target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_btsap = internal global i32 0, align 4
@btsap_handle = internal global ptr null, align 8
@.str.48 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"sap.version\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"Bluetooth Profile SAP version: 1.1\00", align 1
@.str.51 = private unnamed_addr constant [49 x i8] c"Version of protocol supported by this dissector.\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"sap.top_dissect\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"Dissecting the top protocols\00", align 1
@top_dissect = internal global i32 1, align 4
@pref_top_dissect = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.134, ptr @.str.134, i32 0 }, %struct.enum_val_t { ptr @.str.135, ptr @.str.136, i32 1 }, %struct.enum_val_t { ptr @.str.137, ptr @.str.138, i32 2 }, %struct.enum_val_t zeroinitializer], align 16
@.str.54 = private unnamed_addr constant [16 x i8] c"gsm_sim.command\00", align 1
@gsm_sim_cmd_handle = internal global ptr null, align 8
@.str.55 = private unnamed_addr constant [17 x i8] c"gsm_sim.response\00", align 1
@gsm_sim_resp_handle = internal global ptr null, align 8
@.str.56 = private unnamed_addr constant [12 x i8] c"iso7816.atr\00", align 1
@iso7816_atr_handle = internal global ptr null, align 8
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
define hidden void @proto_register_btsap() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef @.str.47)
  store i32 %3, ptr @proto_btsap, align 4
  %4 = load i32, ptr @proto_btsap, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.47, ptr noundef @dissect_btsap, i32 noundef %4)
  store ptr %5, ptr @btsap_handle, align 8
  %6 = load i32, ptr @proto_btsap, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_btsap.hf, i32 noundef 21)
  call void @proto_register_subtree_array(ptr noundef @proto_register_btsap.ett, i32 noundef 2)
  %7 = load i32, ptr @proto_btsap, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_btsap.ei, i32 noundef 2)
  %10 = load i32, ptr @proto_btsap, align 4
  %11 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.48, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %12, ptr noundef @.str.49, ptr noundef @.str.50, ptr noundef @.str.51)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %13, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef @.str.53, ptr noundef @top_dissect, ptr noundef @pref_top_dissect, i32 noundef 0)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btsap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_btsap, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @ett_btsap, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 34, ptr noundef @.str.113)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 36
  %33 = load i32, ptr %32, align 4
  switch i32 %33, label %42 [
    i32 0, label %34
    i32 1, label %38
  ]

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_set_str(ptr noundef %37, i32 noundef 25, ptr noundef @.str.114)
  br label %46

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_set_str(ptr noundef %41, i32 noundef 25, ptr noundef @.str.115)
  br label %46

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_set_str(ptr noundef %45, i32 noundef 25, ptr noundef @.str.116)
  br label %46

46:                                               ; preds = %42, %38, %34
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_btsap_header_msg_id, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %53)
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %12, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @val_to_str_const(i32 noundef %59, ptr noundef @msg_id_vals, ptr noundef @.str.117)
  call void @col_append_str(ptr noundef %58, i32 noundef 25, ptr noundef %60)
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_btsap_header_number_of_parameters, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef %69)
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %13, align 4
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %11, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_btsap_header_reserved, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %11, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 50
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %13, align 4
  %85 = zext i32 %84 to i64
  %86 = mul i64 %85, 1
  %87 = call noalias ptr @wmem_alloc(ptr noundef %83, i64 noundef %86)
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 50
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %13, align 4
  %92 = zext i32 %91 to i64
  %93 = mul i64 %92, 4
  %94 = call noalias ptr @wmem_alloc0(ptr noundef %90, i64 noundef %93)
  store ptr %94, ptr %15, align 8
  store i32 0, ptr %18, align 4
  br label %95

95:                                               ; preds = %114, %46
  %96 = load i32, ptr %18, align 4
  %97 = load i32, ptr %13, align 4
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %99, label %117

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %11, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr %18, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr i8, ptr %105, i64 %107
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr %18, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr i32, ptr %109, i64 %111
  %113 = call i32 @dissect_parameter(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %108, ptr noundef %112)
  store i32 %113, ptr %11, align 4
  br label %114

114:                                              ; preds = %99
  %115 = load i32, ptr %18, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %18, align 4
  br label %95, !llvm.loop !4

117:                                              ; preds = %95
  %118 = load i32, ptr %12, align 4
  switch i32 %118, label %462 [
    i32 2, label %119
    i32 3, label %119
    i32 7, label %119
    i32 9, label %119
    i32 11, label %119
    i32 13, label %119
    i32 15, label %119
    i32 18, label %119
    i32 10, label %120
    i32 12, label %120
    i32 14, label %120
    i32 20, label %120
    i32 0, label %141
    i32 1, label %162
    i32 4, label %214
    i32 5, label %235
    i32 6, label %264
    i32 8, label %316
    i32 16, label %368
    i32 17, label %420
    i32 19, label %441
  ]

119:                                              ; preds = %117, %117, %117, %117, %117, %117, %117, %117
  store i32 0, ptr %17, align 4
  br label %462

120:                                              ; preds = %117, %117, %117, %117
  store i32 1, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %121

121:                                              ; preds = %137, %120
  %122 = load i32, ptr %18, align 4
  %123 = load i32, ptr %13, align 4
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %125, label %140

125:                                              ; preds = %121
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr %18, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %136

133:                                              ; preds = %125
  %134 = load i32, ptr %16, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %16, align 4
  br label %136

136:                                              ; preds = %133, %125
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %18, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %18, align 4
  br label %121, !llvm.loop !6

140:                                              ; preds = %121
  br label %462

141:                                              ; preds = %117
  store i32 1, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %142

142:                                              ; preds = %158, %141
  %143 = load i32, ptr %18, align 4
  %144 = load i32, ptr %13, align 4
  %145 = icmp ult i32 %143, %144
  br i1 %145, label %146, label %161

146:                                              ; preds = %142
  %147 = load ptr, ptr %14, align 8
  %148 = load i32, ptr %18, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr i8, ptr %147, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %146
  %155 = load i32, ptr %16, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %16, align 4
  br label %157

157:                                              ; preds = %154, %146
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %18, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %18, align 4
  br label %142, !llvm.loop !7

161:                                              ; preds = %142
  br label %462

162:                                              ; preds = %117
  store i32 1, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %163

163:                                              ; preds = %210, %162
  %164 = load i32, ptr %18, align 4
  %165 = load i32, ptr %13, align 4
  %166 = icmp ult i32 %164, %165
  br i1 %166, label %167, label %213

167:                                              ; preds = %163
  %168 = load ptr, ptr %14, align 8
  %169 = load i32, ptr %18, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr i8, ptr %168, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %209

175:                                              ; preds = %167
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = load i32, ptr %18, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = call zeroext i8 @tvb_get_guint8(ptr noundef %176, i32 noundef %181)
  %183 = zext i8 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %206

185:                                              ; preds = %175
  store i32 0, ptr %19, align 4
  br label %186

186:                                              ; preds = %202, %185
  %187 = load i32, ptr %19, align 4
  %188 = load i32, ptr %13, align 4
  %189 = icmp ult i32 %187, %188
  br i1 %189, label %190, label %205

190:                                              ; preds = %186
  %191 = load ptr, ptr %14, align 8
  %192 = load i32, ptr %19, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr i8, ptr %191, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %190
  %199 = load i32, ptr %16, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %16, align 4
  store i32 2, ptr %17, align 4
  br label %201

201:                                              ; preds = %198, %190
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %19, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %19, align 4
  br label %186, !llvm.loop !8

205:                                              ; preds = %186
  br label %206

206:                                              ; preds = %205, %175
  %207 = load i32, ptr %16, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %16, align 4
  br label %209

209:                                              ; preds = %206, %167
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %18, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %18, align 4
  br label %163, !llvm.loop !9

213:                                              ; preds = %163
  br label %462

214:                                              ; preds = %117
  store i32 1, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %215

215:                                              ; preds = %231, %214
  %216 = load i32, ptr %18, align 4
  %217 = load i32, ptr %13, align 4
  %218 = icmp ult i32 %216, %217
  br i1 %218, label %219, label %234

219:                                              ; preds = %215
  %220 = load ptr, ptr %14, align 8
  %221 = load i32, ptr %18, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr i8, ptr %220, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 3
  br i1 %226, label %227, label %230

227:                                              ; preds = %219
  %228 = load i32, ptr %16, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %16, align 4
  br label %230

230:                                              ; preds = %227, %219
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %18, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %18, align 4
  br label %215, !llvm.loop !10

234:                                              ; preds = %215
  br label %462

235:                                              ; preds = %117
  store i32 1, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %236

236:                                              ; preds = %260, %235
  %237 = load i32, ptr %18, align 4
  %238 = load i32, ptr %13, align 4
  %239 = icmp ult i32 %237, %238
  br i1 %239, label %240, label %263

240:                                              ; preds = %236
  %241 = load ptr, ptr %14, align 8
  %242 = load i32, ptr %18, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr i8, ptr %241, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 4
  br i1 %247, label %256, label %248

248:                                              ; preds = %240
  %249 = load ptr, ptr %14, align 8
  %250 = load i32, ptr %18, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr i8, ptr %249, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 16
  br i1 %255, label %256, label %259

256:                                              ; preds = %248, %240
  %257 = load i32, ptr %16, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %16, align 4
  br label %259

259:                                              ; preds = %256, %248
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %18, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %18, align 4
  br label %236, !llvm.loop !11

263:                                              ; preds = %236
  br label %462

264:                                              ; preds = %117
  store i32 1, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %265

265:                                              ; preds = %312, %264
  %266 = load i32, ptr %18, align 4
  %267 = load i32, ptr %13, align 4
  %268 = icmp ult i32 %266, %267
  br i1 %268, label %269, label %315

269:                                              ; preds = %265
  %270 = load ptr, ptr %14, align 8
  %271 = load i32, ptr %18, align 4
  %272 = zext i32 %271 to i64
  %273 = getelementptr i8, ptr %270, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %277, label %311

277:                                              ; preds = %269
  %278 = load ptr, ptr %5, align 8
  %279 = load ptr, ptr %15, align 8
  %280 = load i32, ptr %18, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr i32, ptr %279, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = call zeroext i8 @tvb_get_guint8(ptr noundef %278, i32 noundef %283)
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %308

287:                                              ; preds = %277
  store i32 0, ptr %19, align 4
  br label %288

288:                                              ; preds = %304, %287
  %289 = load i32, ptr %19, align 4
  %290 = load i32, ptr %13, align 4
  %291 = icmp ult i32 %289, %290
  br i1 %291, label %292, label %307

292:                                              ; preds = %288
  %293 = load ptr, ptr %14, align 8
  %294 = load i32, ptr %19, align 4
  %295 = zext i32 %294 to i64
  %296 = getelementptr i8, ptr %293, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 5
  br i1 %299, label %300, label %303

300:                                              ; preds = %292
  %301 = load i32, ptr %16, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %16, align 4
  store i32 2, ptr %17, align 4
  br label %303

303:                                              ; preds = %300, %292
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %19, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %19, align 4
  br label %288, !llvm.loop !12

307:                                              ; preds = %288
  br label %308

308:                                              ; preds = %307, %277
  %309 = load i32, ptr %16, align 4
  %310 = add i32 %309, 1
  store i32 %310, ptr %16, align 4
  br label %311

311:                                              ; preds = %308, %269
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %18, align 4
  %314 = add i32 %313, 1
  store i32 %314, ptr %18, align 4
  br label %265, !llvm.loop !13

315:                                              ; preds = %265
  br label %462

316:                                              ; preds = %117
  store i32 1, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %317

317:                                              ; preds = %364, %316
  %318 = load i32, ptr %18, align 4
  %319 = load i32, ptr %13, align 4
  %320 = icmp ult i32 %318, %319
  br i1 %320, label %321, label %367

321:                                              ; preds = %317
  %322 = load ptr, ptr %14, align 8
  %323 = load i32, ptr %18, align 4
  %324 = zext i32 %323 to i64
  %325 = getelementptr i8, ptr %322, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 %327, 2
  br i1 %328, label %329, label %363

329:                                              ; preds = %321
  %330 = load ptr, ptr %5, align 8
  %331 = load ptr, ptr %15, align 8
  %332 = load i32, ptr %18, align 4
  %333 = zext i32 %332 to i64
  %334 = getelementptr i32, ptr %331, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = call zeroext i8 @tvb_get_guint8(ptr noundef %330, i32 noundef %335)
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %360

339:                                              ; preds = %329
  store i32 0, ptr %19, align 4
  br label %340

340:                                              ; preds = %356, %339
  %341 = load i32, ptr %19, align 4
  %342 = load i32, ptr %13, align 4
  %343 = icmp ult i32 %341, %342
  br i1 %343, label %344, label %359

344:                                              ; preds = %340
  %345 = load ptr, ptr %14, align 8
  %346 = load i32, ptr %19, align 4
  %347 = zext i32 %346 to i64
  %348 = getelementptr i8, ptr %345, i64 %347
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = icmp eq i32 %350, 6
  br i1 %351, label %352, label %355

352:                                              ; preds = %344
  %353 = load i32, ptr %16, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %16, align 4
  store i32 2, ptr %17, align 4
  br label %355

355:                                              ; preds = %352, %344
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %19, align 4
  %358 = add i32 %357, 1
  store i32 %358, ptr %19, align 4
  br label %340, !llvm.loop !14

359:                                              ; preds = %340
  br label %360

360:                                              ; preds = %359, %329
  %361 = load i32, ptr %16, align 4
  %362 = add i32 %361, 1
  store i32 %362, ptr %16, align 4
  br label %363

363:                                              ; preds = %360, %321
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %18, align 4
  %366 = add i32 %365, 1
  store i32 %366, ptr %18, align 4
  br label %317, !llvm.loop !15

367:                                              ; preds = %317
  br label %462

368:                                              ; preds = %117
  store i32 1, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %369

369:                                              ; preds = %416, %368
  %370 = load i32, ptr %18, align 4
  %371 = load i32, ptr %13, align 4
  %372 = icmp ult i32 %370, %371
  br i1 %372, label %373, label %419

373:                                              ; preds = %369
  %374 = load ptr, ptr %14, align 8
  %375 = load i32, ptr %18, align 4
  %376 = zext i32 %375 to i64
  %377 = getelementptr i8, ptr %374, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = icmp eq i32 %379, 2
  br i1 %380, label %381, label %415

381:                                              ; preds = %373
  %382 = load ptr, ptr %5, align 8
  %383 = load ptr, ptr %15, align 8
  %384 = load i32, ptr %18, align 4
  %385 = zext i32 %384 to i64
  %386 = getelementptr i32, ptr %383, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = call zeroext i8 @tvb_get_guint8(ptr noundef %382, i32 noundef %387)
  %389 = zext i8 %388 to i32
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %412

391:                                              ; preds = %381
  store i32 0, ptr %19, align 4
  br label %392

392:                                              ; preds = %408, %391
  %393 = load i32, ptr %19, align 4
  %394 = load i32, ptr %13, align 4
  %395 = icmp ult i32 %393, %394
  br i1 %395, label %396, label %411

396:                                              ; preds = %392
  %397 = load ptr, ptr %14, align 8
  %398 = load i32, ptr %19, align 4
  %399 = zext i32 %398 to i64
  %400 = getelementptr i8, ptr %397, i64 %399
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = icmp eq i32 %402, 7
  br i1 %403, label %404, label %407

404:                                              ; preds = %396
  %405 = load i32, ptr %16, align 4
  %406 = add i32 %405, 1
  store i32 %406, ptr %16, align 4
  store i32 2, ptr %17, align 4
  br label %407

407:                                              ; preds = %404, %396
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %19, align 4
  %410 = add i32 %409, 1
  store i32 %410, ptr %19, align 4
  br label %392, !llvm.loop !16

411:                                              ; preds = %392
  br label %412

412:                                              ; preds = %411, %381
  %413 = load i32, ptr %16, align 4
  %414 = add i32 %413, 1
  store i32 %414, ptr %16, align 4
  br label %415

415:                                              ; preds = %412, %373
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %18, align 4
  %418 = add i32 %417, 1
  store i32 %418, ptr %18, align 4
  br label %369, !llvm.loop !17

419:                                              ; preds = %369
  br label %462

420:                                              ; preds = %117
  store i32 1, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %421

421:                                              ; preds = %437, %420
  %422 = load i32, ptr %18, align 4
  %423 = load i32, ptr %13, align 4
  %424 = icmp ult i32 %422, %423
  br i1 %424, label %425, label %440

425:                                              ; preds = %421
  %426 = load ptr, ptr %14, align 8
  %427 = load i32, ptr %18, align 4
  %428 = zext i32 %427 to i64
  %429 = getelementptr i8, ptr %426, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  %432 = icmp eq i32 %431, 8
  br i1 %432, label %433, label %436

433:                                              ; preds = %425
  %434 = load i32, ptr %16, align 4
  %435 = add i32 %434, 1
  store i32 %435, ptr %16, align 4
  br label %436

436:                                              ; preds = %433, %425
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %18, align 4
  %439 = add i32 %438, 1
  store i32 %439, ptr %18, align 4
  br label %421, !llvm.loop !18

440:                                              ; preds = %421
  br label %462

441:                                              ; preds = %117
  store i32 1, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %442

442:                                              ; preds = %458, %441
  %443 = load i32, ptr %18, align 4
  %444 = load i32, ptr %13, align 4
  %445 = icmp ult i32 %443, %444
  br i1 %445, label %446, label %461

446:                                              ; preds = %442
  %447 = load ptr, ptr %14, align 8
  %448 = load i32, ptr %18, align 4
  %449 = zext i32 %448 to i64
  %450 = getelementptr i8, ptr %447, i64 %449
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i32
  %453 = icmp eq i32 %452, 9
  br i1 %453, label %454, label %457

454:                                              ; preds = %446
  %455 = load i32, ptr %16, align 4
  %456 = add i32 %455, 1
  store i32 %456, ptr %16, align 4
  br label %457

457:                                              ; preds = %454, %446
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %18, align 4
  %460 = add i32 %459, 1
  store i32 %460, ptr %18, align 4
  br label %442, !llvm.loop !19

461:                                              ; preds = %442
  br label %462

462:                                              ; preds = %461, %440, %419, %367, %315, %263, %234, %213, %161, %140, %119, %117
  %463 = load i32, ptr %16, align 4
  %464 = load i32, ptr %17, align 4
  %465 = icmp ult i32 %463, %464
  br i1 %465, label %466, label %472

466:                                              ; preds = %462
  %467 = load ptr, ptr %7, align 8
  %468 = load ptr, ptr %6, align 8
  %469 = load ptr, ptr %5, align 8
  %470 = load i32, ptr %11, align 4
  %471 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %467, ptr noundef %468, ptr noundef @ei_btsap_parameter_error, ptr noundef %469, i32 noundef %470, i32 noundef 0, ptr noundef @.str.118)
  br label %483

472:                                              ; preds = %462
  %473 = load i32, ptr %16, align 4
  %474 = load i32, ptr %17, align 4
  %475 = icmp ugt i32 %473, %474
  br i1 %475, label %476, label %482

476:                                              ; preds = %472
  %477 = load ptr, ptr %7, align 8
  %478 = load ptr, ptr %6, align 8
  %479 = load ptr, ptr %5, align 8
  %480 = load i32, ptr %11, align 4
  %481 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %477, ptr noundef %478, ptr noundef @ei_btsap_parameter_error, ptr noundef %479, i32 noundef %480, i32 noundef 0, ptr noundef @.str.119)
  br label %482

482:                                              ; preds = %476, %472
  br label %483

483:                                              ; preds = %482, %466
  %484 = load i32, ptr %13, align 4
  %485 = load i32, ptr %17, align 4
  %486 = icmp ult i32 %484, %485
  br i1 %486, label %487, label %493

487:                                              ; preds = %483
  %488 = load ptr, ptr %7, align 8
  %489 = load ptr, ptr %6, align 8
  %490 = load ptr, ptr %5, align 8
  %491 = load i32, ptr %11, align 4
  %492 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %488, ptr noundef %489, ptr noundef @ei_btsap_parameter_error, ptr noundef %490, i32 noundef %491, i32 noundef 0, ptr noundef @.str.120)
  br label %504

493:                                              ; preds = %483
  %494 = load i32, ptr %13, align 4
  %495 = load i32, ptr %17, align 4
  %496 = icmp ugt i32 %494, %495
  br i1 %496, label %497, label %503

497:                                              ; preds = %493
  %498 = load ptr, ptr %7, align 8
  %499 = load ptr, ptr %6, align 8
  %500 = load ptr, ptr %5, align 8
  %501 = load i32, ptr %11, align 4
  %502 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %498, ptr noundef %499, ptr noundef @ei_btsap_parameter_error, ptr noundef %500, i32 noundef %501, i32 noundef 0, ptr noundef @.str.121)
  br label %503

503:                                              ; preds = %497, %493
  br label %504

504:                                              ; preds = %503, %487
  %505 = load ptr, ptr %5, align 8
  %506 = call i32 @tvb_reported_length(ptr noundef %505)
  %507 = load i32, ptr %11, align 4
  %508 = icmp ugt i32 %506, %507
  br i1 %508, label %509, label %518

509:                                              ; preds = %504
  %510 = load ptr, ptr %7, align 8
  %511 = load ptr, ptr %6, align 8
  %512 = load ptr, ptr %5, align 8
  %513 = load i32, ptr %11, align 4
  %514 = load ptr, ptr %5, align 8
  %515 = load i32, ptr %11, align 4
  %516 = call i32 @tvb_reported_length_remaining(ptr noundef %514, i32 noundef %515)
  %517 = call ptr @proto_tree_add_expert(ptr noundef %510, ptr noundef %511, ptr noundef @ei_unexpected_data, ptr noundef %512, i32 noundef %513, i32 noundef %516)
  br label %518

518:                                              ; preds = %509, %504
  %519 = load i32, ptr %11, align 4
  ret i32 %519
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_btsap() #0 {
  %1 = load i32, ptr @proto_btsap, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.54, i32 noundef %1)
  store ptr %2, ptr @gsm_sim_cmd_handle, align 8
  %3 = load i32, ptr @proto_btsap, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.55, i32 noundef %3)
  store ptr %4, ptr @gsm_sim_resp_handle, align 8
  %5 = load i32, ptr @proto_btsap, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.56, i32 noundef %5)
  store ptr %6, ptr @iso7816_atr_handle, align 8
  %7 = load ptr, ptr @btsap_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef %7)
  %8 = load ptr, ptr @btsap_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.59, ptr noundef %8)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %31)
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %19, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, 2
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef %36)
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %20, align 4
  %39 = load i32, ptr %20, align 4
  %40 = urem i32 %39, 4
  store i32 %40, ptr %21, align 4
  %41 = load i32, ptr %21, align 4
  %42 = icmp ugt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %7
  %44 = load i32, ptr %21, align 4
  %45 = sub i32 4, %44
  store i32 %45, ptr %21, align 4
  br label %46

46:                                               ; preds = %43, %7
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_btsap_parameter, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %20, align 4
  %52 = add i32 4, %51
  %53 = load i32, ptr %21, align 4
  %54 = add i32 %52, %53
  %55 = load i32, ptr %19, align 4
  %56 = call ptr @val_to_str_const(i32 noundef %55, ptr noundef @parameter_id_vals, ptr noundef @.str.123)
  %57 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %54, ptr noundef @.str.122, ptr noundef %56)
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr @ett_btsap_parameter, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = load i32, ptr @hf_btsap_parameter_id, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %12, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %19, align 4
  %70 = call ptr @val_to_str_const(i32 noundef %69, ptr noundef @parameter_id_vals, ptr noundef @.str.123)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %68, i32 noundef 25, ptr noundef @.str.124, ptr noundef %70)
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %12, align 4
  %73 = load ptr, ptr %17, align 8
  %74 = load i32, ptr @hf_btsap_parameter_reserved, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %12, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %12, align 4
  %80 = load ptr, ptr %17, align 8
  %81 = load i32, ptr @hf_btsap_parameter_length, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %12, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef 0)
  store ptr %84, ptr %16, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef @.str.125, i32 noundef %86)
  %87 = load i32, ptr %12, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %12, align 4
  %89 = load i32, ptr %19, align 4
  switch i32 %89, label %399 [
    i32 0, label %90
    i32 1, label %107
    i32 2, label %126
    i32 3, label %145
    i32 4, label %164
    i32 5, label %206
    i32 6, label %248
    i32 7, label %290
    i32 8, label %321
    i32 9, label %340
    i32 16, label %357
  ]

90:                                               ; preds = %46
  %91 = load ptr, ptr %17, align 8
  %92 = load i32, ptr @hf_btsap_parameter_max_msg_size, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %12, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %12, align 4
  %98 = call zeroext i16 @tvb_get_ntohs(ptr noundef %96, i32 noundef %97)
  store i16 %98, ptr %24, align 2
  %99 = load ptr, ptr %15, align 8
  %100 = load i16, ptr %24, align 2
  %101 = zext i16 %100 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef @.str.126, i32 noundef %101)
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load i16, ptr %24, align 2
  %106 = zext i16 %105 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %104, i32 noundef 25, ptr noundef @.str.127, i32 noundef %106)
  store i32 2, ptr %23, align 4
  store i32 2, ptr %22, align 4
  br label %408

107:                                              ; preds = %46
  %108 = load ptr, ptr %17, align 8
  %109 = load i32, ptr @hf_btsap_parameter_connection_status, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %12, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %12, align 4
  %115 = call zeroext i8 @tvb_get_guint8(ptr noundef %113, i32 noundef %114)
  store i8 %115, ptr %25, align 1
  %116 = load ptr, ptr %15, align 8
  %117 = load i8, ptr %25, align 1
  %118 = zext i8 %117 to i32
  %119 = call ptr @val_to_str_const(i32 noundef %118, ptr noundef @connection_status_vals, ptr noundef @.str.129)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef @.str.128, ptr noundef %119)
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load i8, ptr %25, align 1
  %124 = zext i8 %123 to i32
  %125 = call ptr @val_to_str_const(i32 noundef %124, ptr noundef @connection_status_vals, ptr noundef @.str.129)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %122, i32 noundef 25, ptr noundef @.str.130, ptr noundef %125)
  store i32 1, ptr %23, align 4
  store i32 3, ptr %22, align 4
  br label %408

126:                                              ; preds = %46
  %127 = load ptr, ptr %17, align 8
  %128 = load i32, ptr @hf_btsap_parameter_result_code, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %12, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %12, align 4
  %134 = call zeroext i8 @tvb_get_guint8(ptr noundef %132, i32 noundef %133)
  store i8 %134, ptr %26, align 1
  %135 = load ptr, ptr %15, align 8
  %136 = load i8, ptr %26, align 1
  %137 = zext i8 %136 to i32
  %138 = call ptr @val_to_str_const(i32 noundef %137, ptr noundef @result_code_vals, ptr noundef @.str.129)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %135, ptr noundef @.str.128, ptr noundef %138)
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct._packet_info, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load i8, ptr %26, align 1
  %143 = zext i8 %142 to i32
  %144 = call ptr @val_to_str_const(i32 noundef %143, ptr noundef @result_code_vals, ptr noundef @.str.129)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %141, i32 noundef 25, ptr noundef @.str.130, ptr noundef %144)
  store i32 1, ptr %23, align 4
  store i32 3, ptr %22, align 4
  br label %408

145:                                              ; preds = %46
  %146 = load ptr, ptr %17, align 8
  %147 = load i32, ptr @hf_btsap_parameter_disconnection_type, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %12, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %12, align 4
  %153 = call zeroext i8 @tvb_get_guint8(ptr noundef %151, i32 noundef %152)
  store i8 %153, ptr %27, align 1
  %154 = load ptr, ptr %15, align 8
  %155 = load i8, ptr %27, align 1
  %156 = zext i8 %155 to i32
  %157 = call ptr @val_to_str_const(i32 noundef %156, ptr noundef @disconnection_type_vals, ptr noundef @.str.129)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %154, ptr noundef @.str.128, ptr noundef %157)
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct._packet_info, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load i8, ptr %27, align 1
  %162 = zext i8 %161 to i32
  %163 = call ptr @val_to_str_const(i32 noundef %162, ptr noundef @disconnection_type_vals, ptr noundef @.str.129)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %160, i32 noundef 25, ptr noundef @.str.130, ptr noundef %163)
  store i32 1, ptr %23, align 4
  store i32 3, ptr %22, align 4
  br label %408

164:                                              ; preds = %46
  %165 = load ptr, ptr @gsm_sim_cmd_handle, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %196

167:                                              ; preds = %164
  %168 = load i32, ptr @top_dissect, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %196

170:                                              ; preds = %167
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %12, align 4
  %173 = load i32, ptr %20, align 4
  %174 = call ptr @tvb_new_subset_length(ptr noundef %171, i32 noundef %172, i32 noundef %173)
  store ptr %174, ptr %18, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct._packet_info, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  call void @col_append_str(ptr noundef %177, i32 noundef 25, ptr noundef @.str.131)
  %178 = load i32, ptr @top_dissect, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %186

180:                                              ; preds = %170
  %181 = load ptr, ptr @gsm_sim_cmd_handle, align 8
  %182 = load ptr, ptr %18, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = call i32 @call_dissector(ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  br label %195

186:                                              ; preds = %170
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct._packet_info, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  call void @col_clear(ptr noundef %189, i32 noundef 25)
  %190 = load ptr, ptr @gsm_sim_cmd_handle, align 8
  %191 = load ptr, ptr %18, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = call i32 @call_dissector(ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193)
  br label %195

195:                                              ; preds = %186, %180
  br label %203

196:                                              ; preds = %167, %164
  %197 = load ptr, ptr %17, align 8
  %198 = load i32, ptr @hf_btsap_data, align 4
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %12, align 4
  %201 = load i32, ptr %20, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef 0)
  br label %203

203:                                              ; preds = %196, %195
  %204 = load i32, ptr %20, align 4
  store i32 %204, ptr %23, align 4
  %205 = load i32, ptr %21, align 4
  store i32 %205, ptr %22, align 4
  br label %408

206:                                              ; preds = %46
  %207 = load ptr, ptr @gsm_sim_resp_handle, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %238

209:                                              ; preds = %206
  %210 = load i32, ptr @top_dissect, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %238

212:                                              ; preds = %209
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr %12, align 4
  %215 = load i32, ptr %20, align 4
  %216 = call ptr @tvb_new_subset_length(ptr noundef %213, i32 noundef %214, i32 noundef %215)
  store ptr %216, ptr %18, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct._packet_info, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  call void @col_append_str(ptr noundef %219, i32 noundef 25, ptr noundef @.str.131)
  %220 = load i32, ptr @top_dissect, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %228

222:                                              ; preds = %212
  %223 = load ptr, ptr @gsm_sim_resp_handle, align 8
  %224 = load ptr, ptr %18, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = load ptr, ptr %17, align 8
  %227 = call i32 @call_dissector(ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226)
  br label %237

228:                                              ; preds = %212
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds %struct._packet_info, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  call void @col_clear(ptr noundef %231, i32 noundef 25)
  %232 = load ptr, ptr @gsm_sim_resp_handle, align 8
  %233 = load ptr, ptr %18, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = call i32 @call_dissector(ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235)
  br label %237

237:                                              ; preds = %228, %222
  br label %245

238:                                              ; preds = %209, %206
  %239 = load ptr, ptr %17, align 8
  %240 = load i32, ptr @hf_btsap_data, align 4
  %241 = load ptr, ptr %8, align 8
  %242 = load i32, ptr %12, align 4
  %243 = load i32, ptr %20, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef %243, i32 noundef 0)
  br label %245

245:                                              ; preds = %238, %237
  %246 = load i32, ptr %20, align 4
  store i32 %246, ptr %23, align 4
  %247 = load i32, ptr %21, align 4
  store i32 %247, ptr %22, align 4
  br label %408

248:                                              ; preds = %46
  %249 = load ptr, ptr @iso7816_atr_handle, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %280

251:                                              ; preds = %248
  %252 = load i32, ptr @top_dissect, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %280

254:                                              ; preds = %251
  %255 = load ptr, ptr %8, align 8
  %256 = load i32, ptr %12, align 4
  %257 = load i32, ptr %20, align 4
  %258 = call ptr @tvb_new_subset_length(ptr noundef %255, i32 noundef %256, i32 noundef %257)
  store ptr %258, ptr %18, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct._packet_info, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  call void @col_append_str(ptr noundef %261, i32 noundef 25, ptr noundef @.str.131)
  %262 = load i32, ptr @top_dissect, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %270

264:                                              ; preds = %254
  %265 = load ptr, ptr @iso7816_atr_handle, align 8
  %266 = load ptr, ptr %18, align 8
  %267 = load ptr, ptr %9, align 8
  %268 = load ptr, ptr %17, align 8
  %269 = call i32 @call_dissector(ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268)
  br label %279

270:                                              ; preds = %254
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds %struct._packet_info, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  call void @col_clear(ptr noundef %273, i32 noundef 25)
  %274 = load ptr, ptr @iso7816_atr_handle, align 8
  %275 = load ptr, ptr %18, align 8
  %276 = load ptr, ptr %9, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = call i32 @call_dissector(ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277)
  br label %279

279:                                              ; preds = %270, %264
  br label %287

280:                                              ; preds = %251, %248
  %281 = load ptr, ptr %17, align 8
  %282 = load i32, ptr @hf_btsap_data, align 4
  %283 = load ptr, ptr %8, align 8
  %284 = load i32, ptr %12, align 4
  %285 = load i32, ptr %20, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef %285, i32 noundef 0)
  br label %287

287:                                              ; preds = %280, %279
  %288 = load i32, ptr %20, align 4
  store i32 %288, ptr %23, align 4
  %289 = load i32, ptr %21, align 4
  store i32 %289, ptr %22, align 4
  br label %408

290:                                              ; preds = %46
  %291 = load ptr, ptr %17, align 8
  %292 = load i32, ptr @hf_btsap_parameter_card_reader_status_card_powered, align 4
  %293 = load ptr, ptr %8, align 8
  %294 = load i32, ptr %12, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 1, i32 noundef 0)
  %296 = load ptr, ptr %17, align 8
  %297 = load i32, ptr @hf_btsap_parameter_card_reader_status_card_present, align 4
  %298 = load ptr, ptr %8, align 8
  %299 = load i32, ptr %12, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 1, i32 noundef 0)
  %301 = load ptr, ptr %17, align 8
  %302 = load i32, ptr @hf_btsap_parameter_card_reader_status_card_reader_present_lower, align 4
  %303 = load ptr, ptr %8, align 8
  %304 = load i32, ptr %12, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 1, i32 noundef 0)
  %306 = load ptr, ptr %17, align 8
  %307 = load i32, ptr @hf_btsap_parameter_card_reader_status_card_reader_present, align 4
  %308 = load ptr, ptr %8, align 8
  %309 = load i32, ptr %12, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 1, i32 noundef 0)
  %311 = load ptr, ptr %17, align 8
  %312 = load i32, ptr @hf_btsap_parameter_card_reader_status_card_reader_removable, align 4
  %313 = load ptr, ptr %8, align 8
  %314 = load i32, ptr %12, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 1, i32 noundef 0)
  %316 = load ptr, ptr %17, align 8
  %317 = load i32, ptr @hf_btsap_parameter_card_reader_status_card_reader_identity, align 4
  %318 = load ptr, ptr %8, align 8
  %319 = load i32, ptr %12, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %23, align 4
  store i32 3, ptr %22, align 4
  br label %408

321:                                              ; preds = %46
  %322 = load ptr, ptr %17, align 8
  %323 = load i32, ptr @hf_btsap_parameter_status_change, align 4
  %324 = load ptr, ptr %8, align 8
  %325 = load i32, ptr %12, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 1, i32 noundef 0)
  %327 = load ptr, ptr %8, align 8
  %328 = load i32, ptr %12, align 4
  %329 = call zeroext i8 @tvb_get_guint8(ptr noundef %327, i32 noundef %328)
  store i8 %329, ptr %28, align 1
  %330 = load ptr, ptr %15, align 8
  %331 = load i8, ptr %28, align 1
  %332 = zext i8 %331 to i32
  %333 = call ptr @val_to_str_const(i32 noundef %332, ptr noundef @status_change_vals, ptr noundef @.str.129)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %330, ptr noundef @.str.128, ptr noundef %333)
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds %struct._packet_info, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = load i8, ptr %28, align 1
  %338 = zext i8 %337 to i32
  %339 = call ptr @val_to_str_const(i32 noundef %338, ptr noundef @status_change_vals, ptr noundef @.str.129)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %336, i32 noundef 25, ptr noundef @.str.130, ptr noundef %339)
  store i32 1, ptr %23, align 4
  store i32 3, ptr %22, align 4
  br label %408

340:                                              ; preds = %46
  %341 = load ptr, ptr %17, align 8
  %342 = load i32, ptr @hf_btsap_parameter_transport_protocol, align 4
  %343 = load ptr, ptr %8, align 8
  %344 = load i32, ptr %12, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 1, i32 noundef 0)
  %346 = load ptr, ptr %8, align 8
  %347 = load i32, ptr %12, align 4
  %348 = call zeroext i8 @tvb_get_guint8(ptr noundef %346, i32 noundef %347)
  store i8 %348, ptr %29, align 1
  %349 = load ptr, ptr %15, align 8
  %350 = load i8, ptr %29, align 1
  %351 = zext i8 %350 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %349, ptr noundef @.str.126, i32 noundef %351)
  %352 = load ptr, ptr %9, align 8
  %353 = getelementptr inbounds %struct._packet_info, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = load i8, ptr %29, align 1
  %356 = zext i8 %355 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %354, i32 noundef 25, ptr noundef @.str.127, i32 noundef %356)
  store i32 1, ptr %23, align 4
  store i32 3, ptr %22, align 4
  br label %408

357:                                              ; preds = %46
  %358 = load ptr, ptr @gsm_sim_cmd_handle, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %389

360:                                              ; preds = %357
  %361 = load i32, ptr @top_dissect, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %389

363:                                              ; preds = %360
  %364 = load ptr, ptr %8, align 8
  %365 = load i32, ptr %12, align 4
  %366 = load i32, ptr %20, align 4
  %367 = call ptr @tvb_new_subset_length(ptr noundef %364, i32 noundef %365, i32 noundef %366)
  store ptr %367, ptr %18, align 8
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds %struct._packet_info, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  call void @col_append_str(ptr noundef %370, i32 noundef 25, ptr noundef @.str.131)
  %371 = load i32, ptr @top_dissect, align 4
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %379

373:                                              ; preds = %363
  %374 = load ptr, ptr @gsm_sim_cmd_handle, align 8
  %375 = load ptr, ptr %18, align 8
  %376 = load ptr, ptr %9, align 8
  %377 = load ptr, ptr %17, align 8
  %378 = call i32 @call_dissector(ptr noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef %377)
  br label %388

379:                                              ; preds = %363
  %380 = load ptr, ptr %9, align 8
  %381 = getelementptr inbounds %struct._packet_info, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  call void @col_clear(ptr noundef %382, i32 noundef 25)
  %383 = load ptr, ptr @gsm_sim_cmd_handle, align 8
  %384 = load ptr, ptr %18, align 8
  %385 = load ptr, ptr %9, align 8
  %386 = load ptr, ptr %10, align 8
  %387 = call i32 @call_dissector(ptr noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386)
  br label %388

388:                                              ; preds = %379, %373
  br label %396

389:                                              ; preds = %360, %357
  %390 = load ptr, ptr %17, align 8
  %391 = load i32, ptr @hf_btsap_data, align 4
  %392 = load ptr, ptr %8, align 8
  %393 = load i32, ptr %12, align 4
  %394 = load i32, ptr %20, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef %394, i32 noundef 0)
  br label %396

396:                                              ; preds = %389, %388
  %397 = load i32, ptr %20, align 4
  store i32 %397, ptr %23, align 4
  %398 = load i32, ptr %21, align 4
  store i32 %398, ptr %22, align 4
  br label %408

399:                                              ; preds = %46
  %400 = load ptr, ptr %17, align 8
  %401 = load i32, ptr @hf_btsap_data, align 4
  %402 = load ptr, ptr %8, align 8
  %403 = load i32, ptr %12, align 4
  %404 = load i32, ptr %20, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef %404, i32 noundef 0)
  %406 = load i32, ptr %20, align 4
  store i32 %406, ptr %23, align 4
  %407 = load i32, ptr %21, align 4
  store i32 %407, ptr %22, align 4
  br label %408

408:                                              ; preds = %399, %396, %340, %321, %290, %287, %245, %203, %145, %126, %107, %90
  %409 = load i32, ptr %19, align 4
  %410 = trunc i32 %409 to i8
  %411 = load ptr, ptr %13, align 8
  store i8 %410, ptr %411, align 1
  %412 = load i32, ptr %12, align 4
  %413 = load ptr, ptr %14, align 8
  store i32 %412, ptr %413, align 4
  %414 = load i32, ptr %23, align 4
  %415 = load i32, ptr %20, align 4
  %416 = icmp ne i32 %414, %415
  br i1 %416, label %421, label %417

417:                                              ; preds = %408
  %418 = load i32, ptr %22, align 4
  %419 = load i32, ptr %21, align 4
  %420 = icmp ne i32 %418, %419
  br i1 %420, label %421, label %425

421:                                              ; preds = %417, %408
  %422 = load ptr, ptr %9, align 8
  %423 = load ptr, ptr %16, align 8
  %424 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %422, ptr noundef %423, ptr noundef @ei_btsap_parameter_error, ptr noundef @.str.132)
  br label %425

425:                                              ; preds = %421, %417
  %426 = load i32, ptr %20, align 4
  %427 = load i32, ptr %12, align 4
  %428 = add i32 %427, %426
  store i32 %428, ptr %12, align 4
  %429 = load i32, ptr %21, align 4
  %430 = icmp ugt i32 %429, 0
  br i1 %430, label %431, label %443

431:                                              ; preds = %425
  %432 = load ptr, ptr %17, align 8
  %433 = load i32, ptr @hf_btsap_parameter_padding, align 4
  %434 = load ptr, ptr %8, align 8
  %435 = load i32, ptr %12, align 4
  %436 = load i32, ptr %21, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %435, i32 noundef %436, i32 noundef 0)
  store ptr %437, ptr %16, align 8
  %438 = load ptr, ptr %16, align 8
  %439 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %438, ptr noundef @.str.133, i32 noundef %439)
  %440 = load i32, ptr %21, align 4
  %441 = load i32, ptr %12, align 4
  %442 = add i32 %441, %440
  store i32 %442, ptr %12, align 4
  br label %443

443:                                              ; preds = %431, %425
  %444 = load i32, ptr %12, align 4
  ret i32 %444
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
