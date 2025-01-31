; ModuleID = 'bench/wireshark/original/packet-btsap.c.ll'
source_filename = "bench/wireshark/original/packet-btsap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }

@proto_register_btsap.hf = internal global [21 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_btsap_header_msg_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @msg_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsap_header_number_of_parameters, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsap_header_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsap_parameter, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsap_parameter_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @parameter_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsap_parameter_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.10, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsap_parameter_length, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsap_parameter_padding, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsap_parameter_max_msg_size, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsap_parameter_connection_status, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 2, ptr @connection_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsap_parameter_result_code, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr @result_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsap_parameter_disconnection_type, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr @disconnection_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsap_parameter_card_reader_status_card_reader_identity, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsap_parameter_card_reader_status_card_reader_removable, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsap_parameter_card_reader_status_card_reader_present, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsap_parameter_card_reader_status_card_reader_present_lower, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsap_parameter_card_reader_status_card_present, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsap_parameter_card_reader_status_card_powered, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsap_parameter_status_change, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr @status_change_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsap_parameter_transport_protocol, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsap_data, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_btsap_header_msg_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"MsgID\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"btsap.msg_id\00", align 1
@msg_id_vals = internal constant [22 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.60 }, %struct._value_string { i32 1, ptr @.str.61 }, %struct._value_string { i32 2, ptr @.str.62 }, %struct._value_string { i32 3, ptr @.str.63 }, %struct._value_string { i32 4, ptr @.str.64 }, %struct._value_string { i32 5, ptr @.str.65 }, %struct._value_string { i32 6, ptr @.str.66 }, %struct._value_string { i32 7, ptr @.str.67 }, %struct._value_string { i32 8, ptr @.str.68 }, %struct._value_string { i32 9, ptr @.str.69 }, %struct._value_string { i32 10, ptr @.str.70 }, %struct._value_string { i32 11, ptr @.str.71 }, %struct._value_string { i32 12, ptr @.str.72 }, %struct._value_string { i32 13, ptr @.str.73 }, %struct._value_string { i32 14, ptr @.str.74 }, %struct._value_string { i32 15, ptr @.str.75 }, %struct._value_string { i32 16, ptr @.str.76 }, %struct._value_string { i32 17, ptr @.str.77 }, %struct._value_string { i32 18, ptr @.str.78 }, %struct._value_string { i32 19, ptr @.str.79 }, %struct._value_string { i32 20, ptr @.str.80 }, %struct._value_string zeroinitializer], align 16
@hf_btsap_header_number_of_parameters = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [21 x i8] c"Number of Parameters\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"btsap.number_of_parameters\00", align 1
@hf_btsap_header_reserved = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"btsap.reserved\00", align 1
@hf_btsap_parameter = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"btsap.parameter\00", align 1
@hf_btsap_parameter_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Parameter ID\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"btsap.parameter_id\00", align 1
@parameter_id_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.81 }, %struct._value_string { i32 1, ptr @.str.82 }, %struct._value_string { i32 2, ptr @.str.83 }, %struct._value_string { i32 3, ptr @.str.84 }, %struct._value_string { i32 4, ptr @.str.85 }, %struct._value_string { i32 5, ptr @.str.86 }, %struct._value_string { i32 6, ptr @.str.87 }, %struct._value_string { i32 7, ptr @.str.88 }, %struct._value_string { i32 8, ptr @.str.89 }, %struct._value_string { i32 9, ptr @.str.90 }, %struct._value_string { i32 16, ptr @.str.91 }, %struct._value_string zeroinitializer], align 16
@hf_btsap_parameter_reserved = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [25 x i8] c"btsap.parameter.reserved\00", align 1
@hf_btsap_parameter_length = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [17 x i8] c"Parameter Length\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"btsap.parameter.length\00", align 1
@hf_btsap_parameter_padding = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [18 x i8] c"Parameter Padding\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"btsap.parameter.padding\00", align 1
@hf_btsap_parameter_max_msg_size = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"Max Msg Size\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"btsap.parameter.max_msg_size\00", align 1
@hf_btsap_parameter_connection_status = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [18 x i8] c"Connection Status\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"btsap.parameter.connection_status\00", align 1
@connection_status_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.92 }, %struct._value_string { i32 1, ptr @.str.93 }, %struct._value_string { i32 2, ptr @.str.94 }, %struct._value_string { i32 3, ptr @.str.95 }, %struct._value_string { i32 4, ptr @.str.96 }, %struct._value_string zeroinitializer], align 16
@hf_btsap_parameter_result_code = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [12 x i8] c"Result Code\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"btsap.parameter.result_code\00", align 1
@result_code_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.97 }, %struct._value_string { i32 1, ptr @.str.98 }, %struct._value_string { i32 2, ptr @.str.99 }, %struct._value_string { i32 3, ptr @.str.100 }, %struct._value_string { i32 4, ptr @.str.101 }, %struct._value_string { i32 5, ptr @.str.102 }, %struct._value_string { i32 6, ptr @.str.103 }, %struct._value_string { i32 7, ptr @.str.104 }, %struct._value_string zeroinitializer], align 16
@hf_btsap_parameter_disconnection_type = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [19 x i8] c"Disconnection Type\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"btsap.parameter.disconnection_type\00", align 1
@disconnection_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.105 }, %struct._value_string { i32 1, ptr @.str.106 }, %struct._value_string zeroinitializer], align 16
@hf_btsap_parameter_card_reader_status_card_reader_identity = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [24 x i8] c"Identify of Card Reader\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c"btsap.parameter.card_reader_status.card_reader_identity\00", align 1
@hf_btsap_parameter_card_reader_status_card_reader_removable = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [25 x i8] c"Card Reader is Removable\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"btsap.parameter.card_reader_status.card_reader_removable\00", align 1
@hf_btsap_parameter_card_reader_status_card_reader_present = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [23 x i8] c"Card Reader is Present\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"btsap.parameter.card_reader_status.card_reader_present\00", align 1
@hf_btsap_parameter_card_reader_status_card_reader_present_lower = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [33 x i8] c"Card Reader Present is ID-1 Size\00", align 1
@.str.30 = private unnamed_addr constant [61 x i8] c"btsap.parameter.card_reader_status.card_reader_present_lower\00", align 1
@hf_btsap_parameter_card_reader_status_card_present = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [26 x i8] c"Card is Present in Reader\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"btsap.parameter.card_reader_status.card_present\00", align 1
@hf_btsap_parameter_card_reader_status_card_powered = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [26 x i8] c"Card in Reader is Powered\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"btsap.parameter.card_reader_status.card_powered\00", align 1
@hf_btsap_parameter_status_change = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [14 x i8] c"Status Change\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"btsap.parameter.status_change\00", align 1
@status_change_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.107 }, %struct._value_string { i32 1, ptr @.str.108 }, %struct._value_string { i32 2, ptr @.str.109 }, %struct._value_string { i32 3, ptr @.str.110 }, %struct._value_string { i32 4, ptr @.str.111 }, %struct._value_string { i32 5, ptr @.str.112 }, %struct._value_string zeroinitializer], align 16
@hf_btsap_parameter_transport_protocol = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [19 x i8] c"Transport Protocol\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"btsap.parameter.transport_protocol\00", align 1
@hf_btsap_data = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"btsap.data\00", align 1
@proto_register_btsap.ett = internal global [2 x ptr] [ptr @ett_btsap, ptr @ett_btsap_parameter], align 16
@ett_btsap = internal global i32 0, align 4
@ett_btsap_parameter = internal global i32 0, align 4
@proto_register_btsap.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_btsap_parameter_error, %struct.expert_field_info { ptr @.str.41, i32 150994944, i32 6291456, ptr @.str.42, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_unexpected_data, %struct.expert_field_info { ptr @.str.43, i32 150994944, i32 6291456, ptr @.str.44, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_btsap_parameter_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.41 = private unnamed_addr constant [22 x i8] c"btsap.parameter_error\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Parameter error\00", align 1
@ei_unexpected_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.43 = private unnamed_addr constant [22 x i8] c"btsap.unexpected_data\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"Unexpected_data\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"Bluetooth SAP Profile\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"BT SAP\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"btsap\00", align 1
@proto_btsap = internal unnamed_addr global i32 0, align 4
@btsap_handle = internal unnamed_addr global ptr null, align 8
@.str.48 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"sap.version\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"Bluetooth Profile SAP version: 1.1\00", align 1
@.str.51 = private unnamed_addr constant [49 x i8] c"Version of protocol supported by this dissector.\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"sap.top_dissect\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"Dissecting the top protocols\00", align 1
@top_dissect = internal global i32 1, align 4
@pref_top_dissect = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.134, ptr @.str.134, i32 0 }, %struct.enum_val_t { ptr @.str.135, ptr @.str.136, i32 1 }, %struct.enum_val_t { ptr @.str.137, ptr @.str.138, i32 2 }, %struct.enum_val_t zeroinitializer], align 16
@.str.54 = private unnamed_addr constant [16 x i8] c"gsm_sim.command\00", align 1
@gsm_sim_cmd_handle = internal unnamed_addr global ptr null, align 8
@.str.55 = private unnamed_addr constant [17 x i8] c"gsm_sim.response\00", align 1
@gsm_sim_resp_handle = internal unnamed_addr global ptr null, align 8
@.str.56 = private unnamed_addr constant [12 x i8] c"iso7816.atr\00", align 1
@iso7816_atr_handle = internal unnamed_addr global ptr null, align 8
@.str.57 = private unnamed_addr constant [15 x i8] c"bluetooth.uuid\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"112d\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"btrfcomm.dlci\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"CONNECT_REQ\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"CONNECT_RESP\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"DISCONNECT_REQ\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"DISCONNECT_RESP\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"DISCONNECT_IND\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"TRANSFER_APDU_REQ\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"TRANSFER_APDU_RESP\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"TRANSFER_ATR_REQ\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"TRANSFER_ATR_RESP\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"POWER_SIM_OFF_REQ\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"POWER_SIM_OFF_RESP\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"POWER_SIM_ON_REQ\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"POWER_SIM_ON_RESP\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"RESET_SIM_REQ\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"RESET_SIM_RESP\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"TRANSFER_CARD_READER_STATUS_REQ\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"TRANSFER_CARD_READER_STATUS_RESP\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"STATUS_IND\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"ERROR_RESP\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"SET_TRANSPORT_PROTOCOL_REQ\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"SET_TRANSPORT_PROTOCOL_RESP\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"MaxMsgSize\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"ConnectionStatus\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"ResultCode\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"DisconnectionType\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"CommandAPDU\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"ResponseAPDU\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"ATR\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"CardReaderStatus\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"StatusChange\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"TransportProtocol\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"CommandAPDU7816\00", align 1
@.str.92 = private unnamed_addr constant [36 x i8] c"OK, Server can fulfill requirements\00", align 1
@.str.93 = private unnamed_addr constant [45 x i8] c"Error, Server unable to establish connection\00", align 1
@.str.94 = private unnamed_addr constant [52 x i8] c"Error, Server does not support maximum message size\00", align 1
@.str.95 = private unnamed_addr constant [51 x i8] c"Error, maximum message size by Client is too small\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"OK, ongoing call\00", align 1
@.str.97 = private unnamed_addr constant [32 x i8] c"OK, request processed correctly\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"Error, no reason defined\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"Error, card not accessible\00", align 1
@.str.100 = private unnamed_addr constant [34 x i8] c"Error, card (already) powered off\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"Error, card removed\00", align 1
@.str.102 = private unnamed_addr constant [31 x i8] c"Error, card already powered on\00", align 1
@.str.103 = private unnamed_addr constant [25 x i8] c"Error, data no available\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"Error, not supported\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"Graceful\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"Immediate\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"Unknown Error\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"Card Reset\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"Card Not Accessible\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"Card Removed\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"Card Inserted\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"Card Recovered\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"SAP\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"Unknown MsgID\00", align 1
@.str.118 = private unnamed_addr constant [33 x i8] c"There are no required parameters\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"Invalid parameters\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"Too few parameters\00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"Too many parameters\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"Parameter: %s: \00", align 1
@.str.123 = private unnamed_addr constant [20 x i8] c"Unknown ParameterID\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.125 = private unnamed_addr constant [43 x i8] c" (in 4 bytes sections, padding length: %u)\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.132 = private unnamed_addr constant [46 x i8] c"Parameter Length does not meet content length\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c" (length %d)\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.136 = private unnamed_addr constant [37 x i8] c"Put higher dissectors under this one\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"On top\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_btsap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47) #2
  store i32 %1, ptr @proto_btsap, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.47, ptr noundef nonnull @dissect_btsap, i32 noundef %1) #2
  store ptr %2, ptr @btsap_handle, align 8
  %3 = load i32, ptr @proto_btsap, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_btsap.hf, i32 noundef 21) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_btsap.ett, i32 noundef 2) #2
  %4 = load i32, ptr @proto_btsap, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #2
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_btsap.ei, i32 noundef 2) #2
  %6 = load i32, ptr @proto_btsap, align 4
  %7 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.48, i32 noundef %6, ptr noundef null) #2
  tail call void @prefs_register_static_text_preference(ptr noundef %7, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51) #2
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.53, ptr noundef nonnull @top_dissect, ptr noundef nonnull @pref_top_dissect, i32 noundef 0) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btsap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_btsap, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %7 = load i32, ptr @ett_btsap, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.113) #2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %9, align 8
  %switch.selectcmp = icmp eq i32 %12, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.115, ptr @.str.116
  %switch.selectcmp442 = icmp eq i32 %12, 0
  %switch.select443 = select i1 %switch.selectcmp442, ptr @.str.114, ptr %switch.select
  tail call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull %switch.select443) #2
  %14 = load i32, ptr @hf_btsap_header_msg_id, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %9, align 8
  %19 = tail call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @msg_id_vals, ptr noundef nonnull @.str.117) #2
  tail call void @col_append_str(ptr noundef %18, i32 noundef 25, ptr noundef %19) #2
  %20 = load i32, ptr @hf_btsap_header_number_of_parameters, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %23 = zext i8 %22 to i32
  %24 = load i32, ptr @hf_btsap_header_reserved, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %24, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = zext i8 %22 to i64
  %29 = tail call noalias ptr @wmem_alloc(ptr noundef %27, i64 noundef %28) #2
  %30 = load ptr, ptr %26, align 8
  %31 = shl nuw nsw i64 %28, 2
  %32 = tail call noalias ptr @wmem_alloc0(ptr noundef %30, i64 noundef %31) #2
  %.not335 = icmp eq i8 %22, 0
  br i1 %.not335, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i8 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %dissect_parameter.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %dissect_parameter.exit ]
  %.0210261 = phi i32 [ 4, %.lr.ph.preheader ], [ %.0.i, %dissect_parameter.exit ]
  %33 = getelementptr i8, ptr %29, i64 %indvars.iv
  %34 = getelementptr i32, ptr %32, i64 %indvars.iv
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0210261) #2
  %36 = zext i8 %35 to i32
  %37 = add i32 %.0210261, 2
  %38 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %37) #2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 3
  %.not.i = icmp eq i32 %40, 0
  %41 = sub nuw nsw i32 4, %40
  %spec.select.i = select i1 %.not.i, i32 0, i32 %41
  %42 = load i32, ptr @hf_btsap_parameter, align 4
  %43 = add nuw nsw i32 %39, 4
  %44 = add nuw nsw i32 %43, %spec.select.i
  %45 = tail call ptr @val_to_str_const(i32 noundef %36, ptr noundef nonnull @parameter_id_vals, ptr noundef nonnull @.str.123) #2
  %46 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %8, i32 noundef %42, ptr noundef %0, i32 noundef %.0210261, i32 noundef %44, ptr noundef nonnull @.str.122, ptr noundef %45) #2
  %47 = load i32, ptr @ett_btsap_parameter, align 4
  %48 = tail call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47) #2
  %49 = load i32, ptr @hf_btsap_parameter_id, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %0, i32 noundef %.0210261, i32 noundef 1, i32 noundef 0) #2
  %51 = load ptr, ptr %9, align 8
  %52 = tail call ptr @val_to_str_const(i32 noundef %36, ptr noundef nonnull @parameter_id_vals, ptr noundef nonnull @.str.123) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %51, i32 noundef 25, ptr noundef nonnull @.str.124, ptr noundef %52) #2
  %53 = add i32 %.0210261, 1
  %54 = load i32, ptr @hf_btsap_parameter_reserved, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef 0) #2
  %56 = load i32, ptr @hf_btsap_parameter_length, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %56, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.125, i32 noundef %spec.select.i) #2
  %58 = add i32 %.0210261, 4
  switch i8 %35, label %196 [
    i8 0, label %59
    i8 1, label %65
    i8 2, label %73
    i8 3, label %81
    i8 4, label %89
    i8 5, label %109
    i8 6, label %129
    i8 7, label %149
    i8 8, label %162
    i8 9, label %170
    i8 16, label %176
  ]

59:                                               ; preds = %.lr.ph
  %60 = load i32, ptr @hf_btsap_parameter_max_msg_size, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %60, ptr noundef %0, i32 noundef %58, i32 noundef 2, i32 noundef 0) #2
  %62 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %58) #2
  %63 = zext i16 %62 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef nonnull @.str.126, i32 noundef %63) #2
  %64 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.127, i32 noundef %63) #2
  br label %199

65:                                               ; preds = %.lr.ph
  %66 = load i32, ptr @hf_btsap_parameter_connection_status, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %66, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0) #2
  %68 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %58) #2
  %69 = zext i8 %68 to i32
  %70 = tail call ptr @val_to_str_const(i32 noundef %69, ptr noundef nonnull @connection_status_vals, ptr noundef nonnull @.str.129) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef nonnull @.str.128, ptr noundef %70) #2
  %71 = load ptr, ptr %9, align 8
  %72 = tail call ptr @val_to_str_const(i32 noundef %69, ptr noundef nonnull @connection_status_vals, ptr noundef nonnull @.str.129) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %71, i32 noundef 25, ptr noundef nonnull @.str.130, ptr noundef %72) #2
  br label %199

73:                                               ; preds = %.lr.ph
  %74 = load i32, ptr @hf_btsap_parameter_result_code, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %74, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0) #2
  %76 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %58) #2
  %77 = zext i8 %76 to i32
  %78 = tail call ptr @val_to_str_const(i32 noundef %77, ptr noundef nonnull @result_code_vals, ptr noundef nonnull @.str.129) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef nonnull @.str.128, ptr noundef %78) #2
  %79 = load ptr, ptr %9, align 8
  %80 = tail call ptr @val_to_str_const(i32 noundef %77, ptr noundef nonnull @result_code_vals, ptr noundef nonnull @.str.129) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %79, i32 noundef 25, ptr noundef nonnull @.str.130, ptr noundef %80) #2
  br label %199

81:                                               ; preds = %.lr.ph
  %82 = load i32, ptr @hf_btsap_parameter_disconnection_type, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %82, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0) #2
  %84 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %58) #2
  %85 = zext i8 %84 to i32
  %86 = tail call ptr @val_to_str_const(i32 noundef %85, ptr noundef nonnull @disconnection_type_vals, ptr noundef nonnull @.str.129) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef nonnull @.str.128, ptr noundef %86) #2
  %87 = load ptr, ptr %9, align 8
  %88 = tail call ptr @val_to_str_const(i32 noundef %85, ptr noundef nonnull @disconnection_type_vals, ptr noundef nonnull @.str.129) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %87, i32 noundef 25, ptr noundef nonnull @.str.130, ptr noundef %88) #2
  br label %199

89:                                               ; preds = %.lr.ph
  %90 = load ptr, ptr @gsm_sim_cmd_handle, align 8
  %91 = icmp ne ptr %90, null
  %92 = load i32, ptr @top_dissect, align 4
  %93 = icmp ne i32 %92, 0
  %or.cond.i = select i1 %91, i1 %93, i1 false
  br i1 %or.cond.i, label %94, label %106

94:                                               ; preds = %89
  %95 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %58, i32 noundef %39) #2
  %96 = load ptr, ptr %9, align 8
  tail call void @col_append_str(ptr noundef %96, i32 noundef 25, ptr noundef nonnull @.str.131) #2
  %97 = load i32, ptr @top_dissect, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load ptr, ptr @gsm_sim_cmd_handle, align 8
  %101 = tail call i32 @call_dissector(ptr noundef %100, ptr noundef %95, ptr noundef nonnull %1, ptr noundef %48) #2
  br label %199

102:                                              ; preds = %94
  %103 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %103, i32 noundef 25) #2
  %104 = load ptr, ptr @gsm_sim_cmd_handle, align 8
  %105 = tail call i32 @call_dissector(ptr noundef %104, ptr noundef %95, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %199

106:                                              ; preds = %89
  %107 = load i32, ptr @hf_btsap_data, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %107, ptr noundef %0, i32 noundef %58, i32 noundef %39, i32 noundef 0) #2
  br label %199

109:                                              ; preds = %.lr.ph
  %110 = load ptr, ptr @gsm_sim_resp_handle, align 8
  %111 = icmp ne ptr %110, null
  %112 = load i32, ptr @top_dissect, align 4
  %113 = icmp ne i32 %112, 0
  %or.cond3.i = select i1 %111, i1 %113, i1 false
  br i1 %or.cond3.i, label %114, label %126

114:                                              ; preds = %109
  %115 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %58, i32 noundef %39) #2
  %116 = load ptr, ptr %9, align 8
  tail call void @col_append_str(ptr noundef %116, i32 noundef 25, ptr noundef nonnull @.str.131) #2
  %117 = load i32, ptr @top_dissect, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load ptr, ptr @gsm_sim_resp_handle, align 8
  %121 = tail call i32 @call_dissector(ptr noundef %120, ptr noundef %115, ptr noundef nonnull %1, ptr noundef %48) #2
  br label %199

122:                                              ; preds = %114
  %123 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %123, i32 noundef 25) #2
  %124 = load ptr, ptr @gsm_sim_resp_handle, align 8
  %125 = tail call i32 @call_dissector(ptr noundef %124, ptr noundef %115, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %199

126:                                              ; preds = %109
  %127 = load i32, ptr @hf_btsap_data, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %127, ptr noundef %0, i32 noundef %58, i32 noundef %39, i32 noundef 0) #2
  br label %199

129:                                              ; preds = %.lr.ph
  %130 = load ptr, ptr @iso7816_atr_handle, align 8
  %131 = icmp ne ptr %130, null
  %132 = load i32, ptr @top_dissect, align 4
  %133 = icmp ne i32 %132, 0
  %or.cond5.i = select i1 %131, i1 %133, i1 false
  br i1 %or.cond5.i, label %134, label %146

134:                                              ; preds = %129
  %135 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %58, i32 noundef %39) #2
  %136 = load ptr, ptr %9, align 8
  tail call void @col_append_str(ptr noundef %136, i32 noundef 25, ptr noundef nonnull @.str.131) #2
  %137 = load i32, ptr @top_dissect, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load ptr, ptr @iso7816_atr_handle, align 8
  %141 = tail call i32 @call_dissector(ptr noundef %140, ptr noundef %135, ptr noundef nonnull %1, ptr noundef %48) #2
  br label %199

142:                                              ; preds = %134
  %143 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %143, i32 noundef 25) #2
  %144 = load ptr, ptr @iso7816_atr_handle, align 8
  %145 = tail call i32 @call_dissector(ptr noundef %144, ptr noundef %135, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %199

146:                                              ; preds = %129
  %147 = load i32, ptr @hf_btsap_data, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %147, ptr noundef %0, i32 noundef %58, i32 noundef %39, i32 noundef 0) #2
  br label %199

149:                                              ; preds = %.lr.ph
  %150 = load i32, ptr @hf_btsap_parameter_card_reader_status_card_powered, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %150, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0) #2
  %152 = load i32, ptr @hf_btsap_parameter_card_reader_status_card_present, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %152, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0) #2
  %154 = load i32, ptr @hf_btsap_parameter_card_reader_status_card_reader_present_lower, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %154, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0) #2
  %156 = load i32, ptr @hf_btsap_parameter_card_reader_status_card_reader_present, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %156, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0) #2
  %158 = load i32, ptr @hf_btsap_parameter_card_reader_status_card_reader_removable, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %158, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0) #2
  %160 = load i32, ptr @hf_btsap_parameter_card_reader_status_card_reader_identity, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %160, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0) #2
  br label %199

162:                                              ; preds = %.lr.ph
  %163 = load i32, ptr @hf_btsap_parameter_status_change, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %163, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0) #2
  %165 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %58) #2
  %166 = zext i8 %165 to i32
  %167 = tail call ptr @val_to_str_const(i32 noundef %166, ptr noundef nonnull @status_change_vals, ptr noundef nonnull @.str.129) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef nonnull @.str.128, ptr noundef %167) #2
  %168 = load ptr, ptr %9, align 8
  %169 = tail call ptr @val_to_str_const(i32 noundef %166, ptr noundef nonnull @status_change_vals, ptr noundef nonnull @.str.129) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %168, i32 noundef 25, ptr noundef nonnull @.str.130, ptr noundef %169) #2
  br label %199

170:                                              ; preds = %.lr.ph
  %171 = load i32, ptr @hf_btsap_parameter_transport_protocol, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %171, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0) #2
  %173 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %58) #2
  %174 = zext i8 %173 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef nonnull @.str.126, i32 noundef %174) #2
  %175 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %175, i32 noundef 25, ptr noundef nonnull @.str.127, i32 noundef %174) #2
  br label %199

176:                                              ; preds = %.lr.ph
  %177 = load ptr, ptr @gsm_sim_cmd_handle, align 8
  %178 = icmp ne ptr %177, null
  %179 = load i32, ptr @top_dissect, align 4
  %180 = icmp ne i32 %179, 0
  %or.cond7.i = select i1 %178, i1 %180, i1 false
  br i1 %or.cond7.i, label %181, label %193

181:                                              ; preds = %176
  %182 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %58, i32 noundef %39) #2
  %183 = load ptr, ptr %9, align 8
  tail call void @col_append_str(ptr noundef %183, i32 noundef 25, ptr noundef nonnull @.str.131) #2
  %184 = load i32, ptr @top_dissect, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = load ptr, ptr @gsm_sim_cmd_handle, align 8
  %188 = tail call i32 @call_dissector(ptr noundef %187, ptr noundef %182, ptr noundef nonnull %1, ptr noundef %48) #2
  br label %199

189:                                              ; preds = %181
  %190 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %190, i32 noundef 25) #2
  %191 = load ptr, ptr @gsm_sim_cmd_handle, align 8
  %192 = tail call i32 @call_dissector(ptr noundef %191, ptr noundef %182, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %199

193:                                              ; preds = %176
  %194 = load i32, ptr @hf_btsap_data, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %194, ptr noundef %0, i32 noundef %58, i32 noundef %39, i32 noundef 0) #2
  br label %199

196:                                              ; preds = %.lr.ph
  %197 = load i32, ptr @hf_btsap_data, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %197, ptr noundef %0, i32 noundef %58, i32 noundef %39, i32 noundef 0) #2
  br label %199

199:                                              ; preds = %196, %193, %189, %186, %170, %162, %149, %146, %142, %139, %126, %122, %119, %106, %102, %99, %81, %73, %65, %59
  %.0207.i = phi i32 [ %39, %196 ], [ 1, %170 ], [ 1, %162 ], [ 1, %149 ], [ 1, %81 ], [ 1, %73 ], [ 1, %65 ], [ 2, %59 ], [ %39, %99 ], [ %39, %102 ], [ %39, %106 ], [ %39, %119 ], [ %39, %122 ], [ %39, %126 ], [ %39, %139 ], [ %39, %142 ], [ %39, %146 ], [ %39, %186 ], [ %39, %189 ], [ %39, %193 ]
  %.0206.i = phi i32 [ %spec.select.i, %196 ], [ 3, %170 ], [ 3, %162 ], [ 3, %149 ], [ 3, %81 ], [ 3, %73 ], [ 3, %65 ], [ 2, %59 ], [ %spec.select.i, %99 ], [ %spec.select.i, %102 ], [ %spec.select.i, %106 ], [ %spec.select.i, %119 ], [ %spec.select.i, %122 ], [ %spec.select.i, %126 ], [ %spec.select.i, %139 ], [ %spec.select.i, %142 ], [ %spec.select.i, %146 ], [ %spec.select.i, %186 ], [ %spec.select.i, %189 ], [ %spec.select.i, %193 ]
  store i8 %35, ptr %33, align 1
  store i32 %58, ptr %34, align 4
  %.not209.i = icmp eq i32 %.0207.i, %39
  %.not210.i = icmp eq i32 %.0206.i, %spec.select.i
  %or.cond212.i = select i1 %.not209.i, i1 %.not210.i, i1 false
  br i1 %or.cond212.i, label %202, label %200

200:                                              ; preds = %199
  %201 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %57, ptr noundef nonnull @ei_btsap_parameter_error, ptr noundef nonnull @.str.132) #2
  br label %202

202:                                              ; preds = %200, %199
  %203 = add i32 %58, %39
  br i1 %.not.i, label %dissect_parameter.exit, label %204

204:                                              ; preds = %202
  %205 = load i32, ptr @hf_btsap_parameter_padding, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %205, ptr noundef %0, i32 noundef %203, i32 noundef %41, i32 noundef 0) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %206, ptr noundef nonnull @.str.133, i32 noundef %41) #2
  %207 = add i32 %41, %203
  br label %dissect_parameter.exit

dissect_parameter.exit:                           ; preds = %202, %204
  %.0.i = phi i32 [ %207, %204 ], [ %203, %202 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %dissect_parameter.exit, %4
  %.0210.lcssa = phi i32 [ 4, %4 ], [ %.0.i, %dissect_parameter.exit ]
  switch i8 %16, label %.thread233 [
    i8 19, label %.preheader
    i8 17, label %.preheader236
    i8 16, label %.preheader240
    i8 8, label %.preheader244
    i8 6, label %.preheader248
    i8 5, label %.preheader250
    i8 4, label %.preheader252
    i8 1, label %.preheader256
    i8 10, label %208
    i8 12, label %208
    i8 14, label %208
    i8 20, label %208
    i8 0, label %.preheader259
  ]

.preheader259:                                    ; preds = %._crit_edge
  br i1 %.not335, label %.sink.split, label %.lr.ph265.preheader

.lr.ph265.preheader:                              ; preds = %.preheader259
  %wide.trip.count361 = zext i8 %22 to i64
  br label %.lr.ph265

.preheader256:                                    ; preds = %._crit_edge
  br i1 %.not335, label %.sink.split, label %.lr.ph278.preheader

.lr.ph278.preheader:                              ; preds = %.preheader256
  %wide.trip.count376 = zext i8 %22 to i64
  br label %.lr.ph278

.preheader252:                                    ; preds = %._crit_edge
  br i1 %.not335, label %.sink.split, label %.lr.ph283.preheader

.lr.ph283.preheader:                              ; preds = %.preheader252
  %wide.trip.count381 = zext i8 %22 to i64
  br label %.lr.ph283

.preheader250:                                    ; preds = %._crit_edge
  br i1 %.not335, label %.sink.split, label %.lr.ph287.preheader

.lr.ph287.preheader:                              ; preds = %.preheader250
  %wide.trip.count386 = zext i8 %22 to i64
  br label %.lr.ph287

.preheader248:                                    ; preds = %._crit_edge
  br i1 %.not335, label %.sink.split, label %.lr.ph295.preheader

.lr.ph295.preheader:                              ; preds = %.preheader248
  %wide.trip.count396 = zext i8 %22 to i64
  br label %.lr.ph295

.preheader244:                                    ; preds = %._crit_edge
  br i1 %.not335, label %.sink.split, label %.lr.ph307

.lr.ph307:                                        ; preds = %.preheader244
  %wide.trip.count406 = zext i8 %22 to i64
  br label %253

.preheader240:                                    ; preds = %._crit_edge
  br i1 %.not335, label %.sink.split, label %.lr.ph319

.lr.ph319:                                        ; preds = %.preheader240
  %wide.trip.count416 = zext i8 %22 to i64
  br label %267

.preheader236:                                    ; preds = %._crit_edge
  br i1 %.not335, label %.sink.split, label %.lr.ph324.preheader

.lr.ph324.preheader:                              ; preds = %.preheader236
  %wide.trip.count421 = zext i8 %22 to i64
  br label %.lr.ph324

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not335, label %.sink.split, label %.lr.ph328.preheader

.lr.ph328.preheader:                              ; preds = %.preheader
  %wide.trip.count426 = zext i8 %22 to i64
  br label %.lr.ph328

208:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  br i1 %.not335, label %.sink.split, label %.lr.ph270.preheader

.lr.ph270.preheader:                              ; preds = %208
  %wide.trip.count366 = zext i8 %22 to i64
  br label %.lr.ph270

.lr.ph270:                                        ; preds = %.lr.ph270.preheader, %.lr.ph270
  %indvars.iv363 = phi i64 [ 0, %.lr.ph270.preheader ], [ %indvars.iv.next364, %.lr.ph270 ]
  %.1190267 = phi i32 [ 0, %.lr.ph270.preheader ], [ %spec.select, %.lr.ph270 ]
  %209 = getelementptr i8, ptr %29, i64 %indvars.iv363
  %210 = load i8, ptr %209, align 1
  %211 = icmp eq i8 %210, 2
  %212 = zext i1 %211 to i32
  %spec.select = add i32 %.1190267, %212
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %.loopexit, label %.lr.ph270, !llvm.loop !6

.lr.ph265:                                        ; preds = %.lr.ph265.preheader, %.lr.ph265
  %indvars.iv358 = phi i64 [ 0, %.lr.ph265.preheader ], [ %indvars.iv.next359, %.lr.ph265 ]
  %.3192263 = phi i32 [ 0, %.lr.ph265.preheader ], [ %spec.select213, %.lr.ph265 ]
  %213 = getelementptr i8, ptr %29, i64 %indvars.iv358
  %214 = load i8, ptr %213, align 1
  %215 = icmp eq i8 %214, 0
  %216 = zext i1 %215 to i32
  %spec.select213 = add i32 %.3192263, %216
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %.loopexit, label %.lr.ph265, !llvm.loop !7

.lr.ph278:                                        ; preds = %.lr.ph278.preheader, %229
  %indvars.iv373 = phi i64 [ 0, %.lr.ph278.preheader ], [ %indvars.iv.next374, %229 ]
  %.1179276 = phi i32 [ 1, %.lr.ph278.preheader ], [ %.5183, %229 ]
  %.5194275 = phi i32 [ 0, %.lr.ph278.preheader ], [ %.9198, %229 ]
  %217 = getelementptr i8, ptr %29, i64 %indvars.iv373
  %218 = load i8, ptr %217, align 1
  %219 = icmp eq i8 %218, 1
  br i1 %219, label %220, label %229

220:                                              ; preds = %.lr.ph278
  %221 = getelementptr i32, ptr %32, i64 %indvars.iv373
  %222 = load i32, ptr %221, align 4
  %223 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %222) #2
  %.not = icmp eq i8 %223, 0
  br i1 %.not, label %.loopexit255, label %.preheader254

.preheader254:                                    ; preds = %220, %.preheader254
  %indvars.iv368 = phi i64 [ %indvars.iv.next369, %.preheader254 ], [ 0, %220 ]
  %.3181273 = phi i32 [ %spec.select215, %.preheader254 ], [ %.1179276, %220 ]
  %.7196272 = phi i32 [ %spec.select214, %.preheader254 ], [ %.5194275, %220 ]
  %224 = getelementptr i8, ptr %29, i64 %indvars.iv368
  %225 = load i8, ptr %224, align 1
  %226 = icmp eq i8 %225, 0
  %227 = zext i1 %226 to i32
  %spec.select214 = add i32 %.7196272, %227
  %spec.select215 = select i1 %226, i32 2, i32 %.3181273
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count376
  br i1 %exitcond372.not, label %.loopexit255, label %.preheader254, !llvm.loop !8

.loopexit255:                                     ; preds = %.preheader254, %220
  %.6195 = phi i32 [ %.5194275, %220 ], [ %spec.select214, %.preheader254 ]
  %.2180 = phi i32 [ %.1179276, %220 ], [ %spec.select215, %.preheader254 ]
  %228 = add i32 %.6195, 1
  br label %229

229:                                              ; preds = %.lr.ph278, %.loopexit255
  %.9198 = phi i32 [ %228, %.loopexit255 ], [ %.5194275, %.lr.ph278 ]
  %.5183 = phi i32 [ %.2180, %.loopexit255 ], [ %.1179276, %.lr.ph278 ]
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next374, %wide.trip.count376
  br i1 %exitcond377.not, label %.loopexit, label %.lr.ph278, !llvm.loop !9

.lr.ph283:                                        ; preds = %.lr.ph283.preheader, %.lr.ph283
  %indvars.iv378 = phi i64 [ 0, %.lr.ph283.preheader ], [ %indvars.iv.next379, %.lr.ph283 ]
  %.10199281 = phi i32 [ 0, %.lr.ph283.preheader ], [ %spec.select216, %.lr.ph283 ]
  %230 = getelementptr i8, ptr %29, i64 %indvars.iv378
  %231 = load i8, ptr %230, align 1
  %232 = icmp eq i8 %231, 3
  %233 = zext i1 %232 to i32
  %spec.select216 = add i32 %.10199281, %233
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next379, %wide.trip.count381
  br i1 %exitcond382.not, label %.loopexit, label %.lr.ph283, !llvm.loop !10

.lr.ph287:                                        ; preds = %.lr.ph287.preheader, %238
  %indvars.iv383 = phi i64 [ 0, %.lr.ph287.preheader ], [ %indvars.iv.next384, %238 ]
  %.12201285 = phi i32 [ 0, %.lr.ph287.preheader ], [ %.13202, %238 ]
  %234 = getelementptr i8, ptr %29, i64 %indvars.iv383
  %235 = load i8, ptr %234, align 1
  switch i8 %235, label %238 [
    i8 4, label %236
    i8 16, label %236
  ]

236:                                              ; preds = %.lr.ph287, %.lr.ph287
  %237 = add i32 %.12201285, 1
  br label %238

238:                                              ; preds = %.lr.ph287, %236
  %.13202 = phi i32 [ %237, %236 ], [ %.12201285, %.lr.ph287 ]
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %exitcond387.not = icmp eq i64 %indvars.iv.next384, %wide.trip.count386
  br i1 %exitcond387.not, label %.loopexit, label %.lr.ph287, !llvm.loop !11

.lr.ph295:                                        ; preds = %.lr.ph295.preheader, %252
  %indvars.iv393 = phi i64 [ 0, %.lr.ph295.preheader ], [ %indvars.iv.next394, %252 ]
  %.6184293 = phi i32 [ 1, %.lr.ph295.preheader ], [ %.10188, %252 ]
  %.14203292 = phi i32 [ 0, %.lr.ph295.preheader ], [ %.18207, %252 ]
  %239 = getelementptr i8, ptr %29, i64 %indvars.iv393
  %240 = load i8, ptr %239, align 1
  %241 = icmp eq i8 %240, 2
  br i1 %241, label %242, label %252

242:                                              ; preds = %.lr.ph295
  %243 = getelementptr i32, ptr %32, i64 %indvars.iv393
  %244 = load i32, ptr %243, align 4
  %245 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %244) #2
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %.preheader246, label %.loopexit247

.preheader246:                                    ; preds = %242, %.preheader246
  %indvars.iv388 = phi i64 [ %indvars.iv.next389, %.preheader246 ], [ 0, %242 ]
  %.8186290 = phi i32 [ %spec.select218, %.preheader246 ], [ %.6184293, %242 ]
  %.16205289 = phi i32 [ %spec.select217, %.preheader246 ], [ %.14203292, %242 ]
  %247 = getelementptr i8, ptr %29, i64 %indvars.iv388
  %248 = load i8, ptr %247, align 1
  %249 = icmp eq i8 %248, 5
  %250 = zext i1 %249 to i32
  %spec.select217 = add i32 %.16205289, %250
  %spec.select218 = select i1 %249, i32 2, i32 %.8186290
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next389, %wide.trip.count396
  br i1 %exitcond392.not, label %.loopexit247, label %.preheader246, !llvm.loop !12

.loopexit247:                                     ; preds = %.preheader246, %242
  %.15204 = phi i32 [ %.14203292, %242 ], [ %spec.select217, %.preheader246 ]
  %.7185 = phi i32 [ %.6184293, %242 ], [ %spec.select218, %.preheader246 ]
  %251 = add i32 %.15204, 1
  br label %252

252:                                              ; preds = %.lr.ph295, %.loopexit247
  %.18207 = phi i32 [ %251, %.loopexit247 ], [ %.14203292, %.lr.ph295 ]
  %.10188 = phi i32 [ %.7185, %.loopexit247 ], [ %.6184293, %.lr.ph295 ]
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next394, %wide.trip.count396
  br i1 %exitcond397.not, label %.loopexit, label %.lr.ph295, !llvm.loop !13

253:                                              ; preds = %.lr.ph307, %266
  %indvars.iv403 = phi i64 [ 0, %.lr.ph307 ], [ %indvars.iv.next404, %266 ]
  %.11305 = phi i32 [ 1, %.lr.ph307 ], [ %.15, %266 ]
  %.19208304 = phi i32 [ 0, %.lr.ph307 ], [ %.23, %266 ]
  %254 = getelementptr i8, ptr %29, i64 %indvars.iv403
  %255 = load i8, ptr %254, align 1
  %256 = icmp eq i8 %255, 2
  br i1 %256, label %257, label %266

257:                                              ; preds = %253
  %258 = getelementptr i32, ptr %32, i64 %indvars.iv403
  %259 = load i32, ptr %258, align 4
  %260 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %259) #2
  %.not343 = icmp eq i8 %260, 0
  br i1 %.not343, label %.lr.ph301, label %.loopexit243

.lr.ph301:                                        ; preds = %257, %.lr.ph301
  %indvars.iv398 = phi i64 [ %indvars.iv.next399, %.lr.ph301 ], [ 0, %257 ]
  %.13299 = phi i32 [ %spec.select220, %.lr.ph301 ], [ %.11305, %257 ]
  %.21298 = phi i32 [ %spec.select219, %.lr.ph301 ], [ %.19208304, %257 ]
  %261 = getelementptr i8, ptr %29, i64 %indvars.iv398
  %262 = load i8, ptr %261, align 1
  %263 = icmp eq i8 %262, 6
  %264 = zext i1 %263 to i32
  %spec.select219 = add i32 %.21298, %264
  %spec.select220 = select i1 %263, i32 2, i32 %.13299
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next399, %wide.trip.count406
  br i1 %exitcond402.not, label %.loopexit243, label %.lr.ph301, !llvm.loop !14

.loopexit243:                                     ; preds = %.lr.ph301, %257
  %.20209 = phi i32 [ %.19208304, %257 ], [ %spec.select219, %.lr.ph301 ]
  %.12 = phi i32 [ %.11305, %257 ], [ %spec.select220, %.lr.ph301 ]
  %265 = add i32 %.20209, 1
  br label %266

266:                                              ; preds = %253, %.loopexit243
  %.23 = phi i32 [ %265, %.loopexit243 ], [ %.19208304, %253 ]
  %.15 = phi i32 [ %.12, %.loopexit243 ], [ %.11305, %253 ]
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond407.not = icmp eq i64 %indvars.iv.next404, %wide.trip.count406
  br i1 %exitcond407.not, label %.loopexit, label %253, !llvm.loop !15

267:                                              ; preds = %.lr.ph319, %280
  %indvars.iv413 = phi i64 [ 0, %.lr.ph319 ], [ %indvars.iv.next414, %280 ]
  %.16317 = phi i32 [ 1, %.lr.ph319 ], [ %.20, %280 ]
  %.24316 = phi i32 [ 0, %.lr.ph319 ], [ %.28, %280 ]
  %268 = getelementptr i8, ptr %29, i64 %indvars.iv413
  %269 = load i8, ptr %268, align 1
  %270 = icmp eq i8 %269, 2
  br i1 %270, label %271, label %280

271:                                              ; preds = %267
  %272 = getelementptr i32, ptr %32, i64 %indvars.iv413
  %273 = load i32, ptr %272, align 4
  %274 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %273) #2
  %.not345 = icmp eq i8 %274, 0
  br i1 %.not345, label %.lr.ph313, label %.loopexit239

.lr.ph313:                                        ; preds = %271, %.lr.ph313
  %indvars.iv408 = phi i64 [ %indvars.iv.next409, %.lr.ph313 ], [ 0, %271 ]
  %.18311 = phi i32 [ %spec.select222, %.lr.ph313 ], [ %.16317, %271 ]
  %.26310 = phi i32 [ %spec.select221, %.lr.ph313 ], [ %.24316, %271 ]
  %275 = getelementptr i8, ptr %29, i64 %indvars.iv408
  %276 = load i8, ptr %275, align 1
  %277 = icmp eq i8 %276, 7
  %278 = zext i1 %277 to i32
  %spec.select221 = add i32 %.26310, %278
  %spec.select222 = select i1 %277, i32 2, i32 %.18311
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next409, %wide.trip.count416
  br i1 %exitcond412.not, label %.loopexit239, label %.lr.ph313, !llvm.loop !16

.loopexit239:                                     ; preds = %.lr.ph313, %271
  %.25 = phi i32 [ %.24316, %271 ], [ %spec.select221, %.lr.ph313 ]
  %.17 = phi i32 [ %.16317, %271 ], [ %spec.select222, %.lr.ph313 ]
  %279 = add i32 %.25, 1
  br label %280

280:                                              ; preds = %267, %.loopexit239
  %.28 = phi i32 [ %279, %.loopexit239 ], [ %.24316, %267 ]
  %.20 = phi i32 [ %.17, %.loopexit239 ], [ %.16317, %267 ]
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next414, %wide.trip.count416
  br i1 %exitcond417.not, label %.loopexit, label %267, !llvm.loop !17

.lr.ph324:                                        ; preds = %.lr.ph324.preheader, %.lr.ph324
  %indvars.iv418 = phi i64 [ 0, %.lr.ph324.preheader ], [ %indvars.iv.next419, %.lr.ph324 ]
  %.29322 = phi i32 [ 0, %.lr.ph324.preheader ], [ %spec.select223, %.lr.ph324 ]
  %281 = getelementptr i8, ptr %29, i64 %indvars.iv418
  %282 = load i8, ptr %281, align 1
  %283 = icmp eq i8 %282, 8
  %284 = zext i1 %283 to i32
  %spec.select223 = add i32 %.29322, %284
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next419, %wide.trip.count421
  br i1 %exitcond422.not, label %.loopexit, label %.lr.ph324, !llvm.loop !18

.lr.ph328:                                        ; preds = %.lr.ph328.preheader, %.lr.ph328
  %indvars.iv423 = phi i64 [ 0, %.lr.ph328.preheader ], [ %indvars.iv.next424, %.lr.ph328 ]
  %.31326 = phi i32 [ 0, %.lr.ph328.preheader ], [ %spec.select224, %.lr.ph328 ]
  %285 = getelementptr i8, ptr %29, i64 %indvars.iv423
  %286 = load i8, ptr %285, align 1
  %287 = icmp eq i8 %286, 9
  %288 = zext i1 %287 to i32
  %spec.select224 = add i32 %.31326, %288
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next424, %wide.trip.count426
  br i1 %exitcond427.not, label %.loopexit, label %.lr.ph328, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph265, %.lr.ph270, %229, %.lr.ph283, %238, %252, %266, %280, %.lr.ph324, %.lr.ph328
  %.0189 = phi i32 [ %spec.select224, %.lr.ph328 ], [ %spec.select223, %.lr.ph324 ], [ %.28, %280 ], [ %.23, %266 ], [ %.18207, %252 ], [ %.13202, %238 ], [ %spec.select216, %.lr.ph283 ], [ %.9198, %229 ], [ %spec.select, %.lr.ph270 ], [ %spec.select213, %.lr.ph265 ]
  %.0178 = phi i32 [ 1, %.lr.ph328 ], [ 1, %.lr.ph324 ], [ %.20, %280 ], [ %.15, %266 ], [ %.10188, %252 ], [ 1, %238 ], [ 1, %.lr.ph283 ], [ %.5183, %229 ], [ 1, %.lr.ph270 ], [ 1, %.lr.ph265 ]
  %289 = icmp ult i32 %.0189, %.0178
  br i1 %289, label %.sink.split, label %290

290:                                              ; preds = %.loopexit
  %291 = icmp ugt i32 %.0189, %.0178
  br i1 %291, label %.sink.split, label %293

.sink.split:                                      ; preds = %290, %.loopexit, %.preheader, %.preheader236, %.preheader240, %.preheader244, %.preheader248, %.preheader250, %.preheader252, %.preheader256, %208, %.preheader259
  %.str.119.sink = phi ptr [ @.str.118, %.preheader259 ], [ @.str.118, %208 ], [ @.str.118, %.preheader256 ], [ @.str.118, %.preheader252 ], [ @.str.118, %.preheader250 ], [ @.str.118, %.preheader248 ], [ @.str.118, %.preheader244 ], [ @.str.118, %.preheader240 ], [ @.str.118, %.preheader236 ], [ @.str.118, %.preheader ], [ @.str.118, %.loopexit ], [ @.str.119, %290 ]
  %.0178430.ph = phi i32 [ 1, %.preheader259 ], [ 1, %208 ], [ 1, %.preheader256 ], [ 1, %.preheader252 ], [ 1, %.preheader250 ], [ 1, %.preheader248 ], [ 1, %.preheader244 ], [ 1, %.preheader240 ], [ 1, %.preheader236 ], [ 1, %.preheader ], [ %.0178, %.loopexit ], [ %.0178, %290 ]
  %292 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_btsap_parameter_error, ptr noundef %0, i32 noundef %.0210.lcssa, i32 noundef 0, ptr noundef nonnull %.str.119.sink) #2
  br label %293

293:                                              ; preds = %.sink.split, %290
  %.0178430 = phi i32 [ %.0178, %290 ], [ %.0178430.ph, %.sink.split ]
  %294 = icmp ugt i32 %.0178430, %23
  br i1 %294, label %.sink.split441, label %.thread233

.thread233:                                       ; preds = %._crit_edge, %293
  %.0178228235 = phi i32 [ %.0178430, %293 ], [ 0, %._crit_edge ]
  %295 = icmp ult i32 %.0178228235, %23
  br i1 %295, label %.sink.split441, label %297

.sink.split441:                                   ; preds = %.thread233, %293
  %.str.121.sink = phi ptr [ @.str.120, %293 ], [ @.str.121, %.thread233 ]
  %296 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_btsap_parameter_error, ptr noundef %0, i32 noundef %.0210.lcssa, i32 noundef 0, ptr noundef nonnull %.str.121.sink) #2
  br label %297

297:                                              ; preds = %.sink.split441, %.thread233
  %298 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %299 = icmp ugt i32 %298, %.0210.lcssa
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0210.lcssa) #2
  %302 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_unexpected_data, ptr noundef %0, i32 noundef %.0210.lcssa, i32 noundef %301) #2
  br label %303

303:                                              ; preds = %300, %297
  ret i32 %.0210.lcssa
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_btsap() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_btsap, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.54, i32 noundef %1) #2
  store ptr %2, ptr @gsm_sim_cmd_handle, align 8
  %3 = load i32, ptr @proto_btsap, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.55, i32 noundef %3) #2
  store ptr %4, ptr @gsm_sim_resp_handle, align 8
  %5 = load i32, ptr @proto_btsap, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.56, i32 noundef %5) #2
  store ptr %6, ptr @iso7816_atr_handle, align 8
  %7 = load ptr, ptr @btsap_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef %7) #2
  %8 = load ptr, ptr @btsap_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.59, ptr noundef %8) #2
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
