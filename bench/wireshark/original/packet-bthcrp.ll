target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._btl2cap_data_t = type { i32, i32, ptr, i16, ptr, i16, ptr, i16, i32, i32, i32, i32, i32 }
%struct._service_info_t = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct._uuid_t, i32, i32, ptr, ptr }
%struct._uuid_t = type { i16, i8, [16 x i8] }

@proto_register_bthcrp.hf = internal global [24 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bthcrp_control_pdu_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @control_pdu_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_control_transaction_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_control_parameter_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_control_status, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr @status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_notification_pdu_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr @notification_pdu_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_callback_context_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_control_callback_timeout, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_control_timeout, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_control_register, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr @register_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_control_1284_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_control_start_byte, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_control_number_of_bytes, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_control_client_credit_granted, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_control_server_credit_granted, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_control_client_credit_return, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_control_server_credit_return, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_control_client_credit_query, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_control_server_credit_query, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_control_status_reserved_76, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_control_status_paper_empty, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_control_status_select, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_control_status_not_error, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_control_status_reserved_20, %struct._header_field_info { ptr @.str.36, ptr @.str.44, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_data, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bthcrp_control_pdu_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Control PDU ID\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"bthcrp.control.pdu_id\00", align 1
@control_pdu_id_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.77 }, %struct._value_string { i32 2, ptr @.str.78 }, %struct._value_string { i32 3, ptr @.str.79 }, %struct._value_string { i32 4, ptr @.str.80 }, %struct._value_string { i32 5, ptr @.str.81 }, %struct._value_string { i32 6, ptr @.str.82 }, %struct._value_string { i32 7, ptr @.str.83 }, %struct._value_string { i32 8, ptr @.str.84 }, %struct._value_string { i32 9, ptr @.str.85 }, %struct._value_string { i32 10, ptr @.str.86 }, %struct._value_string zeroinitializer], align 16
@hf_bthcrp_control_transaction_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"bthcrp.control.transaction_id\00", align 1
@hf_bthcrp_control_parameter_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"Parameter Length\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"bthcrp.control.parameter_length\00", align 1
@hf_bthcrp_control_status = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"bthcrp.control.status\00", align 1
@status_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.87 }, %struct._value_string { i32 1, ptr @.str.88 }, %struct._value_string { i32 2, ptr @.str.89 }, %struct._value_string { i32 65535, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@hf_bthcrp_notification_pdu_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"Notification PDU ID\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"bthcrp.notification.pdu_id\00", align 1
@notification_pdu_id_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.91 }, %struct._value_string zeroinitializer], align 16
@hf_bthcrp_callback_context_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"Callback Context ID\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"bthcrp.callback.context_id\00", align 1
@hf_bthcrp_control_callback_timeout = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"Callback Timeout\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"bthcrp.callback.timeout\00", align 1
@hf_bthcrp_control_timeout = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"bthcrp.timeout\00", align 1
@hf_bthcrp_control_register = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Register\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"bthcrp.register\00", align 1
@register_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.92 }, %struct._value_string { i32 1, ptr @.str.93 }, %struct._value_string zeroinitializer], align 16
@hf_bthcrp_control_1284_id = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"1284 ID\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"bthcrp.1284_id\00", align 1
@hf_bthcrp_control_start_byte = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"Start Byte\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"bthcrp.start_byte\00", align 1
@hf_bthcrp_control_number_of_bytes = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"Number Of Bytes\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"bthcrp.number_of_bytes\00", align 1
@hf_bthcrp_control_client_credit_granted = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [22 x i8] c"Client Credit Granted\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"bthcrp.client_credit_granted\00", align 1
@hf_bthcrp_control_server_credit_granted = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [22 x i8] c"Server Credit Granted\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"bthcrp.server_credit_granted\00", align 1
@hf_bthcrp_control_client_credit_return = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [21 x i8] c"Client Credit Return\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"bthcrp.client_credit_return\00", align 1
@hf_bthcrp_control_server_credit_return = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [21 x i8] c"Server Credit Return\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"bthcrp.server_credit_return\00", align 1
@hf_bthcrp_control_client_credit_query = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [20 x i8] c"Client Credit Query\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"bthcrp.client_credit_query\00", align 1
@hf_bthcrp_control_server_credit_query = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [20 x i8] c"Server Credit Query\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"bthcrp.server_credit_query\00", align 1
@hf_bthcrp_control_status_reserved_76 = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"bthcrp.status.reserved76\00", align 1
@hf_bthcrp_control_status_paper_empty = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [12 x i8] c"Paper Empty\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"bthcrp.status.paper_empty\00", align 1
@hf_bthcrp_control_status_select = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"bthcrp.status.select\00", align 1
@hf_bthcrp_control_status_not_error = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [10 x i8] c"Not Error\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"bthcrp.status.not_error\00", align 1
@hf_bthcrp_control_status_reserved_20 = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [26 x i8] c"bthcrp.status.reserved210\00", align 1
@hf_bthcrp_data = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"bthcrp.data\00", align 1
@proto_register_bthcrp.ett = internal global [1 x ptr] [ptr @ett_bthcrp], align 8
@ett_bthcrp = internal global i32 0, align 4
@proto_register_bthcrp.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_bthcrp_control_parameter_length, %struct.expert_field_info { ptr @.str.47, i32 150994944, i32 6291456, ptr @.str.48, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_bthcrp_unexpected_data, %struct.expert_field_info { ptr @.str.49, i32 150994944, i32 6291456, ptr @.str.50, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_bthcrp_control_parameter_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.47 = private unnamed_addr constant [36 x i8] c"bthcrp.control_parameter_length.bad\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"Length bad\00", align 1
@ei_bthcrp_unexpected_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.49 = private unnamed_addr constant [23 x i8] c"bthcrp.unexpected_data\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"Unexpected data\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"Bluetooth HCRP Profile\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"BT HCRP\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"bthcrp\00", align 1
@proto_bthcrp = internal global i32 0, align 4
@bthcrp_handle = internal global ptr null, align 8
@.str.54 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"hcrp.version\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"Bluetooth Profile HCRP version: 1.2\00", align 1
@.str.57 = private unnamed_addr constant [48 x i8] c"Version of profile supported by this dissector.\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"hcrp.is_client\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"hcrp.force_client\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"Force Client\00", align 1
@.str.61 = private unnamed_addr constant [59 x i8] c"If \22yes\22 localhost will be treat as Client, \22no\22 as Server\00", align 1
@force_client = internal global i32 0, align 4
@force_client_enum = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.124, ptr @.str.125, i32 0 }, %struct.enum_val_t { ptr @.str.126, ptr @.str.127, i32 1 }, %struct.enum_val_t { ptr @.str.128, ptr @.str.129, i32 2 }, %struct.enum_val_t zeroinitializer], align 16
@.str.62 = private unnamed_addr constant [17 x i8] c"hcrp.control.psm\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"L2CAP PSM for Control\00", align 1
@psm_control = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [14 x i8] c"hcrp.data.psm\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"L2CAP PSM for Data\00", align 1
@psm_data_stream = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [22 x i8] c"hcrp.notification.psm\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"L2CAP PSM for Notification\00", align 1
@psm_notification = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [15 x i8] c"bluetooth.uuid\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"14\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"1125\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"1126\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"1127\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"btl2cap.psm\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"btl2cap.cid\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"CR_DataChannelCreditGrant\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"CR_DataChannelCreditRequest\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"CR_DataChannelCreditReturn\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"CR_DataChannelCreditQuery\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"CR_GetLPTStatus\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"CR_Get1284ID\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"CR_SoftReset\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"CR_HardReset\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"CR_RegisterNotification\00", align 1
@.str.86 = private unnamed_addr constant [31 x i8] c"CR_NotificationConnectionAlive\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"Feature Unsupported\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"Credit Synchronization Error\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"Generic Failure\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"N_Notification\00", align 1
@.str.92 = private unnamed_addr constant [41 x i8] c"Remove Client From Receiver Notification\00", align 1
@.str.93 = private unnamed_addr constant [36 x i8] c"Add Client To Receiver Notification\00", align 1
@proto_btl2cap = external global i32, align 4
@.str.94 = private unnamed_addr constant [5 x i8] c"HCRP\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"HCRP stream\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"Control: %s %s\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"Unknown PDU ID\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c" (Vendor Specific)\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c" (Reserved)\00", align 1
@.str.105 = private unnamed_addr constant [47 x i8] c"Parameter length is shorter than 2 in response\00", align 1
@.str.106 = private unnamed_addr constant [48 x i8] c"Parameter length is shorter than payload length\00", align 1
@.str.107 = private unnamed_addr constant [47 x i8] c"Parameter length is larger than payload length\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c" - CreditGranted: %u\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c" - Client Credit Return: %u\00", align 1
@.str.110 = private unnamed_addr constant [28 x i8] c" - Server Credit Return: %u\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c" - Client Credit: %u\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c" - Server Credit: %u\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c" - Start Byte: %u\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c", Number Of Bytes: %u\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c" - 1284 ID: %s\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c" -  Register: %s\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"unknown register\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c", Callback ContextID: %u\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c", Callback Timeout: %u\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c" - Timeout: %u\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"HCRP data stream\00", align 1
@.str.122 = private unnamed_addr constant [45 x i8] c"Notification: unexpected notification stream\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"Notification: %s\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bthcrp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef @.str.53)
  store i32 %3, ptr @proto_bthcrp, align 4
  %4 = load i32, ptr @proto_bthcrp, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.53, ptr noundef @dissect_bthcrp, i32 noundef %4)
  store ptr %5, ptr @bthcrp_handle, align 8
  %6 = load i32, ptr @proto_bthcrp, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_bthcrp.hf, i32 noundef 24)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bthcrp.ett, i32 noundef 1)
  %7 = load i32, ptr @proto_bthcrp, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_bthcrp.ei, i32 noundef 2)
  %10 = load i32, ptr @proto_bthcrp, align 4
  %11 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.54, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %12, ptr noundef @.str.55, ptr noundef @.str.56, ptr noundef @.str.57)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %13, ptr noundef @.str.58)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %14, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef @force_client, ptr noundef @force_client_enum, i32 noundef 0)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %15, ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef @.str.63, i32 noundef 10, ptr noundef @psm_control)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %16, ptr noundef @.str.64, ptr noundef @.str.65, ptr noundef @.str.65, i32 noundef 10, ptr noundef @psm_data_stream)
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %17, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef @.str.67, i32 noundef 10, ptr noundef @psm_notification)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bthcrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [10 x %struct._wmem_tree_key_t], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 38
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @wmem_list_tail(ptr noundef %30)
  %32 = call ptr @wmem_list_frame_prev(ptr noundef %31)
  %33 = call ptr @wmem_list_frame_data(ptr noundef %32)
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %14, align 4
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr @proto_btl2cap, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %275

39:                                               ; preds = %4
  store i32 1, ptr %19, align 4
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct._btl2cap_data_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %17, align 4
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct._btl2cap_data_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %18, align 4
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct._btl2cap_data_t, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 0, i32 1
  store i32 %51, ptr %20, align 4
  %52 = load i32, ptr %20, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %61

54:                                               ; preds = %39
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct._btl2cap_data_t, ptr %55, i32 0, i32 11
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %21, align 4
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct._btl2cap_data_t, ptr %58, i32 0, i32 12
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %22, align 4
  br label %62

61:                                               ; preds = %39
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %62

62:                                               ; preds = %61, %54
  store i32 256, ptr %23, align 4
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct._btl2cap_data_t, ptr %63, i32 0, i32 5
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  store i32 %66, ptr %24, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %25, align 4
  %70 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %71 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %70, i32 0, i32 0
  store i32 1, ptr %71, align 16
  %72 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %73 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %72, i32 0, i32 1
  store ptr %17, ptr %73, align 8
  %74 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 1
  %75 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %74, i32 0, i32 0
  store i32 1, ptr %75, align 16
  %76 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 1
  %77 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %76, i32 0, i32 1
  store ptr %18, ptr %77, align 8
  %78 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 2
  %79 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %78, i32 0, i32 0
  store i32 1, ptr %79, align 16
  %80 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 2
  %81 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %80, i32 0, i32 1
  store ptr %19, ptr %81, align 8
  %82 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 3
  %83 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %82, i32 0, i32 0
  store i32 1, ptr %83, align 16
  %84 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 3
  %85 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %84, i32 0, i32 1
  store ptr %20, ptr %85, align 8
  %86 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 4
  %87 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %86, i32 0, i32 0
  store i32 1, ptr %87, align 16
  %88 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 4
  %89 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %88, i32 0, i32 1
  store ptr %21, ptr %89, align 8
  %90 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 5
  %91 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %90, i32 0, i32 0
  store i32 1, ptr %91, align 16
  %92 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 5
  %93 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %92, i32 0, i32 1
  store ptr %22, ptr %93, align 8
  %94 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 6
  %95 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %94, i32 0, i32 0
  store i32 1, ptr %95, align 16
  %96 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 6
  %97 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %96, i32 0, i32 1
  store ptr %23, ptr %97, align 8
  %98 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 7
  %99 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %98, i32 0, i32 0
  store i32 1, ptr %99, align 16
  %100 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 7
  %101 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %100, i32 0, i32 1
  store ptr %24, ptr %101, align 8
  %102 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 8
  %103 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %102, i32 0, i32 0
  store i32 1, ptr %103, align 16
  %104 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 8
  %105 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %104, i32 0, i32 1
  store ptr %25, ptr %105, align 8
  %106 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 9
  %107 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %106, i32 0, i32 0
  store i32 0, ptr %107, align 16
  %108 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 9
  %109 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %108, i32 0, i32 1
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds [10 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %111 = call ptr @btsdp_get_service_info(ptr noundef %110)
  store ptr %111, ptr %26, align 8
  %112 = load ptr, ptr %26, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %239

114:                                              ; preds = %62
  %115 = load ptr, ptr %26, align 8
  %116 = getelementptr inbounds %struct._service_info_t, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = load i32, ptr %17, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %239

120:                                              ; preds = %114
  %121 = load ptr, ptr %26, align 8
  %122 = getelementptr inbounds %struct._service_info_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %18, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %239

126:                                              ; preds = %120
  %127 = load ptr, ptr %26, align 8
  %128 = getelementptr inbounds %struct._service_info_t, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %239

131:                                              ; preds = %126
  %132 = load ptr, ptr %26, align 8
  %133 = getelementptr inbounds %struct._service_info_t, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %148

136:                                              ; preds = %131
  %137 = load ptr, ptr %26, align 8
  %138 = getelementptr inbounds %struct._service_info_t, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8
  %140 = load i32, ptr %21, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %136
  %143 = load ptr, ptr %26, align 8
  %144 = getelementptr inbounds %struct._service_info_t, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %22, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %163, label %148

148:                                              ; preds = %142, %136, %131
  %149 = load ptr, ptr %26, align 8
  %150 = getelementptr inbounds %struct._service_info_t, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = icmp ne i32 %151, 1
  br i1 %152, label %153, label %239

153:                                              ; preds = %148
  %154 = load ptr, ptr %26, align 8
  %155 = getelementptr inbounds %struct._service_info_t, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %239

158:                                              ; preds = %153
  %159 = load ptr, ptr %26, align 8
  %160 = getelementptr inbounds %struct._service_info_t, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %239

163:                                              ; preds = %158, %142
  %164 = load ptr, ptr %26, align 8
  %165 = getelementptr inbounds %struct._service_info_t, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 256
  br i1 %167, label %168, label %239

168:                                              ; preds = %163
  %169 = load ptr, ptr %26, align 8
  %170 = getelementptr inbounds %struct._service_info_t, ptr %169, i32 0, i32 7
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %15, align 8
  %173 = getelementptr inbounds %struct._btl2cap_data_t, ptr %172, i32 0, i32 5
  %174 = load i16, ptr %173, align 8
  %175 = zext i16 %174 to i32
  %176 = icmp eq i32 %171, %175
  br i1 %176, label %177, label %239

177:                                              ; preds = %168
  %178 = load ptr, ptr %26, align 8
  %179 = getelementptr inbounds %struct._service_info_t, ptr %178, i32 0, i32 10
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 %180, 18
  br i1 %181, label %187, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %26, align 8
  %184 = getelementptr inbounds %struct._service_info_t, ptr %183, i32 0, i32 10
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, 20
  br i1 %186, label %187, label %208

187:                                              ; preds = %182, %177
  %188 = load ptr, ptr %15, align 8
  %189 = getelementptr inbounds %struct._btl2cap_data_t, ptr %188, i32 0, i32 10
  %190 = load i32, ptr %189, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct._packet_info, ptr %193, i32 0, i32 36
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %207, label %197

197:                                              ; preds = %192, %187
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds %struct._btl2cap_data_t, ptr %198, i32 0, i32 10
  %200 = load i32, ptr %199, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct._packet_info, ptr %203, i32 0, i32 36
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %208

207:                                              ; preds = %202, %192
  store i32 1, ptr %13, align 4
  br label %235

208:                                              ; preds = %202, %197, %182
  %209 = load ptr, ptr %26, align 8
  %210 = getelementptr inbounds %struct._service_info_t, ptr %209, i32 0, i32 10
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, 22
  br i1 %212, label %213, label %234

213:                                              ; preds = %208
  %214 = load ptr, ptr %15, align 8
  %215 = getelementptr inbounds %struct._btl2cap_data_t, ptr %214, i32 0, i32 10
  %216 = load i32, ptr %215, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %213
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct._packet_info, ptr %219, i32 0, i32 36
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %233, label %223

223:                                              ; preds = %218, %213
  %224 = load ptr, ptr %15, align 8
  %225 = getelementptr inbounds %struct._btl2cap_data_t, ptr %224, i32 0, i32 10
  %226 = load i32, ptr %225, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %234, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct._packet_info, ptr %229, i32 0, i32 36
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %218
  store i32 1, ptr %13, align 4
  br label %234

234:                                              ; preds = %233, %228, %223, %208
  br label %235

235:                                              ; preds = %234, %207
  %236 = load ptr, ptr %26, align 8
  %237 = getelementptr inbounds %struct._service_info_t, ptr %236, i32 0, i32 10
  %238 = load i32, ptr %237, align 8
  store i32 %238, ptr %12, align 4
  br label %239

239:                                              ; preds = %235, %168, %163, %158, %153, %148, %126, %120, %114, %62
  %240 = load i32, ptr @psm_control, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %250

242:                                              ; preds = %239
  %243 = load ptr, ptr %15, align 8
  %244 = getelementptr inbounds %struct._btl2cap_data_t, ptr %243, i32 0, i32 5
  %245 = load i16, ptr %244, align 8
  %246 = zext i16 %245 to i32
  %247 = load i32, ptr @psm_control, align 4
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %242
  store i32 18, ptr %12, align 4
  br label %274

250:                                              ; preds = %242, %239
  %251 = load i32, ptr @psm_data_stream, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %261

253:                                              ; preds = %250
  %254 = load ptr, ptr %15, align 8
  %255 = getelementptr inbounds %struct._btl2cap_data_t, ptr %254, i32 0, i32 5
  %256 = load i16, ptr %255, align 8
  %257 = zext i16 %256 to i32
  %258 = load i32, ptr @psm_data_stream, align 4
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %253
  store i32 20, ptr %12, align 4
  br label %273

261:                                              ; preds = %253, %250
  %262 = load i32, ptr @psm_notification, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %272

264:                                              ; preds = %261
  %265 = load ptr, ptr %15, align 8
  %266 = getelementptr inbounds %struct._btl2cap_data_t, ptr %265, i32 0, i32 5
  %267 = load i16, ptr %266, align 8
  %268 = zext i16 %267 to i32
  %269 = load i32, ptr @psm_notification, align 4
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %264
  store i32 22, ptr %12, align 4
  br label %272

272:                                              ; preds = %271, %264, %261
  br label %273

273:                                              ; preds = %272, %260
  br label %274

274:                                              ; preds = %273, %249
  br label %275

275:                                              ; preds = %274, %4
  %276 = load ptr, ptr %7, align 8
  %277 = load i32, ptr @proto_bthcrp, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr %11, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef -1, i32 noundef 0)
  store ptr %280, ptr %9, align 8
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr @ett_bthcrp, align 4
  %283 = call ptr @proto_item_add_subtree(ptr noundef %281, i32 noundef %282)
  store ptr %283, ptr %10, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct._packet_info, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  call void @col_set_str(ptr noundef %286, i32 noundef 34, ptr noundef @.str.94)
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct._packet_info, ptr %287, i32 0, i32 36
  %289 = load i32, ptr %288, align 4
  switch i32 %289, label %298 [
    i32 0, label %290
    i32 1, label %294
  ]

290:                                              ; preds = %275
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct._packet_info, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  call void @col_set_str(ptr noundef %293, i32 noundef 25, ptr noundef @.str.95)
  br label %302

294:                                              ; preds = %275
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct._packet_info, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  call void @col_set_str(ptr noundef %297, i32 noundef 25, ptr noundef @.str.96)
  br label %302

298:                                              ; preds = %275
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds %struct._packet_info, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  call void @col_set_str(ptr noundef %301, i32 noundef 25, ptr noundef @.str.97)
  br label %302

302:                                              ; preds = %298, %294, %290
  %303 = load i32, ptr @force_client, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %326

305:                                              ; preds = %302
  %306 = load i32, ptr @force_client, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %313

308:                                              ; preds = %305
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds %struct._packet_info, ptr %309, i32 0, i32 36
  %311 = load i32, ptr %310, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %323, label %313

313:                                              ; preds = %308, %305
  %314 = load i32, ptr @force_client, align 4
  %315 = icmp ne i32 %314, 1
  br i1 %315, label %316, label %321

316:                                              ; preds = %313
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds %struct._packet_info, ptr %317, i32 0, i32 36
  %319 = load i32, ptr %318, align 4
  %320 = icmp eq i32 %319, 1
  br label %321

321:                                              ; preds = %316, %313
  %322 = phi i1 [ false, %313 ], [ %320, %316 ]
  br label %323

323:                                              ; preds = %321, %308
  %324 = phi i1 [ true, %308 ], [ %322, %321 ]
  %325 = zext i1 %324 to i32
  store i32 %325, ptr %13, align 4
  br label %326

326:                                              ; preds = %323, %302
  %327 = load i32, ptr %12, align 4
  %328 = icmp eq i32 %327, 18
  br i1 %328, label %329, label %336

329:                                              ; preds = %326
  %330 = load ptr, ptr %5, align 8
  %331 = load ptr, ptr %6, align 8
  %332 = load ptr, ptr %10, align 8
  %333 = load i32, ptr %11, align 4
  %334 = load i32, ptr %13, align 4
  %335 = call i32 @dissect_control(ptr noundef %330, ptr noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef %334)
  store i32 %335, ptr %11, align 4
  br label %361

336:                                              ; preds = %326
  %337 = load i32, ptr %12, align 4
  %338 = icmp eq i32 %337, 20
  br i1 %338, label %339, label %345

339:                                              ; preds = %336
  %340 = load ptr, ptr %5, align 8
  %341 = load ptr, ptr %6, align 8
  %342 = load ptr, ptr %10, align 8
  %343 = load i32, ptr %11, align 4
  %344 = call i32 @dissect_data(ptr noundef %340, ptr noundef %341, ptr noundef %342, i32 noundef %343)
  store i32 %344, ptr %11, align 4
  br label %360

345:                                              ; preds = %336
  %346 = load i32, ptr %12, align 4
  %347 = icmp eq i32 %346, 22
  br i1 %347, label %348, label %355

348:                                              ; preds = %345
  %349 = load ptr, ptr %5, align 8
  %350 = load ptr, ptr %6, align 8
  %351 = load ptr, ptr %10, align 8
  %352 = load i32, ptr %11, align 4
  %353 = load i32, ptr %13, align 4
  %354 = call i32 @dissect_notification(ptr noundef %349, ptr noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef %353)
  store i32 %354, ptr %11, align 4
  br label %359

355:                                              ; preds = %345
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds %struct._packet_info, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %358, i32 noundef 25, ptr noundef @.str.98)
  br label %359

359:                                              ; preds = %355, %348
  br label %360

360:                                              ; preds = %359, %339
  br label %361

361:                                              ; preds = %360, %329
  %362 = load ptr, ptr %5, align 8
  %363 = load i32, ptr %11, align 4
  %364 = call i32 @tvb_reported_length_remaining(ptr noundef %362, i32 noundef %363)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %378

366:                                              ; preds = %361
  %367 = load ptr, ptr %10, align 8
  %368 = load i32, ptr @hf_bthcrp_data, align 4
  %369 = load ptr, ptr %5, align 8
  %370 = load i32, ptr %11, align 4
  %371 = load ptr, ptr %5, align 8
  %372 = load i32, ptr %11, align 4
  %373 = call i32 @tvb_reported_length_remaining(ptr noundef %371, i32 noundef %372)
  %374 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %370, i32 noundef %373, i32 noundef 0)
  store ptr %374, ptr %27, align 8
  %375 = load ptr, ptr %6, align 8
  %376 = load ptr, ptr %27, align 8
  %377 = call ptr @expert_add_info(ptr noundef %375, ptr noundef %376, ptr noundef @ei_bthcrp_unexpected_data)
  br label %378

378:                                              ; preds = %366, %361
  %379 = load i32, ptr %11, align 4
  ret i32 %379
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bthcrp() #0 {
  %1 = load ptr, ptr @bthcrp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef %1)
  %2 = load ptr, ptr @bthcrp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.68, ptr noundef @.str.70, ptr noundef %2)
  %3 = load ptr, ptr @bthcrp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.68, ptr noundef @.str.71, ptr noundef %3)
  %4 = load ptr, ptr @bthcrp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.68, ptr noundef @.str.72, ptr noundef %4)
  %5 = load ptr, ptr @bthcrp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.68, ptr noundef @.str.73, ptr noundef %5)
  %6 = load ptr, ptr @bthcrp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.68, ptr noundef @.str.74, ptr noundef %6)
  %7 = load ptr, ptr @bthcrp_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.75, ptr noundef %7)
  %8 = load ptr, ptr @bthcrp_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.76, ptr noundef %8)
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

declare ptr @wmem_list_frame_prev(ptr noundef) #1

declare ptr @wmem_list_tail(ptr noundef) #1

declare ptr @btsdp_get_service_info(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_bthcrp_control_pdu_id, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef %26)
  store i16 %27, ptr %12, align 2
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, ptr @.str.100, ptr @.str.101
  %36 = load i16, ptr %12, align 2
  %37 = zext i16 %36 to i32
  %38 = call ptr @val_to_str_const(i32 noundef %37, ptr noundef @control_pdu_id_vals, ptr noundef @.str.102)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef @.str.99, ptr noundef %35, ptr noundef %38)
  %39 = load i16, ptr %12, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp sge i32 %40, 32768
  br i1 %41, label %42, label %47

42:                                               ; preds = %5
  %43 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.103)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_append_str(ptr noundef %46, i32 noundef 25, ptr noundef @.str.103)
  br label %61

47:                                               ; preds = %5
  %48 = load i16, ptr %12, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load i16, ptr %12, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp sge i32 %53, 11
  br i1 %54, label %55, label %60

55:                                               ; preds = %51, %47
  %56 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.104)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @col_append_str(ptr noundef %59, i32 noundef 25, ptr noundef @.str.104)
  br label %60

60:                                               ; preds = %55, %51
  br label %61

61:                                               ; preds = %60, %42
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_bthcrp_control_transaction_id, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @hf_bthcrp_control_parameter_length, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call zeroext i16 @tvb_get_ntohs(ptr noundef %74, i32 noundef %75)
  %77 = zext i16 %76 to i32
  store i32 %77, ptr %18, align 4
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %9, align 4
  %80 = load i32, ptr %10, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %61
  %83 = load i32, ptr %18, align 4
  %84 = icmp slt i32 %83, 2
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %86, ptr noundef %87, ptr noundef @ei_bthcrp_control_parameter_length, ptr noundef @.str.105)
  br label %89

89:                                               ; preds = %85, %82, %61
  %90 = load i32, ptr %18, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call i32 @tvb_reported_length_remaining(ptr noundef %91, i32 noundef %92)
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %96, ptr noundef %97, ptr noundef @ei_bthcrp_control_parameter_length, ptr noundef @.str.106)
  br label %110

99:                                               ; preds = %89
  %100 = load i32, ptr %18, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call i32 @tvb_reported_length_remaining(ptr noundef %101, i32 noundef %102)
  %104 = icmp sgt i32 %100, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %106, ptr noundef %107, ptr noundef @ei_bthcrp_control_parameter_length, ptr noundef @.str.107)
  br label %109

109:                                              ; preds = %105, %99
  br label %110

110:                                              ; preds = %109, %95
  %111 = load i32, ptr %10, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr @hf_bthcrp_control_status, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 2, i32 noundef 0)
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 2
  store i32 %120, ptr %9, align 4
  br label %121

121:                                              ; preds = %113, %110
  %122 = load i16, ptr %12, align 2
  %123 = zext i16 %122 to i32
  %124 = icmp sge i32 %123, 32768
  br i1 %124, label %125, label %145

125:                                              ; preds = %121
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %9, align 4
  %128 = call i32 @tvb_reported_length_remaining(ptr noundef %126, i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %144

130:                                              ; preds = %125
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr @hf_bthcrp_data, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %9, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call i32 @tvb_reported_length_remaining(ptr noundef %135, i32 noundef %136)
  %138 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %137, i32 noundef 0)
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %9, align 4
  %141 = call i32 @tvb_reported_length_remaining(ptr noundef %139, i32 noundef %140)
  %142 = load i32, ptr %9, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %9, align 4
  br label %144

144:                                              ; preds = %130, %125
  br label %441

145:                                              ; preds = %121
  %146 = load i16, ptr %12, align 2
  %147 = zext i16 %146 to i32
  switch i32 %147, label %440 [
    i32 1, label %148
    i32 2, label %167
    i32 3, label %186
    i32 4, label %220
    i32 5, label %254
    i32 6, label %286
    i32 7, label %342
    i32 8, label %342
    i32 9, label %343
    i32 10, label %421
  ]

148:                                              ; preds = %145
  %149 = load i32, ptr %10, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %166

151:                                              ; preds = %148
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr @hf_bthcrp_control_client_credit_granted, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 4, i32 noundef 0)
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %9, align 4
  %159 = call i32 @tvb_get_ntohl(ptr noundef %157, i32 noundef %158)
  store i32 %159, ptr %13, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct._packet_info, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %162, i32 noundef 25, ptr noundef @.str.108, i32 noundef %163)
  %164 = load i32, ptr %9, align 4
  %165 = add i32 %164, 4
  store i32 %165, ptr %9, align 4
  br label %166

166:                                              ; preds = %151, %148
  br label %440

167:                                              ; preds = %145
  %168 = load i32, ptr %10, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %185, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr @hf_bthcrp_control_server_credit_granted, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %9, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 4, i32 noundef 0)
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %9, align 4
  %178 = call i32 @tvb_get_ntohl(ptr noundef %176, i32 noundef %177)
  store i32 %178, ptr %13, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct._packet_info, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %181, i32 noundef 25, ptr noundef @.str.108, i32 noundef %182)
  %183 = load i32, ptr %9, align 4
  %184 = add i32 %183, 4
  store i32 %184, ptr %9, align 4
  br label %185

185:                                              ; preds = %170, %167
  br label %440

186:                                              ; preds = %145
  %187 = load i32, ptr %10, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %204

189:                                              ; preds = %186
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr @hf_bthcrp_control_client_credit_return, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %9, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 4, i32 noundef 0)
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %9, align 4
  %197 = call i32 @tvb_get_ntohl(ptr noundef %195, i32 noundef %196)
  store i32 %197, ptr %13, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct._packet_info, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %200, i32 noundef 25, ptr noundef @.str.109, i32 noundef %201)
  %202 = load i32, ptr %9, align 4
  %203 = add i32 %202, 4
  store i32 %203, ptr %9, align 4
  br label %219

204:                                              ; preds = %186
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr @hf_bthcrp_control_server_credit_return, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %9, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 4, i32 noundef 0)
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %9, align 4
  %212 = call i32 @tvb_get_ntohl(ptr noundef %210, i32 noundef %211)
  store i32 %212, ptr %13, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct._packet_info, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %215, i32 noundef 25, ptr noundef @.str.110, i32 noundef %216)
  %217 = load i32, ptr %9, align 4
  %218 = add i32 %217, 4
  store i32 %218, ptr %9, align 4
  br label %219

219:                                              ; preds = %204, %189
  br label %440

220:                                              ; preds = %145
  %221 = load i32, ptr %10, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %238

223:                                              ; preds = %220
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr @hf_bthcrp_control_client_credit_query, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %9, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 4, i32 noundef 0)
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %9, align 4
  %231 = call i32 @tvb_get_ntohl(ptr noundef %229, i32 noundef %230)
  store i32 %231, ptr %13, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct._packet_info, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %234, i32 noundef 25, ptr noundef @.str.111, i32 noundef %235)
  %236 = load i32, ptr %9, align 4
  %237 = add i32 %236, 4
  store i32 %237, ptr %9, align 4
  br label %253

238:                                              ; preds = %220
  %239 = load ptr, ptr %8, align 8
  %240 = load i32, ptr @hf_bthcrp_control_server_credit_query, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %9, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 4, i32 noundef 0)
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %9, align 4
  %246 = call i32 @tvb_get_ntohl(ptr noundef %244, i32 noundef %245)
  store i32 %246, ptr %13, align 4
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct._packet_info, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %249, i32 noundef 25, ptr noundef @.str.112, i32 noundef %250)
  %251 = load i32, ptr %9, align 4
  %252 = add i32 %251, 4
  store i32 %252, ptr %9, align 4
  br label %253

253:                                              ; preds = %238, %223
  br label %440

254:                                              ; preds = %145
  %255 = load i32, ptr %10, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %285, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %8, align 8
  %259 = load i32, ptr @hf_bthcrp_control_status_reserved_76, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %9, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 1, i32 noundef 0)
  %263 = load ptr, ptr %8, align 8
  %264 = load i32, ptr @hf_bthcrp_control_status_paper_empty, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %9, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 1, i32 noundef 0)
  %268 = load ptr, ptr %8, align 8
  %269 = load i32, ptr @hf_bthcrp_control_status_select, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %9, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 1, i32 noundef 0)
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr @hf_bthcrp_control_status_not_error, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %9, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 1, i32 noundef 0)
  %278 = load ptr, ptr %8, align 8
  %279 = load i32, ptr @hf_bthcrp_control_status_reserved_20, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %9, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef 1, i32 noundef 0)
  %283 = load i32, ptr %9, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %9, align 4
  br label %285

285:                                              ; preds = %257, %254
  br label %440

286:                                              ; preds = %145
  %287 = load i32, ptr %10, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %320

289:                                              ; preds = %286
  %290 = load ptr, ptr %8, align 8
  %291 = load i32, ptr @hf_bthcrp_control_start_byte, align 4
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %9, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 2, i32 noundef 0)
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %9, align 4
  %297 = call zeroext i16 @tvb_get_ntohs(ptr noundef %295, i32 noundef %296)
  %298 = zext i16 %297 to i32
  store i32 %298, ptr %17, align 4
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %struct._packet_info, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %301, i32 noundef 25, ptr noundef @.str.113, i32 noundef %302)
  %303 = load i32, ptr %9, align 4
  %304 = add i32 %303, 2
  store i32 %304, ptr %9, align 4
  %305 = load ptr, ptr %8, align 8
  %306 = load i32, ptr @hf_bthcrp_control_number_of_bytes, align 4
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %9, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 2, i32 noundef 0)
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr %9, align 4
  %312 = call zeroext i16 @tvb_get_ntohs(ptr noundef %310, i32 noundef %311)
  %313 = zext i16 %312 to i32
  store i32 %313, ptr %17, align 4
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds %struct._packet_info, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %316, i32 noundef 25, ptr noundef @.str.114, i32 noundef %317)
  %318 = load i32, ptr %9, align 4
  %319 = add i32 %318, 2
  store i32 %319, ptr %9, align 4
  br label %341

320:                                              ; preds = %286
  %321 = load ptr, ptr %8, align 8
  %322 = load i32, ptr @hf_bthcrp_control_1284_id, align 4
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %9, align 4
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr %9, align 4
  %327 = call i32 @tvb_reported_length_remaining(ptr noundef %325, i32 noundef %326)
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds %struct._packet_info, ptr %328, i32 0, i32 50
  %330 = load ptr, ptr %329, align 8
  %331 = call ptr @proto_tree_add_item_ret_string(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef %327, i32 noundef 0, ptr noundef %330, ptr noundef %19)
  %332 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds %struct._packet_info, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %334, i32 noundef 25, ptr noundef @.str.115, ptr noundef %335)
  %336 = load ptr, ptr %6, align 8
  %337 = load i32, ptr %9, align 4
  %338 = call i32 @tvb_reported_length_remaining(ptr noundef %336, i32 noundef %337)
  %339 = load i32, ptr %9, align 4
  %340 = add i32 %339, %338
  store i32 %340, ptr %9, align 4
  br label %341

341:                                              ; preds = %320, %289
  br label %440

342:                                              ; preds = %145, %145
  br label %440

343:                                              ; preds = %145
  %344 = load i32, ptr %10, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %391

346:                                              ; preds = %343
  %347 = load ptr, ptr %8, align 8
  %348 = load i32, ptr @hf_bthcrp_control_register, align 4
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %9, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef 1, i32 noundef 0)
  %352 = load ptr, ptr %6, align 8
  %353 = load i32, ptr %9, align 4
  %354 = call zeroext i8 @tvb_get_guint8(ptr noundef %352, i32 noundef %353)
  %355 = zext i8 %354 to i32
  store i32 %355, ptr %16, align 4
  %356 = load ptr, ptr %7, align 8
  %357 = getelementptr inbounds %struct._packet_info, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %16, align 4
  %360 = call ptr @val_to_str_const(i32 noundef %359, ptr noundef @register_vals, ptr noundef @.str.117)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %358, i32 noundef 25, ptr noundef @.str.116, ptr noundef %360)
  %361 = load i32, ptr %9, align 4
  %362 = add i32 %361, 1
  store i32 %362, ptr %9, align 4
  %363 = load ptr, ptr %8, align 8
  %364 = load i32, ptr @hf_bthcrp_callback_context_id, align 4
  %365 = load ptr, ptr %6, align 8
  %366 = load i32, ptr %9, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef 4, i32 noundef 0)
  %368 = load ptr, ptr %6, align 8
  %369 = load i32, ptr %9, align 4
  %370 = call i32 @tvb_get_ntohl(ptr noundef %368, i32 noundef %369)
  store i32 %370, ptr %15, align 4
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds %struct._packet_info, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %373, i32 noundef 25, ptr noundef @.str.118, i32 noundef %374)
  %375 = load i32, ptr %9, align 4
  %376 = add i32 %375, 4
  store i32 %376, ptr %9, align 4
  %377 = load ptr, ptr %8, align 8
  %378 = load i32, ptr @hf_bthcrp_control_callback_timeout, align 4
  %379 = load ptr, ptr %6, align 8
  %380 = load i32, ptr %9, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef 4, i32 noundef 0)
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr %9, align 4
  %384 = call i32 @tvb_get_ntohl(ptr noundef %382, i32 noundef %383)
  store i32 %384, ptr %14, align 4
  %385 = load ptr, ptr %7, align 8
  %386 = getelementptr inbounds %struct._packet_info, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %387, i32 noundef 25, ptr noundef @.str.119, i32 noundef %388)
  %389 = load i32, ptr %9, align 4
  %390 = add i32 %389, 4
  store i32 %390, ptr %9, align 4
  br label %420

391:                                              ; preds = %343
  %392 = load ptr, ptr %8, align 8
  %393 = load i32, ptr @hf_bthcrp_control_timeout, align 4
  %394 = load ptr, ptr %6, align 8
  %395 = load i32, ptr %9, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef 4, i32 noundef 0)
  %397 = load ptr, ptr %6, align 8
  %398 = load i32, ptr %9, align 4
  %399 = call i32 @tvb_get_ntohl(ptr noundef %397, i32 noundef %398)
  store i32 %399, ptr %14, align 4
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds %struct._packet_info, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %402, i32 noundef 25, ptr noundef @.str.120, i32 noundef %403)
  %404 = load i32, ptr %9, align 4
  %405 = add i32 %404, 4
  store i32 %405, ptr %9, align 4
  %406 = load ptr, ptr %8, align 8
  %407 = load i32, ptr @hf_bthcrp_control_callback_timeout, align 4
  %408 = load ptr, ptr %6, align 8
  %409 = load i32, ptr %9, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %409, i32 noundef 4, i32 noundef 0)
  %411 = load ptr, ptr %6, align 8
  %412 = load i32, ptr %9, align 4
  %413 = call i32 @tvb_get_ntohl(ptr noundef %411, i32 noundef %412)
  store i32 %413, ptr %14, align 4
  %414 = load ptr, ptr %7, align 8
  %415 = getelementptr inbounds %struct._packet_info, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %416, i32 noundef 25, ptr noundef @.str.119, i32 noundef %417)
  %418 = load i32, ptr %9, align 4
  %419 = add i32 %418, 4
  store i32 %419, ptr %9, align 4
  br label %420

420:                                              ; preds = %391, %346
  br label %440

421:                                              ; preds = %145
  %422 = load i32, ptr %10, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %439, label %424

424:                                              ; preds = %421
  %425 = load ptr, ptr %8, align 8
  %426 = load i32, ptr @hf_bthcrp_control_timeout, align 4
  %427 = load ptr, ptr %6, align 8
  %428 = load i32, ptr %9, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %428, i32 noundef 4, i32 noundef 0)
  %430 = load ptr, ptr %6, align 8
  %431 = load i32, ptr %9, align 4
  %432 = call i32 @tvb_get_ntohl(ptr noundef %430, i32 noundef %431)
  store i32 %432, ptr %14, align 4
  %433 = load ptr, ptr %7, align 8
  %434 = getelementptr inbounds %struct._packet_info, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %435, i32 noundef 25, ptr noundef @.str.120, i32 noundef %436)
  %437 = load i32, ptr %9, align 4
  %438 = add i32 %437, 4
  store i32 %438, ptr %9, align 4
  br label %439

439:                                              ; preds = %424, %421
  br label %440

440:                                              ; preds = %439, %420, %342, %341, %285, %253, %219, %185, %166, %145
  br label %441

441:                                              ; preds = %440, %144
  %442 = load i32, ptr %9, align 4
  ret i32 %442
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @col_append_str(ptr noundef %12, i32 noundef 25, ptr noundef @.str.121)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @tvb_new_subset_remaining(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @call_data_dissector(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @tvb_reported_length_remaining(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_notification(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.122)
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %6, align 4
  br label %88

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_bthcrp_notification_pdu_id, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %28)
  store i16 %29, ptr %12, align 2
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i16, ptr %12, align 2
  %36 = zext i16 %35 to i32
  %37 = call ptr @val_to_str_const(i32 noundef %36, ptr noundef @notification_pdu_id_vals, ptr noundef @.str.102)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef @.str.123, ptr noundef %37)
  %38 = load i16, ptr %12, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp sge i32 %39, 32768
  br i1 %40, label %41, label %65

41:                                               ; preds = %21
  %42 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.103)
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_append_str(ptr noundef %45, i32 noundef 25, ptr noundef @.str.103)
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call i32 @tvb_reported_length_remaining(ptr noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %41
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_bthcrp_data, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call i32 @tvb_reported_length_remaining(ptr noundef %55, i32 noundef %56)
  %58 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %57, i32 noundef 0)
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call i32 @tvb_reported_length_remaining(ptr noundef %59, i32 noundef %60)
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %10, align 4
  br label %64

64:                                               ; preds = %50, %41
  br label %75

65:                                               ; preds = %21
  %66 = load i16, ptr %12, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp ne i32 %67, 1
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef @.str.104)
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @col_append_str(ptr noundef %73, i32 noundef 25, ptr noundef @.str.104)
  br label %74

74:                                               ; preds = %69, %65
  br label %75

75:                                               ; preds = %74, %64
  %76 = load i16, ptr %12, align 2
  %77 = zext i16 %76 to i32
  switch i32 %77, label %86 [
    i32 1, label %78
  ]

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_bthcrp_callback_context_id, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef 0)
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %10, align 4
  br label %86

86:                                               ; preds = %78, %75
  %87 = load i32, ptr %10, align 4
  store i32 %87, ptr %6, align 4
  br label %88

88:                                               ; preds = %86, %16
  %89 = load i32, ptr %6, align 4
  ret i32 %89
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
