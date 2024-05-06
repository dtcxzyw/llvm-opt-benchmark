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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.nstime_t, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = load i32, ptr @proto_mmse, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.207, ptr noundef %4) #5
  %31 = load i32, ptr @ett_mmse, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #5
  %33 = load i32, ptr @hf_mmse_message_type, align 4
  %34 = zext i8 %3 to i32
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %34) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %switch.early.test, label %.preheader

switch.early.test:                                ; preds = %5
  switch i8 %3, label %.critedge.thread581 [
    i8 -109, label %.preheader
    i8 -113, label %.preheader
    i8 -114, label %.preheader
    i8 -122, label %.preheader
    i8 -124, label %.preheader
    i8 -128, label %.preheader
  ]

.preheader:                                       ; preds = %5, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test
  %36 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %37 = icmp ugt i32 %36, 2
  br i1 %37, label %.lr.ph, label %.critedge.thread581

.lr.ph:                                           ; preds = %.preheader
  %38 = getelementptr inbounds i8, ptr %25, i64 8
  %39 = getelementptr inbounds i8, ptr %1, i64 408
  %40 = getelementptr inbounds i8, ptr %22, i64 8
  %41 = icmp eq i8 %3, -110
  %42 = getelementptr inbounds i8, ptr %19, i64 8
  %43 = getelementptr inbounds i8, ptr %18, i64 8
  %44 = getelementptr inbounds i8, ptr %17, i64 8
  br label %48

45:                                               ; preds = %707
  %46 = call i32 @tvb_reported_length(ptr noundef %0) #5
  %47 = icmp ult i32 %.1, %46
  br i1 %47, label %48, label %.critedge, !llvm.loop !4

48:                                               ; preds = %.lr.ph, %45
  %.0573 = phi i32 [ 2, %.lr.ph ], [ %.1, %45 ]
  %.0488572 = phi i32 [ 1, %.lr.ph ], [ %.1, %45 ]
  %.0495571 = phi i8 [ -128, %.lr.ph ], [ %.1496, %45 ]
  %49 = add nuw i32 %.0573, 1
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0573) #5
  %51 = zext i8 %50 to i32
  switch i8 %50, label %626 [
    i8 -124, label %.critedge.thread
    i8 -104, label %52
    i8 -115, label %68
    i8 -127, label %87
    i8 -126, label %94
    i8 -125, label %101
    i8 -123, label %135
    i8 -122, label %157
    i8 -121, label %163
    i8 -120, label %201
    i8 -119, label %239
    i8 -118, label %273
    i8 -117, label %296
    i8 -114, label %312
    i8 -113, label %333
    i8 -112, label %339
    i8 -111, label %350
    i8 -110, label %356
    i8 -109, label %362
    i8 -108, label %387
    i8 -107, label %393
    i8 -106, label %399
    i8 -105, label %406
    i8 -103, label %413
    i8 -102, label %419
    i8 -101, label %444
    i8 -100, label %450
    i8 -99, label %456
    i8 -98, label %494
    i8 -97, label %510
    i8 -96, label %531
    i8 -95, label %571
  ]

52:                                               ; preds = %48
  %53 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #5
  %55 = icmp eq i8 %54, 127
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = add i32 %.0573, 2
  %58 = call ptr @tvb_get_stringz_enc(ptr noundef %53, ptr noundef %0, i32 noundef %57, ptr noundef nonnull %13, i32 noundef 0) #5
  %59 = load i32, ptr %13, align 4
  %60 = add i32 %59, 1
  br label %get_text_string.exit

61:                                               ; preds = %52
  %62 = call ptr @tvb_get_stringz_enc(ptr noundef %53, ptr noundef %0, i32 noundef %49, ptr noundef nonnull %13, i32 noundef 0) #5
  %.pre.i = load i32, ptr %13, align 4
  br label %get_text_string.exit

get_text_string.exit:                             ; preds = %56, %61
  %63 = phi i32 [ %60, %56 ], [ %.pre.i, %61 ]
  %.sink.i = phi ptr [ %58, %56 ], [ %62, %61 ]
  store ptr %.sink.i, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %64 = load i32, ptr @hf_mmse_transaction_id, align 4
  %65 = add i32 %63, 1
  %66 = call ptr @proto_tree_add_string(ptr noundef %32, i32 noundef %64, ptr noundef %0, i32 noundef %.0573, i32 noundef %65, ptr noundef %.sink.i) #5
  %67 = add i32 %63, %49
  br label %707

68:                                               ; preds = %48
  %69 = add i32 %.0573, 2
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #5
  %71 = lshr i8 %70, 4
  %72 = and i8 %71, 7
  %73 = and i8 %70, 15
  %74 = icmp eq i8 %73, 15
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = load ptr, ptr %39, align 8
  %77 = zext nneg i8 %72 to i32
  %78 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %76, ptr noundef nonnull @.str.208, i32 noundef %77) #5
  br label %84

79:                                               ; preds = %68
  %80 = zext nneg i8 %73 to i32
  %81 = load ptr, ptr %39, align 8
  %82 = zext nneg i8 %72 to i32
  %83 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %81, ptr noundef nonnull @.str.209, i32 noundef %82, i32 noundef %80) #5
  br label %84

84:                                               ; preds = %79, %75
  %.0497 = phi ptr [ %78, %75 ], [ %83, %79 ]
  %85 = load i32, ptr @hf_mmse_mms_version, align 4
  %86 = call ptr @proto_tree_add_string(ptr noundef %32, i32 noundef %85, ptr noundef %0, i32 noundef %.0573, i32 noundef 2, ptr noundef %.0497) #5
  br label %707

87:                                               ; preds = %48
  %88 = call fastcc i32 @get_encoded_strval(ptr noundef %0, i32 noundef %49, ptr noundef nonnull %14, ptr noundef %1)
  %89 = load i32, ptr @hf_mmse_bcc, align 4
  %90 = add i32 %88, 1
  %91 = load ptr, ptr %14, align 8
  %92 = call ptr @proto_tree_add_string(ptr noundef %32, i32 noundef %89, ptr noundef %0, i32 noundef %.0573, i32 noundef %90, ptr noundef %91) #5
  %93 = add i32 %88, %49
  br label %707

94:                                               ; preds = %48
  %95 = call fastcc i32 @get_encoded_strval(ptr noundef %0, i32 noundef %49, ptr noundef nonnull %14, ptr noundef %1)
  %96 = load i32, ptr @hf_mmse_cc, align 4
  %97 = add i32 %95, 1
  %98 = load ptr, ptr %14, align 8
  %99 = call ptr @proto_tree_add_string(ptr noundef %32, i32 noundef %96, ptr noundef %0, i32 noundef %.0573, i32 noundef %97, ptr noundef %98) #5
  %100 = add i32 %95, %49
  br label %707

101:                                              ; preds = %48
  br i1 %41, label %102, label %118

102:                                              ; preds = %101
  %103 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #5
  %104 = icmp eq i8 %103, 31
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  store i32 0, ptr %16, align 4
  %106 = add i32 %.0573, 2
  %107 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %106, ptr noundef nonnull %16, ptr noundef %1, ptr noundef nonnull @ei_mmse_oversized_uintvar) #5
  %108 = load i32, ptr %16, align 4
  %109 = add i32 %107, 1
  %110 = add i32 %109, %108
  br label %114

111:                                              ; preds = %102
  %112 = zext i8 %103 to i32
  %113 = add nuw nsw i32 %112, 1
  br label %114

114:                                              ; preds = %111, %105
  %.0492 = phi i32 [ %110, %105 ], [ %113, %111 ]
  %115 = load i32, ptr @hf_mmse_content_location, align 4
  %116 = add i32 %.0492, 1
  %117 = call ptr @proto_tree_add_string(ptr noundef %32, i32 noundef %115, ptr noundef %0, i32 noundef %.0573, i32 noundef %116, ptr noundef nonnull @.str.210) #5
  br label %133

118:                                              ; preds = %101
  %119 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %120 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #5
  %121 = icmp eq i8 %120, 127
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = add i32 %.0573, 2
  %124 = call ptr @tvb_get_stringz_enc(ptr noundef %119, ptr noundef %0, i32 noundef %123, ptr noundef nonnull %12, i32 noundef 0) #5
  %125 = load i32, ptr %12, align 4
  %126 = add i32 %125, 1
  br label %get_text_string.exit510

127:                                              ; preds = %118
  %128 = call ptr @tvb_get_stringz_enc(ptr noundef %119, ptr noundef %0, i32 noundef %49, ptr noundef nonnull %12, i32 noundef 0) #5
  %.pre.i508 = load i32, ptr %12, align 4
  br label %get_text_string.exit510

get_text_string.exit510:                          ; preds = %122, %127
  %129 = phi i32 [ %126, %122 ], [ %.pre.i508, %127 ]
  %.sink.i509 = phi ptr [ %124, %122 ], [ %128, %127 ]
  store ptr %.sink.i509, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %130 = load i32, ptr @hf_mmse_content_location, align 4
  %131 = add i32 %129, 1
  %132 = call ptr @proto_tree_add_string(ptr noundef %32, i32 noundef %130, ptr noundef %0, i32 noundef %.0573, i32 noundef %131, ptr noundef %.sink.i509) #5
  br label %133

133:                                              ; preds = %get_text_string.exit510, %114
  %.1493 = phi i32 [ %.0492, %114 ], [ %129, %get_text_string.exit510 ]
  %134 = add i32 %.1493, %49
  br label %707

135:                                              ; preds = %48
  %136 = add i32 %.0573, 2
  %137 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #5
  %138 = zext i8 %137 to i32
  store i32 %138, ptr %15, align 4
  switch i8 %137, label %get_long_integer.exit [
    i8 1, label %139
    i8 2, label %142
    i8 3, label %145
    i8 4, label %147
  ]

139:                                              ; preds = %135
  %140 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %136) #5
  %141 = zext i8 %140 to i32
  br label %get_long_integer.exit

142:                                              ; preds = %135
  %143 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %136) #5
  %144 = zext i16 %143 to i32
  br label %get_long_integer.exit

145:                                              ; preds = %135
  %146 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %136) #5
  br label %get_long_integer.exit

147:                                              ; preds = %135
  %148 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %136) #5
  br label %get_long_integer.exit

get_long_integer.exit:                            ; preds = %135, %139, %142, %145, %147
  %.0.i = phi i32 [ %148, %147 ], [ %146, %145 ], [ %144, %142 ], [ %141, %139 ], [ 0, %135 ]
  %149 = load i32, ptr %15, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %15, align 4
  %151 = zext i32 %.0.i to i64
  store i64 %151, ptr %17, align 8
  store i32 0, ptr %44, align 8
  %152 = load i32, ptr @hf_mmse_date, align 4
  %153 = add i32 %149, 2
  %154 = call ptr @proto_tree_add_time(ptr noundef %32, i32 noundef %152, ptr noundef %0, i32 noundef %.0573, i32 noundef %153, ptr noundef nonnull %17) #5
  %155 = load i32, ptr %15, align 4
  %156 = add i32 %155, %49
  br label %707

157:                                              ; preds = %48
  %158 = add i32 %.0573, 2
  %159 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #5
  %160 = load i32, ptr @hf_mmse_delivery_report, align 4
  %161 = zext i8 %159 to i32
  %162 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %160, ptr noundef %0, i32 noundef %.0573, i32 noundef 2, i32 noundef %161) #5
  br label %707

163:                                              ; preds = %48
  %164 = add i32 %.0573, 2
  %165 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #5
  %166 = icmp ult i8 %165, 31
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = zext nneg i8 %165 to i32
  br label %get_value_length.exit

169:                                              ; preds = %163
  %170 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %164, ptr noundef nonnull %15, ptr noundef %1, ptr noundef nonnull @ei_mmse_oversized_uintvar) #5
  %171 = load i32, ptr %15, align 4
  %172 = add i32 %171, 1
  br label %get_value_length.exit

get_value_length.exit:                            ; preds = %167, %169
  %storemerge.i = phi i32 [ %172, %169 ], [ 1, %167 ]
  %.0.i511 = phi i32 [ %170, %169 ], [ %168, %167 ]
  store i32 %storemerge.i, ptr %15, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %164, i32 noundef %.0.i511) #5
  %173 = load i32, ptr %15, align 4
  %174 = add i32 %173, %49
  %175 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %174) #5
  %176 = load i32, ptr %15, align 4
  %177 = add i32 %176, %49
  %178 = add i32 %177, 1
  %179 = add i32 %177, 2
  %180 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %178) #5
  switch i8 %180, label %get_long_integer.exit513 [
    i8 1, label %181
    i8 2, label %184
    i8 3, label %187
    i8 4, label %189
  ]

181:                                              ; preds = %get_value_length.exit
  %182 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %179) #5
  %183 = zext i8 %182 to i32
  br label %get_long_integer.exit513

184:                                              ; preds = %get_value_length.exit
  %185 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %179) #5
  %186 = zext i16 %185 to i32
  br label %get_long_integer.exit513

187:                                              ; preds = %get_value_length.exit
  %188 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %179) #5
  br label %get_long_integer.exit513

189:                                              ; preds = %get_value_length.exit
  %190 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %179) #5
  br label %get_long_integer.exit513

get_long_integer.exit513:                         ; preds = %get_value_length.exit, %181, %184, %187, %189
  %.0.i512 = phi i32 [ %190, %189 ], [ %188, %187 ], [ %186, %184 ], [ %183, %181 ], [ 0, %get_value_length.exit ]
  %191 = zext i32 %.0.i512 to i64
  store i64 %191, ptr %18, align 8
  store i32 0, ptr %43, align 8
  %192 = icmp eq i8 %175, -128
  %193 = load i32, ptr %15, align 4
  %194 = add i32 %.0.i511, 1
  %195 = add i32 %194, %193
  %hf_mmse_delivery_time_abs.val = load i32, ptr @hf_mmse_delivery_time_abs, align 4
  %hf_mmse_delivery_time_rel.val = load i32, ptr @hf_mmse_delivery_time_rel, align 4
  %196 = select i1 %192, i32 %hf_mmse_delivery_time_abs.val, i32 %hf_mmse_delivery_time_rel.val
  %197 = call ptr @proto_tree_add_time(ptr noundef %32, i32 noundef %196, ptr noundef %0, i32 noundef %.0573, i32 noundef %195, ptr noundef nonnull %18) #5
  %198 = load i32, ptr %15, align 4
  %199 = add i32 %.0.i511, %49
  %200 = add i32 %199, %198
  br label %707

201:                                              ; preds = %48
  %202 = add i32 %.0573, 2
  %203 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #5
  %204 = icmp ult i8 %203, 31
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = zext nneg i8 %203 to i32
  br label %get_value_length.exit516

207:                                              ; preds = %201
  %208 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %202, ptr noundef nonnull %15, ptr noundef %1, ptr noundef nonnull @ei_mmse_oversized_uintvar) #5
  %209 = load i32, ptr %15, align 4
  %210 = add i32 %209, 1
  br label %get_value_length.exit516

get_value_length.exit516:                         ; preds = %205, %207
  %storemerge.i514 = phi i32 [ %210, %207 ], [ 1, %205 ]
  %.0.i515 = phi i32 [ %208, %207 ], [ %206, %205 ]
  store i32 %storemerge.i514, ptr %15, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %202, i32 noundef %.0.i515) #5
  %211 = load i32, ptr %15, align 4
  %212 = add i32 %211, %49
  %213 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %212) #5
  %214 = load i32, ptr %15, align 4
  %215 = add i32 %214, %49
  %216 = add i32 %215, 1
  %217 = add i32 %215, 2
  %218 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %216) #5
  switch i8 %218, label %get_long_integer.exit518 [
    i8 1, label %219
    i8 2, label %222
    i8 3, label %225
    i8 4, label %227
  ]

219:                                              ; preds = %get_value_length.exit516
  %220 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %217) #5
  %221 = zext i8 %220 to i32
  br label %get_long_integer.exit518

222:                                              ; preds = %get_value_length.exit516
  %223 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %217) #5
  %224 = zext i16 %223 to i32
  br label %get_long_integer.exit518

225:                                              ; preds = %get_value_length.exit516
  %226 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %217) #5
  br label %get_long_integer.exit518

227:                                              ; preds = %get_value_length.exit516
  %228 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %217) #5
  br label %get_long_integer.exit518

get_long_integer.exit518:                         ; preds = %get_value_length.exit516, %219, %222, %225, %227
  %.0.i517 = phi i32 [ %228, %227 ], [ %226, %225 ], [ %224, %222 ], [ %221, %219 ], [ 0, %get_value_length.exit516 ]
  %229 = zext i32 %.0.i517 to i64
  store i64 %229, ptr %19, align 8
  store i32 0, ptr %42, align 8
  %230 = icmp eq i8 %213, -128
  %231 = load i32, ptr %15, align 4
  %232 = add i32 %.0.i515, 1
  %233 = add i32 %232, %231
  %hf_mmse_expiry_abs.val = load i32, ptr @hf_mmse_expiry_abs, align 4
  %hf_mmse_expiry_rel.val = load i32, ptr @hf_mmse_expiry_rel, align 4
  %234 = select i1 %230, i32 %hf_mmse_expiry_abs.val, i32 %hf_mmse_expiry_rel.val
  %235 = call ptr @proto_tree_add_time(ptr noundef %32, i32 noundef %234, ptr noundef %0, i32 noundef %.0573, i32 noundef %233, ptr noundef nonnull %19) #5
  %236 = load i32, ptr %15, align 4
  %237 = add i32 %.0.i515, %49
  %238 = add i32 %237, %236
  br label %707

239:                                              ; preds = %48
  %240 = add i32 %.0573, 2
  %241 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #5
  %242 = icmp ult i8 %241, 31
  br i1 %242, label %243, label %245

243:                                              ; preds = %239
  %244 = zext nneg i8 %241 to i32
  br label %get_value_length.exit521

245:                                              ; preds = %239
  %246 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %240, ptr noundef nonnull %15, ptr noundef %1, ptr noundef nonnull @ei_mmse_oversized_uintvar) #5
  %247 = load i32, ptr %15, align 4
  %248 = add i32 %247, 1
  br label %get_value_length.exit521

get_value_length.exit521:                         ; preds = %243, %245
  %storemerge.i519 = phi i32 [ %248, %245 ], [ 1, %243 ]
  %.0.i520 = phi i32 [ %246, %245 ], [ %244, %243 ]
  store i32 %storemerge.i519, ptr %15, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %240, i32 noundef %.0.i520) #5
  %249 = load i32, ptr %15, align 4
  %250 = add i32 %249, %49
  %251 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %250) #5
  %252 = icmp eq i8 %251, -127
  br i1 %252, label %253, label %259

253:                                              ; preds = %get_value_length.exit521
  %254 = load i32, ptr @hf_mmse_from, align 4
  %255 = load i32, ptr %15, align 4
  %256 = add i32 %.0.i520, 1
  %257 = add i32 %256, %255
  %258 = call ptr @proto_tree_add_string(ptr noundef %32, i32 noundef %254, ptr noundef %0, i32 noundef %.0573, i32 noundef %257, ptr noundef nonnull @.str.211) #5
  br label %269

259:                                              ; preds = %get_value_length.exit521
  %260 = load i32, ptr %15, align 4
  %261 = add i32 %240, %260
  %262 = call fastcc i32 @get_encoded_strval(ptr noundef %0, i32 noundef %261, ptr noundef nonnull %14, ptr noundef %1)
  %263 = load i32, ptr @hf_mmse_from, align 4
  %264 = load i32, ptr %15, align 4
  %265 = add i32 %.0.i520, 1
  %266 = add i32 %265, %264
  %267 = load ptr, ptr %14, align 8
  %268 = call ptr @proto_tree_add_string(ptr noundef %32, i32 noundef %263, ptr noundef %0, i32 noundef %.0573, i32 noundef %266, ptr noundef %267) #5
  br label %269

269:                                              ; preds = %259, %253
  %270 = load i32, ptr %15, align 4
  %271 = add i32 %.0.i520, %49
  %272 = add i32 %271, %270
  br label %707

273:                                              ; preds = %48
  %274 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #5
  %.not504 = icmp sgt i8 %274, -1
  br i1 %.not504, label %280, label %275

275:                                              ; preds = %273
  %276 = zext i8 %274 to i32
  %277 = add i32 %.0573, 2
  %278 = load i32, ptr @hf_mmse_message_class_id, align 4
  %279 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %278, ptr noundef %0, i32 noundef %.0573, i32 noundef 2, i32 noundef %276) #5
  br label %707

280:                                              ; preds = %273
  %281 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %282 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #5
  %283 = icmp eq i8 %282, 127
  br i1 %283, label %284, label %289

284:                                              ; preds = %280
  %285 = add i32 %.0573, 2
  %286 = call ptr @tvb_get_stringz_enc(ptr noundef %281, ptr noundef %0, i32 noundef %285, ptr noundef nonnull %11, i32 noundef 0) #5
  %287 = load i32, ptr %11, align 4
  %288 = add i32 %287, 1
  br label %get_text_string.exit524

289:                                              ; preds = %280
  %290 = call ptr @tvb_get_stringz_enc(ptr noundef %281, ptr noundef %0, i32 noundef %49, ptr noundef nonnull %11, i32 noundef 0) #5
  %.pre.i522 = load i32, ptr %11, align 4
  br label %get_text_string.exit524

get_text_string.exit524:                          ; preds = %284, %289
  %291 = phi i32 [ %288, %284 ], [ %.pre.i522, %289 ]
  %.sink.i523 = phi ptr [ %286, %284 ], [ %290, %289 ]
  store ptr %.sink.i523, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %292 = load i32, ptr @hf_mmse_message_class_str, align 4
  %293 = add i32 %291, 1
  %294 = call ptr @proto_tree_add_string(ptr noundef %32, i32 noundef %292, ptr noundef %0, i32 noundef %.0573, i32 noundef %293, ptr noundef %.sink.i523) #5
  %295 = add i32 %291, %49
  br label %707

296:                                              ; preds = %48
  %297 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %298 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #5
  %299 = icmp eq i8 %298, 127
  br i1 %299, label %300, label %305

300:                                              ; preds = %296
  %301 = add i32 %.0573, 2
  %302 = call ptr @tvb_get_stringz_enc(ptr noundef %297, ptr noundef %0, i32 noundef %301, ptr noundef nonnull %10, i32 noundef 0) #5
  %303 = load i32, ptr %10, align 4
  %304 = add i32 %303, 1
  br label %get_text_string.exit527

305:                                              ; preds = %296
  %306 = call ptr @tvb_get_stringz_enc(ptr noundef %297, ptr noundef %0, i32 noundef %49, ptr noundef nonnull %10, i32 noundef 0) #5
  %.pre.i525 = load i32, ptr %10, align 4
  br label %get_text_string.exit527

get_text_string.exit527:                          ; preds = %300, %305
  %307 = phi i32 [ %304, %300 ], [ %.pre.i525, %305 ]
  %.sink.i526 = phi ptr [ %302, %300 ], [ %306, %305 ]
  store ptr %.sink.i526, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %308 = load i32, ptr @hf_mmse_message_id, align 4
  %309 = add i32 %307, 1
  %310 = call ptr @proto_tree_add_string(ptr noundef %32, i32 noundef %308, ptr noundef %0, i32 noundef %.0573, i32 noundef %309, ptr noundef %.sink.i526) #5
  %311 = add i32 %307, %49
  br label %707

312:                                              ; preds = %48
  %313 = add i32 %.0573, 2
  %314 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #5
  %315 = zext i8 %314 to i32
  store i32 %315, ptr %15, align 4
  switch i8 %314, label %get_long_integer.exit529 [
    i8 1, label %316
    i8 2, label %319
    i8 3, label %322
    i8 4, label %324
  ]

316:                                              ; preds = %312
  %317 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %313) #5
  %318 = zext i8 %317 to i32
  br label %get_long_integer.exit529

319:                                              ; preds = %312
  %320 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %313) #5
  %321 = zext i16 %320 to i32
  br label %get_long_integer.exit529

322:                                              ; preds = %312
  %323 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %313) #5
  br label %get_long_integer.exit529

324:                                              ; preds = %312
  %325 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %313) #5
  br label %get_long_integer.exit529

get_long_integer.exit529:                         ; preds = %312, %316, %319, %322, %324
  %.0.i528 = phi i32 [ %325, %324 ], [ %323, %322 ], [ %321, %319 ], [ %318, %316 ], [ 0, %312 ]
  %326 = load i32, ptr %15, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %15, align 4
  %328 = load i32, ptr @hf_mmse_message_size, align 4
  %329 = add i32 %326, 2
  %330 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %328, ptr noundef %0, i32 noundef %.0573, i32 noundef %329, i32 noundef %.0.i528) #5
  %331 = load i32, ptr %15, align 4
  %332 = add i32 %331, %49
  br label %707

333:                                              ; preds = %48
  %334 = add i32 %.0573, 2
  %335 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #5
  %336 = load i32, ptr @hf_mmse_priority, align 4
  %337 = zext i8 %335 to i32
  %338 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %336, ptr noundef %0, i32 noundef %.0573, i32 noundef 2, i32 noundef %337) #5
  br label %707

339:                                              ; preds = %48
  %340 = add i32 %.0573, 2
  %341 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #5
  %342 = icmp eq i8 %.0495571, -128
  %343 = zext i8 %341 to i32
  br i1 %342, label %344, label %347

344:                                              ; preds = %339
  %345 = load i32, ptr @hf_mmse_read_reply, align 4
  %346 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %345, ptr noundef %0, i32 noundef %.0573, i32 noundef 2, i32 noundef %343) #5
  br label %707

347:                                              ; preds = %339
  %348 = load i32, ptr @hf_mmse_read_report, align 4
  %349 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %348, ptr noundef %0, i32 noundef %.0573, i32 noundef 2, i32 noundef %343) #5
  br label %707

350:                                              ; preds = %48
  %351 = add i32 %.0573, 2
  %352 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #5
  %353 = load i32, ptr @hf_mmse_report_allowed, align 4
  %354 = zext i8 %352 to i32
  %355 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %353, ptr noundef %0, i32 noundef %.0573, i32 noundef 2, i32 noundef %354) #5
  br label %707

356:                                              ; preds = %48
  %357 = add i32 %.0573, 2
  %358 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #5
  %359 = load i32, ptr @hf_mmse_response_status, align 4
  %360 = zext i8 %358 to i32
  %361 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %359, ptr noundef %0, i32 noundef %.0573, i32 noundef 2, i32 noundef %360) #5
  br label %707

362:                                              ; preds = %48
  br i1 %41, label %363, label %379

363:                                              ; preds = %362
  %364 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #5
  %365 = icmp eq i8 %364, 31
  br i1 %365, label %366, label %372

366:                                              ; preds = %363
  store i32 0, ptr %20, align 4
  %367 = add i32 %.0573, 2
  %368 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %367, ptr noundef nonnull %20, ptr noundef %1, ptr noundef nonnull @ei_mmse_oversized_uintvar) #5
  %369 = load i32, ptr %20, align 4
  %370 = add i32 %368, 1
  %371 = add i32 %370, %369
  br label %375

372:                                              ; preds = %363
  %373 = zext i8 %364 to i32
  %374 = add nuw nsw i32 %373, 1
  br label %375

375:                                              ; preds = %372, %366
  %.2494 = phi i32 [ %371, %366 ], [ %374, %372 ]
  %376 = load i32, ptr @hf_mmse_content_location, align 4
  %377 = add i32 %.2494, 1
  %378 = call ptr @proto_tree_add_string(ptr noundef %32, i32 noundef %376, ptr noundef %0, i32 noundef %.0573, i32 noundef %377, ptr noundef nonnull @.str.210) #5
  br label %385

379:                                              ; preds = %362
  %380 = call fastcc i32 @get_encoded_strval(ptr noundef %0, i32 noundef %49, ptr noundef nonnull %14, ptr noundef %1)
  %381 = load i32, ptr @hf_mmse_response_text, align 4
  %382 = add i32 %380, 1
  %383 = load ptr, ptr %14, align 8
  %384 = call ptr @proto_tree_add_string(ptr noundef %32, i32 noundef %381, ptr noundef %0, i32 noundef %.0573, i32 noundef %382, ptr noundef %383) #5
  br label %385

385:                                              ; preds = %379, %375
  %.3 = phi i32 [ %.2494, %375 ], [ %380, %379 ]
  %386 = add i32 %.3, %49
  br label %707

387:                                              ; preds = %48
  %388 = add i32 %.0573, 2
  %389 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #5
  %390 = load i32, ptr @hf_mmse_sender_visibility, align 4
  %391 = zext i8 %389 to i32
  %392 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %390, ptr noundef %0, i32 noundef %.0573, i32 noundef 2, i32 noundef %391) #5
  br label %707

393:                                              ; preds = %48
  %394 = add i32 %.0573, 2
  %395 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #5
  %396 = load i32, ptr @hf_mmse_status, align 4
  %397 = zext i8 %395 to i32
  %398 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %396, ptr noundef %0, i32 noundef %.0573, i32 noundef 2, i32 noundef %397) #5
  br label %707

399:                                              ; preds = %48
  %400 = call fastcc i32 @get_encoded_strval(ptr noundef %0, i32 noundef %49, ptr noundef nonnull %14, ptr noundef %1)
  %401 = load i32, ptr @hf_mmse_subject, align 4
  %402 = add i32 %400, 1
  %403 = load ptr, ptr %14, align 8
  %404 = call ptr @proto_tree_add_string(ptr noundef %32, i32 noundef %401, ptr noundef %0, i32 noundef %.0573, i32 noundef %402, ptr noundef %403) #5
  %405 = add i32 %400, %49
  br label %707

406:                                              ; preds = %48
  %407 = call fastcc i32 @get_encoded_strval(ptr noundef %0, i32 noundef %49, ptr noundef nonnull %14, ptr noundef %1)
  %408 = load i32, ptr @hf_mmse_to, align 4
  %409 = add i32 %407, 1
  %410 = load ptr, ptr %14, align 8
  %411 = call ptr @proto_tree_add_string(ptr noundef %32, i32 noundef %408, ptr noundef %0, i32 noundef %.0573, i32 noundef %409, ptr noundef %410) #5
  %412 = add i32 %407, %49
  br label %707

413:                                              ; preds = %48
  %414 = add i32 %.0573, 2
  %415 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #5
  %416 = load i32, ptr @hf_mmse_retrieve_status, align 4
  %417 = zext i8 %415 to i32
  %418 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %416, ptr noundef %0, i32 noundef %.0573, i32 noundef 2, i32 noundef %417) #5
  br label %707

419:                                              ; preds = %48
  br i1 %41, label %420, label %436

420:                                              ; preds = %419
  %421 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #5
  %422 = icmp eq i8 %421, 31
  br i1 %422, label %423, label %429

423:                                              ; preds = %420
  store i32 0, ptr %21, align 4
  %424 = add i32 %.0573, 2
  %425 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %424, ptr noundef nonnull %21, ptr noundef %1, ptr noundef nonnull @ei_mmse_oversized_uintvar) #5
  %426 = load i32, ptr %21, align 4
  %427 = add i32 %425, 1
  %428 = add i32 %427, %426
  br label %432

429:                                              ; preds = %420
  %430 = zext i8 %421 to i32
  %431 = add nuw nsw i32 %430, 1
  br label %432

432:                                              ; preds = %429, %423
  %.4 = phi i32 [ %428, %423 ], [ %431, %429 ]
  %433 = load i32, ptr @hf_mmse_content_location, align 4
  %434 = add i32 %.4, 1
  %435 = call ptr @proto_tree_add_string(ptr noundef %32, i32 noundef %433, ptr noundef %0, i32 noundef %.0573, i32 noundef %434, ptr noundef nonnull @.str.210) #5
  br label %442

436:                                              ; preds = %419
  %437 = call fastcc i32 @get_encoded_strval(ptr noundef %0, i32 noundef %49, ptr noundef nonnull %14, ptr noundef %1)
  %438 = load i32, ptr @hf_mmse_retrieve_text, align 4
  %439 = add i32 %437, 1
  %440 = load ptr, ptr %14, align 8
  %441 = call ptr @proto_tree_add_string(ptr noundef %32, i32 noundef %438, ptr noundef %0, i32 noundef %.0573, i32 noundef %439, ptr noundef %440) #5
  br label %442

442:                                              ; preds = %436, %432
  %.5 = phi i32 [ %.4, %432 ], [ %437, %436 ]
  %443 = add i32 %.5, %49
  br label %707

444:                                              ; preds = %48
  %445 = add i32 %.0573, 2
  %446 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #5
  %447 = load i32, ptr @hf_mmse_read_status, align 4
  %448 = zext i8 %446 to i32
  %449 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %447, ptr noundef %0, i32 noundef %.0573, i32 noundef 2, i32 noundef %448) #5
  br label %707

450:                                              ; preds = %48
  %451 = add i32 %.0573, 2
  %452 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #5
  %453 = load i32, ptr @hf_mmse_reply_charging, align 4
  %454 = zext i8 %452 to i32
  %455 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %453, ptr noundef %0, i32 noundef %.0573, i32 noundef 2, i32 noundef %454) #5
  br label %707

456:                                              ; preds = %48
  %457 = add i32 %.0573, 2
  %458 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #5
  %459 = icmp ult i8 %458, 31
  br i1 %459, label %460, label %462

460:                                              ; preds = %456
  %461 = zext nneg i8 %458 to i32
  br label %get_value_length.exit532

462:                                              ; preds = %456
  %463 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %457, ptr noundef nonnull %15, ptr noundef %1, ptr noundef nonnull @ei_mmse_oversized_uintvar) #5
  %464 = load i32, ptr %15, align 4
  %465 = add i32 %464, 1
  br label %get_value_length.exit532

get_value_length.exit532:                         ; preds = %460, %462
  %storemerge.i530 = phi i32 [ %465, %462 ], [ 1, %460 ]
  %.0.i531 = phi i32 [ %463, %462 ], [ %461, %460 ]
  store i32 %storemerge.i530, ptr %15, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %457, i32 noundef %.0.i531) #5
  %466 = load i32, ptr %15, align 4
  %467 = add i32 %466, %49
  %468 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %467) #5
  %469 = load i32, ptr %15, align 4
  %470 = add i32 %469, %49
  %471 = add i32 %470, 1
  %472 = add i32 %470, 2
  %473 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %471) #5
  switch i8 %473, label %get_long_integer.exit534 [
    i8 1, label %474
    i8 2, label %477
    i8 3, label %480
    i8 4, label %482
  ]

474:                                              ; preds = %get_value_length.exit532
  %475 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %472) #5
  %476 = zext i8 %475 to i32
  br label %get_long_integer.exit534

477:                                              ; preds = %get_value_length.exit532
  %478 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %472) #5
  %479 = zext i16 %478 to i32
  br label %get_long_integer.exit534

480:                                              ; preds = %get_value_length.exit532
  %481 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %472) #5
  br label %get_long_integer.exit534

482:                                              ; preds = %get_value_length.exit532
  %483 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %472) #5
  br label %get_long_integer.exit534

get_long_integer.exit534:                         ; preds = %get_value_length.exit532, %474, %477, %480, %482
  %.0.i533 = phi i32 [ %483, %482 ], [ %481, %480 ], [ %479, %477 ], [ %476, %474 ], [ 0, %get_value_length.exit532 ]
  %484 = zext i32 %.0.i533 to i64
  store i64 %484, ptr %22, align 8
  store i32 0, ptr %40, align 8
  %485 = icmp eq i8 %468, -128
  %486 = load i32, ptr %15, align 4
  %487 = add i32 %.0.i531, 1
  %488 = add i32 %487, %486
  %hf_mmse_reply_charging_deadline_abs.val = load i32, ptr @hf_mmse_reply_charging_deadline_abs, align 4
  %hf_mmse_reply_charging_deadline_rel.val = load i32, ptr @hf_mmse_reply_charging_deadline_rel, align 4
  %489 = select i1 %485, i32 %hf_mmse_reply_charging_deadline_abs.val, i32 %hf_mmse_reply_charging_deadline_rel.val
  %490 = call ptr @proto_tree_add_time(ptr noundef %32, i32 noundef %489, ptr noundef %0, i32 noundef %.0573, i32 noundef %488, ptr noundef nonnull %22) #5
  %491 = load i32, ptr %15, align 4
  %492 = add i32 %.0.i531, %49
  %493 = add i32 %492, %491
  br label %707

494:                                              ; preds = %48
  %495 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %496 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #5
  %497 = icmp eq i8 %496, 127
  br i1 %497, label %498, label %503

498:                                              ; preds = %494
  %499 = add i32 %.0573, 2
  %500 = call ptr @tvb_get_stringz_enc(ptr noundef %495, ptr noundef %0, i32 noundef %499, ptr noundef nonnull %9, i32 noundef 0) #5
  %501 = load i32, ptr %9, align 4
  %502 = add i32 %501, 1
  br label %get_text_string.exit537

503:                                              ; preds = %494
  %504 = call ptr @tvb_get_stringz_enc(ptr noundef %495, ptr noundef %0, i32 noundef %49, ptr noundef nonnull %9, i32 noundef 0) #5
  %.pre.i535 = load i32, ptr %9, align 4
  br label %get_text_string.exit537

get_text_string.exit537:                          ; preds = %498, %503
  %505 = phi i32 [ %502, %498 ], [ %.pre.i535, %503 ]
  %.sink.i536 = phi ptr [ %500, %498 ], [ %504, %503 ]
  store ptr %.sink.i536, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %506 = load i32, ptr @hf_mmse_reply_charging_id, align 4
  %507 = add i32 %505, 1
  %508 = call ptr @proto_tree_add_string(ptr noundef %32, i32 noundef %506, ptr noundef %0, i32 noundef %.0573, i32 noundef %507, ptr noundef %.sink.i536) #5
  %509 = add i32 %505, %49
  br label %707

510:                                              ; preds = %48
  %511 = add i32 %.0573, 2
  %512 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #5
  %513 = zext i8 %512 to i32
  store i32 %513, ptr %15, align 4
  switch i8 %512, label %get_long_integer.exit539 [
    i8 1, label %514
    i8 2, label %517
    i8 3, label %520
    i8 4, label %522
  ]

514:                                              ; preds = %510
  %515 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %511) #5
  %516 = zext i8 %515 to i32
  br label %get_long_integer.exit539

517:                                              ; preds = %510
  %518 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %511) #5
  %519 = zext i16 %518 to i32
  br label %get_long_integer.exit539

520:                                              ; preds = %510
  %521 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %511) #5
  br label %get_long_integer.exit539

522:                                              ; preds = %510
  %523 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %511) #5
  br label %get_long_integer.exit539

get_long_integer.exit539:                         ; preds = %510, %514, %517, %520, %522
  %.0.i538 = phi i32 [ %523, %522 ], [ %521, %520 ], [ %519, %517 ], [ %516, %514 ], [ 0, %510 ]
  %524 = load i32, ptr %15, align 4
  %525 = add i32 %524, 1
  store i32 %525, ptr %15, align 4
  %526 = load i32, ptr @hf_mmse_reply_charging_size, align 4
  %527 = add i32 %524, 2
  %528 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %526, ptr noundef %0, i32 noundef %.0573, i32 noundef %527, i32 noundef %.0.i538) #5
  %529 = load i32, ptr %15, align 4
  %530 = add i32 %529, %49
  br label %707

531:                                              ; preds = %48
  %532 = add i32 %.0573, 2
  %533 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #5
  %534 = icmp ult i8 %533, 31
  br i1 %534, label %535, label %537

535:                                              ; preds = %531
  %536 = zext nneg i8 %533 to i32
  br label %get_value_length.exit542

537:                                              ; preds = %531
  %538 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %532, ptr noundef nonnull %15, ptr noundef %1, ptr noundef nonnull @ei_mmse_oversized_uintvar) #5
  %539 = load i32, ptr %15, align 4
  %540 = add i32 %539, 1
  br label %get_value_length.exit542

get_value_length.exit542:                         ; preds = %535, %537
  %storemerge.i540 = phi i32 [ %540, %537 ], [ 1, %535 ]
  %.0.i541 = phi i32 [ %538, %537 ], [ %536, %535 ]
  store i32 %storemerge.i540, ptr %15, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %532, i32 noundef %.0.i541) #5
  %541 = load i32, ptr %15, align 4
  %542 = add i32 %541, %49
  %543 = call fastcc i32 @get_integer_value(ptr noundef %0, i32 noundef %542, ptr noundef nonnull %23)
  %544 = load i32, ptr %15, align 4
  %545 = load i32, ptr %23, align 4
  %546 = add i32 %545, %49
  %547 = add i32 %546, %544
  %548 = call fastcc i32 @get_encoded_strval(ptr noundef %0, i32 noundef %547, ptr noundef nonnull %14, ptr noundef %1)
  %549 = load i32, ptr @hf_mmse_prev_sent_by, align 4
  %550 = load i32, ptr %15, align 4
  %551 = add i32 %.0.i541, 1
  %552 = add i32 %551, %550
  %553 = load ptr, ptr %14, align 8
  %554 = load ptr, ptr %39, align 8
  %555 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %553) #6
  %556 = call ptr @format_text(ptr noundef %554, ptr noundef %553, i64 noundef %555) #5
  %557 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %32, i32 noundef %549, ptr noundef %0, i32 noundef %.0573, i32 noundef %552, ptr noundef %553, ptr noundef nonnull @.str.212, ptr noundef %556, i32 noundef %543) #5
  %558 = load i32, ptr @ett_mmse_hdr_details, align 4
  %559 = call ptr @proto_item_add_subtree(ptr noundef %557, i32 noundef %558) #5
  %560 = load i32, ptr @hf_mmse_prev_sent_by_fwd_count, align 4
  %561 = load i32, ptr %15, align 4
  %562 = add i32 %561, %49
  %563 = call ptr @proto_tree_add_uint(ptr noundef %559, i32 noundef %560, ptr noundef %0, i32 noundef %562, i32 noundef %545, i32 noundef %543) #5
  %564 = load i32, ptr @hf_mmse_prev_sent_by_address, align 4
  %565 = load i32, ptr %15, align 4
  %566 = add i32 %546, %565
  %567 = call ptr @proto_tree_add_string(ptr noundef %559, i32 noundef %564, ptr noundef %0, i32 noundef %566, i32 noundef %548, ptr noundef %553) #5
  %568 = load i32, ptr %15, align 4
  %569 = add i32 %.0.i541, %49
  %570 = add i32 %569, %568
  br label %707

571:                                              ; preds = %48
  %572 = add i32 %.0573, 2
  %573 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #5
  %574 = icmp ult i8 %573, 31
  br i1 %574, label %575, label %577

575:                                              ; preds = %571
  %576 = zext nneg i8 %573 to i32
  br label %get_value_length.exit545

577:                                              ; preds = %571
  %578 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %572, ptr noundef nonnull %15, ptr noundef %1, ptr noundef nonnull @ei_mmse_oversized_uintvar) #5
  %579 = load i32, ptr %15, align 4
  %580 = add i32 %579, 1
  br label %get_value_length.exit545

get_value_length.exit545:                         ; preds = %575, %577
  %storemerge.i543 = phi i32 [ %580, %577 ], [ 1, %575 ]
  %.0.i544 = phi i32 [ %578, %577 ], [ %576, %575 ]
  store i32 %storemerge.i543, ptr %15, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %572, i32 noundef %.0.i544) #5
  %581 = load i32, ptr %15, align 4
  %582 = add i32 %581, %49
  %583 = call fastcc i32 @get_integer_value(ptr noundef %0, i32 noundef %582, ptr noundef nonnull %24)
  %584 = load i32, ptr %15, align 4
  %585 = load i32, ptr %24, align 4
  %586 = add i32 %585, %49
  %587 = add i32 %586, %584
  %588 = add i32 %587, 1
  %589 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %587) #5
  %590 = zext i8 %589 to i32
  switch i8 %589, label %get_long_integer.exit547 [
    i8 1, label %591
    i8 2, label %594
    i8 3, label %597
    i8 4, label %599
  ]

591:                                              ; preds = %get_value_length.exit545
  %592 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %588) #5
  %593 = zext i8 %592 to i32
  br label %get_long_integer.exit547

594:                                              ; preds = %get_value_length.exit545
  %595 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %588) #5
  %596 = zext i16 %595 to i32
  br label %get_long_integer.exit547

597:                                              ; preds = %get_value_length.exit545
  %598 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %588) #5
  br label %get_long_integer.exit547

599:                                              ; preds = %get_value_length.exit545
  %600 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %588) #5
  br label %get_long_integer.exit547

get_long_integer.exit547:                         ; preds = %get_value_length.exit545, %591, %594, %597, %599
  %.0.i546 = phi i32 [ %600, %599 ], [ %598, %597 ], [ %596, %594 ], [ %593, %591 ], [ 0, %get_value_length.exit545 ]
  %601 = add nuw nsw i32 %590, 1
  %602 = zext i32 %.0.i546 to i64
  store i64 %602, ptr %25, align 8
  store i32 0, ptr %38, align 8
  %603 = load ptr, ptr %39, align 8
  %604 = call ptr @abs_time_to_str_ex(ptr noundef %603, ptr noundef nonnull %25, i32 noundef 18, i32 noundef 1) #5
  store ptr %604, ptr %14, align 8
  %605 = load i32, ptr @hf_mmse_prev_sent_date, align 4
  %606 = load i32, ptr %15, align 4
  %607 = add i32 %.0.i544, 1
  %608 = add i32 %607, %606
  %609 = load ptr, ptr %39, align 8
  %610 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %604) #6
  %611 = call ptr @format_text(ptr noundef %609, ptr noundef %604, i64 noundef %610) #5
  %612 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %32, i32 noundef %605, ptr noundef %0, i32 noundef %.0573, i32 noundef %608, ptr noundef %604, ptr noundef nonnull @.str.212, ptr noundef %611, i32 noundef %583) #5
  %613 = load i32, ptr @ett_mmse_hdr_details, align 4
  %614 = call ptr @proto_item_add_subtree(ptr noundef %612, i32 noundef %613) #5
  %615 = load i32, ptr @hf_mmse_prev_sent_date_fwd_count, align 4
  %616 = load i32, ptr %15, align 4
  %617 = add i32 %616, %49
  %618 = call ptr @proto_tree_add_uint(ptr noundef %614, i32 noundef %615, ptr noundef %0, i32 noundef %617, i32 noundef %585, i32 noundef %583) #5
  %619 = load i32, ptr @hf_mmse_prev_sent_date_date, align 4
  %620 = load i32, ptr %15, align 4
  %621 = add i32 %586, %620
  %622 = call ptr @proto_tree_add_string(ptr noundef %614, i32 noundef %619, ptr noundef %0, i32 noundef %621, i32 noundef %601, ptr noundef %604) #5
  %623 = load i32, ptr %15, align 4
  %624 = add i32 %.0.i544, %49
  %625 = add i32 %624, %623
  br label %707

626:                                              ; preds = %48
  %.not505 = icmp sgt i8 %50, -1
  br i1 %.not505, label %672, label %627

627:                                              ; preds = %626
  %628 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #5
  %629 = call ptr @val_to_str(i32 noundef %51, ptr noundef nonnull @vals_mm_header_names, ptr noundef nonnull @.str.213) #5
  %.not506 = icmp sgt i8 %628, -1
  br i1 %.not506, label %634, label %630

630:                                              ; preds = %627
  %631 = zext i8 %628 to i32
  %632 = load i32, ptr @hf_mmse_header_uint, align 4
  %633 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %32, i32 noundef %632, ptr noundef %0, i32 noundef %.0573, i32 noundef 2, i32 noundef %631, ptr noundef nonnull @.str.214, ptr noundef %629, i32 noundef %631) #5
  br label %670

634:                                              ; preds = %627
  %635 = add nsw i8 %628, -32
  %or.cond20 = icmp ult i8 %635, -31
  br i1 %or.cond20, label %636, label %654

636:                                              ; preds = %634
  %637 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %638 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #5
  %639 = icmp eq i8 %638, 127
  br i1 %639, label %640, label %645

640:                                              ; preds = %636
  %641 = add i32 %.0573, 2
  %642 = call ptr @tvb_get_stringz_enc(ptr noundef %637, ptr noundef %0, i32 noundef %641, ptr noundef nonnull %8, i32 noundef 0) #5
  %643 = load i32, ptr %8, align 4
  %644 = add i32 %643, 1
  br label %get_text_string.exit550

645:                                              ; preds = %636
  %646 = call ptr @tvb_get_stringz_enc(ptr noundef %637, ptr noundef %0, i32 noundef %49, ptr noundef nonnull %8, i32 noundef 0) #5
  %.pre.i548 = load i32, ptr %8, align 4
  br label %get_text_string.exit550

get_text_string.exit550:                          ; preds = %640, %645
  %647 = phi i32 [ %644, %640 ], [ %.pre.i548, %645 ]
  %.sink.i549 = phi ptr [ %642, %640 ], [ %646, %645 ]
  store ptr %.sink.i549, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %648 = load ptr, ptr %39, align 8
  %649 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink.i549) #6
  %650 = call ptr @format_text(ptr noundef %648, ptr noundef %.sink.i549, i64 noundef %649) #5
  %651 = load i32, ptr @hf_mmse_header_string, align 4
  %652 = add i32 %647, 1
  %653 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %32, i32 noundef %651, ptr noundef %0, i32 noundef %.0573, i32 noundef %652, ptr noundef %650, ptr noundef nonnull @.str.215, ptr noundef %629, ptr noundef %650) #5
  br label %670

654:                                              ; preds = %634
  %655 = icmp eq i8 %628, 31
  br i1 %655, label %656, label %662

656:                                              ; preds = %654
  store i32 0, ptr %26, align 4
  %657 = add i32 %.0573, 2
  %658 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %657, ptr noundef nonnull %26, ptr noundef %1, ptr noundef nonnull @ei_mmse_oversized_uintvar) #5
  %659 = add i32 %658, 1
  %660 = load i32, ptr %26, align 4
  %661 = add i32 %659, %660
  br label %666

662:                                              ; preds = %654
  %663 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #5
  %664 = zext i8 %663 to i32
  %665 = add nuw nsw i32 %664, 1
  br label %666

666:                                              ; preds = %662, %656
  %.6 = phi i32 [ %661, %656 ], [ %665, %662 ]
  %667 = load i32, ptr @hf_mmse_header_bytes, align 4
  %668 = add i32 %.6, 1
  %669 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %32, i32 noundef %667, ptr noundef %0, i32 noundef %.0573, i32 noundef %668, ptr noundef null, ptr noundef nonnull @.str.216, ptr noundef %629) #5
  br label %670

670:                                              ; preds = %get_text_string.exit550, %666, %630
  %.7 = phi i32 [ 1, %630 ], [ %647, %get_text_string.exit550 ], [ %.6, %666 ]
  %671 = add i32 %.7, %49
  br label %707

672:                                              ; preds = %626
  %673 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %674 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0573) #5
  %675 = icmp eq i8 %674, 127
  br i1 %675, label %676, label %680

676:                                              ; preds = %672
  %677 = call ptr @tvb_get_stringz_enc(ptr noundef %673, ptr noundef %0, i32 noundef %49, ptr noundef nonnull %7, i32 noundef 0) #5
  %678 = load i32, ptr %7, align 4
  %679 = add i32 %678, 1
  br label %get_text_string.exit553

680:                                              ; preds = %672
  %681 = call ptr @tvb_get_stringz_enc(ptr noundef %673, ptr noundef %0, i32 noundef %.0573, ptr noundef nonnull %7, i32 noundef 0) #5
  %.pre.i551 = load i32, ptr %7, align 4
  br label %get_text_string.exit553

get_text_string.exit553:                          ; preds = %676, %680
  %682 = phi i32 [ %679, %676 ], [ %.pre.i551, %680 ]
  %.sink.i552 = phi ptr [ %677, %676 ], [ %681, %680 ]
  store ptr %.sink.i552, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %683 = add i32 %682, %.0573
  %684 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %685 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %683) #5
  %686 = icmp eq i8 %685, 127
  br i1 %686, label %687, label %692

687:                                              ; preds = %get_text_string.exit553
  %688 = add i32 %683, 1
  %689 = call ptr @tvb_get_stringz_enc(ptr noundef %684, ptr noundef %0, i32 noundef %688, ptr noundef nonnull %6, i32 noundef 0) #5
  %690 = load i32, ptr %6, align 4
  %691 = add i32 %690, 1
  br label %get_text_string.exit556

692:                                              ; preds = %get_text_string.exit553
  %693 = call ptr @tvb_get_stringz_enc(ptr noundef %684, ptr noundef %0, i32 noundef %683, ptr noundef nonnull %6, i32 noundef 0) #5
  %.pre.i554 = load i32, ptr %6, align 4
  br label %get_text_string.exit556

get_text_string.exit556:                          ; preds = %687, %692
  %694 = phi i32 [ %691, %687 ], [ %.pre.i554, %692 ]
  %.sink.i555 = phi ptr [ %689, %687 ], [ %693, %692 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %695 = load i32, ptr @hf_mmse_ffheader, align 4
  %696 = add i32 %694, %682
  %697 = load ptr, ptr %39, align 8
  %698 = call ptr @tvb_get_string_enc(ptr noundef %697, ptr noundef %0, i32 noundef %.0573, i32 noundef %696, i32 noundef 0) #5
  %699 = load ptr, ptr %39, align 8
  %700 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink.i552) #6
  %701 = call ptr @format_text(ptr noundef %699, ptr noundef %.sink.i552, i64 noundef %700) #5
  %702 = load ptr, ptr %39, align 8
  %703 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink.i555) #6
  %704 = call ptr @format_text(ptr noundef %702, ptr noundef %.sink.i555, i64 noundef %703) #5
  %705 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %32, i32 noundef %695, ptr noundef %0, i32 noundef %.0573, i32 noundef %696, ptr noundef %698, ptr noundef nonnull @.str.217, ptr noundef %701, ptr noundef %704) #5
  %706 = add i32 %696, %.0573
  br label %707

707:                                              ; preds = %670, %get_text_string.exit556, %344, %347, %275, %get_text_string.exit524, %get_long_integer.exit547, %get_value_length.exit542, %get_long_integer.exit539, %get_text_string.exit537, %get_long_integer.exit534, %450, %444, %442, %413, %406, %399, %393, %387, %385, %356, %350, %333, %get_long_integer.exit529, %get_text_string.exit527, %269, %get_long_integer.exit518, %get_long_integer.exit513, %157, %get_long_integer.exit, %133, %94, %87, %84, %get_text_string.exit
  %.1496 = phi i8 [ %.0495571, %670 ], [ %.0495571, %get_text_string.exit556 ], [ %.0495571, %get_long_integer.exit547 ], [ %.0495571, %get_value_length.exit542 ], [ %.0495571, %get_long_integer.exit539 ], [ %.0495571, %get_text_string.exit537 ], [ %.0495571, %get_long_integer.exit534 ], [ %.0495571, %450 ], [ %.0495571, %444 ], [ %.0495571, %442 ], [ %.0495571, %413 ], [ %.0495571, %406 ], [ %.0495571, %399 ], [ %.0495571, %393 ], [ %.0495571, %387 ], [ %.0495571, %385 ], [ %.0495571, %356 ], [ %.0495571, %350 ], [ -128, %344 ], [ %.0495571, %347 ], [ %.0495571, %333 ], [ %.0495571, %get_long_integer.exit529 ], [ %.0495571, %get_text_string.exit527 ], [ %.0495571, %275 ], [ %.0495571, %get_text_string.exit524 ], [ %.0495571, %269 ], [ %.0495571, %get_long_integer.exit518 ], [ %.0495571, %get_long_integer.exit513 ], [ %.0495571, %157 ], [ %.0495571, %get_long_integer.exit ], [ %.0495571, %133 ], [ %.0495571, %94 ], [ %.0495571, %87 ], [ %70, %84 ], [ %.0495571, %get_text_string.exit ]
  %.1490 = phi i8 [ %50, %670 ], [ %50, %get_text_string.exit556 ], [ -95, %get_long_integer.exit547 ], [ -96, %get_value_length.exit542 ], [ -97, %get_long_integer.exit539 ], [ -98, %get_text_string.exit537 ], [ %468, %get_long_integer.exit534 ], [ %452, %450 ], [ %446, %444 ], [ -102, %442 ], [ %415, %413 ], [ -105, %406 ], [ -106, %399 ], [ %395, %393 ], [ %389, %387 ], [ -109, %385 ], [ %358, %356 ], [ %352, %350 ], [ %341, %344 ], [ %341, %347 ], [ %335, %333 ], [ -114, %get_long_integer.exit529 ], [ -117, %get_text_string.exit527 ], [ %274, %275 ], [ %274, %get_text_string.exit524 ], [ %251, %269 ], [ %213, %get_long_integer.exit518 ], [ %175, %get_long_integer.exit513 ], [ %159, %157 ], [ -123, %get_long_integer.exit ], [ -125, %133 ], [ -126, %94 ], [ -127, %87 ], [ -115, %84 ], [ -104, %get_text_string.exit ]
  %.1 = phi i32 [ %671, %670 ], [ %706, %get_text_string.exit556 ], [ %625, %get_long_integer.exit547 ], [ %570, %get_value_length.exit542 ], [ %530, %get_long_integer.exit539 ], [ %509, %get_text_string.exit537 ], [ %493, %get_long_integer.exit534 ], [ %451, %450 ], [ %445, %444 ], [ %443, %442 ], [ %414, %413 ], [ %412, %406 ], [ %405, %399 ], [ %394, %393 ], [ %388, %387 ], [ %386, %385 ], [ %357, %356 ], [ %351, %350 ], [ %340, %344 ], [ %340, %347 ], [ %334, %333 ], [ %332, %get_long_integer.exit529 ], [ %311, %get_text_string.exit527 ], [ %277, %275 ], [ %295, %get_text_string.exit524 ], [ %272, %269 ], [ %238, %get_long_integer.exit518 ], [ %200, %get_long_integer.exit513 ], [ %158, %157 ], [ %156, %get_long_integer.exit ], [ %134, %133 ], [ %100, %94 ], [ %93, %87 ], [ %69, %84 ], [ %67, %get_text_string.exit ]
  %.not507 = icmp ugt i32 %.1, %.0488572
  br i1 %.not507, label %45, label %708, !llvm.loop !4

708:                                              ; preds = %707
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.218, i32 noundef %.1, i32 noundef %.0488572) #7
  unreachable

.critedge:                                        ; preds = %45
  %709 = icmp eq i8 %.1490, -124
  br i1 %709, label %.critedge.thread, label %.critedge.thread581

.critedge.thread:                                 ; preds = %48, %.critedge
  %.2563 = phi i32 [ %.1, %.critedge ], [ %49, %48 ]
  %710 = call i32 @add_content_type(ptr noundef %32, ptr noundef %1, ptr noundef %0, i32 noundef %.2563, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  %711 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %710) #5
  %712 = load i32, ptr %27, align 4
  %713 = load ptr, ptr %28, align 8
  call void @add_post_data(ptr noundef %32, ptr noundef %711, i32 noundef %712, ptr noundef %713, ptr noundef %1) #5
  br label %.critedge.thread581

.critedge.thread581:                              ; preds = %.preheader, %switch.early.test, %.critedge.thread, %.critedge
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
  %7 = alloca i32, align 4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #5
  %9 = icmp ult i8 %8, 32
  br i1 %9, label %10, label %51

10:                                               ; preds = %4
  %11 = add i32 %1, 1
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #5
  %13 = icmp ult i8 %12, 31
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = zext nneg i8 %12 to i32
  br label %get_value_length.exit

16:                                               ; preds = %10
  %17 = call i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %11, ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull @ei_mmse_oversized_uintvar) #5
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 1
  br label %get_value_length.exit

get_value_length.exit:                            ; preds = %14, %16
  %storemerge.i = phi i32 [ %19, %16 ], [ 1, %14 ]
  %.0.i = phi i32 [ %17, %16 ], [ %15, %14 ]
  store i32 %storemerge.i, ptr %6, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %11, i32 noundef %.0.i) #5
  %20 = icmp ult i32 %.0.i, 2
  br i1 %20, label %48, label %21

21:                                               ; preds = %get_value_length.exit
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, %1
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #5
  %25 = icmp ult i8 %24, 32
  %26 = and i8 %24, -128
  %27 = zext i1 %25 to i8
  %28 = or disjoint i8 %26, %27
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %42, label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, %1
  %32 = call fastcc i32 @get_integer_value(ptr noundef %0, i32 noundef %31, ptr noundef nonnull %7)
  %33 = getelementptr inbounds i8, ptr %3, i64 408
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, %1
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %36, %37
  %39 = sub i32 %.0.i, %37
  %40 = call i32 @mibenum_charset_to_encoding(i32 noundef %32) #5
  %41 = call ptr @tvb_get_string_enc(ptr noundef %34, ptr noundef %0, i32 noundef %38, i32 noundef %39, i32 noundef %40) #5
  br label %48

42:                                               ; preds = %21
  %43 = getelementptr inbounds i8, ptr %3, i64 408
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, %1
  %47 = call ptr @tvb_get_string_enc(ptr noundef %44, ptr noundef %0, i32 noundef %46, i32 noundef %.0.i, i32 noundef 0) #5
  br label %48

48:                                               ; preds = %get_value_length.exit, %29, %42
  %.sink = phi ptr [ %41, %29 ], [ %47, %42 ], [ @.str.219, %get_value_length.exit ]
  store ptr %.sink, ptr %2, align 8
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, %.0.i
  br label %64

51:                                               ; preds = %4
  %52 = getelementptr inbounds i8, ptr %3, i64 408
  %53 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %54 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #5
  %55 = icmp eq i8 %54, 127
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = add i32 %1, 1
  %58 = call ptr @tvb_get_stringz_enc(ptr noundef %53, ptr noundef %0, i32 noundef %57, ptr noundef nonnull %5, i32 noundef 0) #5
  %59 = load i32, ptr %5, align 4
  %60 = add i32 %59, 1
  br label %get_text_string.exit

61:                                               ; preds = %51
  %62 = call ptr @tvb_get_stringz_enc(ptr noundef %53, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5, i32 noundef 0) #5
  %.pre.i = load i32, ptr %5, align 4
  br label %get_text_string.exit

get_text_string.exit:                             ; preds = %56, %61
  %63 = phi i32 [ %60, %56 ], [ %.pre.i, %61 ]
  %.sink.i = phi ptr [ %58, %56 ], [ %62, %61 ]
  store ptr %.sink.i, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %64

64:                                               ; preds = %get_text_string.exit, %48
  %.0 = phi i32 [ %50, %48 ], [ %63, %get_text_string.exit ]
  ret i32 %.0
}

declare i32 @tvb_get_guintvar(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_integer_value(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = add i32 %1, 1
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #5
  %6 = zext i8 %5 to i32
  %.not = icmp sgt i8 %5, -1
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = and i32 %6, 127
  br label %23

9:                                                ; preds = %3
  store i32 %6, ptr %2, align 4
  switch i8 %5, label %20 [
    i8 1, label %10
    i8 2, label %13
    i8 3, label %16
    i8 4, label %18
  ]

10:                                               ; preds = %9
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #5
  %12 = zext i8 %11 to i32
  br label %20

13:                                               ; preds = %9
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %4) #5
  %15 = zext i16 %14 to i32
  br label %20

16:                                               ; preds = %9
  %17 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %4) #5
  br label %20

18:                                               ; preds = %9
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %4) #5
  br label %20

20:                                               ; preds = %9, %10, %13, %16, %18
  %.019 = phi i32 [ %19, %18 ], [ %17, %16 ], [ %15, %13 ], [ %12, %10 ], [ 0, %9 ]
  %21 = load i32, ptr %2, align 4
  %22 = add i32 %21, 1
  br label %23

23:                                               ; preds = %20, %7
  %storemerge = phi i32 [ %22, %20 ], [ 1, %7 ]
  %.0 = phi i32 [ %.019, %20 ], [ %8, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret i32 %.0
}

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
