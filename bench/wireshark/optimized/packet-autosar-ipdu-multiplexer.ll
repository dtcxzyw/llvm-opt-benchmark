; ModuleID = 'bench/wireshark/original/packet-autosar-ipdu-multiplexer.c.ll'
source_filename = "bench/wireshark/original/packet-autosar-ipdu-multiplexer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._ipdum_message_list_uat = type { i32, i32, i32, i32, ptr, i32, i32, i32 }
%struct._ipdum_message_item = type { i32, i32, ptr, i32, i32, i32 }
%struct._ipdum__can_mapping = type { i32, i32, i32 }
%struct._ipdum_flexray_mapping = type { i32, i32, i32, i32 }
%struct._ipdum_lin_mapping = type { i32, i32, i32 }
%struct._ipdum_pdu_transport_mapping = type { i32, i32 }
%struct._autosar_ipdu_multiplexer = type { i32 }

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
@proto_ipdu_multiplexer = internal unnamed_addr global i32 0, align 4
@.str.55 = private unnamed_addr constant [14 x i8] c"I-PduM PDU ID\00", align 1
@subdissector_table = internal unnamed_addr global ptr null, align 8
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
@proto_reg_handoff_autosar_ipdu_multiplexer.initialized = internal unnamed_addr global i1 false, align 4
@.str.85 = private unnamed_addr constant [26 x i8] c"ipdu_multiplexer_over_can\00", align 1
@ipdum_handle_can = internal unnamed_addr global ptr null, align 8
@.str.86 = private unnamed_addr constant [17 x i8] c"can.subdissector\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"can\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"IPDU Multiplexer over CAN\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"ipdu_multiplexer_can_heur\00", align 1
@.str.90 = private unnamed_addr constant [30 x i8] c"ipdu_multiplexer_over_flexray\00", align 1
@ipdum_handle_flexray = internal unnamed_addr global ptr null, align 8
@.str.91 = private unnamed_addr constant [21 x i8] c"flexray.subdissector\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"flexray\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"IPDU Multiplexer over FlexRay\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"ipdu_multiplexer_flexray_heur\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"ipdu_multiplexer_over_lin\00", align 1
@ipdum_handle_lin = internal unnamed_addr global ptr null, align 8
@.str.96 = private unnamed_addr constant [36 x i8] c"ipdu_multiplexer_over_pdu_transport\00", align 1
@ipdum_handle_pdu_transport = internal unnamed_addr global ptr null, align 8
@.str.97 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"Position too big\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"Number of PDUs too big\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"Position >= Number of PDUs\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"Name cannot be empty\00", align 1
@data_ipdum_messages = internal unnamed_addr global ptr null, align 8
@.str.103 = private unnamed_addr constant [78 x i8] c"We currently do not support CAN IDs with RTR or Error Flag set (CAN_ID: 0x%x)\00", align 1
@.str.104 = private unnamed_addr constant [78 x i8] c"Standard CAN ID (EFF flag not set) cannot be bigger than 0x7ff (CAN_ID: 0x%x)\00", align 1
@data_ipdum_can_mappings = internal unnamed_addr global ptr null, align 8
@.str.105 = private unnamed_addr constant [7 x i8] c"can.id\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"can.extended_id\00", align 1
@.str.107 = private unnamed_addr constant [65 x i8] c"We currently only support 8 bit Cycles (Cycle: %i  Frame ID: %i)\00", align 1
@.str.108 = private unnamed_addr constant [69 x i8] c"We currently only support 16 bit Frame IDs (Cycle: %i  Frame ID: %i)\00", align 1
@data_ipdum_flexray_mappings = internal unnamed_addr global ptr null, align 8
@.str.109 = private unnamed_addr constant [49 x i8] c"LIN Frame IDs are only uint with 6 bits (ID: %i)\00", align 1
@.str.110 = private unnamed_addr constant [64 x i8] c"LIN Bus IDs are only uint with 16 bits (ID: 0x%x, Bus ID: 0x%x)\00", align 1
@data_ipdum_lin_mappings = internal unnamed_addr global ptr null, align 8
@.str.111 = private unnamed_addr constant [13 x i8] c"lin.frame_id\00", align 1
@data_ipdum_pdu_transport_mappings = internal unnamed_addr global ptr null, align 8
@.str.113 = private unnamed_addr constant [17 x i8] c"pdu_transport.id\00", align 1
@.str.114 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.115 = private unnamed_addr constant [50 x i8] c"epan/dissectors/packet-autosar-ipdu-multiplexer.c\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"can_info\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"flexray_data\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"lininfo\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"pdu_info\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_autosar_ipdu_multiplexer() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54) #7
  store i32 %1, ptr @proto_ipdu_multiplexer, align 4
  %2 = tail call ptr @prefs_register_protocol(i32 noundef %1, ptr noundef null) #7
  %3 = load i32, ptr @proto_ipdu_multiplexer, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_autosar_ipdu_multiplexer.hf, i32 noundef 4) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_autosar_ipdu_multiplexer.ett, i32 noundef 2) #7
  %4 = load i32, ptr @proto_ipdu_multiplexer, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.55, i32 noundef %4, i32 noundef 7, i32 noundef 2) #7
  store ptr %5, ptr @subdissector_table, align 8
  %6 = tail call ptr @uat_new(ptr noundef nonnull @.str.56, i64 noundef 40, ptr noundef nonnull @.str.57, i1 noundef zeroext true, ptr noundef nonnull @ipdum_message_list, ptr noundef nonnull @ipdum_message_list_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_ipdum_message_list_cb, ptr noundef nonnull @update_ipdum_message_list, ptr noundef nonnull @free_ipdum_message_list_cb, ptr noundef nonnull @post_update_ipdum_message_list_cb, ptr noundef null, ptr noundef nonnull @proto_register_autosar_ipdu_multiplexer.ipdum_message_list_uat_fields) #7
  tail call void @prefs_register_uat_preference(ptr noundef %2, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef %6) #7
  tail call void @prefs_register_static_text_preference(ptr noundef %2, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef null) #7
  tail call void @prefs_register_static_text_preference(ptr noundef %2, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef null) #7
  %7 = tail call ptr @uat_new(ptr noundef nonnull @.str.65, i64 noundef 12, ptr noundef nonnull @.str.66, i1 noundef zeroext true, ptr noundef nonnull @ipdum_can_mapping, ptr noundef nonnull @ipdum_can_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_ipdum_can_mapping_cb, ptr noundef nonnull @update_ipdum_can_mapping, ptr noundef null, ptr noundef nonnull @post_update_ipdum_can_mapping_cb, ptr noundef null, ptr noundef nonnull @proto_register_autosar_ipdu_multiplexer.ipdum_can_mapping_uat_fields) #7
  tail call void @prefs_register_uat_preference(ptr noundef %2, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef %7) #7
  %8 = tail call ptr @uat_new(ptr noundef nonnull @.str.70, i64 noundef 16, ptr noundef nonnull @.str.71, i1 noundef zeroext true, ptr noundef nonnull @ipdum_flexray_mapping, ptr noundef nonnull @ipdum_flexray_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_ipdum_flexray_mapping_cb, ptr noundef nonnull @update_ipdum_flexray_mapping, ptr noundef null, ptr noundef nonnull @post_update_ipdum_flexray_mapping_cb, ptr noundef null, ptr noundef nonnull @proto_register_autosar_ipdu_multiplexer.ipdum_flexray_mapping_uat_fields) #7
  tail call void @prefs_register_uat_preference(ptr noundef %2, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef %8) #7
  %9 = tail call ptr @uat_new(ptr noundef nonnull @.str.75, i64 noundef 12, ptr noundef nonnull @.str.76, i1 noundef zeroext true, ptr noundef nonnull @ipdum_lin_mapping, ptr noundef nonnull @ipdum_lin_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_ipdum_lin_mapping_cb, ptr noundef nonnull @update_ipdum_lin_mapping, ptr noundef null, ptr noundef nonnull @post_update_ipdum_lin_mapping_cb, ptr noundef null, ptr noundef nonnull @proto_register_autosar_ipdu_multiplexer.ipdum_lin_mapping_uat_fields) #7
  tail call void @prefs_register_uat_preference(ptr noundef %2, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef %9) #7
  %10 = tail call ptr @uat_new(ptr noundef nonnull @.str.80, i64 noundef 8, ptr noundef nonnull @.str.81, i1 noundef zeroext true, ptr noundef nonnull @ipdum_pdu_transport_mapping, ptr noundef nonnull @ipdum_pdu_transport_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_ipdum_pdu_transport_mapping_cb, ptr noundef nonnull @update_ipdum_pdu_transport_mapping, ptr noundef null, ptr noundef nonnull @post_update_ipdum_pdu_transport_mapping_cb, ptr noundef null, ptr noundef nonnull @proto_register_autosar_ipdu_multiplexer.ipdum_pdu_transport_mapping_uat_fields) #7
  tail call void @prefs_register_uat_preference(ptr noundef %2, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef %10) #7
  ret void
}

declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ipdum_message_list_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #7
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #7
  tail call void @g_free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_message_list_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef %6) #7
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #8
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ipdum_message_list_num_of_params_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #7
  tail call void @g_free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_message_list_num_of_params_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.98, i32 noundef %7) #7
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_message_list_pos_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #7
  tail call void @g_free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_message_list_pos_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.98, i32 noundef %7) #7
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_message_list_pdu_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #7
  tail call void @g_free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_message_list_pdu_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef %7) #7
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ipdum_message_list_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #7
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_message_list_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.62) #7
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_message_list_start_pos_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #7
  tail call void @g_free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_message_list_start_pos_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.98, i32 noundef %7) #7
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_message_list_bit_length_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #7
  tail call void @g_free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_message_list_bit_length_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.98, i32 noundef %7) #7
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_message_list_update_bit_pos_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #7
  tail call void @g_free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_message_list_update_bit_pos_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.98, i32 noundef %7) #7
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_can_mapping_can_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #7
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #7
  tail call void @g_free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_can_mapping_can_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 4
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef %6) #7
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #8
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_can_mapping_bus_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #7
  tail call void @g_free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_can_mapping_bus_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef %7) #7
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_can_mapping_message_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #7
  tail call void @g_free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_can_mapping_message_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef %7) #7
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_flexray_mapping_channel_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #7
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #7
  tail call void @g_free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_flexray_mapping_channel_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 4
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef %6) #7
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #8
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_flexray_mapping_frame_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #7
  tail call void @g_free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_flexray_mapping_frame_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef %7) #7
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_flexray_mapping_cycle_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #7
  tail call void @g_free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_flexray_mapping_cycle_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef %7) #7
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_flexray_mapping_message_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #7
  tail call void @g_free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_flexray_mapping_message_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef %7) #7
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_lin_mapping_frame_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #7
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #7
  tail call void @g_free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_lin_mapping_frame_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 4
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef %6) #7
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #8
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_lin_mapping_bus_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #7
  tail call void @g_free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_lin_mapping_bus_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef %7) #7
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_lin_mapping_message_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #7
  tail call void @g_free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_lin_mapping_message_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef %7) #7
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_pdu_transport_mapping_pdu_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #7
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #7
  tail call void @g_free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_pdu_transport_mapping_pdu_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 4
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef %6) #7
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #8
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_pdu_transport_mapping_message_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #7
  tail call void @g_free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdum_pdu_transport_mapping_message_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef %7) #7
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @copy_ipdum_message_list_cb(ptr noundef returned writeonly initializes((0, 36)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %3
  %17 = tail call noalias ptr @g_strdup(ptr noundef nonnull %15) #7
  br label %18

18:                                               ; preds = %3, %16
  %.sink = phi ptr [ %17, %16 ], [ null, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %27, ptr %28, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @update_ipdum_message_list(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, 65534
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %8, 65534
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %6
  %.not = icmp samesign ult i32 %4, %8
  br i1 %.not, label %11, label %.sink.split

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %13, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.sink.split, label %19

.sink.split:                                      ; preds = %11, %15, %10, %6, %2
  %.str.102.sink = phi ptr [ @.str.99, %2 ], [ @.str.100, %6 ], [ @.str.101, %10 ], [ @.str.102, %15 ], [ @.str.102, %11 ]
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull %.str.102.sink) #7
  store ptr %18, ptr %1, align 8
  br label %19

19:                                               ; preds = %.sink.split, %15
  %.0 = phi i1 [ true, %15 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @free_ipdum_message_list_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %3) #7
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_ipdum_message_list_cb() #0 {
  %1 = load ptr, ptr @data_ipdum_messages, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #7
  store ptr null, ptr @data_ipdum_messages, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @ipdum_payload_free_key, ptr noundef nonnull @ipdum_payload_free_generic_data) #7
  store ptr %4, ptr @data_ipdum_messages, align 8
  %5 = load ptr, ptr @ipdum_message_list, align 8
  %6 = load i32, ptr @ipdum_message_list_num, align 4
  %7 = icmp ne ptr %4, null
  %8 = icmp ne ptr %5, null
  %or.cond.not71.i = and i1 %7, %8
  %9 = icmp ne i32 %6, 0
  %or.cond3.not68.i = and i1 %9, %or.cond.not71.i
  br i1 %or.cond3.not68.i, label %.preheader.preheader.i, label %post_update_ipdum_message_list_read_in_data.exit

.preheader.preheader.i:                           ; preds = %3
  %wide.trip.count.i = zext i32 %6 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %63, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %63 ]
  %10 = tail call ptr @wmem_epan_scope() #7
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 8) #7
  %12 = getelementptr %struct._ipdum_message_list_uat, ptr %5, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %11, align 8
  %15 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %4, ptr noundef nonnull %11) #7
  %16 = icmp eq ptr %15, null
  %17 = tail call ptr @wmem_epan_scope() #7
  br i1 %16, label %18, label %31

18:                                               ; preds = %.preheader.i
  %19 = tail call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef 16) #7
  %20 = load i32, ptr %12, align 8
  store i32 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %22, ptr %23, align 4
  %24 = tail call ptr @wmem_epan_scope() #7
  %25 = load i32, ptr %21, align 4
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 5
  %28 = tail call noalias ptr @wmem_alloc0(ptr noundef %24, i64 noundef %27) #7
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %28, ptr %29, align 8
  %30 = tail call i32 @g_hash_table_insert(ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef nonnull %19) #7
  br label %32

31:                                               ; preds = %.preheader.i
  tail call void @wmem_free(ptr noundef %17, ptr noundef nonnull %11) #7
  br label %32

32:                                               ; preds = %31, %18
  %.062.i = phi ptr [ %19, %18 ], [ %15, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.062.i, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %63

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp ult i32 %40, %34
  br i1 %41, label %42, label %63

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.062.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %40 to i64
  %46 = getelementptr %struct._ipdum_message_item, ptr %44, i64 %45
  store i32 %40, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noalias ptr @g_strdup(ptr noundef %51) #7
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i32 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %42, %38, %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %post_update_ipdum_message_list_read_in_data.exit, label %.preheader.i, !llvm.loop !4

post_update_ipdum_message_list_read_in_data.exit: ; preds = %63, %3
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @copy_ipdum_can_mapping_cb(ptr noundef returned writeonly initializes((0, 12)) %0, ptr noundef readonly captures(none) %1, i64 %2) #2 {
  %4 = load i32, ptr %1, align 4
  store i32 %4, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @update_ipdum_can_mapping(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 4
  %4 = and i32 %3, 1610612736
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.sink.split

5:                                                ; preds = %2
  %or.cond = icmp sgt i32 %3, 2047
  br i1 %or.cond, label %.sink.split, label %7

.sink.split:                                      ; preds = %5, %2
  %.str.104.sink = phi ptr [ @.str.103, %2 ], [ @.str.104, %5 ]
  %6 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull %.str.104.sink, i32 noundef %3) #7
  store ptr %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %.sink.split, %5
  %.0 = phi i1 [ true, %5 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @post_update_ipdum_can_mapping_cb() #0 {
  %1 = load ptr, ptr @data_ipdum_can_mappings, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #7
  store ptr null, ptr @data_ipdum_can_mappings, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @ipdum_payload_free_key, ptr noundef null) #7
  store ptr %4, ptr @data_ipdum_can_mappings, align 8
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr @ipdum_can_mapping, align 8
  %7 = icmp eq ptr %6, null
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %post_update_register_can.exit, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr @ipdum_can_mapping_num, align 4
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %8 ]
  %10 = tail call ptr @wmem_epan_scope() #7
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 8) #7
  %12 = load ptr, ptr @ipdum_can_mapping, align 8
  %13 = getelementptr %struct._ipdum__can_mapping, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %11, align 8
  %16 = getelementptr %struct._ipdum__can_mapping, ptr %12, i64 %indvars.iv, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 32
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %11, align 8
  %22 = load ptr, ptr @data_ipdum_can_mappings, align 8
  %23 = tail call i32 @g_hash_table_insert(ptr noundef %22, ptr noundef nonnull %11, ptr noundef nonnull %13) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr @ipdum_can_mapping_num, align 4
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %8
  %27 = load ptr, ptr @ipdum_handle_can, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %post_update_register_can.exit, label %29

29:                                               ; preds = %.loopexit
  tail call void @dissector_delete_all(ptr noundef nonnull @.str.105, ptr noundef nonnull %27) #7
  %30 = load ptr, ptr @ipdum_handle_can, align 8
  tail call void @dissector_delete_all(ptr noundef nonnull @.str.106, ptr noundef %30) #7
  %31 = load ptr, ptr @data_ipdum_can_mappings, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %post_update_register_can.exit, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @g_hash_table_get_keys(ptr noundef nonnull %31) #7
  %.not911.i = icmp eq ptr %33, null
  br i1 %.not911.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %.012.i = phi ptr [ %39, %.lr.ph.i ], [ %33, %32 ]
  %34 = load ptr, ptr %.012.i, align 8
  %35 = load i32, ptr %34, align 4
  %.not10.i = icmp sgt i32 %35, -1
  %36 = load ptr, ptr @ipdum_handle_can, align 8
  %..i = select i1 %.not10.i, i32 2047, i32 536870911
  %.str.105..str.106.i = select i1 %.not10.i, ptr @.str.105, ptr @.str.106
  %37 = and i32 %..i, %35
  tail call void @dissector_add_uint(ptr noundef nonnull %.str.105..str.106.i, i32 noundef %37, ptr noundef %36) #7
  %38 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i = icmp eq ptr %39, null
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %32
  tail call void @g_list_free(ptr noundef %33) #7
  br label %post_update_register_can.exit

post_update_register_can.exit:                    ; preds = %._crit_edge.i, %29, %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @copy_ipdum_flexray_mapping_cb(ptr noundef returned writeonly initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #2 {
  %4 = load i32, ptr %1, align 4
  store i32 %4, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %12, ptr %13, align 4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @update_ipdum_flexray_mapping(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ugt i32 %4, 255
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  br i1 %5, label %.sink.split, label %8

8:                                                ; preds = %2
  %9 = icmp ugt i32 %7, 65535
  br i1 %9, label %.sink.split, label %11

.sink.split:                                      ; preds = %8, %2
  %.str.108.sink = phi ptr [ @.str.107, %2 ], [ @.str.108, %8 ]
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull %.str.108.sink, i32 noundef %4, i32 noundef %7) #7
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %.sink.split, %8
  %.0 = phi i1 [ true, %8 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @post_update_ipdum_flexray_mapping_cb() #0 {
  %1 = load ptr, ptr @data_ipdum_flexray_mappings, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #7
  store ptr null, ptr @data_ipdum_flexray_mappings, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @ipdum_payload_free_key, ptr noundef null) #7
  store ptr %4, ptr @data_ipdum_flexray_mappings, align 8
  %5 = icmp ne ptr %4, null
  %6 = load ptr, ptr @ipdum_flexray_mapping, align 8
  %7 = icmp ne ptr %6, null
  %or.cond.not15 = select i1 %5, i1 %7, i1 false
  %8 = load i32, ptr @ipdum_flexray_mapping_num, align 4
  %9 = icmp ne i32 %8, 0
  %or.cond = select i1 %or.cond.not15, i1 %9, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %10 = tail call ptr @wmem_epan_scope() #7
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 8) #7
  %12 = load ptr, ptr @ipdum_flexray_mapping, align 8
  %13 = getelementptr %struct._ipdum_flexray_mapping, ptr %12, i64 %indvars.iv, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = zext nneg i32 %15 to i64
  store i64 %16, ptr %11, align 8
  %17 = getelementptr %struct._ipdum_flexray_mapping, ptr %12, i64 %indvars.iv, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = shl i32 %18, 16
  %20 = and i32 %19, 16711680
  %21 = or disjoint i32 %20, %15
  %22 = zext nneg i32 %21 to i64
  store i64 %22, ptr %11, align 8
  %23 = getelementptr %struct._ipdum_flexray_mapping, ptr %12, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = shl i32 %24, 24
  %26 = or disjoint i32 %21, %25
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %11, align 8
  %28 = load ptr, ptr @data_ipdum_flexray_mappings, align 8
  %29 = tail call i32 @g_hash_table_insert(ptr noundef %28, ptr noundef nonnull %11, ptr noundef nonnull %23) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr @ipdum_flexray_mapping_num, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @copy_ipdum_lin_mapping_cb(ptr noundef returned writeonly initializes((0, 12)) %0, ptr noundef readonly captures(none) %1, i64 %2) #2 {
  %4 = load i32, ptr %1, align 4
  store i32 %4, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @update_ipdum_lin_mapping(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 4
  %4 = icmp ugt i32 %3, 63
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.109, i32 noundef %3) #7
  br label %.sink.split

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ugt i32 %9, 65535
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.110, i32 noundef %3, i32 noundef %9) #7
  br label %.sink.split

.sink.split:                                      ; preds = %5, %11
  %.sink = phi ptr [ %12, %11 ], [ %6, %5 ]
  store ptr %.sink, ptr %1, align 8
  br label %13

13:                                               ; preds = %.sink.split, %7
  %.0 = phi i1 [ true, %7 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @post_update_ipdum_lin_mapping_cb() #0 {
  %1 = load ptr, ptr @data_ipdum_lin_mappings, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #7
  store ptr null, ptr @data_ipdum_lin_mappings, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int_hash, ptr noundef nonnull @g_int_equal, ptr noundef nonnull @ipdum_payload_free_key, ptr noundef null) #7
  store ptr %4, ptr @data_ipdum_lin_mappings, align 8
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr @ipdum_lin_mapping, align 8
  %7 = icmp eq ptr %6, null
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %post_update_register_lin.exit, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr @ipdum_lin_mapping_num, align 4
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %8 ]
  %10 = tail call ptr @wmem_epan_scope() #7
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 4) #7
  %12 = load ptr, ptr @ipdum_lin_mapping, align 8
  %13 = getelementptr %struct._ipdum_lin_mapping, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 63
  store i32 %15, ptr %11, align 4
  %16 = getelementptr %struct._ipdum_lin_mapping, ptr %12, i64 %indvars.iv, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = shl i32 %17, 16
  %19 = or disjoint i32 %18, %15
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr @data_ipdum_lin_mappings, align 8
  %21 = tail call i32 @g_hash_table_insert(ptr noundef %20, ptr noundef nonnull %11, ptr noundef nonnull %13) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr @ipdum_lin_mapping_num, align 4
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %8
  %25 = load ptr, ptr @ipdum_handle_lin, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %post_update_register_lin.exit, label %27

27:                                               ; preds = %.loopexit
  tail call void @dissector_delete_all(ptr noundef nonnull @.str.111, ptr noundef nonnull %25) #7
  %28 = load ptr, ptr @data_ipdum_lin_mappings, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %post_update_register_lin.exit, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @g_hash_table_get_keys(ptr noundef nonnull %28) #7
  %.not89.i = icmp eq ptr %30, null
  br i1 %.not89.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %.010.i = phi ptr [ %35, %.lr.ph.i ], [ %30, %29 ]
  %31 = load ptr, ptr %.010.i, align 8
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr @ipdum_handle_lin, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.111, i32 noundef %32, ptr noundef %33) #7
  %34 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not8.i = icmp eq ptr %35, null
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i, %29
  tail call void @g_list_free(ptr noundef %30) #7
  br label %post_update_register_lin.exit

post_update_register_lin.exit:                    ; preds = %._crit_edge.i, %27, %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @copy_ipdum_pdu_transport_mapping_cb(ptr noundef returned writeonly initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i64 %2) #2 {
  %4 = load i32, ptr %1, align 4
  store i32 %4, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @update_ipdum_pdu_transport_mapping(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @post_update_ipdum_pdu_transport_mapping_cb() #0 {
  %1 = load ptr, ptr @data_ipdum_pdu_transport_mappings, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #7
  store ptr null, ptr @data_ipdum_pdu_transport_mappings, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @ipdum_payload_free_key, ptr noundef null) #7
  store ptr %4, ptr @data_ipdum_pdu_transport_mappings, align 8
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr @ipdum_pdu_transport_mapping, align 8
  %7 = icmp eq ptr %6, null
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %post_update_register_pdu_transport.exit, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr @ipdum_pdu_transport_mapping_num, align 4
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %8 ]
  %10 = tail call ptr @wmem_epan_scope() #7
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 8) #7
  %12 = load ptr, ptr @ipdum_pdu_transport_mapping, align 8
  %13 = getelementptr %struct._ipdum_pdu_transport_mapping, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %11, align 8
  %16 = load ptr, ptr @data_ipdum_pdu_transport_mappings, align 8
  %17 = tail call i32 @g_hash_table_insert(ptr noundef %16, ptr noundef nonnull %11, ptr noundef nonnull %13) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr @ipdum_pdu_transport_mapping_num, align 4
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %8
  %21 = load ptr, ptr @ipdum_handle_pdu_transport, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %post_update_register_pdu_transport.exit, label %23

23:                                               ; preds = %.loopexit
  tail call void @dissector_delete_all(ptr noundef nonnull @.str.113, ptr noundef nonnull %21) #7
  %24 = load ptr, ptr @data_ipdum_pdu_transport_mappings, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %post_update_register_pdu_transport.exit, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @g_hash_table_get_keys(ptr noundef nonnull %24) #7
  %.not89.i = icmp eq ptr %26, null
  br i1 %.not89.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %.010.i = phi ptr [ %32, %.lr.ph.i ], [ %26, %25 ]
  %27 = load ptr, ptr %.010.i, align 8
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr @ipdum_handle_pdu_transport, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.113, i32 noundef %29, ptr noundef %30) #7
  %31 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not8.i = icmp eq ptr %32, null
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i, %25
  tail call void @g_list_free(ptr noundef %26) #7
  br label %post_update_register_pdu_transport.exit

post_update_register_pdu_transport.exit:          ; preds = %._crit_edge.i, %23, %.loopexit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_autosar_ipdu_multiplexer() local_unnamed_addr #0 {
  %.b = load i1, ptr @proto_reg_handoff_autosar_ipdu_multiplexer.initialized, align 4
  br i1 %.b, label %12, label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @proto_ipdu_multiplexer, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.85, ptr noundef nonnull @dissect_ipdum_message_can, i32 noundef %2) #7
  store ptr %3, ptr @ipdum_handle_can, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.86, ptr noundef %3) #7
  %4 = load i32, ptr @proto_ipdu_multiplexer, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.87, ptr noundef nonnull @dissect_ipdum_message_can_heur, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef %4, i32 noundef 1) #7
  %5 = load i32, ptr @proto_ipdu_multiplexer, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.90, ptr noundef nonnull @dissect_ipdum_message_flexray, i32 noundef %5) #7
  store ptr %6, ptr @ipdum_handle_flexray, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.91, ptr noundef %6) #7
  %7 = load i32, ptr @proto_ipdu_multiplexer, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.92, ptr noundef nonnull @dissect_ipdum_message_flexray_heur, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, i32 noundef %7, i32 noundef 1) #7
  %8 = load i32, ptr @proto_ipdu_multiplexer, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.95, ptr noundef nonnull @dissect_ipdum_message_lin, i32 noundef %8) #7
  store ptr %9, ptr @ipdum_handle_lin, align 8
  %10 = load i32, ptr @proto_ipdu_multiplexer, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.96, ptr noundef nonnull @dissect_ipdum_message_pdu_transport, i32 noundef %10) #7
  store ptr %11, ptr @ipdum_handle_pdu_transport, align 8
  store i1 true, ptr @proto_reg_handoff_autosar_ipdu_multiplexer.initialized, align 4
  br label %12

12:                                               ; preds = %1, %0
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipdum_message_can(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca i64, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, i32 noundef 749, ptr noundef nonnull @.str.116) #9
  unreachable

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = and i32 %8, 1610612736
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %10, label %29

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = load i16, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %13 = load ptr, ptr @data_ipdum_can_mappings, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %get_can_mapping.exit.thread, label %15

get_can_mapping.exit.thread:                      ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %29

15:                                               ; preds = %10
  %16 = zext i32 %8 to i64
  %17 = zext i16 %12 to i64
  %18 = shl nuw nsw i64 %17, 32
  %19 = or disjoint i64 %18, %16
  store i64 %19, ptr %5, align 8
  %20 = call ptr @g_hash_table_lookup(ptr noundef nonnull %13, ptr noundef nonnull %5) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %get_can_mapping.exit, label %get_can_mapping.exit.thread14

get_can_mapping.exit.thread14:                    ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %25

get_can_mapping.exit:                             ; preds = %15
  store i64 %16, ptr %5, align 8
  %22 = load ptr, ptr @data_ipdum_can_mappings, align 8
  %23 = call ptr @g_hash_table_lookup(ptr noundef %22, ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %get_can_mapping.exit.thread14, %get_can_mapping.exit
  %.05.i16 = phi ptr [ %20, %get_can_mapping.exit.thread14 ], [ %23, %get_can_mapping.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.05.i16, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = call fastcc i32 @dissect_ipdum_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %27)
  br label %29

29:                                               ; preds = %get_can_mapping.exit.thread, %get_can_mapping.exit, %7, %25
  %.0 = phi i32 [ %28, %25 ], [ 0, %7 ], [ 0, %get_can_mapping.exit ], [ 0, %get_can_mapping.exit.thread ]
  ret i32 %.0
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_ipdum_message_can_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca i64, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, i32 noundef 749, ptr noundef nonnull @.str.116) #9
  unreachable

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = and i32 %8, 1610612736
  %.not12.i = icmp eq i32 %9, 0
  br i1 %.not12.i, label %10, label %dissect_ipdum_message_can.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = load i16, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %13 = load ptr, ptr @data_ipdum_can_mappings, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %get_can_mapping.exit.thread.i, label %15

get_can_mapping.exit.thread.i:                    ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %dissect_ipdum_message_can.exit

15:                                               ; preds = %10
  %16 = zext i32 %8 to i64
  %17 = zext i16 %12 to i64
  %18 = shl nuw nsw i64 %17, 32
  %19 = or disjoint i64 %18, %16
  store i64 %19, ptr %5, align 8
  %20 = call ptr @g_hash_table_lookup(ptr noundef nonnull %13, ptr noundef nonnull %5) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %get_can_mapping.exit.i, label %get_can_mapping.exit.thread14.i

get_can_mapping.exit.thread14.i:                  ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %25

get_can_mapping.exit.i:                           ; preds = %15
  store i64 %16, ptr %5, align 8
  %22 = load ptr, ptr @data_ipdum_can_mappings, align 8
  %23 = call ptr @g_hash_table_lookup(ptr noundef %22, ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %dissect_ipdum_message_can.exit, label %25

25:                                               ; preds = %get_can_mapping.exit.i, %get_can_mapping.exit.thread14.i
  %.05.i16.i = phi ptr [ %20, %get_can_mapping.exit.thread14.i ], [ %23, %get_can_mapping.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.05.i16.i, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = call fastcc i32 @dissect_ipdum_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  br label %dissect_ipdum_message_can.exit

dissect_ipdum_message_can.exit:                   ; preds = %7, %get_can_mapping.exit.thread.i, %get_can_mapping.exit.i, %25
  %.0.i = phi i32 [ %30, %25 ], [ 0, %7 ], [ 0, %get_can_mapping.exit.i ], [ 0, %get_can_mapping.exit.thread.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipdum_message_flexray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, i32 noundef 772, ptr noundef nonnull @.str.117) #9
  unreachable

6:                                                ; preds = %4
  %7 = load ptr, ptr @data_ipdum_flexray_mappings, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %get_flexray_mapping.exit.thread, label %get_flexray_mapping.exit

get_flexray_mapping.exit:                         ; preds = %6
  %9 = load i16, ptr %3, align 2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = shl nuw i32 %12, 16
  %14 = tail call ptr @wmem_epan_scope() #7
  %15 = tail call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 8) #7
  %16 = zext i16 %9 to i32
  %17 = or disjoint i32 %13, %16
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %15, align 8
  %19 = load ptr, ptr @data_ipdum_flexray_mappings, align 8
  %20 = tail call ptr @g_hash_table_lookup(ptr noundef %19, ptr noundef nonnull %15) #7
  %21 = tail call ptr @wmem_epan_scope() #7
  tail call void @wmem_free(ptr noundef %21, ptr noundef nonnull %15) #7
  %22 = icmp eq ptr %20, null
  br i1 %22, label %get_flexray_mapping.exit.thread, label %23

23:                                               ; preds = %get_flexray_mapping.exit
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = tail call fastcc i32 @dissect_ipdum_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %25)
  br label %get_flexray_mapping.exit.thread

get_flexray_mapping.exit.thread:                  ; preds = %6, %get_flexray_mapping.exit, %23
  %.0 = phi i32 [ %26, %23 ], [ 0, %get_flexray_mapping.exit ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_ipdum_message_flexray_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @dissect_ipdum_message_flexray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipdum_message_lin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, i32 noundef 791, ptr noundef nonnull @.str.118) #9
  unreachable

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %8 = load ptr, ptr @data_ipdum_lin_mappings, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %get_lin_mapping.exit.thread, label %10

get_lin_mapping.exit.thread:                      ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %29

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = and i32 %11, 63
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = shl nuw i32 %15, 16
  %17 = or disjoint i32 %16, %12
  store i32 %17, ptr %5, align 4
  %18 = call ptr @g_hash_table_lookup(ptr noundef nonnull %8, ptr noundef nonnull %5) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %get_lin_mapping.exit, label %get_lin_mapping.exit.thread11

get_lin_mapping.exit.thread11:                    ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %25

get_lin_mapping.exit:                             ; preds = %10
  %20 = load i32, ptr %3, align 4
  %21 = and i32 %20, 63
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr @data_ipdum_lin_mappings, align 8
  %23 = call ptr @g_hash_table_lookup(ptr noundef %22, ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %get_lin_mapping.exit.thread11, %get_lin_mapping.exit
  %.06.i13 = phi ptr [ %18, %get_lin_mapping.exit.thread11 ], [ %23, %get_lin_mapping.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.06.i13, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = call fastcc i32 @dissect_ipdum_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %27)
  br label %29

29:                                               ; preds = %get_lin_mapping.exit.thread, %get_lin_mapping.exit, %25
  %.0 = phi i32 [ %28, %25 ], [ 0, %get_lin_mapping.exit ], [ 0, %get_lin_mapping.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipdum_message_pdu_transport(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca i64, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, i32 noundef 805, ptr noundef nonnull @.str.119) #9
  unreachable

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %9 = load ptr, ptr @data_ipdum_pdu_transport_mappings, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %get_pdu_transport_mapping.exit.thread, label %get_pdu_transport_mapping.exit

get_pdu_transport_mapping.exit.thread:            ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %18

get_pdu_transport_mapping.exit:                   ; preds = %7
  %11 = zext i32 %8 to i64
  store i64 %11, ptr %5, align 8
  %12 = call ptr @g_hash_table_lookup(ptr noundef nonnull %9, ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %get_pdu_transport_mapping.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = call fastcc i32 @dissect_ipdum_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %16)
  br label %18

18:                                               ; preds = %get_pdu_transport_mapping.exit.thread, %get_pdu_transport_mapping.exit, %14
  %.0 = phi i32 [ %17, %14 ], [ 0, %get_pdu_transport_mapping.exit ], [ 0, %get_pdu_transport_mapping.exit.thread ]
  ret i32 %.0
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_int64_hash(ptr noundef) #1

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ipdum_payload_free_key(ptr noundef %0) #0 {
  %2 = tail call ptr @wmem_epan_scope() #7
  tail call void @wmem_free(ptr noundef %2, ptr noundef %0) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @ipdum_payload_free_generic_data(ptr readnone captures(none) %0) #3 {
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @dissector_delete_all(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_get_keys(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

declare i32 @g_int_hash(ptr noundef) #1

declare i32 @g_int_equal(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ipdum_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct._autosar_ipdu_multiplexer, align 4
  %7 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #7
  %8 = load i32, ptr @proto_ipdu_multiplexer, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %10 = load i32, ptr @ett_ipdum, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %12 = load ptr, ptr @data_ipdum_messages, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %get_message_config.exit, label %14

14:                                               ; preds = %4
  %15 = zext i32 %3 to i64
  store i64 %15, ptr %5, align 8
  %16 = call ptr @g_hash_table_lookup(ptr noundef nonnull %12, ptr noundef nonnull %5) #7
  br label %get_message_config.exit

get_message_config.exit:                          ; preds = %4, %14
  %.0.i = phi ptr [ %16, %14 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef nonnull @.str.53) #7
  %19 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.53) #7
  %20 = icmp eq ptr %.0.i, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %get_message_config.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br label %29

26:                                               ; preds = %21, %get_message_config.exit
  %27 = load i32, ptr @hf_payload_unparsed, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef %7, i32 noundef 0) #7
  br label %.loopexit

29:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr %struct._ipdum_message_item, ptr %30, i64 %indvars.iv, i32 5
  %32 = load i32, ptr %31, align 8
  %.not = icmp eq i32 %32, 65535
  br i1 %.not, label %.critedge, label %33

33:                                               ; preds = %29
  %34 = lshr i32 %32, 3
  %35 = and i32 %32, 7
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %34) #7
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 1, %35
  %39 = and i32 %38, %37
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %79, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %33
  %.pre = load ptr, ptr %25, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %29
  %41 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %30, %29 ]
  %42 = getelementptr %struct._ipdum_message_item, ptr %41, i64 %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 3
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, %44
  %49 = lshr i32 %48, 3
  %50 = and i32 %48, 7
  %.not89 = icmp ne i32 %50, 0
  %51 = zext i1 %.not89 to i32
  %spec.select = sub nsw i32 %49, %45
  %52 = add nsw i32 %spec.select, %51
  %53 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %45) #7
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %.critedge
  %56 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %45) #7
  br label %57

57:                                               ; preds = %55, %.critedge
  %.081 = phi i32 [ %56, %55 ], [ %52, %.critedge ]
  %58 = load i32, ptr @hf_pdu, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %58, ptr noundef %0, i32 noundef %45, i32 noundef %.081, i32 noundef 0) #7
  %60 = load i32, ptr @ett_ipdum_pdu, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60) #7
  %62 = load i32, ptr @hf_pdu_name, align 4
  %63 = load ptr, ptr %25, align 8
  %64 = getelementptr %struct._ipdum_message_item, ptr %63, i64 %indvars.iv, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @proto_tree_add_string(ptr noundef %61, i32 noundef %62, ptr noundef %0, i32 noundef %45, i32 noundef %.081, ptr noundef %65) #7
  %67 = load i32, ptr @hf_pdu_id, align 4
  %68 = load ptr, ptr %25, align 8
  %69 = getelementptr %struct._ipdum_message_item, ptr %68, i64 %indvars.iv, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %67, ptr noundef %0, i32 noundef %45, i32 noundef %.081, i32 noundef %70) #7
  %72 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %45, i32 noundef %.081) #7
  %.not90 = icmp eq ptr %72, null
  br i1 %.not90, label %79, label %73

73:                                               ; preds = %57
  %74 = load ptr, ptr %25, align 8
  %75 = getelementptr %struct._ipdum_message_item, ptr %74, i64 %indvars.iv, i32 1
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %6, align 4
  %77 = load ptr, ptr @subdissector_table, align 8
  %78 = call i32 @dissector_try_uint_new(ptr noundef %77, i32 noundef %76, ptr noundef nonnull %72, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %6) #7
  br label %79

79:                                               ; preds = %33, %73, %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load i32, ptr %22, align 4
  %81 = zext i32 %80 to i64
  %82 = icmp samesign ult i64 %indvars.iv.next, %81
  br i1 %82, label %29, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %79, %26
  ret i32 %7
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

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
