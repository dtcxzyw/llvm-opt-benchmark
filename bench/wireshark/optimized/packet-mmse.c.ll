; ModuleID = 'bench/wireshark/original/packet-mmse.c.ll'
source_filename = "bench/wireshark/original/packet-mmse.c.ll"
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
define internal i32 @dissect_mmse_standalone(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %6 = zext i8 %5 to i32
  %7 = tail call ptr @val_to_str(i32 noundef %6, ptr noundef nonnull @vals_message_type, ptr noundef nonnull @.str.205) #5
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.125) #5
  %10 = load ptr, ptr %8, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.206, ptr noundef %7) #5
  tail call fastcc void @dissect_mmse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %5, ptr noundef %7)
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mmse_encapsulated(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %6 = zext i8 %5 to i32
  %7 = tail call ptr @val_to_str(i32 noundef %6, ptr noundef nonnull @vals_message_type, ptr noundef nonnull @.str.205) #5
  %8 = getelementptr inbounds i8, ptr %1, i64 8
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
define internal range(i32 0, 2) i32 @dissect_mmse_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
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
  %19 = getelementptr inbounds i8, ptr %1, i64 8
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
  %36 = getelementptr inbounds i8, ptr %23, i64 8
  %37 = getelementptr inbounds i8, ptr %1, i64 408
  %38 = getelementptr inbounds i8, ptr %22, i64 8
  %39 = icmp eq i8 %3, -110
  %40 = getelementptr inbounds i8, ptr %19, i64 8
  %41 = getelementptr inbounds i8, ptr %18, i64 8
  %42 = getelementptr inbounds i8, ptr %17, i64 8
  br label %46

43:                                               ; preds = %737
  %44 = call i32 @tvb_reported_length(ptr noundef %0) #5
  %45 = icmp ult i32 %.1, %44
  br i1 %45, label %46, label %.critedge, !llvm.loop !4

46:                                               ; preds = %.lr.ph, %43
  %.0588 = phi i32 [ 2, %.lr.ph ], [ %.1, %43 ]
  %.0488587 = phi i32 [ 1, %.lr.ph ], [ %.1, %43 ]
  %.0495586 = phi i8 [ -128, %.lr.ph ], [ %.1496, %43 ]
  %47 = add nuw i32 %.0588, 1
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0588) #5
  %49 = zext i8 %48 to i32
  switch i8 %48, label %656 [
    i8 -124, label %.critedge.thread
    i8 -104, label %50
    i8 -115, label %66
    i8 -127, label %85
    i8 -126, label %92
    i8 -125, label %99
    i8 -123, label %133
    i8 -122, label %155
    i8 -121, label %161
    i8 -120, label %199
    i8 -119, label %237
    i8 -118, label %271
    i8 -117, label %294
    i8 -114, label %310
    i8 -113, label %331
    i8 -112, label %337
    i8 -111, label %348
    i8 -110, label %354
    i8 -109, label %360
    i8 -108, label %385
    i8 -107, label %391
    i8 -106, label %397
    i8 -105, label %404
    i8 -103, label %411
    i8 -102, label %417
    i8 -101, label %442
    i8 -100, label %448
    i8 -99, label %454
    i8 -98, label %492
    i8 -97, label %508
    i8 -96, label %529
    i8 -95, label %585
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
  br label %737

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
  br label %737

85:                                               ; preds = %46
  %86 = call fastcc i32 @get_encoded_strval(ptr noundef %0, i32 noundef %47, ptr noundef nonnull %14, ptr noundef %1)
  %87 = load i32, ptr @hf_mmse_bcc, align 4
  %88 = add i32 %86, 1
  %89 = load ptr, ptr %14, align 8
  %90 = call ptr @proto_tree_add_string(ptr noundef %30, i32 noundef %87, ptr noundef %0, i32 noundef %.0588, i32 noundef %88, ptr noundef %89) #5
  %91 = add i32 %86, %47
  br label %737

92:                                               ; preds = %46
  %93 = call fastcc i32 @get_encoded_strval(ptr noundef %0, i32 noundef %47, ptr noundef nonnull %14, ptr noundef %1)
  %94 = load i32, ptr @hf_mmse_cc, align 4
  %95 = add i32 %93, 1
  %96 = load ptr, ptr %14, align 8
  %97 = call ptr @proto_tree_add_string(ptr noundef %30, i32 noundef %94, ptr noundef %0, i32 noundef %.0588, i32 noundef %95, ptr noundef %96) #5
  %98 = add i32 %93, %47
  br label %737

99:                                               ; preds = %46
  br i1 %39, label %100, label %116

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
  br label %112

109:                                              ; preds = %100
  %110 = zext i8 %101 to i32
  %111 = add nuw nsw i32 %110, 1
  br label %112

112:                                              ; preds = %109, %103
  %.0492 = phi i32 [ %108, %103 ], [ %111, %109 ]
  %113 = load i32, ptr @hf_mmse_content_location, align 4
  %114 = add i32 %.0492, 1
  %115 = call ptr @proto_tree_add_string(ptr noundef %30, i32 noundef %113, ptr noundef %0, i32 noundef %.0588, i32 noundef %114, ptr noundef nonnull @.str.210) #5
  br label %131

116:                                              ; preds = %99
  %117 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %118 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %119 = icmp eq i8 %118, 127
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = add i32 %.0588, 2
  %122 = call ptr @tvb_get_stringz_enc(ptr noundef %117, ptr noundef %0, i32 noundef %121, ptr noundef nonnull %12, i32 noundef 0) #5
  %123 = load i32, ptr %12, align 4
  %124 = add i32 %123, 1
  br label %get_text_string.exit510

125:                                              ; preds = %116
  %126 = call ptr @tvb_get_stringz_enc(ptr noundef %117, ptr noundef %0, i32 noundef %47, ptr noundef nonnull %12, i32 noundef 0) #5
  %.pre.i508 = load i32, ptr %12, align 4
  br label %get_text_string.exit510

get_text_string.exit510:                          ; preds = %120, %125
  %127 = phi i32 [ %124, %120 ], [ %.pre.i508, %125 ]
  %.sink.i509 = phi ptr [ %122, %120 ], [ %126, %125 ]
  store ptr %.sink.i509, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %128 = load i32, ptr @hf_mmse_content_location, align 4
  %129 = add i32 %127, 1
  %130 = call ptr @proto_tree_add_string(ptr noundef %30, i32 noundef %128, ptr noundef %0, i32 noundef %.0588, i32 noundef %129, ptr noundef %.sink.i509) #5
  br label %131

131:                                              ; preds = %get_text_string.exit510, %112
  %.1493 = phi i32 [ %.0492, %112 ], [ %127, %get_text_string.exit510 ]
  %132 = add i32 %.1493, %47
  br label %737

133:                                              ; preds = %46
  %134 = add i32 %.0588, 2
  %135 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %136 = zext i8 %135 to i32
  store i32 %136, ptr %15, align 4
  switch i8 %135, label %get_long_integer.exit [
    i8 1, label %137
    i8 2, label %140
    i8 3, label %143
    i8 4, label %145
  ]

137:                                              ; preds = %133
  %138 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %134) #5
  %139 = zext i8 %138 to i32
  br label %get_long_integer.exit

140:                                              ; preds = %133
  %141 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %134) #5
  %142 = zext i16 %141 to i32
  br label %get_long_integer.exit

143:                                              ; preds = %133
  %144 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %134) #5
  br label %get_long_integer.exit

145:                                              ; preds = %133
  %146 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %134) #5
  br label %get_long_integer.exit

get_long_integer.exit:                            ; preds = %133, %137, %140, %143, %145
  %.0.i = phi i32 [ %146, %145 ], [ %144, %143 ], [ %142, %140 ], [ %139, %137 ], [ 0, %133 ]
  %147 = load i32, ptr %15, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %15, align 4
  %149 = zext i32 %.0.i to i64
  store i64 %149, ptr %17, align 8
  store i32 0, ptr %42, align 8
  %150 = load i32, ptr @hf_mmse_date, align 4
  %151 = add i32 %147, 2
  %152 = call ptr @proto_tree_add_time(ptr noundef %30, i32 noundef %150, ptr noundef %0, i32 noundef %.0588, i32 noundef %151, ptr noundef nonnull %17) #5
  %153 = load i32, ptr %15, align 4
  %154 = add i32 %153, %47
  br label %737

155:                                              ; preds = %46
  %156 = add i32 %.0588, 2
  %157 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %158 = load i32, ptr @hf_mmse_delivery_report, align 4
  %159 = zext i8 %157 to i32
  %160 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %158, ptr noundef %0, i32 noundef %.0588, i32 noundef 2, i32 noundef %159) #5
  br label %737

161:                                              ; preds = %46
  %162 = add i32 %.0588, 2
  %163 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %164 = icmp ult i8 %163, 31
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = zext nneg i8 %163 to i32
  br label %get_value_length.exit

167:                                              ; preds = %161
  %168 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %162, ptr noundef nonnull %15, ptr noundef %1, ptr noundef nonnull @ei_mmse_oversized_uintvar) #5
  %169 = load i32, ptr %15, align 4
  %170 = add i32 %169, 1
  br label %get_value_length.exit

get_value_length.exit:                            ; preds = %165, %167
  %storemerge.i = phi i32 [ %170, %167 ], [ 1, %165 ]
  %.0.i511 = phi i32 [ %168, %167 ], [ %166, %165 ]
  store i32 %storemerge.i, ptr %15, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %162, i32 noundef %.0.i511) #5
  %171 = load i32, ptr %15, align 4
  %172 = add i32 %171, %47
  %173 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %172) #5
  %174 = load i32, ptr %15, align 4
  %175 = add i32 %174, %47
  %176 = add i32 %175, 1
  %177 = add i32 %175, 2
  %178 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %176) #5
  switch i8 %178, label %get_long_integer.exit513 [
    i8 1, label %179
    i8 2, label %182
    i8 3, label %185
    i8 4, label %187
  ]

179:                                              ; preds = %get_value_length.exit
  %180 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %177) #5
  %181 = zext i8 %180 to i32
  br label %get_long_integer.exit513

182:                                              ; preds = %get_value_length.exit
  %183 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %177) #5
  %184 = zext i16 %183 to i32
  br label %get_long_integer.exit513

185:                                              ; preds = %get_value_length.exit
  %186 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %177) #5
  br label %get_long_integer.exit513

187:                                              ; preds = %get_value_length.exit
  %188 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %177) #5
  br label %get_long_integer.exit513

get_long_integer.exit513:                         ; preds = %get_value_length.exit, %179, %182, %185, %187
  %.0.i512 = phi i32 [ %188, %187 ], [ %186, %185 ], [ %184, %182 ], [ %181, %179 ], [ 0, %get_value_length.exit ]
  %189 = zext i32 %.0.i512 to i64
  store i64 %189, ptr %18, align 8
  store i32 0, ptr %41, align 8
  %190 = icmp eq i8 %173, -128
  %191 = load i32, ptr %15, align 4
  %192 = add i32 %.0.i511, 1
  %193 = add i32 %192, %191
  %hf_mmse_delivery_time_abs.val = load i32, ptr @hf_mmse_delivery_time_abs, align 4
  %hf_mmse_delivery_time_rel.val = load i32, ptr @hf_mmse_delivery_time_rel, align 4
  %194 = select i1 %190, i32 %hf_mmse_delivery_time_abs.val, i32 %hf_mmse_delivery_time_rel.val
  %195 = call ptr @proto_tree_add_time(ptr noundef %30, i32 noundef %194, ptr noundef %0, i32 noundef %.0588, i32 noundef %193, ptr noundef nonnull %18) #5
  %196 = load i32, ptr %15, align 4
  %197 = add i32 %.0.i511, %47
  %198 = add i32 %197, %196
  br label %737

199:                                              ; preds = %46
  %200 = add i32 %.0588, 2
  %201 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %202 = icmp ult i8 %201, 31
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = zext nneg i8 %201 to i32
  br label %get_value_length.exit516

205:                                              ; preds = %199
  %206 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %200, ptr noundef nonnull %15, ptr noundef %1, ptr noundef nonnull @ei_mmse_oversized_uintvar) #5
  %207 = load i32, ptr %15, align 4
  %208 = add i32 %207, 1
  br label %get_value_length.exit516

get_value_length.exit516:                         ; preds = %203, %205
  %storemerge.i514 = phi i32 [ %208, %205 ], [ 1, %203 ]
  %.0.i515 = phi i32 [ %206, %205 ], [ %204, %203 ]
  store i32 %storemerge.i514, ptr %15, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %200, i32 noundef %.0.i515) #5
  %209 = load i32, ptr %15, align 4
  %210 = add i32 %209, %47
  %211 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %210) #5
  %212 = load i32, ptr %15, align 4
  %213 = add i32 %212, %47
  %214 = add i32 %213, 1
  %215 = add i32 %213, 2
  %216 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %214) #5
  switch i8 %216, label %get_long_integer.exit518 [
    i8 1, label %217
    i8 2, label %220
    i8 3, label %223
    i8 4, label %225
  ]

217:                                              ; preds = %get_value_length.exit516
  %218 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %215) #5
  %219 = zext i8 %218 to i32
  br label %get_long_integer.exit518

220:                                              ; preds = %get_value_length.exit516
  %221 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %215) #5
  %222 = zext i16 %221 to i32
  br label %get_long_integer.exit518

223:                                              ; preds = %get_value_length.exit516
  %224 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %215) #5
  br label %get_long_integer.exit518

225:                                              ; preds = %get_value_length.exit516
  %226 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %215) #5
  br label %get_long_integer.exit518

get_long_integer.exit518:                         ; preds = %get_value_length.exit516, %217, %220, %223, %225
  %.0.i517 = phi i32 [ %226, %225 ], [ %224, %223 ], [ %222, %220 ], [ %219, %217 ], [ 0, %get_value_length.exit516 ]
  %227 = zext i32 %.0.i517 to i64
  store i64 %227, ptr %19, align 8
  store i32 0, ptr %40, align 8
  %228 = icmp eq i8 %211, -128
  %229 = load i32, ptr %15, align 4
  %230 = add i32 %.0.i515, 1
  %231 = add i32 %230, %229
  %hf_mmse_expiry_abs.val = load i32, ptr @hf_mmse_expiry_abs, align 4
  %hf_mmse_expiry_rel.val = load i32, ptr @hf_mmse_expiry_rel, align 4
  %232 = select i1 %228, i32 %hf_mmse_expiry_abs.val, i32 %hf_mmse_expiry_rel.val
  %233 = call ptr @proto_tree_add_time(ptr noundef %30, i32 noundef %232, ptr noundef %0, i32 noundef %.0588, i32 noundef %231, ptr noundef nonnull %19) #5
  %234 = load i32, ptr %15, align 4
  %235 = add i32 %.0.i515, %47
  %236 = add i32 %235, %234
  br label %737

237:                                              ; preds = %46
  %238 = add i32 %.0588, 2
  %239 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %240 = icmp ult i8 %239, 31
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = zext nneg i8 %239 to i32
  br label %get_value_length.exit521

243:                                              ; preds = %237
  %244 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %238, ptr noundef nonnull %15, ptr noundef %1, ptr noundef nonnull @ei_mmse_oversized_uintvar) #5
  %245 = load i32, ptr %15, align 4
  %246 = add i32 %245, 1
  br label %get_value_length.exit521

get_value_length.exit521:                         ; preds = %241, %243
  %storemerge.i519 = phi i32 [ %246, %243 ], [ 1, %241 ]
  %.0.i520 = phi i32 [ %244, %243 ], [ %242, %241 ]
  store i32 %storemerge.i519, ptr %15, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %238, i32 noundef %.0.i520) #5
  %247 = load i32, ptr %15, align 4
  %248 = add i32 %247, %47
  %249 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %248) #5
  %250 = icmp eq i8 %249, -127
  br i1 %250, label %251, label %257

251:                                              ; preds = %get_value_length.exit521
  %252 = load i32, ptr @hf_mmse_from, align 4
  %253 = load i32, ptr %15, align 4
  %254 = add i32 %.0.i520, 1
  %255 = add i32 %254, %253
  %256 = call ptr @proto_tree_add_string(ptr noundef %30, i32 noundef %252, ptr noundef %0, i32 noundef %.0588, i32 noundef %255, ptr noundef nonnull @.str.211) #5
  br label %267

257:                                              ; preds = %get_value_length.exit521
  %258 = load i32, ptr %15, align 4
  %259 = add i32 %238, %258
  %260 = call fastcc i32 @get_encoded_strval(ptr noundef %0, i32 noundef %259, ptr noundef nonnull %14, ptr noundef %1)
  %261 = load i32, ptr @hf_mmse_from, align 4
  %262 = load i32, ptr %15, align 4
  %263 = add i32 %.0.i520, 1
  %264 = add i32 %263, %262
  %265 = load ptr, ptr %14, align 8
  %266 = call ptr @proto_tree_add_string(ptr noundef %30, i32 noundef %261, ptr noundef %0, i32 noundef %.0588, i32 noundef %264, ptr noundef %265) #5
  br label %267

267:                                              ; preds = %257, %251
  %268 = load i32, ptr %15, align 4
  %269 = add i32 %.0.i520, %47
  %270 = add i32 %269, %268
  br label %737

271:                                              ; preds = %46
  %272 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %.not504 = icmp sgt i8 %272, -1
  br i1 %.not504, label %278, label %273

273:                                              ; preds = %271
  %274 = zext i8 %272 to i32
  %275 = add i32 %.0588, 2
  %276 = load i32, ptr @hf_mmse_message_class_id, align 4
  %277 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %276, ptr noundef %0, i32 noundef %.0588, i32 noundef 2, i32 noundef %274) #5
  br label %737

278:                                              ; preds = %271
  %279 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %280 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %281 = icmp eq i8 %280, 127
  br i1 %281, label %282, label %287

282:                                              ; preds = %278
  %283 = add i32 %.0588, 2
  %284 = call ptr @tvb_get_stringz_enc(ptr noundef %279, ptr noundef %0, i32 noundef %283, ptr noundef nonnull %11, i32 noundef 0) #5
  %285 = load i32, ptr %11, align 4
  %286 = add i32 %285, 1
  br label %get_text_string.exit524

287:                                              ; preds = %278
  %288 = call ptr @tvb_get_stringz_enc(ptr noundef %279, ptr noundef %0, i32 noundef %47, ptr noundef nonnull %11, i32 noundef 0) #5
  %.pre.i522 = load i32, ptr %11, align 4
  br label %get_text_string.exit524

get_text_string.exit524:                          ; preds = %282, %287
  %289 = phi i32 [ %286, %282 ], [ %.pre.i522, %287 ]
  %.sink.i523 = phi ptr [ %284, %282 ], [ %288, %287 ]
  store ptr %.sink.i523, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %290 = load i32, ptr @hf_mmse_message_class_str, align 4
  %291 = add i32 %289, 1
  %292 = call ptr @proto_tree_add_string(ptr noundef %30, i32 noundef %290, ptr noundef %0, i32 noundef %.0588, i32 noundef %291, ptr noundef %.sink.i523) #5
  %293 = add i32 %289, %47
  br label %737

294:                                              ; preds = %46
  %295 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %296 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %297 = icmp eq i8 %296, 127
  br i1 %297, label %298, label %303

298:                                              ; preds = %294
  %299 = add i32 %.0588, 2
  %300 = call ptr @tvb_get_stringz_enc(ptr noundef %295, ptr noundef %0, i32 noundef %299, ptr noundef nonnull %10, i32 noundef 0) #5
  %301 = load i32, ptr %10, align 4
  %302 = add i32 %301, 1
  br label %get_text_string.exit527

303:                                              ; preds = %294
  %304 = call ptr @tvb_get_stringz_enc(ptr noundef %295, ptr noundef %0, i32 noundef %47, ptr noundef nonnull %10, i32 noundef 0) #5
  %.pre.i525 = load i32, ptr %10, align 4
  br label %get_text_string.exit527

get_text_string.exit527:                          ; preds = %298, %303
  %305 = phi i32 [ %302, %298 ], [ %.pre.i525, %303 ]
  %.sink.i526 = phi ptr [ %300, %298 ], [ %304, %303 ]
  store ptr %.sink.i526, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %306 = load i32, ptr @hf_mmse_message_id, align 4
  %307 = add i32 %305, 1
  %308 = call ptr @proto_tree_add_string(ptr noundef %30, i32 noundef %306, ptr noundef %0, i32 noundef %.0588, i32 noundef %307, ptr noundef %.sink.i526) #5
  %309 = add i32 %305, %47
  br label %737

310:                                              ; preds = %46
  %311 = add i32 %.0588, 2
  %312 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %313 = zext i8 %312 to i32
  store i32 %313, ptr %15, align 4
  switch i8 %312, label %get_long_integer.exit529 [
    i8 1, label %314
    i8 2, label %317
    i8 3, label %320
    i8 4, label %322
  ]

314:                                              ; preds = %310
  %315 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %311) #5
  %316 = zext i8 %315 to i32
  br label %get_long_integer.exit529

317:                                              ; preds = %310
  %318 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %311) #5
  %319 = zext i16 %318 to i32
  br label %get_long_integer.exit529

320:                                              ; preds = %310
  %321 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %311) #5
  br label %get_long_integer.exit529

322:                                              ; preds = %310
  %323 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %311) #5
  br label %get_long_integer.exit529

get_long_integer.exit529:                         ; preds = %310, %314, %317, %320, %322
  %.0.i528 = phi i32 [ %323, %322 ], [ %321, %320 ], [ %319, %317 ], [ %316, %314 ], [ 0, %310 ]
  %324 = load i32, ptr %15, align 4
  %325 = add i32 %324, 1
  store i32 %325, ptr %15, align 4
  %326 = load i32, ptr @hf_mmse_message_size, align 4
  %327 = add i32 %324, 2
  %328 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %326, ptr noundef %0, i32 noundef %.0588, i32 noundef %327, i32 noundef %.0.i528) #5
  %329 = load i32, ptr %15, align 4
  %330 = add i32 %329, %47
  br label %737

331:                                              ; preds = %46
  %332 = add i32 %.0588, 2
  %333 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %334 = load i32, ptr @hf_mmse_priority, align 4
  %335 = zext i8 %333 to i32
  %336 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %334, ptr noundef %0, i32 noundef %.0588, i32 noundef 2, i32 noundef %335) #5
  br label %737

337:                                              ; preds = %46
  %338 = add i32 %.0588, 2
  %339 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %340 = icmp eq i8 %.0495586, -128
  %341 = zext i8 %339 to i32
  br i1 %340, label %342, label %345

342:                                              ; preds = %337
  %343 = load i32, ptr @hf_mmse_read_reply, align 4
  %344 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %343, ptr noundef %0, i32 noundef %.0588, i32 noundef 2, i32 noundef %341) #5
  br label %737

345:                                              ; preds = %337
  %346 = load i32, ptr @hf_mmse_read_report, align 4
  %347 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %346, ptr noundef %0, i32 noundef %.0588, i32 noundef 2, i32 noundef %341) #5
  br label %737

348:                                              ; preds = %46
  %349 = add i32 %.0588, 2
  %350 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %351 = load i32, ptr @hf_mmse_report_allowed, align 4
  %352 = zext i8 %350 to i32
  %353 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %351, ptr noundef %0, i32 noundef %.0588, i32 noundef 2, i32 noundef %352) #5
  br label %737

354:                                              ; preds = %46
  %355 = add i32 %.0588, 2
  %356 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %357 = load i32, ptr @hf_mmse_response_status, align 4
  %358 = zext i8 %356 to i32
  %359 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %357, ptr noundef %0, i32 noundef %.0588, i32 noundef 2, i32 noundef %358) #5
  br label %737

360:                                              ; preds = %46
  br i1 %39, label %361, label %377

361:                                              ; preds = %360
  %362 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %363 = icmp eq i8 %362, 31
  br i1 %363, label %364, label %370

364:                                              ; preds = %361
  store i32 0, ptr %20, align 4
  %365 = add i32 %.0588, 2
  %366 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %365, ptr noundef nonnull %20, ptr noundef %1, ptr noundef nonnull @ei_mmse_oversized_uintvar) #5
  %367 = load i32, ptr %20, align 4
  %368 = add i32 %366, 1
  %369 = add i32 %368, %367
  br label %373

370:                                              ; preds = %361
  %371 = zext i8 %362 to i32
  %372 = add nuw nsw i32 %371, 1
  br label %373

373:                                              ; preds = %370, %364
  %.2494 = phi i32 [ %369, %364 ], [ %372, %370 ]
  %374 = load i32, ptr @hf_mmse_content_location, align 4
  %375 = add i32 %.2494, 1
  %376 = call ptr @proto_tree_add_string(ptr noundef %30, i32 noundef %374, ptr noundef %0, i32 noundef %.0588, i32 noundef %375, ptr noundef nonnull @.str.210) #5
  br label %383

377:                                              ; preds = %360
  %378 = call fastcc i32 @get_encoded_strval(ptr noundef %0, i32 noundef %47, ptr noundef nonnull %14, ptr noundef %1)
  %379 = load i32, ptr @hf_mmse_response_text, align 4
  %380 = add i32 %378, 1
  %381 = load ptr, ptr %14, align 8
  %382 = call ptr @proto_tree_add_string(ptr noundef %30, i32 noundef %379, ptr noundef %0, i32 noundef %.0588, i32 noundef %380, ptr noundef %381) #5
  br label %383

383:                                              ; preds = %377, %373
  %.3 = phi i32 [ %.2494, %373 ], [ %378, %377 ]
  %384 = add i32 %.3, %47
  br label %737

385:                                              ; preds = %46
  %386 = add i32 %.0588, 2
  %387 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %388 = load i32, ptr @hf_mmse_sender_visibility, align 4
  %389 = zext i8 %387 to i32
  %390 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %388, ptr noundef %0, i32 noundef %.0588, i32 noundef 2, i32 noundef %389) #5
  br label %737

391:                                              ; preds = %46
  %392 = add i32 %.0588, 2
  %393 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %394 = load i32, ptr @hf_mmse_status, align 4
  %395 = zext i8 %393 to i32
  %396 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %394, ptr noundef %0, i32 noundef %.0588, i32 noundef 2, i32 noundef %395) #5
  br label %737

397:                                              ; preds = %46
  %398 = call fastcc i32 @get_encoded_strval(ptr noundef %0, i32 noundef %47, ptr noundef nonnull %14, ptr noundef %1)
  %399 = load i32, ptr @hf_mmse_subject, align 4
  %400 = add i32 %398, 1
  %401 = load ptr, ptr %14, align 8
  %402 = call ptr @proto_tree_add_string(ptr noundef %30, i32 noundef %399, ptr noundef %0, i32 noundef %.0588, i32 noundef %400, ptr noundef %401) #5
  %403 = add i32 %398, %47
  br label %737

404:                                              ; preds = %46
  %405 = call fastcc i32 @get_encoded_strval(ptr noundef %0, i32 noundef %47, ptr noundef nonnull %14, ptr noundef %1)
  %406 = load i32, ptr @hf_mmse_to, align 4
  %407 = add i32 %405, 1
  %408 = load ptr, ptr %14, align 8
  %409 = call ptr @proto_tree_add_string(ptr noundef %30, i32 noundef %406, ptr noundef %0, i32 noundef %.0588, i32 noundef %407, ptr noundef %408) #5
  %410 = add i32 %405, %47
  br label %737

411:                                              ; preds = %46
  %412 = add i32 %.0588, 2
  %413 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %414 = load i32, ptr @hf_mmse_retrieve_status, align 4
  %415 = zext i8 %413 to i32
  %416 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %414, ptr noundef %0, i32 noundef %.0588, i32 noundef 2, i32 noundef %415) #5
  br label %737

417:                                              ; preds = %46
  br i1 %39, label %418, label %434

418:                                              ; preds = %417
  %419 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %420 = icmp eq i8 %419, 31
  br i1 %420, label %421, label %427

421:                                              ; preds = %418
  store i32 0, ptr %21, align 4
  %422 = add i32 %.0588, 2
  %423 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %422, ptr noundef nonnull %21, ptr noundef %1, ptr noundef nonnull @ei_mmse_oversized_uintvar) #5
  %424 = load i32, ptr %21, align 4
  %425 = add i32 %423, 1
  %426 = add i32 %425, %424
  br label %430

427:                                              ; preds = %418
  %428 = zext i8 %419 to i32
  %429 = add nuw nsw i32 %428, 1
  br label %430

430:                                              ; preds = %427, %421
  %.4 = phi i32 [ %426, %421 ], [ %429, %427 ]
  %431 = load i32, ptr @hf_mmse_content_location, align 4
  %432 = add i32 %.4, 1
  %433 = call ptr @proto_tree_add_string(ptr noundef %30, i32 noundef %431, ptr noundef %0, i32 noundef %.0588, i32 noundef %432, ptr noundef nonnull @.str.210) #5
  br label %440

434:                                              ; preds = %417
  %435 = call fastcc i32 @get_encoded_strval(ptr noundef %0, i32 noundef %47, ptr noundef nonnull %14, ptr noundef %1)
  %436 = load i32, ptr @hf_mmse_retrieve_text, align 4
  %437 = add i32 %435, 1
  %438 = load ptr, ptr %14, align 8
  %439 = call ptr @proto_tree_add_string(ptr noundef %30, i32 noundef %436, ptr noundef %0, i32 noundef %.0588, i32 noundef %437, ptr noundef %438) #5
  br label %440

440:                                              ; preds = %434, %430
  %.5 = phi i32 [ %.4, %430 ], [ %435, %434 ]
  %441 = add i32 %.5, %47
  br label %737

442:                                              ; preds = %46
  %443 = add i32 %.0588, 2
  %444 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %445 = load i32, ptr @hf_mmse_read_status, align 4
  %446 = zext i8 %444 to i32
  %447 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %445, ptr noundef %0, i32 noundef %.0588, i32 noundef 2, i32 noundef %446) #5
  br label %737

448:                                              ; preds = %46
  %449 = add i32 %.0588, 2
  %450 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %451 = load i32, ptr @hf_mmse_reply_charging, align 4
  %452 = zext i8 %450 to i32
  %453 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %451, ptr noundef %0, i32 noundef %.0588, i32 noundef 2, i32 noundef %452) #5
  br label %737

454:                                              ; preds = %46
  %455 = add i32 %.0588, 2
  %456 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %457 = icmp ult i8 %456, 31
  br i1 %457, label %458, label %460

458:                                              ; preds = %454
  %459 = zext nneg i8 %456 to i32
  br label %get_value_length.exit532

460:                                              ; preds = %454
  %461 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %455, ptr noundef nonnull %15, ptr noundef %1, ptr noundef nonnull @ei_mmse_oversized_uintvar) #5
  %462 = load i32, ptr %15, align 4
  %463 = add i32 %462, 1
  br label %get_value_length.exit532

get_value_length.exit532:                         ; preds = %458, %460
  %storemerge.i530 = phi i32 [ %463, %460 ], [ 1, %458 ]
  %.0.i531 = phi i32 [ %461, %460 ], [ %459, %458 ]
  store i32 %storemerge.i530, ptr %15, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %455, i32 noundef %.0.i531) #5
  %464 = load i32, ptr %15, align 4
  %465 = add i32 %464, %47
  %466 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %465) #5
  %467 = load i32, ptr %15, align 4
  %468 = add i32 %467, %47
  %469 = add i32 %468, 1
  %470 = add i32 %468, 2
  %471 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %469) #5
  switch i8 %471, label %get_long_integer.exit534 [
    i8 1, label %472
    i8 2, label %475
    i8 3, label %478
    i8 4, label %480
  ]

472:                                              ; preds = %get_value_length.exit532
  %473 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %470) #5
  %474 = zext i8 %473 to i32
  br label %get_long_integer.exit534

475:                                              ; preds = %get_value_length.exit532
  %476 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %470) #5
  %477 = zext i16 %476 to i32
  br label %get_long_integer.exit534

478:                                              ; preds = %get_value_length.exit532
  %479 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %470) #5
  br label %get_long_integer.exit534

480:                                              ; preds = %get_value_length.exit532
  %481 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %470) #5
  br label %get_long_integer.exit534

get_long_integer.exit534:                         ; preds = %get_value_length.exit532, %472, %475, %478, %480
  %.0.i533 = phi i32 [ %481, %480 ], [ %479, %478 ], [ %477, %475 ], [ %474, %472 ], [ 0, %get_value_length.exit532 ]
  %482 = zext i32 %.0.i533 to i64
  store i64 %482, ptr %22, align 8
  store i32 0, ptr %38, align 8
  %483 = icmp eq i8 %466, -128
  %484 = load i32, ptr %15, align 4
  %485 = add i32 %.0.i531, 1
  %486 = add i32 %485, %484
  %hf_mmse_reply_charging_deadline_abs.val = load i32, ptr @hf_mmse_reply_charging_deadline_abs, align 4
  %hf_mmse_reply_charging_deadline_rel.val = load i32, ptr @hf_mmse_reply_charging_deadline_rel, align 4
  %487 = select i1 %483, i32 %hf_mmse_reply_charging_deadline_abs.val, i32 %hf_mmse_reply_charging_deadline_rel.val
  %488 = call ptr @proto_tree_add_time(ptr noundef %30, i32 noundef %487, ptr noundef %0, i32 noundef %.0588, i32 noundef %486, ptr noundef nonnull %22) #5
  %489 = load i32, ptr %15, align 4
  %490 = add i32 %.0.i531, %47
  %491 = add i32 %490, %489
  br label %737

492:                                              ; preds = %46
  %493 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %494 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %495 = icmp eq i8 %494, 127
  br i1 %495, label %496, label %501

496:                                              ; preds = %492
  %497 = add i32 %.0588, 2
  %498 = call ptr @tvb_get_stringz_enc(ptr noundef %493, ptr noundef %0, i32 noundef %497, ptr noundef nonnull %9, i32 noundef 0) #5
  %499 = load i32, ptr %9, align 4
  %500 = add i32 %499, 1
  br label %get_text_string.exit537

501:                                              ; preds = %492
  %502 = call ptr @tvb_get_stringz_enc(ptr noundef %493, ptr noundef %0, i32 noundef %47, ptr noundef nonnull %9, i32 noundef 0) #5
  %.pre.i535 = load i32, ptr %9, align 4
  br label %get_text_string.exit537

get_text_string.exit537:                          ; preds = %496, %501
  %503 = phi i32 [ %500, %496 ], [ %.pre.i535, %501 ]
  %.sink.i536 = phi ptr [ %498, %496 ], [ %502, %501 ]
  store ptr %.sink.i536, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %504 = load i32, ptr @hf_mmse_reply_charging_id, align 4
  %505 = add i32 %503, 1
  %506 = call ptr @proto_tree_add_string(ptr noundef %30, i32 noundef %504, ptr noundef %0, i32 noundef %.0588, i32 noundef %505, ptr noundef %.sink.i536) #5
  %507 = add i32 %503, %47
  br label %737

508:                                              ; preds = %46
  %509 = add i32 %.0588, 2
  %510 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %511 = zext i8 %510 to i32
  store i32 %511, ptr %15, align 4
  switch i8 %510, label %get_long_integer.exit539 [
    i8 1, label %512
    i8 2, label %515
    i8 3, label %518
    i8 4, label %520
  ]

512:                                              ; preds = %508
  %513 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %509) #5
  %514 = zext i8 %513 to i32
  br label %get_long_integer.exit539

515:                                              ; preds = %508
  %516 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %509) #5
  %517 = zext i16 %516 to i32
  br label %get_long_integer.exit539

518:                                              ; preds = %508
  %519 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %509) #5
  br label %get_long_integer.exit539

520:                                              ; preds = %508
  %521 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %509) #5
  br label %get_long_integer.exit539

get_long_integer.exit539:                         ; preds = %508, %512, %515, %518, %520
  %.0.i538 = phi i32 [ %521, %520 ], [ %519, %518 ], [ %517, %515 ], [ %514, %512 ], [ 0, %508 ]
  %522 = load i32, ptr %15, align 4
  %523 = add i32 %522, 1
  store i32 %523, ptr %15, align 4
  %524 = load i32, ptr @hf_mmse_reply_charging_size, align 4
  %525 = add i32 %522, 2
  %526 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %524, ptr noundef %0, i32 noundef %.0588, i32 noundef %525, i32 noundef %.0.i538) #5
  %527 = load i32, ptr %15, align 4
  %528 = add i32 %527, %47
  br label %737

529:                                              ; preds = %46
  %530 = add i32 %.0588, 2
  %531 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %532 = icmp ult i8 %531, 31
  br i1 %532, label %533, label %535

533:                                              ; preds = %529
  %534 = zext nneg i8 %531 to i32
  br label %get_value_length.exit542

535:                                              ; preds = %529
  %536 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %530, ptr noundef nonnull %15, ptr noundef %1, ptr noundef nonnull @ei_mmse_oversized_uintvar) #5
  %537 = load i32, ptr %15, align 4
  %538 = add i32 %537, 1
  br label %get_value_length.exit542

get_value_length.exit542:                         ; preds = %533, %535
  %storemerge.i540 = phi i32 [ %538, %535 ], [ 1, %533 ]
  %.0.i541 = phi i32 [ %536, %535 ], [ %534, %533 ]
  store i32 %storemerge.i540, ptr %15, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %530, i32 noundef %.0.i541) #5
  %539 = load i32, ptr %15, align 4
  %540 = add i32 %539, %47
  %541 = add i32 %540, 1
  %542 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %540) #5
  %543 = zext i8 %542 to i32
  %.not.i = icmp sgt i8 %542, -1
  br i1 %.not.i, label %546, label %544

544:                                              ; preds = %get_value_length.exit542
  %545 = and i32 %543, 127
  br label %get_integer_value.exit

546:                                              ; preds = %get_value_length.exit542
  switch i8 %542, label %557 [
    i8 1, label %547
    i8 2, label %550
    i8 3, label %553
    i8 4, label %555
  ]

547:                                              ; preds = %546
  %548 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %541) #5
  %549 = zext i8 %548 to i32
  br label %557

550:                                              ; preds = %546
  %551 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %541) #5
  %552 = zext i16 %551 to i32
  br label %557

553:                                              ; preds = %546
  %554 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %541) #5
  br label %557

555:                                              ; preds = %546
  %556 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %541) #5
  br label %557

557:                                              ; preds = %555, %553, %550, %547, %546
  %.019.i = phi i32 [ %556, %555 ], [ %554, %553 ], [ %552, %550 ], [ %549, %547 ], [ 0, %546 ]
  %558 = add nuw nsw i32 %543, 1
  br label %get_integer_value.exit

get_integer_value.exit:                           ; preds = %544, %557
  %storemerge.i543 = phi i32 [ %558, %557 ], [ 1, %544 ]
  %.0.i544 = phi i32 [ %.019.i, %557 ], [ %545, %544 ]
  %559 = load i32, ptr %15, align 4
  %560 = add i32 %storemerge.i543, %47
  %561 = add i32 %560, %559
  %562 = call fastcc i32 @get_encoded_strval(ptr noundef %0, i32 noundef %561, ptr noundef nonnull %14, ptr noundef %1)
  %563 = load i32, ptr @hf_mmse_prev_sent_by, align 4
  %564 = load i32, ptr %15, align 4
  %565 = add i32 %.0.i541, 1
  %566 = add i32 %565, %564
  %567 = load ptr, ptr %14, align 8
  %568 = load ptr, ptr %37, align 8
  %569 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %567) #6
  %570 = call ptr @format_text(ptr noundef %568, ptr noundef %567, i64 noundef %569) #5
  %571 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %30, i32 noundef %563, ptr noundef %0, i32 noundef %.0588, i32 noundef %566, ptr noundef %567, ptr noundef nonnull @.str.212, ptr noundef %570, i32 noundef %.0.i544) #5
  %572 = load i32, ptr @ett_mmse_hdr_details, align 4
  %573 = call ptr @proto_item_add_subtree(ptr noundef %571, i32 noundef %572) #5
  %574 = load i32, ptr @hf_mmse_prev_sent_by_fwd_count, align 4
  %575 = load i32, ptr %15, align 4
  %576 = add i32 %575, %47
  %577 = call ptr @proto_tree_add_uint(ptr noundef %573, i32 noundef %574, ptr noundef %0, i32 noundef %576, i32 noundef %storemerge.i543, i32 noundef %.0.i544) #5
  %578 = load i32, ptr @hf_mmse_prev_sent_by_address, align 4
  %579 = load i32, ptr %15, align 4
  %580 = add i32 %560, %579
  %581 = call ptr @proto_tree_add_string(ptr noundef %573, i32 noundef %578, ptr noundef %0, i32 noundef %580, i32 noundef %562, ptr noundef %567) #5
  %582 = load i32, ptr %15, align 4
  %583 = add i32 %.0.i541, %47
  %584 = add i32 %583, %582
  br label %737

585:                                              ; preds = %46
  %586 = add i32 %.0588, 2
  %587 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %588 = icmp ult i8 %587, 31
  br i1 %588, label %589, label %591

589:                                              ; preds = %585
  %590 = zext nneg i8 %587 to i32
  br label %get_value_length.exit547

591:                                              ; preds = %585
  %592 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %586, ptr noundef nonnull %15, ptr noundef %1, ptr noundef nonnull @ei_mmse_oversized_uintvar) #5
  %593 = load i32, ptr %15, align 4
  %594 = add i32 %593, 1
  br label %get_value_length.exit547

get_value_length.exit547:                         ; preds = %589, %591
  %storemerge.i545 = phi i32 [ %594, %591 ], [ 1, %589 ]
  %.0.i546 = phi i32 [ %592, %591 ], [ %590, %589 ]
  store i32 %storemerge.i545, ptr %15, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %586, i32 noundef %.0.i546) #5
  %595 = load i32, ptr %15, align 4
  %596 = add i32 %595, %47
  %597 = add i32 %596, 1
  %598 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %596) #5
  %599 = zext i8 %598 to i32
  %.not.i548 = icmp sgt i8 %598, -1
  br i1 %.not.i548, label %602, label %600

600:                                              ; preds = %get_value_length.exit547
  %601 = and i32 %599, 127
  br label %get_integer_value.exit552

602:                                              ; preds = %get_value_length.exit547
  switch i8 %598, label %613 [
    i8 1, label %603
    i8 2, label %606
    i8 3, label %609
    i8 4, label %611
  ]

603:                                              ; preds = %602
  %604 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %597) #5
  %605 = zext i8 %604 to i32
  br label %613

606:                                              ; preds = %602
  %607 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %597) #5
  %608 = zext i16 %607 to i32
  br label %613

609:                                              ; preds = %602
  %610 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %597) #5
  br label %613

611:                                              ; preds = %602
  %612 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %597) #5
  br label %613

613:                                              ; preds = %611, %609, %606, %603, %602
  %.019.i551 = phi i32 [ %612, %611 ], [ %610, %609 ], [ %608, %606 ], [ %605, %603 ], [ 0, %602 ]
  %614 = add nuw nsw i32 %599, 1
  br label %get_integer_value.exit552

get_integer_value.exit552:                        ; preds = %600, %613
  %storemerge.i549 = phi i32 [ %614, %613 ], [ 1, %600 ]
  %.0.i550 = phi i32 [ %.019.i551, %613 ], [ %601, %600 ]
  %615 = load i32, ptr %15, align 4
  %616 = add i32 %storemerge.i549, %47
  %617 = add i32 %616, %615
  %618 = add i32 %617, 1
  %619 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %617) #5
  %620 = zext i8 %619 to i32
  switch i8 %619, label %get_long_integer.exit554 [
    i8 1, label %621
    i8 2, label %624
    i8 3, label %627
    i8 4, label %629
  ]

621:                                              ; preds = %get_integer_value.exit552
  %622 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %618) #5
  %623 = zext i8 %622 to i32
  br label %get_long_integer.exit554

624:                                              ; preds = %get_integer_value.exit552
  %625 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %618) #5
  %626 = zext i16 %625 to i32
  br label %get_long_integer.exit554

627:                                              ; preds = %get_integer_value.exit552
  %628 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %618) #5
  br label %get_long_integer.exit554

629:                                              ; preds = %get_integer_value.exit552
  %630 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %618) #5
  br label %get_long_integer.exit554

get_long_integer.exit554:                         ; preds = %get_integer_value.exit552, %621, %624, %627, %629
  %.0.i553 = phi i32 [ %630, %629 ], [ %628, %627 ], [ %626, %624 ], [ %623, %621 ], [ 0, %get_integer_value.exit552 ]
  %631 = add nuw nsw i32 %620, 1
  %632 = zext i32 %.0.i553 to i64
  store i64 %632, ptr %23, align 8
  store i32 0, ptr %36, align 8
  %633 = load ptr, ptr %37, align 8
  %634 = call ptr @abs_time_to_str_ex(ptr noundef %633, ptr noundef nonnull %23, i32 noundef 18, i32 noundef 1) #5
  store ptr %634, ptr %14, align 8
  %635 = load i32, ptr @hf_mmse_prev_sent_date, align 4
  %636 = load i32, ptr %15, align 4
  %637 = add i32 %.0.i546, 1
  %638 = add i32 %637, %636
  %639 = load ptr, ptr %37, align 8
  %640 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %634) #6
  %641 = call ptr @format_text(ptr noundef %639, ptr noundef %634, i64 noundef %640) #5
  %642 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %30, i32 noundef %635, ptr noundef %0, i32 noundef %.0588, i32 noundef %638, ptr noundef %634, ptr noundef nonnull @.str.212, ptr noundef %641, i32 noundef %.0.i550) #5
  %643 = load i32, ptr @ett_mmse_hdr_details, align 4
  %644 = call ptr @proto_item_add_subtree(ptr noundef %642, i32 noundef %643) #5
  %645 = load i32, ptr @hf_mmse_prev_sent_date_fwd_count, align 4
  %646 = load i32, ptr %15, align 4
  %647 = add i32 %646, %47
  %648 = call ptr @proto_tree_add_uint(ptr noundef %644, i32 noundef %645, ptr noundef %0, i32 noundef %647, i32 noundef %storemerge.i549, i32 noundef %.0.i550) #5
  %649 = load i32, ptr @hf_mmse_prev_sent_date_date, align 4
  %650 = load i32, ptr %15, align 4
  %651 = add i32 %616, %650
  %652 = call ptr @proto_tree_add_string(ptr noundef %644, i32 noundef %649, ptr noundef %0, i32 noundef %651, i32 noundef %631, ptr noundef %634) #5
  %653 = load i32, ptr %15, align 4
  %654 = add i32 %.0.i546, %47
  %655 = add i32 %654, %653
  br label %737

656:                                              ; preds = %46
  %.not505 = icmp sgt i8 %48, -1
  br i1 %.not505, label %702, label %657

657:                                              ; preds = %656
  %658 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %659 = call ptr @val_to_str(i32 noundef %49, ptr noundef nonnull @vals_mm_header_names, ptr noundef nonnull @.str.213) #5
  %.not506 = icmp sgt i8 %658, -1
  br i1 %.not506, label %664, label %660

660:                                              ; preds = %657
  %661 = zext i8 %658 to i32
  %662 = load i32, ptr @hf_mmse_header_uint, align 4
  %663 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %30, i32 noundef %662, ptr noundef %0, i32 noundef %.0588, i32 noundef 2, i32 noundef %661, ptr noundef nonnull @.str.214, ptr noundef %659, i32 noundef %661) #5
  br label %700

664:                                              ; preds = %657
  %665 = add nsw i8 %658, -32
  %or.cond20 = icmp ult i8 %665, -31
  br i1 %or.cond20, label %666, label %684

666:                                              ; preds = %664
  %667 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %668 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %669 = icmp eq i8 %668, 127
  br i1 %669, label %670, label %675

670:                                              ; preds = %666
  %671 = add i32 %.0588, 2
  %672 = call ptr @tvb_get_stringz_enc(ptr noundef %667, ptr noundef %0, i32 noundef %671, ptr noundef nonnull %8, i32 noundef 0) #5
  %673 = load i32, ptr %8, align 4
  %674 = add i32 %673, 1
  br label %get_text_string.exit557

675:                                              ; preds = %666
  %676 = call ptr @tvb_get_stringz_enc(ptr noundef %667, ptr noundef %0, i32 noundef %47, ptr noundef nonnull %8, i32 noundef 0) #5
  %.pre.i555 = load i32, ptr %8, align 4
  br label %get_text_string.exit557

get_text_string.exit557:                          ; preds = %670, %675
  %677 = phi i32 [ %674, %670 ], [ %.pre.i555, %675 ]
  %.sink.i556 = phi ptr [ %672, %670 ], [ %676, %675 ]
  store ptr %.sink.i556, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %678 = load ptr, ptr %37, align 8
  %679 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink.i556) #6
  %680 = call ptr @format_text(ptr noundef %678, ptr noundef %.sink.i556, i64 noundef %679) #5
  %681 = load i32, ptr @hf_mmse_header_string, align 4
  %682 = add i32 %677, 1
  %683 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %30, i32 noundef %681, ptr noundef %0, i32 noundef %.0588, i32 noundef %682, ptr noundef %680, ptr noundef nonnull @.str.215, ptr noundef %659, ptr noundef %680) #5
  br label %700

684:                                              ; preds = %664
  %685 = icmp eq i8 %658, 31
  br i1 %685, label %686, label %692

686:                                              ; preds = %684
  store i32 0, ptr %24, align 4
  %687 = add i32 %.0588, 2
  %688 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %687, ptr noundef nonnull %24, ptr noundef %1, ptr noundef nonnull @ei_mmse_oversized_uintvar) #5
  %689 = add i32 %688, 1
  %690 = load i32, ptr %24, align 4
  %691 = add i32 %689, %690
  br label %696

692:                                              ; preds = %684
  %693 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %694 = zext i8 %693 to i32
  %695 = add nuw nsw i32 %694, 1
  br label %696

696:                                              ; preds = %692, %686
  %.6 = phi i32 [ %691, %686 ], [ %695, %692 ]
  %697 = load i32, ptr @hf_mmse_header_bytes, align 4
  %698 = add i32 %.6, 1
  %699 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %30, i32 noundef %697, ptr noundef %0, i32 noundef %.0588, i32 noundef %698, ptr noundef null, ptr noundef nonnull @.str.216, ptr noundef %659) #5
  br label %700

700:                                              ; preds = %get_text_string.exit557, %696, %660
  %.7 = phi i32 [ 1, %660 ], [ %677, %get_text_string.exit557 ], [ %.6, %696 ]
  %701 = add i32 %.7, %47
  br label %737

702:                                              ; preds = %656
  %703 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %704 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0588) #5
  %705 = icmp eq i8 %704, 127
  br i1 %705, label %706, label %710

706:                                              ; preds = %702
  %707 = call ptr @tvb_get_stringz_enc(ptr noundef %703, ptr noundef %0, i32 noundef %47, ptr noundef nonnull %7, i32 noundef 0) #5
  %708 = load i32, ptr %7, align 4
  %709 = add i32 %708, 1
  br label %get_text_string.exit560

710:                                              ; preds = %702
  %711 = call ptr @tvb_get_stringz_enc(ptr noundef %703, ptr noundef %0, i32 noundef %.0588, ptr noundef nonnull %7, i32 noundef 0) #5
  %.pre.i558 = load i32, ptr %7, align 4
  br label %get_text_string.exit560

get_text_string.exit560:                          ; preds = %706, %710
  %712 = phi i32 [ %709, %706 ], [ %.pre.i558, %710 ]
  %.sink.i559 = phi ptr [ %707, %706 ], [ %711, %710 ]
  store ptr %.sink.i559, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %713 = add i32 %712, %.0588
  %714 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %715 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %713) #5
  %716 = icmp eq i8 %715, 127
  br i1 %716, label %717, label %722

717:                                              ; preds = %get_text_string.exit560
  %718 = add i32 %713, 1
  %719 = call ptr @tvb_get_stringz_enc(ptr noundef %714, ptr noundef %0, i32 noundef %718, ptr noundef nonnull %6, i32 noundef 0) #5
  %720 = load i32, ptr %6, align 4
  %721 = add i32 %720, 1
  br label %get_text_string.exit563

722:                                              ; preds = %get_text_string.exit560
  %723 = call ptr @tvb_get_stringz_enc(ptr noundef %714, ptr noundef %0, i32 noundef %713, ptr noundef nonnull %6, i32 noundef 0) #5
  %.pre.i561 = load i32, ptr %6, align 4
  br label %get_text_string.exit563

get_text_string.exit563:                          ; preds = %717, %722
  %724 = phi i32 [ %721, %717 ], [ %.pre.i561, %722 ]
  %.sink.i562 = phi ptr [ %719, %717 ], [ %723, %722 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %725 = load i32, ptr @hf_mmse_ffheader, align 4
  %726 = add i32 %724, %712
  %727 = load ptr, ptr %37, align 8
  %728 = call ptr @tvb_get_string_enc(ptr noundef %727, ptr noundef %0, i32 noundef %.0588, i32 noundef %726, i32 noundef 0) #5
  %729 = load ptr, ptr %37, align 8
  %730 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink.i559) #6
  %731 = call ptr @format_text(ptr noundef %729, ptr noundef %.sink.i559, i64 noundef %730) #5
  %732 = load ptr, ptr %37, align 8
  %733 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink.i562) #6
  %734 = call ptr @format_text(ptr noundef %732, ptr noundef %.sink.i562, i64 noundef %733) #5
  %735 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %30, i32 noundef %725, ptr noundef %0, i32 noundef %.0588, i32 noundef %726, ptr noundef %728, ptr noundef nonnull @.str.217, ptr noundef %731, ptr noundef %734) #5
  %736 = add i32 %726, %.0588
  br label %737

737:                                              ; preds = %700, %get_text_string.exit563, %342, %345, %273, %get_text_string.exit524, %get_long_integer.exit554, %get_integer_value.exit, %get_long_integer.exit539, %get_text_string.exit537, %get_long_integer.exit534, %448, %442, %440, %411, %404, %397, %391, %385, %383, %354, %348, %331, %get_long_integer.exit529, %get_text_string.exit527, %267, %get_long_integer.exit518, %get_long_integer.exit513, %155, %get_long_integer.exit, %131, %92, %85, %82, %get_text_string.exit
  %.1496 = phi i8 [ %.0495586, %700 ], [ %.0495586, %get_text_string.exit563 ], [ %.0495586, %get_long_integer.exit554 ], [ %.0495586, %get_integer_value.exit ], [ %.0495586, %get_long_integer.exit539 ], [ %.0495586, %get_text_string.exit537 ], [ %.0495586, %get_long_integer.exit534 ], [ %.0495586, %448 ], [ %.0495586, %442 ], [ %.0495586, %440 ], [ %.0495586, %411 ], [ %.0495586, %404 ], [ %.0495586, %397 ], [ %.0495586, %391 ], [ %.0495586, %385 ], [ %.0495586, %383 ], [ %.0495586, %354 ], [ %.0495586, %348 ], [ -128, %342 ], [ %.0495586, %345 ], [ %.0495586, %331 ], [ %.0495586, %get_long_integer.exit529 ], [ %.0495586, %get_text_string.exit527 ], [ %.0495586, %273 ], [ %.0495586, %get_text_string.exit524 ], [ %.0495586, %267 ], [ %.0495586, %get_long_integer.exit518 ], [ %.0495586, %get_long_integer.exit513 ], [ %.0495586, %155 ], [ %.0495586, %get_long_integer.exit ], [ %.0495586, %131 ], [ %.0495586, %92 ], [ %.0495586, %85 ], [ %68, %82 ], [ %.0495586, %get_text_string.exit ]
  %.1490 = phi i8 [ %48, %700 ], [ %48, %get_text_string.exit563 ], [ -95, %get_long_integer.exit554 ], [ -96, %get_integer_value.exit ], [ -97, %get_long_integer.exit539 ], [ -98, %get_text_string.exit537 ], [ %466, %get_long_integer.exit534 ], [ %450, %448 ], [ %444, %442 ], [ -102, %440 ], [ %413, %411 ], [ -105, %404 ], [ -106, %397 ], [ %393, %391 ], [ %387, %385 ], [ -109, %383 ], [ %356, %354 ], [ %350, %348 ], [ %339, %342 ], [ %339, %345 ], [ %333, %331 ], [ -114, %get_long_integer.exit529 ], [ -117, %get_text_string.exit527 ], [ %272, %273 ], [ %272, %get_text_string.exit524 ], [ %249, %267 ], [ %211, %get_long_integer.exit518 ], [ %173, %get_long_integer.exit513 ], [ %157, %155 ], [ -123, %get_long_integer.exit ], [ -125, %131 ], [ -126, %92 ], [ -127, %85 ], [ -115, %82 ], [ -104, %get_text_string.exit ]
  %.1 = phi i32 [ %701, %700 ], [ %736, %get_text_string.exit563 ], [ %655, %get_long_integer.exit554 ], [ %584, %get_integer_value.exit ], [ %528, %get_long_integer.exit539 ], [ %507, %get_text_string.exit537 ], [ %491, %get_long_integer.exit534 ], [ %449, %448 ], [ %443, %442 ], [ %441, %440 ], [ %412, %411 ], [ %410, %404 ], [ %403, %397 ], [ %392, %391 ], [ %386, %385 ], [ %384, %383 ], [ %355, %354 ], [ %349, %348 ], [ %338, %342 ], [ %338, %345 ], [ %332, %331 ], [ %330, %get_long_integer.exit529 ], [ %309, %get_text_string.exit527 ], [ %275, %273 ], [ %293, %get_text_string.exit524 ], [ %270, %267 ], [ %236, %get_long_integer.exit518 ], [ %198, %get_long_integer.exit513 ], [ %156, %155 ], [ %154, %get_long_integer.exit ], [ %132, %131 ], [ %98, %92 ], [ %91, %85 ], [ %67, %82 ], [ %65, %get_text_string.exit ]
  %.not507 = icmp ugt i32 %.1, %.0488587
  br i1 %.not507, label %43, label %738, !llvm.loop !4

738:                                              ; preds = %737
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.218, i32 noundef %.1, i32 noundef %.0488587) #7
  unreachable

.critedge:                                        ; preds = %43
  %739 = icmp eq i8 %.1490, -124
  br i1 %739, label %.critedge.thread, label %.critedge.thread596

.critedge.thread:                                 ; preds = %46, %.critedge
  %.2578 = phi i32 [ %.1, %.critedge ], [ %47, %46 ]
  %740 = call i32 @add_content_type(ptr noundef %30, ptr noundef %1, ptr noundef %0, i32 noundef %.2578, ptr noundef nonnull %25, ptr noundef nonnull %26) #5
  %741 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %740) #5
  %742 = load i32, ptr %25, align 4
  %743 = load ptr, ptr %26, align 8
  call void @add_post_data(ptr noundef %30, ptr noundef %741, i32 noundef %742, ptr noundef %743, ptr noundef %1) #5
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
define internal fastcc i32 @get_encoded_strval(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3) unnamed_addr #0 {
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
  %49 = getelementptr inbounds i8, ptr %3, i64 408
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %.pre-phi, %51
  %53 = sub i32 %.0.i, %storemerge.i31
  %54 = call i32 @mibenum_charset_to_encoding(i32 noundef %.0.i32) #5
  %55 = call ptr @tvb_get_string_enc(ptr noundef %50, ptr noundef %0, i32 noundef %52, i32 noundef %53, i32 noundef %54) #5
  br label %62

56:                                               ; preds = %20
  %57 = getelementptr inbounds i8, ptr %3, i64 408
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
  %66 = getelementptr inbounds i8, ptr %3, i64 408
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

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
