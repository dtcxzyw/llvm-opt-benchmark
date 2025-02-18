target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"gsm_rp_elem_strings\00", align 1
@gsm_rp_elem_strings_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @gsm_rp_elem_strings, ptr @.str }, align 8
@rp_elem_fcn = hidden global [6 x ptr] [ptr @de_rp_message_ref, ptr @de_rp_orig_addr, ptr @de_rp_dest_addr, ptr @de_rp_user_data, ptr @de_rp_cause, ptr null], align 16
@ei_gsm_a_rp_missing_mandatory_element = internal global %struct.expert_field zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [62 x i8] c"Missing Mandatory element %s%s, rest of dissection is suspect\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ei_gsm_a_rp_extraneous_data = internal global %struct.expert_field zeroinitializer, align 4
@proto_register_gsm_a_rp.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gsm_a_rp_msg_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @gsm_rp_msg_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_rp_elem_id, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_rp_rp_message_reference, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_rp_tpdu, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_rp_extension, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 8, ptr @tfs_extended_no_extension, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_rp_cause, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 513, ptr @gsm_rp_cause_vals_ext, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_rp_diagnostic_field, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_rp_message_elements, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gsm_a_rp_msg_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"RP Message Type\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"gsm_a.rp.msg_type\00", align 1
@hf_gsm_a_rp_elem_id = hidden global i32 0, align 4
@.str.5 = private unnamed_addr constant [11 x i8] c"Element ID\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"gsm_a.rp.elem_id\00", align 1
@hf_gsm_a_rp_rp_message_reference = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [21 x i8] c"RP-Message Reference\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"gsm_a.rp.rp_message_reference\00", align 1
@hf_gsm_a_rp_tpdu = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [5 x i8] c"TPDU\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"gsm_a.rp.tpdu\00", align 1
@hf_gsm_a_rp_extension = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"gsm_a.rp.extension\00", align 1
@tfs_extended_no_extension = internal constant %struct.true_false_string { ptr @.str.48, ptr @.str.49 }, align 8
@hf_gsm_a_rp_cause = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"gsm_a.rp.cause\00", align 1
@gsm_rp_cause_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 24, ptr @gsm_rp_cause_vals, ptr @.str.50 }, align 8
@hf_gsm_a_rp_diagnostic_field = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [17 x i8] c"Diagnostic field\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"gsm_a.rp.diagnostic_field\00", align 1
@hf_gsm_a_rp_message_elements = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [17 x i8] c"Message Elements\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"gsm_a.rp.message_elements\00", align 1
@proto_register_gsm_a_rp.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gsm_a_rp_extraneous_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.19, i32 150994944, i32 4194304, ptr @.str.20, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gsm_a_rp_missing_mandatory_element, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.21, i32 150994944, i32 8388608, ptr @.str.22, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.19 = private unnamed_addr constant [25 x i8] c"gsm_a.rp.extraneous_data\00", align 1
@.str.20 = private unnamed_addr constant [78 x i8] c"Extraneous Data, dissector bug or later version spec(report to wireshark.org)\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"gsm_a.rp.missing_mandatory_element\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"Missing Mandatory element, rest of dissection is suspect\00", align 1
@ett_rp_msg = internal global i32 0, align 4
@ett_gsm_rp_msg = internal global [8 x i32] zeroinitializer, align 16
@ett_gsm_rp_elem = hidden global [6 x i32] zeroinitializer, align 16
@.str.23 = private unnamed_addr constant [13 x i8] c"GSM A-I/F RP\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"GSM RP\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"gsm_a.rp\00", align 1
@proto_a_rp = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"gsm_a_rp\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"application/vnd.3gpp.sms\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"gsm_sms\00", align 1
@gsm_sms_handle = internal global ptr null, align 8
@.str.30 = private unnamed_addr constant [11 x i8] c"gsm_a_dtap\00", align 1
@gsm_a_dtap_handle = internal global ptr null, align 8
@.str.31 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@proto_json = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [22 x i8] c"RP-Originator Address\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"RP-Destination Address\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"RP-User Data\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"RP-Cause\00", align 1
@gsm_rp_elem_strings = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [21 x i8] c"TPDU (not displayed)\00", align 1
@g_tree = internal global ptr null, align 8
@.str.38 = private unnamed_addr constant [11 x i8] c" - (%u) %s\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"RP-DATA (MS to Network)\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"RP-DATA (Network to MS)\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"RP-ACK (MS to Network)\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"RP-ACK (Network to MS)\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"RP-ERROR (MS to Network)\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"RP-ERROR (Network to MS)\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"RP-SMMA (MS to Network)\00", align 1
@gsm_rp_msg_strings = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.48 = private unnamed_addr constant [9 x i8] c"Extended\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"No extension\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"gsm_rp_cause_vals\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"Unassigned (unallocated) number\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"Operator determined barring\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"Call barred\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"Short message transfer rejected\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"Memory capacity exceeded\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"Destination out of order\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"Unidentified subscriber\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"Facility rejected\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"Unknown subscriber\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"Network out of order\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"Temporary failure\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"Congestion\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"Resources unavailable, unspecified\00", align 1
@.str.64 = private unnamed_addr constant [34 x i8] c"Requested facility not subscribed\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"Requested facility not implemented\00", align 1
@.str.66 = private unnamed_addr constant [47 x i8] c"Invalid short message transfer reference value\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"Semantically incorrect message\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"Invalid mandatory information\00", align 1
@.str.69 = private unnamed_addr constant [45 x i8] c"Message type non-existent or not implemented\00", align 1
@.str.70 = private unnamed_addr constant [57 x i8] c"Message not compatible with short message protocol state\00", align 1
@.str.71 = private unnamed_addr constant [52 x i8] c"Information element non-existent or not implemented\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"Protocol error, unspecified\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"Interworking, unspecified\00", align 1
@gsm_rp_cause_vals = internal constant [25 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [6 x i8] c"(RP) \00", align 1
@.str.76 = private unnamed_addr constant [48 x i8] c"GSM A-I/F RP - Unknown RP Message Type (0x%02x)\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"GSM A-I/F RP - %s\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"Message Type %s\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"(Unknown)\00", align 1
@rp_msg_fcn = internal global [8 x ptr] [ptr @rp_data_ms_n, ptr @rp_data_n_ms, ptr @rp_ack_ms_n, ptr @rp_ack_n_ms, ptr @rp_error_ms_n, ptr @rp_error_n_ms, ptr @rp_smma, ptr null], align 16
@.str.81 = private unnamed_addr constant [11 x i8] c"smsPayload\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"contentId\00", align 1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @de_rp_message_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_gsm_a_rp_rp_message_reference, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %15, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %15, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %15, align 4
  %24 = load i32, ptr %15, align 4
  %25 = load i32, ptr %11, align 4
  %26 = sub i32 %24, %25
  %27 = trunc i32 %26 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret i16 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @de_rp_orig_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %14, align 4
  %22 = call zeroext i16 @de_cld_party_bcd_num(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21)
  ret i16 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @de_rp_dest_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %14, align 4
  %22 = call zeroext i16 @de_cld_party_bcd_num(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21)
  ret i16 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @de_rp_user_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %17 = load i32, ptr %11, align 4
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_gsm_a_rp_tpdu, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %15, align 4
  %22 = load i32, ptr %12, align 4
  %23 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef null, ptr noundef @.str.37)
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %12, align 4
  %27 = call ptr @tvb_new_subset_length(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr @gsm_sms_handle, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr @g_tree, align 8
  %32 = call i32 @call_dissector_only(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef null)
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %15, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %15, align 4
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr %11, align 4
  %39 = sub i32 %37, %38
  %40 = icmp ugt i32 %36, %39
  br i1 %40, label %41, label %59

41:                                               ; preds = %7
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %15, align 4
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %11, align 4
  %49 = sub i32 %47, %48
  %50 = sub i32 %46, %49
  %51 = call ptr @proto_tree_add_expert(ptr noundef %42, ptr noundef %43, ptr noundef @ei_gsm_a_rp_extraneous_data, ptr noundef %44, i32 noundef %45, i32 noundef %50)
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %15, align 4
  %54 = load i32, ptr %11, align 4
  %55 = sub i32 %53, %54
  %56 = sub i32 %52, %55
  %57 = load i32, ptr %15, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %15, align 4
  br label %59

59:                                               ; preds = %41, %7
  %60 = load i32, ptr %15, align 4
  %61 = load i32, ptr %11, align 4
  %62 = sub i32 %60, %61
  %63 = trunc i32 %62 to i16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret i16 %63
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @de_rp_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %19 = load i32, ptr %12, align 4
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %17, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %16, align 1
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @hf_gsm_a_rp_extension, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %17, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_gsm_a_rp_cause, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %17, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %17, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %17, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %7
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr %15, align 4
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %14, align 8
  %42 = call i64 @llvm.objectsize.i64.p0(ptr %41, i1 false, i1 true, i1 true)
  %43 = load i8, ptr %16, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 127
  %46 = load i8, ptr %16, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 127
  %49 = call ptr @val_to_str_ext_const(i32 noundef %48, ptr noundef @gsm_rp_cause_vals_ext, ptr noundef @.str.39)
  %50 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %38, i64 noundef %40, i32 noundef 2, i64 noundef %42, ptr noundef @.str.38, i32 noundef %45, ptr noundef %49)
  br label %51

51:                                               ; preds = %37, %7
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %17, align 4
  %54 = load i32, ptr %12, align 4
  %55 = sub i32 %53, %54
  %56 = icmp ule i32 %52, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load i32, ptr %13, align 4
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %8, align 2
  store i32 1, ptr %18, align 4
  br label %106

60:                                               ; preds = %51
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @hf_gsm_a_rp_diagnostic_field, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %17, align 4
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %17, align 4
  %67 = load i32, ptr %12, align 4
  %68 = sub i32 %66, %67
  %69 = sub i32 %65, %68
  %70 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %69, i32 noundef 0)
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %17, align 4
  %73 = load i32, ptr %12, align 4
  %74 = sub i32 %72, %73
  %75 = sub i32 %71, %74
  %76 = load i32, ptr %17, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %17, align 4
  %78 = load i32, ptr %13, align 4
  %79 = load i32, ptr %17, align 4
  %80 = load i32, ptr %12, align 4
  %81 = sub i32 %79, %80
  %82 = icmp ugt i32 %78, %81
  br i1 %82, label %83, label %101

83:                                               ; preds = %60
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %17, align 4
  %88 = load i32, ptr %13, align 4
  %89 = load i32, ptr %17, align 4
  %90 = load i32, ptr %12, align 4
  %91 = sub i32 %89, %90
  %92 = sub i32 %88, %91
  %93 = call ptr @proto_tree_add_expert(ptr noundef %84, ptr noundef %85, ptr noundef @ei_gsm_a_rp_extraneous_data, ptr noundef %86, i32 noundef %87, i32 noundef %92)
  %94 = load i32, ptr %13, align 4
  %95 = load i32, ptr %17, align 4
  %96 = load i32, ptr %12, align 4
  %97 = sub i32 %95, %96
  %98 = sub i32 %94, %97
  %99 = load i32, ptr %17, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %17, align 4
  br label %101

101:                                              ; preds = %83, %60
  %102 = load i32, ptr %17, align 4
  %103 = load i32, ptr %12, align 4
  %104 = sub i32 %102, %103
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %8, align 2
  store i32 1, ptr %18, align 4
  br label %106

106:                                              ; preds = %101, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  %107 = load i16, ptr %8, align 2
  ret i16 %107
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rp_data_n_ms(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 37
  store i32 0, ptr %17, align 4
  %18 = load i32, ptr %13, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call zeroext i16 @elem_v(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef 2, i32 noundef 0, i32 noundef %24, ptr noundef null)
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %12, align 4
  %27 = icmp ugt i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %13, align 4
  %34 = sub i32 %33, %32
  store i32 %34, ptr %13, align 4
  br label %42

35:                                               ; preds = %20, %5
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @get_gsm_a_msg_string(i32 noundef 2, i32 noundef 0)
  %41 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_gsm_a_rp_missing_mandatory_element, ptr noundef %38, i32 noundef %39, i32 noundef 0, ptr noundef @.str.1, ptr noundef %40, ptr noundef @.str.2)
  br label %42

42:                                               ; preds = %35, %28
  %43 = load i32, ptr %13, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %13, align 4
  %51 = call zeroext i16 @elem_lv(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef 2, i32 noundef 1, i32 noundef %49, i32 noundef %50, ptr noundef null)
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %12, align 4
  %53 = icmp ugt i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %45
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %13, align 4
  %60 = sub i32 %59, %58
  store i32 %60, ptr %13, align 4
  br label %68

61:                                               ; preds = %45, %42
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @get_gsm_a_msg_string(i32 noundef 2, i32 noundef 1)
  %67 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %62, ptr noundef %63, ptr noundef @ei_gsm_a_rp_missing_mandatory_element, ptr noundef %64, i32 noundef %65, i32 noundef 0, ptr noundef @.str.1, ptr noundef %66, ptr noundef @.str.2)
  br label %68

68:                                               ; preds = %61, %54
  %69 = load i32, ptr %13, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %13, align 4
  %77 = call zeroext i16 @elem_lv(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef 2, i32 noundef 2, i32 noundef %75, i32 noundef %76, ptr noundef null)
  %78 = zext i16 %77 to i32
  store i32 %78, ptr %12, align 4
  %79 = icmp ugt i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %71
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %11, align 4
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %13, align 4
  %86 = sub i32 %85, %84
  store i32 %86, ptr %13, align 4
  br label %94

87:                                               ; preds = %71, %68
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call ptr @get_gsm_a_msg_string(i32 noundef 2, i32 noundef 2)
  %93 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %88, ptr noundef %89, ptr noundef @ei_gsm_a_rp_missing_mandatory_element, ptr noundef %90, i32 noundef %91, i32 noundef 0, ptr noundef @.str.1, ptr noundef %92, ptr noundef @.str.2)
  br label %94

94:                                               ; preds = %87, %80
  %95 = load i32, ptr %13, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %113

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %11, align 4
  %102 = load i32, ptr %13, align 4
  %103 = call zeroext i16 @elem_lv(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef 2, i32 noundef 3, i32 noundef %101, i32 noundef %102, ptr noundef null)
  %104 = zext i16 %103 to i32
  store i32 %104, ptr %12, align 4
  %105 = icmp ugt i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %97
  %107 = load i32, ptr %12, align 4
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %11, align 4
  %110 = load i32, ptr %12, align 4
  %111 = load i32, ptr %13, align 4
  %112 = sub i32 %111, %110
  store i32 %112, ptr %13, align 4
  br label %120

113:                                              ; preds = %97, %94
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %11, align 4
  %118 = call ptr @get_gsm_a_msg_string(i32 noundef 2, i32 noundef 3)
  %119 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %114, ptr noundef %115, ptr noundef @ei_gsm_a_rp_missing_mandatory_element, ptr noundef %116, i32 noundef %117, i32 noundef 0, ptr noundef @.str.1, ptr noundef %118, ptr noundef @.str.2)
  br label %120

120:                                              ; preds = %113, %106
  %121 = load i32, ptr %13, align 4
  %122 = icmp ugt i32 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %11, align 4
  %128 = load i32, ptr %13, align 4
  %129 = sub i32 %128, 0
  %130 = call ptr @proto_tree_add_expert(ptr noundef %124, ptr noundef %125, ptr noundef @ei_gsm_a_rp_extraneous_data, ptr noundef %126, i32 noundef %127, i32 noundef %129)
  %131 = load i32, ptr %13, align 4
  %132 = sub i32 %131, 0
  %133 = load i32, ptr %11, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %11, align 4
  br label %135

135:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @elem_v(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @get_gsm_a_msg_string(i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @elem_lv(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_gsm_a_rp() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [15 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 120, ptr %4) #6
  %5 = getelementptr [15 x ptr], ptr %4, i64 0, i64 0
  store ptr @ett_rp_msg, ptr %5, align 16
  store i32 1, ptr %2, align 4
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %17, %0
  %7 = load i32, ptr %1, align 4
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr [8 x i32], ptr @ett_gsm_rp_msg, i64 0, i64 %12
  %14 = load i32, ptr %2, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr [15 x ptr], ptr %4, i64 0, i64 %15
  store ptr %13, ptr %16, align 8
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %1, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %1, align 4
  %20 = load i32, ptr %2, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %2, align 4
  br label %6, !llvm.loop !6

22:                                               ; preds = %6
  store i32 0, ptr %1, align 4
  br label %23

23:                                               ; preds = %34, %22
  %24 = load i32, ptr %1, align 4
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %25, 6
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load i32, ptr %1, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr [6 x i32], ptr @ett_gsm_rp_elem, i64 0, i64 %29
  %31 = load i32, ptr %2, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr [15 x ptr], ptr %4, i64 0, i64 %32
  store ptr %30, ptr %33, align 8
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %1, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %1, align 4
  %37 = load i32, ptr %2, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %2, align 4
  br label %23, !llvm.loop !8

39:                                               ; preds = %23
  %40 = call i32 @proto_register_protocol(ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @.str.25)
  store i32 %40, ptr @proto_a_rp, align 4
  %41 = load i32, ptr @proto_a_rp, align 4
  call void @proto_register_field_array(i32 noundef %41, ptr noundef @proto_register_gsm_a_rp.hf, i32 noundef 8)
  %42 = getelementptr inbounds [15 x ptr], ptr %4, i64 0, i64 0
  call void @proto_register_subtree_array(ptr noundef %42, i32 noundef 15)
  %43 = load i32, ptr @proto_a_rp, align 4
  %44 = call ptr @expert_register_protocol(i32 noundef %43)
  store ptr %44, ptr %3, align 8
  %45 = load ptr, ptr %3, align 8
  call void @expert_register_field_array(ptr noundef %45, ptr noundef @proto_register_gsm_a_rp.ei, i32 noundef 2)
  %46 = load i32, ptr @proto_a_rp, align 4
  %47 = call ptr @register_dissector(ptr noundef @.str.26, ptr noundef @dissect_rp, i32 noundef %46)
  call void @llvm.lifetime.end.p0(i64 120, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %21, i32 noundef 25, ptr noundef @.str.75)
  store i32 0, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr @g_tree, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  store i32 %25, ptr %13, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %11, align 4
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %27)
  store i8 %29, ptr %10, align 1
  %30 = load i8, ptr %10, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @try_val_to_str_idx(i32 noundef %31, ptr noundef @gsm_rp_msg_strings, ptr noundef %14)
  store ptr %32, ptr %17, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @proto_a_rp, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %13, align 4
  %40 = load i8, ptr %10, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef %39, ptr noundef @.str.76, i32 noundef %41)
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr @ett_rp_msg, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %16, align 8
  br label %62

46:                                               ; preds = %4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @proto_a_rp, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef -1, ptr noundef @.str.77, ptr noundef %50)
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr [8 x i32], ptr @ett_gsm_rp_msg, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %56)
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %60, i32 noundef 25, ptr noundef @.str.78, ptr noundef %61)
  br label %62

62:                                               ; preds = %46, %35
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr @hf_gsm_a_rp_msg_type, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %12, align 4
  %67 = load i8, ptr %10, align 1
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %17, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load ptr, ptr %17, align 8
  br label %74

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ @.str.80, %73 ]
  %76 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef %68, ptr noundef @.str.79, ptr noundef %75)
  %77 = load ptr, ptr %17, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load i32, ptr %11, align 4
  store i32 %80, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %117

81:                                               ; preds = %74
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %13, align 4
  %84 = icmp uge i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load i32, ptr %11, align 4
  store i32 %86, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %117

87:                                               ; preds = %81
  %88 = load i32, ptr %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr [8 x ptr], ptr @rp_msg_fcn, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %102

93:                                               ; preds = %87
  %94 = load ptr, ptr %16, align 8
  %95 = load i32, ptr @hf_gsm_a_rp_message_elements, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %11, align 4
  %98 = load i32, ptr %13, align 4
  %99 = load i32, ptr %11, align 4
  %100 = sub i32 %98, %99
  %101 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %100, i32 noundef 0)
  br label %114

102:                                              ; preds = %87
  %103 = load i32, ptr %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr [8 x ptr], ptr @rp_msg_fcn, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %13, align 4
  %112 = load i32, ptr %11, align 4
  %113 = sub i32 %111, %112
  call void %106(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %113)
  br label %114

114:                                              ; preds = %102, %93
  %115 = load ptr, ptr %6, align 8
  %116 = call i32 @tvb_captured_length(ptr noundef %115)
  store i32 %116, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %117

117:                                              ; preds = %114, %85, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  %118 = load i32, ptr %5, align 4
  ret i32 %118
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_gsm_a_rp() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = load i32, ptr @proto_a_rp, align 4
  %3 = call ptr @create_dissector_handle(ptr noundef @dissect_rp_media_type, i32 noundef %2)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef %4)
  %5 = load i32, ptr @proto_a_rp, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.29, i32 noundef %5)
  store ptr %6, ptr @gsm_sms_handle, align 8
  %7 = load i32, ptr @proto_a_rp, align 4
  %8 = call ptr @find_dissector_add_dependency(ptr noundef @.str.30, i32 noundef %7)
  store ptr %8, ptr @gsm_a_dtap_handle, align 8
  %9 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.31)
  store i32 %9, ptr @proto_json, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rp_media_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @dissect_nf_media_type(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @dissect_rp(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef null)
  store i32 %23, ptr %9, align 4
  br label %24

24:                                               ; preds = %19, %4
  %25 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_cld_party_bcd_num(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rp_data_ms_n(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 37
  store i32 1, ptr %17, align 4
  %18 = load i32, ptr %13, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call zeroext i16 @elem_v(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef 2, i32 noundef 0, i32 noundef %24, ptr noundef null)
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %12, align 4
  %27 = icmp ugt i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %13, align 4
  %34 = sub i32 %33, %32
  store i32 %34, ptr %13, align 4
  br label %42

35:                                               ; preds = %20, %5
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @get_gsm_a_msg_string(i32 noundef 2, i32 noundef 0)
  %41 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_gsm_a_rp_missing_mandatory_element, ptr noundef %38, i32 noundef %39, i32 noundef 0, ptr noundef @.str.1, ptr noundef %40, ptr noundef @.str.2)
  br label %42

42:                                               ; preds = %35, %28
  %43 = load i32, ptr %13, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %13, align 4
  %51 = call zeroext i16 @elem_lv(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef 2, i32 noundef 1, i32 noundef %49, i32 noundef %50, ptr noundef null)
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %12, align 4
  %53 = icmp ugt i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %45
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %13, align 4
  %60 = sub i32 %59, %58
  store i32 %60, ptr %13, align 4
  br label %68

61:                                               ; preds = %45, %42
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @get_gsm_a_msg_string(i32 noundef 2, i32 noundef 1)
  %67 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %62, ptr noundef %63, ptr noundef @ei_gsm_a_rp_missing_mandatory_element, ptr noundef %64, i32 noundef %65, i32 noundef 0, ptr noundef @.str.1, ptr noundef %66, ptr noundef @.str.2)
  br label %68

68:                                               ; preds = %61, %54
  %69 = load i32, ptr %13, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %13, align 4
  %77 = call zeroext i16 @elem_lv(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef 2, i32 noundef 2, i32 noundef %75, i32 noundef %76, ptr noundef null)
  %78 = zext i16 %77 to i32
  store i32 %78, ptr %12, align 4
  %79 = icmp ugt i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %71
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %11, align 4
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %13, align 4
  %86 = sub i32 %85, %84
  store i32 %86, ptr %13, align 4
  br label %94

87:                                               ; preds = %71, %68
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call ptr @get_gsm_a_msg_string(i32 noundef 2, i32 noundef 2)
  %93 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %88, ptr noundef %89, ptr noundef @ei_gsm_a_rp_missing_mandatory_element, ptr noundef %90, i32 noundef %91, i32 noundef 0, ptr noundef @.str.1, ptr noundef %92, ptr noundef @.str.2)
  br label %94

94:                                               ; preds = %87, %80
  %95 = load i32, ptr %13, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %113

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %11, align 4
  %102 = load i32, ptr %13, align 4
  %103 = call zeroext i16 @elem_lv(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef 2, i32 noundef 3, i32 noundef %101, i32 noundef %102, ptr noundef null)
  %104 = zext i16 %103 to i32
  store i32 %104, ptr %12, align 4
  %105 = icmp ugt i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %97
  %107 = load i32, ptr %12, align 4
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %11, align 4
  %110 = load i32, ptr %12, align 4
  %111 = load i32, ptr %13, align 4
  %112 = sub i32 %111, %110
  store i32 %112, ptr %13, align 4
  br label %120

113:                                              ; preds = %97, %94
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %11, align 4
  %118 = call ptr @get_gsm_a_msg_string(i32 noundef 2, i32 noundef 3)
  %119 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %114, ptr noundef %115, ptr noundef @ei_gsm_a_rp_missing_mandatory_element, ptr noundef %116, i32 noundef %117, i32 noundef 0, ptr noundef @.str.1, ptr noundef %118, ptr noundef @.str.2)
  br label %120

120:                                              ; preds = %113, %106
  %121 = load i32, ptr %13, align 4
  %122 = icmp ugt i32 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %11, align 4
  %128 = load i32, ptr %13, align 4
  %129 = sub i32 %128, 0
  %130 = call ptr @proto_tree_add_expert(ptr noundef %124, ptr noundef %125, ptr noundef @ei_gsm_a_rp_extraneous_data, ptr noundef %126, i32 noundef %127, i32 noundef %129)
  %131 = load i32, ptr %13, align 4
  %132 = sub i32 %131, 0
  %133 = load i32, ptr %11, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %11, align 4
  br label %135

135:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rp_ack_ms_n(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 37
  store i32 1, ptr %18, align 4
  %19 = load i32, ptr %13, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call zeroext i16 @elem_v(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef 2, i32 noundef 0, i32 noundef %25, ptr noundef null)
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %12, align 4
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %21
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %13, align 4
  %35 = sub i32 %34, %33
  store i32 %35, ptr %13, align 4
  br label %43

36:                                               ; preds = %21, %5
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @get_gsm_a_msg_string(i32 noundef 2, i32 noundef 0)
  %42 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_gsm_a_rp_missing_mandatory_element, ptr noundef %39, i32 noundef %40, i32 noundef 0, ptr noundef @.str.1, ptr noundef %41, ptr noundef @.str.2)
  br label %43

43:                                               ; preds = %36, %29
  %44 = load i32, ptr %13, align 4
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, ptr %14, align 4
  br label %79

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %13, align 4
  %53 = call zeroext i16 @elem_tlv(ptr noundef %48, ptr noundef %49, ptr noundef %50, i8 noundef zeroext 65, i32 noundef 2, i32 noundef 3, i32 noundef %51, i32 noundef %52, ptr noundef null)
  %54 = zext i16 %53 to i32
  store i32 %54, ptr %12, align 4
  %55 = icmp ugt i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %47
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %11, align 4
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %13, align 4
  %62 = sub i32 %61, %60
  store i32 %62, ptr %13, align 4
  br label %63

63:                                               ; preds = %56, %47
  %64 = load i32, ptr %13, align 4
  %65 = icmp ugt i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %13, align 4
  %72 = sub i32 %71, 0
  %73 = call ptr @proto_tree_add_expert(ptr noundef %67, ptr noundef %68, ptr noundef @ei_gsm_a_rp_extraneous_data, ptr noundef %69, i32 noundef %70, i32 noundef %72)
  %74 = load i32, ptr %13, align 4
  %75 = sub i32 %74, 0
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %11, align 4
  br label %78

78:                                               ; preds = %66, %63
  store i32 0, ptr %14, align 4
  br label %79

79:                                               ; preds = %78, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %80 = load i32, ptr %14, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rp_ack_n_ms(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 37
  store i32 0, ptr %18, align 4
  %19 = load i32, ptr %13, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call zeroext i16 @elem_v(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef 2, i32 noundef 0, i32 noundef %25, ptr noundef null)
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %12, align 4
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %21
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %13, align 4
  %35 = sub i32 %34, %33
  store i32 %35, ptr %13, align 4
  br label %43

36:                                               ; preds = %21, %5
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @get_gsm_a_msg_string(i32 noundef 2, i32 noundef 0)
  %42 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_gsm_a_rp_missing_mandatory_element, ptr noundef %39, i32 noundef %40, i32 noundef 0, ptr noundef @.str.1, ptr noundef %41, ptr noundef @.str.2)
  br label %43

43:                                               ; preds = %36, %29
  %44 = load i32, ptr %13, align 4
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, ptr %14, align 4
  br label %79

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %13, align 4
  %53 = call zeroext i16 @elem_tlv(ptr noundef %48, ptr noundef %49, ptr noundef %50, i8 noundef zeroext 65, i32 noundef 2, i32 noundef 3, i32 noundef %51, i32 noundef %52, ptr noundef null)
  %54 = zext i16 %53 to i32
  store i32 %54, ptr %12, align 4
  %55 = icmp ugt i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %47
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %11, align 4
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %13, align 4
  %62 = sub i32 %61, %60
  store i32 %62, ptr %13, align 4
  br label %63

63:                                               ; preds = %56, %47
  %64 = load i32, ptr %13, align 4
  %65 = icmp ugt i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %13, align 4
  %72 = sub i32 %71, 0
  %73 = call ptr @proto_tree_add_expert(ptr noundef %67, ptr noundef %68, ptr noundef @ei_gsm_a_rp_extraneous_data, ptr noundef %69, i32 noundef %70, i32 noundef %72)
  %74 = load i32, ptr %13, align 4
  %75 = sub i32 %74, 0
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %11, align 4
  br label %78

78:                                               ; preds = %66, %63
  store i32 0, ptr %14, align 4
  br label %79

79:                                               ; preds = %78, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %80 = load i32, ptr %14, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rp_error_ms_n(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 37
  store i32 1, ptr %18, align 4
  %19 = load i32, ptr %13, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call zeroext i16 @elem_v(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef 2, i32 noundef 0, i32 noundef %25, ptr noundef null)
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %12, align 4
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %21
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %13, align 4
  %35 = sub i32 %34, %33
  store i32 %35, ptr %13, align 4
  br label %43

36:                                               ; preds = %21, %5
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @get_gsm_a_msg_string(i32 noundef 2, i32 noundef 0)
  %42 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_gsm_a_rp_missing_mandatory_element, ptr noundef %39, i32 noundef %40, i32 noundef 0, ptr noundef @.str.1, ptr noundef %41, ptr noundef @.str.2)
  br label %43

43:                                               ; preds = %36, %29
  %44 = load i32, ptr %13, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %13, align 4
  %52 = call zeroext i16 @elem_lv(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef 2, i32 noundef 4, i32 noundef %50, i32 noundef %51, ptr noundef null)
  %53 = zext i16 %52 to i32
  store i32 %53, ptr %12, align 4
  %54 = icmp ugt i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %46
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %13, align 4
  %61 = sub i32 %60, %59
  store i32 %61, ptr %13, align 4
  br label %69

62:                                               ; preds = %46, %43
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call ptr @get_gsm_a_msg_string(i32 noundef 2, i32 noundef 4)
  %68 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %63, ptr noundef %64, ptr noundef @ei_gsm_a_rp_missing_mandatory_element, ptr noundef %65, i32 noundef %66, i32 noundef 0, ptr noundef @.str.1, ptr noundef %67, ptr noundef @.str.2)
  br label %69

69:                                               ; preds = %62, %55
  %70 = load i32, ptr %13, align 4
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 1, ptr %14, align 4
  br label %105

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %11, align 4
  %78 = load i32, ptr %13, align 4
  %79 = call zeroext i16 @elem_tlv(ptr noundef %74, ptr noundef %75, ptr noundef %76, i8 noundef zeroext 65, i32 noundef 2, i32 noundef 3, i32 noundef %77, i32 noundef %78, ptr noundef null)
  %80 = zext i16 %79 to i32
  store i32 %80, ptr %12, align 4
  %81 = icmp ugt i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %73
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %11, align 4
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %13, align 4
  %88 = sub i32 %87, %86
  store i32 %88, ptr %13, align 4
  br label %89

89:                                               ; preds = %82, %73
  %90 = load i32, ptr %13, align 4
  %91 = icmp ugt i32 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %11, align 4
  %97 = load i32, ptr %13, align 4
  %98 = sub i32 %97, 0
  %99 = call ptr @proto_tree_add_expert(ptr noundef %93, ptr noundef %94, ptr noundef @ei_gsm_a_rp_extraneous_data, ptr noundef %95, i32 noundef %96, i32 noundef %98)
  %100 = load i32, ptr %13, align 4
  %101 = sub i32 %100, 0
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %11, align 4
  br label %104

104:                                              ; preds = %92, %89
  store i32 0, ptr %14, align 4
  br label %105

105:                                              ; preds = %104, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %106 = load i32, ptr %14, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rp_error_n_ms(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 37
  store i32 0, ptr %18, align 4
  %19 = load i32, ptr %13, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call zeroext i16 @elem_v(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef 2, i32 noundef 0, i32 noundef %25, ptr noundef null)
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %12, align 4
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %21
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %13, align 4
  %35 = sub i32 %34, %33
  store i32 %35, ptr %13, align 4
  br label %43

36:                                               ; preds = %21, %5
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @get_gsm_a_msg_string(i32 noundef 2, i32 noundef 0)
  %42 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_gsm_a_rp_missing_mandatory_element, ptr noundef %39, i32 noundef %40, i32 noundef 0, ptr noundef @.str.1, ptr noundef %41, ptr noundef @.str.2)
  br label %43

43:                                               ; preds = %36, %29
  %44 = load i32, ptr %13, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %13, align 4
  %52 = call zeroext i16 @elem_lv(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef 2, i32 noundef 4, i32 noundef %50, i32 noundef %51, ptr noundef null)
  %53 = zext i16 %52 to i32
  store i32 %53, ptr %12, align 4
  %54 = icmp ugt i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %46
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %13, align 4
  %61 = sub i32 %60, %59
  store i32 %61, ptr %13, align 4
  br label %69

62:                                               ; preds = %46, %43
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call ptr @get_gsm_a_msg_string(i32 noundef 2, i32 noundef 4)
  %68 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %63, ptr noundef %64, ptr noundef @ei_gsm_a_rp_missing_mandatory_element, ptr noundef %65, i32 noundef %66, i32 noundef 0, ptr noundef @.str.1, ptr noundef %67, ptr noundef @.str.2)
  br label %69

69:                                               ; preds = %62, %55
  %70 = load i32, ptr %13, align 4
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 1, ptr %14, align 4
  br label %105

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %11, align 4
  %78 = load i32, ptr %13, align 4
  %79 = call zeroext i16 @elem_tlv(ptr noundef %74, ptr noundef %75, ptr noundef %76, i8 noundef zeroext 65, i32 noundef 2, i32 noundef 3, i32 noundef %77, i32 noundef %78, ptr noundef null)
  %80 = zext i16 %79 to i32
  store i32 %80, ptr %12, align 4
  %81 = icmp ugt i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %73
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %11, align 4
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %13, align 4
  %88 = sub i32 %87, %86
  store i32 %88, ptr %13, align 4
  br label %89

89:                                               ; preds = %82, %73
  %90 = load i32, ptr %13, align 4
  %91 = icmp ugt i32 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %11, align 4
  %97 = load i32, ptr %13, align 4
  %98 = sub i32 %97, 0
  %99 = call ptr @proto_tree_add_expert(ptr noundef %93, ptr noundef %94, ptr noundef @ei_gsm_a_rp_extraneous_data, ptr noundef %95, i32 noundef %96, i32 noundef %98)
  %100 = load i32, ptr %13, align 4
  %101 = sub i32 %100, 0
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %11, align 4
  br label %104

104:                                              ; preds = %92, %89
  store i32 0, ptr %14, align 4
  br label %105

105:                                              ; preds = %104, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %106 = load i32, ptr %14, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rp_smma(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call zeroext i16 @elem_v(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 2, i32 noundef 0, i32 noundef %22, ptr noundef null)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %12, align 4
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %13, align 4
  %32 = sub i32 %31, %30
  store i32 %32, ptr %13, align 4
  br label %40

33:                                               ; preds = %18, %5
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @get_gsm_a_msg_string(i32 noundef 2, i32 noundef 0)
  %39 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %34, ptr noundef %35, ptr noundef @ei_gsm_a_rp_missing_mandatory_element, ptr noundef %36, i32 noundef %37, i32 noundef 0, ptr noundef @.str.1, ptr noundef %38, ptr noundef @.str.2)
  br label %40

40:                                               ; preds = %33, %26
  %41 = load i32, ptr %13, align 4
  %42 = icmp ugt i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %13, align 4
  %49 = sub i32 %48, 0
  %50 = call ptr @proto_tree_add_expert(ptr noundef %44, ptr noundef %45, ptr noundef @ei_gsm_a_rp_extraneous_data, ptr noundef %46, i32 noundef %47, i32 noundef %49)
  %51 = load i32, ptr %13, align 4
  %52 = sub i32 %51, 0
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %11, align 4
  br label %55

55:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @elem_tlv(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nf_media_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %17 = load ptr, ptr @gsm_a_dtap_handle, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %25, 3
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27, %22, %19, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %108

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 51
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @proto_json, align 4
  %39 = call ptr @p_get_proto_data(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 0)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %108

43:                                               ; preds = %33
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 51
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call i32 @tvb_reported_length(ptr noundef %48)
  %50 = call ptr @tvb_get_string_enc(ptr noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef %49, i32 noundef 2)
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = call i32 @json_parse(ptr noundef %51, ptr noundef null, i32 noundef 0)
  store i32 %52, ptr %11, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %108

56:                                               ; preds = %43
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 51
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %11, align 4
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = udiv i64 9223372036854775807, %64
  %66 = icmp ugt i64 16, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62, %56
  br label %72

68:                                               ; preds = %62
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 16, %70
  br label %72

72:                                               ; preds = %68, %67
  %73 = phi i64 [ 0, %67 ], [ %71, %68 ]
  %74 = call noalias ptr @wmem_alloc(ptr noundef %59, i64 noundef %73) #7
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call i32 @json_parse(ptr noundef %75, ptr noundef %76, i32 noundef %77)
  %79 = icmp sle i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %108

81:                                               ; preds = %72
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = call ptr @json_get_object(ptr noundef %82, ptr noundef %83, ptr noundef @.str.81)
  store ptr %84, ptr %13, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %108

88:                                               ; preds = %81
  %89 = load ptr, ptr %14, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = call ptr @json_get_string(ptr noundef %89, ptr noundef %90, ptr noundef @.str.82)
  store ptr %91, ptr %15, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %107

94:                                               ; preds = %88
  %95 = load ptr, ptr %15, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @strcmp(ptr noundef %95, ptr noundef %98) #8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %94
  %102 = load ptr, ptr @gsm_a_dtap_handle, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = call i32 @call_dissector_only(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef null)
  store i32 %106, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %108

107:                                              ; preds = %94, %88
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %108

108:                                              ; preds = %107, %101, %87, %80, %55, %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %109 = load i32, ptr %5, align 4
  ret i32 %109
}

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @json_parse(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @json_get_object(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @json_get_string(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(1) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
