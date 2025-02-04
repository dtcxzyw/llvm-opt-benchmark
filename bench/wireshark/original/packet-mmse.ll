target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_mmse.hf = internal global [45 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mmse_message_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @vals_message_type, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_transaction_id, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 26, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_mms_version, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_bcc, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 26, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_cc, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_content_location, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_date, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 24, i32 18, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_delivery_report, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr @vals_yes_no, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_delivery_time_abs, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 24, i32 18, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_delivery_time_rel, %struct._header_field_info { ptr @.str.24, ptr @.str.27, i32 25, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_expiry_abs, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 24, i32 18, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_expiry_rel, %struct._header_field_info { ptr @.str.29, ptr @.str.32, i32 25, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_from, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_message_class_id, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 2, ptr @vals_message_class, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_message_class_str, %struct._header_field_info { ptr @.str.37, ptr @.str.40, i32 26, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_message_id, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 26, i32 0, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_message_size, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_priority, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 2, ptr @vals_priority, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_read_reply, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr @vals_yes_no, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_read_report, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 2, ptr @vals_yes_no, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_report_allowed, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 2, ptr @vals_yes_no, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_response_status, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr @vals_response_status, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_response_text, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 26, i32 0, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_sender_visibility, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr @vals_sender_visibility, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_status, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 2, ptr @vals_message_status, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_subject, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 26, i32 0, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_to, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 26, i32 0, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_ffheader, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 26, i32 0, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_retrieve_status, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 2, ptr @vals_retrieve_status, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_retrieve_text, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 26, i32 0, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_read_status, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 2, ptr @vals_read_status, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_reply_charging, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 2, ptr @vals_reply_charging, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_reply_charging_deadline_abs, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 24, i32 18, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_reply_charging_deadline_rel, %struct._header_field_info { ptr @.str.91, ptr @.str.94, i32 25, i32 0, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_reply_charging_id, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 26, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_reply_charging_size, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_prev_sent_by, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 26, i32 0, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_prev_sent_by_fwd_count, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_prev_sent_by_address, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 26, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_prev_sent_date, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 26, i32 0, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_prev_sent_date_fwd_count, %struct._header_field_info { ptr @.str.104, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_prev_sent_date_date, %struct._header_field_info { ptr @.str.18, ptr @.str.114, i32 26, i32 0, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_header_uint, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_header_string, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmse_header_bytes, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mmse_message_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"X-Mms-Message-Type\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"mmse.message_type\00", align 1
@vals_message_type = internal constant [21 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.134 }, %struct._value_string { i32 129, ptr @.str.135 }, %struct._value_string { i32 130, ptr @.str.136 }, %struct._value_string { i32 131, ptr @.str.137 }, %struct._value_string { i32 132, ptr @.str.138 }, %struct._value_string { i32 133, ptr @.str.139 }, %struct._value_string { i32 134, ptr @.str.140 }, %struct._value_string { i32 135, ptr @.str.141 }, %struct._value_string { i32 136, ptr @.str.142 }, %struct._value_string { i32 137, ptr @.str.143 }, %struct._value_string { i32 138, ptr @.str.144 }, %struct._value_string { i32 139, ptr @.str.145 }, %struct._value_string { i32 140, ptr @.str.146 }, %struct._value_string { i32 141, ptr @.str.147 }, %struct._value_string { i32 142, ptr @.str.148 }, %struct._value_string { i32 143, ptr @.str.149 }, %struct._value_string { i32 144, ptr @.str.150 }, %struct._value_string { i32 145, ptr @.str.151 }, %struct._value_string { i32 146, ptr @.str.152 }, %struct._value_string { i32 147, ptr @.str.153 }, %struct._value_string zeroinitializer], align 16
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
@vals_yes_no = internal constant [3 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.154 }, %struct._value_string { i32 129, ptr @.str.155 }, %struct._value_string zeroinitializer], align 16
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
@vals_message_class = internal constant [5 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.156 }, %struct._value_string { i32 129, ptr @.str.157 }, %struct._value_string { i32 130, ptr @.str.158 }, %struct._value_string { i32 131, ptr @.str.159 }, %struct._value_string zeroinitializer], align 16
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
@vals_priority = internal constant [4 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.160 }, %struct._value_string { i32 129, ptr @.str.161 }, %struct._value_string { i32 130, ptr @.str.162 }, %struct._value_string zeroinitializer], align 16
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
@vals_response_status = internal constant [26 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.163 }, %struct._value_string { i32 129, ptr @.str.164 }, %struct._value_string { i32 130, ptr @.str.165 }, %struct._value_string { i32 131, ptr @.str.166 }, %struct._value_string { i32 132, ptr @.str.167 }, %struct._value_string { i32 133, ptr @.str.168 }, %struct._value_string { i32 134, ptr @.str.169 }, %struct._value_string { i32 135, ptr @.str.170 }, %struct._value_string { i32 136, ptr @.str.171 }, %struct._value_string { i32 192, ptr @.str.172 }, %struct._value_string { i32 193, ptr @.str.173 }, %struct._value_string { i32 194, ptr @.str.174 }, %struct._value_string { i32 195, ptr @.str.175 }, %struct._value_string { i32 196, ptr @.str.176 }, %struct._value_string { i32 224, ptr @.str.177 }, %struct._value_string { i32 225, ptr @.str.178 }, %struct._value_string { i32 226, ptr @.str.179 }, %struct._value_string { i32 227, ptr @.str.180 }, %struct._value_string { i32 228, ptr @.str.181 }, %struct._value_string { i32 229, ptr @.str.182 }, %struct._value_string { i32 230, ptr @.str.183 }, %struct._value_string { i32 231, ptr @.str.184 }, %struct._value_string { i32 232, ptr @.str.185 }, %struct._value_string { i32 233, ptr @.str.186 }, %struct._value_string { i32 234, ptr @.str.187 }, %struct._value_string zeroinitializer], align 16
@.str.60 = private unnamed_addr constant [58 x i8] c"MMS-specific result of a message submission or retrieval.\00", align 1
@hf_mmse_response_text = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [14 x i8] c"Response-Text\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"mmse.response_text\00", align 1
@.str.63 = private unnamed_addr constant [47 x i8] c"Additional information on MMS-specific result.\00", align 1
@hf_mmse_sender_visibility = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [18 x i8] c"Sender-Visibility\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"mmse.sender_visibility\00", align 1
@vals_sender_visibility = internal constant [3 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.188 }, %struct._value_string { i32 129, ptr @.str.189 }, %struct._value_string zeroinitializer], align 16
@.str.66 = private unnamed_addr constant [45 x i8] c"Disclose sender identity to receiver or not.\00", align 1
@hf_mmse_status = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"mmse.status\00", align 1
@vals_message_status = internal constant [9 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.190 }, %struct._value_string { i32 129, ptr @.str.191 }, %struct._value_string { i32 130, ptr @.str.192 }, %struct._value_string { i32 131, ptr @.str.193 }, %struct._value_string { i32 132, ptr @.str.194 }, %struct._value_string { i32 133, ptr @.str.195 }, %struct._value_string { i32 134, ptr @.str.196 }, %struct._value_string { i32 135, ptr @.str.197 }, %struct._value_string zeroinitializer], align 16
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
@vals_retrieve_status = internal constant [9 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.163 }, %struct._value_string { i32 192, ptr @.str.172 }, %struct._value_string { i32 193, ptr @.str.174 }, %struct._value_string { i32 194, ptr @.str.175 }, %struct._value_string { i32 224, ptr @.str.177 }, %struct._value_string { i32 225, ptr @.str.178 }, %struct._value_string { i32 226, ptr @.str.181 }, %struct._value_string { i32 227, ptr @.str.198 }, %struct._value_string zeroinitializer], align 16
@.str.81 = private unnamed_addr constant [44 x i8] c"MMS-specific result of a message retrieval.\00", align 1
@hf_mmse_retrieve_text = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [20 x i8] c"X-Mms-Retrieve-Text\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"mmse.retrieve_text\00", align 1
@.str.84 = private unnamed_addr constant [40 x i8] c"Status text of a MMS message retrieval.\00", align 1
@hf_mmse_read_status = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [18 x i8] c"X-Mms-Read-Status\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"mmse.read_status\00", align 1
@vals_read_status = internal constant [3 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.199 }, %struct._value_string { i32 129, ptr @.str.200 }, %struct._value_string zeroinitializer], align 16
@.str.87 = private unnamed_addr constant [34 x i8] c"MMS-specific message read status.\00", align 1
@hf_mmse_reply_charging = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [21 x i8] c"X-Mms-Reply-Charging\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"mmse.reply_charging\00", align 1
@vals_reply_charging = internal constant [5 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.201 }, %struct._value_string { i32 129, ptr @.str.202 }, %struct._value_string { i32 130, ptr @.str.203 }, %struct._value_string { i32 131, ptr @.str.204 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_mmse.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_mmse_oversized_uintvar, %struct.expert_field_info { ptr @.str.122, i32 117440512, i32 8388608, ptr @.str.123, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.154 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.155 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"Personal\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"Advertisement\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"Informational\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"Auto\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"High\00", align 1
@.str.163 = private unnamed_addr constant [3 x i8] c"Ok\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"Service denied\00", align 1
@.str.166 = private unnamed_addr constant [23 x i8] c"Message format corrupt\00", align 1
@.str.167 = private unnamed_addr constant [27 x i8] c"Sending address unresolved\00", align 1
@.str.168 = private unnamed_addr constant [18 x i8] c"Message not found\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"Network problem\00", align 1
@.str.170 = private unnamed_addr constant [21 x i8] c"Content not accepted\00", align 1
@.str.171 = private unnamed_addr constant [20 x i8] c"Unsupported message\00", align 1
@.str.172 = private unnamed_addr constant [18 x i8] c"Transient failure\00", align 1
@.str.173 = private unnamed_addr constant [38 x i8] c"Transient: Sending address unresolved\00", align 1
@.str.174 = private unnamed_addr constant [29 x i8] c"Transient: Message not found\00", align 1
@.str.175 = private unnamed_addr constant [27 x i8] c"Transient: Network problem\00", align 1
@.str.176 = private unnamed_addr constant [27 x i8] c"Transient: Partial success\00", align 1
@.str.177 = private unnamed_addr constant [18 x i8] c"Permanent failure\00", align 1
@.str.178 = private unnamed_addr constant [26 x i8] c"Permanent: Service denied\00", align 1
@.str.179 = private unnamed_addr constant [34 x i8] c"Permanent: Message format corrupt\00", align 1
@.str.180 = private unnamed_addr constant [38 x i8] c"Permanent: Sending address unresolved\00", align 1
@.str.181 = private unnamed_addr constant [29 x i8] c"Permanent: Message not found\00", align 1
@.str.182 = private unnamed_addr constant [32 x i8] c"Permanent: Content not accepted\00", align 1
@.str.183 = private unnamed_addr constant [46 x i8] c"Permanent: Reply charging limitations not met\00", align 1
@.str.184 = private unnamed_addr constant [47 x i8] c"Permanent: Reply charging request not accepted\00", align 1
@.str.185 = private unnamed_addr constant [44 x i8] c"Permanent: Reply charging forwarding denied\00", align 1
@.str.186 = private unnamed_addr constant [40 x i8] c"Permanent: Reply charging not supported\00", align 1
@.str.187 = private unnamed_addr constant [40 x i8] c"Permanent: Address hiding not supported\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"Hide\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"Show\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"Expired\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"Retrieved\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"Rejected\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"Deferred\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"Unrecognized\00", align 1
@.str.195 = private unnamed_addr constant [14 x i8] c"Indeterminate\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"Forwarded\00", align 1
@.str.197 = private unnamed_addr constant [12 x i8] c"Unreachable\00", align 1
@.str.198 = private unnamed_addr constant [31 x i8] c"Permanent: Content unsupported\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.200 = private unnamed_addr constant [27 x i8] c"Deleted without being read\00", align 1
@.str.201 = private unnamed_addr constant [10 x i8] c"Requested\00", align 1
@.str.202 = private unnamed_addr constant [20 x i8] c"Requested text only\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"Accepted\00", align 1
@.str.204 = private unnamed_addr constant [19 x i8] c"Accepted text only\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"Unknown type %u\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"MMS %s\00", align 1
@.str.207 = private unnamed_addr constant [11 x i8] c", Type: %s\00", align 1
@.str.208 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"%u.%u\00", align 1
@.str.210 = private unnamed_addr constant [41 x i8] c"<Undecoded value for m-mbox-delete-conf>\00", align 1
@.str.211 = private unnamed_addr constant [17 x i8] c"<insert address>\00", align 1
@.str.212 = private unnamed_addr constant [24 x i8] c"%s (Forwarded-count=%u)\00", align 1
@vals_mm_header_names = internal constant [52 x %struct._value_string] [%struct._value_string { i32 129, ptr @.str.9 }, %struct._value_string { i32 130, ptr @.str.12 }, %struct._value_string { i32 131, ptr @.str.15 }, %struct._value_string { i32 132, ptr @.str.220 }, %struct._value_string { i32 133, ptr @.str.18 }, %struct._value_string { i32 134, ptr @.str.21 }, %struct._value_string { i32 135, ptr @.str.24 }, %struct._value_string { i32 136, ptr @.str.29 }, %struct._value_string { i32 137, ptr @.str.34 }, %struct._value_string { i32 138, ptr @.str.37 }, %struct._value_string { i32 139, ptr @.str.221 }, %struct._value_string { i32 140, ptr @.str }, %struct._value_string { i32 141, ptr @.str.6 }, %struct._value_string { i32 142, ptr @.str.44 }, %struct._value_string { i32 143, ptr @.str.47 }, %struct._value_string { i32 144, ptr @.str.50 }, %struct._value_string { i32 145, ptr @.str.55 }, %struct._value_string { i32 146, ptr @.str.222 }, %struct._value_string { i32 147, ptr @.str.223 }, %struct._value_string { i32 148, ptr @.str.224 }, %struct._value_string { i32 149, ptr @.str.225 }, %struct._value_string { i32 150, ptr @.str.70 }, %struct._value_string { i32 151, ptr @.str.73 }, %struct._value_string { i32 152, ptr @.str.226 }, %struct._value_string { i32 153, ptr @.str.79 }, %struct._value_string { i32 154, ptr @.str.82 }, %struct._value_string { i32 155, ptr @.str.85 }, %struct._value_string { i32 156, ptr @.str.88 }, %struct._value_string { i32 157, ptr @.str.91 }, %struct._value_string { i32 158, ptr @.str.227 }, %struct._value_string { i32 159, ptr @.str.98 }, %struct._value_string { i32 160, ptr @.str.101 }, %struct._value_string { i32 161, ptr @.str.110 }, %struct._value_string { i32 162, ptr @.str.228 }, %struct._value_string { i32 163, ptr @.str.229 }, %struct._value_string { i32 164, ptr @.str.230 }, %struct._value_string { i32 165, ptr @.str.231 }, %struct._value_string { i32 166, ptr @.str.232 }, %struct._value_string { i32 167, ptr @.str.233 }, %struct._value_string { i32 168, ptr @.str.234 }, %struct._value_string { i32 169, ptr @.str.235 }, %struct._value_string { i32 170, ptr @.str.236 }, %struct._value_string { i32 171, ptr @.str.237 }, %struct._value_string { i32 172, ptr @.str.238 }, %struct._value_string { i32 173, ptr @.str.239 }, %struct._value_string { i32 174, ptr @.str.240 }, %struct._value_string { i32 175, ptr @.str.241 }, %struct._value_string { i32 176, ptr @.str.242 }, %struct._value_string { i32 177, ptr @.str.243 }, %struct._value_string { i32 178, ptr @.str.244 }, %struct._value_string { i32 179, ptr @.str.245 }, %struct._value_string zeroinitializer], align 16
@.str.213 = private unnamed_addr constant [23 x i8] c"Unknown field (0x%02x)\00", align 1
@.str.214 = private unnamed_addr constant [44 x i8] c"%s: <Well-known value 0x%02x> (not decoded)\00", align 1
@.str.215 = private unnamed_addr constant [21 x i8] c"%s: %s (Not decoded)\00", align 1
@.str.216 = private unnamed_addr constant [42 x i8] c"%s: <Value in general form> (not decoded)\00", align 1
@.str.217 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.218 = private unnamed_addr constant [51 x i8] c"Offset isn't increasing (offset=%u, old offset=%u)\00", align 1
@.str.219 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.220 = private unnamed_addr constant [19 x i8] c"X-Mms-Content-Type\00", align 1
@.str.221 = private unnamed_addr constant [11 x i8] c"Message-ID\00", align 1
@.str.222 = private unnamed_addr constant [22 x i8] c"X-Mms-Response-Status\00", align 1
@.str.223 = private unnamed_addr constant [20 x i8] c"X-Mms-Response-Text\00", align 1
@.str.224 = private unnamed_addr constant [24 x i8] c"X-Mms-Sender-Visibility\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"X-Mms-Status\00", align 1
@.str.226 = private unnamed_addr constant [21 x i8] c"X-Mms-Transaction-Id\00", align 1
@.str.227 = private unnamed_addr constant [24 x i8] c"X-Mms-Reply-Charging-ID\00", align 1
@.str.228 = private unnamed_addr constant [12 x i8] c"X-Mms-Store\00", align 1
@.str.229 = private unnamed_addr constant [15 x i8] c"X-Mms-MM-State\00", align 1
@.str.230 = private unnamed_addr constant [15 x i8] c"X-Mms-MM-Flags\00", align 1
@.str.231 = private unnamed_addr constant [19 x i8] c"X-Mms-Store-Status\00", align 1
@.str.232 = private unnamed_addr constant [24 x i8] c"X-Mms-Store-Status-Text\00", align 1
@.str.233 = private unnamed_addr constant [13 x i8] c"X-Mms-Stored\00", align 1
@.str.234 = private unnamed_addr constant [17 x i8] c"X-Mms-Attributes\00", align 1
@.str.235 = private unnamed_addr constant [13 x i8] c"X-Mms-Totals\00", align 1
@.str.236 = private unnamed_addr constant [18 x i8] c"X-Mms-Mbox-Totals\00", align 1
@.str.237 = private unnamed_addr constant [13 x i8] c"X-Mms-Quotas\00", align 1
@.str.238 = private unnamed_addr constant [18 x i8] c"X-Mms-Mbox-Quotas\00", align 1
@.str.239 = private unnamed_addr constant [20 x i8] c"X-Mms-Message-Count\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"Content\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"X-Mms-Start\00", align 1
@.str.242 = private unnamed_addr constant [19 x i8] c"Additional-headers\00", align 1
@.str.243 = private unnamed_addr constant [29 x i8] c"X-Mms-Distribution-Indicator\00", align 1
@.str.244 = private unnamed_addr constant [25 x i8] c"X-Mms-Element-Descriptor\00", align 1
@.str.245 = private unnamed_addr constant [12 x i8] c"X-Mms-Limit\00", align 1
@.str.246 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"(MMS %s)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mmse() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 1)
  store i8 %12, ptr %9, align 1
  %13 = load i8, ptr %9, align 1
  %14 = zext i8 %13 to i32
  %15 = call ptr @val_to_str(i32 noundef %14, ptr noundef @vals_message_type, ptr noundef @.str.205)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.125)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %21, i32 noundef 25, ptr noundef @.str.206, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i8, ptr %9, align 1
  %27 = load ptr, ptr %10, align 8
  call void @dissect_mmse(ptr noundef %23, ptr noundef %24, ptr noundef %25, i8 noundef zeroext %26, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @tvb_captured_length(ptr noundef %28)
  ret i32 %29
}

; Function Attrs: nounwind uwtable
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
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 1)
  store i8 %12, ptr %9, align 1
  %13 = load i8, ptr %9, align 1
  %14 = zext i8 %13 to i32
  %15 = call ptr @val_to_str(i32 noundef %14, ptr noundef @vals_message_type, ptr noundef @.str.205)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %18, i32 noundef 25, ptr noundef @.str.246, ptr noundef @.str.247, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i8, ptr %9, align 1
  %24 = load ptr, ptr %10, align 8
  call void @dissect_mmse(ptr noundef %20, ptr noundef %21, ptr noundef %22, i8 noundef zeroext %23, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef %25)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mmse() #0 {
  %1 = load i32, ptr @proto_mmse, align 4
  call void @heur_dissector_add(ptr noundef @.str.128, ptr noundef @dissect_mmse_heur, ptr noundef @.str.129, ptr noundef @.str.130, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @mmse_standalone_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.131, ptr noundef @.str.132, ptr noundef %2)
  %3 = load ptr, ptr @mmse_encapsulated_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.133, ptr noundef @.str.132, ptr noundef %3)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mmse_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 0)
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 140
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %41

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef 1)
  store i8 %18, ptr %10, align 1
  %19 = load i8, ptr %10, align 1
  %20 = zext i8 %19 to i32
  %21 = call ptr @try_val_to_str(i32 noundef %20, ptr noundef @vals_message_type)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %41

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 2)
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 152
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef 2)
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 141
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  br label %41

35:                                               ; preds = %29, %24
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @dissect_mmse_standalone(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %35, %34, %23, %15
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.nstime_t, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.nstime_t, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.nstime_t, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %struct.nstime_t, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %struct.nstime_t, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  store i8 0, ptr %13, align 1
  store i8 -128, ptr %17, align 1
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @proto_mmse, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef @.str.207, ptr noundef %63)
  %64 = load ptr, ptr %18, align 8
  %65 = load i32, ptr @ett_mmse, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %19, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = load i32, ptr @hf_mmse_message_type, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i8, ptr %9, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef 2, i32 noundef %71)
  store i32 2, ptr %11, align 4
  store i32 1, ptr %12, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %100

75:                                               ; preds = %5
  %76 = load i8, ptr %9, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 128
  br i1 %78, label %100, label %79

79:                                               ; preds = %75
  %80 = load i8, ptr %9, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 134
  br i1 %82, label %100, label %83

83:                                               ; preds = %79
  %84 = load i8, ptr %9, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 132
  br i1 %86, label %100, label %87

87:                                               ; preds = %83
  %88 = load i8, ptr %9, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 142
  br i1 %90, label %100, label %91

91:                                               ; preds = %87
  %92 = load i8, ptr %9, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 147
  br i1 %94, label %100, label %95

95:                                               ; preds = %91
  %96 = load i8, ptr %9, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 143
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  br label %1191

100:                                              ; preds = %95, %91, %87, %83, %79, %75, %5
  br label %101

101:                                              ; preds = %1171, %100
  %102 = load i32, ptr %11, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @tvb_reported_length(ptr noundef %103)
  %105 = icmp ult i32 %102, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %11, align 4
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %107, i32 noundef %108)
  store i8 %110, ptr %13, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 132
  br label %113

113:                                              ; preds = %106, %101
  %114 = phi i1 [ false, %101 ], [ %112, %106 ]
  br i1 %114, label %115, label %1173

115:                                              ; preds = %113
  %116 = load i8, ptr %13, align 1
  %117 = zext i8 %116 to i32
  switch i32 %117, label %1012 [
    i32 152, label %118
    i32 141, label %137
    i32 129, label %178
    i32 130, label %195
    i32 131, label %212
    i32 133, label %265
    i32 134, label %284
    i32 135, label %297
    i32 136, label %348
    i32 137, label %399
    i32 138, label %448
    i32 139, label %487
    i32 142, label %506
    i32 143, label %522
    i32 144, label %535
    i32 145, label %562
    i32 146, label %575
    i32 147, label %588
    i32 148, label %639
    i32 149, label %652
    i32 150, label %665
    i32 151, label %682
    i32 153, label %699
    i32 154, label %712
    i32 155, label %763
    i32 156, label %776
    i32 157, label %789
    i32 158, label %840
    i32 159, label %859
    i32 160, label %875
    i32 161, label %940
  ]

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %11, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 50
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @get_text_string(ptr noundef %119, i32 noundef %120, ptr noundef %123, ptr noundef %14)
  store i32 %124, ptr %15, align 4
  %125 = load ptr, ptr %19, align 8
  %126 = load i32, ptr @hf_mmse_transaction_id, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %11, align 4
  %129 = sub i32 %128, 1
  %130 = load i32, ptr %15, align 4
  %131 = add i32 %130, 1
  %132 = load ptr, ptr %14, align 8
  %133 = call ptr @proto_tree_add_string(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %129, i32 noundef %131, ptr noundef %132)
  %134 = load i32, ptr %15, align 4
  %135 = load i32, ptr %11, align 4
  %136 = add i32 %135, %134
  store i32 %136, ptr %11, align 4
  br label %1164

137:                                              ; preds = %115
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %11, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %11, align 4
  %141 = call zeroext i8 @tvb_get_guint8(ptr noundef %138, i32 noundef %139)
  store i8 %141, ptr %17, align 1
  %142 = load i8, ptr %17, align 1
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 112
  %145 = ashr i32 %144, 4
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %20, align 1
  %147 = load i8, ptr %17, align 1
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 15
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %21, align 1
  %151 = load i8, ptr %21, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 15
  br i1 %153, label %154, label %161

154:                                              ; preds = %137
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct._packet_info, ptr %155, i32 0, i32 50
  %157 = load ptr, ptr %156, align 8
  %158 = load i8, ptr %20, align 1
  %159 = zext i8 %158 to i32
  %160 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %157, ptr noundef @.str.208, i32 noundef %159)
  store ptr %160, ptr %22, align 8
  br label %170

161:                                              ; preds = %137
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct._packet_info, ptr %162, i32 0, i32 50
  %164 = load ptr, ptr %163, align 8
  %165 = load i8, ptr %20, align 1
  %166 = zext i8 %165 to i32
  %167 = load i8, ptr %21, align 1
  %168 = zext i8 %167 to i32
  %169 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %164, ptr noundef @.str.209, i32 noundef %166, i32 noundef %168)
  store ptr %169, ptr %22, align 8
  br label %170

170:                                              ; preds = %161, %154
  %171 = load ptr, ptr %19, align 8
  %172 = load i32, ptr @hf_mmse_mms_version, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %11, align 4
  %175 = sub i32 %174, 2
  %176 = load ptr, ptr %22, align 8
  %177 = call ptr @proto_tree_add_string(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %175, i32 noundef 2, ptr noundef %176)
  br label %1164

178:                                              ; preds = %115
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %11, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = call i32 @get_encoded_strval(ptr noundef %179, i32 noundef %180, ptr noundef %14, ptr noundef %181)
  store i32 %182, ptr %15, align 4
  %183 = load ptr, ptr %19, align 8
  %184 = load i32, ptr @hf_mmse_bcc, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %11, align 4
  %187 = sub i32 %186, 1
  %188 = load i32, ptr %15, align 4
  %189 = add i32 %188, 1
  %190 = load ptr, ptr %14, align 8
  %191 = call ptr @proto_tree_add_string(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %187, i32 noundef %189, ptr noundef %190)
  %192 = load i32, ptr %15, align 4
  %193 = load i32, ptr %11, align 4
  %194 = add i32 %193, %192
  store i32 %194, ptr %11, align 4
  br label %1164

195:                                              ; preds = %115
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %11, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = call i32 @get_encoded_strval(ptr noundef %196, i32 noundef %197, ptr noundef %14, ptr noundef %198)
  store i32 %199, ptr %15, align 4
  %200 = load ptr, ptr %19, align 8
  %201 = load i32, ptr @hf_mmse_cc, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %11, align 4
  %204 = sub i32 %203, 1
  %205 = load i32, ptr %15, align 4
  %206 = add i32 %205, 1
  %207 = load ptr, ptr %14, align 8
  %208 = call ptr @proto_tree_add_string(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %204, i32 noundef %206, ptr noundef %207)
  %209 = load i32, ptr %15, align 4
  %210 = load i32, ptr %11, align 4
  %211 = add i32 %210, %209
  store i32 %211, ptr %11, align 4
  br label %1164

212:                                              ; preds = %115
  %213 = load i8, ptr %9, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 146
  br i1 %215, label %216, label %245

216:                                              ; preds = %212
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %11, align 4
  %219 = call zeroext i8 @tvb_get_guint8(ptr noundef %217, i32 noundef %218)
  %220 = zext i8 %219 to i32
  store i32 %220, ptr %15, align 4
  %221 = load i32, ptr %15, align 4
  %222 = icmp eq i32 %221, 31
  br i1 %222, label %223, label %233

223:                                              ; preds = %216
  store i32 0, ptr %23, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %11, align 4
  %226 = add i32 %225, 1
  %227 = load ptr, ptr %7, align 8
  %228 = call i32 @tvb_get_guintvar(ptr noundef %224, i32 noundef %226, ptr noundef %23, ptr noundef %227, ptr noundef @ei_mmse_oversized_uintvar)
  store i32 %228, ptr %15, align 4
  %229 = load i32, ptr %23, align 4
  %230 = add i32 1, %229
  %231 = load i32, ptr %15, align 4
  %232 = add i32 %231, %230
  store i32 %232, ptr %15, align 4
  br label %236

233:                                              ; preds = %216
  %234 = load i32, ptr %15, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %15, align 4
  br label %236

236:                                              ; preds = %233, %223
  %237 = load ptr, ptr %19, align 8
  %238 = load i32, ptr @hf_mmse_content_location, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %11, align 4
  %241 = sub i32 %240, 1
  %242 = load i32, ptr %15, align 4
  %243 = add i32 %242, 1
  %244 = call ptr @proto_tree_add_string(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %241, i32 noundef %243, ptr noundef @.str.210)
  br label %261

245:                                              ; preds = %212
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %11, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct._packet_info, ptr %248, i32 0, i32 50
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @get_text_string(ptr noundef %246, i32 noundef %247, ptr noundef %250, ptr noundef %14)
  store i32 %251, ptr %15, align 4
  %252 = load ptr, ptr %19, align 8
  %253 = load i32, ptr @hf_mmse_content_location, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %11, align 4
  %256 = sub i32 %255, 1
  %257 = load i32, ptr %15, align 4
  %258 = add i32 %257, 1
  %259 = load ptr, ptr %14, align 8
  %260 = call ptr @proto_tree_add_string(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %256, i32 noundef %258, ptr noundef %259)
  br label %261

261:                                              ; preds = %245, %236
  %262 = load i32, ptr %15, align 4
  %263 = load i32, ptr %11, align 4
  %264 = add i32 %263, %262
  store i32 %264, ptr %11, align 4
  br label %1164

265:                                              ; preds = %115
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %11, align 4
  %268 = call i32 @get_long_integer(ptr noundef %266, i32 noundef %267, ptr noundef %16)
  store i32 %268, ptr %24, align 4
  %269 = load i32, ptr %24, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds %struct.nstime_t, ptr %25, i32 0, i32 0
  store i64 %270, ptr %271, align 8
  %272 = getelementptr inbounds %struct.nstime_t, ptr %25, i32 0, i32 1
  store i32 0, ptr %272, align 8
  %273 = load ptr, ptr %19, align 8
  %274 = load i32, ptr @hf_mmse_date, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %11, align 4
  %277 = sub i32 %276, 1
  %278 = load i32, ptr %16, align 4
  %279 = add i32 %278, 1
  %280 = call ptr @proto_tree_add_time(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %277, i32 noundef %279, ptr noundef %25)
  %281 = load i32, ptr %16, align 4
  %282 = load i32, ptr %11, align 4
  %283 = add i32 %282, %281
  store i32 %283, ptr %11, align 4
  br label %1164

284:                                              ; preds = %115
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %11, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %11, align 4
  %288 = call zeroext i8 @tvb_get_guint8(ptr noundef %285, i32 noundef %286)
  store i8 %288, ptr %13, align 1
  %289 = load ptr, ptr %19, align 8
  %290 = load i32, ptr @hf_mmse_delivery_report, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %11, align 4
  %293 = sub i32 %292, 2
  %294 = load i8, ptr %13, align 1
  %295 = zext i8 %294 to i32
  %296 = call ptr @proto_tree_add_uint(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %293, i32 noundef 2, i32 noundef %295)
  br label %1164

297:                                              ; preds = %115
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %11, align 4
  %300 = load ptr, ptr %7, align 8
  %301 = call i32 @get_value_length(ptr noundef %298, i32 noundef %299, ptr noundef %16, ptr noundef %300)
  store i32 %301, ptr %15, align 4
  %302 = load ptr, ptr %6, align 8
  %303 = load i32, ptr %11, align 4
  %304 = load i32, ptr %16, align 4
  %305 = add i32 %303, %304
  %306 = call zeroext i8 @tvb_get_guint8(ptr noundef %302, i32 noundef %305)
  store i8 %306, ptr %13, align 1
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %11, align 4
  %309 = load i32, ptr %16, align 4
  %310 = add i32 %308, %309
  %311 = add i32 %310, 1
  %312 = call i32 @get_long_integer(ptr noundef %307, i32 noundef %311, ptr noundef %28)
  store i32 %312, ptr %26, align 4
  %313 = load i32, ptr %26, align 4
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds %struct.nstime_t, ptr %27, i32 0, i32 0
  store i64 %314, ptr %315, align 8
  %316 = getelementptr inbounds %struct.nstime_t, ptr %27, i32 0, i32 1
  store i32 0, ptr %316, align 8
  %317 = load i8, ptr %13, align 1
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 %318, 128
  br i1 %319, label %320, label %331

320:                                              ; preds = %297
  %321 = load ptr, ptr %19, align 8
  %322 = load i32, ptr @hf_mmse_delivery_time_abs, align 4
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %11, align 4
  %325 = sub i32 %324, 1
  %326 = load i32, ptr %15, align 4
  %327 = load i32, ptr %16, align 4
  %328 = add i32 %326, %327
  %329 = add i32 %328, 1
  %330 = call ptr @proto_tree_add_time(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %325, i32 noundef %329, ptr noundef %27)
  br label %342

331:                                              ; preds = %297
  %332 = load ptr, ptr %19, align 8
  %333 = load i32, ptr @hf_mmse_delivery_time_rel, align 4
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %11, align 4
  %336 = sub i32 %335, 1
  %337 = load i32, ptr %15, align 4
  %338 = load i32, ptr %16, align 4
  %339 = add i32 %337, %338
  %340 = add i32 %339, 1
  %341 = call ptr @proto_tree_add_time(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %336, i32 noundef %340, ptr noundef %27)
  br label %342

342:                                              ; preds = %331, %320
  %343 = load i32, ptr %15, align 4
  %344 = load i32, ptr %16, align 4
  %345 = add i32 %343, %344
  %346 = load i32, ptr %11, align 4
  %347 = add i32 %346, %345
  store i32 %347, ptr %11, align 4
  br label %1164

348:                                              ; preds = %115
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %11, align 4
  %351 = load ptr, ptr %7, align 8
  %352 = call i32 @get_value_length(ptr noundef %349, i32 noundef %350, ptr noundef %16, ptr noundef %351)
  store i32 %352, ptr %15, align 4
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr %11, align 4
  %355 = load i32, ptr %16, align 4
  %356 = add i32 %354, %355
  %357 = call zeroext i8 @tvb_get_guint8(ptr noundef %353, i32 noundef %356)
  store i8 %357, ptr %13, align 1
  %358 = load ptr, ptr %6, align 8
  %359 = load i32, ptr %11, align 4
  %360 = load i32, ptr %16, align 4
  %361 = add i32 %359, %360
  %362 = add i32 %361, 1
  %363 = call i32 @get_long_integer(ptr noundef %358, i32 noundef %362, ptr noundef %31)
  store i32 %363, ptr %29, align 4
  %364 = load i32, ptr %29, align 4
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds %struct.nstime_t, ptr %30, i32 0, i32 0
  store i64 %365, ptr %366, align 8
  %367 = getelementptr inbounds %struct.nstime_t, ptr %30, i32 0, i32 1
  store i32 0, ptr %367, align 8
  %368 = load i8, ptr %13, align 1
  %369 = zext i8 %368 to i32
  %370 = icmp eq i32 %369, 128
  br i1 %370, label %371, label %382

371:                                              ; preds = %348
  %372 = load ptr, ptr %19, align 8
  %373 = load i32, ptr @hf_mmse_expiry_abs, align 4
  %374 = load ptr, ptr %6, align 8
  %375 = load i32, ptr %11, align 4
  %376 = sub i32 %375, 1
  %377 = load i32, ptr %15, align 4
  %378 = load i32, ptr %16, align 4
  %379 = add i32 %377, %378
  %380 = add i32 %379, 1
  %381 = call ptr @proto_tree_add_time(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %376, i32 noundef %380, ptr noundef %30)
  br label %393

382:                                              ; preds = %348
  %383 = load ptr, ptr %19, align 8
  %384 = load i32, ptr @hf_mmse_expiry_rel, align 4
  %385 = load ptr, ptr %6, align 8
  %386 = load i32, ptr %11, align 4
  %387 = sub i32 %386, 1
  %388 = load i32, ptr %15, align 4
  %389 = load i32, ptr %16, align 4
  %390 = add i32 %388, %389
  %391 = add i32 %390, 1
  %392 = call ptr @proto_tree_add_time(ptr noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef %387, i32 noundef %391, ptr noundef %30)
  br label %393

393:                                              ; preds = %382, %371
  %394 = load i32, ptr %15, align 4
  %395 = load i32, ptr %16, align 4
  %396 = add i32 %394, %395
  %397 = load i32, ptr %11, align 4
  %398 = add i32 %397, %396
  store i32 %398, ptr %11, align 4
  br label %1164

399:                                              ; preds = %115
  %400 = load ptr, ptr %6, align 8
  %401 = load i32, ptr %11, align 4
  %402 = load ptr, ptr %7, align 8
  %403 = call i32 @get_value_length(ptr noundef %400, i32 noundef %401, ptr noundef %16, ptr noundef %402)
  store i32 %403, ptr %15, align 4
  %404 = load ptr, ptr %6, align 8
  %405 = load i32, ptr %11, align 4
  %406 = load i32, ptr %16, align 4
  %407 = add i32 %405, %406
  %408 = call zeroext i8 @tvb_get_guint8(ptr noundef %404, i32 noundef %407)
  store i8 %408, ptr %13, align 1
  %409 = load i8, ptr %13, align 1
  %410 = zext i8 %409 to i32
  %411 = icmp eq i32 %410, 129
  br i1 %411, label %412, label %423

412:                                              ; preds = %399
  %413 = load ptr, ptr %19, align 8
  %414 = load i32, ptr @hf_mmse_from, align 4
  %415 = load ptr, ptr %6, align 8
  %416 = load i32, ptr %11, align 4
  %417 = sub i32 %416, 1
  %418 = load i32, ptr %15, align 4
  %419 = load i32, ptr %16, align 4
  %420 = add i32 %418, %419
  %421 = add i32 %420, 1
  %422 = call ptr @proto_tree_add_string(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %417, i32 noundef %421, ptr noundef @.str.211)
  br label %442

423:                                              ; preds = %399
  %424 = load ptr, ptr %6, align 8
  %425 = load i32, ptr %11, align 4
  %426 = load i32, ptr %16, align 4
  %427 = add i32 %425, %426
  %428 = add i32 %427, 1
  %429 = load ptr, ptr %7, align 8
  %430 = call i32 @get_encoded_strval(ptr noundef %424, i32 noundef %428, ptr noundef %14, ptr noundef %429)
  %431 = load ptr, ptr %19, align 8
  %432 = load i32, ptr @hf_mmse_from, align 4
  %433 = load ptr, ptr %6, align 8
  %434 = load i32, ptr %11, align 4
  %435 = sub i32 %434, 1
  %436 = load i32, ptr %15, align 4
  %437 = load i32, ptr %16, align 4
  %438 = add i32 %436, %437
  %439 = add i32 %438, 1
  %440 = load ptr, ptr %14, align 8
  %441 = call ptr @proto_tree_add_string(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %435, i32 noundef %439, ptr noundef %440)
  br label %442

442:                                              ; preds = %423, %412
  %443 = load i32, ptr %15, align 4
  %444 = load i32, ptr %16, align 4
  %445 = add i32 %443, %444
  %446 = load i32, ptr %11, align 4
  %447 = add i32 %446, %445
  store i32 %447, ptr %11, align 4
  br label %1164

448:                                              ; preds = %115
  %449 = load ptr, ptr %6, align 8
  %450 = load i32, ptr %11, align 4
  %451 = call zeroext i8 @tvb_get_guint8(ptr noundef %449, i32 noundef %450)
  store i8 %451, ptr %13, align 1
  %452 = load i8, ptr %13, align 1
  %453 = zext i8 %452 to i32
  %454 = and i32 %453, 128
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %467

456:                                              ; preds = %448
  %457 = load i32, ptr %11, align 4
  %458 = add i32 %457, 1
  store i32 %458, ptr %11, align 4
  %459 = load ptr, ptr %19, align 8
  %460 = load i32, ptr @hf_mmse_message_class_id, align 4
  %461 = load ptr, ptr %6, align 8
  %462 = load i32, ptr %11, align 4
  %463 = sub i32 %462, 2
  %464 = load i8, ptr %13, align 1
  %465 = zext i8 %464 to i32
  %466 = call ptr @proto_tree_add_uint(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %463, i32 noundef 2, i32 noundef %465)
  br label %486

467:                                              ; preds = %448
  %468 = load ptr, ptr %6, align 8
  %469 = load i32, ptr %11, align 4
  %470 = load ptr, ptr %7, align 8
  %471 = getelementptr inbounds %struct._packet_info, ptr %470, i32 0, i32 50
  %472 = load ptr, ptr %471, align 8
  %473 = call i32 @get_text_string(ptr noundef %468, i32 noundef %469, ptr noundef %472, ptr noundef %14)
  store i32 %473, ptr %15, align 4
  %474 = load ptr, ptr %19, align 8
  %475 = load i32, ptr @hf_mmse_message_class_str, align 4
  %476 = load ptr, ptr %6, align 8
  %477 = load i32, ptr %11, align 4
  %478 = sub i32 %477, 1
  %479 = load i32, ptr %15, align 4
  %480 = add i32 %479, 1
  %481 = load ptr, ptr %14, align 8
  %482 = call ptr @proto_tree_add_string(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef %478, i32 noundef %480, ptr noundef %481)
  %483 = load i32, ptr %15, align 4
  %484 = load i32, ptr %11, align 4
  %485 = add i32 %484, %483
  store i32 %485, ptr %11, align 4
  br label %486

486:                                              ; preds = %467, %456
  br label %1164

487:                                              ; preds = %115
  %488 = load ptr, ptr %6, align 8
  %489 = load i32, ptr %11, align 4
  %490 = load ptr, ptr %7, align 8
  %491 = getelementptr inbounds %struct._packet_info, ptr %490, i32 0, i32 50
  %492 = load ptr, ptr %491, align 8
  %493 = call i32 @get_text_string(ptr noundef %488, i32 noundef %489, ptr noundef %492, ptr noundef %14)
  store i32 %493, ptr %15, align 4
  %494 = load ptr, ptr %19, align 8
  %495 = load i32, ptr @hf_mmse_message_id, align 4
  %496 = load ptr, ptr %6, align 8
  %497 = load i32, ptr %11, align 4
  %498 = sub i32 %497, 1
  %499 = load i32, ptr %15, align 4
  %500 = add i32 %499, 1
  %501 = load ptr, ptr %14, align 8
  %502 = call ptr @proto_tree_add_string(ptr noundef %494, i32 noundef %495, ptr noundef %496, i32 noundef %498, i32 noundef %500, ptr noundef %501)
  %503 = load i32, ptr %15, align 4
  %504 = load i32, ptr %11, align 4
  %505 = add i32 %504, %503
  store i32 %505, ptr %11, align 4
  br label %1164

506:                                              ; preds = %115
  %507 = load ptr, ptr %6, align 8
  %508 = load i32, ptr %11, align 4
  %509 = call i32 @get_long_integer(ptr noundef %507, i32 noundef %508, ptr noundef %16)
  store i32 %509, ptr %15, align 4
  %510 = load ptr, ptr %19, align 8
  %511 = load i32, ptr @hf_mmse_message_size, align 4
  %512 = load ptr, ptr %6, align 8
  %513 = load i32, ptr %11, align 4
  %514 = sub i32 %513, 1
  %515 = load i32, ptr %16, align 4
  %516 = add i32 %515, 1
  %517 = load i32, ptr %15, align 4
  %518 = call ptr @proto_tree_add_uint(ptr noundef %510, i32 noundef %511, ptr noundef %512, i32 noundef %514, i32 noundef %516, i32 noundef %517)
  %519 = load i32, ptr %16, align 4
  %520 = load i32, ptr %11, align 4
  %521 = add i32 %520, %519
  store i32 %521, ptr %11, align 4
  br label %1164

522:                                              ; preds = %115
  %523 = load ptr, ptr %6, align 8
  %524 = load i32, ptr %11, align 4
  %525 = add i32 %524, 1
  store i32 %525, ptr %11, align 4
  %526 = call zeroext i8 @tvb_get_guint8(ptr noundef %523, i32 noundef %524)
  store i8 %526, ptr %13, align 1
  %527 = load ptr, ptr %19, align 8
  %528 = load i32, ptr @hf_mmse_priority, align 4
  %529 = load ptr, ptr %6, align 8
  %530 = load i32, ptr %11, align 4
  %531 = sub i32 %530, 2
  %532 = load i8, ptr %13, align 1
  %533 = zext i8 %532 to i32
  %534 = call ptr @proto_tree_add_uint(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef %531, i32 noundef 2, i32 noundef %533)
  br label %1164

535:                                              ; preds = %115
  %536 = load ptr, ptr %6, align 8
  %537 = load i32, ptr %11, align 4
  %538 = add i32 %537, 1
  store i32 %538, ptr %11, align 4
  %539 = call zeroext i8 @tvb_get_guint8(ptr noundef %536, i32 noundef %537)
  store i8 %539, ptr %13, align 1
  %540 = load i8, ptr %17, align 1
  %541 = zext i8 %540 to i32
  %542 = icmp eq i32 %541, 128
  br i1 %542, label %543, label %552

543:                                              ; preds = %535
  %544 = load ptr, ptr %19, align 8
  %545 = load i32, ptr @hf_mmse_read_reply, align 4
  %546 = load ptr, ptr %6, align 8
  %547 = load i32, ptr %11, align 4
  %548 = sub i32 %547, 2
  %549 = load i8, ptr %13, align 1
  %550 = zext i8 %549 to i32
  %551 = call ptr @proto_tree_add_uint(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %548, i32 noundef 2, i32 noundef %550)
  br label %561

552:                                              ; preds = %535
  %553 = load ptr, ptr %19, align 8
  %554 = load i32, ptr @hf_mmse_read_report, align 4
  %555 = load ptr, ptr %6, align 8
  %556 = load i32, ptr %11, align 4
  %557 = sub i32 %556, 2
  %558 = load i8, ptr %13, align 1
  %559 = zext i8 %558 to i32
  %560 = call ptr @proto_tree_add_uint(ptr noundef %553, i32 noundef %554, ptr noundef %555, i32 noundef %557, i32 noundef 2, i32 noundef %559)
  br label %561

561:                                              ; preds = %552, %543
  br label %1164

562:                                              ; preds = %115
  %563 = load ptr, ptr %6, align 8
  %564 = load i32, ptr %11, align 4
  %565 = add i32 %564, 1
  store i32 %565, ptr %11, align 4
  %566 = call zeroext i8 @tvb_get_guint8(ptr noundef %563, i32 noundef %564)
  store i8 %566, ptr %13, align 1
  %567 = load ptr, ptr %19, align 8
  %568 = load i32, ptr @hf_mmse_report_allowed, align 4
  %569 = load ptr, ptr %6, align 8
  %570 = load i32, ptr %11, align 4
  %571 = sub i32 %570, 2
  %572 = load i8, ptr %13, align 1
  %573 = zext i8 %572 to i32
  %574 = call ptr @proto_tree_add_uint(ptr noundef %567, i32 noundef %568, ptr noundef %569, i32 noundef %571, i32 noundef 2, i32 noundef %573)
  br label %1164

575:                                              ; preds = %115
  %576 = load ptr, ptr %6, align 8
  %577 = load i32, ptr %11, align 4
  %578 = add i32 %577, 1
  store i32 %578, ptr %11, align 4
  %579 = call zeroext i8 @tvb_get_guint8(ptr noundef %576, i32 noundef %577)
  store i8 %579, ptr %13, align 1
  %580 = load ptr, ptr %19, align 8
  %581 = load i32, ptr @hf_mmse_response_status, align 4
  %582 = load ptr, ptr %6, align 8
  %583 = load i32, ptr %11, align 4
  %584 = sub i32 %583, 2
  %585 = load i8, ptr %13, align 1
  %586 = zext i8 %585 to i32
  %587 = call ptr @proto_tree_add_uint(ptr noundef %580, i32 noundef %581, ptr noundef %582, i32 noundef %584, i32 noundef 2, i32 noundef %586)
  br label %1164

588:                                              ; preds = %115
  %589 = load i8, ptr %9, align 1
  %590 = zext i8 %589 to i32
  %591 = icmp eq i32 %590, 146
  br i1 %591, label %592, label %621

592:                                              ; preds = %588
  %593 = load ptr, ptr %6, align 8
  %594 = load i32, ptr %11, align 4
  %595 = call zeroext i8 @tvb_get_guint8(ptr noundef %593, i32 noundef %594)
  %596 = zext i8 %595 to i32
  store i32 %596, ptr %15, align 4
  %597 = load i32, ptr %15, align 4
  %598 = icmp eq i32 %597, 31
  br i1 %598, label %599, label %609

599:                                              ; preds = %592
  store i32 0, ptr %32, align 4
  %600 = load ptr, ptr %6, align 8
  %601 = load i32, ptr %11, align 4
  %602 = add i32 %601, 1
  %603 = load ptr, ptr %7, align 8
  %604 = call i32 @tvb_get_guintvar(ptr noundef %600, i32 noundef %602, ptr noundef %32, ptr noundef %603, ptr noundef @ei_mmse_oversized_uintvar)
  store i32 %604, ptr %15, align 4
  %605 = load i32, ptr %32, align 4
  %606 = add i32 1, %605
  %607 = load i32, ptr %15, align 4
  %608 = add i32 %607, %606
  store i32 %608, ptr %15, align 4
  br label %612

609:                                              ; preds = %592
  %610 = load i32, ptr %15, align 4
  %611 = add i32 %610, 1
  store i32 %611, ptr %15, align 4
  br label %612

612:                                              ; preds = %609, %599
  %613 = load ptr, ptr %19, align 8
  %614 = load i32, ptr @hf_mmse_content_location, align 4
  %615 = load ptr, ptr %6, align 8
  %616 = load i32, ptr %11, align 4
  %617 = sub i32 %616, 1
  %618 = load i32, ptr %15, align 4
  %619 = add i32 %618, 1
  %620 = call ptr @proto_tree_add_string(ptr noundef %613, i32 noundef %614, ptr noundef %615, i32 noundef %617, i32 noundef %619, ptr noundef @.str.210)
  br label %635

621:                                              ; preds = %588
  %622 = load ptr, ptr %6, align 8
  %623 = load i32, ptr %11, align 4
  %624 = load ptr, ptr %7, align 8
  %625 = call i32 @get_encoded_strval(ptr noundef %622, i32 noundef %623, ptr noundef %14, ptr noundef %624)
  store i32 %625, ptr %15, align 4
  %626 = load ptr, ptr %19, align 8
  %627 = load i32, ptr @hf_mmse_response_text, align 4
  %628 = load ptr, ptr %6, align 8
  %629 = load i32, ptr %11, align 4
  %630 = sub i32 %629, 1
  %631 = load i32, ptr %15, align 4
  %632 = add i32 %631, 1
  %633 = load ptr, ptr %14, align 8
  %634 = call ptr @proto_tree_add_string(ptr noundef %626, i32 noundef %627, ptr noundef %628, i32 noundef %630, i32 noundef %632, ptr noundef %633)
  br label %635

635:                                              ; preds = %621, %612
  %636 = load i32, ptr %15, align 4
  %637 = load i32, ptr %11, align 4
  %638 = add i32 %637, %636
  store i32 %638, ptr %11, align 4
  br label %1164

639:                                              ; preds = %115
  %640 = load ptr, ptr %6, align 8
  %641 = load i32, ptr %11, align 4
  %642 = add i32 %641, 1
  store i32 %642, ptr %11, align 4
  %643 = call zeroext i8 @tvb_get_guint8(ptr noundef %640, i32 noundef %641)
  store i8 %643, ptr %13, align 1
  %644 = load ptr, ptr %19, align 8
  %645 = load i32, ptr @hf_mmse_sender_visibility, align 4
  %646 = load ptr, ptr %6, align 8
  %647 = load i32, ptr %11, align 4
  %648 = sub i32 %647, 2
  %649 = load i8, ptr %13, align 1
  %650 = zext i8 %649 to i32
  %651 = call ptr @proto_tree_add_uint(ptr noundef %644, i32 noundef %645, ptr noundef %646, i32 noundef %648, i32 noundef 2, i32 noundef %650)
  br label %1164

652:                                              ; preds = %115
  %653 = load ptr, ptr %6, align 8
  %654 = load i32, ptr %11, align 4
  %655 = add i32 %654, 1
  store i32 %655, ptr %11, align 4
  %656 = call zeroext i8 @tvb_get_guint8(ptr noundef %653, i32 noundef %654)
  store i8 %656, ptr %13, align 1
  %657 = load ptr, ptr %19, align 8
  %658 = load i32, ptr @hf_mmse_status, align 4
  %659 = load ptr, ptr %6, align 8
  %660 = load i32, ptr %11, align 4
  %661 = sub i32 %660, 2
  %662 = load i8, ptr %13, align 1
  %663 = zext i8 %662 to i32
  %664 = call ptr @proto_tree_add_uint(ptr noundef %657, i32 noundef %658, ptr noundef %659, i32 noundef %661, i32 noundef 2, i32 noundef %663)
  br label %1164

665:                                              ; preds = %115
  %666 = load ptr, ptr %6, align 8
  %667 = load i32, ptr %11, align 4
  %668 = load ptr, ptr %7, align 8
  %669 = call i32 @get_encoded_strval(ptr noundef %666, i32 noundef %667, ptr noundef %14, ptr noundef %668)
  store i32 %669, ptr %15, align 4
  %670 = load ptr, ptr %19, align 8
  %671 = load i32, ptr @hf_mmse_subject, align 4
  %672 = load ptr, ptr %6, align 8
  %673 = load i32, ptr %11, align 4
  %674 = sub i32 %673, 1
  %675 = load i32, ptr %15, align 4
  %676 = add i32 %675, 1
  %677 = load ptr, ptr %14, align 8
  %678 = call ptr @proto_tree_add_string(ptr noundef %670, i32 noundef %671, ptr noundef %672, i32 noundef %674, i32 noundef %676, ptr noundef %677)
  %679 = load i32, ptr %15, align 4
  %680 = load i32, ptr %11, align 4
  %681 = add i32 %680, %679
  store i32 %681, ptr %11, align 4
  br label %1164

682:                                              ; preds = %115
  %683 = load ptr, ptr %6, align 8
  %684 = load i32, ptr %11, align 4
  %685 = load ptr, ptr %7, align 8
  %686 = call i32 @get_encoded_strval(ptr noundef %683, i32 noundef %684, ptr noundef %14, ptr noundef %685)
  store i32 %686, ptr %15, align 4
  %687 = load ptr, ptr %19, align 8
  %688 = load i32, ptr @hf_mmse_to, align 4
  %689 = load ptr, ptr %6, align 8
  %690 = load i32, ptr %11, align 4
  %691 = sub i32 %690, 1
  %692 = load i32, ptr %15, align 4
  %693 = add i32 %692, 1
  %694 = load ptr, ptr %14, align 8
  %695 = call ptr @proto_tree_add_string(ptr noundef %687, i32 noundef %688, ptr noundef %689, i32 noundef %691, i32 noundef %693, ptr noundef %694)
  %696 = load i32, ptr %15, align 4
  %697 = load i32, ptr %11, align 4
  %698 = add i32 %697, %696
  store i32 %698, ptr %11, align 4
  br label %1164

699:                                              ; preds = %115
  %700 = load ptr, ptr %6, align 8
  %701 = load i32, ptr %11, align 4
  %702 = add i32 %701, 1
  store i32 %702, ptr %11, align 4
  %703 = call zeroext i8 @tvb_get_guint8(ptr noundef %700, i32 noundef %701)
  store i8 %703, ptr %13, align 1
  %704 = load ptr, ptr %19, align 8
  %705 = load i32, ptr @hf_mmse_retrieve_status, align 4
  %706 = load ptr, ptr %6, align 8
  %707 = load i32, ptr %11, align 4
  %708 = sub i32 %707, 2
  %709 = load i8, ptr %13, align 1
  %710 = zext i8 %709 to i32
  %711 = call ptr @proto_tree_add_uint(ptr noundef %704, i32 noundef %705, ptr noundef %706, i32 noundef %708, i32 noundef 2, i32 noundef %710)
  br label %1164

712:                                              ; preds = %115
  %713 = load i8, ptr %9, align 1
  %714 = zext i8 %713 to i32
  %715 = icmp eq i32 %714, 146
  br i1 %715, label %716, label %745

716:                                              ; preds = %712
  %717 = load ptr, ptr %6, align 8
  %718 = load i32, ptr %11, align 4
  %719 = call zeroext i8 @tvb_get_guint8(ptr noundef %717, i32 noundef %718)
  %720 = zext i8 %719 to i32
  store i32 %720, ptr %15, align 4
  %721 = load i32, ptr %15, align 4
  %722 = icmp eq i32 %721, 31
  br i1 %722, label %723, label %733

723:                                              ; preds = %716
  store i32 0, ptr %33, align 4
  %724 = load ptr, ptr %6, align 8
  %725 = load i32, ptr %11, align 4
  %726 = add i32 %725, 1
  %727 = load ptr, ptr %7, align 8
  %728 = call i32 @tvb_get_guintvar(ptr noundef %724, i32 noundef %726, ptr noundef %33, ptr noundef %727, ptr noundef @ei_mmse_oversized_uintvar)
  store i32 %728, ptr %15, align 4
  %729 = load i32, ptr %33, align 4
  %730 = add i32 1, %729
  %731 = load i32, ptr %15, align 4
  %732 = add i32 %731, %730
  store i32 %732, ptr %15, align 4
  br label %736

733:                                              ; preds = %716
  %734 = load i32, ptr %15, align 4
  %735 = add i32 %734, 1
  store i32 %735, ptr %15, align 4
  br label %736

736:                                              ; preds = %733, %723
  %737 = load ptr, ptr %19, align 8
  %738 = load i32, ptr @hf_mmse_content_location, align 4
  %739 = load ptr, ptr %6, align 8
  %740 = load i32, ptr %11, align 4
  %741 = sub i32 %740, 1
  %742 = load i32, ptr %15, align 4
  %743 = add i32 %742, 1
  %744 = call ptr @proto_tree_add_string(ptr noundef %737, i32 noundef %738, ptr noundef %739, i32 noundef %741, i32 noundef %743, ptr noundef @.str.210)
  br label %759

745:                                              ; preds = %712
  %746 = load ptr, ptr %6, align 8
  %747 = load i32, ptr %11, align 4
  %748 = load ptr, ptr %7, align 8
  %749 = call i32 @get_encoded_strval(ptr noundef %746, i32 noundef %747, ptr noundef %14, ptr noundef %748)
  store i32 %749, ptr %15, align 4
  %750 = load ptr, ptr %19, align 8
  %751 = load i32, ptr @hf_mmse_retrieve_text, align 4
  %752 = load ptr, ptr %6, align 8
  %753 = load i32, ptr %11, align 4
  %754 = sub i32 %753, 1
  %755 = load i32, ptr %15, align 4
  %756 = add i32 %755, 1
  %757 = load ptr, ptr %14, align 8
  %758 = call ptr @proto_tree_add_string(ptr noundef %750, i32 noundef %751, ptr noundef %752, i32 noundef %754, i32 noundef %756, ptr noundef %757)
  br label %759

759:                                              ; preds = %745, %736
  %760 = load i32, ptr %15, align 4
  %761 = load i32, ptr %11, align 4
  %762 = add i32 %761, %760
  store i32 %762, ptr %11, align 4
  br label %1164

763:                                              ; preds = %115
  %764 = load ptr, ptr %6, align 8
  %765 = load i32, ptr %11, align 4
  %766 = add i32 %765, 1
  store i32 %766, ptr %11, align 4
  %767 = call zeroext i8 @tvb_get_guint8(ptr noundef %764, i32 noundef %765)
  store i8 %767, ptr %13, align 1
  %768 = load ptr, ptr %19, align 8
  %769 = load i32, ptr @hf_mmse_read_status, align 4
  %770 = load ptr, ptr %6, align 8
  %771 = load i32, ptr %11, align 4
  %772 = sub i32 %771, 2
  %773 = load i8, ptr %13, align 1
  %774 = zext i8 %773 to i32
  %775 = call ptr @proto_tree_add_uint(ptr noundef %768, i32 noundef %769, ptr noundef %770, i32 noundef %772, i32 noundef 2, i32 noundef %774)
  br label %1164

776:                                              ; preds = %115
  %777 = load ptr, ptr %6, align 8
  %778 = load i32, ptr %11, align 4
  %779 = add i32 %778, 1
  store i32 %779, ptr %11, align 4
  %780 = call zeroext i8 @tvb_get_guint8(ptr noundef %777, i32 noundef %778)
  store i8 %780, ptr %13, align 1
  %781 = load ptr, ptr %19, align 8
  %782 = load i32, ptr @hf_mmse_reply_charging, align 4
  %783 = load ptr, ptr %6, align 8
  %784 = load i32, ptr %11, align 4
  %785 = sub i32 %784, 2
  %786 = load i8, ptr %13, align 1
  %787 = zext i8 %786 to i32
  %788 = call ptr @proto_tree_add_uint(ptr noundef %781, i32 noundef %782, ptr noundef %783, i32 noundef %785, i32 noundef 2, i32 noundef %787)
  br label %1164

789:                                              ; preds = %115
  %790 = load ptr, ptr %6, align 8
  %791 = load i32, ptr %11, align 4
  %792 = load ptr, ptr %7, align 8
  %793 = call i32 @get_value_length(ptr noundef %790, i32 noundef %791, ptr noundef %16, ptr noundef %792)
  store i32 %793, ptr %15, align 4
  %794 = load ptr, ptr %6, align 8
  %795 = load i32, ptr %11, align 4
  %796 = load i32, ptr %16, align 4
  %797 = add i32 %795, %796
  %798 = call zeroext i8 @tvb_get_guint8(ptr noundef %794, i32 noundef %797)
  store i8 %798, ptr %13, align 1
  %799 = load ptr, ptr %6, align 8
  %800 = load i32, ptr %11, align 4
  %801 = load i32, ptr %16, align 4
  %802 = add i32 %800, %801
  %803 = add i32 %802, 1
  %804 = call i32 @get_long_integer(ptr noundef %799, i32 noundef %803, ptr noundef %36)
  store i32 %804, ptr %34, align 4
  %805 = load i32, ptr %34, align 4
  %806 = zext i32 %805 to i64
  %807 = getelementptr inbounds %struct.nstime_t, ptr %35, i32 0, i32 0
  store i64 %806, ptr %807, align 8
  %808 = getelementptr inbounds %struct.nstime_t, ptr %35, i32 0, i32 1
  store i32 0, ptr %808, align 8
  %809 = load i8, ptr %13, align 1
  %810 = zext i8 %809 to i32
  %811 = icmp eq i32 %810, 128
  br i1 %811, label %812, label %823

812:                                              ; preds = %789
  %813 = load ptr, ptr %19, align 8
  %814 = load i32, ptr @hf_mmse_reply_charging_deadline_abs, align 4
  %815 = load ptr, ptr %6, align 8
  %816 = load i32, ptr %11, align 4
  %817 = sub i32 %816, 1
  %818 = load i32, ptr %15, align 4
  %819 = load i32, ptr %16, align 4
  %820 = add i32 %818, %819
  %821 = add i32 %820, 1
  %822 = call ptr @proto_tree_add_time(ptr noundef %813, i32 noundef %814, ptr noundef %815, i32 noundef %817, i32 noundef %821, ptr noundef %35)
  br label %834

823:                                              ; preds = %789
  %824 = load ptr, ptr %19, align 8
  %825 = load i32, ptr @hf_mmse_reply_charging_deadline_rel, align 4
  %826 = load ptr, ptr %6, align 8
  %827 = load i32, ptr %11, align 4
  %828 = sub i32 %827, 1
  %829 = load i32, ptr %15, align 4
  %830 = load i32, ptr %16, align 4
  %831 = add i32 %829, %830
  %832 = add i32 %831, 1
  %833 = call ptr @proto_tree_add_time(ptr noundef %824, i32 noundef %825, ptr noundef %826, i32 noundef %828, i32 noundef %832, ptr noundef %35)
  br label %834

834:                                              ; preds = %823, %812
  %835 = load i32, ptr %15, align 4
  %836 = load i32, ptr %16, align 4
  %837 = add i32 %835, %836
  %838 = load i32, ptr %11, align 4
  %839 = add i32 %838, %837
  store i32 %839, ptr %11, align 4
  br label %1164

840:                                              ; preds = %115
  %841 = load ptr, ptr %6, align 8
  %842 = load i32, ptr %11, align 4
  %843 = load ptr, ptr %7, align 8
  %844 = getelementptr inbounds %struct._packet_info, ptr %843, i32 0, i32 50
  %845 = load ptr, ptr %844, align 8
  %846 = call i32 @get_text_string(ptr noundef %841, i32 noundef %842, ptr noundef %845, ptr noundef %14)
  store i32 %846, ptr %15, align 4
  %847 = load ptr, ptr %19, align 8
  %848 = load i32, ptr @hf_mmse_reply_charging_id, align 4
  %849 = load ptr, ptr %6, align 8
  %850 = load i32, ptr %11, align 4
  %851 = sub i32 %850, 1
  %852 = load i32, ptr %15, align 4
  %853 = add i32 %852, 1
  %854 = load ptr, ptr %14, align 8
  %855 = call ptr @proto_tree_add_string(ptr noundef %847, i32 noundef %848, ptr noundef %849, i32 noundef %851, i32 noundef %853, ptr noundef %854)
  %856 = load i32, ptr %15, align 4
  %857 = load i32, ptr %11, align 4
  %858 = add i32 %857, %856
  store i32 %858, ptr %11, align 4
  br label %1164

859:                                              ; preds = %115
  %860 = load ptr, ptr %6, align 8
  %861 = load i32, ptr %11, align 4
  %862 = call i32 @get_long_integer(ptr noundef %860, i32 noundef %861, ptr noundef %16)
  store i32 %862, ptr %15, align 4
  %863 = load ptr, ptr %19, align 8
  %864 = load i32, ptr @hf_mmse_reply_charging_size, align 4
  %865 = load ptr, ptr %6, align 8
  %866 = load i32, ptr %11, align 4
  %867 = sub i32 %866, 1
  %868 = load i32, ptr %16, align 4
  %869 = add i32 %868, 1
  %870 = load i32, ptr %15, align 4
  %871 = call ptr @proto_tree_add_uint(ptr noundef %863, i32 noundef %864, ptr noundef %865, i32 noundef %867, i32 noundef %869, i32 noundef %870)
  %872 = load i32, ptr %16, align 4
  %873 = load i32, ptr %11, align 4
  %874 = add i32 %873, %872
  store i32 %874, ptr %11, align 4
  br label %1164

875:                                              ; preds = %115
  store ptr null, ptr %40, align 8
  store ptr null, ptr %41, align 8
  %876 = load ptr, ptr %6, align 8
  %877 = load i32, ptr %11, align 4
  %878 = load ptr, ptr %7, align 8
  %879 = call i32 @get_value_length(ptr noundef %876, i32 noundef %877, ptr noundef %16, ptr noundef %878)
  store i32 %879, ptr %15, align 4
  %880 = load ptr, ptr %6, align 8
  %881 = load i32, ptr %11, align 4
  %882 = load i32, ptr %16, align 4
  %883 = add i32 %881, %882
  %884 = call i32 @get_integer_value(ptr noundef %880, i32 noundef %883, ptr noundef %38)
  store i32 %884, ptr %37, align 4
  %885 = load ptr, ptr %6, align 8
  %886 = load i32, ptr %11, align 4
  %887 = load i32, ptr %16, align 4
  %888 = add i32 %886, %887
  %889 = load i32, ptr %38, align 4
  %890 = add i32 %888, %889
  %891 = load ptr, ptr %7, align 8
  %892 = call i32 @get_encoded_strval(ptr noundef %885, i32 noundef %890, ptr noundef %14, ptr noundef %891)
  store i32 %892, ptr %39, align 4
  %893 = load ptr, ptr %19, align 8
  %894 = load i32, ptr @hf_mmse_prev_sent_by, align 4
  %895 = load ptr, ptr %6, align 8
  %896 = load i32, ptr %11, align 4
  %897 = sub i32 %896, 1
  %898 = load i32, ptr %16, align 4
  %899 = add i32 1, %898
  %900 = load i32, ptr %15, align 4
  %901 = add i32 %899, %900
  %902 = load ptr, ptr %14, align 8
  %903 = load ptr, ptr %7, align 8
  %904 = getelementptr inbounds %struct._packet_info, ptr %903, i32 0, i32 50
  %905 = load ptr, ptr %904, align 8
  %906 = load ptr, ptr %14, align 8
  %907 = load ptr, ptr %14, align 8
  %908 = call i64 @strlen(ptr noundef %907) #4
  %909 = call ptr @format_text(ptr noundef %905, ptr noundef %906, i64 noundef %908)
  %910 = load i32, ptr %37, align 4
  %911 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %893, i32 noundef %894, ptr noundef %895, i32 noundef %897, i32 noundef %901, ptr noundef %902, ptr noundef @.str.212, ptr noundef %909, i32 noundef %910)
  store ptr %911, ptr %41, align 8
  %912 = load ptr, ptr %41, align 8
  %913 = load i32, ptr @ett_mmse_hdr_details, align 4
  %914 = call ptr @proto_item_add_subtree(ptr noundef %912, i32 noundef %913)
  store ptr %914, ptr %40, align 8
  %915 = load ptr, ptr %40, align 8
  %916 = load i32, ptr @hf_mmse_prev_sent_by_fwd_count, align 4
  %917 = load ptr, ptr %6, align 8
  %918 = load i32, ptr %11, align 4
  %919 = load i32, ptr %16, align 4
  %920 = add i32 %918, %919
  %921 = load i32, ptr %38, align 4
  %922 = load i32, ptr %37, align 4
  %923 = call ptr @proto_tree_add_uint(ptr noundef %915, i32 noundef %916, ptr noundef %917, i32 noundef %920, i32 noundef %921, i32 noundef %922)
  %924 = load ptr, ptr %40, align 8
  %925 = load i32, ptr @hf_mmse_prev_sent_by_address, align 4
  %926 = load ptr, ptr %6, align 8
  %927 = load i32, ptr %11, align 4
  %928 = load i32, ptr %16, align 4
  %929 = add i32 %927, %928
  %930 = load i32, ptr %38, align 4
  %931 = add i32 %929, %930
  %932 = load i32, ptr %39, align 4
  %933 = load ptr, ptr %14, align 8
  %934 = call ptr @proto_tree_add_string(ptr noundef %924, i32 noundef %925, ptr noundef %926, i32 noundef %931, i32 noundef %932, ptr noundef %933)
  %935 = load i32, ptr %15, align 4
  %936 = load i32, ptr %16, align 4
  %937 = add i32 %935, %936
  %938 = load i32, ptr %11, align 4
  %939 = add i32 %938, %937
  store i32 %939, ptr %11, align 4
  br label %1164

940:                                              ; preds = %115
  store ptr null, ptr %47, align 8
  store ptr null, ptr %48, align 8
  %941 = load ptr, ptr %6, align 8
  %942 = load i32, ptr %11, align 4
  %943 = load ptr, ptr %7, align 8
  %944 = call i32 @get_value_length(ptr noundef %941, i32 noundef %942, ptr noundef %16, ptr noundef %943)
  store i32 %944, ptr %15, align 4
  %945 = load ptr, ptr %6, align 8
  %946 = load i32, ptr %11, align 4
  %947 = load i32, ptr %16, align 4
  %948 = add i32 %946, %947
  %949 = call i32 @get_integer_value(ptr noundef %945, i32 noundef %948, ptr noundef %43)
  store i32 %949, ptr %42, align 4
  %950 = load ptr, ptr %6, align 8
  %951 = load i32, ptr %11, align 4
  %952 = load i32, ptr %16, align 4
  %953 = add i32 %951, %952
  %954 = load i32, ptr %43, align 4
  %955 = add i32 %953, %954
  %956 = call i32 @get_long_integer(ptr noundef %950, i32 noundef %955, ptr noundef %44)
  store i32 %956, ptr %45, align 4
  %957 = load i32, ptr %45, align 4
  %958 = zext i32 %957 to i64
  %959 = getelementptr inbounds %struct.nstime_t, ptr %46, i32 0, i32 0
  store i64 %958, ptr %959, align 8
  %960 = getelementptr inbounds %struct.nstime_t, ptr %46, i32 0, i32 1
  store i32 0, ptr %960, align 8
  %961 = load ptr, ptr %7, align 8
  %962 = getelementptr inbounds %struct._packet_info, ptr %961, i32 0, i32 50
  %963 = load ptr, ptr %962, align 8
  %964 = call ptr @abs_time_to_str_ex(ptr noundef %963, ptr noundef %46, i32 noundef 18, i32 noundef 1)
  store ptr %964, ptr %14, align 8
  %965 = load ptr, ptr %19, align 8
  %966 = load i32, ptr @hf_mmse_prev_sent_date, align 4
  %967 = load ptr, ptr %6, align 8
  %968 = load i32, ptr %11, align 4
  %969 = sub i32 %968, 1
  %970 = load i32, ptr %16, align 4
  %971 = add i32 1, %970
  %972 = load i32, ptr %15, align 4
  %973 = add i32 %971, %972
  %974 = load ptr, ptr %14, align 8
  %975 = load ptr, ptr %7, align 8
  %976 = getelementptr inbounds %struct._packet_info, ptr %975, i32 0, i32 50
  %977 = load ptr, ptr %976, align 8
  %978 = load ptr, ptr %14, align 8
  %979 = load ptr, ptr %14, align 8
  %980 = call i64 @strlen(ptr noundef %979) #4
  %981 = call ptr @format_text(ptr noundef %977, ptr noundef %978, i64 noundef %980)
  %982 = load i32, ptr %42, align 4
  %983 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %965, i32 noundef %966, ptr noundef %967, i32 noundef %969, i32 noundef %973, ptr noundef %974, ptr noundef @.str.212, ptr noundef %981, i32 noundef %982)
  store ptr %983, ptr %48, align 8
  %984 = load ptr, ptr %48, align 8
  %985 = load i32, ptr @ett_mmse_hdr_details, align 4
  %986 = call ptr @proto_item_add_subtree(ptr noundef %984, i32 noundef %985)
  store ptr %986, ptr %47, align 8
  %987 = load ptr, ptr %47, align 8
  %988 = load i32, ptr @hf_mmse_prev_sent_date_fwd_count, align 4
  %989 = load ptr, ptr %6, align 8
  %990 = load i32, ptr %11, align 4
  %991 = load i32, ptr %16, align 4
  %992 = add i32 %990, %991
  %993 = load i32, ptr %43, align 4
  %994 = load i32, ptr %42, align 4
  %995 = call ptr @proto_tree_add_uint(ptr noundef %987, i32 noundef %988, ptr noundef %989, i32 noundef %992, i32 noundef %993, i32 noundef %994)
  %996 = load ptr, ptr %47, align 8
  %997 = load i32, ptr @hf_mmse_prev_sent_date_date, align 4
  %998 = load ptr, ptr %6, align 8
  %999 = load i32, ptr %11, align 4
  %1000 = load i32, ptr %16, align 4
  %1001 = add i32 %999, %1000
  %1002 = load i32, ptr %43, align 4
  %1003 = add i32 %1001, %1002
  %1004 = load i32, ptr %44, align 4
  %1005 = load ptr, ptr %14, align 8
  %1006 = call ptr @proto_tree_add_string(ptr noundef %996, i32 noundef %997, ptr noundef %998, i32 noundef %1003, i32 noundef %1004, ptr noundef %1005)
  %1007 = load i32, ptr %15, align 4
  %1008 = load i32, ptr %16, align 4
  %1009 = add i32 %1007, %1008
  %1010 = load i32, ptr %11, align 4
  %1011 = add i32 %1010, %1009
  store i32 %1011, ptr %11, align 4
  br label %1164

1012:                                             ; preds = %115
  %1013 = load i8, ptr %13, align 1
  %1014 = zext i8 %1013 to i32
  %1015 = and i32 %1014, 128
  %1016 = icmp ne i32 %1015, 0
  br i1 %1016, label %1017, label %1110

1017:                                             ; preds = %1012
  %1018 = load ptr, ptr %6, align 8
  %1019 = load i32, ptr %11, align 4
  %1020 = call zeroext i8 @tvb_get_guint8(ptr noundef %1018, i32 noundef %1019)
  store i8 %1020, ptr %49, align 1
  %1021 = load i8, ptr %13, align 1
  %1022 = zext i8 %1021 to i32
  %1023 = call ptr @val_to_str(i32 noundef %1022, ptr noundef @vals_mm_header_names, ptr noundef @.str.213)
  store ptr %1023, ptr %50, align 8
  %1024 = load i8, ptr %49, align 1
  %1025 = zext i8 %1024 to i32
  %1026 = and i32 %1025, 128
  %1027 = icmp ne i32 %1026, 0
  br i1 %1027, label %1028, label %1042

1028:                                             ; preds = %1017
  store i32 1, ptr %15, align 4
  %1029 = load ptr, ptr %19, align 8
  %1030 = load i32, ptr @hf_mmse_header_uint, align 4
  %1031 = load ptr, ptr %6, align 8
  %1032 = load i32, ptr %11, align 4
  %1033 = sub i32 %1032, 1
  %1034 = load i32, ptr %15, align 4
  %1035 = add i32 %1034, 1
  %1036 = load i8, ptr %49, align 1
  %1037 = zext i8 %1036 to i32
  %1038 = load ptr, ptr %50, align 8
  %1039 = load i8, ptr %49, align 1
  %1040 = zext i8 %1039 to i32
  %1041 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1029, i32 noundef %1030, ptr noundef %1031, i32 noundef %1033, i32 noundef %1035, i32 noundef %1037, ptr noundef @.str.214, ptr noundef %1038, i32 noundef %1040)
  br label %1106

1042:                                             ; preds = %1017
  %1043 = load i8, ptr %49, align 1
  %1044 = zext i8 %1043 to i32
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1050, label %1046

1046:                                             ; preds = %1042
  %1047 = load i8, ptr %49, align 1
  %1048 = zext i8 %1047 to i32
  %1049 = icmp sge i32 %1048, 32
  br i1 %1049, label %1050, label %1075

1050:                                             ; preds = %1046, %1042
  %1051 = load ptr, ptr %6, align 8
  %1052 = load i32, ptr %11, align 4
  %1053 = load ptr, ptr %7, align 8
  %1054 = getelementptr inbounds %struct._packet_info, ptr %1053, i32 0, i32 50
  %1055 = load ptr, ptr %1054, align 8
  %1056 = call i32 @get_text_string(ptr noundef %1051, i32 noundef %1052, ptr noundef %1055, ptr noundef %14)
  store i32 %1056, ptr %15, align 4
  %1057 = load ptr, ptr %7, align 8
  %1058 = getelementptr inbounds %struct._packet_info, ptr %1057, i32 0, i32 50
  %1059 = load ptr, ptr %1058, align 8
  %1060 = load ptr, ptr %14, align 8
  %1061 = load ptr, ptr %14, align 8
  %1062 = call i64 @strlen(ptr noundef %1061) #4
  %1063 = call ptr @format_text(ptr noundef %1059, ptr noundef %1060, i64 noundef %1062)
  store ptr %1063, ptr %51, align 8
  %1064 = load ptr, ptr %19, align 8
  %1065 = load i32, ptr @hf_mmse_header_string, align 4
  %1066 = load ptr, ptr %6, align 8
  %1067 = load i32, ptr %11, align 4
  %1068 = sub i32 %1067, 1
  %1069 = load i32, ptr %15, align 4
  %1070 = add i32 %1069, 1
  %1071 = load ptr, ptr %51, align 8
  %1072 = load ptr, ptr %50, align 8
  %1073 = load ptr, ptr %51, align 8
  %1074 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1064, i32 noundef %1065, ptr noundef %1066, i32 noundef %1068, i32 noundef %1070, ptr noundef %1071, ptr noundef @.str.215, ptr noundef %1072, ptr noundef %1073)
  br label %1105

1075:                                             ; preds = %1046
  %1076 = load i8, ptr %49, align 1
  %1077 = zext i8 %1076 to i32
  %1078 = icmp eq i32 %1077, 31
  br i1 %1078, label %1079, label %1089

1079:                                             ; preds = %1075
  store i32 0, ptr %52, align 4
  %1080 = load ptr, ptr %6, align 8
  %1081 = load i32, ptr %11, align 4
  %1082 = add i32 %1081, 1
  %1083 = load ptr, ptr %7, align 8
  %1084 = call i32 @tvb_get_guintvar(ptr noundef %1080, i32 noundef %1082, ptr noundef %52, ptr noundef %1083, ptr noundef @ei_mmse_oversized_uintvar)
  %1085 = add i32 1, %1084
  store i32 %1085, ptr %15, align 4
  %1086 = load i32, ptr %52, align 4
  %1087 = load i32, ptr %15, align 4
  %1088 = add i32 %1087, %1086
  store i32 %1088, ptr %15, align 4
  br label %1095

1089:                                             ; preds = %1075
  %1090 = load ptr, ptr %6, align 8
  %1091 = load i32, ptr %11, align 4
  %1092 = call zeroext i8 @tvb_get_guint8(ptr noundef %1090, i32 noundef %1091)
  %1093 = zext i8 %1092 to i32
  %1094 = add i32 1, %1093
  store i32 %1094, ptr %15, align 4
  br label %1095

1095:                                             ; preds = %1089, %1079
  %1096 = load ptr, ptr %19, align 8
  %1097 = load i32, ptr @hf_mmse_header_bytes, align 4
  %1098 = load ptr, ptr %6, align 8
  %1099 = load i32, ptr %11, align 4
  %1100 = sub i32 %1099, 1
  %1101 = load i32, ptr %15, align 4
  %1102 = add i32 %1101, 1
  %1103 = load ptr, ptr %50, align 8
  %1104 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1096, i32 noundef %1097, ptr noundef %1098, i32 noundef %1100, i32 noundef %1102, ptr noundef null, ptr noundef @.str.216, ptr noundef %1103)
  br label %1105

1105:                                             ; preds = %1095, %1050
  br label %1106

1106:                                             ; preds = %1105, %1028
  %1107 = load i32, ptr %15, align 4
  %1108 = load i32, ptr %11, align 4
  %1109 = add i32 %1108, %1107
  store i32 %1109, ptr %11, align 4
  br label %1163

1110:                                             ; preds = %1012
  %1111 = load i32, ptr %11, align 4
  %1112 = add i32 %1111, -1
  store i32 %1112, ptr %11, align 4
  %1113 = load ptr, ptr %6, align 8
  %1114 = load i32, ptr %11, align 4
  %1115 = load ptr, ptr %7, align 8
  %1116 = getelementptr inbounds %struct._packet_info, ptr %1115, i32 0, i32 50
  %1117 = load ptr, ptr %1116, align 8
  %1118 = call i32 @get_text_string(ptr noundef %1113, i32 noundef %1114, ptr noundef %1117, ptr noundef %14)
  store i32 %1118, ptr %15, align 4
  %1119 = load ptr, ptr %6, align 8
  %1120 = load i32, ptr %11, align 4
  %1121 = load i32, ptr %15, align 4
  %1122 = add i32 %1120, %1121
  %1123 = load ptr, ptr %7, align 8
  %1124 = getelementptr inbounds %struct._packet_info, ptr %1123, i32 0, i32 50
  %1125 = load ptr, ptr %1124, align 8
  %1126 = call i32 @get_text_string(ptr noundef %1119, i32 noundef %1122, ptr noundef %1125, ptr noundef %54)
  store i32 %1126, ptr %53, align 4
  %1127 = load ptr, ptr %19, align 8
  %1128 = load i32, ptr @hf_mmse_ffheader, align 4
  %1129 = load ptr, ptr %6, align 8
  %1130 = load i32, ptr %11, align 4
  %1131 = load i32, ptr %15, align 4
  %1132 = load i32, ptr %53, align 4
  %1133 = add i32 %1131, %1132
  %1134 = load ptr, ptr %7, align 8
  %1135 = getelementptr inbounds %struct._packet_info, ptr %1134, i32 0, i32 50
  %1136 = load ptr, ptr %1135, align 8
  %1137 = load ptr, ptr %6, align 8
  %1138 = load i32, ptr %11, align 4
  %1139 = load i32, ptr %15, align 4
  %1140 = load i32, ptr %53, align 4
  %1141 = add i32 %1139, %1140
  %1142 = call ptr @tvb_get_string_enc(ptr noundef %1136, ptr noundef %1137, i32 noundef %1138, i32 noundef %1141, i32 noundef 0)
  %1143 = load ptr, ptr %7, align 8
  %1144 = getelementptr inbounds %struct._packet_info, ptr %1143, i32 0, i32 50
  %1145 = load ptr, ptr %1144, align 8
  %1146 = load ptr, ptr %14, align 8
  %1147 = load ptr, ptr %14, align 8
  %1148 = call i64 @strlen(ptr noundef %1147) #4
  %1149 = call ptr @format_text(ptr noundef %1145, ptr noundef %1146, i64 noundef %1148)
  %1150 = load ptr, ptr %7, align 8
  %1151 = getelementptr inbounds %struct._packet_info, ptr %1150, i32 0, i32 50
  %1152 = load ptr, ptr %1151, align 8
  %1153 = load ptr, ptr %54, align 8
  %1154 = load ptr, ptr %54, align 8
  %1155 = call i64 @strlen(ptr noundef %1154) #4
  %1156 = call ptr @format_text(ptr noundef %1152, ptr noundef %1153, i64 noundef %1155)
  %1157 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1127, i32 noundef %1128, ptr noundef %1129, i32 noundef %1130, i32 noundef %1133, ptr noundef %1142, ptr noundef @.str.217, ptr noundef %1149, ptr noundef %1156)
  %1158 = load i32, ptr %15, align 4
  %1159 = load i32, ptr %53, align 4
  %1160 = add i32 %1158, %1159
  %1161 = load i32, ptr %11, align 4
  %1162 = add i32 %1161, %1160
  store i32 %1162, ptr %11, align 4
  br label %1163

1163:                                             ; preds = %1110, %1106
  br label %1164

1164:                                             ; preds = %1163, %940, %875, %859, %840, %834, %776, %763, %759, %699, %682, %665, %652, %639, %635, %575, %562, %561, %522, %506, %487, %486, %442, %393, %342, %284, %265, %261, %195, %178, %170, %118
  %1165 = load i32, ptr %11, align 4
  %1166 = load i32, ptr %12, align 4
  %1167 = icmp ule i32 %1165, %1166
  br i1 %1167, label %1168, label %1171

1168:                                             ; preds = %1164
  %1169 = load i32, ptr %11, align 4
  %1170 = load i32, ptr %12, align 4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.218, i32 noundef %1169, i32 noundef %1170) #5
  unreachable

1171:                                             ; preds = %1164
  %1172 = load i32, ptr %11, align 4
  store i32 %1172, ptr %12, align 4
  br label %101, !llvm.loop !4

1173:                                             ; preds = %113
  %1174 = load i8, ptr %13, align 1
  %1175 = zext i8 %1174 to i32
  %1176 = icmp eq i32 %1175, 132
  br i1 %1176, label %1177, label %1191

1177:                                             ; preds = %1173
  %1178 = load ptr, ptr %19, align 8
  %1179 = load ptr, ptr %7, align 8
  %1180 = load ptr, ptr %6, align 8
  %1181 = load i32, ptr %11, align 4
  %1182 = call i32 @add_content_type(ptr noundef %1178, ptr noundef %1179, ptr noundef %1180, i32 noundef %1181, ptr noundef %56, ptr noundef %57)
  store i32 %1182, ptr %11, align 4
  %1183 = load ptr, ptr %6, align 8
  %1184 = load i32, ptr %11, align 4
  %1185 = call ptr @tvb_new_subset_remaining(ptr noundef %1183, i32 noundef %1184)
  store ptr %1185, ptr %55, align 8
  %1186 = load ptr, ptr %19, align 8
  %1187 = load ptr, ptr %55, align 8
  %1188 = load i32, ptr %56, align 4
  %1189 = load ptr, ptr %57, align 8
  %1190 = load ptr, ptr %7, align 8
  call void @add_post_data(ptr noundef %1186, ptr noundef %1187, i32 noundef %1188, ptr noundef %1189, ptr noundef %1190)
  br label %1191

1191:                                             ; preds = %1177, %1173, %99
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
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
  ret i32 %31
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp ult i32 %19, 32
  br i1 %20, label %21, label %82

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @get_value_length(ptr noundef %22, i32 noundef %23, ptr noundef %12, ptr noundef %24)
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp ult i32 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8
  store ptr @.str.219, ptr %29, align 8
  br label %78

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %12, align 4
  %34 = add i32 %32, %33
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %34)
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp ult i32 %37, 32
  %39 = zext i1 %38 to i32
  %40 = load i32, ptr %10, align 4
  %41 = and i32 %40, 128
  %42 = or i32 %39, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %66

44:                                               ; preds = %30
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %46, %47
  %49 = call i32 @get_integer_value(ptr noundef %45, i32 noundef %48, ptr noundef %13)
  store i32 %49, ptr %14, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %12, align 4
  %56 = add i32 %54, %55
  %57 = load i32, ptr %13, align 4
  %58 = add i32 %56, %57
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %13, align 4
  %61 = sub i32 %59, %60
  %62 = load i32, ptr %14, align 4
  %63 = call i32 @mibenum_charset_to_encoding(i32 noundef %62)
  %64 = call ptr @tvb_get_string_enc(ptr noundef %52, ptr noundef %53, i32 noundef %58, i32 noundef %61, i32 noundef %63)
  %65 = load ptr, ptr %8, align 8
  store ptr %64, ptr %65, align 8
  br label %77

66:                                               ; preds = %30
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 50
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %71, %72
  %74 = load i32, ptr %11, align 4
  %75 = call ptr @tvb_get_string_enc(ptr noundef %69, ptr noundef %70, i32 noundef %73, i32 noundef %74, i32 noundef 0)
  %76 = load ptr, ptr %8, align 8
  store ptr %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %66, %44
  br label %78

78:                                               ; preds = %77, %28
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %79, %80
  store i32 %81, ptr %5, align 4
  br label %90

82:                                               ; preds = %4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 50
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = call i32 @get_text_string(ptr noundef %83, i32 noundef %84, ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %5, align 4
  br label %90

90:                                               ; preds = %82, %78
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

declare i32 @tvb_get_guintvar(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_long_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %5, align 4
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %9)
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
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
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
  ret i32 %39
}

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %6, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
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
  %24 = call i32 @tvb_get_guintvar(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @ei_mmse_oversized_uintvar)
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
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @get_integer_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %6, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  store i8 %13, ptr %9, align 1
  %14 = load i8, ptr %9, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load i8, ptr %9, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 127
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  store i32 1, ptr %22, align 4
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %4, align 4
  br label %55

24:                                               ; preds = %3
  %25 = load i8, ptr %9, align 1
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %7, align 8
  store i32 %26, ptr %27, align 4
  %28 = load i8, ptr %9, align 1
  %29 = zext i8 %28 to i32
  switch i32 %29, label %48 [
    i32 1, label %30
    i32 2, label %35
    i32 3, label %40
    i32 4, label %44
  ]

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %8, align 4
  br label %49

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef %37)
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %8, align 4
  br label %49

40:                                               ; preds = %24
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @tvb_get_ntoh24(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %8, align 4
  br label %49

44:                                               ; preds = %24
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call i32 @tvb_get_ntohl(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %8, align 4
  br label %49

48:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %44, %40, %35, %30
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %4, align 4
  br label %55

55:                                               ; preds = %50, %18
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

declare i32 @add_content_type(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare void @add_post_data(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @mibenum_charset_to_encoding(i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
