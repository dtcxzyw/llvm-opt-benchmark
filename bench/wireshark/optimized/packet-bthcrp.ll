; ModuleID = 'bench/wireshark/original/packet-bthcrp.ll'
source_filename = "bench/wireshark/original/packet-bthcrp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }

@proto_register_bthcrp.hf = internal global [24 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bthcrp_control_pdu_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @control_pdu_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_control_transaction_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_control_parameter_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_control_status, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr @status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_notification_pdu_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr @notification_pdu_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_callback_context_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_control_callback_timeout, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_control_timeout, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_control_register, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr @register_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_control_1284_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_control_start_byte, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_control_number_of_bytes, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_control_client_credit_granted, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_control_server_credit_granted, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_control_client_credit_return, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_control_server_credit_return, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_control_client_credit_query, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_control_server_credit_query, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_control_status_reserved_76, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_control_status_paper_empty, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_control_status_select, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_control_status_not_error, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_control_status_reserved_20, %struct._header_field_info { ptr @.str.36, ptr @.str.44, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthcrp_data, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bthcrp_control_pdu_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Control PDU ID\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"bthcrp.control.pdu_id\00", align 1
@hf_bthcrp_control_transaction_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"bthcrp.control.transaction_id\00", align 1
@hf_bthcrp_control_parameter_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"Parameter Length\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"bthcrp.control.parameter_length\00", align 1
@hf_bthcrp_control_status = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"bthcrp.control.status\00", align 1
@hf_bthcrp_notification_pdu_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"Notification PDU ID\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"bthcrp.notification.pdu_id\00", align 1
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
@proto_register_bthcrp.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bthcrp_control_parameter_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.47, i32 150994944, i32 6291456, ptr @.str.48, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bthcrp_unexpected_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.49, i32 150994944, i32 6291456, ptr @.str.50, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@control_pdu_id_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.88 = private unnamed_addr constant [20 x i8] c"Feature Unsupported\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"Credit Synchronization Error\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"Generic Failure\00", align 1
@status_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.93 = private unnamed_addr constant [15 x i8] c"N_Notification\00", align 1
@notification_pdu_id_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.95 = private unnamed_addr constant [41 x i8] c"Remove Client From Receiver Notification\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"Add Client To Receiver Notification\00", align 1
@register_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@proto_btl2cap = external local_unnamed_addr global i32, align 4
@.str.98 = private unnamed_addr constant [5 x i8] c"HCRP\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"HCRP stream\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"Control: %s %s\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"Unknown PDU ID\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c" (Vendor Specific)\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c" (Reserved)\00", align 1
@.str.109 = private unnamed_addr constant [47 x i8] c"Parameter length is shorter than 2 in response\00", align 1
@.str.110 = private unnamed_addr constant [48 x i8] c"Parameter length is shorter than payload length\00", align 1
@.str.111 = private unnamed_addr constant [47 x i8] c"Parameter length is larger than payload length\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c" - CreditGranted: %u\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c" - Client Credit Return: %u\00", align 1
@.str.114 = private unnamed_addr constant [28 x i8] c" - Server Credit Return: %u\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c" - Client Credit: %u\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c" - Server Credit: %u\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c" - Start Byte: %u\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c", Number Of Bytes: %u\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c" - 1284 ID: %s\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c" -  Register: %s\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"unknown register\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c", Callback ContextID: %u\00", align 1
@.str.123 = private unnamed_addr constant [23 x i8] c", Callback Timeout: %u\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c" - Timeout: %u\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"HCRP data stream\00", align 1
@.str.126 = private unnamed_addr constant [45 x i8] c"Notification: unexpected notification stream\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"Notification: %s\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@force_client_enum = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.128, ptr @.str.129, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.130, ptr @.str.131, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.132, ptr @.str.133, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_bthcrp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53)
  store i32 %1, ptr @proto_bthcrp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.53, ptr noundef nonnull @dissect_bthcrp, i32 noundef %1)
  store ptr %2, ptr @bthcrp_handle, align 8
  %3 = load i32, ptr @proto_bthcrp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_bthcrp.hf, i32 noundef 24)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bthcrp.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_bthcrp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_bthcrp.ei, i32 noundef 2)
  %6 = load i32, ptr @proto_bthcrp, align 4
  %7 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.54, i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_static_text_preference(ptr noundef %7, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57)
  tail call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef nonnull @.str.58)
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @force_client, ptr noundef nonnull @force_client_enum, i1 noundef zeroext false)
  tail call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.63, i32 noundef 10, ptr noundef nonnull @psm_control)
  tail call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.65, i32 noundef 10, ptr noundef nonnull @psm_data_stream)
  tail call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.67, i32 noundef 10, ptr noundef nonnull @psm_notification)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = tail call ptr @wmem_list_tail(ptr noundef %17)
  %19 = tail call ptr @wmem_list_frame_prev(ptr noundef %18)
  %20 = tail call ptr @wmem_list_frame_data(ptr noundef %19)
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  %23 = load i32, ptr @proto_btl2cap, align 4
  %24 = icmp eq i32 %23, %22
  br i1 %24, label %25, label %146

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %26 = load i32, ptr %3, align 8
  store i32 %26, ptr %7, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %8, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %30 = load i8, ptr %29, align 4, !range !6, !noundef !7
  %31 = xor i8 %30, 1
  %not. = zext nneg i8 %31 to i32
  store i32 %not., ptr %10, align 4
  %.not.not = icmp eq i8 %30, 0
  br i1 %.not.not, label %32, label %37

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
  %62 = call ptr @btsdp_get_service_info(ptr noundef nonnull %6)
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %.thread, label %63

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
    i32 22, label %118
  ]

109:                                              ; preds = %106, %106
  %110 = load i8, ptr %29, align 4, !range !6, !noundef !7
  %111 = trunc nuw i8 %110 to i1
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %113 = load i32, ptr %112, align 4
  br i1 %111, label %116, label %114

114:                                              ; preds = %109
  %115 = icmp eq i32 %113, 0
  br i1 %115, label %.thread, label %.thread97

116:                                              ; preds = %109
  %117 = icmp eq i32 %113, 1
  br i1 %117, label %.thread, label %.thread97

.thread97:                                        ; preds = %114, %116
  br label %.thread

118:                                              ; preds = %106
  %119 = load i8, ptr %29, align 4, !range !6, !noundef !7
  %120 = trunc nuw i8 %119 to i1
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %122 = load i32, ptr %121, align 4
  br i1 %120, label %123, label %125

123:                                              ; preds = %118
  %124 = icmp eq i32 %122, 0
  br i1 %124, label %127, label %.thread

125:                                              ; preds = %118
  %126 = icmp eq i32 %122, 1
  br i1 %126, label %127, label %.thread

127:                                              ; preds = %125, %123
  br label %.thread

.thread:                                          ; preds = %106, %123, %82, %85, %127, %125, %116, %114, %.thread97, %100, %96, %92, %90, %72, %67, %63, %37
  %.178 = phi i8 [ 0, %100 ], [ 0, %96 ], [ 0, %92 ], [ 0, %90 ], [ 0, %72 ], [ 0, %67 ], [ 0, %63 ], [ 0, %37 ], [ 1, %127 ], [ 0, %125 ], [ 1, %116 ], [ 1, %114 ], [ 0, %.thread97 ], [ 0, %85 ], [ 0, %82 ], [ 0, %123 ], [ 0, %106 ]
  %.1 = phi i32 [ -1, %100 ], [ -1, %96 ], [ -1, %92 ], [ -1, %90 ], [ -1, %72 ], [ -1, %67 ], [ -1, %63 ], [ -1, %37 ], [ 22, %127 ], [ 22, %125 ], [ %108, %116 ], [ %108, %114 ], [ %108, %.thread97 ], [ -1, %85 ], [ -1, %82 ], [ 22, %123 ], [ %108, %106 ]
  %128 = load i32, ptr @psm_control, align 4
  %.not87 = icmp eq i32 %128, 0
  br i1 %.not87, label %133, label %129

129:                                              ; preds = %.thread
  %130 = load i16, ptr %38, align 8
  %131 = zext i16 %130 to i32
  %132 = icmp eq i32 %128, %131
  br i1 %132, label %145, label %133

133:                                              ; preds = %129, %.thread
  %134 = load i32, ptr @psm_data_stream, align 4
  %.not88 = icmp eq i32 %134, 0
  br i1 %.not88, label %139, label %135

135:                                              ; preds = %133
  %136 = load i16, ptr %38, align 8
  %137 = zext i16 %136 to i32
  %138 = icmp eq i32 %134, %137
  br i1 %138, label %145, label %139

139:                                              ; preds = %135, %133
  %140 = load i32, ptr @psm_notification, align 4
  %.not89 = icmp eq i32 %140, 0
  br i1 %.not89, label %145, label %141

141:                                              ; preds = %139
  %142 = load i16, ptr %38, align 8
  %143 = zext i16 %142 to i32
  %144 = icmp eq i32 %140, %143
  %spec.select = select i1 %144, i32 22, i32 %.1
  br label %145

145:                                              ; preds = %141, %135, %129, %139
  %.2 = phi i32 [ %.1, %139 ], [ 18, %129 ], [ 20, %135 ], [ %spec.select, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %146

146:                                              ; preds = %145, %4
  %.077 = phi i8 [ %.178, %145 ], [ 0, %4 ]
  %.076 = phi i32 [ %.2, %145 ], [ -1, %4 ]
  %147 = load i32, ptr @proto_bthcrp, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %147, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %149 = load i32, ptr @ett_bthcrp, align 4
  %150 = call ptr @proto_item_add_subtree(ptr noundef %148, i32 noundef %149)
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = load ptr, ptr %151, align 8
  call void @col_set_str(ptr noundef %152, i32 noundef 35, ptr noundef nonnull @.str.98)
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %151, align 8
  %switch.selectcmp = icmp eq i32 %154, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.100, ptr @.str.101
  %switch.selectcmp105 = icmp eq i32 %154, 0
  %switch.select106 = select i1 %switch.selectcmp105, ptr @.str.99, ptr %switch.select
  call void @col_set_str(ptr noundef %155, i32 noundef 25, ptr noundef nonnull %switch.select106)
  %156 = load i32, ptr @force_client, align 4
  switch i32 %156, label %157 [
    i32 0, label %.thread99
    i32 1, label %.thread99.sink.split
  ]

157:                                              ; preds = %146
  br label %.thread99.sink.split

.thread99.sink.split:                             ; preds = %146, %157
  %.sink104 = phi i32 [ 1, %157 ], [ 0, %146 ]
  %158 = load i32, ptr %153, align 4
  %159 = icmp eq i32 %158, %.sink104
  %spec.select101 = zext i1 %159 to i8
  br label %.thread99

.thread99:                                        ; preds = %.thread99.sink.split, %146
  %.3 = phi i8 [ %.077, %146 ], [ %spec.select101, %.thread99.sink.split ]
  switch i32 %.076, label %348 [
    i32 18, label %160
    i32 20, label %316
    i32 22, label %321
  ]

160:                                              ; preds = %.thread99
  %161 = trunc nuw i8 %.3 to i1
  %162 = load i32, ptr @hf_bthcrp_control_pdu_id, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %162, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %164 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %165 = load ptr, ptr %151, align 8
  %166 = select i1 %161, ptr @.str.104, ptr @.str.105
  %167 = zext i16 %164 to i32
  %168 = call ptr @val_to_str_const(i32 noundef %167, ptr noundef nonnull @control_pdu_id_vals, ptr noundef nonnull @.str.106)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %165, i32 noundef 25, ptr noundef nonnull @.str.103, ptr noundef nonnull %166, ptr noundef %168)
  %169 = icmp slt i16 %164, 0
  br i1 %169, label %.sink.split.i, label %170

170:                                              ; preds = %160
  %171 = add nsw i16 %164, -11
  %or.cond.i = icmp ult i16 %171, -10
  br i1 %or.cond.i, label %.sink.split.i, label %173

.sink.split.i:                                    ; preds = %170, %160
  %.str.108.sink211.i = phi ptr [ @.str.107, %160 ], [ @.str.108, %170 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %163, ptr noundef nonnull %.str.108.sink211.i)
  %172 = load ptr, ptr %151, align 8
  call void @col_append_str(ptr noundef %172, i32 noundef 25, ptr noundef nonnull %.str.108.sink211.i)
  br label %173

173:                                              ; preds = %.sink.split.i, %170
  %174 = load i32, ptr @hf_bthcrp_control_transaction_id, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %174, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %176 = load i32, ptr @hf_bthcrp_control_parameter_length, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %176, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %178 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %179 = zext i16 %178 to i32
  %180 = icmp ugt i16 %178, 1
  %or.cond4.not.i = select i1 %161, i1 true, i1 %180
  br i1 %or.cond4.not.i, label %183, label %181

181:                                              ; preds = %173
  %182 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %177, ptr noundef nonnull @ei_bthcrp_control_parameter_length, ptr noundef nonnull @.str.109)
  br label %183

183:                                              ; preds = %181, %173
  %184 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 6)
  %185 = icmp sgt i32 %184, %179
  br i1 %185, label %.sink.split212.i, label %186

186:                                              ; preds = %183
  %187 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 6)
  %188 = icmp slt i32 %187, %179
  br i1 %188, label %.sink.split212.i, label %190

.sink.split212.i:                                 ; preds = %186, %183
  %.str.111.sink.i = phi ptr [ @.str.110, %183 ], [ @.str.111, %186 ]
  %189 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %177, ptr noundef nonnull @ei_bthcrp_control_parameter_length, ptr noundef nonnull %.str.111.sink.i)
  br label %190

190:                                              ; preds = %.sink.split212.i, %186
  br i1 %161, label %194, label %191

191:                                              ; preds = %190
  %192 = load i32, ptr @hf_bthcrp_control_status, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %192, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %194

194:                                              ; preds = %191, %190
  %.0.i = phi i32 [ 6, %190 ], [ 8, %191 ]
  br i1 %169, label %195, label %203

195:                                              ; preds = %194
  %196 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i)
  %.not.i = icmp eq i32 %196, 0
  br i1 %.not.i, label %dissect_control.exit, label %197

197:                                              ; preds = %195
  %198 = load i32, ptr @hf_bthcrp_data, align 4
  %199 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i)
  %200 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %198, ptr noundef %0, i32 noundef %.0.i, i32 noundef %199, i32 noundef 0)
  %201 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i)
  %202 = add i32 %201, %.0.i
  br label %dissect_control.exit

203:                                              ; preds = %194
  switch i16 %164, label %dissect_control.exit [
    i16 1, label %204
    i16 2, label %211
    i16 3, label %218
    i16 4, label %230
    i16 5, label %242
    i16 6, label %255
    i16 10, label %309
    i16 9, label %279
  ]

204:                                              ; preds = %203
  br i1 %161, label %205, label %dissect_control.exit

205:                                              ; preds = %204
  %206 = load i32, ptr @hf_bthcrp_control_client_credit_granted, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %206, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %208 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i)
  %209 = load ptr, ptr %151, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %209, i32 noundef 25, ptr noundef nonnull @.str.112, i32 noundef %208)
  %210 = add nuw nsw i32 %.0.i, 4
  br label %dissect_control.exit

211:                                              ; preds = %203
  br i1 %161, label %dissect_control.exit, label %212

212:                                              ; preds = %211
  %213 = load i32, ptr @hf_bthcrp_control_server_credit_granted, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %213, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %215 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i)
  %216 = load ptr, ptr %151, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %216, i32 noundef 25, ptr noundef nonnull @.str.112, i32 noundef %215)
  %217 = add nuw nsw i32 %.0.i, 4
  br label %dissect_control.exit

218:                                              ; preds = %203
  %219 = add nuw nsw i32 %.0.i, 4
  br i1 %161, label %220, label %225

220:                                              ; preds = %218
  %221 = load i32, ptr @hf_bthcrp_control_client_credit_return, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %221, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %223 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i)
  %224 = load ptr, ptr %151, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %224, i32 noundef 25, ptr noundef nonnull @.str.113, i32 noundef %223)
  br label %dissect_control.exit

225:                                              ; preds = %218
  %226 = load i32, ptr @hf_bthcrp_control_server_credit_return, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %226, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %228 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i)
  %229 = load ptr, ptr %151, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %229, i32 noundef 25, ptr noundef nonnull @.str.114, i32 noundef %228)
  br label %dissect_control.exit

230:                                              ; preds = %203
  %231 = add nuw nsw i32 %.0.i, 4
  br i1 %161, label %232, label %237

232:                                              ; preds = %230
  %233 = load i32, ptr @hf_bthcrp_control_client_credit_query, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %233, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %235 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i)
  %236 = load ptr, ptr %151, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %236, i32 noundef 25, ptr noundef nonnull @.str.115, i32 noundef %235)
  br label %dissect_control.exit

237:                                              ; preds = %230
  %238 = load i32, ptr @hf_bthcrp_control_server_credit_query, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %238, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %240 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i)
  %241 = load ptr, ptr %151, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %241, i32 noundef 25, ptr noundef nonnull @.str.116, i32 noundef %240)
  br label %dissect_control.exit

242:                                              ; preds = %203
  br i1 %161, label %dissect_control.exit, label %243

243:                                              ; preds = %242
  %244 = load i32, ptr @hf_bthcrp_control_status_reserved_76, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %244, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0)
  %246 = load i32, ptr @hf_bthcrp_control_status_paper_empty, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %246, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0)
  %248 = load i32, ptr @hf_bthcrp_control_status_select, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %248, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0)
  %250 = load i32, ptr @hf_bthcrp_control_status_not_error, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %250, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0)
  %252 = load i32, ptr @hf_bthcrp_control_status_reserved_20, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %252, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0)
  %254 = or disjoint i32 %.0.i, 1
  br label %dissect_control.exit

255:                                              ; preds = %203
  br i1 %161, label %256, label %269

256:                                              ; preds = %255
  %257 = load i32, ptr @hf_bthcrp_control_start_byte, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %257, ptr noundef %0, i32 noundef %.0.i, i32 noundef 2, i32 noundef 0)
  %259 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0.i)
  %260 = zext i16 %259 to i32
  %261 = load ptr, ptr %151, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %261, i32 noundef 25, ptr noundef nonnull @.str.117, i32 noundef %260)
  %262 = add nuw nsw i32 %.0.i, 2
  %263 = load i32, ptr @hf_bthcrp_control_number_of_bytes, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %263, ptr noundef %0, i32 noundef %262, i32 noundef 2, i32 noundef 0)
  %265 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %262)
  %266 = zext i16 %265 to i32
  %267 = load ptr, ptr %151, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %267, i32 noundef 25, ptr noundef nonnull @.str.118, i32 noundef %266)
  %268 = add nuw nsw i32 %.0.i, 4
  br label %dissect_control.exit

269:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %270 = load i32, ptr @hf_bthcrp_control_1284_id, align 4
  %271 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i)
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %273 = load ptr, ptr %272, align 8
  %274 = call ptr @proto_tree_add_item_ret_string(ptr noundef %150, i32 noundef %270, ptr noundef %0, i32 noundef %.0.i, i32 noundef %271, i32 noundef 0, ptr noundef %273, ptr noundef nonnull %5)
  %275 = load ptr, ptr %151, align 8
  %276 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %275, i32 noundef 25, ptr noundef nonnull @.str.119, ptr noundef %276)
  %277 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i)
  %278 = add i32 %277, %.0.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_control.exit

279:                                              ; preds = %203
  br i1 %161, label %280, label %298

280:                                              ; preds = %279
  %281 = load i32, ptr @hf_bthcrp_control_register, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %281, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0)
  %283 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.i)
  %284 = zext i8 %283 to i32
  %285 = load ptr, ptr %151, align 8
  %286 = call ptr @val_to_str_const(i32 noundef %284, ptr noundef nonnull @register_vals, ptr noundef nonnull @.str.121)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %285, i32 noundef 25, ptr noundef nonnull @.str.120, ptr noundef %286)
  %287 = or disjoint i32 %.0.i, 1
  %288 = load i32, ptr @hf_bthcrp_callback_context_id, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %288, ptr noundef %0, i32 noundef %287, i32 noundef 4, i32 noundef 0)
  %290 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %287)
  %291 = load ptr, ptr %151, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %291, i32 noundef 25, ptr noundef nonnull @.str.122, i32 noundef %290)
  %292 = add nuw nsw i32 %.0.i, 5
  %293 = load i32, ptr @hf_bthcrp_control_callback_timeout, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %293, ptr noundef %0, i32 noundef %292, i32 noundef 4, i32 noundef 0)
  %295 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %292)
  %296 = load ptr, ptr %151, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %296, i32 noundef 25, ptr noundef nonnull @.str.123, i32 noundef %295)
  %297 = add nuw nsw i32 %.0.i, 9
  br label %dissect_control.exit

298:                                              ; preds = %279
  %299 = load i32, ptr @hf_bthcrp_control_timeout, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %299, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %301 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i)
  %302 = load ptr, ptr %151, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %302, i32 noundef 25, ptr noundef nonnull @.str.124, i32 noundef %301)
  %303 = add nuw nsw i32 %.0.i, 4
  %304 = load i32, ptr @hf_bthcrp_control_callback_timeout, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %304, ptr noundef %0, i32 noundef %303, i32 noundef 4, i32 noundef 0)
  %306 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %303)
  %307 = load ptr, ptr %151, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %307, i32 noundef 25, ptr noundef nonnull @.str.123, i32 noundef %306)
  %308 = add nuw nsw i32 %.0.i, 8
  br label %dissect_control.exit

309:                                              ; preds = %203
  br i1 %161, label %dissect_control.exit, label %310

310:                                              ; preds = %309
  %311 = load i32, ptr @hf_bthcrp_control_timeout, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %311, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %313 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i)
  %314 = load ptr, ptr %151, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %314, i32 noundef 25, ptr noundef nonnull @.str.124, i32 noundef %313)
  %315 = add nuw nsw i32 %.0.i, 4
  br label %dissect_control.exit

316:                                              ; preds = %.thread99
  %317 = load ptr, ptr %151, align 8
  call void @col_append_str(ptr noundef %317, i32 noundef 25, ptr noundef nonnull @.str.125)
  %318 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0)
  %319 = call i32 @call_data_dissector(ptr noundef %318, ptr noundef %1, ptr noundef %150)
  %320 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  br label %dissect_control.exit

321:                                              ; preds = %.thread99
  %322 = trunc nuw i8 %.3 to i1
  br i1 %322, label %323, label %325

323:                                              ; preds = %321
  %324 = load ptr, ptr %151, align 8
  call void @col_append_str(ptr noundef %324, i32 noundef 25, ptr noundef nonnull @.str.126)
  br label %dissect_control.exit

325:                                              ; preds = %321
  %326 = load i32, ptr @hf_bthcrp_notification_pdu_id, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %326, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %328 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %329 = load ptr, ptr %151, align 8
  %330 = zext i16 %328 to i32
  %331 = call ptr @val_to_str_const(i32 noundef %330, ptr noundef nonnull @notification_pdu_id_vals, ptr noundef nonnull @.str.106)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %329, i32 noundef 25, ptr noundef nonnull @.str.127, ptr noundef %331)
  %332 = icmp slt i16 %328, 0
  br i1 %332, label %333, label %342

333:                                              ; preds = %325
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %327, ptr noundef nonnull @.str.107)
  %334 = load ptr, ptr %151, align 8
  call void @col_append_str(ptr noundef %334, i32 noundef 25, ptr noundef nonnull @.str.107)
  %335 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2)
  %.not35.i = icmp eq i32 %335, 0
  br i1 %.not35.i, label %dissect_control.exit, label %336

336:                                              ; preds = %333
  %337 = load i32, ptr @hf_bthcrp_data, align 4
  %338 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2)
  %339 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %337, ptr noundef %0, i32 noundef 2, i32 noundef %338, i32 noundef 0)
  %340 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2)
  %341 = add i32 %340, 2
  br label %dissect_control.exit

342:                                              ; preds = %325
  %.not.i93 = icmp eq i16 %328, 1
  br i1 %.not.i93, label %345, label %343

343:                                              ; preds = %342
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %327, ptr noundef nonnull @.str.108)
  %344 = load ptr, ptr %151, align 8
  call void @col_append_str(ptr noundef %344, i32 noundef 25, ptr noundef nonnull @.str.108)
  br label %dissect_control.exit

345:                                              ; preds = %342
  %346 = load i32, ptr @hf_bthcrp_callback_context_id, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %346, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  br label %dissect_control.exit

348:                                              ; preds = %.thread99
  %349 = load ptr, ptr %151, align 8
  call void @col_append_str(ptr noundef %349, i32 noundef 25, ptr noundef nonnull @.str.102)
  br label %dissect_control.exit

dissect_control.exit:                             ; preds = %345, %343, %336, %333, %323, %310, %309, %298, %280, %269, %256, %243, %242, %237, %232, %225, %220, %212, %211, %205, %204, %203, %197, %195, %316, %348
  %.0 = phi i32 [ %320, %316 ], [ 0, %348 ], [ %202, %197 ], [ %.0.i, %195 ], [ %.0.i, %203 ], [ %210, %205 ], [ %.0.i, %204 ], [ %.0.i, %211 ], [ %217, %212 ], [ %219, %220 ], [ %219, %225 ], [ %231, %232 ], [ %231, %237 ], [ %.0.i, %242 ], [ %254, %243 ], [ %268, %256 ], [ %278, %269 ], [ %.0.i, %309 ], [ %315, %310 ], [ %297, %280 ], [ %308, %298 ], [ 0, %323 ], [ 6, %345 ], [ 2, %343 ], [ 2, %333 ], [ %341, %336 ]
  %350 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0)
  %.not92 = icmp eq i32 %350, 0
  br i1 %.not92, label %356, label %351

351:                                              ; preds = %dissect_control.exit
  %352 = load i32, ptr @hf_bthcrp_data, align 4
  %353 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0)
  %354 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %352, ptr noundef %0, i32 noundef %.0, i32 noundef %353, i32 noundef 0)
  %355 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %354, ptr noundef nonnull @ei_bthcrp_unexpected_data)
  br label %356

356:                                              ; preds = %351, %dissect_control.exit
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_bthcrp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @bthcrp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef %1)
  %2 = load ptr, ptr @bthcrp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.70, ptr noundef %2)
  %3 = load ptr, ptr @bthcrp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.71, ptr noundef %3)
  %4 = load ptr, ptr @bthcrp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.72, ptr noundef %4)
  %5 = load ptr, ptr @bthcrp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.73, ptr noundef %5)
  %6 = load ptr, ptr @bthcrp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.74, ptr noundef %6)
  %7 = load ptr, ptr @bthcrp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.75, ptr noundef %7)
  %8 = load ptr, ptr @bthcrp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.76, ptr noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @btsdp_get_service_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
