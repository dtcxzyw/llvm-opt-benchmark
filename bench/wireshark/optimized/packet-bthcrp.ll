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
define internal noundef i32 @dissect_bthcrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @wmem_list_tail(ptr noundef %17) #3
  %19 = tail call ptr @wmem_list_frame_prev(ptr noundef %18) #3
  %20 = tail call ptr @wmem_list_frame_data(ptr noundef %19) #3
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  %23 = load i32, ptr @proto_btl2cap, align 4
  %24 = icmp eq i32 %23, %22
  br i1 %24, label %25, label %143

25:                                               ; preds = %4
  store i32 1, ptr %9, align 4
  %26 = load i32, ptr %3, align 8
  store i32 %26, ptr %7, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %8, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %30 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %30, 0
  %31 = zext i1 %.not to i32
  store i32 %31, ptr %10, align 4
  br i1 %.not, label %32, label %37

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %36 = load i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %25, %32
  %.sink = phi i32 [ %34, %32 ], [ 0, %25 ]
  %storemerge = phi i32 [ %36, %32 ], [ 0, %25 ]
  store i32 %.sink, ptr %11, align 4
  store i32 %storemerge, ptr %12, align 4
  store i32 256, ptr %13, align 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %14, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %15, align 4
  store i32 1, ptr %6, align 16
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %44, align 16
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %46, align 16
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %9, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %48, align 16
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %10, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 1, ptr %50, align 16
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %11, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 1, ptr %52, align 16
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %12, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 1, ptr %54, align 16
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %13, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i32 1, ptr %56, align 16
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %14, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 1, ptr %58, align 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %15, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 0, ptr %60, align 16
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 152
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
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %81 = load i32, ptr %80, align 8
  br i1 %79, label %82, label %90

82:                                               ; preds = %76
  %83 = load i32, ptr %11, align 4
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %12, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %96, label %.thread

90:                                               ; preds = %76
  %91 = icmp eq i32 %81, 0
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %.thread

96:                                               ; preds = %92, %85
  %97 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 256
  br i1 %99, label %100, label %.thread

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %102 = load i32, ptr %101, align 4
  %103 = load i16, ptr %38, align 8
  %104 = zext i16 %103 to i32
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %.thread

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %108 = load i32, ptr %107, align 8
  switch i32 %108, label %.thread [
    i32 18, label %109
    i32 20, label %109
    i32 22, label %117
  ]

109:                                              ; preds = %106, %106
  %110 = load i32, ptr %29, align 4
  %.not87 = icmp eq i32 %110, 0
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %112 = load i32, ptr %111, align 4
  br i1 %.not87, label %113, label %115

113:                                              ; preds = %109
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %.thread, label %.thread101

115:                                              ; preds = %109
  %116 = icmp eq i32 %112, 1
  br i1 %116, label %.thread, label %.thread101

.thread101:                                       ; preds = %115, %113
  br label %.thread

117:                                              ; preds = %106
  %118 = load i32, ptr %29, align 4
  %.not89 = icmp eq i32 %118, 0
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %120 = load i32, ptr %119, align 4
  br i1 %.not89, label %123, label %121

121:                                              ; preds = %117
  %122 = icmp eq i32 %120, 0
  br i1 %122, label %125, label %.thread

123:                                              ; preds = %117
  %124 = icmp eq i32 %120, 1
  br i1 %124, label %125, label %.thread

125:                                              ; preds = %123, %121
  br label %.thread

.thread:                                          ; preds = %106, %82, %85, %125, %123, %115, %113, %.thread101, %121, %100, %96, %92, %90, %72, %67, %63, %37
  %.178 = phi i32 [ 0, %100 ], [ 0, %96 ], [ 0, %92 ], [ 0, %90 ], [ 0, %72 ], [ 0, %67 ], [ 0, %63 ], [ 0, %37 ], [ 1, %125 ], [ 0, %123 ], [ 1, %115 ], [ 1, %113 ], [ 0, %.thread101 ], [ 0, %121 ], [ 0, %85 ], [ 0, %82 ], [ 0, %106 ]
  %.1 = phi i32 [ -1, %100 ], [ -1, %96 ], [ -1, %92 ], [ -1, %90 ], [ -1, %72 ], [ -1, %67 ], [ -1, %63 ], [ -1, %37 ], [ 22, %125 ], [ 22, %123 ], [ %108, %115 ], [ %108, %113 ], [ %108, %.thread101 ], [ 22, %121 ], [ -1, %85 ], [ -1, %82 ], [ %108, %106 ]
  %126 = load i32, ptr @psm_control, align 4
  %.not91 = icmp eq i32 %126, 0
  br i1 %.not91, label %131, label %127

127:                                              ; preds = %.thread
  %128 = load i16, ptr %38, align 8
  %129 = zext i16 %128 to i32
  %130 = icmp eq i32 %126, %129
  br i1 %130, label %143, label %131

131:                                              ; preds = %127, %.thread
  %132 = load i32, ptr @psm_data_stream, align 4
  %.not92 = icmp eq i32 %132, 0
  br i1 %.not92, label %137, label %133

133:                                              ; preds = %131
  %134 = load i16, ptr %38, align 8
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %132, %135
  br i1 %136, label %143, label %137

137:                                              ; preds = %133, %131
  %138 = load i32, ptr @psm_notification, align 4
  %.not93 = icmp eq i32 %138, 0
  br i1 %.not93, label %143, label %139

139:                                              ; preds = %137
  %140 = load i16, ptr %38, align 8
  %141 = zext i16 %140 to i32
  %142 = icmp eq i32 %138, %141
  %spec.select = select i1 %142, i32 22, i32 %.1
  br label %143

143:                                              ; preds = %139, %133, %127, %137, %4
  %.077 = phi i32 [ %.178, %137 ], [ 0, %4 ], [ %.178, %127 ], [ %.178, %133 ], [ %.178, %139 ]
  %.076 = phi i32 [ %.1, %137 ], [ -1, %4 ], [ 18, %127 ], [ 20, %133 ], [ %spec.select, %139 ]
  %144 = load i32, ptr @proto_bthcrp, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %144, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %146 = load i32, ptr @ett_bthcrp, align 4
  %147 = call ptr @proto_item_add_subtree(ptr noundef %145, i32 noundef %146) #3
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %149 = load ptr, ptr %148, align 8
  call void @col_set_str(ptr noundef %149, i32 noundef 34, ptr noundef nonnull @.str.94) #3
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %148, align 8
  %switch.selectcmp = icmp eq i32 %151, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.96, ptr @.str.97
  %switch.selectcmp109 = icmp eq i32 %151, 0
  %switch.select110 = select i1 %switch.selectcmp109, ptr @.str.95, ptr %switch.select
  call void @col_set_str(ptr noundef %152, i32 noundef 25, ptr noundef nonnull %switch.select110) #3
  %153 = load i32, ptr @force_client, align 4
  switch i32 %153, label %154 [
    i32 0, label %.thread103
    i32 1, label %.thread103.sink.split
  ]

154:                                              ; preds = %143
  br label %.thread103.sink.split

.thread103.sink.split:                            ; preds = %143, %154
  %.sink108 = phi i32 [ 1, %154 ], [ 0, %143 ]
  %155 = load i32, ptr %150, align 4
  %156 = icmp eq i32 %155, %.sink108
  %spec.select105 = zext i1 %156 to i32
  br label %.thread103

.thread103:                                       ; preds = %.thread103.sink.split, %143
  %.3 = phi i32 [ %.077, %143 ], [ %spec.select105, %.thread103.sink.split ]
  switch i32 %.076, label %343 [
    i32 18, label %157
    i32 20, label %312
    i32 22, label %317
  ]

157:                                              ; preds = %.thread103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %158 = load i32, ptr @hf_bthcrp_control_pdu_id, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %158, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %160 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #3
  %161 = load ptr, ptr %148, align 8
  %.not.i = icmp eq i32 %.3, 0
  %162 = select i1 %.not.i, ptr @.str.101, ptr @.str.100
  %163 = zext i16 %160 to i32
  %164 = call ptr @val_to_str_const(i32 noundef %163, ptr noundef nonnull @control_pdu_id_vals, ptr noundef nonnull @.str.102) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %161, i32 noundef 25, ptr noundef nonnull @.str.99, ptr noundef nonnull %162, ptr noundef %164) #3
  %165 = icmp slt i16 %160, 0
  br i1 %165, label %.sink.split.i, label %166

166:                                              ; preds = %157
  %167 = add nsw i16 %160, -11
  %or.cond.i = icmp ult i16 %167, -10
  br i1 %or.cond.i, label %.sink.split.i, label %169

.sink.split.i:                                    ; preds = %166, %157
  %.str.104.sink211.i = phi ptr [ @.str.103, %157 ], [ @.str.104, %166 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %159, ptr noundef nonnull %.str.104.sink211.i) #3
  %168 = load ptr, ptr %148, align 8
  call void @col_append_str(ptr noundef %168, i32 noundef 25, ptr noundef nonnull %.str.104.sink211.i) #3
  br label %169

169:                                              ; preds = %.sink.split.i, %166
  %170 = load i32, ptr @hf_bthcrp_control_transaction_id, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %170, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %172 = load i32, ptr @hf_bthcrp_control_parameter_length, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %172, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #3
  %174 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #3
  %175 = zext i16 %174 to i32
  %176 = icmp ult i16 %174, 2
  %or.cond4.i = select i1 %.not.i, i1 %176, i1 false
  br i1 %or.cond4.i, label %177, label %179

177:                                              ; preds = %169
  %178 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %173, ptr noundef nonnull @ei_bthcrp_control_parameter_length, ptr noundef nonnull @.str.105) #3
  br label %179

179:                                              ; preds = %177, %169
  %180 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 6) #3
  %181 = icmp sgt i32 %180, %175
  br i1 %181, label %.sink.split212.i, label %182

182:                                              ; preds = %179
  %183 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 6) #3
  %184 = icmp slt i32 %183, %175
  br i1 %184, label %.sink.split212.i, label %186

.sink.split212.i:                                 ; preds = %182, %179
  %.str.107.sink.i = phi ptr [ @.str.106, %179 ], [ @.str.107, %182 ]
  %185 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %173, ptr noundef nonnull @ei_bthcrp_control_parameter_length, ptr noundef nonnull %.str.107.sink.i) #3
  br label %186

186:                                              ; preds = %.sink.split212.i, %182
  br i1 %.not.i, label %187, label %190

187:                                              ; preds = %186
  %188 = load i32, ptr @hf_bthcrp_control_status, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %188, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #3
  br label %190

190:                                              ; preds = %187, %186
  %.0.i = phi i32 [ 6, %186 ], [ 8, %187 ]
  br i1 %165, label %191, label %199

191:                                              ; preds = %190
  %192 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i) #3
  %.not210.i = icmp eq i32 %192, 0
  br i1 %.not210.i, label %dissect_control.exit, label %193

193:                                              ; preds = %191
  %194 = load i32, ptr @hf_bthcrp_data, align 4
  %195 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i) #3
  %196 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %194, ptr noundef %0, i32 noundef %.0.i, i32 noundef %195, i32 noundef 0) #3
  %197 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i) #3
  %198 = add i32 %197, %.0.i
  br label %dissect_control.exit

199:                                              ; preds = %190
  switch i16 %160, label %dissect_control.exit [
    i16 1, label %200
    i16 2, label %207
    i16 3, label %214
    i16 4, label %226
    i16 5, label %238
    i16 6, label %251
    i16 10, label %305
    i16 9, label %275
  ]

200:                                              ; preds = %199
  br i1 %.not.i, label %dissect_control.exit, label %201

201:                                              ; preds = %200
  %202 = load i32, ptr @hf_bthcrp_control_client_credit_granted, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %202, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #3
  %204 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i) #3
  %205 = load ptr, ptr %148, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %205, i32 noundef 25, ptr noundef nonnull @.str.108, i32 noundef %204) #3
  %206 = add nuw nsw i32 %.0.i, 4
  br label %dissect_control.exit

207:                                              ; preds = %199
  br i1 %.not.i, label %208, label %dissect_control.exit

208:                                              ; preds = %207
  %209 = load i32, ptr @hf_bthcrp_control_server_credit_granted, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %209, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #3
  %211 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i) #3
  %212 = load ptr, ptr %148, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %212, i32 noundef 25, ptr noundef nonnull @.str.108, i32 noundef %211) #3
  %213 = add nuw nsw i32 %.0.i, 4
  br label %dissect_control.exit

214:                                              ; preds = %199
  %215 = add nuw nsw i32 %.0.i, 4
  br i1 %.not.i, label %221, label %216

216:                                              ; preds = %214
  %217 = load i32, ptr @hf_bthcrp_control_client_credit_return, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %217, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #3
  %219 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i) #3
  %220 = load ptr, ptr %148, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %220, i32 noundef 25, ptr noundef nonnull @.str.109, i32 noundef %219) #3
  br label %dissect_control.exit

221:                                              ; preds = %214
  %222 = load i32, ptr @hf_bthcrp_control_server_credit_return, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %222, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #3
  %224 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i) #3
  %225 = load ptr, ptr %148, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %225, i32 noundef 25, ptr noundef nonnull @.str.110, i32 noundef %224) #3
  br label %dissect_control.exit

226:                                              ; preds = %199
  %227 = add nuw nsw i32 %.0.i, 4
  br i1 %.not.i, label %233, label %228

228:                                              ; preds = %226
  %229 = load i32, ptr @hf_bthcrp_control_client_credit_query, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %229, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #3
  %231 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i) #3
  %232 = load ptr, ptr %148, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %232, i32 noundef 25, ptr noundef nonnull @.str.111, i32 noundef %231) #3
  br label %dissect_control.exit

233:                                              ; preds = %226
  %234 = load i32, ptr @hf_bthcrp_control_server_credit_query, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %234, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #3
  %236 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i) #3
  %237 = load ptr, ptr %148, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %237, i32 noundef 25, ptr noundef nonnull @.str.112, i32 noundef %236) #3
  br label %dissect_control.exit

238:                                              ; preds = %199
  br i1 %.not.i, label %239, label %dissect_control.exit

239:                                              ; preds = %238
  %240 = load i32, ptr @hf_bthcrp_control_status_reserved_76, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %240, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0) #3
  %242 = load i32, ptr @hf_bthcrp_control_status_paper_empty, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %242, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0) #3
  %244 = load i32, ptr @hf_bthcrp_control_status_select, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %244, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0) #3
  %246 = load i32, ptr @hf_bthcrp_control_status_not_error, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %246, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0) #3
  %248 = load i32, ptr @hf_bthcrp_control_status_reserved_20, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %248, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0) #3
  %250 = or disjoint i32 %.0.i, 1
  br label %dissect_control.exit

251:                                              ; preds = %199
  br i1 %.not.i, label %265, label %252

252:                                              ; preds = %251
  %253 = load i32, ptr @hf_bthcrp_control_start_byte, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %253, ptr noundef %0, i32 noundef %.0.i, i32 noundef 2, i32 noundef 0) #3
  %255 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0.i) #3
  %256 = zext i16 %255 to i32
  %257 = load ptr, ptr %148, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %257, i32 noundef 25, ptr noundef nonnull @.str.113, i32 noundef %256) #3
  %258 = add nuw nsw i32 %.0.i, 2
  %259 = load i32, ptr @hf_bthcrp_control_number_of_bytes, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %259, ptr noundef %0, i32 noundef %258, i32 noundef 2, i32 noundef 0) #3
  %261 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %258) #3
  %262 = zext i16 %261 to i32
  %263 = load ptr, ptr %148, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %263, i32 noundef 25, ptr noundef nonnull @.str.114, i32 noundef %262) #3
  %264 = add nuw nsw i32 %.0.i, 4
  br label %dissect_control.exit

265:                                              ; preds = %251
  %266 = load i32, ptr @hf_bthcrp_control_1284_id, align 4
  %267 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i) #3
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %269 = load ptr, ptr %268, align 8
  %270 = call ptr @proto_tree_add_item_ret_string(ptr noundef %147, i32 noundef %266, ptr noundef %0, i32 noundef %.0.i, i32 noundef %267, i32 noundef 0, ptr noundef %269, ptr noundef nonnull %5) #3
  %271 = load ptr, ptr %148, align 8
  %272 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %271, i32 noundef 25, ptr noundef nonnull @.str.115, ptr noundef %272) #3
  %273 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i) #3
  %274 = add i32 %273, %.0.i
  br label %dissect_control.exit

275:                                              ; preds = %199
  br i1 %.not.i, label %294, label %276

276:                                              ; preds = %275
  %277 = load i32, ptr @hf_bthcrp_control_register, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %277, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0) #3
  %279 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i) #3
  %280 = zext i8 %279 to i32
  %281 = load ptr, ptr %148, align 8
  %282 = call ptr @val_to_str_const(i32 noundef %280, ptr noundef nonnull @register_vals, ptr noundef nonnull @.str.117) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %281, i32 noundef 25, ptr noundef nonnull @.str.116, ptr noundef %282) #3
  %283 = or disjoint i32 %.0.i, 1
  %284 = load i32, ptr @hf_bthcrp_callback_context_id, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %284, ptr noundef %0, i32 noundef %283, i32 noundef 4, i32 noundef 0) #3
  %286 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %283) #3
  %287 = load ptr, ptr %148, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %287, i32 noundef 25, ptr noundef nonnull @.str.118, i32 noundef %286) #3
  %288 = add nuw nsw i32 %.0.i, 5
  %289 = load i32, ptr @hf_bthcrp_control_callback_timeout, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %289, ptr noundef %0, i32 noundef %288, i32 noundef 4, i32 noundef 0) #3
  %291 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %288) #3
  %292 = load ptr, ptr %148, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %292, i32 noundef 25, ptr noundef nonnull @.str.119, i32 noundef %291) #3
  %293 = add nuw nsw i32 %.0.i, 9
  br label %dissect_control.exit

294:                                              ; preds = %275
  %295 = load i32, ptr @hf_bthcrp_control_timeout, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %295, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #3
  %297 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i) #3
  %298 = load ptr, ptr %148, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %298, i32 noundef 25, ptr noundef nonnull @.str.120, i32 noundef %297) #3
  %299 = add nuw nsw i32 %.0.i, 4
  %300 = load i32, ptr @hf_bthcrp_control_callback_timeout, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %300, ptr noundef %0, i32 noundef %299, i32 noundef 4, i32 noundef 0) #3
  %302 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %299) #3
  %303 = load ptr, ptr %148, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %303, i32 noundef 25, ptr noundef nonnull @.str.119, i32 noundef %302) #3
  %304 = add nuw nsw i32 %.0.i, 8
  br label %dissect_control.exit

305:                                              ; preds = %199
  br i1 %.not.i, label %306, label %dissect_control.exit

306:                                              ; preds = %305
  %307 = load i32, ptr @hf_bthcrp_control_timeout, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %307, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #3
  %309 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i) #3
  %310 = load ptr, ptr %148, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %310, i32 noundef 25, ptr noundef nonnull @.str.120, i32 noundef %309) #3
  %311 = add nuw nsw i32 %.0.i, 4
  br label %dissect_control.exit

dissect_control.exit:                             ; preds = %191, %193, %199, %200, %201, %207, %208, %216, %221, %228, %233, %238, %239, %252, %265, %276, %294, %305, %306
  %.1.i = phi i32 [ %198, %193 ], [ %.0.i, %191 ], [ %.0.i, %199 ], [ %293, %276 ], [ %304, %294 ], [ %.0.i, %305 ], [ %311, %306 ], [ %264, %252 ], [ %274, %265 ], [ %.0.i, %238 ], [ %250, %239 ], [ %227, %228 ], [ %227, %233 ], [ %215, %216 ], [ %215, %221 ], [ %.0.i, %207 ], [ %213, %208 ], [ %206, %201 ], [ %.0.i, %200 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %dissect_notification.exit

312:                                              ; preds = %.thread103
  %313 = load ptr, ptr %148, align 8
  call void @col_append_str(ptr noundef %313, i32 noundef 25, ptr noundef nonnull @.str.121) #3
  %314 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0) #3
  %315 = call i32 @call_data_dissector(ptr noundef %314, ptr noundef nonnull %1, ptr noundef %147) #3
  %316 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  br label %dissect_notification.exit

317:                                              ; preds = %.thread103
  %.not.i97 = icmp eq i32 %.3, 0
  br i1 %.not.i97, label %320, label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %148, align 8
  call void @col_append_str(ptr noundef %319, i32 noundef 25, ptr noundef nonnull @.str.122) #3
  br label %dissect_notification.exit

320:                                              ; preds = %317
  %321 = load i32, ptr @hf_bthcrp_notification_pdu_id, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %321, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %323 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #3
  %324 = load ptr, ptr %148, align 8
  %325 = zext i16 %323 to i32
  %326 = call ptr @val_to_str_const(i32 noundef %325, ptr noundef nonnull @notification_pdu_id_vals, ptr noundef nonnull @.str.102) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %324, i32 noundef 25, ptr noundef nonnull @.str.123, ptr noundef %326) #3
  %327 = icmp slt i16 %323, 0
  br i1 %327, label %328, label %337

328:                                              ; preds = %320
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %322, ptr noundef nonnull @.str.103) #3
  %329 = load ptr, ptr %148, align 8
  call void @col_append_str(ptr noundef %329, i32 noundef 25, ptr noundef nonnull @.str.103) #3
  %330 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2) #3
  %.not36.i = icmp eq i32 %330, 0
  br i1 %.not36.i, label %dissect_notification.exit, label %331

331:                                              ; preds = %328
  %332 = load i32, ptr @hf_bthcrp_data, align 4
  %333 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2) #3
  %334 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %332, ptr noundef %0, i32 noundef 2, i32 noundef %333, i32 noundef 0) #3
  %335 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2) #3
  %336 = add i32 %335, 2
  br label %dissect_notification.exit

337:                                              ; preds = %320
  %.not35.i = icmp eq i16 %323, 1
  br i1 %.not35.i, label %340, label %338

338:                                              ; preds = %337
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %322, ptr noundef nonnull @.str.104) #3
  %339 = load ptr, ptr %148, align 8
  call void @col_append_str(ptr noundef %339, i32 noundef 25, ptr noundef nonnull @.str.104) #3
  br label %dissect_notification.exit

340:                                              ; preds = %337
  %341 = load i32, ptr @hf_bthcrp_callback_context_id, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %341, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_notification.exit

343:                                              ; preds = %.thread103
  %344 = load ptr, ptr %148, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %344, i32 noundef 25, ptr noundef nonnull @.str.98) #3
  br label %dissect_notification.exit

dissect_notification.exit:                        ; preds = %340, %338, %331, %328, %318, %312, %343, %dissect_control.exit
  %.0 = phi i32 [ %.1.i, %dissect_control.exit ], [ %316, %312 ], [ 0, %343 ], [ 0, %318 ], [ 6, %340 ], [ 2, %338 ], [ 2, %328 ], [ %336, %331 ]
  %345 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0) #3
  %.not96 = icmp eq i32 %345, 0
  br i1 %.not96, label %351, label %346

346:                                              ; preds = %dissect_notification.exit
  %347 = load i32, ptr @hf_bthcrp_data, align 4
  %348 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0) #3
  %349 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %347, ptr noundef %0, i32 noundef %.0, i32 noundef %348, i32 noundef 0) #3
  %350 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %349, ptr noundef nonnull @ei_bthcrp_unexpected_data) #3
  br label %351

351:                                              ; preds = %346, %dissect_notification.exit
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
