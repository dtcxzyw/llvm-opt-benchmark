; ModuleID = 'bench/wireshark/original/packet-mmse.ll'
source_filename = "bench/wireshark/original/packet-mmse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }

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
@proto_mmse = internal unnamed_addr global i32 0, align 4
@mmse_standalone_handle = internal unnamed_addr global ptr null, align 8
@.str.127 = private unnamed_addr constant [18 x i8] c"mmse_encapsulated\00", align 1
@mmse_encapsulated_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_mmse() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126) #5
  store i32 %1, ptr @proto_mmse, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mmse.hf, i32 noundef 45) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mmse.ett, i32 noundef 2) #5
  %2 = load i32, ptr @proto_mmse, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #5
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_mmse.ei, i32 noundef 1) #5
  %4 = load i32, ptr @proto_mmse, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.126, ptr noundef nonnull @dissect_mmse_standalone, i32 noundef %4) #5
  store ptr %5, ptr @mmse_standalone_handle, align 8
  %6 = load i32, ptr @proto_mmse, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.127, ptr noundef nonnull @dissect_mmse_encapsulated, i32 noundef %6) #5
  store ptr %7, ptr @mmse_encapsulated_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mmse_standalone(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %6 = zext i8 %5 to i32
  %7 = tail call ptr @val_to_str(i32 noundef %6, ptr noundef nonnull @vals_message_type, ptr noundef nonnull @.str.205) #5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.125) #5
  %10 = load ptr, ptr %8, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.206, ptr noundef %7) #5
  tail call fastcc void @dissect_mmse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %5, ptr noundef %7)
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mmse_encapsulated(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %6 = zext i8 %5 to i32
  %7 = tail call ptr @val_to_str(i32 noundef %6, ptr noundef nonnull @vals_message_type, ptr noundef nonnull @.str.205) #5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.247, ptr noundef %7) #5
  tail call fastcc void @dissect_mmse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %5, ptr noundef %7)
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mmse() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_mmse, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.128, ptr noundef nonnull @dissect_mmse_heur, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130, i32 noundef %1, i32 noundef 1) #5
  %2 = load ptr, ptr @mmse_standalone_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132, ptr noundef %2) #5
  %3 = load ptr, ptr @mmse_encapsulated_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.132, ptr noundef %3) #5
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_mmse_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %.not = icmp eq i8 %5, -116
  br i1 %.not, label %6, label %23

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @try_val_to_str(i32 noundef %8, ptr noundef nonnull @vals_message_type) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %6
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %.not9 = icmp eq i8 %12, -104
  br i1 %.not9, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %.not10 = icmp eq i8 %14, -115
  br i1 %.not10, label %15, label %23

15:                                               ; preds = %13, %11
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %17 = zext i8 %16 to i32
  %18 = tail call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @vals_message_type, ptr noundef nonnull @.str.205) #5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef nonnull @.str.125) #5
  %21 = load ptr, ptr %19, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.206, ptr noundef %18) #5
  tail call fastcc void @dissect_mmse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %16, ptr noundef %18)
  %22 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %23

23:                                               ; preds = %13, %6, %4, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %4 ], [ 0, %6 ], [ 0, %13 ]
  ret i32 %.0
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_mmse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.nstime_t, align 8
  %18 = alloca %struct.nstime_t, align 8
  %19 = alloca %struct.nstime_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.nstime_t, align 8
  %23 = alloca %struct.nstime_t, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = load i32, ptr @proto_mmse, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.207, ptr noundef %4) #5
  %29 = load i32, ptr @ett_mmse, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #5
  %31 = load i32, ptr @hf_mmse_message_type, align 4
  %32 = zext i8 %3 to i32
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %32) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %switch.early.test, label %.preheader

switch.early.test:                                ; preds = %5
  switch i8 %3, label %.critedge.thread596 [
    i8 -109, label %.preheader
    i8 -113, label %.preheader
    i8 -114, label %.preheader
    i8 -122, label %.preheader
    i8 -124, label %.preheader
    i8 -128, label %.preheader
  ]

.preheader:                                       ; preds = %5, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test
  %34 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %35 = icmp ugt i32 %34, 2
  br i1 %35, label %.lr.ph, label %.critedge.thread596

.lr.ph:                                           ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %39 = icmp eq i8 %3, -110
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %46

43:                                               ; preds = %733
  %44 = call i32 @tvb_reported_length(ptr noundef %0) #5
  %45 = icmp ult i32 %.2, %44
  br i1 %45, label %46, label %.critedge, !llvm.loop !4

46:                                               ; preds = %.lr.ph, %43
  %.0588 = phi i32 [ 2, %.lr.ph ], [ %.2, %43 ]
  %.0488587 = phi i32 [ 1, %.lr.ph ], [ %.2, %43 ]
  %.0495586 = phi i8 [ -128, %.lr.ph ], [ %.1496, %43 ]
  %47 = add nuw i32 %.0588, 1
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0588) #5
  %49 = zext i8 %48 to i32
  switch i8 %48, label %652 [
    i8 -124, label %.critedge.thread
    i8 -104, label %50
    i8 -115, label %66
    i8 -127, label %85
    i8 -126, label %92
    i8 -125, label %99
    i8 -123, label %129
    i8 -122, label %151
    i8 -121, label %157
    i8 -120, label %195
    i8 -119, label %233
    i8 -118, label %267
    i8 -117, label %290
    i8 -114, label %306
    i8 -113, label %327
    i8 -112, label %333
    i8 -111, label %344
    i8 -110, label %350
    i8 -109, label %356
    i8 -108, label %381
    i8 -107, label %387
    i8 -106, label %393
    i8 -105, label %400
    i8 -103, label %407
    i8 -102, label %413
    i8 -101, label %438
    i8 -100, label %444
    i8 -99, label %450
    i8 -98, label %488
    i8 -97, label %504
    i8 -96, label %525
    i8 -95, label %581
  ]

50:                                               ; preds = %46
  %51 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %53 = icmp eq i8 %52, 127
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = add i32 %.0588, 2
  %56 = call ptr @tvb_get_stringz_enc(ptr noundef %51, ptr noundef %0, i32 noundef %55, ptr noundef nonnull %13, i32 noundef 0) #5
  %57 = load i32, ptr %13, align 4
  %58 = add i32 %57, 1
  br label %get_text_string.exit

59:                                               ; preds = %50
  %60 = call ptr @tvb_get_stringz_enc(ptr noundef %51, ptr noundef %0, i32 noundef %47, ptr noundef nonnull %13, i32 noundef 0) #5
  %.pre.i = load i32, ptr %13, align 4
  br label %get_text_string.exit

get_text_string.exit:                             ; preds = %54, %59
  %61 = phi i32 [ %58, %54 ], [ %.pre.i, %59 ]
  %.sink.i = phi ptr [ %56, %54 ], [ %60, %59 ]
  store ptr %.sink.i, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %62 = load i32, ptr @hf_mmse_transaction_id, align 4
  %63 = add i32 %61, 1
  %64 = call ptr @proto_tree_add_string(ptr noundef %30, i32 noundef %62, ptr noundef %0, i32 noundef %.0588, i32 noundef %63, ptr noundef %.sink.i) #5
  %65 = add i32 %61, %47
  br label %733

66:                                               ; preds = %46
  %67 = add i32 %.0588, 2
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %69 = lshr i8 %68, 4
  %70 = and i8 %69, 7
  %71 = and i8 %68, 15
  %72 = icmp eq i8 %71, 15
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = load ptr, ptr %37, align 8
  %75 = zext nneg i8 %70 to i32
  %76 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %74, ptr noundef nonnull @.str.208, i32 noundef %75) #5
  br label %82

77:                                               ; preds = %66
  %78 = zext nneg i8 %71 to i32
  %79 = load ptr, ptr %37, align 8
  %80 = zext nneg i8 %70 to i32
  %81 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %79, ptr noundef nonnull @.str.209, i32 noundef %80, i32 noundef %78) #5
  br label %82

82:                                               ; preds = %77, %73
  %.0497 = phi ptr [ %76, %73 ], [ %81, %77 ]
  %83 = load i32, ptr @hf_mmse_mms_version, align 4
  %84 = call ptr @proto_tree_add_string(ptr noundef %30, i32 noundef %83, ptr noundef %0, i32 noundef %.0588, i32 noundef 2, ptr noundef %.0497) #5
  br label %733

85:                                               ; preds = %46
  %86 = call fastcc i32 @get_encoded_strval(ptr noundef %0, i32 noundef %47, ptr noundef %14, ptr noundef %1)
  %87 = load i32, ptr @hf_mmse_bcc, align 4
  %88 = add i32 %86, 1
  %89 = load ptr, ptr %14, align 8
  %90 = call ptr @proto_tree_add_string(ptr noundef %30, i32 noundef %87, ptr noundef %0, i32 noundef %.0588, i32 noundef %88, ptr noundef %89) #5
  %91 = add i32 %86, %47
  br label %733

92:                                               ; preds = %46
  %93 = call fastcc i32 @get_encoded_strval(ptr noundef %0, i32 noundef %47, ptr noundef %14, ptr noundef %1)
  %94 = load i32, ptr @hf_mmse_cc, align 4
  %95 = add i32 %93, 1
  %96 = load ptr, ptr %14, align 8
  %97 = call ptr @proto_tree_add_string(ptr noundef %30, i32 noundef %94, ptr noundef %0, i32 noundef %.0588, i32 noundef %95, ptr noundef %96) #5
  %98 = add i32 %93, %47
  br label %733

99:                                               ; preds = %46
  br i1 %39, label %100, label %112

100:                                              ; preds = %99
  %101 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %102 = icmp eq i8 %101, 31
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  store i32 0, ptr %16, align 4
  %104 = add i32 %.0588, 2
  %105 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %104, ptr noundef nonnull %16, ptr noundef %1, ptr noundef nonnull @ei_mmse_oversized_uintvar) #5
  %106 = load i32, ptr %16, align 4
  %107 = add i32 %105, 1
  %108 = add i32 %107, %106
  br label %124

109:                                              ; preds = %100
  %110 = zext i8 %101 to i32
  %111 = add nuw nsw i32 %110, 1
  br label %124

112:                                              ; preds = %99
  %113 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %114 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %115 = icmp eq i8 %114, 127
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = add i32 %.0588, 2
  %118 = call ptr @tvb_get_stringz_enc(ptr noundef %113, ptr noundef %0, i32 noundef %117, ptr noundef nonnull %12, i32 noundef 0) #5
  %119 = load i32, ptr %12, align 4
  %120 = add i32 %119, 1
  br label %get_text_string.exit510

121:                                              ; preds = %112
  %122 = call ptr @tvb_get_stringz_enc(ptr noundef %113, ptr noundef %0, i32 noundef %47, ptr noundef nonnull %12, i32 noundef 0) #5
  %.pre.i508 = load i32, ptr %12, align 4
  br label %get_text_string.exit510

get_text_string.exit510:                          ; preds = %116, %121
  %123 = phi i32 [ %120, %116 ], [ %.pre.i508, %121 ]
  %.sink.i509 = phi ptr [ %118, %116 ], [ %122, %121 ]
  store ptr %.sink.i509, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %124

124:                                              ; preds = %103, %109, %get_text_string.exit510
  %.sink606 = phi i32 [ %123, %get_text_string.exit510 ], [ %108, %103 ], [ %111, %109 ]
  %.sink.i509.sink = phi ptr [ %.sink.i509, %get_text_string.exit510 ], [ @.str.210, %103 ], [ @.str.210, %109 ]
  %125 = load i32, ptr @hf_mmse_content_location, align 4
  %126 = add i32 %.sink606, 1
  %127 = call ptr @proto_tree_add_string(ptr noundef %30, i32 noundef %125, ptr noundef %0, i32 noundef %.0588, i32 noundef %126, ptr noundef %.sink.i509.sink) #5
  %128 = add i32 %.sink606, %47
  br label %733

129:                                              ; preds = %46
  %130 = add i32 %.0588, 2
  %131 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %132 = zext i8 %131 to i32
  store i32 %132, ptr %15, align 4
  switch i8 %131, label %get_long_integer.exit [
    i8 1, label %133
    i8 2, label %136
    i8 3, label %139
    i8 4, label %141
  ]

133:                                              ; preds = %129
  %134 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %130) #5
  %135 = zext i8 %134 to i32
  br label %get_long_integer.exit

136:                                              ; preds = %129
  %137 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %130) #5
  %138 = zext i16 %137 to i32
  br label %get_long_integer.exit

139:                                              ; preds = %129
  %140 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %130) #5
  br label %get_long_integer.exit

141:                                              ; preds = %129
  %142 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %130) #5
  br label %get_long_integer.exit

get_long_integer.exit:                            ; preds = %129, %133, %136, %139, %141
  %.0.i = phi i32 [ %142, %141 ], [ %140, %139 ], [ %138, %136 ], [ %135, %133 ], [ 0, %129 ]
  %143 = load i32, ptr %15, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %15, align 4
  %145 = zext i32 %.0.i to i64
  store i64 %145, ptr %17, align 8
  store i32 0, ptr %42, align 8
  %146 = load i32, ptr @hf_mmse_date, align 4
  %147 = add i32 %143, 2
  %148 = call ptr @proto_tree_add_time(ptr noundef %30, i32 noundef %146, ptr noundef %0, i32 noundef %.0588, i32 noundef %147, ptr noundef nonnull %17) #5
  %149 = load i32, ptr %15, align 4
  %150 = add i32 %149, %47
  br label %733

151:                                              ; preds = %46
  %152 = add i32 %.0588, 2
  %153 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %154 = load i32, ptr @hf_mmse_delivery_report, align 4
  %155 = zext i8 %153 to i32
  %156 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %154, ptr noundef %0, i32 noundef %.0588, i32 noundef 2, i32 noundef %155) #5
  br label %733

157:                                              ; preds = %46
  %158 = add i32 %.0588, 2
  %159 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %160 = icmp ult i8 %159, 31
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = zext nneg i8 %159 to i32
  br label %get_value_length.exit

163:                                              ; preds = %157
  %164 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %158, ptr noundef nonnull %15, ptr noundef %1, ptr noundef nonnull @ei_mmse_oversized_uintvar) #5
  %165 = load i32, ptr %15, align 4
  %166 = add i32 %165, 1
  br label %get_value_length.exit

get_value_length.exit:                            ; preds = %161, %163
  %storemerge.i = phi i32 [ %166, %163 ], [ 1, %161 ]
  %.0.i511 = phi i32 [ %164, %163 ], [ %162, %161 ]
  store i32 %storemerge.i, ptr %15, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %158, i32 noundef %.0.i511) #5
  %167 = load i32, ptr %15, align 4
  %168 = add i32 %167, %47
  %169 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %168) #5
  %170 = load i32, ptr %15, align 4
  %171 = add i32 %170, %47
  %172 = add i32 %171, 1
  %173 = add i32 %171, 2
  %174 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %172) #5
  switch i8 %174, label %get_long_integer.exit513 [
    i8 1, label %175
    i8 2, label %178
    i8 3, label %181
    i8 4, label %183
  ]

175:                                              ; preds = %get_value_length.exit
  %176 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %173) #5
  %177 = zext i8 %176 to i32
  br label %get_long_integer.exit513

178:                                              ; preds = %get_value_length.exit
  %179 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %173) #5
  %180 = zext i16 %179 to i32
  br label %get_long_integer.exit513

181:                                              ; preds = %get_value_length.exit
  %182 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %173) #5
  br label %get_long_integer.exit513

183:                                              ; preds = %get_value_length.exit
  %184 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %173) #5
  br label %get_long_integer.exit513

get_long_integer.exit513:                         ; preds = %get_value_length.exit, %175, %178, %181, %183
  %.0.i512 = phi i32 [ %184, %183 ], [ %182, %181 ], [ %180, %178 ], [ %177, %175 ], [ 0, %get_value_length.exit ]
  %185 = zext i32 %.0.i512 to i64
  store i64 %185, ptr %18, align 8
  store i32 0, ptr %41, align 8
  %186 = icmp eq i8 %169, -128
  %187 = load i32, ptr %15, align 4
  %188 = add i32 %.0.i511, 1
  %189 = add i32 %188, %187
  %hf_mmse_delivery_time_abs.val = load i32, ptr @hf_mmse_delivery_time_abs, align 4
  %hf_mmse_delivery_time_rel.val = load i32, ptr @hf_mmse_delivery_time_rel, align 4
  %190 = select i1 %186, i32 %hf_mmse_delivery_time_abs.val, i32 %hf_mmse_delivery_time_rel.val
  %191 = call ptr @proto_tree_add_time(ptr noundef %30, i32 noundef %190, ptr noundef %0, i32 noundef %.0588, i32 noundef %189, ptr noundef nonnull %18) #5
  %192 = load i32, ptr %15, align 4
  %193 = add i32 %.0.i511, %47
  %194 = add i32 %193, %192
  br label %733

195:                                              ; preds = %46
  %196 = add i32 %.0588, 2
  %197 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %198 = icmp ult i8 %197, 31
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = zext nneg i8 %197 to i32
  br label %get_value_length.exit516

201:                                              ; preds = %195
  %202 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %196, ptr noundef nonnull %15, ptr noundef %1, ptr noundef nonnull @ei_mmse_oversized_uintvar) #5
  %203 = load i32, ptr %15, align 4
  %204 = add i32 %203, 1
  br label %get_value_length.exit516

get_value_length.exit516:                         ; preds = %199, %201
  %storemerge.i514 = phi i32 [ %204, %201 ], [ 1, %199 ]
  %.0.i515 = phi i32 [ %202, %201 ], [ %200, %199 ]
  store i32 %storemerge.i514, ptr %15, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %196, i32 noundef %.0.i515) #5
  %205 = load i32, ptr %15, align 4
  %206 = add i32 %205, %47
  %207 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %206) #5
  %208 = load i32, ptr %15, align 4
  %209 = add i32 %208, %47
  %210 = add i32 %209, 1
  %211 = add i32 %209, 2
  %212 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %210) #5
  switch i8 %212, label %get_long_integer.exit518 [
    i8 1, label %213
    i8 2, label %216
    i8 3, label %219
    i8 4, label %221
  ]

213:                                              ; preds = %get_value_length.exit516
  %214 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %211) #5
  %215 = zext i8 %214 to i32
  br label %get_long_integer.exit518

216:                                              ; preds = %get_value_length.exit516
  %217 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %211) #5
  %218 = zext i16 %217 to i32
  br label %get_long_integer.exit518

219:                                              ; preds = %get_value_length.exit516
  %220 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %211) #5
  br label %get_long_integer.exit518

221:                                              ; preds = %get_value_length.exit516
  %222 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %211) #5
  br label %get_long_integer.exit518

get_long_integer.exit518:                         ; preds = %get_value_length.exit516, %213, %216, %219, %221
  %.0.i517 = phi i32 [ %222, %221 ], [ %220, %219 ], [ %218, %216 ], [ %215, %213 ], [ 0, %get_value_length.exit516 ]
  %223 = zext i32 %.0.i517 to i64
  store i64 %223, ptr %19, align 8
  store i32 0, ptr %40, align 8
  %224 = icmp eq i8 %207, -128
  %225 = load i32, ptr %15, align 4
  %226 = add i32 %.0.i515, 1
  %227 = add i32 %226, %225
  %hf_mmse_expiry_abs.val = load i32, ptr @hf_mmse_expiry_abs, align 4
  %hf_mmse_expiry_rel.val = load i32, ptr @hf_mmse_expiry_rel, align 4
  %228 = select i1 %224, i32 %hf_mmse_expiry_abs.val, i32 %hf_mmse_expiry_rel.val
  %229 = call ptr @proto_tree_add_time(ptr noundef %30, i32 noundef %228, ptr noundef %0, i32 noundef %.0588, i32 noundef %227, ptr noundef nonnull %19) #5
  %230 = load i32, ptr %15, align 4
  %231 = add i32 %.0.i515, %47
  %232 = add i32 %231, %230
  br label %733

233:                                              ; preds = %46
  %234 = add i32 %.0588, 2
  %235 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %236 = icmp ult i8 %235, 31
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = zext nneg i8 %235 to i32
  br label %get_value_length.exit521

239:                                              ; preds = %233
  %240 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %234, ptr noundef nonnull %15, ptr noundef %1, ptr noundef nonnull @ei_mmse_oversized_uintvar) #5
  %241 = load i32, ptr %15, align 4
  %242 = add i32 %241, 1
  br label %get_value_length.exit521

get_value_length.exit521:                         ; preds = %237, %239
  %storemerge.i519 = phi i32 [ %242, %239 ], [ 1, %237 ]
  %.0.i520 = phi i32 [ %240, %239 ], [ %238, %237 ]
  store i32 %storemerge.i519, ptr %15, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %234, i32 noundef %.0.i520) #5
  %243 = load i32, ptr %15, align 4
  %244 = add i32 %243, %47
  %245 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %244) #5
  %246 = icmp eq i8 %245, -127
  br i1 %246, label %247, label %253

247:                                              ; preds = %get_value_length.exit521
  %248 = load i32, ptr @hf_mmse_from, align 4
  %249 = load i32, ptr %15, align 4
  %250 = add i32 %.0.i520, 1
  %251 = add i32 %250, %249
  %252 = call ptr @proto_tree_add_string(ptr noundef %30, i32 noundef %248, ptr noundef %0, i32 noundef %.0588, i32 noundef %251, ptr noundef nonnull @.str.211) #5
  br label %263

253:                                              ; preds = %get_value_length.exit521
  %254 = load i32, ptr %15, align 4
  %255 = add i32 %234, %254
  %256 = call fastcc i32 @get_encoded_strval(ptr noundef %0, i32 noundef %255, ptr noundef %14, ptr noundef %1)
  %257 = load i32, ptr @hf_mmse_from, align 4
  %258 = load i32, ptr %15, align 4
  %259 = add i32 %.0.i520, 1
  %260 = add i32 %259, %258
  %261 = load ptr, ptr %14, align 8
  %262 = call ptr @proto_tree_add_string(ptr noundef %30, i32 noundef %257, ptr noundef %0, i32 noundef %.0588, i32 noundef %260, ptr noundef %261) #5
  br label %263

263:                                              ; preds = %253, %247
  %264 = load i32, ptr %15, align 4
  %265 = add i32 %.0.i520, %47
  %266 = add i32 %265, %264
  br label %733

267:                                              ; preds = %46
  %268 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %.not504 = icmp sgt i8 %268, -1
  br i1 %.not504, label %274, label %269

269:                                              ; preds = %267
  %270 = zext i8 %268 to i32
  %271 = add i32 %.0588, 2
  %272 = load i32, ptr @hf_mmse_message_class_id, align 4
  %273 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %272, ptr noundef %0, i32 noundef %.0588, i32 noundef 2, i32 noundef %270) #5
  br label %733

274:                                              ; preds = %267
  %275 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %276 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %277 = icmp eq i8 %276, 127
  br i1 %277, label %278, label %283

278:                                              ; preds = %274
  %279 = add i32 %.0588, 2
  %280 = call ptr @tvb_get_stringz_enc(ptr noundef %275, ptr noundef %0, i32 noundef %279, ptr noundef nonnull %11, i32 noundef 0) #5
  %281 = load i32, ptr %11, align 4
  %282 = add i32 %281, 1
  br label %get_text_string.exit524

283:                                              ; preds = %274
  %284 = call ptr @tvb_get_stringz_enc(ptr noundef %275, ptr noundef %0, i32 noundef %47, ptr noundef nonnull %11, i32 noundef 0) #5
  %.pre.i522 = load i32, ptr %11, align 4
  br label %get_text_string.exit524

get_text_string.exit524:                          ; preds = %278, %283
  %285 = phi i32 [ %282, %278 ], [ %.pre.i522, %283 ]
  %.sink.i523 = phi ptr [ %280, %278 ], [ %284, %283 ]
  store ptr %.sink.i523, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %286 = load i32, ptr @hf_mmse_message_class_str, align 4
  %287 = add i32 %285, 1
  %288 = call ptr @proto_tree_add_string(ptr noundef %30, i32 noundef %286, ptr noundef %0, i32 noundef %.0588, i32 noundef %287, ptr noundef %.sink.i523) #5
  %289 = add i32 %285, %47
  br label %733

290:                                              ; preds = %46
  %291 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %292 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %293 = icmp eq i8 %292, 127
  br i1 %293, label %294, label %299

294:                                              ; preds = %290
  %295 = add i32 %.0588, 2
  %296 = call ptr @tvb_get_stringz_enc(ptr noundef %291, ptr noundef %0, i32 noundef %295, ptr noundef nonnull %10, i32 noundef 0) #5
  %297 = load i32, ptr %10, align 4
  %298 = add i32 %297, 1
  br label %get_text_string.exit527

299:                                              ; preds = %290
  %300 = call ptr @tvb_get_stringz_enc(ptr noundef %291, ptr noundef %0, i32 noundef %47, ptr noundef nonnull %10, i32 noundef 0) #5
  %.pre.i525 = load i32, ptr %10, align 4
  br label %get_text_string.exit527

get_text_string.exit527:                          ; preds = %294, %299
  %301 = phi i32 [ %298, %294 ], [ %.pre.i525, %299 ]
  %.sink.i526 = phi ptr [ %296, %294 ], [ %300, %299 ]
  store ptr %.sink.i526, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %302 = load i32, ptr @hf_mmse_message_id, align 4
  %303 = add i32 %301, 1
  %304 = call ptr @proto_tree_add_string(ptr noundef %30, i32 noundef %302, ptr noundef %0, i32 noundef %.0588, i32 noundef %303, ptr noundef %.sink.i526) #5
  %305 = add i32 %301, %47
  br label %733

306:                                              ; preds = %46
  %307 = add i32 %.0588, 2
  %308 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %309 = zext i8 %308 to i32
  store i32 %309, ptr %15, align 4
  switch i8 %308, label %get_long_integer.exit529 [
    i8 1, label %310
    i8 2, label %313
    i8 3, label %316
    i8 4, label %318
  ]

310:                                              ; preds = %306
  %311 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %307) #5
  %312 = zext i8 %311 to i32
  br label %get_long_integer.exit529

313:                                              ; preds = %306
  %314 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %307) #5
  %315 = zext i16 %314 to i32
  br label %get_long_integer.exit529

316:                                              ; preds = %306
  %317 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %307) #5
  br label %get_long_integer.exit529

318:                                              ; preds = %306
  %319 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %307) #5
  br label %get_long_integer.exit529

get_long_integer.exit529:                         ; preds = %306, %310, %313, %316, %318
  %.0.i528 = phi i32 [ %319, %318 ], [ %317, %316 ], [ %315, %313 ], [ %312, %310 ], [ 0, %306 ]
  %320 = load i32, ptr %15, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %15, align 4
  %322 = load i32, ptr @hf_mmse_message_size, align 4
  %323 = add i32 %320, 2
  %324 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %322, ptr noundef %0, i32 noundef %.0588, i32 noundef %323, i32 noundef %.0.i528) #5
  %325 = load i32, ptr %15, align 4
  %326 = add i32 %325, %47
  br label %733

327:                                              ; preds = %46
  %328 = add i32 %.0588, 2
  %329 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %330 = load i32, ptr @hf_mmse_priority, align 4
  %331 = zext i8 %329 to i32
  %332 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %330, ptr noundef %0, i32 noundef %.0588, i32 noundef 2, i32 noundef %331) #5
  br label %733

333:                                              ; preds = %46
  %334 = add i32 %.0588, 2
  %335 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %336 = icmp eq i8 %.0495586, -128
  %337 = zext i8 %335 to i32
  br i1 %336, label %338, label %341

338:                                              ; preds = %333
  %339 = load i32, ptr @hf_mmse_read_reply, align 4
  %340 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %339, ptr noundef %0, i32 noundef %.0588, i32 noundef 2, i32 noundef %337) #5
  br label %733

341:                                              ; preds = %333
  %342 = load i32, ptr @hf_mmse_read_report, align 4
  %343 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %342, ptr noundef %0, i32 noundef %.0588, i32 noundef 2, i32 noundef %337) #5
  br label %733

344:                                              ; preds = %46
  %345 = add i32 %.0588, 2
  %346 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %347 = load i32, ptr @hf_mmse_report_allowed, align 4
  %348 = zext i8 %346 to i32
  %349 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %347, ptr noundef %0, i32 noundef %.0588, i32 noundef 2, i32 noundef %348) #5
  br label %733

350:                                              ; preds = %46
  %351 = add i32 %.0588, 2
  %352 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %353 = load i32, ptr @hf_mmse_response_status, align 4
  %354 = zext i8 %352 to i32
  %355 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %353, ptr noundef %0, i32 noundef %.0588, i32 noundef 2, i32 noundef %354) #5
  br label %733

356:                                              ; preds = %46
  br i1 %39, label %357, label %373

357:                                              ; preds = %356
  %358 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %359 = icmp eq i8 %358, 31
  br i1 %359, label %360, label %366

360:                                              ; preds = %357
  store i32 0, ptr %20, align 4
  %361 = add i32 %.0588, 2
  %362 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %361, ptr noundef nonnull %20, ptr noundef %1, ptr noundef nonnull @ei_mmse_oversized_uintvar) #5
  %363 = load i32, ptr %20, align 4
  %364 = add i32 %362, 1
  %365 = add i32 %364, %363
  br label %369

366:                                              ; preds = %357
  %367 = zext i8 %358 to i32
  %368 = add nuw nsw i32 %367, 1
  br label %369

369:                                              ; preds = %366, %360
  %.2494 = phi i32 [ %365, %360 ], [ %368, %366 ]
  %370 = load i32, ptr @hf_mmse_content_location, align 4
  %371 = add i32 %.2494, 1
  %372 = call ptr @proto_tree_add_string(ptr noundef %30, i32 noundef %370, ptr noundef %0, i32 noundef %.0588, i32 noundef %371, ptr noundef nonnull @.str.210) #5
  br label %379

373:                                              ; preds = %356
  %374 = call fastcc i32 @get_encoded_strval(ptr noundef %0, i32 noundef %47, ptr noundef %14, ptr noundef %1)
  %375 = load i32, ptr @hf_mmse_response_text, align 4
  %376 = add i32 %374, 1
  %377 = load ptr, ptr %14, align 8
  %378 = call ptr @proto_tree_add_string(ptr noundef %30, i32 noundef %375, ptr noundef %0, i32 noundef %.0588, i32 noundef %376, ptr noundef %377) #5
  br label %379

379:                                              ; preds = %373, %369
  %.3 = phi i32 [ %.2494, %369 ], [ %374, %373 ]
  %380 = add i32 %.3, %47
  br label %733

381:                                              ; preds = %46
  %382 = add i32 %.0588, 2
  %383 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %384 = load i32, ptr @hf_mmse_sender_visibility, align 4
  %385 = zext i8 %383 to i32
  %386 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %384, ptr noundef %0, i32 noundef %.0588, i32 noundef 2, i32 noundef %385) #5
  br label %733

387:                                              ; preds = %46
  %388 = add i32 %.0588, 2
  %389 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %390 = load i32, ptr @hf_mmse_status, align 4
  %391 = zext i8 %389 to i32
  %392 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %390, ptr noundef %0, i32 noundef %.0588, i32 noundef 2, i32 noundef %391) #5
  br label %733

393:                                              ; preds = %46
  %394 = call fastcc i32 @get_encoded_strval(ptr noundef %0, i32 noundef %47, ptr noundef %14, ptr noundef %1)
  %395 = load i32, ptr @hf_mmse_subject, align 4
  %396 = add i32 %394, 1
  %397 = load ptr, ptr %14, align 8
  %398 = call ptr @proto_tree_add_string(ptr noundef %30, i32 noundef %395, ptr noundef %0, i32 noundef %.0588, i32 noundef %396, ptr noundef %397) #5
  %399 = add i32 %394, %47
  br label %733

400:                                              ; preds = %46
  %401 = call fastcc i32 @get_encoded_strval(ptr noundef %0, i32 noundef %47, ptr noundef %14, ptr noundef %1)
  %402 = load i32, ptr @hf_mmse_to, align 4
  %403 = add i32 %401, 1
  %404 = load ptr, ptr %14, align 8
  %405 = call ptr @proto_tree_add_string(ptr noundef %30, i32 noundef %402, ptr noundef %0, i32 noundef %.0588, i32 noundef %403, ptr noundef %404) #5
  %406 = add i32 %401, %47
  br label %733

407:                                              ; preds = %46
  %408 = add i32 %.0588, 2
  %409 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %410 = load i32, ptr @hf_mmse_retrieve_status, align 4
  %411 = zext i8 %409 to i32
  %412 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %410, ptr noundef %0, i32 noundef %.0588, i32 noundef 2, i32 noundef %411) #5
  br label %733

413:                                              ; preds = %46
  br i1 %39, label %414, label %430

414:                                              ; preds = %413
  %415 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %416 = icmp eq i8 %415, 31
  br i1 %416, label %417, label %423

417:                                              ; preds = %414
  store i32 0, ptr %21, align 4
  %418 = add i32 %.0588, 2
  %419 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %418, ptr noundef nonnull %21, ptr noundef %1, ptr noundef nonnull @ei_mmse_oversized_uintvar) #5
  %420 = load i32, ptr %21, align 4
  %421 = add i32 %419, 1
  %422 = add i32 %421, %420
  br label %426

423:                                              ; preds = %414
  %424 = zext i8 %415 to i32
  %425 = add nuw nsw i32 %424, 1
  br label %426

426:                                              ; preds = %423, %417
  %.4 = phi i32 [ %422, %417 ], [ %425, %423 ]
  %427 = load i32, ptr @hf_mmse_content_location, align 4
  %428 = add i32 %.4, 1
  %429 = call ptr @proto_tree_add_string(ptr noundef %30, i32 noundef %427, ptr noundef %0, i32 noundef %.0588, i32 noundef %428, ptr noundef nonnull @.str.210) #5
  br label %436

430:                                              ; preds = %413
  %431 = call fastcc i32 @get_encoded_strval(ptr noundef %0, i32 noundef %47, ptr noundef %14, ptr noundef %1)
  %432 = load i32, ptr @hf_mmse_retrieve_text, align 4
  %433 = add i32 %431, 1
  %434 = load ptr, ptr %14, align 8
  %435 = call ptr @proto_tree_add_string(ptr noundef %30, i32 noundef %432, ptr noundef %0, i32 noundef %.0588, i32 noundef %433, ptr noundef %434) #5
  br label %436

436:                                              ; preds = %430, %426
  %.5 = phi i32 [ %.4, %426 ], [ %431, %430 ]
  %437 = add i32 %.5, %47
  br label %733

438:                                              ; preds = %46
  %439 = add i32 %.0588, 2
  %440 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %441 = load i32, ptr @hf_mmse_read_status, align 4
  %442 = zext i8 %440 to i32
  %443 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %441, ptr noundef %0, i32 noundef %.0588, i32 noundef 2, i32 noundef %442) #5
  br label %733

444:                                              ; preds = %46
  %445 = add i32 %.0588, 2
  %446 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %447 = load i32, ptr @hf_mmse_reply_charging, align 4
  %448 = zext i8 %446 to i32
  %449 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %447, ptr noundef %0, i32 noundef %.0588, i32 noundef 2, i32 noundef %448) #5
  br label %733

450:                                              ; preds = %46
  %451 = add i32 %.0588, 2
  %452 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %453 = icmp ult i8 %452, 31
  br i1 %453, label %454, label %456

454:                                              ; preds = %450
  %455 = zext nneg i8 %452 to i32
  br label %get_value_length.exit532

456:                                              ; preds = %450
  %457 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %451, ptr noundef nonnull %15, ptr noundef %1, ptr noundef nonnull @ei_mmse_oversized_uintvar) #5
  %458 = load i32, ptr %15, align 4
  %459 = add i32 %458, 1
  br label %get_value_length.exit532

get_value_length.exit532:                         ; preds = %454, %456
  %storemerge.i530 = phi i32 [ %459, %456 ], [ 1, %454 ]
  %.0.i531 = phi i32 [ %457, %456 ], [ %455, %454 ]
  store i32 %storemerge.i530, ptr %15, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %451, i32 noundef %.0.i531) #5
  %460 = load i32, ptr %15, align 4
  %461 = add i32 %460, %47
  %462 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %461) #5
  %463 = load i32, ptr %15, align 4
  %464 = add i32 %463, %47
  %465 = add i32 %464, 1
  %466 = add i32 %464, 2
  %467 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %465) #5
  switch i8 %467, label %get_long_integer.exit534 [
    i8 1, label %468
    i8 2, label %471
    i8 3, label %474
    i8 4, label %476
  ]

468:                                              ; preds = %get_value_length.exit532
  %469 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %466) #5
  %470 = zext i8 %469 to i32
  br label %get_long_integer.exit534

471:                                              ; preds = %get_value_length.exit532
  %472 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %466) #5
  %473 = zext i16 %472 to i32
  br label %get_long_integer.exit534

474:                                              ; preds = %get_value_length.exit532
  %475 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %466) #5
  br label %get_long_integer.exit534

476:                                              ; preds = %get_value_length.exit532
  %477 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %466) #5
  br label %get_long_integer.exit534

get_long_integer.exit534:                         ; preds = %get_value_length.exit532, %468, %471, %474, %476
  %.0.i533 = phi i32 [ %477, %476 ], [ %475, %474 ], [ %473, %471 ], [ %470, %468 ], [ 0, %get_value_length.exit532 ]
  %478 = zext i32 %.0.i533 to i64
  store i64 %478, ptr %22, align 8
  store i32 0, ptr %38, align 8
  %479 = icmp eq i8 %462, -128
  %480 = load i32, ptr %15, align 4
  %481 = add i32 %.0.i531, 1
  %482 = add i32 %481, %480
  %hf_mmse_reply_charging_deadline_abs.val = load i32, ptr @hf_mmse_reply_charging_deadline_abs, align 4
  %hf_mmse_reply_charging_deadline_rel.val = load i32, ptr @hf_mmse_reply_charging_deadline_rel, align 4
  %483 = select i1 %479, i32 %hf_mmse_reply_charging_deadline_abs.val, i32 %hf_mmse_reply_charging_deadline_rel.val
  %484 = call ptr @proto_tree_add_time(ptr noundef %30, i32 noundef %483, ptr noundef %0, i32 noundef %.0588, i32 noundef %482, ptr noundef nonnull %22) #5
  %485 = load i32, ptr %15, align 4
  %486 = add i32 %.0.i531, %47
  %487 = add i32 %486, %485
  br label %733

488:                                              ; preds = %46
  %489 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %490 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %491 = icmp eq i8 %490, 127
  br i1 %491, label %492, label %497

492:                                              ; preds = %488
  %493 = add i32 %.0588, 2
  %494 = call ptr @tvb_get_stringz_enc(ptr noundef %489, ptr noundef %0, i32 noundef %493, ptr noundef nonnull %9, i32 noundef 0) #5
  %495 = load i32, ptr %9, align 4
  %496 = add i32 %495, 1
  br label %get_text_string.exit537

497:                                              ; preds = %488
  %498 = call ptr @tvb_get_stringz_enc(ptr noundef %489, ptr noundef %0, i32 noundef %47, ptr noundef nonnull %9, i32 noundef 0) #5
  %.pre.i535 = load i32, ptr %9, align 4
  br label %get_text_string.exit537

get_text_string.exit537:                          ; preds = %492, %497
  %499 = phi i32 [ %496, %492 ], [ %.pre.i535, %497 ]
  %.sink.i536 = phi ptr [ %494, %492 ], [ %498, %497 ]
  store ptr %.sink.i536, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %500 = load i32, ptr @hf_mmse_reply_charging_id, align 4
  %501 = add i32 %499, 1
  %502 = call ptr @proto_tree_add_string(ptr noundef %30, i32 noundef %500, ptr noundef %0, i32 noundef %.0588, i32 noundef %501, ptr noundef %.sink.i536) #5
  %503 = add i32 %499, %47
  br label %733

504:                                              ; preds = %46
  %505 = add i32 %.0588, 2
  %506 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %507 = zext i8 %506 to i32
  store i32 %507, ptr %15, align 4
  switch i8 %506, label %get_long_integer.exit539 [
    i8 1, label %508
    i8 2, label %511
    i8 3, label %514
    i8 4, label %516
  ]

508:                                              ; preds = %504
  %509 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %505) #5
  %510 = zext i8 %509 to i32
  br label %get_long_integer.exit539

511:                                              ; preds = %504
  %512 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %505) #5
  %513 = zext i16 %512 to i32
  br label %get_long_integer.exit539

514:                                              ; preds = %504
  %515 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %505) #5
  br label %get_long_integer.exit539

516:                                              ; preds = %504
  %517 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %505) #5
  br label %get_long_integer.exit539

get_long_integer.exit539:                         ; preds = %504, %508, %511, %514, %516
  %.0.i538 = phi i32 [ %517, %516 ], [ %515, %514 ], [ %513, %511 ], [ %510, %508 ], [ 0, %504 ]
  %518 = load i32, ptr %15, align 4
  %519 = add i32 %518, 1
  store i32 %519, ptr %15, align 4
  %520 = load i32, ptr @hf_mmse_reply_charging_size, align 4
  %521 = add i32 %518, 2
  %522 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %520, ptr noundef %0, i32 noundef %.0588, i32 noundef %521, i32 noundef %.0.i538) #5
  %523 = load i32, ptr %15, align 4
  %524 = add i32 %523, %47
  br label %733

525:                                              ; preds = %46
  %526 = add i32 %.0588, 2
  %527 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %528 = icmp ult i8 %527, 31
  br i1 %528, label %529, label %531

529:                                              ; preds = %525
  %530 = zext nneg i8 %527 to i32
  br label %get_value_length.exit542

531:                                              ; preds = %525
  %532 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %526, ptr noundef nonnull %15, ptr noundef %1, ptr noundef nonnull @ei_mmse_oversized_uintvar) #5
  %533 = load i32, ptr %15, align 4
  %534 = add i32 %533, 1
  br label %get_value_length.exit542

get_value_length.exit542:                         ; preds = %529, %531
  %storemerge.i540 = phi i32 [ %534, %531 ], [ 1, %529 ]
  %.0.i541 = phi i32 [ %532, %531 ], [ %530, %529 ]
  store i32 %storemerge.i540, ptr %15, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %526, i32 noundef %.0.i541) #5
  %535 = load i32, ptr %15, align 4
  %536 = add i32 %535, %47
  %537 = add i32 %536, 1
  %538 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %536) #5
  %539 = zext i8 %538 to i32
  %.not.i = icmp sgt i8 %538, -1
  br i1 %.not.i, label %542, label %540

540:                                              ; preds = %get_value_length.exit542
  %541 = and i32 %539, 127
  br label %get_integer_value.exit

542:                                              ; preds = %get_value_length.exit542
  switch i8 %538, label %553 [
    i8 1, label %543
    i8 2, label %546
    i8 3, label %549
    i8 4, label %551
  ]

543:                                              ; preds = %542
  %544 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %537) #5
  %545 = zext i8 %544 to i32
  br label %553

546:                                              ; preds = %542
  %547 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %537) #5
  %548 = zext i16 %547 to i32
  br label %553

549:                                              ; preds = %542
  %550 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %537) #5
  br label %553

551:                                              ; preds = %542
  %552 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %537) #5
  br label %553

553:                                              ; preds = %551, %549, %546, %543, %542
  %.019.i = phi i32 [ %552, %551 ], [ %550, %549 ], [ %548, %546 ], [ %545, %543 ], [ 0, %542 ]
  %554 = add nuw nsw i32 %539, 1
  br label %get_integer_value.exit

get_integer_value.exit:                           ; preds = %540, %553
  %storemerge.i543 = phi i32 [ %554, %553 ], [ 1, %540 ]
  %.0.i544 = phi i32 [ %.019.i, %553 ], [ %541, %540 ]
  %555 = load i32, ptr %15, align 4
  %556 = add i32 %storemerge.i543, %47
  %557 = add i32 %556, %555
  %558 = call fastcc i32 @get_encoded_strval(ptr noundef %0, i32 noundef %557, ptr noundef %14, ptr noundef %1)
  %559 = load i32, ptr @hf_mmse_prev_sent_by, align 4
  %560 = load i32, ptr %15, align 4
  %561 = add i32 %.0.i541, 1
  %562 = add i32 %561, %560
  %563 = load ptr, ptr %14, align 8
  %564 = load ptr, ptr %37, align 8
  %565 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %563) #6
  %566 = call ptr @format_text(ptr noundef %564, ptr noundef nonnull %563, i64 noundef %565) #5
  %567 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %30, i32 noundef %559, ptr noundef %0, i32 noundef %.0588, i32 noundef %562, ptr noundef nonnull %563, ptr noundef nonnull @.str.212, ptr noundef %566, i32 noundef %.0.i544) #5
  %568 = load i32, ptr @ett_mmse_hdr_details, align 4
  %569 = call ptr @proto_item_add_subtree(ptr noundef %567, i32 noundef %568) #5
  %570 = load i32, ptr @hf_mmse_prev_sent_by_fwd_count, align 4
  %571 = load i32, ptr %15, align 4
  %572 = add i32 %571, %47
  %573 = call ptr @proto_tree_add_uint(ptr noundef %569, i32 noundef %570, ptr noundef %0, i32 noundef %572, i32 noundef %storemerge.i543, i32 noundef %.0.i544) #5
  %574 = load i32, ptr @hf_mmse_prev_sent_by_address, align 4
  %575 = load i32, ptr %15, align 4
  %576 = add i32 %556, %575
  %577 = call ptr @proto_tree_add_string(ptr noundef %569, i32 noundef %574, ptr noundef %0, i32 noundef %576, i32 noundef %558, ptr noundef nonnull %563) #5
  %578 = load i32, ptr %15, align 4
  %579 = add i32 %.0.i541, %47
  %580 = add i32 %579, %578
  br label %733

581:                                              ; preds = %46
  %582 = add i32 %.0588, 2
  %583 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %584 = icmp ult i8 %583, 31
  br i1 %584, label %585, label %587

585:                                              ; preds = %581
  %586 = zext nneg i8 %583 to i32
  br label %get_value_length.exit547

587:                                              ; preds = %581
  %588 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %582, ptr noundef nonnull %15, ptr noundef %1, ptr noundef nonnull @ei_mmse_oversized_uintvar) #5
  %589 = load i32, ptr %15, align 4
  %590 = add i32 %589, 1
  br label %get_value_length.exit547

get_value_length.exit547:                         ; preds = %585, %587
  %storemerge.i545 = phi i32 [ %590, %587 ], [ 1, %585 ]
  %.0.i546 = phi i32 [ %588, %587 ], [ %586, %585 ]
  store i32 %storemerge.i545, ptr %15, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %582, i32 noundef %.0.i546) #5
  %591 = load i32, ptr %15, align 4
  %592 = add i32 %591, %47
  %593 = add i32 %592, 1
  %594 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %592) #5
  %595 = zext i8 %594 to i32
  %.not.i548 = icmp sgt i8 %594, -1
  br i1 %.not.i548, label %598, label %596

596:                                              ; preds = %get_value_length.exit547
  %597 = and i32 %595, 127
  br label %get_integer_value.exit552

598:                                              ; preds = %get_value_length.exit547
  switch i8 %594, label %609 [
    i8 1, label %599
    i8 2, label %602
    i8 3, label %605
    i8 4, label %607
  ]

599:                                              ; preds = %598
  %600 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %593) #5
  %601 = zext i8 %600 to i32
  br label %609

602:                                              ; preds = %598
  %603 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %593) #5
  %604 = zext i16 %603 to i32
  br label %609

605:                                              ; preds = %598
  %606 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %593) #5
  br label %609

607:                                              ; preds = %598
  %608 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %593) #5
  br label %609

609:                                              ; preds = %607, %605, %602, %599, %598
  %.019.i551 = phi i32 [ %608, %607 ], [ %606, %605 ], [ %604, %602 ], [ %601, %599 ], [ 0, %598 ]
  %610 = add nuw nsw i32 %595, 1
  br label %get_integer_value.exit552

get_integer_value.exit552:                        ; preds = %596, %609
  %storemerge.i549 = phi i32 [ %610, %609 ], [ 1, %596 ]
  %.0.i550 = phi i32 [ %.019.i551, %609 ], [ %597, %596 ]
  %611 = load i32, ptr %15, align 4
  %612 = add i32 %storemerge.i549, %47
  %613 = add i32 %612, %611
  %614 = add i32 %613, 1
  %615 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %613) #5
  %616 = zext i8 %615 to i32
  switch i8 %615, label %get_long_integer.exit554 [
    i8 1, label %617
    i8 2, label %620
    i8 3, label %623
    i8 4, label %625
  ]

617:                                              ; preds = %get_integer_value.exit552
  %618 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %614) #5
  %619 = zext i8 %618 to i32
  br label %get_long_integer.exit554

620:                                              ; preds = %get_integer_value.exit552
  %621 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %614) #5
  %622 = zext i16 %621 to i32
  br label %get_long_integer.exit554

623:                                              ; preds = %get_integer_value.exit552
  %624 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %614) #5
  br label %get_long_integer.exit554

625:                                              ; preds = %get_integer_value.exit552
  %626 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %614) #5
  br label %get_long_integer.exit554

get_long_integer.exit554:                         ; preds = %get_integer_value.exit552, %617, %620, %623, %625
  %.0.i553 = phi i32 [ %626, %625 ], [ %624, %623 ], [ %622, %620 ], [ %619, %617 ], [ 0, %get_integer_value.exit552 ]
  %627 = add nuw nsw i32 %616, 1
  %628 = zext i32 %.0.i553 to i64
  store i64 %628, ptr %23, align 8
  store i32 0, ptr %36, align 8
  %629 = load ptr, ptr %37, align 8
  %630 = call ptr @abs_time_to_str_ex(ptr noundef %629, ptr noundef nonnull %23, i32 noundef 18, i32 noundef 1) #5
  store ptr %630, ptr %14, align 8
  %631 = load i32, ptr @hf_mmse_prev_sent_date, align 4
  %632 = load i32, ptr %15, align 4
  %633 = add i32 %.0.i546, 1
  %634 = add i32 %633, %632
  %635 = load ptr, ptr %37, align 8
  %636 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %630) #6
  %637 = call ptr @format_text(ptr noundef %635, ptr noundef nonnull %630, i64 noundef %636) #5
  %638 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %30, i32 noundef %631, ptr noundef %0, i32 noundef %.0588, i32 noundef %634, ptr noundef nonnull %630, ptr noundef nonnull @.str.212, ptr noundef %637, i32 noundef %.0.i550) #5
  %639 = load i32, ptr @ett_mmse_hdr_details, align 4
  %640 = call ptr @proto_item_add_subtree(ptr noundef %638, i32 noundef %639) #5
  %641 = load i32, ptr @hf_mmse_prev_sent_date_fwd_count, align 4
  %642 = load i32, ptr %15, align 4
  %643 = add i32 %642, %47
  %644 = call ptr @proto_tree_add_uint(ptr noundef %640, i32 noundef %641, ptr noundef %0, i32 noundef %643, i32 noundef %storemerge.i549, i32 noundef %.0.i550) #5
  %645 = load i32, ptr @hf_mmse_prev_sent_date_date, align 4
  %646 = load i32, ptr %15, align 4
  %647 = add i32 %612, %646
  %648 = call ptr @proto_tree_add_string(ptr noundef %640, i32 noundef %645, ptr noundef %0, i32 noundef %647, i32 noundef %627, ptr noundef nonnull %630) #5
  %649 = load i32, ptr %15, align 4
  %650 = add i32 %.0.i546, %47
  %651 = add i32 %650, %649
  br label %733

652:                                              ; preds = %46
  %.not505 = icmp sgt i8 %48, -1
  br i1 %.not505, label %698, label %653

653:                                              ; preds = %652
  %654 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %655 = call ptr @val_to_str(i32 noundef %49, ptr noundef nonnull @vals_mm_header_names, ptr noundef nonnull @.str.213) #5
  %.not506 = icmp sgt i8 %654, -1
  br i1 %.not506, label %660, label %656

656:                                              ; preds = %653
  %657 = zext i8 %654 to i32
  %658 = load i32, ptr @hf_mmse_header_uint, align 4
  %659 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %30, i32 noundef %658, ptr noundef %0, i32 noundef %.0588, i32 noundef 2, i32 noundef %657, ptr noundef nonnull @.str.214, ptr noundef %655, i32 noundef %657) #5
  br label %696

660:                                              ; preds = %653
  %661 = add nsw i8 %654, -32
  %or.cond20 = icmp ult i8 %661, -31
  br i1 %or.cond20, label %662, label %680

662:                                              ; preds = %660
  %663 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %664 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %665 = icmp eq i8 %664, 127
  br i1 %665, label %666, label %671

666:                                              ; preds = %662
  %667 = add i32 %.0588, 2
  %668 = call ptr @tvb_get_stringz_enc(ptr noundef %663, ptr noundef %0, i32 noundef %667, ptr noundef nonnull %8, i32 noundef 0) #5
  %669 = load i32, ptr %8, align 4
  %670 = add i32 %669, 1
  br label %get_text_string.exit557

671:                                              ; preds = %662
  %672 = call ptr @tvb_get_stringz_enc(ptr noundef %663, ptr noundef %0, i32 noundef %47, ptr noundef nonnull %8, i32 noundef 0) #5
  %.pre.i555 = load i32, ptr %8, align 4
  br label %get_text_string.exit557

get_text_string.exit557:                          ; preds = %666, %671
  %673 = phi i32 [ %670, %666 ], [ %.pre.i555, %671 ]
  %.sink.i556 = phi ptr [ %668, %666 ], [ %672, %671 ]
  store ptr %.sink.i556, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %674 = load ptr, ptr %37, align 8
  %675 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink.i556) #6
  %676 = call ptr @format_text(ptr noundef %674, ptr noundef nonnull %.sink.i556, i64 noundef %675) #5
  %677 = load i32, ptr @hf_mmse_header_string, align 4
  %678 = add i32 %673, 1
  %679 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %30, i32 noundef %677, ptr noundef %0, i32 noundef %.0588, i32 noundef %678, ptr noundef %676, ptr noundef nonnull @.str.215, ptr noundef %655, ptr noundef %676) #5
  br label %696

680:                                              ; preds = %660
  %681 = icmp eq i8 %654, 31
  br i1 %681, label %682, label %688

682:                                              ; preds = %680
  store i32 0, ptr %24, align 4
  %683 = add i32 %.0588, 2
  %684 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %683, ptr noundef nonnull %24, ptr noundef %1, ptr noundef nonnull @ei_mmse_oversized_uintvar) #5
  %685 = add i32 %684, 1
  %686 = load i32, ptr %24, align 4
  %687 = add i32 %685, %686
  br label %692

688:                                              ; preds = %680
  %689 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %690 = zext i8 %689 to i32
  %691 = add nuw nsw i32 %690, 1
  br label %692

692:                                              ; preds = %688, %682
  %.7 = phi i32 [ %687, %682 ], [ %691, %688 ]
  %693 = load i32, ptr @hf_mmse_header_bytes, align 4
  %694 = add i32 %.7, 1
  %695 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %30, i32 noundef %693, ptr noundef %0, i32 noundef %.0588, i32 noundef %694, ptr noundef null, ptr noundef nonnull @.str.216, ptr noundef %655) #5
  br label %696

696:                                              ; preds = %get_text_string.exit557, %692, %656
  %.6 = phi i32 [ 1, %656 ], [ %673, %get_text_string.exit557 ], [ %.7, %692 ]
  %697 = add i32 %.6, %47
  br label %733

698:                                              ; preds = %652
  %699 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %700 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0588) #5
  %701 = icmp eq i8 %700, 127
  br i1 %701, label %702, label %706

702:                                              ; preds = %698
  %703 = call ptr @tvb_get_stringz_enc(ptr noundef %699, ptr noundef %0, i32 noundef %47, ptr noundef nonnull %7, i32 noundef 0) #5
  %704 = load i32, ptr %7, align 4
  %705 = add i32 %704, 1
  br label %get_text_string.exit560

706:                                              ; preds = %698
  %707 = call ptr @tvb_get_stringz_enc(ptr noundef %699, ptr noundef %0, i32 noundef %.0588, ptr noundef nonnull %7, i32 noundef 0) #5
  %.pre.i558 = load i32, ptr %7, align 4
  br label %get_text_string.exit560

get_text_string.exit560:                          ; preds = %702, %706
  %708 = phi i32 [ %705, %702 ], [ %.pre.i558, %706 ]
  %.sink.i559 = phi ptr [ %703, %702 ], [ %707, %706 ]
  store ptr %.sink.i559, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %709 = add i32 %708, %.0588
  %710 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %711 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %709) #5
  %712 = icmp eq i8 %711, 127
  br i1 %712, label %713, label %718

713:                                              ; preds = %get_text_string.exit560
  %714 = add i32 %709, 1
  %715 = call ptr @tvb_get_stringz_enc(ptr noundef %710, ptr noundef %0, i32 noundef %714, ptr noundef nonnull %6, i32 noundef 0) #5
  %716 = load i32, ptr %6, align 4
  %717 = add i32 %716, 1
  br label %get_text_string.exit563

718:                                              ; preds = %get_text_string.exit560
  %719 = call ptr @tvb_get_stringz_enc(ptr noundef %710, ptr noundef %0, i32 noundef %709, ptr noundef nonnull %6, i32 noundef 0) #5
  %.pre.i561 = load i32, ptr %6, align 4
  br label %get_text_string.exit563

get_text_string.exit563:                          ; preds = %713, %718
  %720 = phi i32 [ %717, %713 ], [ %.pre.i561, %718 ]
  %.sink.i562 = phi ptr [ %715, %713 ], [ %719, %718 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %721 = load i32, ptr @hf_mmse_ffheader, align 4
  %722 = add i32 %720, %708
  %723 = load ptr, ptr %37, align 8
  %724 = call ptr @tvb_get_string_enc(ptr noundef %723, ptr noundef %0, i32 noundef %.0588, i32 noundef %722, i32 noundef 0) #5
  %725 = load ptr, ptr %37, align 8
  %726 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink.i559) #6
  %727 = call ptr @format_text(ptr noundef %725, ptr noundef nonnull %.sink.i559, i64 noundef %726) #5
  %728 = load ptr, ptr %37, align 8
  %729 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink.i562) #6
  %730 = call ptr @format_text(ptr noundef %728, ptr noundef nonnull %.sink.i562, i64 noundef %729) #5
  %731 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %30, i32 noundef %721, ptr noundef %0, i32 noundef %.0588, i32 noundef %722, ptr noundef %724, ptr noundef nonnull @.str.217, ptr noundef %727, ptr noundef %730) #5
  %732 = add i32 %722, %.0588
  br label %733

733:                                              ; preds = %696, %get_text_string.exit563, %338, %341, %269, %get_text_string.exit524, %get_long_integer.exit554, %get_integer_value.exit, %get_long_integer.exit539, %get_text_string.exit537, %get_long_integer.exit534, %444, %438, %436, %407, %400, %393, %387, %381, %379, %350, %344, %327, %get_long_integer.exit529, %get_text_string.exit527, %263, %get_long_integer.exit518, %get_long_integer.exit513, %151, %get_long_integer.exit, %124, %92, %85, %82, %get_text_string.exit
  %.1496 = phi i8 [ %.0495586, %696 ], [ %.0495586, %get_text_string.exit563 ], [ %.0495586, %get_long_integer.exit554 ], [ %.0495586, %get_integer_value.exit ], [ %.0495586, %get_long_integer.exit539 ], [ %.0495586, %get_text_string.exit537 ], [ %.0495586, %get_long_integer.exit534 ], [ %.0495586, %444 ], [ %.0495586, %438 ], [ %.0495586, %436 ], [ %.0495586, %407 ], [ %.0495586, %400 ], [ %.0495586, %393 ], [ %.0495586, %387 ], [ %.0495586, %381 ], [ %.0495586, %379 ], [ %.0495586, %350 ], [ %.0495586, %344 ], [ -128, %338 ], [ %.0495586, %341 ], [ %.0495586, %327 ], [ %.0495586, %get_long_integer.exit529 ], [ %.0495586, %get_text_string.exit527 ], [ %.0495586, %269 ], [ %.0495586, %get_text_string.exit524 ], [ %.0495586, %263 ], [ %.0495586, %get_long_integer.exit518 ], [ %.0495586, %get_long_integer.exit513 ], [ %.0495586, %151 ], [ %.0495586, %get_long_integer.exit ], [ %.0495586, %124 ], [ %.0495586, %92 ], [ %.0495586, %85 ], [ %68, %82 ], [ %.0495586, %get_text_string.exit ]
  %.2491 = phi i8 [ %48, %696 ], [ %48, %get_text_string.exit563 ], [ -95, %get_long_integer.exit554 ], [ -96, %get_integer_value.exit ], [ -97, %get_long_integer.exit539 ], [ -98, %get_text_string.exit537 ], [ %462, %get_long_integer.exit534 ], [ %446, %444 ], [ %440, %438 ], [ -102, %436 ], [ %409, %407 ], [ -105, %400 ], [ -106, %393 ], [ %389, %387 ], [ %383, %381 ], [ -109, %379 ], [ %352, %350 ], [ %346, %344 ], [ %335, %338 ], [ %335, %341 ], [ %329, %327 ], [ -114, %get_long_integer.exit529 ], [ -117, %get_text_string.exit527 ], [ %268, %269 ], [ %268, %get_text_string.exit524 ], [ %245, %263 ], [ %207, %get_long_integer.exit518 ], [ %169, %get_long_integer.exit513 ], [ %153, %151 ], [ -123, %get_long_integer.exit ], [ -125, %124 ], [ -126, %92 ], [ -127, %85 ], [ -115, %82 ], [ -104, %get_text_string.exit ]
  %.2 = phi i32 [ %697, %696 ], [ %732, %get_text_string.exit563 ], [ %651, %get_long_integer.exit554 ], [ %580, %get_integer_value.exit ], [ %524, %get_long_integer.exit539 ], [ %503, %get_text_string.exit537 ], [ %487, %get_long_integer.exit534 ], [ %445, %444 ], [ %439, %438 ], [ %437, %436 ], [ %408, %407 ], [ %406, %400 ], [ %399, %393 ], [ %388, %387 ], [ %382, %381 ], [ %380, %379 ], [ %351, %350 ], [ %345, %344 ], [ %334, %338 ], [ %334, %341 ], [ %328, %327 ], [ %326, %get_long_integer.exit529 ], [ %305, %get_text_string.exit527 ], [ %271, %269 ], [ %289, %get_text_string.exit524 ], [ %266, %263 ], [ %232, %get_long_integer.exit518 ], [ %194, %get_long_integer.exit513 ], [ %152, %151 ], [ %150, %get_long_integer.exit ], [ %128, %124 ], [ %98, %92 ], [ %91, %85 ], [ %67, %82 ], [ %65, %get_text_string.exit ]
  %.not507 = icmp ugt i32 %.2, %.0488587
  br i1 %.not507, label %43, label %734, !llvm.loop !4

734:                                              ; preds = %733
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.218, i32 noundef %.2, i32 noundef %.0488587) #7
  unreachable

.critedge:                                        ; preds = %43
  %735 = icmp eq i8 %.2491, -124
  br i1 %735, label %.critedge.thread, label %.critedge.thread596

.critedge.thread:                                 ; preds = %46, %.critedge
  %.1578 = phi i32 [ %.2, %.critedge ], [ %47, %46 ]
  %736 = call i32 @add_content_type(ptr noundef %30, ptr noundef %1, ptr noundef %0, i32 noundef %.1578, ptr noundef nonnull %25, ptr noundef nonnull %26) #5
  %737 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %736) #5
  %738 = load i32, ptr %25, align 4
  %739 = load ptr, ptr %26, align 8
  call void @add_post_data(ptr noundef %30, ptr noundef %737, i32 noundef %738, ptr noundef %739, ptr noundef %1) #5
  br label %.critedge.thread596

.critedge.thread596:                              ; preds = %.preheader, %switch.early.test, %.critedge.thread, %.critedge
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_encoded_strval(ptr noundef %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #5
  %8 = icmp ult i8 %7, 32
  br i1 %8, label %9, label %65

9:                                                ; preds = %4
  %10 = add i32 %1, 1
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #5
  %12 = icmp ult i8 %11, 31
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = zext nneg i8 %11 to i32
  br label %get_value_length.exit

15:                                               ; preds = %9
  %16 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %10, ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull @ei_mmse_oversized_uintvar) #5
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 1
  br label %get_value_length.exit

get_value_length.exit:                            ; preds = %13, %15
  %storemerge.i = phi i32 [ %18, %15 ], [ 1, %13 ]
  %.0.i = phi i32 [ %16, %15 ], [ %14, %13 ]
  store i32 %storemerge.i, ptr %6, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %10, i32 noundef %.0.i) #5
  %19 = icmp ult i32 %.0.i, 2
  br i1 %19, label %62, label %20

20:                                               ; preds = %get_value_length.exit
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, %1
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %22) #5
  %24 = icmp ult i8 %23, 32
  %25 = and i8 %23, -128
  %26 = zext i1 %24 to i8
  %27 = or disjoint i8 %25, %26
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %56, label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, %1
  %31 = add i32 %30, 1
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %30) #5
  %33 = zext i8 %32 to i32
  %.not.i = icmp sgt i8 %32, -1
  br i1 %.not.i, label %36, label %34

34:                                               ; preds = %28
  %35 = and i32 %33, 127
  br label %get_integer_value.exit

36:                                               ; preds = %28
  switch i8 %32, label %47 [
    i8 1, label %37
    i8 2, label %40
    i8 3, label %43
    i8 4, label %45
  ]

37:                                               ; preds = %36
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %31) #5
  %39 = zext i8 %38 to i32
  br label %47

40:                                               ; preds = %36
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %31) #5
  %42 = zext i16 %41 to i32
  br label %47

43:                                               ; preds = %36
  %44 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %31) #5
  br label %47

45:                                               ; preds = %36
  %46 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %31) #5
  br label %47

47:                                               ; preds = %45, %43, %40, %37, %36
  %.019.i = phi i32 [ %46, %45 ], [ %44, %43 ], [ %42, %40 ], [ %39, %37 ], [ 0, %36 ]
  %48 = add nuw nsw i32 %33, 1
  %.pre = add i32 %48, %1
  br label %get_integer_value.exit

get_integer_value.exit:                           ; preds = %34, %47
  %.pre-phi = phi i32 [ %10, %34 ], [ %.pre, %47 ]
  %storemerge.i31 = phi i32 [ 1, %34 ], [ %48, %47 ]
  %.0.i32 = phi i32 [ %35, %34 ], [ %.019.i, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %.pre-phi, %51
  %53 = sub i32 %.0.i, %storemerge.i31
  %54 = call i32 @mibenum_charset_to_encoding(i32 noundef %.0.i32) #5
  %55 = call ptr @tvb_get_string_enc(ptr noundef %50, ptr noundef %0, i32 noundef %52, i32 noundef %53, i32 noundef %54) #5
  br label %62

56:                                               ; preds = %20
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, %1
  %61 = call ptr @tvb_get_string_enc(ptr noundef %58, ptr noundef %0, i32 noundef %60, i32 noundef %.0.i, i32 noundef 0) #5
  br label %62

62:                                               ; preds = %get_value_length.exit, %get_integer_value.exit, %56
  %.sink = phi ptr [ %55, %get_integer_value.exit ], [ %61, %56 ], [ @.str.219, %get_value_length.exit ]
  store ptr %.sink, ptr %2, align 8
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, %.0.i
  br label %78

65:                                               ; preds = %4
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %67 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %68 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #5
  %69 = icmp eq i8 %68, 127
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = add i32 %1, 1
  %72 = call ptr @tvb_get_stringz_enc(ptr noundef %67, ptr noundef %0, i32 noundef %71, ptr noundef nonnull %5, i32 noundef 0) #5
  %73 = load i32, ptr %5, align 4
  %74 = add i32 %73, 1
  br label %get_text_string.exit

75:                                               ; preds = %65
  %76 = call ptr @tvb_get_stringz_enc(ptr noundef %67, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5, i32 noundef 0) #5
  %.pre.i = load i32, ptr %5, align 4
  br label %get_text_string.exit

get_text_string.exit:                             ; preds = %70, %75
  %77 = phi i32 [ %74, %70 ], [ %.pre.i, %75 ]
  %.sink.i = phi ptr [ %72, %70 ], [ %76, %75 ]
  store ptr %.sink.i, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %78

78:                                               ; preds = %get_text_string.exit, %62
  %.0 = phi i32 [ %64, %62 ], [ %77, %get_text_string.exit ]
  ret i32 %.0
}

declare i32 @tvb_get_guintvar(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

declare i32 @add_content_type(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @add_post_data(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mibenum_charset_to_encoding(i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
