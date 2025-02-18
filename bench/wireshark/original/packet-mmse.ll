target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_mmse.hf = internal global [45 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mmse_message_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @vals_message_type, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_transaction_id, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 26, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_mms_version, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_bcc, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 26, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_cc, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_content_location, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_date, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 24, i32 18, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_delivery_report, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr @vals_yes_no, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_delivery_time_abs, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 24, i32 18, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_delivery_time_rel, %struct._header_field_info { ptr @.str.24, ptr @.str.27, i32 25, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_expiry_abs, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 24, i32 18, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_expiry_rel, %struct._header_field_info { ptr @.str.29, ptr @.str.32, i32 25, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_from, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_message_class_id, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 2, ptr @vals_message_class, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_message_class_str, %struct._header_field_info { ptr @.str.37, ptr @.str.40, i32 26, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_message_id, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 26, i32 0, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_message_size, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_priority, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 2, ptr @vals_priority, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_read_reply, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr @vals_yes_no, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_read_report, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 2, ptr @vals_yes_no, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_report_allowed, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 2, ptr @vals_yes_no, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_response_status, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr @vals_response_status, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_response_text, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 26, i32 0, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_sender_visibility, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr @vals_sender_visibility, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_status, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 2, ptr @vals_message_status, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_subject, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 26, i32 0, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_to, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 26, i32 0, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_ffheader, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 26, i32 0, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_retrieve_status, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 2, ptr @vals_retrieve_status, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_retrieve_text, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 26, i32 0, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_read_status, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 2, ptr @vals_read_status, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_reply_charging, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 2, ptr @vals_reply_charging, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_reply_charging_deadline_abs, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 24, i32 18, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_reply_charging_deadline_rel, %struct._header_field_info { ptr @.str.91, ptr @.str.94, i32 25, i32 0, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_reply_charging_id, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 26, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_reply_charging_size, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_prev_sent_by, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 26, i32 0, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_prev_sent_by_fwd_count, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_prev_sent_by_address, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 26, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_prev_sent_date, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 26, i32 0, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_prev_sent_date_fwd_count, %struct._header_field_info { ptr @.str.104, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_prev_sent_date_date, %struct._header_field_info { ptr @.str.18, ptr @.str.114, i32 26, i32 0, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_header_uint, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_header_string, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_header_bytes, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mmse_message_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"X-Mms-Message-Type\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"mmse.message_type\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Specifies the transaction type. Effectively defines PDU.\00", align 1
@hf_mmse_transaction_id = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [21 x i8] c"X-Mms-Transaction-ID\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"mmse.transaction_id\00", align 1
@.str.5 = private unnamed_addr constant [94 x i8] c"A unique identifier for this transaction. Identifies request and corresponding response only.\00", align 1
@hf_mmse_mms_version = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"X-Mms-MMS-Version\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"mmse.mms_version\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Version of the protocol used.\00", align 1
@hf_mmse_bcc = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [4 x i8] c"Bcc\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"mmse.bcc\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Blind carbon copy.\00", align 1
@hf_mmse_cc = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [3 x i8] c"Cc\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"mmse.cc\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Carbon copy.\00", align 1
@hf_mmse_content_location = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [23 x i8] c"X-Mms-Content-Location\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"mmse.content_location\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Defines the location of the message.\00", align 1
@hf_mmse_date = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"mmse.date\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"Arrival timestamp of the message or sending timestamp.\00", align 1
@hf_mmse_delivery_report = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [22 x i8] c"X-Mms-Delivery-Report\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"mmse.delivery_report\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"Whether a report of message delivery is wanted or not.\00", align 1
@hf_mmse_delivery_time_abs = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [20 x i8] c"X-Mms-Delivery-Time\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"mmse.delivery_time.abs\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"The time at which message delivery is desired.\00", align 1
@hf_mmse_delivery_time_rel = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [23 x i8] c"mmse.delivery_time.rel\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"The desired message delivery delay.\00", align 1
@hf_mmse_expiry_abs = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [13 x i8] c"X-Mms-Expiry\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"mmse.expiry.abs\00", align 1
@.str.31 = private unnamed_addr constant [61 x i8] c"Time when message expires and need not be delivered anymore.\00", align 1
@hf_mmse_expiry_rel = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [16 x i8] c"mmse.expiry.rel\00", align 1
@.str.33 = private unnamed_addr constant [64 x i8] c"Delay before message expires and need not be delivered anymore.\00", align 1
@hf_mmse_from = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [5 x i8] c"From\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"mmse.from\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"Address of the message sender.\00", align 1
@hf_mmse_message_class_id = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [20 x i8] c"X-Mms-Message-Class\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"mmse.message_class.id\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"Of what category is the message.\00", align 1
@hf_mmse_message_class_str = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [23 x i8] c"mmse.message_class.str\00", align 1
@hf_mmse_message_id = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [11 x i8] c"Message-Id\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"mmse.message_id\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"Unique identification of the message.\00", align 1
@hf_mmse_message_size = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [19 x i8] c"X-Mms-Message-Size\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"mmse.message_size\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"The size of the message in octets.\00", align 1
@hf_mmse_priority = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [15 x i8] c"X-Mms-Priority\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"mmse.priority\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"Priority of the message.\00", align 1
@hf_mmse_read_reply = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [17 x i8] c"X-Mms-Read-Reply\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"mmse.read_reply\00", align 1
@.str.52 = private unnamed_addr constant [54 x i8] c"Whether a read report from every recipient is wanted.\00", align 1
@hf_mmse_read_report = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [18 x i8] c"X-Mms-Read-Report\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"mmse.read_report\00", align 1
@hf_mmse_report_allowed = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [21 x i8] c"X-Mms-Report-Allowed\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"mmse.report_allowed\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"Sending of delivery report allowed or not.\00", align 1
@hf_mmse_response_status = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [16 x i8] c"Response-Status\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"mmse.response_status\00", align 1
@.str.60 = private unnamed_addr constant [58 x i8] c"MMS-specific result of a message submission or retrieval.\00", align 1
@hf_mmse_response_text = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [14 x i8] c"Response-Text\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"mmse.response_text\00", align 1
@.str.63 = private unnamed_addr constant [47 x i8] c"Additional information on MMS-specific result.\00", align 1
@hf_mmse_sender_visibility = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [18 x i8] c"Sender-Visibility\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"mmse.sender_visibility\00", align 1
@.str.66 = private unnamed_addr constant [45 x i8] c"Disclose sender identity to receiver or not.\00", align 1
@hf_mmse_status = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"mmse.status\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"Current status of the message.\00", align 1
@hf_mmse_subject = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [8 x i8] c"Subject\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"mmse.subject\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"Subject of the message.\00", align 1
@hf_mmse_to = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [3 x i8] c"To\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"mmse.to\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"Recipient(s) of the message.\00", align 1
@hf_mmse_ffheader = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [33 x i8] c"Free format (not encoded) header\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"mmse.ffheader\00", align 1
@.str.78 = private unnamed_addr constant [51 x i8] c"Application header without corresponding encoding.\00", align 1
@hf_mmse_retrieve_status = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [22 x i8] c"X-Mms-Retrieve-Status\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"mmse.retrieve_status\00", align 1
@.str.81 = private unnamed_addr constant [44 x i8] c"MMS-specific result of a message retrieval.\00", align 1
@hf_mmse_retrieve_text = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [20 x i8] c"X-Mms-Retrieve-Text\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"mmse.retrieve_text\00", align 1
@.str.84 = private unnamed_addr constant [40 x i8] c"Status text of a MMS message retrieval.\00", align 1
@hf_mmse_read_status = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [18 x i8] c"X-Mms-Read-Status\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"mmse.read_status\00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c"MMS-specific message read status.\00", align 1
@hf_mmse_reply_charging = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [21 x i8] c"X-Mms-Reply-Charging\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"mmse.reply_charging\00", align 1
@.str.90 = private unnamed_addr constant [44 x i8] c"MMS-specific message reply charging method.\00", align 1
@hf_mmse_reply_charging_deadline_abs = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [30 x i8] c"X-Mms-Reply-Charging-Deadline\00", align 1
@.str.92 = private unnamed_addr constant [33 x i8] c"mmse.reply_charging_deadline.abs\00", align 1
@.str.93 = private unnamed_addr constant [60 x i8] c"The latest time of the recipient(s) to submit the Reply MM.\00", align 1
@hf_mmse_reply_charging_deadline_rel = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [33 x i8] c"mmse.reply_charging_deadline.rel\00", align 1
@hf_mmse_reply_charging_id = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [24 x i8] c"X-Mms-Reply-Charging-Id\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"mmse.reply_charging_id\00", align 1
@.str.97 = private unnamed_addr constant [53 x i8] c"Unique reply charging identification of the message.\00", align 1
@hf_mmse_reply_charging_size = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [26 x i8] c"X-Mms-Reply-Charging-Size\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"mmse.reply_charging_size\00", align 1
@.str.100 = private unnamed_addr constant [42 x i8] c"The size of the reply charging in octets.\00", align 1
@hf_mmse_prev_sent_by = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [25 x i8] c"X-Mms-Previously-Sent-By\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"mmse.previously_sent_by\00", align 1
@.str.103 = private unnamed_addr constant [61 x i8] c"Indicates that the MM has been previously sent by this user.\00", align 1
@hf_mmse_prev_sent_by_fwd_count = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [14 x i8] c"Forward Count\00", align 1
@.str.105 = private unnamed_addr constant [38 x i8] c"mmse.previously_sent_by.forward_count\00", align 1
@.str.106 = private unnamed_addr constant [41 x i8] c"Forward count of the previously sent MM.\00", align 1
@hf_mmse_prev_sent_by_address = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.108 = private unnamed_addr constant [32 x i8] c"mmse.previously_sent_by.address\00", align 1
@.str.109 = private unnamed_addr constant [53 x i8] c"Indicates from whom the MM has been previously sent.\00", align 1
@hf_mmse_prev_sent_date = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [27 x i8] c"X-Mms-Previously-Sent-Date\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"mmse.previously_sent_date\00", align 1
@.str.112 = private unnamed_addr constant [57 x i8] c"Indicates the date that the MM has been previously sent.\00", align 1
@hf_mmse_prev_sent_date_fwd_count = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [40 x i8] c"mmse.previously_sent_date.forward_count\00", align 1
@hf_mmse_prev_sent_date_date = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [31 x i8] c"mmse.previously_sent_date.date\00", align 1
@.str.115 = private unnamed_addr constant [43 x i8] c"Time when the MM has been previously sent.\00", align 1
@hf_mmse_header_uint = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [18 x i8] c"Header Uint Value\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"mmse.header.uint\00", align 1
@hf_mmse_header_string = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [20 x i8] c"Header String Value\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"mmse.header.string\00", align 1
@hf_mmse_header_bytes = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [18 x i8] c"Header Byte array\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"mmse.header.bytes\00", align 1
@proto_register_mmse.ett = internal global [2 x ptr] [ptr @ett_mmse, ptr @ett_mmse_hdr_details], align 16
@ett_mmse = internal global i32 0, align 4
@ett_mmse_hdr_details = internal global i32 0, align 4
@proto_register_mmse.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mmse_oversized_uintvar, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.122, i32 117440512, i32 8388608, ptr @.str.123, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mmse_oversized_uintvar = internal global %struct.expert_field zeroinitializer, align 4
@.str.122 = private unnamed_addr constant [23 x i8] c"mmse.oversized_uintvar\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"Uintvar is oversized\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"MMS Message Encapsulation\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"MMSE\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"mmse\00", align 1
@proto_mmse = internal global i32 0, align 4
@mmse_standalone_handle = internal global ptr null, align 8
@.str.127 = private unnamed_addr constant [18 x i8] c"mmse_encapsulated\00", align 1
@mmse_encapsulated_handle = internal global ptr null, align 8
@.str.128 = private unnamed_addr constant [4 x i8] c"wsp\00", align 1
@.str.129 = private unnamed_addr constant [35 x i8] c"MMS Message Encapsulation over WSP\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"mmse_wsp\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.132 = private unnamed_addr constant [32 x i8] c"application/vnd.wap.mms-message\00", align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"multipart_media_type\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"m-send-req\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"m-send-conf\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"m-notification-ind\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"m-notifyresp-ind\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"m-retrieve-conf\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"m-acknowledge-ind\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"m-delivery-ind\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"m-read-rec-ind\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"m-read-orig-ind\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"m-forward-req\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"m-forward-conf\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"m-mbox-store-req\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"m-mbox-store-conf\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"m-mbox-view-req\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"m-mbox-view-conf\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"m-mbox-upload-req\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"m-mbox-upload-conf\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"m-mbox-delete-req\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"m-mbox-delete-conf\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"m-mbox-descr\00", align 1
@vals_message_type = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.155 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.156 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@vals_yes_no = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.158 = private unnamed_addr constant [9 x i8] c"Personal\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"Advertisement\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"Informational\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"Auto\00", align 1
@vals_message_class = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.163 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"High\00", align 1
@vals_priority = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.167 = private unnamed_addr constant [3 x i8] c"Ok\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.169 = private unnamed_addr constant [15 x i8] c"Service denied\00", align 1
@.str.170 = private unnamed_addr constant [23 x i8] c"Message format corrupt\00", align 1
@.str.171 = private unnamed_addr constant [27 x i8] c"Sending address unresolved\00", align 1
@.str.172 = private unnamed_addr constant [18 x i8] c"Message not found\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"Network problem\00", align 1
@.str.174 = private unnamed_addr constant [21 x i8] c"Content not accepted\00", align 1
@.str.175 = private unnamed_addr constant [20 x i8] c"Unsupported message\00", align 1
@.str.176 = private unnamed_addr constant [18 x i8] c"Transient failure\00", align 1
@.str.177 = private unnamed_addr constant [38 x i8] c"Transient: Sending address unresolved\00", align 1
@.str.178 = private unnamed_addr constant [29 x i8] c"Transient: Message not found\00", align 1
@.str.179 = private unnamed_addr constant [27 x i8] c"Transient: Network problem\00", align 1
@.str.180 = private unnamed_addr constant [27 x i8] c"Transient: Partial success\00", align 1
@.str.181 = private unnamed_addr constant [18 x i8] c"Permanent failure\00", align 1
@.str.182 = private unnamed_addr constant [26 x i8] c"Permanent: Service denied\00", align 1
@.str.183 = private unnamed_addr constant [34 x i8] c"Permanent: Message format corrupt\00", align 1
@.str.184 = private unnamed_addr constant [38 x i8] c"Permanent: Sending address unresolved\00", align 1
@.str.185 = private unnamed_addr constant [29 x i8] c"Permanent: Message not found\00", align 1
@.str.186 = private unnamed_addr constant [32 x i8] c"Permanent: Content not accepted\00", align 1
@.str.187 = private unnamed_addr constant [46 x i8] c"Permanent: Reply charging limitations not met\00", align 1
@.str.188 = private unnamed_addr constant [47 x i8] c"Permanent: Reply charging request not accepted\00", align 1
@.str.189 = private unnamed_addr constant [44 x i8] c"Permanent: Reply charging forwarding denied\00", align 1
@.str.190 = private unnamed_addr constant [40 x i8] c"Permanent: Reply charging not supported\00", align 1
@.str.191 = private unnamed_addr constant [40 x i8] c"Permanent: Address hiding not supported\00", align 1
@vals_response_status = internal constant [26 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 227, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 228, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 231, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 233, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 234, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.193 = private unnamed_addr constant [5 x i8] c"Hide\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"Show\00", align 1
@vals_sender_visibility = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.196 = private unnamed_addr constant [8 x i8] c"Expired\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"Retrieved\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"Rejected\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"Deferred\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"Unrecognized\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"Indeterminate\00", align 1
@.str.202 = private unnamed_addr constant [10 x i8] c"Forwarded\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"Unreachable\00", align 1
@vals_message_status = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.205 = private unnamed_addr constant [31 x i8] c"Permanent: Content unsupported\00", align 1
@vals_retrieve_status = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 227, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.207 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.208 = private unnamed_addr constant [27 x i8] c"Deleted without being read\00", align 1
@vals_read_status = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.210 = private unnamed_addr constant [10 x i8] c"Requested\00", align 1
@.str.211 = private unnamed_addr constant [20 x i8] c"Requested text only\00", align 1
@.str.212 = private unnamed_addr constant [9 x i8] c"Accepted\00", align 1
@.str.213 = private unnamed_addr constant [19 x i8] c"Accepted text only\00", align 1
@vals_reply_charging = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.215 = private unnamed_addr constant [16 x i8] c"Unknown type %u\00", align 1
@.str.216 = private unnamed_addr constant [7 x i8] c"MMS %s\00", align 1
@.str.217 = private unnamed_addr constant [11 x i8] c", Type: %s\00", align 1
@.str.218 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"%u.%u\00", align 1
@.str.220 = private unnamed_addr constant [41 x i8] c"<Undecoded value for m-mbox-delete-conf>\00", align 1
@.str.221 = private unnamed_addr constant [17 x i8] c"<insert address>\00", align 1
@.str.222 = private unnamed_addr constant [24 x i8] c"%s (Forwarded-count=%u)\00", align 1
@.str.223 = private unnamed_addr constant [23 x i8] c"Unknown field (0x%02x)\00", align 1
@.str.224 = private unnamed_addr constant [44 x i8] c"%s: <Well-known value 0x%02x> (not decoded)\00", align 1
@.str.225 = private unnamed_addr constant [21 x i8] c"%s: %s (Not decoded)\00", align 1
@.str.226 = private unnamed_addr constant [42 x i8] c"%s: <Value in general form> (not decoded)\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.228 = private unnamed_addr constant [51 x i8] c"Offset isn't increasing (offset=%u, old offset=%u)\00", align 1
@.str.229 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.230 = private unnamed_addr constant [19 x i8] c"X-Mms-Content-Type\00", align 1
@.str.231 = private unnamed_addr constant [11 x i8] c"Message-ID\00", align 1
@.str.232 = private unnamed_addr constant [22 x i8] c"X-Mms-Response-Status\00", align 1
@.str.233 = private unnamed_addr constant [20 x i8] c"X-Mms-Response-Text\00", align 1
@.str.234 = private unnamed_addr constant [24 x i8] c"X-Mms-Sender-Visibility\00", align 1
@.str.235 = private unnamed_addr constant [13 x i8] c"X-Mms-Status\00", align 1
@.str.236 = private unnamed_addr constant [21 x i8] c"X-Mms-Transaction-Id\00", align 1
@.str.237 = private unnamed_addr constant [24 x i8] c"X-Mms-Reply-Charging-ID\00", align 1
@.str.238 = private unnamed_addr constant [12 x i8] c"X-Mms-Store\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"X-Mms-MM-State\00", align 1
@.str.240 = private unnamed_addr constant [15 x i8] c"X-Mms-MM-Flags\00", align 1
@.str.241 = private unnamed_addr constant [19 x i8] c"X-Mms-Store-Status\00", align 1
@.str.242 = private unnamed_addr constant [24 x i8] c"X-Mms-Store-Status-Text\00", align 1
@.str.243 = private unnamed_addr constant [13 x i8] c"X-Mms-Stored\00", align 1
@.str.244 = private unnamed_addr constant [17 x i8] c"X-Mms-Attributes\00", align 1
@.str.245 = private unnamed_addr constant [13 x i8] c"X-Mms-Totals\00", align 1
@.str.246 = private unnamed_addr constant [18 x i8] c"X-Mms-Mbox-Totals\00", align 1
@.str.247 = private unnamed_addr constant [13 x i8] c"X-Mms-Quotas\00", align 1
@.str.248 = private unnamed_addr constant [18 x i8] c"X-Mms-Mbox-Quotas\00", align 1
@.str.249 = private unnamed_addr constant [20 x i8] c"X-Mms-Message-Count\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"Content\00", align 1
@.str.251 = private unnamed_addr constant [12 x i8] c"X-Mms-Start\00", align 1
@.str.252 = private unnamed_addr constant [19 x i8] c"Additional-headers\00", align 1
@.str.253 = private unnamed_addr constant [29 x i8] c"X-Mms-Distribution-Indicator\00", align 1
@.str.254 = private unnamed_addr constant [25 x i8] c"X-Mms-Element-Descriptor\00", align 1
@.str.255 = private unnamed_addr constant [12 x i8] c"X-Mms-Limit\00", align 1
@vals_mm_header_names = internal constant [52 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 174, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 175, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.257 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.258 = private unnamed_addr constant [9 x i8] c"(MMS %s)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mmse() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.124, ptr noundef @.str.125, ptr noundef @.str.126)
  store i32 %2, ptr @proto_mmse, align 4
  %3 = load i32, ptr @proto_mmse, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_mmse.hf, i32 noundef 45)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mmse.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_mmse, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_mmse.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_mmse, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.126, ptr noundef @dissect_mmse_standalone, i32 noundef %7)
  store ptr %8, ptr @mmse_standalone_handle, align 8
  %9 = load i32, ptr @proto_mmse, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.127, ptr noundef @dissect_mmse_encapsulated, i32 noundef %9)
  store ptr %10, ptr @mmse_encapsulated_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mmse_standalone(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 1)
  store i8 %12, ptr %9, align 1
  %13 = load i8, ptr %9, align 1
  %14 = zext i8 %13 to i32
  %15 = call ptr @val_to_str(i32 noundef %14, ptr noundef @vals_message_type, ptr noundef @.str.215)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 35, ptr noundef @.str.125)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %21, i32 noundef 25, ptr noundef @.str.216, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i8, ptr %9, align 1
  %27 = load ptr, ptr %10, align 8
  call void @dissect_mmse(ptr noundef %23, ptr noundef %24, ptr noundef %25, i8 noundef zeroext %26, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @tvb_captured_length(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mmse_encapsulated(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 1)
  store i8 %12, ptr %9, align 1
  %13 = load i8, ptr %9, align 1
  %14 = zext i8 %13 to i32
  %15 = call ptr @val_to_str(i32 noundef %14, ptr noundef @vals_message_type, ptr noundef @.str.215)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %18, i32 noundef 25, ptr noundef @.str.257, ptr noundef @.str.258, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i8, ptr %9, align 1
  %24 = load ptr, ptr %10, align 8
  call void @dissect_mmse(ptr noundef %20, ptr noundef %21, ptr noundef %22, i8 noundef zeroext %23, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  ret i32 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mmse() #0 {
  %1 = load i32, ptr @proto_mmse, align 4
  call void @heur_dissector_add(ptr noundef @.str.128, ptr noundef @dissect_mmse_heur, ptr noundef @.str.129, ptr noundef @.str.130, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @mmse_standalone_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.131, ptr noundef @.str.132, ptr noundef %2)
  %3 = load ptr, ptr @mmse_encapsulated_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.133, ptr noundef @.str.132, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_mmse_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %12 = load ptr, ptr %6, align 8
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef 0)
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 140
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %42

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef 1)
  store i8 %19, ptr %10, align 1
  %20 = load i8, ptr %10, align 1
  %21 = zext i8 %20 to i32
  %22 = call ptr @try_val_to_str(i32 noundef %21, ptr noundef @vals_message_type)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %42

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef 2)
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 152
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 2)
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 141
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %42

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @dissect_mmse_standalone(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %36, %35, %24, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  %43 = load i1, ptr %5, align 1
  ret i1 %43
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mmse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.nstime_t, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.nstime_t, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.nstime_t, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %struct.nstime_t, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca %struct.nstime_t, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  store i8 -128, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @proto_mmse, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %62, ptr %18, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.217, ptr noundef %64)
  %65 = load ptr, ptr %18, align 8
  %66 = load i32, ptr @ett_mmse, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %19, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = load i32, ptr @hf_mmse_message_type, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i8, ptr %9, align 1
  %72 = zext i8 %71 to i32
  %73 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef 2, i32 noundef %72)
  store i32 2, ptr %11, align 4
  store i32 1, ptr %12, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %101

76:                                               ; preds = %5
  %77 = load i8, ptr %9, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 128
  br i1 %79, label %101, label %80

80:                                               ; preds = %76
  %81 = load i8, ptr %9, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 134
  br i1 %83, label %101, label %84

84:                                               ; preds = %80
  %85 = load i8, ptr %9, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 132
  br i1 %87, label %101, label %88

88:                                               ; preds = %84
  %89 = load i8, ptr %9, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 142
  br i1 %91, label %101, label %92

92:                                               ; preds = %88
  %93 = load i8, ptr %9, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 147
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  %97 = load i8, ptr %9, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 143
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 1, ptr %20, align 4
  br label %1193

101:                                              ; preds = %96, %92, %88, %84, %80, %76, %5
  br label %102

102:                                              ; preds = %1172, %101
  %103 = load i32, ptr %11, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 @tvb_reported_length(ptr noundef %104)
  %106 = icmp ult i32 %103, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %11, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %11, align 4
  %111 = call zeroext i8 @tvb_get_uint8(ptr noundef %108, i32 noundef %109)
  store i8 %111, ptr %13, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp ne i32 %112, 132
  br label %114

114:                                              ; preds = %107, %102
  %115 = phi i1 [ false, %102 ], [ %113, %107 ]
  br i1 %115, label %116, label %1174

116:                                              ; preds = %114
  %117 = load i8, ptr %13, align 1
  %118 = zext i8 %117 to i32
  switch i32 %118, label %1013 [
    i32 152, label %119
    i32 141, label %138
    i32 129, label %179
    i32 130, label %196
    i32 131, label %213
    i32 133, label %266
    i32 134, label %285
    i32 135, label %298
    i32 136, label %349
    i32 137, label %400
    i32 138, label %449
    i32 139, label %488
    i32 142, label %507
    i32 143, label %523
    i32 144, label %536
    i32 145, label %563
    i32 146, label %576
    i32 147, label %589
    i32 148, label %640
    i32 149, label %653
    i32 150, label %666
    i32 151, label %683
    i32 153, label %700
    i32 154, label %713
    i32 155, label %764
    i32 156, label %777
    i32 157, label %790
    i32 158, label %841
    i32 159, label %860
    i32 160, label %876
    i32 161, label %941
  ]

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %11, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct._packet_info, ptr %122, i32 0, i32 51
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @get_text_string(ptr noundef %120, i32 noundef %121, ptr noundef %124, ptr noundef %14)
  store i32 %125, ptr %15, align 4
  %126 = load ptr, ptr %19, align 8
  %127 = load i32, ptr @hf_mmse_transaction_id, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %11, align 4
  %130 = sub i32 %129, 1
  %131 = load i32, ptr %15, align 4
  %132 = add i32 %131, 1
  %133 = load ptr, ptr %14, align 8
  %134 = call ptr @proto_tree_add_string(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef %132, ptr noundef %133)
  %135 = load i32, ptr %15, align 4
  %136 = load i32, ptr %11, align 4
  %137 = add i32 %136, %135
  store i32 %137, ptr %11, align 4
  br label %1165

138:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %11, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %11, align 4
  %142 = call zeroext i8 @tvb_get_uint8(ptr noundef %139, i32 noundef %140)
  store i8 %142, ptr %17, align 1
  %143 = load i8, ptr %17, align 1
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 112
  %146 = ashr i32 %145, 4
  %147 = trunc i32 %146 to i8
  store i8 %147, ptr %21, align 1
  %148 = load i8, ptr %17, align 1
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 15
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %22, align 1
  %152 = load i8, ptr %22, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 15
  br i1 %154, label %155, label %162

155:                                              ; preds = %138
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct._packet_info, ptr %156, i32 0, i32 51
  %158 = load ptr, ptr %157, align 8
  %159 = load i8, ptr %21, align 1
  %160 = zext i8 %159 to i32
  %161 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %158, ptr noundef @.str.218, i32 noundef %160)
  store ptr %161, ptr %23, align 8
  br label %171

162:                                              ; preds = %138
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct._packet_info, ptr %163, i32 0, i32 51
  %165 = load ptr, ptr %164, align 8
  %166 = load i8, ptr %21, align 1
  %167 = zext i8 %166 to i32
  %168 = load i8, ptr %22, align 1
  %169 = zext i8 %168 to i32
  %170 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %165, ptr noundef @.str.219, i32 noundef %167, i32 noundef %169)
  store ptr %170, ptr %23, align 8
  br label %171

171:                                              ; preds = %162, %155
  %172 = load ptr, ptr %19, align 8
  %173 = load i32, ptr @hf_mmse_mms_version, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %11, align 4
  %176 = sub i32 %175, 2
  %177 = load ptr, ptr %23, align 8
  %178 = call ptr @proto_tree_add_string(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %176, i32 noundef 2, ptr noundef %177)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  br label %1165

179:                                              ; preds = %116
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %11, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = call i32 @get_encoded_strval(ptr noundef %180, i32 noundef %181, ptr noundef %14, ptr noundef %182)
  store i32 %183, ptr %15, align 4
  %184 = load ptr, ptr %19, align 8
  %185 = load i32, ptr @hf_mmse_bcc, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %11, align 4
  %188 = sub i32 %187, 1
  %189 = load i32, ptr %15, align 4
  %190 = add i32 %189, 1
  %191 = load ptr, ptr %14, align 8
  %192 = call ptr @proto_tree_add_string(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %188, i32 noundef %190, ptr noundef %191)
  %193 = load i32, ptr %15, align 4
  %194 = load i32, ptr %11, align 4
  %195 = add i32 %194, %193
  store i32 %195, ptr %11, align 4
  br label %1165

196:                                              ; preds = %116
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %11, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = call i32 @get_encoded_strval(ptr noundef %197, i32 noundef %198, ptr noundef %14, ptr noundef %199)
  store i32 %200, ptr %15, align 4
  %201 = load ptr, ptr %19, align 8
  %202 = load i32, ptr @hf_mmse_cc, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %11, align 4
  %205 = sub i32 %204, 1
  %206 = load i32, ptr %15, align 4
  %207 = add i32 %206, 1
  %208 = load ptr, ptr %14, align 8
  %209 = call ptr @proto_tree_add_string(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %205, i32 noundef %207, ptr noundef %208)
  %210 = load i32, ptr %15, align 4
  %211 = load i32, ptr %11, align 4
  %212 = add i32 %211, %210
  store i32 %212, ptr %11, align 4
  br label %1165

213:                                              ; preds = %116
  %214 = load i8, ptr %9, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 146
  br i1 %216, label %217, label %246

217:                                              ; preds = %213
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %11, align 4
  %220 = call zeroext i8 @tvb_get_uint8(ptr noundef %218, i32 noundef %219)
  %221 = zext i8 %220 to i32
  store i32 %221, ptr %15, align 4
  %222 = load i32, ptr %15, align 4
  %223 = icmp eq i32 %222, 31
  br i1 %223, label %224, label %234

224:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 0, ptr %24, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %11, align 4
  %227 = add i32 %226, 1
  %228 = load ptr, ptr %7, align 8
  %229 = call i32 @tvb_get_uintvar(ptr noundef %225, i32 noundef %227, ptr noundef %24, ptr noundef %228, ptr noundef @ei_mmse_oversized_uintvar)
  store i32 %229, ptr %15, align 4
  %230 = load i32, ptr %24, align 4
  %231 = add i32 1, %230
  %232 = load i32, ptr %15, align 4
  %233 = add i32 %232, %231
  store i32 %233, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  br label %237

234:                                              ; preds = %217
  %235 = load i32, ptr %15, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %15, align 4
  br label %237

237:                                              ; preds = %234, %224
  %238 = load ptr, ptr %19, align 8
  %239 = load i32, ptr @hf_mmse_content_location, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %11, align 4
  %242 = sub i32 %241, 1
  %243 = load i32, ptr %15, align 4
  %244 = add i32 %243, 1
  %245 = call ptr @proto_tree_add_string(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %242, i32 noundef %244, ptr noundef @.str.220)
  br label %262

246:                                              ; preds = %213
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %11, align 4
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds nuw %struct._packet_info, ptr %249, i32 0, i32 51
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 @get_text_string(ptr noundef %247, i32 noundef %248, ptr noundef %251, ptr noundef %14)
  store i32 %252, ptr %15, align 4
  %253 = load ptr, ptr %19, align 8
  %254 = load i32, ptr @hf_mmse_content_location, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %11, align 4
  %257 = sub i32 %256, 1
  %258 = load i32, ptr %15, align 4
  %259 = add i32 %258, 1
  %260 = load ptr, ptr %14, align 8
  %261 = call ptr @proto_tree_add_string(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %257, i32 noundef %259, ptr noundef %260)
  br label %262

262:                                              ; preds = %246, %237
  %263 = load i32, ptr %15, align 4
  %264 = load i32, ptr %11, align 4
  %265 = add i32 %264, %263
  store i32 %265, ptr %11, align 4
  br label %1165

266:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #5
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %11, align 4
  %269 = call i32 @get_long_integer(ptr noundef %267, i32 noundef %268, ptr noundef %16)
  store i32 %269, ptr %25, align 4
  %270 = load i32, ptr %25, align 4
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw %struct.nstime_t, ptr %26, i32 0, i32 0
  store i64 %271, ptr %272, align 8
  %273 = getelementptr inbounds nuw %struct.nstime_t, ptr %26, i32 0, i32 1
  store i32 0, ptr %273, align 8
  %274 = load ptr, ptr %19, align 8
  %275 = load i32, ptr @hf_mmse_date, align 4
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %11, align 4
  %278 = sub i32 %277, 1
  %279 = load i32, ptr %16, align 4
  %280 = add i32 %279, 1
  %281 = call ptr @proto_tree_add_time(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %278, i32 noundef %280, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  %282 = load i32, ptr %16, align 4
  %283 = load i32, ptr %11, align 4
  %284 = add i32 %283, %282
  store i32 %284, ptr %11, align 4
  br label %1165

285:                                              ; preds = %116
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %11, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %11, align 4
  %289 = call zeroext i8 @tvb_get_uint8(ptr noundef %286, i32 noundef %287)
  store i8 %289, ptr %13, align 1
  %290 = load ptr, ptr %19, align 8
  %291 = load i32, ptr @hf_mmse_delivery_report, align 4
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %11, align 4
  %294 = sub i32 %293, 2
  %295 = load i8, ptr %13, align 1
  %296 = zext i8 %295 to i32
  %297 = call ptr @proto_tree_add_uint(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %294, i32 noundef 2, i32 noundef %296)
  br label %1165

298:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %11, align 4
  %301 = load ptr, ptr %7, align 8
  %302 = call i32 @get_value_length(ptr noundef %299, i32 noundef %300, ptr noundef %16, ptr noundef %301)
  store i32 %302, ptr %15, align 4
  %303 = load ptr, ptr %6, align 8
  %304 = load i32, ptr %11, align 4
  %305 = load i32, ptr %16, align 4
  %306 = add i32 %304, %305
  %307 = call zeroext i8 @tvb_get_uint8(ptr noundef %303, i32 noundef %306)
  store i8 %307, ptr %13, align 1
  %308 = load ptr, ptr %6, align 8
  %309 = load i32, ptr %11, align 4
  %310 = load i32, ptr %16, align 4
  %311 = add i32 %309, %310
  %312 = add i32 %311, 1
  %313 = call i32 @get_long_integer(ptr noundef %308, i32 noundef %312, ptr noundef %29)
  store i32 %313, ptr %27, align 4
  %314 = load i32, ptr %27, align 4
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw %struct.nstime_t, ptr %28, i32 0, i32 0
  store i64 %315, ptr %316, align 8
  %317 = getelementptr inbounds nuw %struct.nstime_t, ptr %28, i32 0, i32 1
  store i32 0, ptr %317, align 8
  %318 = load i8, ptr %13, align 1
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %319, 128
  br i1 %320, label %321, label %332

321:                                              ; preds = %298
  %322 = load ptr, ptr %19, align 8
  %323 = load i32, ptr @hf_mmse_delivery_time_abs, align 4
  %324 = load ptr, ptr %6, align 8
  %325 = load i32, ptr %11, align 4
  %326 = sub i32 %325, 1
  %327 = load i32, ptr %15, align 4
  %328 = load i32, ptr %16, align 4
  %329 = add i32 %327, %328
  %330 = add i32 %329, 1
  %331 = call ptr @proto_tree_add_time(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %326, i32 noundef %330, ptr noundef %28)
  br label %343

332:                                              ; preds = %298
  %333 = load ptr, ptr %19, align 8
  %334 = load i32, ptr @hf_mmse_delivery_time_rel, align 4
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr %11, align 4
  %337 = sub i32 %336, 1
  %338 = load i32, ptr %15, align 4
  %339 = load i32, ptr %16, align 4
  %340 = add i32 %338, %339
  %341 = add i32 %340, 1
  %342 = call ptr @proto_tree_add_time(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %337, i32 noundef %341, ptr noundef %28)
  br label %343

343:                                              ; preds = %332, %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  %344 = load i32, ptr %15, align 4
  %345 = load i32, ptr %16, align 4
  %346 = add i32 %344, %345
  %347 = load i32, ptr %11, align 4
  %348 = add i32 %347, %346
  store i32 %348, ptr %11, align 4
  br label %1165

349:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  %350 = load ptr, ptr %6, align 8
  %351 = load i32, ptr %11, align 4
  %352 = load ptr, ptr %7, align 8
  %353 = call i32 @get_value_length(ptr noundef %350, i32 noundef %351, ptr noundef %16, ptr noundef %352)
  store i32 %353, ptr %15, align 4
  %354 = load ptr, ptr %6, align 8
  %355 = load i32, ptr %11, align 4
  %356 = load i32, ptr %16, align 4
  %357 = add i32 %355, %356
  %358 = call zeroext i8 @tvb_get_uint8(ptr noundef %354, i32 noundef %357)
  store i8 %358, ptr %13, align 1
  %359 = load ptr, ptr %6, align 8
  %360 = load i32, ptr %11, align 4
  %361 = load i32, ptr %16, align 4
  %362 = add i32 %360, %361
  %363 = add i32 %362, 1
  %364 = call i32 @get_long_integer(ptr noundef %359, i32 noundef %363, ptr noundef %32)
  store i32 %364, ptr %30, align 4
  %365 = load i32, ptr %30, align 4
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw %struct.nstime_t, ptr %31, i32 0, i32 0
  store i64 %366, ptr %367, align 8
  %368 = getelementptr inbounds nuw %struct.nstime_t, ptr %31, i32 0, i32 1
  store i32 0, ptr %368, align 8
  %369 = load i8, ptr %13, align 1
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 128
  br i1 %371, label %372, label %383

372:                                              ; preds = %349
  %373 = load ptr, ptr %19, align 8
  %374 = load i32, ptr @hf_mmse_expiry_abs, align 4
  %375 = load ptr, ptr %6, align 8
  %376 = load i32, ptr %11, align 4
  %377 = sub i32 %376, 1
  %378 = load i32, ptr %15, align 4
  %379 = load i32, ptr %16, align 4
  %380 = add i32 %378, %379
  %381 = add i32 %380, 1
  %382 = call ptr @proto_tree_add_time(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %377, i32 noundef %381, ptr noundef %31)
  br label %394

383:                                              ; preds = %349
  %384 = load ptr, ptr %19, align 8
  %385 = load i32, ptr @hf_mmse_expiry_rel, align 4
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr %11, align 4
  %388 = sub i32 %387, 1
  %389 = load i32, ptr %15, align 4
  %390 = load i32, ptr %16, align 4
  %391 = add i32 %389, %390
  %392 = add i32 %391, 1
  %393 = call ptr @proto_tree_add_time(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %388, i32 noundef %392, ptr noundef %31)
  br label %394

394:                                              ; preds = %383, %372
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  %395 = load i32, ptr %15, align 4
  %396 = load i32, ptr %16, align 4
  %397 = add i32 %395, %396
  %398 = load i32, ptr %11, align 4
  %399 = add i32 %398, %397
  store i32 %399, ptr %11, align 4
  br label %1165

400:                                              ; preds = %116
  %401 = load ptr, ptr %6, align 8
  %402 = load i32, ptr %11, align 4
  %403 = load ptr, ptr %7, align 8
  %404 = call i32 @get_value_length(ptr noundef %401, i32 noundef %402, ptr noundef %16, ptr noundef %403)
  store i32 %404, ptr %15, align 4
  %405 = load ptr, ptr %6, align 8
  %406 = load i32, ptr %11, align 4
  %407 = load i32, ptr %16, align 4
  %408 = add i32 %406, %407
  %409 = call zeroext i8 @tvb_get_uint8(ptr noundef %405, i32 noundef %408)
  store i8 %409, ptr %13, align 1
  %410 = load i8, ptr %13, align 1
  %411 = zext i8 %410 to i32
  %412 = icmp eq i32 %411, 129
  br i1 %412, label %413, label %424

413:                                              ; preds = %400
  %414 = load ptr, ptr %19, align 8
  %415 = load i32, ptr @hf_mmse_from, align 4
  %416 = load ptr, ptr %6, align 8
  %417 = load i32, ptr %11, align 4
  %418 = sub i32 %417, 1
  %419 = load i32, ptr %15, align 4
  %420 = load i32, ptr %16, align 4
  %421 = add i32 %419, %420
  %422 = add i32 %421, 1
  %423 = call ptr @proto_tree_add_string(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %418, i32 noundef %422, ptr noundef @.str.221)
  br label %443

424:                                              ; preds = %400
  %425 = load ptr, ptr %6, align 8
  %426 = load i32, ptr %11, align 4
  %427 = load i32, ptr %16, align 4
  %428 = add i32 %426, %427
  %429 = add i32 %428, 1
  %430 = load ptr, ptr %7, align 8
  %431 = call i32 @get_encoded_strval(ptr noundef %425, i32 noundef %429, ptr noundef %14, ptr noundef %430)
  %432 = load ptr, ptr %19, align 8
  %433 = load i32, ptr @hf_mmse_from, align 4
  %434 = load ptr, ptr %6, align 8
  %435 = load i32, ptr %11, align 4
  %436 = sub i32 %435, 1
  %437 = load i32, ptr %15, align 4
  %438 = load i32, ptr %16, align 4
  %439 = add i32 %437, %438
  %440 = add i32 %439, 1
  %441 = load ptr, ptr %14, align 8
  %442 = call ptr @proto_tree_add_string(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %436, i32 noundef %440, ptr noundef %441)
  br label %443

443:                                              ; preds = %424, %413
  %444 = load i32, ptr %15, align 4
  %445 = load i32, ptr %16, align 4
  %446 = add i32 %444, %445
  %447 = load i32, ptr %11, align 4
  %448 = add i32 %447, %446
  store i32 %448, ptr %11, align 4
  br label %1165

449:                                              ; preds = %116
  %450 = load ptr, ptr %6, align 8
  %451 = load i32, ptr %11, align 4
  %452 = call zeroext i8 @tvb_get_uint8(ptr noundef %450, i32 noundef %451)
  store i8 %452, ptr %13, align 1
  %453 = load i8, ptr %13, align 1
  %454 = zext i8 %453 to i32
  %455 = and i32 %454, 128
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %468

457:                                              ; preds = %449
  %458 = load i32, ptr %11, align 4
  %459 = add i32 %458, 1
  store i32 %459, ptr %11, align 4
  %460 = load ptr, ptr %19, align 8
  %461 = load i32, ptr @hf_mmse_message_class_id, align 4
  %462 = load ptr, ptr %6, align 8
  %463 = load i32, ptr %11, align 4
  %464 = sub i32 %463, 2
  %465 = load i8, ptr %13, align 1
  %466 = zext i8 %465 to i32
  %467 = call ptr @proto_tree_add_uint(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %464, i32 noundef 2, i32 noundef %466)
  br label %487

468:                                              ; preds = %449
  %469 = load ptr, ptr %6, align 8
  %470 = load i32, ptr %11, align 4
  %471 = load ptr, ptr %7, align 8
  %472 = getelementptr inbounds nuw %struct._packet_info, ptr %471, i32 0, i32 51
  %473 = load ptr, ptr %472, align 8
  %474 = call i32 @get_text_string(ptr noundef %469, i32 noundef %470, ptr noundef %473, ptr noundef %14)
  store i32 %474, ptr %15, align 4
  %475 = load ptr, ptr %19, align 8
  %476 = load i32, ptr @hf_mmse_message_class_str, align 4
  %477 = load ptr, ptr %6, align 8
  %478 = load i32, ptr %11, align 4
  %479 = sub i32 %478, 1
  %480 = load i32, ptr %15, align 4
  %481 = add i32 %480, 1
  %482 = load ptr, ptr %14, align 8
  %483 = call ptr @proto_tree_add_string(ptr noundef %475, i32 noundef %476, ptr noundef %477, i32 noundef %479, i32 noundef %481, ptr noundef %482)
  %484 = load i32, ptr %15, align 4
  %485 = load i32, ptr %11, align 4
  %486 = add i32 %485, %484
  store i32 %486, ptr %11, align 4
  br label %487

487:                                              ; preds = %468, %457
  br label %1165

488:                                              ; preds = %116
  %489 = load ptr, ptr %6, align 8
  %490 = load i32, ptr %11, align 4
  %491 = load ptr, ptr %7, align 8
  %492 = getelementptr inbounds nuw %struct._packet_info, ptr %491, i32 0, i32 51
  %493 = load ptr, ptr %492, align 8
  %494 = call i32 @get_text_string(ptr noundef %489, i32 noundef %490, ptr noundef %493, ptr noundef %14)
  store i32 %494, ptr %15, align 4
  %495 = load ptr, ptr %19, align 8
  %496 = load i32, ptr @hf_mmse_message_id, align 4
  %497 = load ptr, ptr %6, align 8
  %498 = load i32, ptr %11, align 4
  %499 = sub i32 %498, 1
  %500 = load i32, ptr %15, align 4
  %501 = add i32 %500, 1
  %502 = load ptr, ptr %14, align 8
  %503 = call ptr @proto_tree_add_string(ptr noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef %499, i32 noundef %501, ptr noundef %502)
  %504 = load i32, ptr %15, align 4
  %505 = load i32, ptr %11, align 4
  %506 = add i32 %505, %504
  store i32 %506, ptr %11, align 4
  br label %1165

507:                                              ; preds = %116
  %508 = load ptr, ptr %6, align 8
  %509 = load i32, ptr %11, align 4
  %510 = call i32 @get_long_integer(ptr noundef %508, i32 noundef %509, ptr noundef %16)
  store i32 %510, ptr %15, align 4
  %511 = load ptr, ptr %19, align 8
  %512 = load i32, ptr @hf_mmse_message_size, align 4
  %513 = load ptr, ptr %6, align 8
  %514 = load i32, ptr %11, align 4
  %515 = sub i32 %514, 1
  %516 = load i32, ptr %16, align 4
  %517 = add i32 %516, 1
  %518 = load i32, ptr %15, align 4
  %519 = call ptr @proto_tree_add_uint(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef %515, i32 noundef %517, i32 noundef %518)
  %520 = load i32, ptr %16, align 4
  %521 = load i32, ptr %11, align 4
  %522 = add i32 %521, %520
  store i32 %522, ptr %11, align 4
  br label %1165

523:                                              ; preds = %116
  %524 = load ptr, ptr %6, align 8
  %525 = load i32, ptr %11, align 4
  %526 = add i32 %525, 1
  store i32 %526, ptr %11, align 4
  %527 = call zeroext i8 @tvb_get_uint8(ptr noundef %524, i32 noundef %525)
  store i8 %527, ptr %13, align 1
  %528 = load ptr, ptr %19, align 8
  %529 = load i32, ptr @hf_mmse_priority, align 4
  %530 = load ptr, ptr %6, align 8
  %531 = load i32, ptr %11, align 4
  %532 = sub i32 %531, 2
  %533 = load i8, ptr %13, align 1
  %534 = zext i8 %533 to i32
  %535 = call ptr @proto_tree_add_uint(ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef %532, i32 noundef 2, i32 noundef %534)
  br label %1165

536:                                              ; preds = %116
  %537 = load ptr, ptr %6, align 8
  %538 = load i32, ptr %11, align 4
  %539 = add i32 %538, 1
  store i32 %539, ptr %11, align 4
  %540 = call zeroext i8 @tvb_get_uint8(ptr noundef %537, i32 noundef %538)
  store i8 %540, ptr %13, align 1
  %541 = load i8, ptr %17, align 1
  %542 = zext i8 %541 to i32
  %543 = icmp eq i32 %542, 128
  br i1 %543, label %544, label %553

544:                                              ; preds = %536
  %545 = load ptr, ptr %19, align 8
  %546 = load i32, ptr @hf_mmse_read_reply, align 4
  %547 = load ptr, ptr %6, align 8
  %548 = load i32, ptr %11, align 4
  %549 = sub i32 %548, 2
  %550 = load i8, ptr %13, align 1
  %551 = zext i8 %550 to i32
  %552 = call ptr @proto_tree_add_uint(ptr noundef %545, i32 noundef %546, ptr noundef %547, i32 noundef %549, i32 noundef 2, i32 noundef %551)
  br label %562

553:                                              ; preds = %536
  %554 = load ptr, ptr %19, align 8
  %555 = load i32, ptr @hf_mmse_read_report, align 4
  %556 = load ptr, ptr %6, align 8
  %557 = load i32, ptr %11, align 4
  %558 = sub i32 %557, 2
  %559 = load i8, ptr %13, align 1
  %560 = zext i8 %559 to i32
  %561 = call ptr @proto_tree_add_uint(ptr noundef %554, i32 noundef %555, ptr noundef %556, i32 noundef %558, i32 noundef 2, i32 noundef %560)
  br label %562

562:                                              ; preds = %553, %544
  br label %1165

563:                                              ; preds = %116
  %564 = load ptr, ptr %6, align 8
  %565 = load i32, ptr %11, align 4
  %566 = add i32 %565, 1
  store i32 %566, ptr %11, align 4
  %567 = call zeroext i8 @tvb_get_uint8(ptr noundef %564, i32 noundef %565)
  store i8 %567, ptr %13, align 1
  %568 = load ptr, ptr %19, align 8
  %569 = load i32, ptr @hf_mmse_report_allowed, align 4
  %570 = load ptr, ptr %6, align 8
  %571 = load i32, ptr %11, align 4
  %572 = sub i32 %571, 2
  %573 = load i8, ptr %13, align 1
  %574 = zext i8 %573 to i32
  %575 = call ptr @proto_tree_add_uint(ptr noundef %568, i32 noundef %569, ptr noundef %570, i32 noundef %572, i32 noundef 2, i32 noundef %574)
  br label %1165

576:                                              ; preds = %116
  %577 = load ptr, ptr %6, align 8
  %578 = load i32, ptr %11, align 4
  %579 = add i32 %578, 1
  store i32 %579, ptr %11, align 4
  %580 = call zeroext i8 @tvb_get_uint8(ptr noundef %577, i32 noundef %578)
  store i8 %580, ptr %13, align 1
  %581 = load ptr, ptr %19, align 8
  %582 = load i32, ptr @hf_mmse_response_status, align 4
  %583 = load ptr, ptr %6, align 8
  %584 = load i32, ptr %11, align 4
  %585 = sub i32 %584, 2
  %586 = load i8, ptr %13, align 1
  %587 = zext i8 %586 to i32
  %588 = call ptr @proto_tree_add_uint(ptr noundef %581, i32 noundef %582, ptr noundef %583, i32 noundef %585, i32 noundef 2, i32 noundef %587)
  br label %1165

589:                                              ; preds = %116
  %590 = load i8, ptr %9, align 1
  %591 = zext i8 %590 to i32
  %592 = icmp eq i32 %591, 146
  br i1 %592, label %593, label %622

593:                                              ; preds = %589
  %594 = load ptr, ptr %6, align 8
  %595 = load i32, ptr %11, align 4
  %596 = call zeroext i8 @tvb_get_uint8(ptr noundef %594, i32 noundef %595)
  %597 = zext i8 %596 to i32
  store i32 %597, ptr %15, align 4
  %598 = load i32, ptr %15, align 4
  %599 = icmp eq i32 %598, 31
  br i1 %599, label %600, label %610

600:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  store i32 0, ptr %33, align 4
  %601 = load ptr, ptr %6, align 8
  %602 = load i32, ptr %11, align 4
  %603 = add i32 %602, 1
  %604 = load ptr, ptr %7, align 8
  %605 = call i32 @tvb_get_uintvar(ptr noundef %601, i32 noundef %603, ptr noundef %33, ptr noundef %604, ptr noundef @ei_mmse_oversized_uintvar)
  store i32 %605, ptr %15, align 4
  %606 = load i32, ptr %33, align 4
  %607 = add i32 1, %606
  %608 = load i32, ptr %15, align 4
  %609 = add i32 %608, %607
  store i32 %609, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  br label %613

610:                                              ; preds = %593
  %611 = load i32, ptr %15, align 4
  %612 = add i32 %611, 1
  store i32 %612, ptr %15, align 4
  br label %613

613:                                              ; preds = %610, %600
  %614 = load ptr, ptr %19, align 8
  %615 = load i32, ptr @hf_mmse_content_location, align 4
  %616 = load ptr, ptr %6, align 8
  %617 = load i32, ptr %11, align 4
  %618 = sub i32 %617, 1
  %619 = load i32, ptr %15, align 4
  %620 = add i32 %619, 1
  %621 = call ptr @proto_tree_add_string(ptr noundef %614, i32 noundef %615, ptr noundef %616, i32 noundef %618, i32 noundef %620, ptr noundef @.str.220)
  br label %636

622:                                              ; preds = %589
  %623 = load ptr, ptr %6, align 8
  %624 = load i32, ptr %11, align 4
  %625 = load ptr, ptr %7, align 8
  %626 = call i32 @get_encoded_strval(ptr noundef %623, i32 noundef %624, ptr noundef %14, ptr noundef %625)
  store i32 %626, ptr %15, align 4
  %627 = load ptr, ptr %19, align 8
  %628 = load i32, ptr @hf_mmse_response_text, align 4
  %629 = load ptr, ptr %6, align 8
  %630 = load i32, ptr %11, align 4
  %631 = sub i32 %630, 1
  %632 = load i32, ptr %15, align 4
  %633 = add i32 %632, 1
  %634 = load ptr, ptr %14, align 8
  %635 = call ptr @proto_tree_add_string(ptr noundef %627, i32 noundef %628, ptr noundef %629, i32 noundef %631, i32 noundef %633, ptr noundef %634)
  br label %636

636:                                              ; preds = %622, %613
  %637 = load i32, ptr %15, align 4
  %638 = load i32, ptr %11, align 4
  %639 = add i32 %638, %637
  store i32 %639, ptr %11, align 4
  br label %1165

640:                                              ; preds = %116
  %641 = load ptr, ptr %6, align 8
  %642 = load i32, ptr %11, align 4
  %643 = add i32 %642, 1
  store i32 %643, ptr %11, align 4
  %644 = call zeroext i8 @tvb_get_uint8(ptr noundef %641, i32 noundef %642)
  store i8 %644, ptr %13, align 1
  %645 = load ptr, ptr %19, align 8
  %646 = load i32, ptr @hf_mmse_sender_visibility, align 4
  %647 = load ptr, ptr %6, align 8
  %648 = load i32, ptr %11, align 4
  %649 = sub i32 %648, 2
  %650 = load i8, ptr %13, align 1
  %651 = zext i8 %650 to i32
  %652 = call ptr @proto_tree_add_uint(ptr noundef %645, i32 noundef %646, ptr noundef %647, i32 noundef %649, i32 noundef 2, i32 noundef %651)
  br label %1165

653:                                              ; preds = %116
  %654 = load ptr, ptr %6, align 8
  %655 = load i32, ptr %11, align 4
  %656 = add i32 %655, 1
  store i32 %656, ptr %11, align 4
  %657 = call zeroext i8 @tvb_get_uint8(ptr noundef %654, i32 noundef %655)
  store i8 %657, ptr %13, align 1
  %658 = load ptr, ptr %19, align 8
  %659 = load i32, ptr @hf_mmse_status, align 4
  %660 = load ptr, ptr %6, align 8
  %661 = load i32, ptr %11, align 4
  %662 = sub i32 %661, 2
  %663 = load i8, ptr %13, align 1
  %664 = zext i8 %663 to i32
  %665 = call ptr @proto_tree_add_uint(ptr noundef %658, i32 noundef %659, ptr noundef %660, i32 noundef %662, i32 noundef 2, i32 noundef %664)
  br label %1165

666:                                              ; preds = %116
  %667 = load ptr, ptr %6, align 8
  %668 = load i32, ptr %11, align 4
  %669 = load ptr, ptr %7, align 8
  %670 = call i32 @get_encoded_strval(ptr noundef %667, i32 noundef %668, ptr noundef %14, ptr noundef %669)
  store i32 %670, ptr %15, align 4
  %671 = load ptr, ptr %19, align 8
  %672 = load i32, ptr @hf_mmse_subject, align 4
  %673 = load ptr, ptr %6, align 8
  %674 = load i32, ptr %11, align 4
  %675 = sub i32 %674, 1
  %676 = load i32, ptr %15, align 4
  %677 = add i32 %676, 1
  %678 = load ptr, ptr %14, align 8
  %679 = call ptr @proto_tree_add_string(ptr noundef %671, i32 noundef %672, ptr noundef %673, i32 noundef %675, i32 noundef %677, ptr noundef %678)
  %680 = load i32, ptr %15, align 4
  %681 = load i32, ptr %11, align 4
  %682 = add i32 %681, %680
  store i32 %682, ptr %11, align 4
  br label %1165

683:                                              ; preds = %116
  %684 = load ptr, ptr %6, align 8
  %685 = load i32, ptr %11, align 4
  %686 = load ptr, ptr %7, align 8
  %687 = call i32 @get_encoded_strval(ptr noundef %684, i32 noundef %685, ptr noundef %14, ptr noundef %686)
  store i32 %687, ptr %15, align 4
  %688 = load ptr, ptr %19, align 8
  %689 = load i32, ptr @hf_mmse_to, align 4
  %690 = load ptr, ptr %6, align 8
  %691 = load i32, ptr %11, align 4
  %692 = sub i32 %691, 1
  %693 = load i32, ptr %15, align 4
  %694 = add i32 %693, 1
  %695 = load ptr, ptr %14, align 8
  %696 = call ptr @proto_tree_add_string(ptr noundef %688, i32 noundef %689, ptr noundef %690, i32 noundef %692, i32 noundef %694, ptr noundef %695)
  %697 = load i32, ptr %15, align 4
  %698 = load i32, ptr %11, align 4
  %699 = add i32 %698, %697
  store i32 %699, ptr %11, align 4
  br label %1165

700:                                              ; preds = %116
  %701 = load ptr, ptr %6, align 8
  %702 = load i32, ptr %11, align 4
  %703 = add i32 %702, 1
  store i32 %703, ptr %11, align 4
  %704 = call zeroext i8 @tvb_get_uint8(ptr noundef %701, i32 noundef %702)
  store i8 %704, ptr %13, align 1
  %705 = load ptr, ptr %19, align 8
  %706 = load i32, ptr @hf_mmse_retrieve_status, align 4
  %707 = load ptr, ptr %6, align 8
  %708 = load i32, ptr %11, align 4
  %709 = sub i32 %708, 2
  %710 = load i8, ptr %13, align 1
  %711 = zext i8 %710 to i32
  %712 = call ptr @proto_tree_add_uint(ptr noundef %705, i32 noundef %706, ptr noundef %707, i32 noundef %709, i32 noundef 2, i32 noundef %711)
  br label %1165

713:                                              ; preds = %116
  %714 = load i8, ptr %9, align 1
  %715 = zext i8 %714 to i32
  %716 = icmp eq i32 %715, 146
  br i1 %716, label %717, label %746

717:                                              ; preds = %713
  %718 = load ptr, ptr %6, align 8
  %719 = load i32, ptr %11, align 4
  %720 = call zeroext i8 @tvb_get_uint8(ptr noundef %718, i32 noundef %719)
  %721 = zext i8 %720 to i32
  store i32 %721, ptr %15, align 4
  %722 = load i32, ptr %15, align 4
  %723 = icmp eq i32 %722, 31
  br i1 %723, label %724, label %734

724:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  store i32 0, ptr %34, align 4
  %725 = load ptr, ptr %6, align 8
  %726 = load i32, ptr %11, align 4
  %727 = add i32 %726, 1
  %728 = load ptr, ptr %7, align 8
  %729 = call i32 @tvb_get_uintvar(ptr noundef %725, i32 noundef %727, ptr noundef %34, ptr noundef %728, ptr noundef @ei_mmse_oversized_uintvar)
  store i32 %729, ptr %15, align 4
  %730 = load i32, ptr %34, align 4
  %731 = add i32 1, %730
  %732 = load i32, ptr %15, align 4
  %733 = add i32 %732, %731
  store i32 %733, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  br label %737

734:                                              ; preds = %717
  %735 = load i32, ptr %15, align 4
  %736 = add i32 %735, 1
  store i32 %736, ptr %15, align 4
  br label %737

737:                                              ; preds = %734, %724
  %738 = load ptr, ptr %19, align 8
  %739 = load i32, ptr @hf_mmse_content_location, align 4
  %740 = load ptr, ptr %6, align 8
  %741 = load i32, ptr %11, align 4
  %742 = sub i32 %741, 1
  %743 = load i32, ptr %15, align 4
  %744 = add i32 %743, 1
  %745 = call ptr @proto_tree_add_string(ptr noundef %738, i32 noundef %739, ptr noundef %740, i32 noundef %742, i32 noundef %744, ptr noundef @.str.220)
  br label %760

746:                                              ; preds = %713
  %747 = load ptr, ptr %6, align 8
  %748 = load i32, ptr %11, align 4
  %749 = load ptr, ptr %7, align 8
  %750 = call i32 @get_encoded_strval(ptr noundef %747, i32 noundef %748, ptr noundef %14, ptr noundef %749)
  store i32 %750, ptr %15, align 4
  %751 = load ptr, ptr %19, align 8
  %752 = load i32, ptr @hf_mmse_retrieve_text, align 4
  %753 = load ptr, ptr %6, align 8
  %754 = load i32, ptr %11, align 4
  %755 = sub i32 %754, 1
  %756 = load i32, ptr %15, align 4
  %757 = add i32 %756, 1
  %758 = load ptr, ptr %14, align 8
  %759 = call ptr @proto_tree_add_string(ptr noundef %751, i32 noundef %752, ptr noundef %753, i32 noundef %755, i32 noundef %757, ptr noundef %758)
  br label %760

760:                                              ; preds = %746, %737
  %761 = load i32, ptr %15, align 4
  %762 = load i32, ptr %11, align 4
  %763 = add i32 %762, %761
  store i32 %763, ptr %11, align 4
  br label %1165

764:                                              ; preds = %116
  %765 = load ptr, ptr %6, align 8
  %766 = load i32, ptr %11, align 4
  %767 = add i32 %766, 1
  store i32 %767, ptr %11, align 4
  %768 = call zeroext i8 @tvb_get_uint8(ptr noundef %765, i32 noundef %766)
  store i8 %768, ptr %13, align 1
  %769 = load ptr, ptr %19, align 8
  %770 = load i32, ptr @hf_mmse_read_status, align 4
  %771 = load ptr, ptr %6, align 8
  %772 = load i32, ptr %11, align 4
  %773 = sub i32 %772, 2
  %774 = load i8, ptr %13, align 1
  %775 = zext i8 %774 to i32
  %776 = call ptr @proto_tree_add_uint(ptr noundef %769, i32 noundef %770, ptr noundef %771, i32 noundef %773, i32 noundef 2, i32 noundef %775)
  br label %1165

777:                                              ; preds = %116
  %778 = load ptr, ptr %6, align 8
  %779 = load i32, ptr %11, align 4
  %780 = add i32 %779, 1
  store i32 %780, ptr %11, align 4
  %781 = call zeroext i8 @tvb_get_uint8(ptr noundef %778, i32 noundef %779)
  store i8 %781, ptr %13, align 1
  %782 = load ptr, ptr %19, align 8
  %783 = load i32, ptr @hf_mmse_reply_charging, align 4
  %784 = load ptr, ptr %6, align 8
  %785 = load i32, ptr %11, align 4
  %786 = sub i32 %785, 2
  %787 = load i8, ptr %13, align 1
  %788 = zext i8 %787 to i32
  %789 = call ptr @proto_tree_add_uint(ptr noundef %782, i32 noundef %783, ptr noundef %784, i32 noundef %786, i32 noundef 2, i32 noundef %788)
  br label %1165

790:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  %791 = load ptr, ptr %6, align 8
  %792 = load i32, ptr %11, align 4
  %793 = load ptr, ptr %7, align 8
  %794 = call i32 @get_value_length(ptr noundef %791, i32 noundef %792, ptr noundef %16, ptr noundef %793)
  store i32 %794, ptr %15, align 4
  %795 = load ptr, ptr %6, align 8
  %796 = load i32, ptr %11, align 4
  %797 = load i32, ptr %16, align 4
  %798 = add i32 %796, %797
  %799 = call zeroext i8 @tvb_get_uint8(ptr noundef %795, i32 noundef %798)
  store i8 %799, ptr %13, align 1
  %800 = load ptr, ptr %6, align 8
  %801 = load i32, ptr %11, align 4
  %802 = load i32, ptr %16, align 4
  %803 = add i32 %801, %802
  %804 = add i32 %803, 1
  %805 = call i32 @get_long_integer(ptr noundef %800, i32 noundef %804, ptr noundef %37)
  store i32 %805, ptr %35, align 4
  %806 = load i32, ptr %35, align 4
  %807 = zext i32 %806 to i64
  %808 = getelementptr inbounds nuw %struct.nstime_t, ptr %36, i32 0, i32 0
  store i64 %807, ptr %808, align 8
  %809 = getelementptr inbounds nuw %struct.nstime_t, ptr %36, i32 0, i32 1
  store i32 0, ptr %809, align 8
  %810 = load i8, ptr %13, align 1
  %811 = zext i8 %810 to i32
  %812 = icmp eq i32 %811, 128
  br i1 %812, label %813, label %824

813:                                              ; preds = %790
  %814 = load ptr, ptr %19, align 8
  %815 = load i32, ptr @hf_mmse_reply_charging_deadline_abs, align 4
  %816 = load ptr, ptr %6, align 8
  %817 = load i32, ptr %11, align 4
  %818 = sub i32 %817, 1
  %819 = load i32, ptr %15, align 4
  %820 = load i32, ptr %16, align 4
  %821 = add i32 %819, %820
  %822 = add i32 %821, 1
  %823 = call ptr @proto_tree_add_time(ptr noundef %814, i32 noundef %815, ptr noundef %816, i32 noundef %818, i32 noundef %822, ptr noundef %36)
  br label %835

824:                                              ; preds = %790
  %825 = load ptr, ptr %19, align 8
  %826 = load i32, ptr @hf_mmse_reply_charging_deadline_rel, align 4
  %827 = load ptr, ptr %6, align 8
  %828 = load i32, ptr %11, align 4
  %829 = sub i32 %828, 1
  %830 = load i32, ptr %15, align 4
  %831 = load i32, ptr %16, align 4
  %832 = add i32 %830, %831
  %833 = add i32 %832, 1
  %834 = call ptr @proto_tree_add_time(ptr noundef %825, i32 noundef %826, ptr noundef %827, i32 noundef %829, i32 noundef %833, ptr noundef %36)
  br label %835

835:                                              ; preds = %824, %813
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  %836 = load i32, ptr %15, align 4
  %837 = load i32, ptr %16, align 4
  %838 = add i32 %836, %837
  %839 = load i32, ptr %11, align 4
  %840 = add i32 %839, %838
  store i32 %840, ptr %11, align 4
  br label %1165

841:                                              ; preds = %116
  %842 = load ptr, ptr %6, align 8
  %843 = load i32, ptr %11, align 4
  %844 = load ptr, ptr %7, align 8
  %845 = getelementptr inbounds nuw %struct._packet_info, ptr %844, i32 0, i32 51
  %846 = load ptr, ptr %845, align 8
  %847 = call i32 @get_text_string(ptr noundef %842, i32 noundef %843, ptr noundef %846, ptr noundef %14)
  store i32 %847, ptr %15, align 4
  %848 = load ptr, ptr %19, align 8
  %849 = load i32, ptr @hf_mmse_reply_charging_id, align 4
  %850 = load ptr, ptr %6, align 8
  %851 = load i32, ptr %11, align 4
  %852 = sub i32 %851, 1
  %853 = load i32, ptr %15, align 4
  %854 = add i32 %853, 1
  %855 = load ptr, ptr %14, align 8
  %856 = call ptr @proto_tree_add_string(ptr noundef %848, i32 noundef %849, ptr noundef %850, i32 noundef %852, i32 noundef %854, ptr noundef %855)
  %857 = load i32, ptr %15, align 4
  %858 = load i32, ptr %11, align 4
  %859 = add i32 %858, %857
  store i32 %859, ptr %11, align 4
  br label %1165

860:                                              ; preds = %116
  %861 = load ptr, ptr %6, align 8
  %862 = load i32, ptr %11, align 4
  %863 = call i32 @get_long_integer(ptr noundef %861, i32 noundef %862, ptr noundef %16)
  store i32 %863, ptr %15, align 4
  %864 = load ptr, ptr %19, align 8
  %865 = load i32, ptr @hf_mmse_reply_charging_size, align 4
  %866 = load ptr, ptr %6, align 8
  %867 = load i32, ptr %11, align 4
  %868 = sub i32 %867, 1
  %869 = load i32, ptr %16, align 4
  %870 = add i32 %869, 1
  %871 = load i32, ptr %15, align 4
  %872 = call ptr @proto_tree_add_uint(ptr noundef %864, i32 noundef %865, ptr noundef %866, i32 noundef %868, i32 noundef %870, i32 noundef %871)
  %873 = load i32, ptr %16, align 4
  %874 = load i32, ptr %11, align 4
  %875 = add i32 %874, %873
  store i32 %875, ptr %11, align 4
  br label %1165

876:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #5
  store ptr null, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #5
  store ptr null, ptr %42, align 8
  %877 = load ptr, ptr %6, align 8
  %878 = load i32, ptr %11, align 4
  %879 = load ptr, ptr %7, align 8
  %880 = call i32 @get_value_length(ptr noundef %877, i32 noundef %878, ptr noundef %16, ptr noundef %879)
  store i32 %880, ptr %15, align 4
  %881 = load ptr, ptr %6, align 8
  %882 = load i32, ptr %11, align 4
  %883 = load i32, ptr %16, align 4
  %884 = add i32 %882, %883
  %885 = call i32 @get_integer_value(ptr noundef %881, i32 noundef %884, ptr noundef %39)
  store i32 %885, ptr %38, align 4
  %886 = load ptr, ptr %6, align 8
  %887 = load i32, ptr %11, align 4
  %888 = load i32, ptr %16, align 4
  %889 = add i32 %887, %888
  %890 = load i32, ptr %39, align 4
  %891 = add i32 %889, %890
  %892 = load ptr, ptr %7, align 8
  %893 = call i32 @get_encoded_strval(ptr noundef %886, i32 noundef %891, ptr noundef %14, ptr noundef %892)
  store i32 %893, ptr %40, align 4
  %894 = load ptr, ptr %19, align 8
  %895 = load i32, ptr @hf_mmse_prev_sent_by, align 4
  %896 = load ptr, ptr %6, align 8
  %897 = load i32, ptr %11, align 4
  %898 = sub i32 %897, 1
  %899 = load i32, ptr %16, align 4
  %900 = add i32 1, %899
  %901 = load i32, ptr %15, align 4
  %902 = add i32 %900, %901
  %903 = load ptr, ptr %14, align 8
  %904 = load ptr, ptr %7, align 8
  %905 = getelementptr inbounds nuw %struct._packet_info, ptr %904, i32 0, i32 51
  %906 = load ptr, ptr %905, align 8
  %907 = load ptr, ptr %14, align 8
  %908 = load ptr, ptr %14, align 8
  %909 = call i64 @strlen(ptr noundef %908) #6
  %910 = call ptr @format_text(ptr noundef %906, ptr noundef %907, i64 noundef %909)
  %911 = load i32, ptr %38, align 4
  %912 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %894, i32 noundef %895, ptr noundef %896, i32 noundef %898, i32 noundef %902, ptr noundef %903, ptr noundef @.str.222, ptr noundef %910, i32 noundef %911)
  store ptr %912, ptr %42, align 8
  %913 = load ptr, ptr %42, align 8
  %914 = load i32, ptr @ett_mmse_hdr_details, align 4
  %915 = call ptr @proto_item_add_subtree(ptr noundef %913, i32 noundef %914)
  store ptr %915, ptr %41, align 8
  %916 = load ptr, ptr %41, align 8
  %917 = load i32, ptr @hf_mmse_prev_sent_by_fwd_count, align 4
  %918 = load ptr, ptr %6, align 8
  %919 = load i32, ptr %11, align 4
  %920 = load i32, ptr %16, align 4
  %921 = add i32 %919, %920
  %922 = load i32, ptr %39, align 4
  %923 = load i32, ptr %38, align 4
  %924 = call ptr @proto_tree_add_uint(ptr noundef %916, i32 noundef %917, ptr noundef %918, i32 noundef %921, i32 noundef %922, i32 noundef %923)
  %925 = load ptr, ptr %41, align 8
  %926 = load i32, ptr @hf_mmse_prev_sent_by_address, align 4
  %927 = load ptr, ptr %6, align 8
  %928 = load i32, ptr %11, align 4
  %929 = load i32, ptr %16, align 4
  %930 = add i32 %928, %929
  %931 = load i32, ptr %39, align 4
  %932 = add i32 %930, %931
  %933 = load i32, ptr %40, align 4
  %934 = load ptr, ptr %14, align 8
  %935 = call ptr @proto_tree_add_string(ptr noundef %925, i32 noundef %926, ptr noundef %927, i32 noundef %932, i32 noundef %933, ptr noundef %934)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  %936 = load i32, ptr %15, align 4
  %937 = load i32, ptr %16, align 4
  %938 = add i32 %936, %937
  %939 = load i32, ptr %11, align 4
  %940 = add i32 %939, %938
  store i32 %940, ptr %11, align 4
  br label %1165

941:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #5
  store ptr null, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #5
  store ptr null, ptr %49, align 8
  %942 = load ptr, ptr %6, align 8
  %943 = load i32, ptr %11, align 4
  %944 = load ptr, ptr %7, align 8
  %945 = call i32 @get_value_length(ptr noundef %942, i32 noundef %943, ptr noundef %16, ptr noundef %944)
  store i32 %945, ptr %15, align 4
  %946 = load ptr, ptr %6, align 8
  %947 = load i32, ptr %11, align 4
  %948 = load i32, ptr %16, align 4
  %949 = add i32 %947, %948
  %950 = call i32 @get_integer_value(ptr noundef %946, i32 noundef %949, ptr noundef %44)
  store i32 %950, ptr %43, align 4
  %951 = load ptr, ptr %6, align 8
  %952 = load i32, ptr %11, align 4
  %953 = load i32, ptr %16, align 4
  %954 = add i32 %952, %953
  %955 = load i32, ptr %44, align 4
  %956 = add i32 %954, %955
  %957 = call i32 @get_long_integer(ptr noundef %951, i32 noundef %956, ptr noundef %45)
  store i32 %957, ptr %46, align 4
  %958 = load i32, ptr %46, align 4
  %959 = zext i32 %958 to i64
  %960 = getelementptr inbounds nuw %struct.nstime_t, ptr %47, i32 0, i32 0
  store i64 %959, ptr %960, align 8
  %961 = getelementptr inbounds nuw %struct.nstime_t, ptr %47, i32 0, i32 1
  store i32 0, ptr %961, align 8
  %962 = load ptr, ptr %7, align 8
  %963 = getelementptr inbounds nuw %struct._packet_info, ptr %962, i32 0, i32 51
  %964 = load ptr, ptr %963, align 8
  %965 = call ptr @abs_time_to_str_ex(ptr noundef %964, ptr noundef %47, i32 noundef 18, i32 noundef 1)
  store ptr %965, ptr %14, align 8
  %966 = load ptr, ptr %19, align 8
  %967 = load i32, ptr @hf_mmse_prev_sent_date, align 4
  %968 = load ptr, ptr %6, align 8
  %969 = load i32, ptr %11, align 4
  %970 = sub i32 %969, 1
  %971 = load i32, ptr %16, align 4
  %972 = add i32 1, %971
  %973 = load i32, ptr %15, align 4
  %974 = add i32 %972, %973
  %975 = load ptr, ptr %14, align 8
  %976 = load ptr, ptr %7, align 8
  %977 = getelementptr inbounds nuw %struct._packet_info, ptr %976, i32 0, i32 51
  %978 = load ptr, ptr %977, align 8
  %979 = load ptr, ptr %14, align 8
  %980 = load ptr, ptr %14, align 8
  %981 = call i64 @strlen(ptr noundef %980) #6
  %982 = call ptr @format_text(ptr noundef %978, ptr noundef %979, i64 noundef %981)
  %983 = load i32, ptr %43, align 4
  %984 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %966, i32 noundef %967, ptr noundef %968, i32 noundef %970, i32 noundef %974, ptr noundef %975, ptr noundef @.str.222, ptr noundef %982, i32 noundef %983)
  store ptr %984, ptr %49, align 8
  %985 = load ptr, ptr %49, align 8
  %986 = load i32, ptr @ett_mmse_hdr_details, align 4
  %987 = call ptr @proto_item_add_subtree(ptr noundef %985, i32 noundef %986)
  store ptr %987, ptr %48, align 8
  %988 = load ptr, ptr %48, align 8
  %989 = load i32, ptr @hf_mmse_prev_sent_date_fwd_count, align 4
  %990 = load ptr, ptr %6, align 8
  %991 = load i32, ptr %11, align 4
  %992 = load i32, ptr %16, align 4
  %993 = add i32 %991, %992
  %994 = load i32, ptr %44, align 4
  %995 = load i32, ptr %43, align 4
  %996 = call ptr @proto_tree_add_uint(ptr noundef %988, i32 noundef %989, ptr noundef %990, i32 noundef %993, i32 noundef %994, i32 noundef %995)
  %997 = load ptr, ptr %48, align 8
  %998 = load i32, ptr @hf_mmse_prev_sent_date_date, align 4
  %999 = load ptr, ptr %6, align 8
  %1000 = load i32, ptr %11, align 4
  %1001 = load i32, ptr %16, align 4
  %1002 = add i32 %1000, %1001
  %1003 = load i32, ptr %44, align 4
  %1004 = add i32 %1002, %1003
  %1005 = load i32, ptr %45, align 4
  %1006 = load ptr, ptr %14, align 8
  %1007 = call ptr @proto_tree_add_string(ptr noundef %997, i32 noundef %998, ptr noundef %999, i32 noundef %1004, i32 noundef %1005, ptr noundef %1006)
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #5
  %1008 = load i32, ptr %15, align 4
  %1009 = load i32, ptr %16, align 4
  %1010 = add i32 %1008, %1009
  %1011 = load i32, ptr %11, align 4
  %1012 = add i32 %1011, %1010
  store i32 %1012, ptr %11, align 4
  br label %1165

1013:                                             ; preds = %116
  %1014 = load i8, ptr %13, align 1
  %1015 = zext i8 %1014 to i32
  %1016 = and i32 %1015, 128
  %1017 = icmp ne i32 %1016, 0
  br i1 %1017, label %1018, label %1111

1018:                                             ; preds = %1013
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #5
  %1019 = load ptr, ptr %6, align 8
  %1020 = load i32, ptr %11, align 4
  %1021 = call zeroext i8 @tvb_get_uint8(ptr noundef %1019, i32 noundef %1020)
  store i8 %1021, ptr %50, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #5
  %1022 = load i8, ptr %13, align 1
  %1023 = zext i8 %1022 to i32
  %1024 = call ptr @val_to_str(i32 noundef %1023, ptr noundef @vals_mm_header_names, ptr noundef @.str.223)
  store ptr %1024, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #5
  %1025 = load i8, ptr %50, align 1
  %1026 = zext i8 %1025 to i32
  %1027 = and i32 %1026, 128
  %1028 = icmp ne i32 %1027, 0
  br i1 %1028, label %1029, label %1043

1029:                                             ; preds = %1018
  store i32 1, ptr %15, align 4
  %1030 = load ptr, ptr %19, align 8
  %1031 = load i32, ptr @hf_mmse_header_uint, align 4
  %1032 = load ptr, ptr %6, align 8
  %1033 = load i32, ptr %11, align 4
  %1034 = sub i32 %1033, 1
  %1035 = load i32, ptr %15, align 4
  %1036 = add i32 %1035, 1
  %1037 = load i8, ptr %50, align 1
  %1038 = zext i8 %1037 to i32
  %1039 = load ptr, ptr %51, align 8
  %1040 = load i8, ptr %50, align 1
  %1041 = zext i8 %1040 to i32
  %1042 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1030, i32 noundef %1031, ptr noundef %1032, i32 noundef %1034, i32 noundef %1036, i32 noundef %1038, ptr noundef @.str.224, ptr noundef %1039, i32 noundef %1041)
  br label %1107

1043:                                             ; preds = %1018
  %1044 = load i8, ptr %50, align 1
  %1045 = zext i8 %1044 to i32
  %1046 = icmp eq i32 %1045, 0
  br i1 %1046, label %1051, label %1047

1047:                                             ; preds = %1043
  %1048 = load i8, ptr %50, align 1
  %1049 = zext i8 %1048 to i32
  %1050 = icmp sge i32 %1049, 32
  br i1 %1050, label %1051, label %1076

1051:                                             ; preds = %1047, %1043
  %1052 = load ptr, ptr %6, align 8
  %1053 = load i32, ptr %11, align 4
  %1054 = load ptr, ptr %7, align 8
  %1055 = getelementptr inbounds nuw %struct._packet_info, ptr %1054, i32 0, i32 51
  %1056 = load ptr, ptr %1055, align 8
  %1057 = call i32 @get_text_string(ptr noundef %1052, i32 noundef %1053, ptr noundef %1056, ptr noundef %14)
  store i32 %1057, ptr %15, align 4
  %1058 = load ptr, ptr %7, align 8
  %1059 = getelementptr inbounds nuw %struct._packet_info, ptr %1058, i32 0, i32 51
  %1060 = load ptr, ptr %1059, align 8
  %1061 = load ptr, ptr %14, align 8
  %1062 = load ptr, ptr %14, align 8
  %1063 = call i64 @strlen(ptr noundef %1062) #6
  %1064 = call ptr @format_text(ptr noundef %1060, ptr noundef %1061, i64 noundef %1063)
  store ptr %1064, ptr %52, align 8
  %1065 = load ptr, ptr %19, align 8
  %1066 = load i32, ptr @hf_mmse_header_string, align 4
  %1067 = load ptr, ptr %6, align 8
  %1068 = load i32, ptr %11, align 4
  %1069 = sub i32 %1068, 1
  %1070 = load i32, ptr %15, align 4
  %1071 = add i32 %1070, 1
  %1072 = load ptr, ptr %52, align 8
  %1073 = load ptr, ptr %51, align 8
  %1074 = load ptr, ptr %52, align 8
  %1075 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1065, i32 noundef %1066, ptr noundef %1067, i32 noundef %1069, i32 noundef %1071, ptr noundef %1072, ptr noundef @.str.225, ptr noundef %1073, ptr noundef %1074)
  br label %1106

1076:                                             ; preds = %1047
  %1077 = load i8, ptr %50, align 1
  %1078 = zext i8 %1077 to i32
  %1079 = icmp eq i32 %1078, 31
  br i1 %1079, label %1080, label %1090

1080:                                             ; preds = %1076
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #5
  store i32 0, ptr %53, align 4
  %1081 = load ptr, ptr %6, align 8
  %1082 = load i32, ptr %11, align 4
  %1083 = add i32 %1082, 1
  %1084 = load ptr, ptr %7, align 8
  %1085 = call i32 @tvb_get_uintvar(ptr noundef %1081, i32 noundef %1083, ptr noundef %53, ptr noundef %1084, ptr noundef @ei_mmse_oversized_uintvar)
  %1086 = add i32 1, %1085
  store i32 %1086, ptr %15, align 4
  %1087 = load i32, ptr %53, align 4
  %1088 = load i32, ptr %15, align 4
  %1089 = add i32 %1088, %1087
  store i32 %1089, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #5
  br label %1096

1090:                                             ; preds = %1076
  %1091 = load ptr, ptr %6, align 8
  %1092 = load i32, ptr %11, align 4
  %1093 = call zeroext i8 @tvb_get_uint8(ptr noundef %1091, i32 noundef %1092)
  %1094 = zext i8 %1093 to i32
  %1095 = add i32 1, %1094
  store i32 %1095, ptr %15, align 4
  br label %1096

1096:                                             ; preds = %1090, %1080
  %1097 = load ptr, ptr %19, align 8
  %1098 = load i32, ptr @hf_mmse_header_bytes, align 4
  %1099 = load ptr, ptr %6, align 8
  %1100 = load i32, ptr %11, align 4
  %1101 = sub i32 %1100, 1
  %1102 = load i32, ptr %15, align 4
  %1103 = add i32 %1102, 1
  %1104 = load ptr, ptr %51, align 8
  %1105 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1097, i32 noundef %1098, ptr noundef %1099, i32 noundef %1101, i32 noundef %1103, ptr noundef null, ptr noundef @.str.226, ptr noundef %1104)
  br label %1106

1106:                                             ; preds = %1096, %1051
  br label %1107

1107:                                             ; preds = %1106, %1029
  %1108 = load i32, ptr %15, align 4
  %1109 = load i32, ptr %11, align 4
  %1110 = add i32 %1109, %1108
  store i32 %1110, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #5
  br label %1164

1111:                                             ; preds = %1013
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #5
  %1112 = load i32, ptr %11, align 4
  %1113 = add i32 %1112, -1
  store i32 %1113, ptr %11, align 4
  %1114 = load ptr, ptr %6, align 8
  %1115 = load i32, ptr %11, align 4
  %1116 = load ptr, ptr %7, align 8
  %1117 = getelementptr inbounds nuw %struct._packet_info, ptr %1116, i32 0, i32 51
  %1118 = load ptr, ptr %1117, align 8
  %1119 = call i32 @get_text_string(ptr noundef %1114, i32 noundef %1115, ptr noundef %1118, ptr noundef %14)
  store i32 %1119, ptr %15, align 4
  %1120 = load ptr, ptr %6, align 8
  %1121 = load i32, ptr %11, align 4
  %1122 = load i32, ptr %15, align 4
  %1123 = add i32 %1121, %1122
  %1124 = load ptr, ptr %7, align 8
  %1125 = getelementptr inbounds nuw %struct._packet_info, ptr %1124, i32 0, i32 51
  %1126 = load ptr, ptr %1125, align 8
  %1127 = call i32 @get_text_string(ptr noundef %1120, i32 noundef %1123, ptr noundef %1126, ptr noundef %55)
  store i32 %1127, ptr %54, align 4
  %1128 = load ptr, ptr %19, align 8
  %1129 = load i32, ptr @hf_mmse_ffheader, align 4
  %1130 = load ptr, ptr %6, align 8
  %1131 = load i32, ptr %11, align 4
  %1132 = load i32, ptr %15, align 4
  %1133 = load i32, ptr %54, align 4
  %1134 = add i32 %1132, %1133
  %1135 = load ptr, ptr %7, align 8
  %1136 = getelementptr inbounds nuw %struct._packet_info, ptr %1135, i32 0, i32 51
  %1137 = load ptr, ptr %1136, align 8
  %1138 = load ptr, ptr %6, align 8
  %1139 = load i32, ptr %11, align 4
  %1140 = load i32, ptr %15, align 4
  %1141 = load i32, ptr %54, align 4
  %1142 = add i32 %1140, %1141
  %1143 = call ptr @tvb_get_string_enc(ptr noundef %1137, ptr noundef %1138, i32 noundef %1139, i32 noundef %1142, i32 noundef 0)
  %1144 = load ptr, ptr %7, align 8
  %1145 = getelementptr inbounds nuw %struct._packet_info, ptr %1144, i32 0, i32 51
  %1146 = load ptr, ptr %1145, align 8
  %1147 = load ptr, ptr %14, align 8
  %1148 = load ptr, ptr %14, align 8
  %1149 = call i64 @strlen(ptr noundef %1148) #6
  %1150 = call ptr @format_text(ptr noundef %1146, ptr noundef %1147, i64 noundef %1149)
  %1151 = load ptr, ptr %7, align 8
  %1152 = getelementptr inbounds nuw %struct._packet_info, ptr %1151, i32 0, i32 51
  %1153 = load ptr, ptr %1152, align 8
  %1154 = load ptr, ptr %55, align 8
  %1155 = load ptr, ptr %55, align 8
  %1156 = call i64 @strlen(ptr noundef %1155) #6
  %1157 = call ptr @format_text(ptr noundef %1153, ptr noundef %1154, i64 noundef %1156)
  %1158 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1128, i32 noundef %1129, ptr noundef %1130, i32 noundef %1131, i32 noundef %1134, ptr noundef %1143, ptr noundef @.str.227, ptr noundef %1150, ptr noundef %1157)
  %1159 = load i32, ptr %15, align 4
  %1160 = load i32, ptr %54, align 4
  %1161 = add i32 %1159, %1160
  %1162 = load i32, ptr %11, align 4
  %1163 = add i32 %1162, %1161
  store i32 %1163, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #5
  br label %1164

1164:                                             ; preds = %1111, %1107
  br label %1165

1165:                                             ; preds = %1164, %941, %876, %860, %841, %835, %777, %764, %760, %700, %683, %666, %653, %640, %636, %576, %563, %562, %523, %507, %488, %487, %443, %394, %343, %285, %266, %262, %196, %179, %171, %119
  %1166 = load i32, ptr %11, align 4
  %1167 = load i32, ptr %12, align 4
  %1168 = icmp ule i32 %1166, %1167
  br i1 %1168, label %1169, label %1172

1169:                                             ; preds = %1165
  %1170 = load i32, ptr %11, align 4
  %1171 = load i32, ptr %12, align 4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.228, i32 noundef %1170, i32 noundef %1171) #7
  unreachable

1172:                                             ; preds = %1165
  %1173 = load i32, ptr %11, align 4
  store i32 %1173, ptr %12, align 4
  br label %102, !llvm.loop !6

1174:                                             ; preds = %114
  %1175 = load i8, ptr %13, align 1
  %1176 = zext i8 %1175 to i32
  %1177 = icmp eq i32 %1176, 132
  br i1 %1177, label %1178, label %1192

1178:                                             ; preds = %1174
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #5
  %1179 = load ptr, ptr %19, align 8
  %1180 = load ptr, ptr %7, align 8
  %1181 = load ptr, ptr %6, align 8
  %1182 = load i32, ptr %11, align 4
  %1183 = call i32 @add_content_type(ptr noundef %1179, ptr noundef %1180, ptr noundef %1181, i32 noundef %1182, ptr noundef %57, ptr noundef %58)
  store i32 %1183, ptr %11, align 4
  %1184 = load ptr, ptr %6, align 8
  %1185 = load i32, ptr %11, align 4
  %1186 = call ptr @tvb_new_subset_remaining(ptr noundef %1184, i32 noundef %1185)
  store ptr %1186, ptr %56, align 8
  %1187 = load ptr, ptr %19, align 8
  %1188 = load ptr, ptr %56, align 8
  %1189 = load i32, ptr %57, align 4
  %1190 = load ptr, ptr %58, align 8
  %1191 = load ptr, ptr %7, align 8
  call void @add_post_data(ptr noundef %1187, ptr noundef %1188, i32 noundef %1189, ptr noundef %1190, ptr noundef %1191)
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #5
  br label %1192

1192:                                             ; preds = %1178, %1174
  store i32 0, ptr %20, align 4
  br label %1193

1193:                                             ; preds = %1192, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %1194 = load i32, ptr %20, align 4
  switch i32 %1194, label %1196 [
    i32 0, label %1195
    i32 1, label %1195
  ]

1195:                                             ; preds = %1193, %1193
  ret void

1196:                                             ; preds = %1193
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_text_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 127
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 1
  %20 = call ptr @tvb_get_stringz_enc(ptr noundef %16, ptr noundef %17, i32 noundef %19, ptr noundef %9, i32 noundef 0)
  %21 = load ptr, ptr %8, align 8
  store ptr %20, ptr %21, align 8
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %9, align 4
  br label %30

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @tvb_get_stringz_enc(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %9, i32 noundef 0)
  %29 = load ptr, ptr %8, align 8
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %24, %15
  %31 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_encoded_strval(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp ult i32 %20, 32
  br i1 %21, label %22, label %83

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @get_value_length(ptr noundef %23, i32 noundef %24, ptr noundef %12, ptr noundef %25)
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp ult i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8
  store ptr @.str.229, ptr %30, align 8
  br label %79

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %12, align 4
  %35 = add i32 %33, %34
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %35)
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp ult i32 %38, 32
  %40 = zext i1 %39 to i32
  %41 = load i32, ptr %10, align 4
  %42 = and i32 %41, 128
  %43 = or i32 %40, %42
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %31
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %47, %48
  %50 = call i32 @get_integer_value(ptr noundef %46, i32 noundef %49, ptr noundef %13)
  store i32 %50, ptr %14, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 51
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %55, %56
  %58 = load i32, ptr %13, align 4
  %59 = add i32 %57, %58
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %13, align 4
  %62 = sub i32 %60, %61
  %63 = load i32, ptr %14, align 4
  %64 = call i32 @mibenum_charset_to_encoding(i32 noundef %63)
  %65 = call ptr @tvb_get_string_enc(ptr noundef %53, ptr noundef %54, i32 noundef %59, i32 noundef %62, i32 noundef %64)
  %66 = load ptr, ptr %8, align 8
  store ptr %65, ptr %66, align 8
  br label %78

67:                                               ; preds = %31
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 51
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %72, %73
  %75 = load i32, ptr %11, align 4
  %76 = call ptr @tvb_get_string_enc(ptr noundef %70, ptr noundef %71, i32 noundef %74, i32 noundef %75, i32 noundef 0)
  %77 = load ptr, ptr %8, align 8
  store ptr %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %67, %45
  br label %79

79:                                               ; preds = %78, %29
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %80, %81
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %91

83:                                               ; preds = %4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 51
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = call i32 @get_text_string(ptr noundef %84, i32 noundef %85, ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %91

91:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %92 = load i32, ptr %5, align 4
  ret i32 %92
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uintvar(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_long_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %5, align 4
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef %8, i32 noundef %9)
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %6, align 8
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %34 [
    i32 1, label %16
    i32 2, label %21
    i32 3, label %26
    i32 4, label %30
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %18)
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %7, align 4
  br label %35

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef %23)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %7, align 4
  br label %35

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call i32 @tvb_get_ntoh24(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %7, align 4
  br label %35

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %7, align 4
  br label %35

34:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %30, %26, %21, %16
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4
  %39 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_value_length(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %6, align 4
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %15, 31
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %28

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @tvb_get_uintvar(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @ei_mmse_oversized_uintvar)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %19, %17
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %9, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  %32 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_integer_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %6, align 4
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %12)
  store i8 %14, ptr %9, align 1
  %15 = load i8, ptr %9, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 128
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 127
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  store i32 1, ptr %23, align 4
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

25:                                               ; preds = %3
  %26 = load i8, ptr %9, align 1
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %7, align 8
  store i32 %27, ptr %28, align 4
  %29 = load i8, ptr %9, align 1
  %30 = zext i8 %29 to i32
  switch i32 %30, label %49 [
    i32 1, label %31
    i32 2, label %36
    i32 3, label %41
    i32 4, label %45
  ]

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %33)
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %8, align 4
  br label %50

36:                                               ; preds = %25
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef %38)
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %8, align 4
  br label %50

41:                                               ; preds = %25
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call i32 @tvb_get_ntoh24(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %8, align 4
  br label %50

45:                                               ; preds = %25
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call i32 @tvb_get_ntohl(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %8, align 4
  br label %50

49:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %45, %41, %36, %31
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4
  %55 = load i32, ptr %8, align 4
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %51, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare i32 @add_content_type(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_post_data(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @mibenum_charset_to_encoding(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
