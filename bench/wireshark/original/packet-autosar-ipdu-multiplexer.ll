target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.1, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@proto_register_autosar_ipdu_multiplexer.ipdum_message_list_uat_fields = internal global [9 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.8, ptr @.str.9, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @ipdum_message_list_id_set_cb, ptr @ipdum_message_list_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.10, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.11, ptr @.str.12, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @ipdum_message_list_num_of_params_set_cb, ptr @ipdum_message_list_num_of_params_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.13, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.14, ptr @.str.15, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @ipdum_message_list_pos_set_cb, ptr @ipdum_message_list_pos_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.16, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.17, ptr @.str.18, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @ipdum_message_list_pdu_id_set_cb, ptr @ipdum_message_list_pdu_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.19, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.20, ptr @.str.21, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @ipdum_message_list_name_set_cb, ptr @ipdum_message_list_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.22, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.23, ptr @.str.24, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @ipdum_message_list_start_pos_set_cb, ptr @ipdum_message_list_start_pos_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.25, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.26, ptr @.str.27, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @ipdum_message_list_bit_length_set_cb, ptr @ipdum_message_list_bit_length_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.28, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.29, ptr @.str.30, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @ipdum_message_list_update_bit_pos_set_cb, ptr @ipdum_message_list_update_bit_pos_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.31, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
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
@proto_register_autosar_ipdu_multiplexer.ipdum_can_mapping_uat_fields = internal global [4 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.32, ptr @.str.33, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @ipdum_can_mapping_can_id_set_cb, ptr @ipdum_can_mapping_can_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.34, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.35, ptr @.str.36, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @ipdum_can_mapping_bus_id_set_cb, ptr @ipdum_can_mapping_bus_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.37, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.38, ptr @.str.39, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @ipdum_can_mapping_message_id_set_cb, ptr @ipdum_can_mapping_message_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.40, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.32 = private unnamed_addr constant [7 x i8] c"can_id\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"CAN ID\00", align 1
@.str.34 = private unnamed_addr constant [85 x i8] c"CAN ID (32bit hex without leading 0x, highest bit 1 for extended, 0 for standard ID)\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"bus_id\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"Bus ID\00", align 1
@.str.37 = private unnamed_addr constant [77 x i8] c"Bus ID on which frame was recorded with 0=any (16bit hex without leading 0x)\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"message_id\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.40 = private unnamed_addr constant [55 x i8] c"ID of the I-PduM Config (32bit hex without leading 0x)\00", align 1
@proto_register_autosar_ipdu_multiplexer.ipdum_flexray_mapping_uat_fields = internal global [5 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.41, ptr @.str.42, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @ipdum_flexray_mapping_channel_set_cb, ptr @ipdum_flexray_mapping_channel_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.43, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.44, ptr @.str.45, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @ipdum_flexray_mapping_frame_id_set_cb, ptr @ipdum_flexray_mapping_frame_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.46, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.47, ptr @.str.48, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @ipdum_flexray_mapping_cycle_set_cb, ptr @ipdum_flexray_mapping_cycle_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.49, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.38, ptr @.str.39, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @ipdum_flexray_mapping_message_id_set_cb, ptr @ipdum_flexray_mapping_message_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.40, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.41 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"Channel (8bit hex without leading 0x)\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"frame_id\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"Frame ID\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"Frame ID (16bit hex without leading 0x)\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"cycle\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"Cycle\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"Cycle (8bit hex without leading 0x)\00", align 1
@proto_register_autosar_ipdu_multiplexer.ipdum_lin_mapping_uat_fields = internal global [4 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.44, ptr @.str.45, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @ipdum_lin_mapping_frame_id_set_cb, ptr @ipdum_lin_mapping_frame_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.50, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.35, ptr @.str.36, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @ipdum_lin_mapping_bus_id_set_cb, ptr @ipdum_lin_mapping_bus_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.37, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.38, ptr @.str.39, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @ipdum_lin_mapping_message_id_set_cb, ptr @ipdum_lin_mapping_message_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.40, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.50 = private unnamed_addr constant [43 x i8] c"LIN Frame ID (6bit hex without leading 0x)\00", align 1
@proto_register_autosar_ipdu_multiplexer.ipdum_pdu_transport_mapping_uat_fields = internal global [3 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.17, ptr @.str.18, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @ipdum_pdu_transport_mapping_pdu_id_set_cb, ptr @ipdum_pdu_transport_mapping_pdu_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.51, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.38, ptr @.str.39, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @ipdum_pdu_transport_mapping_message_id_set_cb, ptr @ipdum_pdu_transport_mapping_message_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.40, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
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
@proto_reg_handoff_autosar_ipdu_multiplexer.initialized = internal global i8 0, align 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_autosar_ipdu_multiplexer() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
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
  %13 = call ptr @uat_new(ptr noundef @.str.56, i64 noundef 40, ptr noundef @.str.57, i1 noundef zeroext true, ptr noundef @ipdum_message_list, ptr noundef @ipdum_message_list_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_ipdum_message_list_cb, ptr noundef @update_ipdum_message_list, ptr noundef @free_ipdum_message_list_cb, ptr noundef @post_update_ipdum_message_list_cb, ptr noundef @reset_ipdum_message_list_cb, ptr noundef @proto_register_autosar_ipdu_multiplexer.ipdum_message_list_uat_fields)
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %2, align 8
  call void @prefs_register_uat_preference(ptr noundef %14, ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef %15)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %16, ptr noundef @.str.61, ptr noundef @.str.62, ptr noundef null)
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %17, ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef null)
  %18 = call ptr @uat_new(ptr noundef @.str.65, i64 noundef 12, ptr noundef @.str.66, i1 noundef zeroext true, ptr noundef @ipdum_can_mapping, ptr noundef @ipdum_can_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_ipdum_can_mapping_cb, ptr noundef @update_ipdum_can_mapping, ptr noundef null, ptr noundef @post_update_ipdum_can_mapping_cb, ptr noundef @reset_ipdum_can_mapping_cb, ptr noundef @proto_register_autosar_ipdu_multiplexer.ipdum_can_mapping_uat_fields)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %3, align 8
  call void @prefs_register_uat_preference(ptr noundef %19, ptr noundef @.str.67, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef %20)
  %21 = call ptr @uat_new(ptr noundef @.str.70, i64 noundef 16, ptr noundef @.str.71, i1 noundef zeroext true, ptr noundef @ipdum_flexray_mapping, ptr noundef @ipdum_flexray_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_ipdum_flexray_mapping_cb, ptr noundef @update_ipdum_flexray_mapping, ptr noundef null, ptr noundef @post_update_ipdum_flexray_mapping_cb, ptr noundef @reset_ipdum_flexray_mapping_cb, ptr noundef @proto_register_autosar_ipdu_multiplexer.ipdum_flexray_mapping_uat_fields)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = load ptr, ptr %4, align 8
  call void @prefs_register_uat_preference(ptr noundef %22, ptr noundef @.str.72, ptr noundef @.str.73, ptr noundef @.str.74, ptr noundef %23)
  %24 = call ptr @uat_new(ptr noundef @.str.75, i64 noundef 12, ptr noundef @.str.76, i1 noundef zeroext true, ptr noundef @ipdum_lin_mapping, ptr noundef @ipdum_lin_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_ipdum_lin_mapping_cb, ptr noundef @update_ipdum_lin_mapping, ptr noundef null, ptr noundef @post_update_ipdum_lin_mapping_cb, ptr noundef @reset_ipdum_lin_mapping_cb, ptr noundef @proto_register_autosar_ipdu_multiplexer.ipdum_lin_mapping_uat_fields)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = load ptr, ptr %5, align 8
  call void @prefs_register_uat_preference(ptr noundef %25, ptr noundef @.str.77, ptr noundef @.str.78, ptr noundef @.str.79, ptr noundef %26)
  %27 = call ptr @uat_new(ptr noundef @.str.80, i64 noundef 8, ptr noundef @.str.81, i1 noundef zeroext true, ptr noundef @ipdum_pdu_transport_mapping, ptr noundef @ipdum_pdu_transport_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_ipdum_pdu_transport_mapping_cb, ptr noundef @update_ipdum_pdu_transport_mapping, ptr noundef null, ptr noundef @post_update_ipdum_pdu_transport_mapping_cb, ptr noundef @reset_ipdum_pdu_transport_mapping_cb, ptr noundef @proto_register_autosar_ipdu_multiplexer.ipdum_pdu_transport_mapping_uat_fields)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = load ptr, ptr %6, align 8
  call void @prefs_register_uat_preference(ptr noundef %28, ptr noundef @.str.82, ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.97, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.98, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.98, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %17, i32 0, i32 3
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.97, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #12
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %17, i32 0, i32 5
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.98, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %17, i32 0, i32 6
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.98, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %17, i32 0, i32 7
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.98, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._ipdum__can_mapping, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._ipdum__can_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.97, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._ipdum__can_mapping, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._ipdum__can_mapping, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.97, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._ipdum__can_mapping, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._ipdum__can_mapping, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.97, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._ipdum_flexray_mapping, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._ipdum_flexray_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.97, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._ipdum_flexray_mapping, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._ipdum_flexray_mapping, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.97, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._ipdum_flexray_mapping, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._ipdum_flexray_mapping, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.97, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._ipdum_flexray_mapping, ptr %17, i32 0, i32 3
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._ipdum_flexray_mapping, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.97, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._ipdum_lin_mapping, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._ipdum_lin_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.97, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._ipdum_lin_mapping, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._ipdum_lin_mapping, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.97, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._ipdum_lin_mapping, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._ipdum_lin_mapping, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.97, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._ipdum_pdu_transport_mapping, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._ipdum_pdu_transport_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.97, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._ipdum_pdu_transport_mapping, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._ipdum_pdu_transport_mapping, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.97, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @copy_ipdum_message_list_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %3
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @g_strdup(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8
  br label %45

42:                                               ; preds = %3
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %43, i32 0, i32 4
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %35
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %49, i32 0, i32 5
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %54, i32 0, i32 6
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %59, i32 0, i32 7
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %61
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @update_ipdum_message_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp uge i32 %11, 65535
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.99)
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %52

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp uge i32 %19, 65535
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.100)
  %23 = load ptr, ptr %5, align 8
  store ptr %22, ptr %23, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %52

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp uge i32 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.101)
  %34 = load ptr, ptr %5, align 8
  store ptr %33, ptr %34, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %52

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %40, %35
  %49 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.102)
  %50 = load ptr, ptr %5, align 8
  store ptr %49, ptr %50, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %52

51:                                               ; preds = %40
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %48, %32, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %53 = load i1, ptr %3, align 1
  ret i1 %53
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_ipdum_message_list_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %13, i32 0, i32 4
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_ipdum_message_list_cb() #0 {
  %1 = load ptr, ptr @data_ipdum_messages, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_ipdum_messages, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  br label %5

5:                                                ; preds = %3, %0
  %6 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %6, ptr @data_ipdum_messages, align 8
  %7 = load ptr, ptr @ipdum_message_list, align 8
  %8 = load i32, ptr @ipdum_message_list_num, align 4
  %9 = load ptr, ptr @data_ipdum_messages, align 8
  call void @post_update_ipdum_message_list_read_in_data(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_ipdum_message_list_cb() #0 {
  %1 = load ptr, ptr @data_ipdum_messages, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_ipdum_messages, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_ipdum_messages, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @copy_ipdum_can_mapping_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._ipdum__can_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._ipdum__can_mapping, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._ipdum__can_mapping, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._ipdum__can_mapping, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._ipdum__can_mapping, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._ipdum__can_mapping, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @update_ipdum_can_mapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._ipdum__can_mapping, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1610612736
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._ipdum__can_mapping, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.103, i32 noundef %17)
  %19 = load ptr, ptr %5, align 8
  store ptr %18, ptr %19, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %38

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._ipdum__can_mapping, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, -2147483648
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._ipdum__can_mapping, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %29, 2047
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct._ipdum__can_mapping, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.104, i32 noundef %34)
  %36 = load ptr, ptr %5, align 8
  store ptr %35, ptr %36, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %38

37:                                               ; preds = %26, %20
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %31, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_ipdum_can_mapping_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr @data_ipdum_can_mappings, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load ptr, ptr @data_ipdum_can_mappings, align 8
  call void @g_hash_table_destroy(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %0
  %12 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @g_free, ptr noundef null)
  store ptr %12, ptr @data_ipdum_can_mappings, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 0, ptr %1, align 4
  br label %13

13:                                               ; preds = %73, %11
  %14 = load i32, ptr %1, align 4
  %15 = load i32, ptr @ipdum_can_mapping_num, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  br label %76

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8
  %23 = call noalias ptr @g_malloc(i64 noundef %22) #13
  store ptr %23, ptr %5, align 8
  br label %45

24:                                               ; preds = %18
  %25 = load i64, ptr %3, align 8
  %26 = call i1 @llvm.is.constant.i64(i64 %25)
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %3, align 8
  %32 = load i64, ptr %4, align 8
  %33 = udiv i64 -1, %32
  %34 = icmp ule i64 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30, %27
  %36 = load i64, ptr %3, align 8
  %37 = load i64, ptr %4, align 8
  %38 = mul i64 %36, %37
  %39 = call noalias ptr @g_malloc(i64 noundef %38) #13
  store ptr %39, ptr %5, align 8
  br label %44

40:                                               ; preds = %30, %24
  %41 = load i64, ptr %3, align 8
  %42 = load i64, ptr %4, align 8
  %43 = call noalias ptr @g_malloc_n(i64 noundef %41, i64 noundef %42) #14
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %40, %35
  br label %45

45:                                               ; preds = %44, %21
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %2, align 8
  %48 = load ptr, ptr @ipdum_can_mapping, align 8
  %49 = load i32, ptr %1, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr %struct._ipdum__can_mapping, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct._ipdum__can_mapping, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr @ipdum_can_mapping, align 8
  %56 = load i32, ptr %1, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr %struct._ipdum__can_mapping, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct._ipdum__can_mapping, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = and i64 %61, 65535
  %63 = shl i64 %62, 32
  %64 = or i64 %54, %63
  %65 = load ptr, ptr %2, align 8
  store i64 %64, ptr %65, align 8
  %66 = load ptr, ptr @data_ipdum_can_mappings, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = load ptr, ptr @ipdum_can_mapping, align 8
  %69 = load i32, ptr %1, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr %struct._ipdum__can_mapping, ptr %68, i64 %70
  %72 = call i32 @g_hash_table_insert(ptr noundef %66, ptr noundef %67, ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  br label %73

73:                                               ; preds = %45
  %74 = load i32, ptr %1, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %1, align 4
  br label %13, !llvm.loop !6

76:                                               ; preds = %17
  call void @post_update_register_can()
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_ipdum_can_mapping_cb() #0 {
  %1 = load ptr, ptr @data_ipdum_can_mappings, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_ipdum_can_mappings, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_ipdum_can_mappings, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @copy_ipdum_flexray_mapping_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._ipdum_flexray_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._ipdum_flexray_mapping, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._ipdum_flexray_mapping, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._ipdum_flexray_mapping, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._ipdum_flexray_mapping, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._ipdum_flexray_mapping, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._ipdum_flexray_mapping, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._ipdum_flexray_mapping, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @update_ipdum_flexray_mapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._ipdum_flexray_mapping, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %11, 255
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._ipdum_flexray_mapping, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._ipdum_flexray_mapping, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.107, i32 noundef %16, i32 noundef %19)
  %21 = load ptr, ptr %5, align 8
  store ptr %20, ptr %21, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %37

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._ipdum_flexray_mapping, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, 65535
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._ipdum_flexray_mapping, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._ipdum_flexray_mapping, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.108, i32 noundef %30, i32 noundef %33)
  %35 = load ptr, ptr %5, align 8
  store ptr %34, ptr %35, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %37

36:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_ipdum_flexray_mapping_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr @data_ipdum_flexray_mappings, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load ptr, ptr @data_ipdum_flexray_mappings, align 8
  call void @g_hash_table_destroy(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %0
  %12 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @g_free, ptr noundef null)
  store ptr %12, ptr @data_ipdum_flexray_mappings, align 8
  %13 = load ptr, ptr @data_ipdum_flexray_mappings, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @ipdum_flexray_mapping, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %11
  br label %94

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 0, ptr %1, align 4
  br label %20

20:                                               ; preds = %91, %19
  %21 = load i32, ptr %1, align 4
  %22 = load i32, ptr @ipdum_flexray_mapping_num, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  br label %94

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %26 = load i64, ptr %4, align 8
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %3, align 8
  %30 = call noalias ptr @g_malloc(i64 noundef %29) #13
  store ptr %30, ptr %5, align 8
  br label %52

31:                                               ; preds = %25
  %32 = load i64, ptr %3, align 8
  %33 = call i1 @llvm.is.constant.i64(i64 %32)
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %3, align 8
  %39 = load i64, ptr %4, align 8
  %40 = udiv i64 -1, %39
  %41 = icmp ule i64 %38, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %37, %34
  %43 = load i64, ptr %3, align 8
  %44 = load i64, ptr %4, align 8
  %45 = mul i64 %43, %44
  %46 = call noalias ptr @g_malloc(i64 noundef %45) #13
  store ptr %46, ptr %5, align 8
  br label %51

47:                                               ; preds = %37, %31
  %48 = load i64, ptr %3, align 8
  %49 = load i64, ptr %4, align 8
  %50 = call noalias ptr @g_malloc_n(i64 noundef %48, i64 noundef %49) #14
  store ptr %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %47, %42
  br label %52

52:                                               ; preds = %51, %28
  %53 = load ptr, ptr %5, align 8
  store ptr %53, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %54 = load ptr, ptr %6, align 8
  store ptr %54, ptr %2, align 8
  %55 = load ptr, ptr @ipdum_flexray_mapping, align 8
  %56 = load i32, ptr %1, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr %struct._ipdum_flexray_mapping, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct._ipdum_flexray_mapping, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 65535
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr @ipdum_flexray_mapping, align 8
  %64 = load i32, ptr %1, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr %struct._ipdum_flexray_mapping, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct._ipdum_flexray_mapping, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = and i64 %69, 255
  %71 = shl i64 %70, 16
  %72 = or i64 %62, %71
  %73 = load ptr, ptr @ipdum_flexray_mapping, align 8
  %74 = load i32, ptr %1, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr %struct._ipdum_flexray_mapping, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct._ipdum_flexray_mapping, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = and i64 %79, 255
  %81 = shl i64 %80, 24
  %82 = or i64 %72, %81
  %83 = load ptr, ptr %2, align 8
  store i64 %82, ptr %83, align 8
  %84 = load ptr, ptr @data_ipdum_flexray_mappings, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = load ptr, ptr @ipdum_flexray_mapping, align 8
  %87 = load i32, ptr %1, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr %struct._ipdum_flexray_mapping, ptr %86, i64 %88
  %90 = call i32 @g_hash_table_insert(ptr noundef %84, ptr noundef %85, ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  br label %91

91:                                               ; preds = %52
  %92 = load i32, ptr %1, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %1, align 4
  br label %20, !llvm.loop !8

94:                                               ; preds = %18, %24
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_ipdum_flexray_mapping_cb() #0 {
  %1 = load ptr, ptr @data_ipdum_flexray_mappings, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_ipdum_flexray_mappings, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_ipdum_flexray_mappings, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @copy_ipdum_lin_mapping_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._ipdum_lin_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._ipdum_lin_mapping, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._ipdum_lin_mapping, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._ipdum_lin_mapping, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._ipdum_lin_mapping, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._ipdum_lin_mapping, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @update_ipdum_lin_mapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._ipdum_lin_mapping, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %11, 63
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._ipdum_lin_mapping, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.109, i32 noundef %16)
  %18 = load ptr, ptr %5, align 8
  store ptr %17, ptr %18, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._ipdum_lin_mapping, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %22, 65535
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._ipdum_lin_mapping, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._ipdum_lin_mapping, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.110, i32 noundef %27, i32 noundef %30)
  %32 = load ptr, ptr %5, align 8
  store ptr %31, ptr %32, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

33:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_ipdum_lin_mapping_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @data_ipdum_lin_mappings, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @data_ipdum_lin_mappings, align 8
  call void @g_hash_table_destroy(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %0
  %8 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %8, ptr @data_ipdum_lin_mappings, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 0, ptr %1, align 4
  br label %9

9:                                                ; preds = %40, %7
  %10 = load i32, ptr %1, align 4
  %11 = load i32, ptr @ipdum_lin_mapping_num, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  br label %43

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %15 = load ptr, ptr @ipdum_lin_mapping, align 8
  %16 = load i32, ptr %1, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr %struct._ipdum_lin_mapping, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct._ipdum_lin_mapping, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 63
  %22 = load ptr, ptr @ipdum_lin_mapping, align 8
  %23 = load i32, ptr %1, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._ipdum_lin_mapping, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._ipdum_lin_mapping, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 65535
  %29 = shl i32 %28, 16
  %30 = or i32 %21, %29
  store i32 %30, ptr %2, align 4
  %31 = load ptr, ptr @data_ipdum_lin_mappings, align 8
  %32 = load i32, ptr %2, align 4
  %33 = zext i32 %32 to i64
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr @ipdum_lin_mapping, align 8
  %36 = load i32, ptr %1, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct._ipdum_lin_mapping, ptr %35, i64 %37
  %39 = call i32 @g_hash_table_insert(ptr noundef %31, ptr noundef %34, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  br label %40

40:                                               ; preds = %14
  %41 = load i32, ptr %1, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %1, align 4
  br label %9, !llvm.loop !9

43:                                               ; preds = %13
  call void @post_update_register_lin()
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_ipdum_lin_mapping_cb() #0 {
  %1 = load ptr, ptr @data_ipdum_lin_mappings, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_ipdum_lin_mappings, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_ipdum_lin_mappings, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @copy_ipdum_pdu_transport_mapping_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._ipdum_pdu_transport_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._ipdum_pdu_transport_mapping, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._ipdum_pdu_transport_mapping, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._ipdum_pdu_transport_mapping, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @update_ipdum_pdu_transport_mapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._ipdum_pdu_transport_mapping, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._ipdum_pdu_transport_mapping, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.112, i32 noundef %16)
  %18 = load ptr, ptr %5, align 8
  store ptr %17, ptr %18, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

19:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_ipdum_pdu_transport_mapping_cb() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @data_ipdum_pdu_transport_mappings, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr @data_ipdum_pdu_transport_mappings, align 8
  call void @g_hash_table_destroy(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %0
  %7 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %7, ptr @data_ipdum_pdu_transport_mappings, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 0, ptr %1, align 4
  br label %8

8:                                                ; preds = %28, %6
  %9 = load i32, ptr %1, align 4
  %10 = load i32, ptr @ipdum_pdu_transport_mapping_num, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  br label %31

13:                                               ; preds = %8
  %14 = load ptr, ptr @data_ipdum_pdu_transport_mappings, align 8
  %15 = load ptr, ptr @ipdum_pdu_transport_mapping, align 8
  %16 = load i32, ptr %1, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr %struct._ipdum_pdu_transport_mapping, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct._ipdum_pdu_transport_mapping, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr @ipdum_pdu_transport_mapping, align 8
  %24 = load i32, ptr %1, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr %struct._ipdum_pdu_transport_mapping, ptr %23, i64 %25
  %27 = call i32 @g_hash_table_insert(ptr noundef %14, ptr noundef %22, ptr noundef %26)
  br label %28

28:                                               ; preds = %13
  %29 = load i32, ptr %1, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %1, align 4
  br label %8, !llvm.loop !10

31:                                               ; preds = %12
  call void @post_update_register_pdu_transport()
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_ipdum_pdu_transport_mapping_cb() #0 {
  %1 = load ptr, ptr @data_ipdum_pdu_transport_mappings, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_ipdum_pdu_transport_mappings, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_ipdum_pdu_transport_mappings, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_autosar_ipdu_multiplexer() #0 {
  %1 = load i8, ptr @proto_reg_handoff_autosar_ipdu_multiplexer.initialized, align 1, !range !11, !noundef !12
  %2 = trunc i8 %1 to i1
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
  store i8 1, ptr @proto_reg_handoff_autosar_ipdu_multiplexer.initialized, align 1
  br label %16

16:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipdum_message_can(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %19

17:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.114, ptr noundef @.str.115, i32 noundef 719, ptr noundef @.str.116) #15
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.can_info, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 1610612736
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.can_info, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.can_info, ptr %30, i32 0, i32 3
  %32 = load i16, ptr %31, align 4
  %33 = call ptr @get_can_mapping(i32 noundef %29, i16 noundef zeroext %32)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct._ipdum__can_mapping, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @dissect_ipdum_payload(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %43)
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %46

46:                                               ; preds = %45, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_ipdum_message_can_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipdum_message_flexray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %19

17:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.114, ptr noundef @.str.115, i32 noundef 742, ptr noundef @.str.117) #15
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.flexray_info, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 1
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.flexray_info, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 2
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.flexray_info, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 2
  %29 = call ptr @get_flexray_mapping(i8 noundef zeroext %22, i8 noundef zeroext %25, i16 noundef zeroext %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %41

33:                                               ; preds = %19
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct._ipdum_flexray_mapping, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @dissect_ipdum_payload(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %39)
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_ipdum_message_flexray_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipdum_message_lin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %19

17:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.114, ptr noundef @.str.115, i32 noundef 761, ptr noundef @.str.118) #15
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @get_lin_mapping(ptr noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct._ipdum_lin_mapping, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @dissect_ipdum_payload(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %31)
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

33:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipdum_message_pdu_transport(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %19

17:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.114, ptr noundef @.str.115, i32 noundef 775, ptr noundef @.str.119) #15
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.pdu_transport_info, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @get_pdu_transport_mapping(i32 noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct._ipdum_pdu_transport_mapping, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @dissect_ipdum_payload(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %33)
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %35

35:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_ipdum_message_list_read_in_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  br label %185

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %182, %16
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %185

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr %struct._ipdum_message_list_uat, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = inttoptr i64 %30 to ptr
  %32 = call ptr @g_hash_table_lookup(ptr noundef %23, ptr noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %98

35:                                               ; preds = %22
  %36 = call ptr @wmem_epan_scope()
  %37 = call noalias ptr @wmem_alloc(ptr noundef %36, i64 noundef 16) #16
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %7, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr %struct._ipdum_message_list_uat, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct._ipdum_message_list, ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %7, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr %struct._ipdum_message_list_uat, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct._ipdum_message_list, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4
  %54 = call ptr @wmem_epan_scope()
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %7, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr %struct._ipdum_message_list_uat, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp ule i32 %60, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %35
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %7, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr %struct._ipdum_message_list_uat, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = udiv i64 9223372036854775807, %69
  %71 = icmp ugt i64 32, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %62, %35
  br label %82

73:                                               ; preds = %62
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %7, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr %struct._ipdum_message_list_uat, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = mul i64 32, %80
  br label %82

82:                                               ; preds = %73, %72
  %83 = phi i64 [ 0, %72 ], [ %81, %73 ]
  %84 = call noalias ptr @wmem_alloc0(ptr noundef %54, i64 noundef %83) #16
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct._ipdum_message_list, ptr %85, i32 0, i32 2
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %7, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr %struct._ipdum_message_list_uat, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = inttoptr i64 %94 to ptr
  %96 = load ptr, ptr %8, align 8
  %97 = call i32 @g_hash_table_insert(ptr noundef %87, ptr noundef %95, ptr noundef %96)
  br label %98

98:                                               ; preds = %82, %22
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %7, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr %struct._ipdum_message_list_uat, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct._ipdum_message_list, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %104, %107
  br i1 %108, label %109, label %181

109:                                              ; preds = %98
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %7, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr %struct._ipdum_message_list_uat, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct._ipdum_message_list, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp ult i32 %115, %118
  br i1 %119, label %120, label %181

120:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw %struct._ipdum_message_list, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %7, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr %struct._ipdum_message_list_uat, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = zext i32 %129 to i64
  %131 = getelementptr %struct._ipdum_message_item, ptr %123, i64 %130
  store ptr %131, ptr %9, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %7, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr %struct._ipdum_message_list_uat, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct._ipdum_message_item, ptr %138, i32 0, i32 0
  store i32 %137, ptr %139, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %7, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr %struct._ipdum_message_list_uat, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds nuw %struct._ipdum_message_item, ptr %146, i32 0, i32 1
  store i32 %145, ptr %147, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %7, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr %struct._ipdum_message_list_uat, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8
  %154 = call noalias ptr @g_strdup(ptr noundef %153)
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds nuw %struct._ipdum_message_item, ptr %155, i32 0, i32 2
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr %7, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr %struct._ipdum_message_list_uat, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %160, i32 0, i32 5
  %162 = load i32, ptr %161, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds nuw %struct._ipdum_message_item, ptr %163, i32 0, i32 3
  store i32 %162, ptr %164, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %7, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr %struct._ipdum_message_list_uat, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %168, i32 0, i32 6
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds nuw %struct._ipdum_message_item, ptr %171, i32 0, i32 4
  store i32 %170, ptr %172, align 4
  %173 = load ptr, ptr %4, align 8
  %174 = load i32, ptr %7, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr %struct._ipdum_message_list_uat, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw %struct._ipdum_message_list_uat, ptr %176, i32 0, i32 7
  %178 = load i32, ptr %177, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds nuw %struct._ipdum_message_item, ptr %179, i32 0, i32 5
  store i32 %178, ptr %180, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %181

181:                                              ; preds = %120, %109, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %7, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %7, align 4
  br label %17, !llvm.loop !13

185:                                              ; preds = %15, %21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_register_can() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @ipdum_handle_can, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %43

7:                                                ; preds = %0
  %8 = load ptr, ptr @ipdum_handle_can, align 8
  call void @dissector_delete_all(ptr noundef @.str.105, ptr noundef %8)
  %9 = load ptr, ptr @ipdum_handle_can, align 8
  call void @dissector_delete_all(ptr noundef @.str.106, ptr noundef %9)
  %10 = load ptr, ptr @data_ipdum_can_mappings, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %43

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %13 = load ptr, ptr @data_ipdum_can_mappings, align 8
  %14 = call ptr @g_hash_table_get_keys(ptr noundef %13)
  store ptr %14, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %37, %12
  %17 = load ptr, ptr %2, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %41

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct._GList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = and i32 %25, -2147483648
  %27 = icmp eq i32 %26, -2147483648
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %29 = load i32, ptr %3, align 4
  %30 = and i32 %29, 536870911
  %31 = load ptr, ptr @ipdum_handle_can, align 8
  call void @dissector_add_uint(ptr noundef @.str.106, i32 noundef %30, ptr noundef %31)
  br label %36

32:                                               ; preds = %19
  %33 = load i32, ptr %3, align 4
  %34 = and i32 %33, 2047
  %35 = load ptr, ptr @ipdum_handle_can, align 8
  call void @dissector_add_uint(ptr noundef @.str.105, i32 noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct._GList, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %2, align 8
  br label %16, !llvm.loop !14

41:                                               ; preds = %16
  %42 = load ptr, ptr %1, align 8
  call void @g_list_free(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  br label %43

43:                                               ; preds = %6, %41, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_delete_all(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_get_keys(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_register_lin() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @ipdum_handle_lin, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %30

6:                                                ; preds = %0
  %7 = load ptr, ptr @ipdum_handle_lin, align 8
  call void @dissector_delete_all(ptr noundef @.str.111, ptr noundef %7)
  %8 = load ptr, ptr @data_ipdum_lin_mappings, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %11 = load ptr, ptr @data_ipdum_lin_mappings, align 8
  %12 = call ptr @g_hash_table_get_keys(ptr noundef %11)
  store ptr %12, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %13 = load ptr, ptr %1, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %24, %10
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr @ipdum_handle_lin, align 8
  call void @dissector_add_uint(ptr noundef @.str.111, i32 noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct._GList, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %2, align 8
  br label %14, !llvm.loop !15

28:                                               ; preds = %14
  %29 = load ptr, ptr %1, align 8
  call void @g_list_free(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  br label %30

30:                                               ; preds = %5, %28, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_register_pdu_transport() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @ipdum_handle_pdu_transport, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %30

6:                                                ; preds = %0
  %7 = load ptr, ptr @ipdum_handle_pdu_transport, align 8
  call void @dissector_delete_all(ptr noundef @.str.113, ptr noundef %7)
  %8 = load ptr, ptr @data_ipdum_pdu_transport_mappings, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %11 = load ptr, ptr @data_ipdum_pdu_transport_mappings, align 8
  %12 = call ptr @g_hash_table_get_keys(ptr noundef %11)
  store ptr %12, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %13 = load ptr, ptr %1, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %24, %10
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr @ipdum_handle_pdu_transport, align 8
  call void @dissector_add_uint(ptr noundef @.str.113, i32 noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct._GList, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %2, align 8
  br label %14, !llvm.loop !16

28:                                               ; preds = %14
  %29 = load ptr, ptr %1, align 8
  call void @g_list_free(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  br label %30

30:                                               ; preds = %5, %28, %6
  ret void
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #10

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = and i64 %13, 2684354559
  %15 = load i16, ptr %5, align 2
  %16 = zext i16 %15 to i64
  %17 = shl i64 %16, 32
  %18 = or i64 %14, %17
  store i64 %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %19 = load ptr, ptr @data_ipdum_can_mappings, align 8
  %20 = call ptr @g_hash_table_lookup(ptr noundef %19, ptr noundef %6)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %11
  %24 = load i32, ptr %4, align 4
  %25 = zext i32 %24 to i64
  %26 = and i64 %25, 2684354559
  store i64 %26, ptr %6, align 8
  %27 = load ptr, ptr @data_ipdum_can_mappings, align 8
  %28 = call ptr @g_hash_table_lookup(ptr noundef %27, ptr noundef %6)
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %23, %11
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %31

31:                                               ; preds = %29, %10
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @tvb_captured_length_remaining(ptr noundef %25, i32 noundef 0)
  store i32 %26, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @proto_ipdu_multiplexer, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @ett_ipdum, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @get_message_config(i32 noundef %35)
  store ptr %36, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 35, ptr noundef @.str.53)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_set_str(ptr noundef %42, i32 noundef 25, ptr noundef @.str.53)
  %43 = load ptr, ptr %13, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %4
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw %struct._ipdum_message_list, ptr %46, i32 0, i32 1
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
  %61 = getelementptr inbounds nuw %struct._ipdum_message_list, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp ult i32 %59, %62
  br i1 %63, label %64, label %254

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  store i8 1, ptr %15, align 1
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct._ipdum_message_list, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %14, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr %struct._ipdum_message_item, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct._ipdum_message_item, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 65535
  br i1 %73, label %74, label %104

74:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds nuw %struct._ipdum_message_list, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %14, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr %struct._ipdum_message_item, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct._ipdum_message_item, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8
  %83 = udiv i32 %82, 8
  store i32 %83, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds nuw %struct._ipdum_message_list, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %14, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr %struct._ipdum_message_item, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct._ipdum_message_item, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8
  %92 = urem i32 %91, 8
  %93 = shl i32 1, %92
  store i32 %93, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %16, align 4
  %96 = call zeroext i8 @tvb_get_uint8(ptr noundef %94, i32 noundef %95)
  store i8 %96, ptr %18, align 1
  %97 = load i8, ptr %18, align 1
  %98 = zext i8 %97 to i32
  %99 = load i32, ptr %17, align 4
  %100 = and i32 %98, %99
  %101 = load i32, ptr %17, align 4
  %102 = icmp eq i32 %100, %101
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %104

104:                                              ; preds = %74, %64
  %105 = load i8, ptr %15, align 1, !range !11, !noundef !12
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %250

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds nuw %struct._ipdum_message_list, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %14, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr %struct._ipdum_message_item, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct._ipdum_message_item, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = udiv i32 %115, 8
  store i32 %116, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds nuw %struct._ipdum_message_list, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %14, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr %struct._ipdum_message_item, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct._ipdum_message_item, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds nuw %struct._ipdum_message_list, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %14, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr %struct._ipdum_message_item, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct._ipdum_message_item, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %124, %132
  %134 = udiv i32 %133, 8
  store i32 %134, ptr %20, align 4
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds nuw %struct._ipdum_message_list, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %14, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr %struct._ipdum_message_item, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct._ipdum_message_item, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds nuw %struct._ipdum_message_list, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %14, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr %struct._ipdum_message_item, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct._ipdum_message_item, ptr %148, i32 0, i32 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
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
  %194 = getelementptr inbounds nuw %struct._ipdum_message_list, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %14, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr %struct._ipdum_message_item, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw %struct._ipdum_message_item, ptr %198, i32 0, i32 2
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
  %210 = getelementptr inbounds nuw %struct._ipdum_message_list, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %14, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr %struct._ipdum_message_item, ptr %211, i64 %213
  %215 = getelementptr inbounds nuw %struct._ipdum_message_item, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = call ptr @proto_tree_add_uint(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %207, i32 noundef %208, i32 noundef %216)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %227 = load ptr, ptr %13, align 8
  %228 = getelementptr inbounds nuw %struct._ipdum_message_list, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %14, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr %struct._ipdum_message_item, ptr %229, i64 %231
  %233 = getelementptr inbounds nuw %struct._ipdum_message_item, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds nuw %struct._autosar_ipdu_multiplexer, ptr %24, i32 0, i32 0
  store i32 %234, ptr %235, align 4
  %236 = load ptr, ptr @subdissector_table, align 8
  %237 = load ptr, ptr %13, align 8
  %238 = getelementptr inbounds nuw %struct._ipdum_message_list, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %14, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr %struct._ipdum_message_item, ptr %239, i64 %241
  %243 = getelementptr inbounds nuw %struct._ipdum_message_item, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %23, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = call i32 @dissector_try_uint_with_data(ptr noundef %236, i32 noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, i1 noundef zeroext false, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %249

249:                                              ; preds = %226, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %250

250:                                              ; preds = %249, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %14, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %14, align 4
  br label %58, !llvm.loop !17

254:                                              ; preds = %58
  br label %255

255:                                              ; preds = %254, %50
  %256 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %256
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_message_config(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load ptr, ptr @data_ipdum_messages, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr @data_ipdum_messages, align 8
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_flexray_mapping(i8 noundef zeroext %0, i8 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  store i8 %0, ptr %5, align 1
  store i8 %1, ptr %6, align 1
  store i16 %2, ptr %7, align 2
  %9 = load ptr, ptr @data_ipdum_flexray_mappings, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %25

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load i8, ptr %5, align 1
  %14 = zext i8 %13 to i64
  %15 = shl i64 %14, 24
  %16 = load i8, ptr %6, align 1
  %17 = zext i8 %16 to i64
  %18 = shl i64 %17, 16
  %19 = or i64 %15, %18
  %20 = load i16, ptr %7, align 2
  %21 = zext i16 %20 to i64
  %22 = or i64 %19, %21
  store i64 %22, ptr %8, align 8
  %23 = load ptr, ptr @data_ipdum_flexray_mappings, align 8
  %24 = call ptr @g_hash_table_lookup(ptr noundef %23, ptr noundef %8)
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %25

25:                                               ; preds = %12, %11
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br label %40

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.lin_info, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 63
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.lin_info, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 65535
  %19 = shl i32 %18, 16
  %20 = or i32 %13, %19
  store i32 %20, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %21 = load ptr, ptr @data_ipdum_lin_mappings, align 8
  %22 = load i32, ptr %4, align 4
  %23 = zext i32 %22 to i64
  %24 = inttoptr i64 %23 to ptr
  %25 = call ptr @g_hash_table_lookup(ptr noundef %21, ptr noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %9
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.lin_info, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 63
  store i32 %32, ptr %4, align 4
  %33 = load ptr, ptr @data_ipdum_lin_mappings, align 8
  %34 = load i32, ptr %4, align 4
  %35 = zext i32 %34 to i64
  %36 = inttoptr i64 %35 to ptr
  %37 = call ptr @g_hash_table_lookup(ptr noundef %33, ptr noundef %36)
  store ptr %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %28, %9
  %39 = load ptr, ptr %5, align 8
  store ptr %39, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %40

40:                                               ; preds = %38, %8
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_pdu_transport_mapping(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load ptr, ptr @data_ipdum_pdu_transport_mappings, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr @data_ipdum_pdu_transport_mappings, align 8
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(0) }
attributes #14 = { allocsize(0,1) }
attributes #15 = { noreturn }
attributes #16 = { allocsize(1) }

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
!10 = distinct !{!10, !7}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
