; ModuleID = 'bench/wireshark/original/packet-gsm_bsslap.c.ll'
source_filename = "bench/wireshark/original/packet-gsm_bsslap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@gsm_bsslap_elem_strings = internal constant [32 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.34 }, %struct._value_string { i32 1, ptr @.str.6 }, %struct._value_string { i32 2, ptr @.str.34 }, %struct._value_string { i32 3, ptr @.str.35 }, %struct._value_string { i32 4, ptr @.str.34 }, %struct._value_string { i32 5, ptr @.str.34 }, %struct._value_string { i32 6, ptr @.str.34 }, %struct._value_string { i32 7, ptr @.str.36 }, %struct._value_string { i32 8, ptr @.str.34 }, %struct._value_string { i32 9, ptr @.str.34 }, %struct._value_string { i32 10, ptr @.str.34 }, %struct._value_string { i32 11, ptr @.str.37 }, %struct._value_string { i32 12, ptr @.str.34 }, %struct._value_string { i32 13, ptr @.str.12 }, %struct._value_string { i32 14, ptr @.str.14 }, %struct._value_string { i32 15, ptr @.str.38 }, %struct._value_string { i32 16, ptr @.str.39 }, %struct._value_string { i32 17, ptr @.str.40 }, %struct._value_string { i32 18, ptr @.str.20 }, %struct._value_string { i32 19, ptr @.str.41 }, %struct._value_string { i32 20, ptr @.str.10 }, %struct._value_string { i32 21, ptr @.str.42 }, %struct._value_string { i32 22, ptr @.str.43 }, %struct._value_string { i32 23, ptr @.str.24 }, %struct._value_string { i32 24, ptr @.str.44 }, %struct._value_string { i32 25, ptr @.str.45 }, %struct._value_string { i32 26, ptr @.str.46 }, %struct._value_string { i32 27, ptr @.str.47 }, %struct._value_string { i32 28, ptr @.str.48 }, %struct._value_string { i32 29, ptr @.str.16 }, %struct._value_string { i32 30, ptr @.str.49 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [24 x i8] c"gsm_bsslap_elem_strings\00", align 1
@gsm_bsslap_elem_strings_ext = hidden local_unnamed_addr global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 31, ptr @gsm_bsslap_elem_strings, ptr @.str }, align 8
@bsslap_elem_fcn = hidden local_unnamed_addr global [32 x ptr] [ptr null, ptr @de_ta, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @de_rr_meas_res, ptr null, ptr @de_bsslap_cause, ptr @de_rrlp_flg, ptr @de_rrlp_ie, ptr @de_cell_id_list, ptr @de_enh_meas_rep, ptr @de_lac, ptr null, ptr @de_ms_pow, ptr @de_delta_time, ptr null, ptr @de_blap_enc_key, ptr null, ptr null, ptr @de_poll_rep, ptr @de_pkt_ch_desc, ptr null, ptr @de_tfi, ptr null, ptr null], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"rrlp\00", align 1
@proto_gsm_bsslap = internal unnamed_addr global i32 0, align 4
@bsslap_rrlp_handle = internal unnamed_addr global ptr null, align 8
@proto_register_gsm_bsslap.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gsm_bsslap_msg_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @gsm_a_bsslap_msg_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bsslap_elem_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bsslap_ta, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bsslap_timer_value, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bsslap_ms_pow, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bsslap_cause, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @gsm_bsslap_cause_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bsslap_rrlp_flg, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr @gsm_bsslap_rrlp_flg_vals, i64 1, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bsslap_tfi, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bsslap_poll_rep, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bsslap_lac, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bsslap_cell_id_disc, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr @gsm_a_bsslap_cell_id_disc_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bsslap_encryption_key, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gsm_bsslap_msg_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"Message Type IE\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"gsm_bsslap.msg_type\00", align 1
@gsm_a_bsslap_msg_strings = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.34 }, %struct._value_string { i32 1, ptr @.str.51 }, %struct._value_string { i32 2, ptr @.str.52 }, %struct._value_string { i32 4, ptr @.str.34 }, %struct._value_string { i32 5, ptr @.str.34 }, %struct._value_string { i32 10, ptr @.str.53 }, %struct._value_string { i32 11, ptr @.str.54 }, %struct._value_string { i32 12, ptr @.str.55 }, %struct._value_string { i32 13, ptr @.str.56 }, %struct._value_string { i32 15, ptr @.str.57 }, %struct._value_string { i32 16, ptr @.str.58 }, %struct._value_string { i32 17, ptr @.str.59 }, %struct._value_string { i32 18, ptr @.str.60 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_a_bsslap_elem_id = hidden global i32 0, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"Element ID\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"gsm_bsslap.elem_id\00", align 1
@hf_gsm_bsslap_ta = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Timing Advance\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"gsm_bsslap.ta\00", align 1
@hf_gsm_bsslap_timer_value = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Timer Value\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"gsm_bsslap.timerValue\00", align 1
@hf_gsm_bsslap_ms_pow = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"MS Power\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"gsm_bsslap.MS_pow\00", align 1
@hf_gsm_bsslap_cause = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"gsm_bsslap.cause\00", align 1
@gsm_bsslap_cause_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.61 }, %struct._value_string { i32 1, ptr @.str.62 }, %struct._value_string { i32 2, ptr @.str.63 }, %struct._value_string { i32 3, ptr @.str.64 }, %struct._value_string { i32 4, ptr @.str.65 }, %struct._value_string { i32 5, ptr @.str.66 }, %struct._value_string { i32 6, ptr @.str.67 }, %struct._value_string { i32 7, ptr @.str.68 }, %struct._value_string { i32 8, ptr @.str.69 }, %struct._value_string { i32 9, ptr @.str.70 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_bsslap_rrlp_flg = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"RRLP Flag\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"gsm_bsslap.rrlp_flg\00", align 1
@gsm_bsslap_rrlp_flg_vals = internal constant %struct.true_false_string { ptr @.str.71, ptr @.str.72 }, align 8
@hf_gsm_bsslap_tfi = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [4 x i8] c"TFI\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"gsm_bsslap.tfi\00", align 1
@hf_gsm_bsslap_poll_rep = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [30 x i8] c"Number of polling repetitions\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"gsm_bsslap.poll_rep\00", align 1
@hf_gsm_bsslap_lac = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [19 x i8] c"Location Area Code\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"gsm_bsslap.lac\00", align 1
@hf_gsm_bsslap_cell_id_disc = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [34 x i8] c"Cell identification Discriminator\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"gsm_bsslap.cell_id_disc\00", align 1
@gsm_a_bsslap_cell_id_disc_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.73 }, %struct._value_string { i32 1, ptr @.str.74 }, %struct._value_string { i32 2, ptr @.str.75 }, %struct._value_string { i32 3, ptr @.str.76 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_bsslap_encryption_key = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [20 x i8] c"Encryption Key (Kc)\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"gsm_bsslap.encryption_key\00", align 1
@proto_register_gsm_bsslap.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_gsm_bsslap_missing_mandatory_element, %struct.expert_field_info { ptr @.str.26, i32 150994944, i32 6291456, ptr @.str.27, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gsm_bsslap_not_decoded_yet, %struct.expert_field_info { ptr @.str.28, i32 83886080, i32 6291456, ptr @.str.29, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_gsm_bsslap_missing_mandatory_element = internal global %struct.expert_field zeroinitializer, align 4
@.str.26 = private unnamed_addr constant [37 x i8] c"gsm_bsslap.missing_mandatory_element\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"Missing Mandatory element, rest of dissection is suspect\00", align 1
@ei_gsm_bsslap_not_decoded_yet = internal global %struct.expert_field zeroinitializer, align 4
@.str.28 = private unnamed_addr constant [27 x i8] c"gsm_bsslap.not_decoded_yet\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"Not decoded yet\00", align 1
@ett_gsm_bsslap = internal global i32 0, align 4
@ett_bsslap_cell_list = internal global i32 0, align 4
@ett_gsm_bsslap_msg = internal global [14 x i32] zeroinitializer, align 16
@ett_gsm_bsslap_elem = hidden global [32 x i32] zeroinitializer, align 16
@.str.30 = private unnamed_addr constant [28 x i8] c"BSS LCS Assistance Protocol\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"BSSLAP\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"bsslap\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"gsm_bsslap\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"Cell Identity\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"Channel Description\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Measurement Report\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"RRLP IE\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Cell Identity List\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"Enhanced Measurement Report\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"Frequency List\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"Delta Timer\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"Serving Cell Identifier\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"Cipher Mode Setting\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"Channel Mode\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"Polling Repetition\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"Packet Channel Description\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"TLLI\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"Starting Time\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"Cell %u\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"TA REQUEST\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"TA RESPONSE\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"REJECT\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"RESET\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"ABORT\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"TA LAYER3\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"MS Position Command\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"MS Position Response\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"U-TDOA Request\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"U-TDOA Response\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"Congestion\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"Channel Mode not supported\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"Positioning procedure not supported\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"Failure for other radio related events\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"Intra-BSS handover\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"Supervision Timer Expired\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"Inter-BSS handover\00", align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"Loss of signalling connection to MS\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"Incorrect serving cell identity\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"BSSAP-LE Segmentation error\00", align 1
@.str.71 = private unnamed_addr constant [45 x i8] c"Not a Positioning Command or final response.\00", align 1
@.str.72 = private unnamed_addr constant [63 x i8] c"Position Command (SMLC to BSC) or final response (BSC to SMLC)\00", align 1
@.str.73 = private unnamed_addr constant [76 x i8] c"The whole Cell Global Identification, CGI, is used to identify the 2G cells\00", align 1
@.str.74 = private unnamed_addr constant [82 x i8] c"Location Area Code, LAC, and Cell Identify, CI, are used to identify the 2G cells\00", align 1
@.str.75 = private unnamed_addr constant [35 x i8] c"3G Cell identification container 1\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"3G Cell identification container 2\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"/BSSLAP\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"Serving Cell Identity\00", align 1
@.str.79 = private unnamed_addr constant [71 x i8] c"Missing Mandatory element (0x%02x) %s%s, rest of dissection is suspect\00", align 1
@.str.80 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.81 = private unnamed_addr constant [8 x i8] c" BSSLAP\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"-Measured Cell\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"TBF Starting Time\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"flag\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"RRLP Info\00", align 1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_ta(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_bsslap_ta, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  ret i16 1
}

declare zeroext i16 @de_rr_meas_res(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_bsslap_cause(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_bsslap_cause, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_rrlp_flg(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_bsslap_rrlp_flg, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @de_rrlp_ie(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #2
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, 2
  %12 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %11, i32 noundef %10) #2
  %13 = load ptr, ptr @bsslap_rrlp_handle, align 8
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @call_dissector(ptr noundef nonnull %13, ptr noundef %12, ptr noundef %2, ptr noundef %1) #2
  br label %16

16:                                               ; preds = %9, %14, %7
  %17 = add i16 %8, 2
  ret i16 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @de_cell_id_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly %5, i32 %6) #1 {
  %8 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #2
  %.not46 = icmp eq i32 %4, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %.not45 = icmp eq ptr %5, null
  br label %10

10:                                               ; preds = %.lr.ph, %29
  %.049 = phi i8 [ 0, %.lr.ph ], [ %11, %29 ]
  %.04148 = phi i32 [ %4, %.lr.ph ], [ %32, %29 ]
  %.04347 = phi i32 [ %3, %.lr.ph ], [ %31, %29 ]
  %11 = add i8 %.049, 1
  %12 = load i32, ptr @ett_bsslap_cell_list, align 4
  %13 = zext i8 %11 to i32
  %14 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %.04347, i32 noundef -1, i32 noundef %12, ptr noundef nonnull %8, ptr noundef nonnull @.str.50, i32 noundef %13) #2
  br i1 %.not45, label %16, label %15

15:                                               ; preds = %10
  store i8 0, ptr %5, align 1
  br label %16

16:                                               ; preds = %15, %10
  %17 = load i32, ptr @hf_gsm_bsslap_cell_id_disc, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef %.04347, i32 noundef 1, i32 noundef 0) #2
  %19 = add i32 %.04347, 1
  %20 = add i32 %.04148, -1
  switch i8 %9, label %27 [
    i8 0, label %21
    i8 1, label %24
  ]

21:                                               ; preds = %16
  %22 = call zeroext i16 @be_cell_id_aux(ptr noundef %0, ptr noundef %14, ptr noundef %2, i32 noundef %19, i32 noundef %20, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0) #2
  %23 = zext i16 %22 to i32
  br label %29

24:                                               ; preds = %16
  %25 = call zeroext i16 @be_cell_id_aux(ptr noundef %0, ptr noundef %14, ptr noundef %2, i32 noundef %19, i32 noundef %20, ptr noundef null, i32 noundef 0, i8 noundef zeroext 1) #2
  %26 = zext i16 %25 to i32
  br label %29

27:                                               ; preds = %16
  %28 = call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef %2, ptr noundef nonnull @ei_gsm_bsslap_not_decoded_yet, ptr noundef %0, i32 noundef %19, i32 noundef %20) #2
  br label %29

29:                                               ; preds = %27, %24, %21
  %.042 = phi i32 [ %20, %27 ], [ %26, %24 ], [ %23, %21 ]
  %30 = and i32 %.042, 255
  %31 = add i32 %30, %19
  %32 = sub i32 %20, %30
  %33 = load ptr, ptr %8, align 8
  %34 = add nuw nsw i32 %30, 1
  call void @proto_item_set_len(ptr noundef %33, i32 noundef %34) #2
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !4

._crit_edge:                                      ; preds = %29, %7
  %.043.lcssa = phi i32 [ %3, %7 ], [ %31, %29 ]
  %35 = sub i32 %.043.lcssa, %3
  %36 = trunc i32 %35 to i16
  ret i16 %36
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_enh_meas_rep(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_bsslap_not_decoded_yet, ptr noundef %0, i32 noundef %3, i32 noundef %4) #2
  %9 = trunc i32 %4 to i16
  ret i16 %9
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_lac(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_bsslap_lac, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_ms_pow(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_bsslap_ms_pow, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_delta_time(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_bsslap_timer_value, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_blap_enc_key(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_bsslap_encryption_key, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef 0) #2
  ret i16 8
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_poll_rep(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_bsslap_poll_rep, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_pkt_ch_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_bsslap_not_decoded_yet, ptr noundef %0, i32 noundef %3, i32 noundef %4) #2
  %9 = trunc i32 %4 to i16
  ret i16 %9
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_tfi(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_bsslap_tfi, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  ret i16 1
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gsm_bsslap() local_unnamed_addr #1 {
  %1 = load i32, ptr @proto_gsm_bsslap, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.1, i32 noundef %1) #2
  store ptr %2, ptr @bsslap_rrlp_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gsm_bsslap() local_unnamed_addr #1 {
  %1 = alloca [48 x ptr], align 16
  store ptr @ett_gsm_bsslap, ptr %1, align 16
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @ett_bsslap_cell_list, ptr %2, align 8
  br label %3

3:                                                ; preds = %0, %3
  %indvars.iv18 = phi i64 [ 2, %0 ], [ %indvars.iv.next19, %3 ]
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr [14 x i32], ptr @ett_gsm_bsslap_msg, i64 0, i64 %indvars.iv
  %5 = getelementptr [48 x ptr], ptr %1, i64 0, i64 %indvars.iv18
  store ptr %4, ptr %5, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %.preheader, label %3, !llvm.loop !6

.preheader:                                       ; preds = %3, %.preheader
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %.preheader ], [ 16, %3 ]
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %.preheader ], [ 0, %3 ]
  %6 = getelementptr [32 x i32], ptr @ett_gsm_bsslap_elem, i64 0, i64 %indvars.iv23
  %7 = getelementptr [48 x ptr], ptr %1, i64 0, i64 %indvars.iv25
  store ptr %6, ptr %7, align 8
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next24, 32
  br i1 %exitcond30.not, label %8, label %.preheader, !llvm.loop !7

8:                                                ; preds = %.preheader
  %9 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #2
  store i32 %9, ptr @proto_gsm_bsslap, align 4
  tail call void @proto_register_field_array(i32 noundef %9, ptr noundef nonnull @proto_register_gsm_bsslap.hf, i32 noundef 12) #2
  call void @proto_register_subtree_array(ptr noundef nonnull %1, i32 noundef 48) #2
  %10 = load i32, ptr @proto_gsm_bsslap, align 4
  %11 = call ptr @expert_register_protocol(i32 noundef %10) #2
  call void @expert_register_field_array(ptr noundef %11, ptr noundef nonnull @proto_register_gsm_bsslap.ei, i32 noundef 2) #2
  %12 = load i32, ptr @proto_gsm_bsslap, align 4
  %13 = call ptr @register_dissector(ptr noundef nonnull @.str.33, ptr noundef nonnull @dissect_gsm_bsslap, i32 noundef %12) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gsm_bsslap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #1 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.77) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %dissect_gsm_bsslap_ta_res.exit, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %9 = load i32, ptr @proto_gsm_bsslap, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %11 = load i32, ptr @ett_gsm_bsslap, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_gsm_bsslap_msg_type, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  switch i8 %8, label %dissect_gsm_bsslap_ta_res.exit [
    i8 18, label %290
    i8 2, label %15
    i8 10, label %54
    i8 11, label %62
    i8 12, label %181
    i8 13, label %189
    i8 15, label %217
    i8 16, label %236
    i8 17, label %281
  ]

15:                                               ; preds = %7
  %16 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #2
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 9, i32 noundef 4, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.78) #2
  %.not.i = icmp eq i16 %19, 0
  br i1 %.not.i, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add nuw nsw i32 %21, 1
  %23 = sub nsw i32 %16, %21
  br label %27

24:                                               ; preds = %18, %15
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 0) #2
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef nonnull %1, ptr noundef nonnull @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.79, i32 noundef 9, ptr noundef %25, ptr noundef nonnull @.str.78) #2
  br label %27

27:                                               ; preds = %24, %20
  %.058.i = phi i32 [ %22, %20 ], [ 1, %24 ]
  %.0.i = phi i32 [ %23, %20 ], [ %16, %24 ]
  %28 = icmp sgt i32 %.0.i, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 1, i32 noundef 6, i32 noundef 1, i32 noundef %.058.i, ptr noundef null) #2
  %.not67.i = icmp eq i16 %30, 0
  br i1 %.not67.i, label %35, label %31

31:                                               ; preds = %29
  %32 = zext i16 %30 to i32
  %33 = add nuw nsw i32 %.058.i, %32
  %34 = sub nsw i32 %.0.i, %32
  br label %38

35:                                               ; preds = %29, %27
  %36 = tail call ptr @get_gsm_a_msg_string(i32 noundef 6, i32 noundef 1) #2
  %37 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef nonnull %1, ptr noundef nonnull @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %0, i32 noundef %.058.i, i32 noundef 0, ptr noundef nonnull @.str.79, i32 noundef 1, ptr noundef %36, ptr noundef nonnull @.str.80) #2
  br label %38

38:                                               ; preds = %35, %31
  %.159.i = phi i32 [ %33, %31 ], [ %.058.i, %35 ]
  %.1.i = phi i32 [ %34, %31 ], [ %.0.i, %35 ]
  %39 = icmp slt i32 %.1.i, 1
  br i1 %39, label %dissect_gsm_bsslap_ta_res.exit, label %40

40:                                               ; preds = %38
  %41 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 20, i32 noundef 6, i32 noundef 11, i32 noundef %.159.i, i32 noundef %.1.i, ptr noundef nonnull @.str.81) #2
  %42 = zext i16 %41 to i32
  %43 = sub nsw i32 %.1.i, %42
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %dissect_gsm_bsslap_ta_res.exit, label %45

45:                                               ; preds = %40
  %46 = add nuw nsw i32 %.159.i, %42
  %47 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 29, i32 noundef 6, i32 noundef 17, i32 noundef %46, i32 noundef %43, ptr noundef null) #2
  %48 = zext i16 %47 to i32
  %49 = sub nsw i32 %43, %48
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %dissect_gsm_bsslap_ta_res.exit, label %51

51:                                               ; preds = %45
  %52 = add nuw nsw i32 %46, %48
  %53 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 28, i32 noundef 6, i32 noundef 16, i32 noundef %52, i32 noundef %49, ptr noundef nonnull @.str.82) #2
  br label %dissect_gsm_bsslap_ta_res.exit

54:                                               ; preds = %7
  %55 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #2
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 24, i32 noundef 6, i32 noundef 13, i32 noundef 1, ptr noundef null) #2
  %.not.i48 = icmp eq i16 %58, 0
  br i1 %.not.i48, label %59, label %dissect_gsm_bsslap_ta_res.exit

59:                                               ; preds = %57, %54
  %60 = tail call ptr @get_gsm_a_msg_string(i32 noundef 6, i32 noundef 13) #2
  %61 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef nonnull %1, ptr noundef nonnull @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.79, i32 noundef 24, ptr noundef %60, ptr noundef nonnull @.str.80) #2
  br label %dissect_gsm_bsslap_ta_res.exit

62:                                               ; preds = %7
  %63 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #2
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 9, i32 noundef 4, i32 noundef 0, i32 noundef 1, ptr noundef null) #2
  %.not.i51 = icmp eq i16 %66, 0
  br i1 %.not.i51, label %71, label %67

67:                                               ; preds = %65
  %68 = zext i16 %66 to i32
  %69 = add nuw nsw i32 %68, 1
  %70 = sub nsw i32 %63, %68
  br label %74

71:                                               ; preds = %65, %62
  %72 = tail call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 0) #2
  %73 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef nonnull %1, ptr noundef nonnull @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.79, i32 noundef 9, ptr noundef %72, ptr noundef nonnull @.str.80) #2
  br label %74

74:                                               ; preds = %71, %67
  %.0178.i = phi i32 [ %69, %67 ], [ 1, %71 ]
  %.0.i49 = phi i32 [ %70, %67 ], [ %63, %71 ]
  %75 = icmp sgt i32 %.0.i49, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %74
  %77 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 1, i32 noundef 6, i32 noundef 1, i32 noundef %.0178.i, ptr noundef null) #2
  %.not211.i = icmp eq i16 %77, 0
  br i1 %.not211.i, label %82, label %78

78:                                               ; preds = %76
  %79 = zext i16 %77 to i32
  %80 = add nuw nsw i32 %.0178.i, %79
  %81 = sub nsw i32 %.0.i49, %79
  br label %85

82:                                               ; preds = %76, %74
  %83 = tail call ptr @get_gsm_a_msg_string(i32 noundef 6, i32 noundef 1) #2
  %84 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef nonnull %1, ptr noundef nonnull @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %0, i32 noundef %.0178.i, i32 noundef 0, ptr noundef nonnull @.str.79, i32 noundef 1, ptr noundef %83, ptr noundef nonnull @.str.80) #2
  br label %85

85:                                               ; preds = %82, %78
  %.1179.i = phi i32 [ %80, %78 ], [ %.0178.i, %82 ]
  %.1.i50 = phi i32 [ %81, %78 ], [ %.0.i49, %82 ]
  %86 = icmp sgt i32 %.1.i50, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %85
  %88 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 16, i32 noundef 3, i32 noundef 9, i32 noundef %.1179.i, ptr noundef null) #2
  %.not212.i = icmp eq i16 %88, 0
  br i1 %.not212.i, label %93, label %89

89:                                               ; preds = %87
  %90 = zext i16 %88 to i32
  %91 = add nuw nsw i32 %.1179.i, %90
  %92 = sub nsw i32 %.1.i50, %90
  br label %96

93:                                               ; preds = %87, %85
  %94 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 9) #2
  %95 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef nonnull %1, ptr noundef nonnull @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %0, i32 noundef %.1179.i, i32 noundef 0, ptr noundef nonnull @.str.79, i32 noundef 16, ptr noundef %94, ptr noundef nonnull @.str.80) #2
  br label %96

96:                                               ; preds = %93, %89
  %.2180.i = phi i32 [ %91, %89 ], [ %.1179.i, %93 ]
  %.2.i = phi i32 [ %92, %89 ], [ %.1.i50, %93 ]
  %97 = icmp sgt i32 %.2.i, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %96
  %99 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 24, i32 noundef 6, i32 noundef 13, i32 noundef %.2180.i, ptr noundef null) #2
  %.not213.i = icmp eq i16 %99, 0
  br i1 %.not213.i, label %104, label %100

100:                                              ; preds = %98
  %101 = zext i16 %99 to i32
  %102 = add nuw nsw i32 %.2180.i, %101
  %103 = sub nsw i32 %.2.i, %101
  br label %107

104:                                              ; preds = %98, %96
  %105 = tail call ptr @get_gsm_a_msg_string(i32 noundef 6, i32 noundef 13) #2
  %106 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef nonnull %1, ptr noundef nonnull @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %0, i32 noundef %.2180.i, i32 noundef 0, ptr noundef nonnull @.str.79, i32 noundef 24, ptr noundef %105, ptr noundef nonnull @.str.80) #2
  br label %107

107:                                              ; preds = %104, %100
  %.3181.i = phi i32 [ %102, %100 ], [ %.2180.i, %104 ]
  %.3.i = phi i32 [ %103, %100 ], [ %.2.i, %104 ]
  %108 = icmp slt i32 %.3.i, 1
  br i1 %108, label %dissect_gsm_bsslap_ta_res.exit, label %109

109:                                              ; preds = %107
  %110 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 20, i32 noundef 6, i32 noundef 11, i32 noundef %.3181.i, i32 noundef %.3.i, ptr noundef nonnull @.str.81) #2
  %111 = zext i16 %110 to i32
  %112 = sub nsw i32 %.3.i, %111
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %dissect_gsm_bsslap_ta_res.exit, label %114

114:                                              ; preds = %109
  %115 = add nuw nsw i32 %.3181.i, %111
  %116 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 29, i32 noundef 6, i32 noundef 17, i32 noundef %115, i32 noundef %112, ptr noundef null) #2
  %117 = zext i16 %116 to i32
  %118 = sub nsw i32 %112, %117
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %dissect_gsm_bsslap_ta_res.exit, label %120

120:                                              ; preds = %114
  %121 = add nuw nsw i32 %115, %117
  %122 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 28, i32 noundef 6, i32 noundef 16, i32 noundef %121, i32 noundef %118, ptr noundef nonnull @.str.82) #2
  %123 = zext i16 %122 to i32
  %124 = sub nsw i32 %118, %123
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %dissect_gsm_bsslap_ta_res.exit, label %126

126:                                              ; preds = %120
  %127 = add nuw nsw i32 %121, %123
  %128 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 30, i32 noundef 6, i32 noundef 18, i32 noundef %127, i32 noundef %124, ptr noundef null) #2
  %129 = zext i16 %128 to i32
  %130 = sub nsw i32 %124, %129
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %dissect_gsm_bsslap_ta_res.exit, label %132

132:                                              ; preds = %126
  %133 = add nuw nsw i32 %127, %129
  %134 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 33, i32 noundef 3, i32 noundef 24, i32 noundef %133, i32 noundef %130, ptr noundef null) #2
  %135 = zext i16 %134 to i32
  %136 = sub nsw i32 %130, %135
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %dissect_gsm_bsslap_ta_res.exit, label %138

138:                                              ; preds = %132
  %139 = add nuw nsw i32 %133, %135
  %140 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 39, i32 noundef 3, i32 noundef 12, i32 noundef %139, ptr noundef null) #2
  %141 = zext i16 %140 to i32
  %142 = sub nsw i32 %136, %141
  %143 = icmp slt i32 %142, 1
  br i1 %143, label %dissect_gsm_bsslap_ta_res.exit, label %144

144:                                              ; preds = %138
  %145 = add nuw nsw i32 %139, %141
  %146 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 40, i32 noundef 3, i32 noundef 37, i32 noundef %145, i32 noundef %142, ptr noundef null) #2
  %147 = zext i16 %146 to i32
  %148 = sub nsw i32 %142, %147
  %149 = icmp slt i32 %148, 1
  br i1 %149, label %dissect_gsm_bsslap_ta_res.exit, label %150

150:                                              ; preds = %144
  %151 = add nuw nsw i32 %145, %147
  %152 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 42, i32 noundef 6, i32 noundef 27, i32 noundef %151, i32 noundef %148, ptr noundef null) #2
  %153 = zext i16 %152 to i32
  %154 = sub nsw i32 %148, %153
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %dissect_gsm_bsslap_ta_res.exit, label %156

156:                                              ; preds = %150
  %157 = add nuw nsw i32 %151, %153
  %158 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 43, i32 noundef 3, i32 noundef 68, i32 noundef %157, ptr noundef null) #2
  %159 = zext i16 %158 to i32
  %160 = sub nsw i32 %154, %159
  %161 = icmp slt i32 %160, 1
  br i1 %161, label %dissect_gsm_bsslap_ta_res.exit, label %162

162:                                              ; preds = %156
  %163 = add nuw nsw i32 %157, %159
  %164 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 44, i32 noundef 6, i32 noundef 29, i32 noundef %163, ptr noundef null) #2
  %165 = zext i16 %164 to i32
  %166 = sub nsw i32 %160, %165
  %167 = icmp slt i32 %166, 1
  br i1 %167, label %dissect_gsm_bsslap_ta_res.exit, label %168

168:                                              ; preds = %162
  %169 = add nuw nsw i32 %163, %165
  %170 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 45, i32 noundef 3, i32 noundef 65, i32 noundef %169, ptr noundef nonnull @.str.83) #2
  %171 = zext i16 %170 to i32
  %172 = sub nsw i32 %166, %171
  %173 = icmp slt i32 %172, 1
  br i1 %173, label %dissect_gsm_bsslap_ta_res.exit, label %174

174:                                              ; preds = %168
  %175 = add nuw nsw i32 %169, %171
  %176 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 37, i32 noundef 6, i32 noundef 23, i32 noundef %175, ptr noundef null) #2
  %177 = zext i16 %176 to i32
  %.not227.i = icmp ugt i32 %172, %177
  br i1 %.not227.i, label %178, label %dissect_gsm_bsslap_ta_res.exit

178:                                              ; preds = %174
  %179 = add nuw nsw i32 %175, %177
  %180 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 38, i32 noundef 3, i32 noundef 18, i32 noundef %179, ptr noundef null) #2
  br label %dissect_gsm_bsslap_ta_res.exit

181:                                              ; preds = %7
  %182 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #2
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 24, i32 noundef 6, i32 noundef 13, i32 noundef 1, ptr noundef null) #2
  %.not.i52 = icmp eq i16 %185, 0
  br i1 %.not.i52, label %186, label %dissect_gsm_bsslap_ta_res.exit

186:                                              ; preds = %184, %181
  %187 = tail call ptr @get_gsm_a_msg_string(i32 noundef 6, i32 noundef 13) #2
  %188 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef nonnull %1, ptr noundef nonnull @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.79, i32 noundef 24, ptr noundef %187, ptr noundef nonnull @.str.80) #2
  br label %dissect_gsm_bsslap_ta_res.exit

189:                                              ; preds = %7
  %190 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #2
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %189
  %193 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 1, i32 noundef 6, i32 noundef 1, i32 noundef 1, ptr noundef null) #2
  %.not.i54 = icmp eq i16 %193, 0
  br i1 %.not.i54, label %198, label %194

194:                                              ; preds = %192
  %195 = zext i16 %193 to i32
  %196 = add nuw nsw i32 %195, 1
  %197 = sub nsw i32 %190, %195
  br label %201

198:                                              ; preds = %192, %189
  %199 = tail call ptr @get_gsm_a_msg_string(i32 noundef 6, i32 noundef 1) #2
  %200 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef nonnull %1, ptr noundef nonnull @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.79, i32 noundef 1, ptr noundef %199, ptr noundef nonnull @.str.80) #2
  br label %201

201:                                              ; preds = %198, %194
  %.045.i = phi i32 [ %196, %194 ], [ 1, %198 ]
  %.0.i53 = phi i32 [ %197, %194 ], [ %190, %198 ]
  %202 = icmp slt i32 %.0.i53, 1
  br i1 %202, label %dissect_gsm_bsslap_ta_res.exit, label %203

203:                                              ; preds = %201
  %204 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 20, i32 noundef 6, i32 noundef 11, i32 noundef %.045.i, i32 noundef %.0.i53, ptr noundef nonnull @.str.81) #2
  %205 = zext i16 %204 to i32
  %206 = sub nsw i32 %.0.i53, %205
  %207 = icmp slt i32 %206, 1
  br i1 %207, label %dissect_gsm_bsslap_ta_res.exit, label %208

208:                                              ; preds = %203
  %209 = add nuw nsw i32 %.045.i, %205
  %210 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 29, i32 noundef 6, i32 noundef 17, i32 noundef %209, i32 noundef %206, ptr noundef null) #2
  %211 = zext i16 %210 to i32
  %212 = sub nsw i32 %206, %211
  %213 = icmp slt i32 %212, 1
  br i1 %213, label %dissect_gsm_bsslap_ta_res.exit, label %214

214:                                              ; preds = %208
  %215 = add nuw nsw i32 %209, %211
  %216 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 28, i32 noundef 6, i32 noundef 16, i32 noundef %215, i32 noundef %212, ptr noundef nonnull @.str.82) #2
  br label %dissect_gsm_bsslap_ta_res.exit

217:                                              ; preds = %7
  %218 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #2
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %217
  %221 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 25, i32 noundef 6, i32 noundef 14, i32 noundef 1, ptr noundef nonnull @.str.84) #2
  %.not.i56 = icmp eq i16 %221, 0
  br i1 %.not.i56, label %226, label %222

222:                                              ; preds = %220
  %223 = zext i16 %221 to i32
  %224 = add nuw nsw i32 %223, 1
  %225 = sub nsw i32 %218, %223
  br label %229

226:                                              ; preds = %220, %217
  %227 = tail call ptr @get_gsm_a_msg_string(i32 noundef 6, i32 noundef 14) #2
  %228 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef nonnull %1, ptr noundef nonnull @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.79, i32 noundef 25, ptr noundef %227, ptr noundef nonnull @.str.84) #2
  br label %229

229:                                              ; preds = %226, %222
  %.028.i = phi i32 [ %224, %222 ], [ 1, %226 ]
  %.0.i55 = phi i32 [ %225, %222 ], [ %218, %226 ]
  %230 = icmp sgt i32 %.0.i55, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %229
  %232 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 27, i32 noundef 6, i32 noundef 15, i32 noundef %.028.i, ptr noundef nonnull @.str.85) #2
  %.not31.i = icmp eq i16 %232, 0
  br i1 %.not31.i, label %233, label %dissect_gsm_bsslap_ta_res.exit

233:                                              ; preds = %231, %229
  %234 = tail call ptr @get_gsm_a_msg_string(i32 noundef 6, i32 noundef 15) #2
  %235 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef nonnull %1, ptr noundef nonnull @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %0, i32 noundef %.028.i, i32 noundef 0, ptr noundef nonnull @.str.79, i32 noundef 27, ptr noundef %234, ptr noundef nonnull @.str.85) #2
  br label %dissect_gsm_bsslap_ta_res.exit

236:                                              ; preds = %7
  %237 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #2
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %236
  %240 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 25, i32 noundef 6, i32 noundef 14, i32 noundef 1, ptr noundef nonnull @.str.84) #2
  %.not.i59 = icmp eq i16 %240, 0
  br i1 %.not.i59, label %245, label %241

241:                                              ; preds = %239
  %242 = zext i16 %240 to i32
  %243 = add nuw nsw i32 %242, 1
  %244 = sub nsw i32 %237, %242
  br label %248

245:                                              ; preds = %239, %236
  %246 = tail call ptr @get_gsm_a_msg_string(i32 noundef 6, i32 noundef 14) #2
  %247 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef nonnull %1, ptr noundef nonnull @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.79, i32 noundef 25, ptr noundef %246, ptr noundef nonnull @.str.84) #2
  br label %248

248:                                              ; preds = %245, %241
  %.067.i = phi i32 [ %243, %241 ], [ 1, %245 ]
  %.0.i57 = phi i32 [ %244, %241 ], [ %237, %245 ]
  %249 = icmp sgt i32 %.0.i57, 0
  br i1 %249, label %250, label %256

250:                                              ; preds = %248
  %251 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 27, i32 noundef 6, i32 noundef 15, i32 noundef %.067.i, ptr noundef nonnull @.str.85) #2
  %.not78.i = icmp eq i16 %251, 0
  br i1 %.not78.i, label %256, label %252

252:                                              ; preds = %250
  %253 = zext i16 %251 to i32
  %254 = add nuw nsw i32 %.067.i, %253
  %255 = sub nsw i32 %.0.i57, %253
  br label %259

256:                                              ; preds = %250, %248
  %257 = tail call ptr @get_gsm_a_msg_string(i32 noundef 6, i32 noundef 15) #2
  %258 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef nonnull %1, ptr noundef nonnull @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %0, i32 noundef %.067.i, i32 noundef 0, ptr noundef nonnull @.str.79, i32 noundef 27, ptr noundef %257, ptr noundef nonnull @.str.85) #2
  br label %259

259:                                              ; preds = %256, %252
  %.168.i = phi i32 [ %254, %252 ], [ %.067.i, %256 ]
  %.1.i58 = phi i32 [ %255, %252 ], [ %.0.i57, %256 ]
  %260 = icmp slt i32 %.1.i58, 1
  br i1 %260, label %dissect_gsm_bsslap_ta_res.exit, label %261

261:                                              ; preds = %259
  %262 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 1, i32 noundef 6, i32 noundef 1, i32 noundef %.168.i, ptr noundef null) #2
  %263 = zext i16 %262 to i32
  %264 = sub nsw i32 %.1.i58, %263
  %265 = icmp slt i32 %264, 1
  br i1 %265, label %dissect_gsm_bsslap_ta_res.exit, label %266

266:                                              ; preds = %261
  %267 = add nuw nsw i32 %.168.i, %263
  %268 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 20, i32 noundef 6, i32 noundef 11, i32 noundef %267, i32 noundef %264, ptr noundef nonnull @.str.81) #2
  %269 = zext i16 %268 to i32
  %270 = sub nsw i32 %264, %269
  %271 = icmp slt i32 %270, 1
  br i1 %271, label %dissect_gsm_bsslap_ta_res.exit, label %272

272:                                              ; preds = %266
  %273 = add nuw nsw i32 %267, %269
  %274 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 29, i32 noundef 6, i32 noundef 17, i32 noundef %273, i32 noundef %270, ptr noundef null) #2
  %275 = zext i16 %274 to i32
  %276 = sub nsw i32 %270, %275
  %277 = icmp slt i32 %276, 1
  br i1 %277, label %dissect_gsm_bsslap_ta_res.exit, label %278

278:                                              ; preds = %272
  %279 = add nuw nsw i32 %273, %275
  %280 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 28, i32 noundef 6, i32 noundef 16, i32 noundef %279, i32 noundef %276, ptr noundef nonnull @.str.82) #2
  br label %dissect_gsm_bsslap_ta_res.exit

281:                                              ; preds = %7
  %282 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #2
  %283 = icmp slt i32 %282, 1
  br i1 %283, label %dissect_gsm_bsslap_ta_res.exit, label %284

284:                                              ; preds = %281
  %285 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 35, i32 noundef 6, i32 noundef 21, i32 noundef 1, ptr noundef null) #2
  %286 = zext i16 %285 to i32
  %.not.i60 = icmp ugt i32 %282, %286
  br i1 %.not.i60, label %287, label %dissect_gsm_bsslap_ta_res.exit

287:                                              ; preds = %284
  %288 = add nuw nsw i32 %286, 1
  %289 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 41, i32 noundef 6, i32 noundef 26, i32 noundef %288, ptr noundef null) #2
  br label %dissect_gsm_bsslap_ta_res.exit

290:                                              ; preds = %7
  %291 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #2
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %299

293:                                              ; preds = %290
  %294 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 16, i32 noundef 3, i32 noundef 9, i32 noundef 1, ptr noundef null) #2
  %.not.i63 = icmp eq i16 %294, 0
  br i1 %.not.i63, label %299, label %295

295:                                              ; preds = %293
  %296 = zext i16 %294 to i32
  %297 = add nuw nsw i32 %296, 1
  %298 = sub nsw i32 %291, %296
  br label %302

299:                                              ; preds = %293, %290
  %300 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 9) #2
  %301 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef nonnull %1, ptr noundef nonnull @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.79, i32 noundef 16, ptr noundef %300, ptr noundef nonnull @.str.80) #2
  br label %302

302:                                              ; preds = %299, %295
  %.0151.i = phi i32 [ %297, %295 ], [ 1, %299 ]
  %.0.i61 = phi i32 [ %298, %295 ], [ %291, %299 ]
  %303 = icmp sgt i32 %.0.i61, 0
  br i1 %303, label %304, label %310

304:                                              ; preds = %302
  %305 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 36, i32 noundef 0, i32 noundef 5, i32 noundef %.0151.i, i32 noundef %.0.i61, ptr noundef null) #2
  %.not180.i = icmp eq i16 %305, 0
  br i1 %.not180.i, label %310, label %306

306:                                              ; preds = %304
  %307 = zext i16 %305 to i32
  %308 = add nuw nsw i32 %.0151.i, %307
  %309 = sub nsw i32 %.0.i61, %307
  br label %313

310:                                              ; preds = %304, %302
  %311 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 5) #2
  %312 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef nonnull %1, ptr noundef nonnull @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %0, i32 noundef %.0151.i, i32 noundef 0, ptr noundef nonnull @.str.79, i32 noundef 36, ptr noundef %311, ptr noundef nonnull @.str.80) #2
  br label %313

313:                                              ; preds = %310, %306
  %.1152.i = phi i32 [ %308, %306 ], [ %.0151.i, %310 ]
  %.1.i62 = phi i32 [ %309, %306 ], [ %.0.i61, %310 ]
  %314 = icmp slt i32 %.1.i62, 1
  br i1 %314, label %dissect_gsm_bsslap_ta_res.exit, label %315

315:                                              ; preds = %313
  %316 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 33, i32 noundef 3, i32 noundef 24, i32 noundef %.1152.i, i32 noundef %.1.i62, ptr noundef null) #2
  %317 = zext i16 %316 to i32
  %318 = sub nsw i32 %.1.i62, %317
  %319 = icmp slt i32 %318, 1
  br i1 %319, label %dissect_gsm_bsslap_ta_res.exit, label %320

320:                                              ; preds = %315
  %321 = add nuw nsw i32 %.1152.i, %317
  %322 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 1, i32 noundef 6, i32 noundef 1, i32 noundef %321, ptr noundef null) #2
  %323 = zext i16 %322 to i32
  %324 = sub nsw i32 %318, %323
  %325 = icmp slt i32 %324, 1
  br i1 %325, label %dissect_gsm_bsslap_ta_res.exit, label %326

326:                                              ; preds = %320
  %327 = add nuw nsw i32 %321, %323
  %328 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 34, i32 noundef 6, i32 noundef 20, i32 noundef %327, ptr noundef null) #2
  %329 = zext i16 %328 to i32
  %330 = sub nsw i32 %324, %329
  %331 = icmp slt i32 %330, 1
  br i1 %331, label %dissect_gsm_bsslap_ta_res.exit, label %332

332:                                              ; preds = %326
  %333 = add nuw nsw i32 %327, %329
  %334 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 20, i32 noundef 6, i32 noundef 11, i32 noundef %333, i32 noundef %330, ptr noundef nonnull @.str.81) #2
  %335 = zext i16 %334 to i32
  %336 = sub nsw i32 %330, %335
  %337 = icmp slt i32 %336, 1
  br i1 %337, label %dissect_gsm_bsslap_ta_res.exit, label %338

338:                                              ; preds = %332
  %339 = add nuw nsw i32 %333, %335
  %340 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 37, i32 noundef 6, i32 noundef 23, i32 noundef %339, ptr noundef null) #2
  %341 = zext i16 %340 to i32
  %342 = sub nsw i32 %336, %341
  %343 = icmp slt i32 %342, 1
  br i1 %343, label %dissect_gsm_bsslap_ta_res.exit, label %344

344:                                              ; preds = %338
  %345 = add nuw nsw i32 %339, %341
  %346 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 38, i32 noundef 3, i32 noundef 18, i32 noundef %345, ptr noundef null) #2
  %347 = zext i16 %346 to i32
  %348 = sub nsw i32 %342, %347
  %349 = icmp slt i32 %348, 1
  br i1 %349, label %dissect_gsm_bsslap_ta_res.exit, label %350

350:                                              ; preds = %344
  %351 = add nuw nsw i32 %345, %347
  %352 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 39, i32 noundef 3, i32 noundef 12, i32 noundef %351, ptr noundef null) #2
  %353 = zext i16 %352 to i32
  %354 = sub nsw i32 %348, %353
  %355 = icmp slt i32 %354, 1
  br i1 %355, label %dissect_gsm_bsslap_ta_res.exit, label %356

356:                                              ; preds = %350
  %357 = add nuw nsw i32 %351, %353
  %358 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 40, i32 noundef 3, i32 noundef 37, i32 noundef %357, i32 noundef %354, ptr noundef null) #2
  %359 = zext i16 %358 to i32
  %360 = sub nsw i32 %354, %359
  %361 = icmp slt i32 %360, 1
  br i1 %361, label %dissect_gsm_bsslap_ta_res.exit, label %362

362:                                              ; preds = %356
  %363 = add nuw nsw i32 %357, %359
  %364 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 28, i32 noundef 6, i32 noundef 16, i32 noundef %363, i32 noundef %360, ptr noundef nonnull @.str.82) #2
  %365 = zext i16 %364 to i32
  %366 = sub nsw i32 %360, %365
  %367 = icmp slt i32 %366, 1
  br i1 %367, label %dissect_gsm_bsslap_ta_res.exit, label %368

368:                                              ; preds = %362
  %369 = add nuw nsw i32 %363, %365
  %370 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 42, i32 noundef 6, i32 noundef 27, i32 noundef %369, i32 noundef %366, ptr noundef null) #2
  %371 = zext i16 %370 to i32
  %372 = sub nsw i32 %366, %371
  %373 = icmp slt i32 %372, 1
  br i1 %373, label %dissect_gsm_bsslap_ta_res.exit, label %374

374:                                              ; preds = %368
  %375 = add nuw nsw i32 %369, %371
  %376 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 43, i32 noundef 3, i32 noundef 68, i32 noundef %375, ptr noundef null) #2
  %377 = zext i16 %376 to i32
  %378 = sub nsw i32 %372, %377
  %379 = icmp slt i32 %378, 1
  br i1 %379, label %dissect_gsm_bsslap_ta_res.exit, label %380

380:                                              ; preds = %374
  %381 = add nuw nsw i32 %375, %377
  %382 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 44, i32 noundef 6, i32 noundef 29, i32 noundef %381, ptr noundef null) #2
  %383 = zext i16 %382 to i32
  %.not194.i = icmp ugt i32 %378, %383
  br i1 %.not194.i, label %384, label %dissect_gsm_bsslap_ta_res.exit

384:                                              ; preds = %380
  %385 = add nuw nsw i32 %381, %383
  %386 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i8 noundef zeroext 45, i32 noundef 3, i32 noundef 65, i32 noundef %385, ptr noundef nonnull @.str.83) #2
  br label %dissect_gsm_bsslap_ta_res.exit

dissect_gsm_bsslap_ta_res.exit:                   ; preds = %384, %380, %374, %368, %362, %356, %350, %344, %338, %332, %326, %320, %315, %313, %287, %284, %281, %278, %272, %266, %261, %259, %233, %231, %214, %208, %203, %201, %186, %184, %178, %174, %168, %162, %156, %150, %144, %138, %132, %126, %120, %114, %109, %107, %59, %57, %51, %45, %40, %38, %7, %4
  %387 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %387
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare zeroext i16 @be_cell_id_aux(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #0

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @elem_tv(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @get_gsm_a_msg_string(i32 noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @elem_tlv(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
