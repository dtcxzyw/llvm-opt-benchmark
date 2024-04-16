; ModuleID = 'bench/wireshark/original/packet-bthcrp.c.ll'
source_filename = "bench/wireshark/original/packet-bthcrp.c.ll"
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
@proto_bthcrp = internal unnamed_addr global i32 0, align 4
@bthcrp_handle = internal unnamed_addr global ptr null, align 8
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
@proto_btl2cap = external local_unnamed_addr global i32, align 4
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
define hidden void @proto_register_bthcrp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53) #3
  store i32 %1, ptr @proto_bthcrp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.53, ptr noundef nonnull @dissect_bthcrp, i32 noundef %1) #3
  store ptr %2, ptr @bthcrp_handle, align 8
  %3 = load i32, ptr @proto_bthcrp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_bthcrp.hf, i32 noundef 24) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bthcrp.ett, i32 noundef 1) #3
  %4 = load i32, ptr @proto_bthcrp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #3
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_bthcrp.ei, i32 noundef 2) #3
  %6 = load i32, ptr @proto_bthcrp, align 4
  %7 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.54, i32 noundef %6, ptr noundef null) #3
  tail call void @prefs_register_static_text_preference(ptr noundef %7, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57) #3
  tail call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef nonnull @.str.58) #3
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @force_client, ptr noundef nonnull @force_client_enum, i32 noundef 0) #3
  tail call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.63, i32 noundef 10, ptr noundef nonnull @psm_control) #3
  tail call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.65, i32 noundef 10, ptr noundef nonnull @psm_data_stream) #3
  tail call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.67, i32 noundef 10, ptr noundef nonnull @psm_notification) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_bthcrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [10 x %struct._wmem_tree_key_t], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 360
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @wmem_list_tail(ptr noundef %17) #3
  %19 = tail call ptr @wmem_list_frame_prev(ptr noundef %18) #3
  %20 = tail call ptr @wmem_list_frame_data(ptr noundef %19) #3
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  %23 = load i32, ptr @proto_btl2cap, align 4
  %24 = icmp eq i32 %23, %22
  br i1 %24, label %25, label %142

25:                                               ; preds = %4
  store i32 1, ptr %9, align 4
  %26 = load i32, ptr %3, align 8
  store i32 %26, ptr %7, align 4
  %27 = getelementptr inbounds i8, ptr %3, i64 4
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %8, align 4
  %29 = getelementptr inbounds i8, ptr %3, i64 60
  %30 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %30, 0
  %31 = zext i1 %.not to i32
  store i32 %31, ptr %10, align 4
  br i1 %.not, label %32, label %37

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %3, i64 64
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 68
  %36 = load i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %25, %32
  %.sink = phi i32 [ %34, %32 ], [ 0, %25 ]
  %storemerge = phi i32 [ %36, %32 ], [ 0, %25 ]
  store i32 %.sink, ptr %11, align 4
  store i32 %storemerge, ptr %12, align 4
  store i32 256, ptr %13, align 4
  %38 = getelementptr inbounds i8, ptr %3, i64 32
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %14, align 4
  %41 = getelementptr inbounds i8, ptr %1, i64 20
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %15, align 4
  store i32 1, ptr %6, align 16
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 1, ptr %44, align 16
  %45 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %8, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 1, ptr %46, align 16
  %47 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %9, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 1, ptr %48, align 16
  %49 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %10, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 64
  store i32 1, ptr %50, align 16
  %51 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %11, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %6, i64 80
  store i32 1, ptr %52, align 16
  %53 = getelementptr inbounds i8, ptr %6, i64 88
  store ptr %12, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %6, i64 96
  store i32 1, ptr %54, align 16
  %55 = getelementptr inbounds i8, ptr %6, i64 104
  store ptr %13, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 112
  store i32 1, ptr %56, align 16
  %57 = getelementptr inbounds i8, ptr %6, i64 120
  store ptr %14, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %6, i64 128
  store i32 1, ptr %58, align 16
  %59 = getelementptr inbounds i8, ptr %6, i64 136
  store ptr %15, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %6, i64 144
  store i32 0, ptr %60, align 16
  %61 = getelementptr inbounds i8, ptr %6, i64 152
  store ptr null, ptr %61, align 8
  %62 = call ptr @btsdp_get_service_info(ptr noundef nonnull %6) #3
  %.not85 = icmp eq ptr %62, null
  br i1 %.not85, label %.thread, label %63

63:                                               ; preds = %37
  %64 = load i32, ptr %62, align 8
  %65 = load i32, ptr %7, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %62, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %62, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %62, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 1
  %80 = getelementptr inbounds i8, ptr %62, i64 16
  %81 = load i32, ptr %80, align 8
  br i1 %79, label %82, label %90

82:                                               ; preds = %76
  %83 = load i32, ptr %11, align 4
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %62, i64 20
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %12, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %96, label %.thread

90:                                               ; preds = %76
  %91 = icmp eq i32 %81, 0
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %62, i64 20
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %.thread

96:                                               ; preds = %92, %85
  %97 = getelementptr inbounds i8, ptr %62, i64 24
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 256
  br i1 %99, label %100, label %.thread

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %62, i64 28
  %102 = load i32, ptr %101, align 4
  %103 = load i16, ptr %38, align 8
  %104 = zext i16 %103 to i32
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %.thread

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, ptr %62, i64 56
  %108 = load i32, ptr %107, align 8
  switch i32 %108, label %.thread [
    i32 18, label %109
    i32 20, label %109
    i32 22, label %117
  ]

109:                                              ; preds = %106, %106
  %110 = load i32, ptr %29, align 4
  %.not87 = icmp eq i32 %110, 0
  %111 = getelementptr inbounds i8, ptr %1, i64 348
  %112 = load i32, ptr %111, align 4
  br i1 %.not87, label %113, label %115

113:                                              ; preds = %109
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %.thread, label %.thread102

115:                                              ; preds = %109
  %116 = icmp eq i32 %112, 1
  br i1 %116, label %.thread, label %.thread102

.thread102:                                       ; preds = %115, %113
  br label %.thread

117:                                              ; preds = %106
  %118 = load i32, ptr %29, align 4
  %.not89 = icmp eq i32 %118, 0
  %119 = getelementptr inbounds i8, ptr %1, i64 348
  %120 = load i32, ptr %119, align 4
  br i1 %.not89, label %123, label %121

121:                                              ; preds = %117
  %122 = icmp eq i32 %120, 0
  br label %.thread

123:                                              ; preds = %117
  %124 = icmp eq i32 %120, 1
  br label %.thread

.thread:                                          ; preds = %121, %106, %82, %85, %115, %113, %123, %.thread102, %100, %96, %92, %90, %72, %67, %63, %37
  %.178.shrunk = phi i1 [ false, %100 ], [ false, %96 ], [ false, %92 ], [ false, %90 ], [ false, %72 ], [ false, %67 ], [ false, %63 ], [ false, %37 ], [ true, %115 ], [ true, %113 ], [ %124, %123 ], [ false, %.thread102 ], [ false, %85 ], [ false, %82 ], [ false, %106 ], [ %122, %121 ]
  %.076 = phi i32 [ -1, %100 ], [ -1, %96 ], [ -1, %92 ], [ -1, %90 ], [ -1, %72 ], [ -1, %67 ], [ -1, %63 ], [ -1, %37 ], [ %108, %115 ], [ %108, %113 ], [ 22, %123 ], [ %108, %.thread102 ], [ -1, %85 ], [ -1, %82 ], [ %108, %106 ], [ 22, %121 ]
  %125 = load i32, ptr @psm_control, align 4
  %.not91 = icmp eq i32 %125, 0
  br i1 %.not91, label %130, label %126

126:                                              ; preds = %.thread
  %127 = load i16, ptr %38, align 8
  %128 = zext i16 %127 to i32
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %142, label %130

130:                                              ; preds = %126, %.thread
  %131 = load i32, ptr @psm_data_stream, align 4
  %.not92 = icmp eq i32 %131, 0
  br i1 %.not92, label %136, label %132

132:                                              ; preds = %130
  %133 = load i16, ptr %38, align 8
  %134 = zext i16 %133 to i32
  %135 = icmp eq i32 %131, %134
  br i1 %135, label %142, label %136

136:                                              ; preds = %132, %130
  %137 = load i32, ptr @psm_notification, align 4
  %.not93 = icmp eq i32 %137, 0
  br i1 %.not93, label %142, label %138

138:                                              ; preds = %136
  %139 = load i16, ptr %38, align 8
  %140 = zext i16 %139 to i32
  %141 = icmp eq i32 %137, %140
  %spec.select = select i1 %141, i32 22, i32 %.076
  br label %142

142:                                              ; preds = %138, %132, %126, %136, %4
  %.2.shrunk = phi i1 [ %.178.shrunk, %136 ], [ false, %4 ], [ %.178.shrunk, %126 ], [ %.178.shrunk, %132 ], [ %.178.shrunk, %138 ]
  %.1 = phi i32 [ %.076, %136 ], [ -1, %4 ], [ 18, %126 ], [ 20, %132 ], [ %spec.select, %138 ]
  %143 = load i32, ptr @proto_bthcrp, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %143, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %145 = load i32, ptr @ett_bthcrp, align 4
  %146 = call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145) #3
  %147 = getelementptr inbounds i8, ptr %1, i64 8
  %148 = load ptr, ptr %147, align 8
  call void @col_set_str(ptr noundef %148, i32 noundef 34, ptr noundef nonnull @.str.94) #3
  %149 = getelementptr inbounds i8, ptr %1, i64 348
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %147, align 8
  %switch.selectcmp = icmp eq i32 %150, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.96, ptr @.str.97
  %switch.selectcmp111 = icmp eq i32 %150, 0
  %switch.select112 = select i1 %switch.selectcmp111, ptr @.str.95, ptr %switch.select
  call void @col_set_str(ptr noundef %151, i32 noundef 25, ptr noundef nonnull %switch.select112) #3
  %152 = load i32, ptr @force_client, align 4
  switch i32 %152, label %153 [
    i32 0, label %.thread104
    i32 1, label %.thread104.sink.split
  ]

153:                                              ; preds = %142
  br label %.thread104.sink.split

.thread104.sink.split:                            ; preds = %142, %153
  %.sink110 = phi i32 [ 1, %153 ], [ 0, %142 ]
  %154 = load i32, ptr %149, align 4
  %155 = icmp eq i32 %154, %.sink110
  br label %.thread104

.thread104:                                       ; preds = %.thread104.sink.split, %142
  %.3.in = phi i1 [ %.2.shrunk, %142 ], [ %155, %.thread104.sink.split ]
  switch i32 %.1, label %342 [
    i32 18, label %156
    i32 20, label %311
    i32 22, label %316
  ]

156:                                              ; preds = %.thread104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %157 = load i32, ptr @hf_bthcrp_control_pdu_id, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %157, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %159 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #3
  %160 = load ptr, ptr %147, align 8
  %161 = select i1 %.3.in, ptr @.str.100, ptr @.str.101
  %162 = zext i16 %159 to i32
  %163 = call ptr @val_to_str_const(i32 noundef %162, ptr noundef nonnull @control_pdu_id_vals, ptr noundef nonnull @.str.102) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %160, i32 noundef 25, ptr noundef nonnull @.str.99, ptr noundef nonnull %161, ptr noundef %163) #3
  %164 = icmp slt i16 %159, 0
  br i1 %164, label %.sink.split.i, label %165

165:                                              ; preds = %156
  %166 = add nsw i16 %159, -11
  %or.cond.i = icmp ult i16 %166, -10
  br i1 %or.cond.i, label %.sink.split.i, label %168

.sink.split.i:                                    ; preds = %165, %156
  %.str.104.sink211.i = phi ptr [ @.str.103, %156 ], [ @.str.104, %165 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %158, ptr noundef nonnull %.str.104.sink211.i) #3
  %167 = load ptr, ptr %147, align 8
  call void @col_append_str(ptr noundef %167, i32 noundef 25, ptr noundef nonnull %.str.104.sink211.i) #3
  br label %168

168:                                              ; preds = %.sink.split.i, %165
  %169 = load i32, ptr @hf_bthcrp_control_transaction_id, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %169, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %171 = load i32, ptr @hf_bthcrp_control_parameter_length, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %171, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #3
  %173 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #3
  %174 = zext i16 %173 to i32
  %175 = icmp ugt i16 %173, 1
  %or.cond4.i.not = select i1 %.3.in, i1 true, i1 %175
  br i1 %or.cond4.i.not, label %178, label %176

176:                                              ; preds = %168
  %177 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %172, ptr noundef nonnull @ei_bthcrp_control_parameter_length, ptr noundef nonnull @.str.105) #3
  br label %178

178:                                              ; preds = %176, %168
  %179 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 6) #3
  %180 = icmp sgt i32 %179, %174
  br i1 %180, label %.sink.split212.i, label %181

181:                                              ; preds = %178
  %182 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 6) #3
  %183 = icmp slt i32 %182, %174
  br i1 %183, label %.sink.split212.i, label %185

.sink.split212.i:                                 ; preds = %181, %178
  %.str.107.sink.i = phi ptr [ @.str.106, %178 ], [ @.str.107, %181 ]
  %184 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %172, ptr noundef nonnull @ei_bthcrp_control_parameter_length, ptr noundef nonnull %.str.107.sink.i) #3
  br label %185

185:                                              ; preds = %.sink.split212.i, %181
  br i1 %.3.in, label %189, label %186

186:                                              ; preds = %185
  %187 = load i32, ptr @hf_bthcrp_control_status, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %187, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #3
  br label %189

189:                                              ; preds = %186, %185
  %.0.i = phi i32 [ 6, %185 ], [ 8, %186 ]
  br i1 %164, label %190, label %198

190:                                              ; preds = %189
  %191 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i) #3
  %.not210.i = icmp eq i32 %191, 0
  br i1 %.not210.i, label %dissect_control.exit, label %192

192:                                              ; preds = %190
  %193 = load i32, ptr @hf_bthcrp_data, align 4
  %194 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i) #3
  %195 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %193, ptr noundef %0, i32 noundef %.0.i, i32 noundef %194, i32 noundef 0) #3
  %196 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i) #3
  %197 = add i32 %196, %.0.i
  br label %dissect_control.exit

198:                                              ; preds = %189
  switch i16 %159, label %dissect_control.exit [
    i16 1, label %199
    i16 2, label %206
    i16 3, label %213
    i16 4, label %225
    i16 5, label %237
    i16 6, label %250
    i16 10, label %304
    i16 9, label %274
  ]

199:                                              ; preds = %198
  br i1 %.3.in, label %200, label %dissect_control.exit

200:                                              ; preds = %199
  %201 = load i32, ptr @hf_bthcrp_control_client_credit_granted, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %201, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #3
  %203 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i) #3
  %204 = load ptr, ptr %147, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %204, i32 noundef 25, ptr noundef nonnull @.str.108, i32 noundef %203) #3
  %205 = add nuw nsw i32 %.0.i, 4
  br label %dissect_control.exit

206:                                              ; preds = %198
  br i1 %.3.in, label %dissect_control.exit, label %207

207:                                              ; preds = %206
  %208 = load i32, ptr @hf_bthcrp_control_server_credit_granted, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %208, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #3
  %210 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i) #3
  %211 = load ptr, ptr %147, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %211, i32 noundef 25, ptr noundef nonnull @.str.108, i32 noundef %210) #3
  %212 = add nuw nsw i32 %.0.i, 4
  br label %dissect_control.exit

213:                                              ; preds = %198
  %214 = add nuw nsw i32 %.0.i, 4
  br i1 %.3.in, label %215, label %220

215:                                              ; preds = %213
  %216 = load i32, ptr @hf_bthcrp_control_client_credit_return, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %216, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #3
  %218 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i) #3
  %219 = load ptr, ptr %147, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %219, i32 noundef 25, ptr noundef nonnull @.str.109, i32 noundef %218) #3
  br label %dissect_control.exit

220:                                              ; preds = %213
  %221 = load i32, ptr @hf_bthcrp_control_server_credit_return, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %221, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #3
  %223 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i) #3
  %224 = load ptr, ptr %147, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %224, i32 noundef 25, ptr noundef nonnull @.str.110, i32 noundef %223) #3
  br label %dissect_control.exit

225:                                              ; preds = %198
  %226 = add nuw nsw i32 %.0.i, 4
  br i1 %.3.in, label %227, label %232

227:                                              ; preds = %225
  %228 = load i32, ptr @hf_bthcrp_control_client_credit_query, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %228, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #3
  %230 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i) #3
  %231 = load ptr, ptr %147, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %231, i32 noundef 25, ptr noundef nonnull @.str.111, i32 noundef %230) #3
  br label %dissect_control.exit

232:                                              ; preds = %225
  %233 = load i32, ptr @hf_bthcrp_control_server_credit_query, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %233, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #3
  %235 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i) #3
  %236 = load ptr, ptr %147, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %236, i32 noundef 25, ptr noundef nonnull @.str.112, i32 noundef %235) #3
  br label %dissect_control.exit

237:                                              ; preds = %198
  br i1 %.3.in, label %dissect_control.exit, label %238

238:                                              ; preds = %237
  %239 = load i32, ptr @hf_bthcrp_control_status_reserved_76, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %239, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0) #3
  %241 = load i32, ptr @hf_bthcrp_control_status_paper_empty, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %241, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0) #3
  %243 = load i32, ptr @hf_bthcrp_control_status_select, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %243, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0) #3
  %245 = load i32, ptr @hf_bthcrp_control_status_not_error, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %245, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0) #3
  %247 = load i32, ptr @hf_bthcrp_control_status_reserved_20, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %247, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0) #3
  %249 = or disjoint i32 %.0.i, 1
  br label %dissect_control.exit

250:                                              ; preds = %198
  br i1 %.3.in, label %251, label %264

251:                                              ; preds = %250
  %252 = load i32, ptr @hf_bthcrp_control_start_byte, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %252, ptr noundef %0, i32 noundef %.0.i, i32 noundef 2, i32 noundef 0) #3
  %254 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0.i) #3
  %255 = zext i16 %254 to i32
  %256 = load ptr, ptr %147, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %256, i32 noundef 25, ptr noundef nonnull @.str.113, i32 noundef %255) #3
  %257 = add nuw nsw i32 %.0.i, 2
  %258 = load i32, ptr @hf_bthcrp_control_number_of_bytes, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %258, ptr noundef %0, i32 noundef %257, i32 noundef 2, i32 noundef 0) #3
  %260 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %257) #3
  %261 = zext i16 %260 to i32
  %262 = load ptr, ptr %147, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %262, i32 noundef 25, ptr noundef nonnull @.str.114, i32 noundef %261) #3
  %263 = add nuw nsw i32 %.0.i, 4
  br label %dissect_control.exit

264:                                              ; preds = %250
  %265 = load i32, ptr @hf_bthcrp_control_1284_id, align 4
  %266 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i) #3
  %267 = getelementptr inbounds i8, ptr %1, i64 408
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @proto_tree_add_item_ret_string(ptr noundef %146, i32 noundef %265, ptr noundef %0, i32 noundef %.0.i, i32 noundef %266, i32 noundef 0, ptr noundef %268, ptr noundef nonnull %5) #3
  %270 = load ptr, ptr %147, align 8
  %271 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %270, i32 noundef 25, ptr noundef nonnull @.str.115, ptr noundef %271) #3
  %272 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i) #3
  %273 = add i32 %272, %.0.i
  br label %dissect_control.exit

274:                                              ; preds = %198
  br i1 %.3.in, label %275, label %293

275:                                              ; preds = %274
  %276 = load i32, ptr @hf_bthcrp_control_register, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %276, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0) #3
  %278 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i) #3
  %279 = zext i8 %278 to i32
  %280 = load ptr, ptr %147, align 8
  %281 = call ptr @val_to_str_const(i32 noundef %279, ptr noundef nonnull @register_vals, ptr noundef nonnull @.str.117) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %280, i32 noundef 25, ptr noundef nonnull @.str.116, ptr noundef %281) #3
  %282 = or disjoint i32 %.0.i, 1
  %283 = load i32, ptr @hf_bthcrp_callback_context_id, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %283, ptr noundef %0, i32 noundef %282, i32 noundef 4, i32 noundef 0) #3
  %285 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %282) #3
  %286 = load ptr, ptr %147, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %286, i32 noundef 25, ptr noundef nonnull @.str.118, i32 noundef %285) #3
  %287 = add nuw nsw i32 %.0.i, 5
  %288 = load i32, ptr @hf_bthcrp_control_callback_timeout, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %288, ptr noundef %0, i32 noundef %287, i32 noundef 4, i32 noundef 0) #3
  %290 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %287) #3
  %291 = load ptr, ptr %147, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %291, i32 noundef 25, ptr noundef nonnull @.str.119, i32 noundef %290) #3
  %292 = add nuw nsw i32 %.0.i, 9
  br label %dissect_control.exit

293:                                              ; preds = %274
  %294 = load i32, ptr @hf_bthcrp_control_timeout, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %294, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #3
  %296 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i) #3
  %297 = load ptr, ptr %147, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %297, i32 noundef 25, ptr noundef nonnull @.str.120, i32 noundef %296) #3
  %298 = add nuw nsw i32 %.0.i, 4
  %299 = load i32, ptr @hf_bthcrp_control_callback_timeout, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %299, ptr noundef %0, i32 noundef %298, i32 noundef 4, i32 noundef 0) #3
  %301 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %298) #3
  %302 = load ptr, ptr %147, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %302, i32 noundef 25, ptr noundef nonnull @.str.119, i32 noundef %301) #3
  %303 = add nuw nsw i32 %.0.i, 8
  br label %dissect_control.exit

304:                                              ; preds = %198
  br i1 %.3.in, label %dissect_control.exit, label %305

305:                                              ; preds = %304
  %306 = load i32, ptr @hf_bthcrp_control_timeout, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %306, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #3
  %308 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i) #3
  %309 = load ptr, ptr %147, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %309, i32 noundef 25, ptr noundef nonnull @.str.120, i32 noundef %308) #3
  %310 = add nuw nsw i32 %.0.i, 4
  br label %dissect_control.exit

dissect_control.exit:                             ; preds = %190, %192, %198, %199, %200, %206, %207, %215, %220, %227, %232, %237, %238, %251, %264, %275, %293, %304, %305
  %.1.i = phi i32 [ %197, %192 ], [ %.0.i, %190 ], [ %.0.i, %198 ], [ %292, %275 ], [ %303, %293 ], [ %.0.i, %304 ], [ %310, %305 ], [ %263, %251 ], [ %273, %264 ], [ %.0.i, %237 ], [ %249, %238 ], [ %226, %227 ], [ %226, %232 ], [ %214, %215 ], [ %214, %220 ], [ %.0.i, %206 ], [ %212, %207 ], [ %205, %200 ], [ %.0.i, %199 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %dissect_notification.exit

311:                                              ; preds = %.thread104
  %312 = load ptr, ptr %147, align 8
  call void @col_append_str(ptr noundef %312, i32 noundef 25, ptr noundef nonnull @.str.121) #3
  %313 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0) #3
  %314 = call i32 @call_data_dissector(ptr noundef %313, ptr noundef nonnull %1, ptr noundef %146) #3
  %315 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  br label %dissect_notification.exit

316:                                              ; preds = %.thread104
  br i1 %.3.in, label %317, label %319

317:                                              ; preds = %316
  %318 = load ptr, ptr %147, align 8
  call void @col_append_str(ptr noundef %318, i32 noundef 25, ptr noundef nonnull @.str.122) #3
  br label %dissect_notification.exit

319:                                              ; preds = %316
  %320 = load i32, ptr @hf_bthcrp_notification_pdu_id, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %320, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %322 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #3
  %323 = load ptr, ptr %147, align 8
  %324 = zext i16 %322 to i32
  %325 = call ptr @val_to_str_const(i32 noundef %324, ptr noundef nonnull @notification_pdu_id_vals, ptr noundef nonnull @.str.102) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %323, i32 noundef 25, ptr noundef nonnull @.str.123, ptr noundef %325) #3
  %326 = icmp slt i16 %322, 0
  br i1 %326, label %327, label %336

327:                                              ; preds = %319
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %321, ptr noundef nonnull @.str.103) #3
  %328 = load ptr, ptr %147, align 8
  call void @col_append_str(ptr noundef %328, i32 noundef 25, ptr noundef nonnull @.str.103) #3
  %329 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2) #3
  %.not36.i = icmp eq i32 %329, 0
  br i1 %.not36.i, label %dissect_notification.exit, label %330

330:                                              ; preds = %327
  %331 = load i32, ptr @hf_bthcrp_data, align 4
  %332 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2) #3
  %333 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %331, ptr noundef %0, i32 noundef 2, i32 noundef %332, i32 noundef 0) #3
  %334 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2) #3
  %335 = add i32 %334, 2
  br label %dissect_notification.exit

336:                                              ; preds = %319
  %.not35.i = icmp eq i16 %322, 1
  br i1 %.not35.i, label %339, label %337

337:                                              ; preds = %336
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %321, ptr noundef nonnull @.str.104) #3
  %338 = load ptr, ptr %147, align 8
  call void @col_append_str(ptr noundef %338, i32 noundef 25, ptr noundef nonnull @.str.104) #3
  br label %dissect_notification.exit

339:                                              ; preds = %336
  %340 = load i32, ptr @hf_bthcrp_callback_context_id, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %340, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_notification.exit

342:                                              ; preds = %.thread104
  %343 = load ptr, ptr %147, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %343, i32 noundef 25, ptr noundef nonnull @.str.98) #3
  br label %dissect_notification.exit

dissect_notification.exit:                        ; preds = %339, %337, %330, %327, %317, %311, %342, %dissect_control.exit
  %.0 = phi i32 [ %.1.i, %dissect_control.exit ], [ %315, %311 ], [ 0, %342 ], [ 0, %317 ], [ 6, %339 ], [ 2, %337 ], [ 2, %327 ], [ %335, %330 ]
  %344 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0) #3
  %.not96 = icmp eq i32 %344, 0
  br i1 %.not96, label %350, label %345

345:                                              ; preds = %dissect_notification.exit
  %346 = load i32, ptr @hf_bthcrp_data, align 4
  %347 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0) #3
  %348 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %346, ptr noundef %0, i32 noundef %.0, i32 noundef %347, i32 noundef 0) #3
  %349 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %348, ptr noundef nonnull @ei_bthcrp_unexpected_data) #3
  br label %350

350:                                              ; preds = %345, %dissect_notification.exit
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bthcrp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @bthcrp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef %1) #3
  %2 = load ptr, ptr @bthcrp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.70, ptr noundef %2) #3
  %3 = load ptr, ptr @bthcrp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.71, ptr noundef %3) #3
  %4 = load ptr, ptr @bthcrp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.72, ptr noundef %4) #3
  %5 = load ptr, ptr @bthcrp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.73, ptr noundef %5) #3
  %6 = load ptr, ptr @bthcrp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.74, ptr noundef %6) #3
  %7 = load ptr, ptr @bthcrp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.75, ptr noundef %7) #3
  %8 = load ptr, ptr @bthcrp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.76, ptr noundef %8) #3
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

declare ptr @btsdp_get_service_info(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
