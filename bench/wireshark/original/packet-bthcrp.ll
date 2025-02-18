target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._btl2cap_data_t = type { i32, i32, ptr, i16, ptr, i16, ptr, i16, i32, i32, i8, i32, i32 }
%struct._service_info_t = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct._uuid_t, i32, i32, ptr, ptr }
%struct._uuid_t = type { i16, i8, [16 x i8] }

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
@proto_btl2cap = external global i32, align 4
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
define hidden void @proto_register_bthcrp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
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
  call void @prefs_register_enum_preference(ptr noundef %14, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef @force_client, ptr noundef @force_client_enum, i1 noundef zeroext false)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %15, ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef @.str.63, i32 noundef 10, ptr noundef @psm_control)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %16, ptr noundef @.str.64, ptr noundef @.str.65, ptr noundef @.str.65, i32 noundef 10, ptr noundef @psm_data_stream)
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %17, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef @.str.67, i32 noundef 10, ptr noundef @psm_notification)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bthcrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 -1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 39
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 160, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %17, align 4
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %18, align 4
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %47, i32 0, i32 10
  %49 = load i8, ptr %48, align 4, !range !6, !noundef !7
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 0, i32 1
  store i32 %51, ptr %20, align 4
  %52 = load i32, ptr %20, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %61

54:                                               ; preds = %39
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %55, i32 0, i32 11
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %21, align 4
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %58, i32 0, i32 12
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
  %64 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %63, i32 0, i32 5
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  store i32 %66, ptr %24, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %25, align 4
  %70 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %70, i32 0, i32 0
  store i32 1, ptr %71, align 16
  %72 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %73 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %72, i32 0, i32 1
  store ptr %17, ptr %73, align 8
  %74 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 1
  %75 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %74, i32 0, i32 0
  store i32 1, ptr %75, align 16
  %76 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 1
  %77 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %76, i32 0, i32 1
  store ptr %18, ptr %77, align 8
  %78 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 2
  %79 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %78, i32 0, i32 0
  store i32 1, ptr %79, align 16
  %80 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 2
  %81 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %80, i32 0, i32 1
  store ptr %19, ptr %81, align 8
  %82 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 3
  %83 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %82, i32 0, i32 0
  store i32 1, ptr %83, align 16
  %84 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 3
  %85 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %84, i32 0, i32 1
  store ptr %20, ptr %85, align 8
  %86 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 4
  %87 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %86, i32 0, i32 0
  store i32 1, ptr %87, align 16
  %88 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 4
  %89 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %88, i32 0, i32 1
  store ptr %21, ptr %89, align 8
  %90 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 5
  %91 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %90, i32 0, i32 0
  store i32 1, ptr %91, align 16
  %92 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 5
  %93 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %92, i32 0, i32 1
  store ptr %22, ptr %93, align 8
  %94 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 6
  %95 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %94, i32 0, i32 0
  store i32 1, ptr %95, align 16
  %96 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 6
  %97 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %96, i32 0, i32 1
  store ptr %23, ptr %97, align 8
  %98 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 7
  %99 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %98, i32 0, i32 0
  store i32 1, ptr %99, align 16
  %100 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 7
  %101 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %100, i32 0, i32 1
  store ptr %24, ptr %101, align 8
  %102 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 8
  %103 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %102, i32 0, i32 0
  store i32 1, ptr %103, align 16
  %104 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 8
  %105 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %104, i32 0, i32 1
  store ptr %25, ptr %105, align 8
  %106 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 9
  %107 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %106, i32 0, i32 0
  store i32 0, ptr %107, align 16
  %108 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 9
  %109 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %108, i32 0, i32 1
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds [10 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %111 = call ptr @btsdp_get_service_info(ptr noundef %110)
  store ptr %111, ptr %26, align 8
  %112 = load ptr, ptr %26, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %239

114:                                              ; preds = %62
  %115 = load ptr, ptr %26, align 8
  %116 = getelementptr inbounds nuw %struct._service_info_t, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = load i32, ptr %17, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %239

120:                                              ; preds = %114
  %121 = load ptr, ptr %26, align 8
  %122 = getelementptr inbounds nuw %struct._service_info_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %18, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %239

126:                                              ; preds = %120
  %127 = load ptr, ptr %26, align 8
  %128 = getelementptr inbounds nuw %struct._service_info_t, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %239

131:                                              ; preds = %126
  %132 = load ptr, ptr %26, align 8
  %133 = getelementptr inbounds nuw %struct._service_info_t, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %148

136:                                              ; preds = %131
  %137 = load ptr, ptr %26, align 8
  %138 = getelementptr inbounds nuw %struct._service_info_t, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8
  %140 = load i32, ptr %21, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %136
  %143 = load ptr, ptr %26, align 8
  %144 = getelementptr inbounds nuw %struct._service_info_t, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %22, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %163, label %148

148:                                              ; preds = %142, %136, %131
  %149 = load ptr, ptr %26, align 8
  %150 = getelementptr inbounds nuw %struct._service_info_t, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = icmp ne i32 %151, 1
  br i1 %152, label %153, label %239

153:                                              ; preds = %148
  %154 = load ptr, ptr %26, align 8
  %155 = getelementptr inbounds nuw %struct._service_info_t, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %239

158:                                              ; preds = %153
  %159 = load ptr, ptr %26, align 8
  %160 = getelementptr inbounds nuw %struct._service_info_t, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %239

163:                                              ; preds = %158, %142
  %164 = load ptr, ptr %26, align 8
  %165 = getelementptr inbounds nuw %struct._service_info_t, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 256
  br i1 %167, label %168, label %239

168:                                              ; preds = %163
  %169 = load ptr, ptr %26, align 8
  %170 = getelementptr inbounds nuw %struct._service_info_t, ptr %169, i32 0, i32 7
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %15, align 8
  %173 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %172, i32 0, i32 5
  %174 = load i16, ptr %173, align 8
  %175 = zext i16 %174 to i32
  %176 = icmp eq i32 %171, %175
  br i1 %176, label %177, label %239

177:                                              ; preds = %168
  %178 = load ptr, ptr %26, align 8
  %179 = getelementptr inbounds nuw %struct._service_info_t, ptr %178, i32 0, i32 10
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 %180, 18
  br i1 %181, label %187, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %26, align 8
  %184 = getelementptr inbounds nuw %struct._service_info_t, ptr %183, i32 0, i32 10
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, 20
  br i1 %186, label %187, label %208

187:                                              ; preds = %182, %177
  %188 = load ptr, ptr %15, align 8
  %189 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %188, i32 0, i32 10
  %190 = load i8, ptr %189, align 4, !range !6, !noundef !7
  %191 = trunc i8 %190 to i1
  br i1 %191, label %197, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds nuw %struct._packet_info, ptr %193, i32 0, i32 37
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %207, label %197

197:                                              ; preds = %192, %187
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %198, i32 0, i32 10
  %200 = load i8, ptr %199, align 4, !range !6, !noundef !7
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds nuw %struct._packet_info, ptr %203, i32 0, i32 37
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %208

207:                                              ; preds = %202, %192
  store i8 1, ptr %13, align 1
  br label %235

208:                                              ; preds = %202, %197, %182
  %209 = load ptr, ptr %26, align 8
  %210 = getelementptr inbounds nuw %struct._service_info_t, ptr %209, i32 0, i32 10
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, 22
  br i1 %212, label %213, label %234

213:                                              ; preds = %208
  %214 = load ptr, ptr %15, align 8
  %215 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %214, i32 0, i32 10
  %216 = load i8, ptr %215, align 4, !range !6, !noundef !7
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %223

218:                                              ; preds = %213
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds nuw %struct._packet_info, ptr %219, i32 0, i32 37
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %233, label %223

223:                                              ; preds = %218, %213
  %224 = load ptr, ptr %15, align 8
  %225 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %224, i32 0, i32 10
  %226 = load i8, ptr %225, align 4, !range !6, !noundef !7
  %227 = trunc i8 %226 to i1
  br i1 %227, label %234, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds nuw %struct._packet_info, ptr %229, i32 0, i32 37
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %218
  store i8 1, ptr %13, align 1
  br label %234

234:                                              ; preds = %233, %228, %223, %208
  br label %235

235:                                              ; preds = %234, %207
  %236 = load ptr, ptr %26, align 8
  %237 = getelementptr inbounds nuw %struct._service_info_t, ptr %236, i32 0, i32 10
  %238 = load i32, ptr %237, align 8
  store i32 %238, ptr %12, align 4
  br label %239

239:                                              ; preds = %235, %168, %163, %158, %153, %148, %126, %120, %114, %62
  %240 = load i32, ptr @psm_control, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %250

242:                                              ; preds = %239
  %243 = load ptr, ptr %15, align 8
  %244 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %243, i32 0, i32 5
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
  %255 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %254, i32 0, i32 5
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
  %266 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %265, i32 0, i32 5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
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
  %285 = getelementptr inbounds nuw %struct._packet_info, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  call void @col_set_str(ptr noundef %286, i32 noundef 35, ptr noundef @.str.98)
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds nuw %struct._packet_info, ptr %287, i32 0, i32 37
  %289 = load i32, ptr %288, align 4
  switch i32 %289, label %298 [
    i32 0, label %290
    i32 1, label %294
  ]

290:                                              ; preds = %275
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds nuw %struct._packet_info, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  call void @col_set_str(ptr noundef %293, i32 noundef 25, ptr noundef @.str.99)
  br label %302

294:                                              ; preds = %275
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds nuw %struct._packet_info, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  call void @col_set_str(ptr noundef %297, i32 noundef 25, ptr noundef @.str.100)
  br label %302

298:                                              ; preds = %275
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds nuw %struct._packet_info, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  call void @col_set_str(ptr noundef %301, i32 noundef 25, ptr noundef @.str.101)
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
  %310 = getelementptr inbounds nuw %struct._packet_info, ptr %309, i32 0, i32 37
  %311 = load i32, ptr %310, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %323, label %313

313:                                              ; preds = %308, %305
  %314 = load i32, ptr @force_client, align 4
  %315 = icmp ne i32 %314, 1
  br i1 %315, label %316, label %321

316:                                              ; preds = %313
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds nuw %struct._packet_info, ptr %317, i32 0, i32 37
  %319 = load i32, ptr %318, align 4
  %320 = icmp eq i32 %319, 1
  br label %321

321:                                              ; preds = %316, %313
  %322 = phi i1 [ false, %313 ], [ %320, %316 ]
  br label %323

323:                                              ; preds = %321, %308
  %324 = phi i1 [ true, %308 ], [ %322, %321 ]
  %325 = zext i1 %324 to i8
  store i8 %325, ptr %13, align 1
  br label %326

326:                                              ; preds = %323, %302
  %327 = load i32, ptr %12, align 4
  %328 = icmp eq i32 %327, 18
  br i1 %328, label %329, label %337

329:                                              ; preds = %326
  %330 = load ptr, ptr %5, align 8
  %331 = load ptr, ptr %6, align 8
  %332 = load ptr, ptr %10, align 8
  %333 = load i32, ptr %11, align 4
  %334 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %335 = trunc i8 %334 to i1
  %336 = call i32 @dissect_control(ptr noundef %330, ptr noundef %331, ptr noundef %332, i32 noundef %333, i1 noundef zeroext %335)
  store i32 %336, ptr %11, align 4
  br label %363

337:                                              ; preds = %326
  %338 = load i32, ptr %12, align 4
  %339 = icmp eq i32 %338, 20
  br i1 %339, label %340, label %346

340:                                              ; preds = %337
  %341 = load ptr, ptr %5, align 8
  %342 = load ptr, ptr %6, align 8
  %343 = load ptr, ptr %10, align 8
  %344 = load i32, ptr %11, align 4
  %345 = call i32 @dissect_data(ptr noundef %341, ptr noundef %342, ptr noundef %343, i32 noundef %344)
  store i32 %345, ptr %11, align 4
  br label %362

346:                                              ; preds = %337
  %347 = load i32, ptr %12, align 4
  %348 = icmp eq i32 %347, 22
  br i1 %348, label %349, label %357

349:                                              ; preds = %346
  %350 = load ptr, ptr %5, align 8
  %351 = load ptr, ptr %6, align 8
  %352 = load ptr, ptr %10, align 8
  %353 = load i32, ptr %11, align 4
  %354 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %355 = trunc i8 %354 to i1
  %356 = call i32 @dissect_notification(ptr noundef %350, ptr noundef %351, ptr noundef %352, i32 noundef %353, i1 noundef zeroext %355)
  store i32 %356, ptr %11, align 4
  br label %361

357:                                              ; preds = %346
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds nuw %struct._packet_info, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  call void @col_append_str(ptr noundef %360, i32 noundef 25, ptr noundef @.str.102)
  br label %361

361:                                              ; preds = %357, %349
  br label %362

362:                                              ; preds = %361, %340
  br label %363

363:                                              ; preds = %362, %329
  %364 = load ptr, ptr %5, align 8
  %365 = load i32, ptr %11, align 4
  %366 = call i32 @tvb_reported_length_remaining(ptr noundef %364, i32 noundef %365)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %380

368:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %369 = load ptr, ptr %10, align 8
  %370 = load i32, ptr @hf_bthcrp_data, align 4
  %371 = load ptr, ptr %5, align 8
  %372 = load i32, ptr %11, align 4
  %373 = load ptr, ptr %5, align 8
  %374 = load i32, ptr %11, align 4
  %375 = call i32 @tvb_reported_length_remaining(ptr noundef %373, i32 noundef %374)
  %376 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef %375, i32 noundef 0)
  store ptr %376, ptr %27, align 8
  %377 = load ptr, ptr %6, align 8
  %378 = load ptr, ptr %27, align 8
  %379 = call ptr @expert_add_info(ptr noundef %377, ptr noundef %378, ptr noundef @ei_bthcrp_unexpected_data)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %380

380:                                              ; preds = %368, %363
  %381 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %381
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @btsdp_get_service_info(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
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
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_bthcrp_control_pdu_id, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %27)
  store i16 %28, ptr %12, align 2
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, ptr @.str.104, ptr @.str.105
  %37 = load i16, ptr %12, align 2
  %38 = zext i16 %37 to i32
  %39 = call ptr @val_to_str_const(i32 noundef %38, ptr noundef @control_pdu_id_vals, ptr noundef @.str.106)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef @.str.103, ptr noundef %36, ptr noundef %39)
  %40 = load i16, ptr %12, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp sge i32 %41, 32768
  br i1 %42, label %43, label %48

43:                                               ; preds = %5
  %44 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.107)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_append_str(ptr noundef %47, i32 noundef 25, ptr noundef @.str.107)
  br label %62

48:                                               ; preds = %5
  %49 = load i16, ptr %12, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load i16, ptr %12, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp sge i32 %54, 11
  br i1 %55, label %56, label %61

56:                                               ; preds = %52, %48
  %57 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.108)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @col_append_str(ptr noundef %60, i32 noundef 25, ptr noundef @.str.108)
  br label %61

61:                                               ; preds = %56, %52
  br label %62

62:                                               ; preds = %61, %43
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @hf_bthcrp_control_transaction_id, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @hf_bthcrp_control_parameter_length, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call zeroext i16 @tvb_get_ntohs(ptr noundef %75, i32 noundef %76)
  %78 = zext i16 %77 to i32
  store i32 %78, ptr %18, align 4
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %9, align 4
  %81 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %82 = trunc i8 %81 to i1
  br i1 %82, label %90, label %83

83:                                               ; preds = %62
  %84 = load i32, ptr %18, align 4
  %85 = icmp slt i32 %84, 2
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %87, ptr noundef %88, ptr noundef @ei_bthcrp_control_parameter_length, ptr noundef @.str.109)
  br label %90

90:                                               ; preds = %86, %83, %62
  %91 = load i32, ptr %18, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call i32 @tvb_reported_length_remaining(ptr noundef %92, i32 noundef %93)
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %97, ptr noundef %98, ptr noundef @ei_bthcrp_control_parameter_length, ptr noundef @.str.110)
  br label %111

100:                                              ; preds = %90
  %101 = load i32, ptr %18, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call i32 @tvb_reported_length_remaining(ptr noundef %102, i32 noundef %103)
  %105 = icmp sgt i32 %101, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %107, ptr noundef %108, ptr noundef @ei_bthcrp_control_parameter_length, ptr noundef @.str.111)
  br label %110

110:                                              ; preds = %106, %100
  br label %111

111:                                              ; preds = %110, %96
  %112 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %113 = trunc i8 %112 to i1
  br i1 %113, label %122, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr @hf_bthcrp_control_status, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %9, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 2, i32 noundef 0)
  %120 = load i32, ptr %9, align 4
  %121 = add i32 %120, 2
  store i32 %121, ptr %9, align 4
  br label %122

122:                                              ; preds = %114, %111
  %123 = load i16, ptr %12, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp sge i32 %124, 32768
  br i1 %125, label %126, label %146

126:                                              ; preds = %122
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call i32 @tvb_reported_length_remaining(ptr noundef %127, i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %145

131:                                              ; preds = %126
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr @hf_bthcrp_data, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %9, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %9, align 4
  %138 = call i32 @tvb_reported_length_remaining(ptr noundef %136, i32 noundef %137)
  %139 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %138, i32 noundef 0)
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %9, align 4
  %142 = call i32 @tvb_reported_length_remaining(ptr noundef %140, i32 noundef %141)
  %143 = load i32, ptr %9, align 4
  %144 = add i32 %143, %142
  store i32 %144, ptr %9, align 4
  br label %145

145:                                              ; preds = %131, %126
  br label %442

146:                                              ; preds = %122
  %147 = load i16, ptr %12, align 2
  %148 = zext i16 %147 to i32
  switch i32 %148, label %441 [
    i32 1, label %149
    i32 2, label %168
    i32 3, label %187
    i32 4, label %221
    i32 5, label %255
    i32 6, label %287
    i32 7, label %343
    i32 8, label %343
    i32 9, label %344
    i32 10, label %422
  ]

149:                                              ; preds = %146
  %150 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %167

152:                                              ; preds = %149
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr @hf_bthcrp_control_client_credit_granted, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %9, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 4, i32 noundef 0)
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %9, align 4
  %160 = call i32 @tvb_get_ntohl(ptr noundef %158, i32 noundef %159)
  store i32 %160, ptr %13, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds nuw %struct._packet_info, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %163, i32 noundef 25, ptr noundef @.str.112, i32 noundef %164)
  %165 = load i32, ptr %9, align 4
  %166 = add i32 %165, 4
  store i32 %166, ptr %9, align 4
  br label %167

167:                                              ; preds = %152, %149
  br label %441

168:                                              ; preds = %146
  %169 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %170 = trunc i8 %169 to i1
  br i1 %170, label %186, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr @hf_bthcrp_control_server_credit_granted, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %9, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 4, i32 noundef 0)
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %9, align 4
  %179 = call i32 @tvb_get_ntohl(ptr noundef %177, i32 noundef %178)
  store i32 %179, ptr %13, align 4
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw %struct._packet_info, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %182, i32 noundef 25, ptr noundef @.str.112, i32 noundef %183)
  %184 = load i32, ptr %9, align 4
  %185 = add i32 %184, 4
  store i32 %185, ptr %9, align 4
  br label %186

186:                                              ; preds = %171, %168
  br label %441

187:                                              ; preds = %146
  %188 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %205

190:                                              ; preds = %187
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr @hf_bthcrp_control_client_credit_return, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %9, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 4, i32 noundef 0)
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %9, align 4
  %198 = call i32 @tvb_get_ntohl(ptr noundef %196, i32 noundef %197)
  store i32 %198, ptr %13, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw %struct._packet_info, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %201, i32 noundef 25, ptr noundef @.str.113, i32 noundef %202)
  %203 = load i32, ptr %9, align 4
  %204 = add i32 %203, 4
  store i32 %204, ptr %9, align 4
  br label %220

205:                                              ; preds = %187
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr @hf_bthcrp_control_server_credit_return, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %9, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 4, i32 noundef 0)
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %9, align 4
  %213 = call i32 @tvb_get_ntohl(ptr noundef %211, i32 noundef %212)
  store i32 %213, ptr %13, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw %struct._packet_info, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %216, i32 noundef 25, ptr noundef @.str.114, i32 noundef %217)
  %218 = load i32, ptr %9, align 4
  %219 = add i32 %218, 4
  store i32 %219, ptr %9, align 4
  br label %220

220:                                              ; preds = %205, %190
  br label %441

221:                                              ; preds = %146
  %222 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %239

224:                                              ; preds = %221
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr @hf_bthcrp_control_client_credit_query, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %9, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 4, i32 noundef 0)
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %9, align 4
  %232 = call i32 @tvb_get_ntohl(ptr noundef %230, i32 noundef %231)
  store i32 %232, ptr %13, align 4
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds nuw %struct._packet_info, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %235, i32 noundef 25, ptr noundef @.str.115, i32 noundef %236)
  %237 = load i32, ptr %9, align 4
  %238 = add i32 %237, 4
  store i32 %238, ptr %9, align 4
  br label %254

239:                                              ; preds = %221
  %240 = load ptr, ptr %8, align 8
  %241 = load i32, ptr @hf_bthcrp_control_server_credit_query, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %9, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 4, i32 noundef 0)
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %9, align 4
  %247 = call i32 @tvb_get_ntohl(ptr noundef %245, i32 noundef %246)
  store i32 %247, ptr %13, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds nuw %struct._packet_info, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %250, i32 noundef 25, ptr noundef @.str.116, i32 noundef %251)
  %252 = load i32, ptr %9, align 4
  %253 = add i32 %252, 4
  store i32 %253, ptr %9, align 4
  br label %254

254:                                              ; preds = %239, %224
  br label %441

255:                                              ; preds = %146
  %256 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %257 = trunc i8 %256 to i1
  br i1 %257, label %286, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr @hf_bthcrp_control_status_reserved_76, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %9, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 1, i32 noundef 0)
  %264 = load ptr, ptr %8, align 8
  %265 = load i32, ptr @hf_bthcrp_control_status_paper_empty, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %9, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 1, i32 noundef 0)
  %269 = load ptr, ptr %8, align 8
  %270 = load i32, ptr @hf_bthcrp_control_status_select, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %9, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 1, i32 noundef 0)
  %274 = load ptr, ptr %8, align 8
  %275 = load i32, ptr @hf_bthcrp_control_status_not_error, align 4
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %9, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 1, i32 noundef 0)
  %279 = load ptr, ptr %8, align 8
  %280 = load i32, ptr @hf_bthcrp_control_status_reserved_20, align 4
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %9, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 1, i32 noundef 0)
  %284 = load i32, ptr %9, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %9, align 4
  br label %286

286:                                              ; preds = %258, %255
  br label %441

287:                                              ; preds = %146
  %288 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %321

290:                                              ; preds = %287
  %291 = load ptr, ptr %8, align 8
  %292 = load i32, ptr @hf_bthcrp_control_start_byte, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %9, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 2, i32 noundef 0)
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %9, align 4
  %298 = call zeroext i16 @tvb_get_ntohs(ptr noundef %296, i32 noundef %297)
  %299 = zext i16 %298 to i32
  store i32 %299, ptr %17, align 4
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds nuw %struct._packet_info, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %302, i32 noundef 25, ptr noundef @.str.117, i32 noundef %303)
  %304 = load i32, ptr %9, align 4
  %305 = add i32 %304, 2
  store i32 %305, ptr %9, align 4
  %306 = load ptr, ptr %8, align 8
  %307 = load i32, ptr @hf_bthcrp_control_number_of_bytes, align 4
  %308 = load ptr, ptr %6, align 8
  %309 = load i32, ptr %9, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 2, i32 noundef 0)
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %9, align 4
  %313 = call zeroext i16 @tvb_get_ntohs(ptr noundef %311, i32 noundef %312)
  %314 = zext i16 %313 to i32
  store i32 %314, ptr %17, align 4
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds nuw %struct._packet_info, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %317, i32 noundef 25, ptr noundef @.str.118, i32 noundef %318)
  %319 = load i32, ptr %9, align 4
  %320 = add i32 %319, 2
  store i32 %320, ptr %9, align 4
  br label %342

321:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %322 = load ptr, ptr %8, align 8
  %323 = load i32, ptr @hf_bthcrp_control_1284_id, align 4
  %324 = load ptr, ptr %6, align 8
  %325 = load i32, ptr %9, align 4
  %326 = load ptr, ptr %6, align 8
  %327 = load i32, ptr %9, align 4
  %328 = call i32 @tvb_reported_length_remaining(ptr noundef %326, i32 noundef %327)
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds nuw %struct._packet_info, ptr %329, i32 0, i32 51
  %331 = load ptr, ptr %330, align 8
  %332 = call ptr @proto_tree_add_item_ret_string(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef %328, i32 noundef 0, ptr noundef %331, ptr noundef %19)
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds nuw %struct._packet_info, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %335, i32 noundef 25, ptr noundef @.str.119, ptr noundef %336)
  %337 = load ptr, ptr %6, align 8
  %338 = load i32, ptr %9, align 4
  %339 = call i32 @tvb_reported_length_remaining(ptr noundef %337, i32 noundef %338)
  %340 = load i32, ptr %9, align 4
  %341 = add i32 %340, %339
  store i32 %341, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %342

342:                                              ; preds = %321, %290
  br label %441

343:                                              ; preds = %146, %146
  br label %441

344:                                              ; preds = %146
  %345 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %392

347:                                              ; preds = %344
  %348 = load ptr, ptr %8, align 8
  %349 = load i32, ptr @hf_bthcrp_control_register, align 4
  %350 = load ptr, ptr %6, align 8
  %351 = load i32, ptr %9, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef 1, i32 noundef 0)
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr %9, align 4
  %355 = call zeroext i8 @tvb_get_uint8(ptr noundef %353, i32 noundef %354)
  %356 = zext i8 %355 to i32
  store i32 %356, ptr %16, align 4
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds nuw %struct._packet_info, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = load i32, ptr %16, align 4
  %361 = call ptr @val_to_str_const(i32 noundef %360, ptr noundef @register_vals, ptr noundef @.str.121)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %359, i32 noundef 25, ptr noundef @.str.120, ptr noundef %361)
  %362 = load i32, ptr %9, align 4
  %363 = add i32 %362, 1
  store i32 %363, ptr %9, align 4
  %364 = load ptr, ptr %8, align 8
  %365 = load i32, ptr @hf_bthcrp_callback_context_id, align 4
  %366 = load ptr, ptr %6, align 8
  %367 = load i32, ptr %9, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef 4, i32 noundef 0)
  %369 = load ptr, ptr %6, align 8
  %370 = load i32, ptr %9, align 4
  %371 = call i32 @tvb_get_ntohl(ptr noundef %369, i32 noundef %370)
  store i32 %371, ptr %15, align 4
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds nuw %struct._packet_info, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %374, i32 noundef 25, ptr noundef @.str.122, i32 noundef %375)
  %376 = load i32, ptr %9, align 4
  %377 = add i32 %376, 4
  store i32 %377, ptr %9, align 4
  %378 = load ptr, ptr %8, align 8
  %379 = load i32, ptr @hf_bthcrp_control_callback_timeout, align 4
  %380 = load ptr, ptr %6, align 8
  %381 = load i32, ptr %9, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef 4, i32 noundef 0)
  %383 = load ptr, ptr %6, align 8
  %384 = load i32, ptr %9, align 4
  %385 = call i32 @tvb_get_ntohl(ptr noundef %383, i32 noundef %384)
  store i32 %385, ptr %14, align 4
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds nuw %struct._packet_info, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %388, i32 noundef 25, ptr noundef @.str.123, i32 noundef %389)
  %390 = load i32, ptr %9, align 4
  %391 = add i32 %390, 4
  store i32 %391, ptr %9, align 4
  br label %421

392:                                              ; preds = %344
  %393 = load ptr, ptr %8, align 8
  %394 = load i32, ptr @hf_bthcrp_control_timeout, align 4
  %395 = load ptr, ptr %6, align 8
  %396 = load i32, ptr %9, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %396, i32 noundef 4, i32 noundef 0)
  %398 = load ptr, ptr %6, align 8
  %399 = load i32, ptr %9, align 4
  %400 = call i32 @tvb_get_ntohl(ptr noundef %398, i32 noundef %399)
  store i32 %400, ptr %14, align 4
  %401 = load ptr, ptr %7, align 8
  %402 = getelementptr inbounds nuw %struct._packet_info, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %403, i32 noundef 25, ptr noundef @.str.124, i32 noundef %404)
  %405 = load i32, ptr %9, align 4
  %406 = add i32 %405, 4
  store i32 %406, ptr %9, align 4
  %407 = load ptr, ptr %8, align 8
  %408 = load i32, ptr @hf_bthcrp_control_callback_timeout, align 4
  %409 = load ptr, ptr %6, align 8
  %410 = load i32, ptr %9, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef 4, i32 noundef 0)
  %412 = load ptr, ptr %6, align 8
  %413 = load i32, ptr %9, align 4
  %414 = call i32 @tvb_get_ntohl(ptr noundef %412, i32 noundef %413)
  store i32 %414, ptr %14, align 4
  %415 = load ptr, ptr %7, align 8
  %416 = getelementptr inbounds nuw %struct._packet_info, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %417, i32 noundef 25, ptr noundef @.str.123, i32 noundef %418)
  %419 = load i32, ptr %9, align 4
  %420 = add i32 %419, 4
  store i32 %420, ptr %9, align 4
  br label %421

421:                                              ; preds = %392, %347
  br label %441

422:                                              ; preds = %146
  %423 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %424 = trunc i8 %423 to i1
  br i1 %424, label %440, label %425

425:                                              ; preds = %422
  %426 = load ptr, ptr %8, align 8
  %427 = load i32, ptr @hf_bthcrp_control_timeout, align 4
  %428 = load ptr, ptr %6, align 8
  %429 = load i32, ptr %9, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %429, i32 noundef 4, i32 noundef 0)
  %431 = load ptr, ptr %6, align 8
  %432 = load i32, ptr %9, align 4
  %433 = call i32 @tvb_get_ntohl(ptr noundef %431, i32 noundef %432)
  store i32 %433, ptr %14, align 4
  %434 = load ptr, ptr %7, align 8
  %435 = getelementptr inbounds nuw %struct._packet_info, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %436, i32 noundef 25, ptr noundef @.str.124, i32 noundef %437)
  %438 = load i32, ptr %9, align 4
  %439 = add i32 %438, 4
  store i32 %439, ptr %9, align 4
  br label %440

440:                                              ; preds = %425, %422
  br label %441

441:                                              ; preds = %146, %440, %421, %343, %342, %286, %254, %220, %186, %167
  br label %442

442:                                              ; preds = %441, %145
  %443 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i32 %443
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @col_append_str(ptr noundef %12, i32 noundef 25, ptr noundef @.str.125)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_notification(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %16 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %21, i32 noundef 25, ptr noundef @.str.126)
  %22 = load i32, ptr %10, align 4
  store i32 %22, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %90

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_bthcrp_notification_pdu_id, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %30)
  store i16 %31, ptr %12, align 2
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i16, ptr %12, align 2
  %38 = zext i16 %37 to i32
  %39 = call ptr @val_to_str_const(i32 noundef %38, ptr noundef @notification_pdu_id_vals, ptr noundef @.str.106)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef @.str.127, ptr noundef %39)
  %40 = load i16, ptr %12, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp sge i32 %41, 32768
  br i1 %42, label %43, label %67

43:                                               ; preds = %23
  %44 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.107)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_append_str(ptr noundef %47, i32 noundef 25, ptr noundef @.str.107)
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call i32 @tvb_reported_length_remaining(ptr noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %43
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_bthcrp_data, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call i32 @tvb_reported_length_remaining(ptr noundef %57, i32 noundef %58)
  %60 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %59, i32 noundef 0)
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call i32 @tvb_reported_length_remaining(ptr noundef %61, i32 noundef %62)
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %10, align 4
  br label %66

66:                                               ; preds = %52, %43
  br label %77

67:                                               ; preds = %23
  %68 = load i16, ptr %12, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef @.str.108)
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  call void @col_append_str(ptr noundef %75, i32 noundef 25, ptr noundef @.str.108)
  br label %76

76:                                               ; preds = %71, %67
  br label %77

77:                                               ; preds = %76, %66
  %78 = load i16, ptr %12, align 2
  %79 = zext i16 %78 to i32
  switch i32 %79, label %88 [
    i32 1, label %80
  ]

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_bthcrp_callback_context_id, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %10, align 4
  br label %88

88:                                               ; preds = %77, %80
  %89 = load i32, ptr %10, align 4
  store i32 %89, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %90

90:                                               ; preds = %88, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  %91 = load i32, ptr %6, align 4
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
