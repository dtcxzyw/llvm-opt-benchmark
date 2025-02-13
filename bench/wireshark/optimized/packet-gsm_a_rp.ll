; ModuleID = 'bench/wireshark/original/packet-gsm_a_rp.ll'
source_filename = "bench/wireshark/original/packet-gsm_a_rp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }

@gsm_rp_elem_strings = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.7 }, %struct._value_string { i32 1, ptr @.str.32 }, %struct._value_string { i32 2, ptr @.str.33 }, %struct._value_string { i32 3, ptr @.str.34 }, %struct._value_string { i32 4, ptr @.str.35 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [20 x i8] c"gsm_rp_elem_strings\00", align 1
@gsm_rp_elem_strings_ext = hidden local_unnamed_addr global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @gsm_rp_elem_strings, ptr @.str }, align 8
@rp_elem_fcn = hidden local_unnamed_addr global [6 x ptr] [ptr @de_rp_message_ref, ptr @de_rp_orig_addr, ptr @de_rp_dest_addr, ptr @de_rp_user_data, ptr @de_rp_cause, ptr null], align 16
@ei_gsm_a_rp_missing_mandatory_element = internal global %struct.expert_field zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [62 x i8] c"Missing Mandatory element %s%s, rest of dissection is suspect\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ei_gsm_a_rp_extraneous_data = internal global %struct.expert_field zeroinitializer, align 4
@proto_register_gsm_a_rp.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gsm_a_rp_msg_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @gsm_rp_msg_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_rp_elem_id, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_rp_rp_message_reference, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_rp_tpdu, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_rp_extension, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 8, ptr @tfs_extended_no_extension, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_rp_cause, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 513, ptr @gsm_rp_cause_vals_ext, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_rp_diagnostic_field, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_rp_message_elements, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gsm_a_rp_msg_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"RP Message Type\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"gsm_a.rp.msg_type\00", align 1
@gsm_rp_msg_strings = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.39 }, %struct._value_string { i32 1, ptr @.str.40 }, %struct._value_string { i32 2, ptr @.str.41 }, %struct._value_string { i32 3, ptr @.str.42 }, %struct._value_string { i32 4, ptr @.str.43 }, %struct._value_string { i32 5, ptr @.str.44 }, %struct._value_string { i32 6, ptr @.str.45 }, %struct._value_string zeroinitializer], align 16
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
@tfs_extended_no_extension = internal constant %struct.true_false_string { ptr @.str.46, ptr @.str.47 }, align 8
@hf_gsm_a_rp_cause = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"gsm_a.rp.cause\00", align 1
@gsm_rp_cause_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 24, ptr @gsm_rp_cause_vals, ptr @.str.48 }, align 8
@hf_gsm_a_rp_diagnostic_field = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [17 x i8] c"Diagnostic field\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"gsm_a.rp.diagnostic_field\00", align 1
@hf_gsm_a_rp_message_elements = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [17 x i8] c"Message Elements\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"gsm_a.rp.message_elements\00", align 1
@proto_register_gsm_a_rp.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_gsm_a_rp_extraneous_data, %struct.expert_field_info { ptr @.str.19, i32 150994944, i32 4194304, ptr @.str.20, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gsm_a_rp_missing_mandatory_element, %struct.expert_field_info { ptr @.str.21, i32 150994944, i32 8388608, ptr @.str.22, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_a_rp = internal unnamed_addr global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"gsm_a_rp\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"application/vnd.3gpp.sms\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"gsm_sms\00", align 1
@gsm_sms_handle = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [11 x i8] c"gsm_a_dtap\00", align 1
@gsm_a_dtap_handle = internal unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@proto_json = internal unnamed_addr global i32 0, align 4
@.str.32 = private unnamed_addr constant [22 x i8] c"RP-Originator Address\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"RP-Destination Address\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"RP-User Data\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"RP-Cause\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"TPDU (not displayed)\00", align 1
@g_tree = internal unnamed_addr global ptr null, align 8
@.str.37 = private unnamed_addr constant [11 x i8] c" - (%u) %s\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"RP-DATA (MS to Network)\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"RP-DATA (Network to MS)\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"RP-ACK (MS to Network)\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"RP-ACK (Network to MS)\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"RP-ERROR (MS to Network)\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"RP-ERROR (Network to MS)\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"RP-SMMA (MS to Network)\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"Extended\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"No extension\00", align 1
@gsm_rp_cause_vals = internal constant [25 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.49 }, %struct._value_string { i32 8, ptr @.str.50 }, %struct._value_string { i32 10, ptr @.str.51 }, %struct._value_string { i32 11, ptr @.str.38 }, %struct._value_string { i32 21, ptr @.str.52 }, %struct._value_string { i32 22, ptr @.str.53 }, %struct._value_string { i32 27, ptr @.str.54 }, %struct._value_string { i32 28, ptr @.str.55 }, %struct._value_string { i32 29, ptr @.str.56 }, %struct._value_string { i32 30, ptr @.str.57 }, %struct._value_string { i32 38, ptr @.str.58 }, %struct._value_string { i32 41, ptr @.str.59 }, %struct._value_string { i32 42, ptr @.str.60 }, %struct._value_string { i32 47, ptr @.str.61 }, %struct._value_string { i32 50, ptr @.str.62 }, %struct._value_string { i32 69, ptr @.str.63 }, %struct._value_string { i32 81, ptr @.str.64 }, %struct._value_string { i32 95, ptr @.str.65 }, %struct._value_string { i32 96, ptr @.str.66 }, %struct._value_string { i32 97, ptr @.str.67 }, %struct._value_string { i32 98, ptr @.str.68 }, %struct._value_string { i32 99, ptr @.str.69 }, %struct._value_string { i32 111, ptr @.str.70 }, %struct._value_string { i32 127, ptr @.str.71 }, %struct._value_string zeroinitializer], align 16
@.str.48 = private unnamed_addr constant [18 x i8] c"gsm_rp_cause_vals\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"Unassigned (unallocated) number\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"Operator determined barring\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"Call barred\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"Short message transfer rejected\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"Memory capacity exceeded\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"Destination out of order\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"Unidentified subscriber\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"Facility rejected\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"Unknown subscriber\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"Network out of order\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"Temporary failure\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"Congestion\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"Resources unavailable, unspecified\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"Requested facility not subscribed\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"Requested facility not implemented\00", align 1
@.str.64 = private unnamed_addr constant [47 x i8] c"Invalid short message transfer reference value\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"Semantically incorrect message\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"Invalid mandatory information\00", align 1
@.str.67 = private unnamed_addr constant [45 x i8] c"Message type non-existent or not implemented\00", align 1
@.str.68 = private unnamed_addr constant [57 x i8] c"Message not compatible with short message protocol state\00", align 1
@.str.69 = private unnamed_addr constant [52 x i8] c"Information element non-existent or not implemented\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"Protocol error, unspecified\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"Interworking, unspecified\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"(RP) \00", align 1
@.str.73 = private unnamed_addr constant [48 x i8] c"GSM A-I/F RP - Unknown RP Message Type (0x%02x)\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"GSM A-I/F RP - %s\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"Message Type %s\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"(Unknown)\00", align 1
@rp_msg_fcn = internal unnamed_addr constant [8 x ptr] [ptr @rp_data_ms_n, ptr @rp_data_n_ms, ptr @rp_ack_ms_n, ptr @rp_ack_n_ms, ptr @rp_error_ms_n, ptr @rp_error_n_ms, ptr @rp_smma, ptr null], align 16
@.str.78 = private unnamed_addr constant [11 x i8] c"smsPayload\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"contentId\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"sms\00", align 1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_rp_message_ref(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_rp_rp_message_reference, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @de_rp_orig_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = tail call zeroext i16 @de_cld_party_bcd_num(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #4
  ret i16 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @de_rp_dest_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = tail call zeroext i16 @de_cld_party_bcd_num(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #4
  ret i16 %8
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_rp_user_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_rp_tpdu, align 4
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.36) #4
  %10 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %4) #4
  %11 = load ptr, ptr @gsm_sms_handle, align 8
  %12 = load ptr, ptr @g_tree, align 8
  %13 = tail call i32 @call_dissector_only(ptr noundef %11, ptr noundef %10, ptr noundef %2, ptr noundef %12, ptr noundef null) #4
  %14 = trunc i32 %4 to i16
  ret i16 %14
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_rp_cause(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly %5, i32 noundef %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #4
  %9 = load i32, ptr @hf_gsm_a_rp_extension, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %11 = load i32, ptr @hf_gsm_a_rp_cause, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %13 = add i32 %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %7
  %15 = sext i32 %6 to i64
  %16 = and i8 %8, 127
  %17 = zext nneg i8 %16 to i32
  %18 = tail call ptr @val_to_str_ext_const(i32 noundef %17, ptr noundef nonnull @gsm_rp_cause_vals_ext, ptr noundef nonnull @.str.38) #4
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %5, i64 noundef %15, ptr noundef nonnull @.str.37, i32 noundef %17, ptr noundef %18) #4
  br label %20

20:                                               ; preds = %14, %7
  %21 = icmp ult i32 %4, 2
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr @hf_gsm_a_rp_diagnostic_field, align 4
  %24 = add i32 %4, -1
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef %13, i32 noundef %24, i32 noundef 0) #4
  br label %26

26:                                               ; preds = %20, %22
  %.045 = trunc i32 %4 to i16
  ret i16 %.045
}

; Function Attrs: nounwind uwtable
define hidden void @rp_data_n_ms(ptr noundef %0, ptr noundef %1, ptr noundef initializes((348, 352)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 348
  store i32 0, ptr %6, align 4
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 2, i32 noundef 0, i32 noundef %3, ptr noundef null) #4
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 2, i32 noundef 0) #4
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_rp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %15, ptr noundef nonnull @.str.2) #4
  br label %17

17:                                               ; preds = %14, %10
  %.065 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 2, i32 noundef 1, i32 noundef %.065, i32 noundef %.0, ptr noundef null) #4
  %.not74 = icmp eq i16 %20, 0
  br i1 %.not74, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.065, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 2, i32 noundef 1) #4
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_rp_missing_mandatory_element, ptr noundef %0, i32 noundef %.065, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %26, ptr noundef nonnull @.str.2) #4
  br label %28

28:                                               ; preds = %25, %21
  %.166 = phi i32 [ %23, %21 ], [ %.065, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %29 = icmp sgt i32 %.1, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 2, i32 noundef 2, i32 noundef %.166, i32 noundef %.1, ptr noundef null) #4
  %.not75 = icmp eq i16 %31, 0
  br i1 %.not75, label %36, label %32

32:                                               ; preds = %30
  %33 = zext i16 %31 to i32
  %34 = add i32 %.166, %33
  %35 = sub nsw i32 %.1, %33
  br label %39

36:                                               ; preds = %30, %28
  %37 = tail call ptr @get_gsm_a_msg_string(i32 noundef 2, i32 noundef 2) #4
  %38 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_rp_missing_mandatory_element, ptr noundef %0, i32 noundef %.166, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %37, ptr noundef nonnull @.str.2) #4
  br label %39

39:                                               ; preds = %36, %32
  %.267 = phi i32 [ %34, %32 ], [ %.166, %36 ]
  %.2 = phi i32 [ %35, %32 ], [ %.1, %36 ]
  %40 = icmp sgt i32 %.2, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 2, i32 noundef 3, i32 noundef %.267, i32 noundef %.2, ptr noundef null) #4
  %.not76 = icmp eq i16 %42, 0
  br i1 %.not76, label %47, label %43

43:                                               ; preds = %41
  %44 = zext i16 %42 to i32
  %45 = add i32 %.267, %44
  %46 = sub nsw i32 %.2, %44
  br label %50

47:                                               ; preds = %41, %39
  %48 = tail call ptr @get_gsm_a_msg_string(i32 noundef 2, i32 noundef 3) #4
  %49 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_rp_missing_mandatory_element, ptr noundef %0, i32 noundef %.267, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %48, ptr noundef nonnull @.str.2) #4
  br label %50

50:                                               ; preds = %47, %43
  %.368 = phi i32 [ %45, %43 ], [ %.267, %47 ]
  %.3 = phi i32 [ %46, %43 ], [ %.2, %47 ]
  %.not77 = icmp eq i32 %.3, 0
  br i1 %.not77, label %53, label %51

51:                                               ; preds = %50
  %52 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_rp_extraneous_data, ptr noundef %0, i32 noundef %.368, i32 noundef %.3) #4
  br label %53

53:                                               ; preds = %51, %50
  ret void
}

declare zeroext i16 @elem_v(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @get_gsm_a_msg_string(i32 noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @elem_lv(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gsm_a_rp() local_unnamed_addr #1 {
  %1 = alloca [15 x ptr], align 16
  store ptr @ett_rp_msg, ptr %1, align 16
  br label %2

2:                                                ; preds = %0, %2
  %indvars.iv18 = phi i64 [ 1, %0 ], [ %indvars.iv.next19, %2 ]
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr [8 x i32], ptr @ett_gsm_rp_msg, i64 0, i64 %indvars.iv
  %4 = getelementptr [15 x ptr], ptr %1, i64 0, i64 %indvars.iv18
  store ptr %3, ptr %4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %2, !llvm.loop !4

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %.preheader ], [ 9, %2 ]
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %.preheader ], [ 0, %2 ]
  %5 = getelementptr [6 x i32], ptr @ett_gsm_rp_elem, i64 0, i64 %indvars.iv23
  %6 = getelementptr [15 x ptr], ptr %1, i64 0, i64 %indvars.iv25
  store ptr %5, ptr %6, align 8
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next24, 6
  br i1 %exitcond30.not, label %7, label %.preheader, !llvm.loop !6

7:                                                ; preds = %.preheader
  %8 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #4
  store i32 %8, ptr @proto_a_rp, align 4
  tail call void @proto_register_field_array(i32 noundef %8, ptr noundef nonnull @proto_register_gsm_a_rp.hf, i32 noundef 8) #4
  call void @proto_register_subtree_array(ptr noundef nonnull %1, i32 noundef 15) #4
  %9 = load i32, ptr @proto_a_rp, align 4
  %10 = call ptr @expert_register_protocol(i32 noundef %9) #4
  call void @expert_register_field_array(ptr noundef %10, ptr noundef nonnull @proto_register_gsm_a_rp.ei, i32 noundef 2) #4
  %11 = load i32, ptr @proto_a_rp, align 4
  %12 = call ptr @register_dissector(ptr noundef nonnull @.str.26, ptr noundef nonnull @dissect_rp, i32 noundef %11) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_append_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.72) #4
  store ptr %2, ptr @g_tree, align 8
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %10 = zext i8 %9 to i32
  %11 = call ptr @try_val_to_str_idx(i32 noundef %10, ptr noundef nonnull @gsm_rp_msg_strings, ptr noundef nonnull %5) #4
  %12 = icmp eq ptr %11, null
  %13 = load i32, ptr @proto_a_rp, align 4
  br i1 %12, label %14, label %18

14:                                               ; preds = %4
  %15 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %8, ptr noundef nonnull @.str.73, i32 noundef %10) #4
  %16 = load i32, ptr @ett_rp_msg, align 4
  %17 = call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #4
  br label %26

18:                                               ; preds = %4
  %19 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.74, ptr noundef nonnull %11) #4
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [8 x i32], ptr @ett_gsm_rp_msg, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %23) #4
  %25 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.75, ptr noundef nonnull %11) #4
  br label %26

26:                                               ; preds = %18, %14
  %27 = phi ptr [ @.str.77, %14 ], [ %11, %18 ]
  %.042 = phi ptr [ %17, %14 ], [ %24, %18 ]
  %28 = load i32, ptr @hf_gsm_a_rp_msg_type, align 4
  %29 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.042, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %10, ptr noundef nonnull @.str.76, ptr noundef nonnull %27) #4
  %30 = icmp ult i32 %8, 2
  %or.cond = select i1 %12, i1 true, i1 %30
  br i1 %or.cond, label %45, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, ptr @hf_gsm_a_rp_message_elements, align 4
  %36 = add i32 %8, -1
  %37 = call ptr @proto_tree_add_item(ptr noundef %.042, i32 noundef %35, ptr noundef %0, i32 noundef 1, i32 noundef %36, i32 noundef 0) #4
  br label %43

38:                                               ; preds = %31
  %39 = sext i32 %32 to i64
  %40 = getelementptr [8 x ptr], ptr @rp_msg_fcn, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = add i32 %8, -1
  call void %41(ptr noundef %0, ptr noundef %.042, ptr noundef nonnull %1, i32 noundef 1, i32 noundef %42) #4
  br label %43

43:                                               ; preds = %38, %34
  %44 = call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %45

45:                                               ; preds = %26, %43
  %.0 = phi i32 [ %44, %43 ], [ 1, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gsm_a_rp() local_unnamed_addr #1 {
  %1 = load i32, ptr @proto_a_rp, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_rp_media_type, i32 noundef %1) #4
  tail call void @dissector_add_string(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef %2) #4
  %3 = load i32, ptr @proto_a_rp, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.29, i32 noundef %3) #4
  store ptr %4, ptr @gsm_sms_handle, align 8
  %5 = load i32, ptr @proto_a_rp, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.30, i32 noundef %5) #4
  store ptr %6, ptr @gsm_a_dtap_handle, align 8
  %7 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.31) #4
  store i32 %7, ptr @proto_json, align 4
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rp_media_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @proto_json, align 4
  %8 = tail call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %1, i32 noundef %7, i32 noundef 0) #4
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %dissect_nf_media_type.exit.thread, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8
  %11 = tail call i32 @tvb_reported_length(ptr noundef nonnull %8) #4
  %12 = tail call ptr @tvb_get_string_enc(ptr noundef %10, ptr noundef nonnull %8, i32 noundef 0, i32 noundef %11, i32 noundef 2) #4
  %13 = tail call i32 @json_parse(ptr noundef %12, ptr noundef null, i32 noundef 0) #4
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %dissect_nf_media_type.exit.thread, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = zext nneg i32 %13 to i64
  %18 = shl nuw nsw i64 %17, 4
  %19 = tail call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef %18) #4
  %20 = tail call i32 @json_parse(ptr noundef %12, ptr noundef %19, i32 noundef %13) #4
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %dissect_nf_media_type.exit.thread, label %22

22:                                               ; preds = %15
  %23 = tail call ptr @json_get_object(ptr noundef %12, ptr noundef %19, ptr noundef nonnull @.str.78) #4
  %.not31.i = icmp eq ptr %23, null
  br i1 %.not31.i, label %dissect_nf_media_type.exit.thread, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @json_get_string(ptr noundef %12, ptr noundef nonnull %23, ptr noundef nonnull @.str.79) #4
  %.not32.i = icmp eq ptr %25, null
  br i1 %.not32.i, label %dissect_nf_media_type.exit.thread, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(4) @.str.80) #5
  %28 = icmp eq i32 %27, 0
  %29 = load ptr, ptr @gsm_a_dtap_handle, align 8
  %30 = icmp ne ptr %29, null
  %or.cond.i = select i1 %28, i1 %30, i1 false
  br i1 %or.cond.i, label %dissect_nf_media_type.exit, label %dissect_nf_media_type.exit.thread

dissect_nf_media_type.exit:                       ; preds = %26
  %31 = tail call i32 @call_dissector_only(ptr noundef nonnull %29, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null) #4
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %dissect_nf_media_type.exit.thread, label %33

dissect_nf_media_type.exit.thread:                ; preds = %24, %26, %22, %15, %9, %4, %dissect_nf_media_type.exit
  %32 = tail call i32 @dissect_rp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr poison)
  br label %33

33:                                               ; preds = %dissect_nf_media_type.exit.thread, %dissect_nf_media_type.exit
  %.0 = phi i32 [ %31, %dissect_nf_media_type.exit ], [ %32, %dissect_nf_media_type.exit.thread ]
  ret i32 %.0
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @de_cld_party_bcd_num(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @rp_data_ms_n(ptr noundef %0, ptr noundef %1, ptr noundef initializes((348, 352)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 348
  store i32 1, ptr %6, align 4
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 2, i32 noundef 0, i32 noundef %3, ptr noundef null) #4
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 2, i32 noundef 0) #4
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_rp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %15, ptr noundef nonnull @.str.2) #4
  br label %17

17:                                               ; preds = %14, %10
  %.065 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 2, i32 noundef 1, i32 noundef %.065, i32 noundef %.0, ptr noundef null) #4
  %.not74 = icmp eq i16 %20, 0
  br i1 %.not74, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.065, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 2, i32 noundef 1) #4
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_rp_missing_mandatory_element, ptr noundef %0, i32 noundef %.065, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %26, ptr noundef nonnull @.str.2) #4
  br label %28

28:                                               ; preds = %25, %21
  %.166 = phi i32 [ %23, %21 ], [ %.065, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %29 = icmp sgt i32 %.1, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 2, i32 noundef 2, i32 noundef %.166, i32 noundef %.1, ptr noundef null) #4
  %.not75 = icmp eq i16 %31, 0
  br i1 %.not75, label %36, label %32

32:                                               ; preds = %30
  %33 = zext i16 %31 to i32
  %34 = add i32 %.166, %33
  %35 = sub nsw i32 %.1, %33
  br label %39

36:                                               ; preds = %30, %28
  %37 = tail call ptr @get_gsm_a_msg_string(i32 noundef 2, i32 noundef 2) #4
  %38 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_rp_missing_mandatory_element, ptr noundef %0, i32 noundef %.166, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %37, ptr noundef nonnull @.str.2) #4
  br label %39

39:                                               ; preds = %36, %32
  %.267 = phi i32 [ %34, %32 ], [ %.166, %36 ]
  %.2 = phi i32 [ %35, %32 ], [ %.1, %36 ]
  %40 = icmp sgt i32 %.2, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 2, i32 noundef 3, i32 noundef %.267, i32 noundef %.2, ptr noundef null) #4
  %.not76 = icmp eq i16 %42, 0
  br i1 %.not76, label %47, label %43

43:                                               ; preds = %41
  %44 = zext i16 %42 to i32
  %45 = add i32 %.267, %44
  %46 = sub nsw i32 %.2, %44
  br label %50

47:                                               ; preds = %41, %39
  %48 = tail call ptr @get_gsm_a_msg_string(i32 noundef 2, i32 noundef 3) #4
  %49 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_rp_missing_mandatory_element, ptr noundef %0, i32 noundef %.267, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %48, ptr noundef nonnull @.str.2) #4
  br label %50

50:                                               ; preds = %47, %43
  %.368 = phi i32 [ %45, %43 ], [ %.267, %47 ]
  %.3 = phi i32 [ %46, %43 ], [ %.2, %47 ]
  %.not77 = icmp eq i32 %.3, 0
  br i1 %.not77, label %53, label %51

51:                                               ; preds = %50
  %52 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_rp_extraneous_data, ptr noundef %0, i32 noundef %.368, i32 noundef %.3) #4
  br label %53

53:                                               ; preds = %51, %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rp_ack_ms_n(ptr noundef %0, ptr noundef %1, ptr noundef initializes((348, 352)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 348
  store i32 1, ptr %6, align 4
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 2, i32 noundef 0, i32 noundef %3, ptr noundef null) #4
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 2, i32 noundef 0) #4
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_rp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %15, ptr noundef nonnull @.str.2) #4
  br label %17

17:                                               ; preds = %14, %10
  %.033 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp slt i32 %.0, 1
  br i1 %18, label %26, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 65, i32 noundef 2, i32 noundef 3, i32 noundef %.033, i32 noundef %.0, ptr noundef null) #4
  %21 = zext i16 %20 to i32
  %.not39 = icmp eq i32 %.0, %21
  br i1 %.not39, label %26, label %22

22:                                               ; preds = %19
  %23 = sub nsw i32 %.0, %21
  %24 = add i32 %.033, %21
  %25 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_rp_extraneous_data, ptr noundef %0, i32 noundef %24, i32 noundef %23) #4
  br label %26

26:                                               ; preds = %17, %22, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rp_ack_n_ms(ptr noundef %0, ptr noundef %1, ptr noundef initializes((348, 352)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 348
  store i32 0, ptr %6, align 4
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 2, i32 noundef 0, i32 noundef %3, ptr noundef null) #4
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 2, i32 noundef 0) #4
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_rp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %15, ptr noundef nonnull @.str.2) #4
  br label %17

17:                                               ; preds = %14, %10
  %.033 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp slt i32 %.0, 1
  br i1 %18, label %26, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 65, i32 noundef 2, i32 noundef 3, i32 noundef %.033, i32 noundef %.0, ptr noundef null) #4
  %21 = zext i16 %20 to i32
  %.not39 = icmp eq i32 %.0, %21
  br i1 %.not39, label %26, label %22

22:                                               ; preds = %19
  %23 = sub nsw i32 %.0, %21
  %24 = add i32 %.033, %21
  %25 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_rp_extraneous_data, ptr noundef %0, i32 noundef %24, i32 noundef %23) #4
  br label %26

26:                                               ; preds = %17, %22, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rp_error_ms_n(ptr noundef %0, ptr noundef %1, ptr noundef initializes((348, 352)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 348
  store i32 1, ptr %6, align 4
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 2, i32 noundef 0, i32 noundef %3, ptr noundef null) #4
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 2, i32 noundef 0) #4
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_rp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %15, ptr noundef nonnull @.str.2) #4
  br label %17

17:                                               ; preds = %14, %10
  %.047 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 2, i32 noundef 4, i32 noundef %.047, i32 noundef %.0, ptr noundef null) #4
  %.not54 = icmp eq i16 %20, 0
  br i1 %.not54, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.047, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 2, i32 noundef 4) #4
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_rp_missing_mandatory_element, ptr noundef %0, i32 noundef %.047, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %26, ptr noundef nonnull @.str.2) #4
  br label %28

28:                                               ; preds = %25, %21
  %.148 = phi i32 [ %23, %21 ], [ %.047, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %29 = icmp slt i32 %.1, 1
  br i1 %29, label %37, label %30

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 65, i32 noundef 2, i32 noundef 3, i32 noundef %.148, i32 noundef %.1, ptr noundef null) #4
  %32 = zext i16 %31 to i32
  %.not56 = icmp eq i32 %.1, %32
  br i1 %.not56, label %37, label %33

33:                                               ; preds = %30
  %34 = sub nsw i32 %.1, %32
  %35 = add i32 %.148, %32
  %36 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_rp_extraneous_data, ptr noundef %0, i32 noundef %35, i32 noundef %34) #4
  br label %37

37:                                               ; preds = %28, %33, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rp_error_n_ms(ptr noundef %0, ptr noundef %1, ptr noundef initializes((348, 352)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 348
  store i32 0, ptr %6, align 4
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 2, i32 noundef 0, i32 noundef %3, ptr noundef null) #4
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 2, i32 noundef 0) #4
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_rp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %15, ptr noundef nonnull @.str.2) #4
  br label %17

17:                                               ; preds = %14, %10
  %.047 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 2, i32 noundef 4, i32 noundef %.047, i32 noundef %.0, ptr noundef null) #4
  %.not54 = icmp eq i16 %20, 0
  br i1 %.not54, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.047, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 2, i32 noundef 4) #4
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_rp_missing_mandatory_element, ptr noundef %0, i32 noundef %.047, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %26, ptr noundef nonnull @.str.2) #4
  br label %28

28:                                               ; preds = %25, %21
  %.148 = phi i32 [ %23, %21 ], [ %.047, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %29 = icmp slt i32 %.1, 1
  br i1 %29, label %37, label %30

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 65, i32 noundef 2, i32 noundef 3, i32 noundef %.148, i32 noundef %.1, ptr noundef null) #4
  %32 = zext i16 %31 to i32
  %.not56 = icmp eq i32 %.1, %32
  br i1 %.not56, label %37, label %33

33:                                               ; preds = %30
  %34 = sub nsw i32 %.1, %32
  %35 = add i32 %.148, %32
  %36 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_rp_extraneous_data, ptr noundef %0, i32 noundef %35, i32 noundef %34) #4
  br label %37

37:                                               ; preds = %28, %33, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rp_smma(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 2, i32 noundef 0, i32 noundef %3, ptr noundef null) #4
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 2, i32 noundef 0) #4
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_rp_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %14, ptr noundef nonnull @.str.2) #4
  br label %16

16:                                               ; preds = %13, %9
  %.022 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not25 = icmp eq i32 %.0, 0
  br i1 %.not25, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_rp_extraneous_data, ptr noundef %0, i32 noundef %.022, i32 noundef %.0) #4
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

declare zeroext i16 @elem_tlv(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @json_parse(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @json_get_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @json_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
