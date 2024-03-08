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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@gsm_bsslap_elem_strings = internal constant [32 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.34 }, %struct._value_string { i32 1, ptr @.str.6 }, %struct._value_string { i32 2, ptr @.str.34 }, %struct._value_string { i32 3, ptr @.str.35 }, %struct._value_string { i32 4, ptr @.str.34 }, %struct._value_string { i32 5, ptr @.str.34 }, %struct._value_string { i32 6, ptr @.str.34 }, %struct._value_string { i32 7, ptr @.str.36 }, %struct._value_string { i32 8, ptr @.str.34 }, %struct._value_string { i32 9, ptr @.str.34 }, %struct._value_string { i32 10, ptr @.str.34 }, %struct._value_string { i32 11, ptr @.str.37 }, %struct._value_string { i32 12, ptr @.str.34 }, %struct._value_string { i32 13, ptr @.str.12 }, %struct._value_string { i32 14, ptr @.str.14 }, %struct._value_string { i32 15, ptr @.str.38 }, %struct._value_string { i32 16, ptr @.str.39 }, %struct._value_string { i32 17, ptr @.str.40 }, %struct._value_string { i32 18, ptr @.str.20 }, %struct._value_string { i32 19, ptr @.str.41 }, %struct._value_string { i32 20, ptr @.str.10 }, %struct._value_string { i32 21, ptr @.str.42 }, %struct._value_string { i32 22, ptr @.str.43 }, %struct._value_string { i32 23, ptr @.str.24 }, %struct._value_string { i32 24, ptr @.str.44 }, %struct._value_string { i32 25, ptr @.str.45 }, %struct._value_string { i32 26, ptr @.str.46 }, %struct._value_string { i32 27, ptr @.str.47 }, %struct._value_string { i32 28, ptr @.str.48 }, %struct._value_string { i32 29, ptr @.str.16 }, %struct._value_string { i32 30, ptr @.str.49 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [24 x i8] c"gsm_bsslap_elem_strings\00", align 1
@gsm_bsslap_elem_strings_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 31, ptr @gsm_bsslap_elem_strings, ptr @.str }, align 8
@bsslap_elem_fcn = hidden global [32 x ptr] [ptr null, ptr @de_ta, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @de_rr_meas_res, ptr null, ptr @de_bsslap_cause, ptr @de_rrlp_flg, ptr @de_rrlp_ie, ptr @de_cell_id_list, ptr @de_enh_meas_rep, ptr @de_lac, ptr null, ptr @de_ms_pow, ptr @de_delta_time, ptr null, ptr @de_blap_enc_key, ptr null, ptr null, ptr @de_poll_rep, ptr @de_pkt_ch_desc, ptr null, ptr @de_tfi, ptr null, ptr null], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"rrlp\00", align 1
@proto_gsm_bsslap = internal global i32 0, align 4
@bsslap_rrlp_handle = internal global ptr null, align 8
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
define internal zeroext i16 @de_ta(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_gsm_bsslap_ta, align 4
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
  ret i16 %27
}

declare zeroext i16 @de_rr_meas_res(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal zeroext i16 @de_bsslap_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_gsm_bsslap_cause, align 4
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
  ret i16 %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @de_rrlp_flg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_gsm_bsslap_rrlp_flg, align 4
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
  ret i16 %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @de_rrlp_ie(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %11, align 4
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef %19)
  store i16 %20, ptr %17, align 2
  %21 = load i32, ptr %11, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %15, align 4
  %23 = load i16, ptr %17, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %7
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %15, align 4
  %29 = load i16, ptr %17, align 2
  %30 = zext i16 %29 to i32
  %31 = call ptr @tvb_new_subset_length(ptr noundef %27, i32 noundef %28, i32 noundef %30)
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr @bsslap_rrlp_handle, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr @bsslap_rrlp_handle, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @call_dissector(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %40

40:                                               ; preds = %34, %26
  br label %41

41:                                               ; preds = %40, %7
  %42 = load i16, ptr %17, align 2
  %43 = zext i16 %42 to i32
  %44 = load i32, ptr %15, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %15, align 4
  %46 = load i32, ptr %15, align 4
  %47 = load i32, ptr %11, align 4
  %48 = sub i32 %46, %47
  %49 = trunc i32 %48 to i16
  ret i16 %49
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @de_cell_id_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %21 = load i32, ptr %11, align 4
  store i32 %21, ptr %15, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %15, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %17, align 1
  store i8 0, ptr %18, align 1
  br label %25

25:                                               ; preds = %89, %7
  %26 = load i32, ptr %12, align 4
  %27 = icmp ugt i32 %26, 0
  br i1 %27, label %28, label %102

28:                                               ; preds = %25
  %29 = load i8, ptr %18, align 1
  %30 = add i8 %29, 1
  store i8 %30, ptr %18, align 1
  store i8 0, ptr %16, align 1
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %15, align 4
  %34 = load i32, ptr @ett_bsslap_cell_list, align 4
  %35 = load i8, ptr %18, align 1
  %36 = zext i8 %35 to i32
  %37 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef -1, i32 noundef %34, ptr noundef %19, ptr noundef @.str.50, i32 noundef %36)
  store ptr %37, ptr %20, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %28
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr i8, ptr %41, i64 0
  store i8 0, ptr %42, align 1
  br label %43

43:                                               ; preds = %40, %28
  %44 = load ptr, ptr %20, align 8
  %45 = load i32, ptr @hf_gsm_bsslap_cell_id_disc, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %15, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %15, align 4
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %12, align 4
  %53 = load i8, ptr %17, align 1
  %54 = zext i8 %53 to i32
  switch i32 %54, label %80 [
    i32 0, label %55
    i32 1, label %67
    i32 2, label %79
    i32 3, label %79
  ]

55:                                               ; preds = %43
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %12, align 4
  %61 = call zeroext i16 @be_cell_id_aux(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0)
  %62 = zext i16 %61 to i32
  %63 = load i8, ptr %16, align 1
  %64 = zext i8 %63 to i32
  %65 = add i32 %64, %62
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %16, align 1
  br label %89

67:                                               ; preds = %43
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr %12, align 4
  %73 = call zeroext i16 @be_cell_id_aux(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef null, i32 noundef 0, i8 noundef zeroext 1)
  %74 = zext i16 %73 to i32
  %75 = load i8, ptr %16, align 1
  %76 = zext i8 %75 to i32
  %77 = add i32 %76, %74
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %16, align 1
  br label %89

79:                                               ; preds = %43, %43
  br label %80

80:                                               ; preds = %79, %43
  %81 = load ptr, ptr %20, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %15, align 4
  %85 = load i32, ptr %12, align 4
  %86 = call ptr @proto_tree_add_expert(ptr noundef %81, ptr noundef %82, ptr noundef @ei_gsm_bsslap_not_decoded_yet, ptr noundef %83, i32 noundef %84, i32 noundef %85)
  %87 = load i32, ptr %12, align 4
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %16, align 1
  br label %89

89:                                               ; preds = %80, %67, %55
  %90 = load i8, ptr %16, align 1
  %91 = zext i8 %90 to i32
  %92 = load i32, ptr %15, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %15, align 4
  %94 = load i8, ptr %16, align 1
  %95 = zext i8 %94 to i32
  %96 = load i32, ptr %12, align 4
  %97 = sub i32 %96, %95
  store i32 %97, ptr %12, align 4
  %98 = load ptr, ptr %19, align 8
  %99 = load i8, ptr %16, align 1
  %100 = zext i8 %99 to i32
  %101 = add i32 %100, 1
  call void @proto_item_set_len(ptr noundef %98, i32 noundef %101)
  br label %25, !llvm.loop !4

102:                                              ; preds = %25
  %103 = load i32, ptr %15, align 4
  %104 = load i32, ptr %11, align 4
  %105 = sub i32 %103, %104
  %106 = trunc i32 %105 to i16
  ret i16 %106
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @de_enh_meas_rep(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_gsm_bsslap_not_decoded_yet, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = load i32, ptr %12, align 4
  %24 = trunc i32 %23 to i16
  ret i16 %24
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @de_lac(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_gsm_bsslap_lac, align 4
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
  ret i16 %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @de_ms_pow(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_gsm_bsslap_ms_pow, align 4
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
  ret i16 %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @de_delta_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_gsm_bsslap_timer_value, align 4
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
  ret i16 %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @de_blap_enc_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_gsm_bsslap_encryption_key, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %15, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 8, i32 noundef 0)
  %22 = load i32, ptr %15, align 4
  %23 = add i32 %22, 8
  store i32 %23, ptr %15, align 4
  %24 = load i32, ptr %15, align 4
  %25 = load i32, ptr %11, align 4
  %26 = sub i32 %24, %25
  %27 = trunc i32 %26 to i16
  ret i16 %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @de_poll_rep(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_gsm_bsslap_poll_rep, align 4
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
  ret i16 %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @de_pkt_ch_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_gsm_bsslap_not_decoded_yet, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = load i32, ptr %12, align 4
  %24 = trunc i32 %23 to i16
  ret i16 %24
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @de_tfi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_gsm_bsslap_tfi, align 4
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
  ret i16 %27
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gsm_bsslap() #1 {
  %1 = load i32, ptr @proto_gsm_bsslap, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.1, i32 noundef %1)
  store ptr %2, ptr @bsslap_rrlp_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gsm_bsslap() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [48 x ptr], align 16
  %5 = getelementptr [48 x ptr], ptr %4, i64 0, i64 0
  store ptr @ett_gsm_bsslap, ptr %5, align 16
  %6 = getelementptr [48 x ptr], ptr %4, i64 0, i64 1
  store ptr @ett_bsslap_cell_list, ptr %6, align 8
  store i32 2, ptr %2, align 4
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %18, %0
  %8 = load i32, ptr %1, align 4
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %9, 14
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load i32, ptr %1, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr [14 x i32], ptr @ett_gsm_bsslap_msg, i64 0, i64 %13
  %15 = load i32, ptr %2, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr [48 x ptr], ptr %4, i64 0, i64 %16
  store ptr %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %1, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %1, align 4
  %21 = load i32, ptr %2, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %2, align 4
  br label %7, !llvm.loop !6

23:                                               ; preds = %7
  store i32 0, ptr %1, align 4
  br label %24

24:                                               ; preds = %35, %23
  %25 = load i32, ptr %1, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %26, 32
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load i32, ptr %1, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr [32 x i32], ptr @ett_gsm_bsslap_elem, i64 0, i64 %30
  %32 = load i32, ptr %2, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr [48 x ptr], ptr %4, i64 0, i64 %33
  store ptr %31, ptr %34, align 8
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %1, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %1, align 4
  %38 = load i32, ptr %2, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %2, align 4
  br label %24, !llvm.loop !7

40:                                               ; preds = %24
  %41 = call i32 @proto_register_protocol(ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.32)
  store i32 %41, ptr @proto_gsm_bsslap, align 4
  %42 = load i32, ptr @proto_gsm_bsslap, align 4
  call void @proto_register_field_array(i32 noundef %42, ptr noundef @proto_register_gsm_bsslap.hf, i32 noundef 12)
  %43 = getelementptr inbounds [48 x ptr], ptr %4, i64 0, i64 0
  call void @proto_register_subtree_array(ptr noundef %43, i32 noundef 48)
  %44 = load i32, ptr @proto_gsm_bsslap, align 4
  %45 = call ptr @expert_register_protocol(i32 noundef %44)
  store ptr %45, ptr %3, align 8
  %46 = load ptr, ptr %3, align 8
  call void @expert_register_field_array(ptr noundef %46, ptr noundef @proto_register_gsm_bsslap.ei, i32 noundef 2)
  %47 = load i32, ptr @proto_gsm_bsslap, align 4
  %48 = call ptr @register_dissector(ptr noundef @.str.33, ptr noundef @dissect_gsm_bsslap, i32 noundef %47)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

declare ptr @expert_register_protocol(i32 noundef) #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gsm_bsslap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_append_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.77)
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %86

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %12, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_gsm_bsslap, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_gsm_bsslap, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_gsm_bsslap_msg_type, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %11, align 4
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  switch i32 %37, label %84 [
    i32 1, label %38
    i32 2, label %39
    i32 10, label %44
    i32 11, label %49
    i32 12, label %54
    i32 13, label %59
    i32 15, label %64
    i32 16, label %69
    i32 17, label %74
    i32 18, label %79
  ]

38:                                               ; preds = %18
  br label %85

39:                                               ; preds = %18
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %11, align 4
  call void @dissect_gsm_bsslap_ta_res(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  br label %85

44:                                               ; preds = %18
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %11, align 4
  call void @dissect_gsm_bsslap_reject(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  br label %85

49:                                               ; preds = %18
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %11, align 4
  call void @dissect_gsm_bsslap_reset(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53)
  br label %85

54:                                               ; preds = %18
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  call void @dissect_gsm_bsslap_abort(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58)
  br label %85

59:                                               ; preds = %18
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %11, align 4
  call void @dissect_gsm_bsslap_ta_layer3(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63)
  br label %85

64:                                               ; preds = %18
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %11, align 4
  call void @dissect_gsm_bsslap_ms_pos_cmd(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68)
  br label %85

69:                                               ; preds = %18
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %11, align 4
  call void @dissect_gsm_bsslap_ms_pos_res(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73)
  br label %85

74:                                               ; preds = %18
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %11, align 4
  call void @dissect_gsm_bsslap_u_tdoa_req(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78)
  br label %85

79:                                               ; preds = %18
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %11, align 4
  call void @dissect_gsm_bsslap_u_tdoa_res(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83)
  br label %85

84:                                               ; preds = %18
  br label %85

85:                                               ; preds = %84, %79, %74, %69, %64, %59, %54, %49, %44, %39, %38
  br label %86

86:                                               ; preds = %85, %4
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @tvb_captured_length(ptr noundef %87)
  ret i32 %88
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #0

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

declare zeroext i16 @be_cell_id_aux(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) #0

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare void @proto_item_set_len(ptr noundef, i32 noundef) #0

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_gsm_bsslap_ta_res(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call zeroext i16 @elem_tv(ptr noundef %19, ptr noundef %20, ptr noundef %21, i8 noundef zeroext 9, i32 noundef 4, i32 noundef 0, i32 noundef %22, ptr noundef @.str.78)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %10, align 4
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %11, align 4
  %32 = sub i32 %31, %30
  store i32 %32, ptr %11, align 4
  br label %40

33:                                               ; preds = %18, %4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 0)
  %39 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %34, ptr noundef %35, ptr noundef @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %36, i32 noundef %37, i32 noundef 0, ptr noundef @.str.79, i32 noundef 9, ptr noundef %38, ptr noundef @.str.78)
  br label %40

40:                                               ; preds = %33, %26
  %41 = load i32, ptr %11, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call zeroext i16 @elem_tv(ptr noundef %44, ptr noundef %45, ptr noundef %46, i8 noundef zeroext 1, i32 noundef 6, i32 noundef 1, i32 noundef %47, ptr noundef null)
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %10, align 4
  %50 = icmp ugt i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %11, align 4
  %57 = sub i32 %56, %55
  store i32 %57, ptr %11, align 4
  br label %65

58:                                               ; preds = %43, %40
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @get_gsm_a_msg_string(i32 noundef 6, i32 noundef 1)
  %64 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %59, ptr noundef %60, ptr noundef @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %61, i32 noundef %62, i32 noundef 0, ptr noundef @.str.79, i32 noundef 1, ptr noundef %63, ptr noundef @.str.80)
  br label %65

65:                                               ; preds = %58, %51
  %66 = load i32, ptr %11, align 4
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %126

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %11, align 4
  %75 = call zeroext i16 @elem_tlv(ptr noundef %70, ptr noundef %71, ptr noundef %72, i8 noundef zeroext 20, i32 noundef 6, i32 noundef 11, i32 noundef %73, i32 noundef %74, ptr noundef @.str.81)
  %76 = zext i16 %75 to i32
  store i32 %76, ptr %10, align 4
  %77 = icmp ugt i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %69
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %9, align 4
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %11, align 4
  %84 = sub i32 %83, %82
  store i32 %84, ptr %11, align 4
  br label %85

85:                                               ; preds = %78, %69
  %86 = load i32, ptr %11, align 4
  %87 = icmp sle i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %126

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %11, align 4
  %95 = call zeroext i16 @elem_tlv(ptr noundef %90, ptr noundef %91, ptr noundef %92, i8 noundef zeroext 29, i32 noundef 6, i32 noundef 17, i32 noundef %93, i32 noundef %94, ptr noundef null)
  %96 = zext i16 %95 to i32
  store i32 %96, ptr %10, align 4
  %97 = icmp ugt i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %89
  %99 = load i32, ptr %10, align 4
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %9, align 4
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %11, align 4
  %104 = sub i32 %103, %102
  store i32 %104, ptr %11, align 4
  br label %105

105:                                              ; preds = %98, %89
  %106 = load i32, ptr %11, align 4
  %107 = icmp sle i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  br label %126

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr %11, align 4
  %115 = call zeroext i16 @elem_tlv(ptr noundef %110, ptr noundef %111, ptr noundef %112, i8 noundef zeroext 28, i32 noundef 6, i32 noundef 16, i32 noundef %113, i32 noundef %114, ptr noundef @.str.82)
  %116 = zext i16 %115 to i32
  store i32 %116, ptr %10, align 4
  %117 = icmp ugt i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %109
  %119 = load i32, ptr %10, align 4
  %120 = load i32, ptr %9, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %9, align 4
  %122 = load i32, ptr %10, align 4
  %123 = load i32, ptr %11, align 4
  %124 = sub i32 %123, %122
  store i32 %124, ptr %11, align 4
  br label %125

125:                                              ; preds = %118, %109
  br label %126

126:                                              ; preds = %125, %108, %88, %68
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gsm_bsslap_reject(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call zeroext i16 @elem_tv(ptr noundef %19, ptr noundef %20, ptr noundef %21, i8 noundef zeroext 24, i32 noundef 6, i32 noundef 13, i32 noundef %22, ptr noundef null)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %10, align 4
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %11, align 4
  %32 = sub i32 %31, %30
  store i32 %32, ptr %11, align 4
  br label %40

33:                                               ; preds = %18, %4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @get_gsm_a_msg_string(i32 noundef 6, i32 noundef 13)
  %39 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %34, ptr noundef %35, ptr noundef @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %36, i32 noundef %37, i32 noundef 0, ptr noundef @.str.79, i32 noundef 24, ptr noundef %38, ptr noundef @.str.80)
  br label %40

40:                                               ; preds = %33, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gsm_bsslap_reset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call zeroext i16 @elem_tv(ptr noundef %19, ptr noundef %20, ptr noundef %21, i8 noundef zeroext 9, i32 noundef 4, i32 noundef 0, i32 noundef %22, ptr noundef null)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %10, align 4
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %11, align 4
  %32 = sub i32 %31, %30
  store i32 %32, ptr %11, align 4
  br label %40

33:                                               ; preds = %18, %4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 0)
  %39 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %34, ptr noundef %35, ptr noundef @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %36, i32 noundef %37, i32 noundef 0, ptr noundef @.str.79, i32 noundef 9, ptr noundef %38, ptr noundef @.str.80)
  br label %40

40:                                               ; preds = %33, %26
  %41 = load i32, ptr %11, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call zeroext i16 @elem_tv(ptr noundef %44, ptr noundef %45, ptr noundef %46, i8 noundef zeroext 1, i32 noundef 6, i32 noundef 1, i32 noundef %47, ptr noundef null)
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %10, align 4
  %50 = icmp ugt i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %11, align 4
  %57 = sub i32 %56, %55
  store i32 %57, ptr %11, align 4
  br label %65

58:                                               ; preds = %43, %40
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @get_gsm_a_msg_string(i32 noundef 6, i32 noundef 1)
  %64 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %59, ptr noundef %60, ptr noundef @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %61, i32 noundef %62, i32 noundef 0, ptr noundef @.str.79, i32 noundef 1, ptr noundef %63, ptr noundef @.str.80)
  br label %65

65:                                               ; preds = %58, %51
  %66 = load i32, ptr %11, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call zeroext i16 @elem_tv(ptr noundef %69, ptr noundef %70, ptr noundef %71, i8 noundef zeroext 16, i32 noundef 3, i32 noundef 9, i32 noundef %72, ptr noundef null)
  %74 = zext i16 %73 to i32
  store i32 %74, ptr %10, align 4
  %75 = icmp ugt i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %68
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %9, align 4
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %11, align 4
  %82 = sub i32 %81, %80
  store i32 %82, ptr %11, align 4
  br label %90

83:                                               ; preds = %68, %65
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 9)
  %89 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %84, ptr noundef %85, ptr noundef @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %86, i32 noundef %87, i32 noundef 0, ptr noundef @.str.79, i32 noundef 16, ptr noundef %88, ptr noundef @.str.80)
  br label %90

90:                                               ; preds = %83, %76
  %91 = load i32, ptr %11, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call zeroext i16 @elem_tv(ptr noundef %94, ptr noundef %95, ptr noundef %96, i8 noundef zeroext 24, i32 noundef 6, i32 noundef 13, i32 noundef %97, ptr noundef null)
  %99 = zext i16 %98 to i32
  store i32 %99, ptr %10, align 4
  %100 = icmp ugt i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %93
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %9, align 4
  %105 = load i32, ptr %10, align 4
  %106 = load i32, ptr %11, align 4
  %107 = sub i32 %106, %105
  store i32 %107, ptr %11, align 4
  br label %115

108:                                              ; preds = %93, %90
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call ptr @get_gsm_a_msg_string(i32 noundef 6, i32 noundef 13)
  %114 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %109, ptr noundef %110, ptr noundef @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %111, i32 noundef %112, i32 noundef 0, ptr noundef @.str.79, i32 noundef 24, ptr noundef %113, ptr noundef @.str.80)
  br label %115

115:                                              ; preds = %108, %101
  %116 = load i32, ptr %11, align 4
  %117 = icmp sle i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %370

119:                                              ; preds = %115
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %9, align 4
  %124 = load i32, ptr %11, align 4
  %125 = call zeroext i16 @elem_tlv(ptr noundef %120, ptr noundef %121, ptr noundef %122, i8 noundef zeroext 20, i32 noundef 6, i32 noundef 11, i32 noundef %123, i32 noundef %124, ptr noundef @.str.81)
  %126 = zext i16 %125 to i32
  store i32 %126, ptr %10, align 4
  %127 = icmp ugt i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %119
  %129 = load i32, ptr %10, align 4
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %130, %129
  store i32 %131, ptr %9, align 4
  %132 = load i32, ptr %10, align 4
  %133 = load i32, ptr %11, align 4
  %134 = sub i32 %133, %132
  store i32 %134, ptr %11, align 4
  br label %135

135:                                              ; preds = %128, %119
  %136 = load i32, ptr %11, align 4
  %137 = icmp sle i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %370

139:                                              ; preds = %135
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %9, align 4
  %144 = load i32, ptr %11, align 4
  %145 = call zeroext i16 @elem_tlv(ptr noundef %140, ptr noundef %141, ptr noundef %142, i8 noundef zeroext 29, i32 noundef 6, i32 noundef 17, i32 noundef %143, i32 noundef %144, ptr noundef null)
  %146 = zext i16 %145 to i32
  store i32 %146, ptr %10, align 4
  %147 = icmp ugt i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %139
  %149 = load i32, ptr %10, align 4
  %150 = load i32, ptr %9, align 4
  %151 = add i32 %150, %149
  store i32 %151, ptr %9, align 4
  %152 = load i32, ptr %10, align 4
  %153 = load i32, ptr %11, align 4
  %154 = sub i32 %153, %152
  store i32 %154, ptr %11, align 4
  br label %155

155:                                              ; preds = %148, %139
  %156 = load i32, ptr %11, align 4
  %157 = icmp sle i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  br label %370

159:                                              ; preds = %155
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %9, align 4
  %164 = load i32, ptr %11, align 4
  %165 = call zeroext i16 @elem_tlv(ptr noundef %160, ptr noundef %161, ptr noundef %162, i8 noundef zeroext 28, i32 noundef 6, i32 noundef 16, i32 noundef %163, i32 noundef %164, ptr noundef @.str.82)
  %166 = zext i16 %165 to i32
  store i32 %166, ptr %10, align 4
  %167 = icmp ugt i32 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %159
  %169 = load i32, ptr %10, align 4
  %170 = load i32, ptr %9, align 4
  %171 = add i32 %170, %169
  store i32 %171, ptr %9, align 4
  %172 = load i32, ptr %10, align 4
  %173 = load i32, ptr %11, align 4
  %174 = sub i32 %173, %172
  store i32 %174, ptr %11, align 4
  br label %175

175:                                              ; preds = %168, %159
  %176 = load i32, ptr %11, align 4
  %177 = icmp sle i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  br label %370

179:                                              ; preds = %175
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %9, align 4
  %184 = load i32, ptr %11, align 4
  %185 = call zeroext i16 @elem_tlv(ptr noundef %180, ptr noundef %181, ptr noundef %182, i8 noundef zeroext 30, i32 noundef 6, i32 noundef 18, i32 noundef %183, i32 noundef %184, ptr noundef null)
  %186 = zext i16 %185 to i32
  store i32 %186, ptr %10, align 4
  %187 = icmp ugt i32 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %179
  %189 = load i32, ptr %10, align 4
  %190 = load i32, ptr %9, align 4
  %191 = add i32 %190, %189
  store i32 %191, ptr %9, align 4
  %192 = load i32, ptr %10, align 4
  %193 = load i32, ptr %11, align 4
  %194 = sub i32 %193, %192
  store i32 %194, ptr %11, align 4
  br label %195

195:                                              ; preds = %188, %179
  %196 = load i32, ptr %11, align 4
  %197 = icmp sle i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  br label %370

199:                                              ; preds = %195
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %9, align 4
  %204 = load i32, ptr %11, align 4
  %205 = call zeroext i16 @elem_tlv(ptr noundef %200, ptr noundef %201, ptr noundef %202, i8 noundef zeroext 33, i32 noundef 3, i32 noundef 24, i32 noundef %203, i32 noundef %204, ptr noundef null)
  %206 = zext i16 %205 to i32
  store i32 %206, ptr %10, align 4
  %207 = icmp ugt i32 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %199
  %209 = load i32, ptr %10, align 4
  %210 = load i32, ptr %9, align 4
  %211 = add i32 %210, %209
  store i32 %211, ptr %9, align 4
  %212 = load i32, ptr %10, align 4
  %213 = load i32, ptr %11, align 4
  %214 = sub i32 %213, %212
  store i32 %214, ptr %11, align 4
  br label %215

215:                                              ; preds = %208, %199
  %216 = load i32, ptr %11, align 4
  %217 = icmp sle i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  br label %370

219:                                              ; preds = %215
  %220 = load ptr, ptr %5, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %9, align 4
  %224 = call zeroext i16 @elem_tv(ptr noundef %220, ptr noundef %221, ptr noundef %222, i8 noundef zeroext 39, i32 noundef 3, i32 noundef 12, i32 noundef %223, ptr noundef null)
  %225 = zext i16 %224 to i32
  store i32 %225, ptr %10, align 4
  %226 = icmp ugt i32 %225, 0
  br i1 %226, label %227, label %234

227:                                              ; preds = %219
  %228 = load i32, ptr %10, align 4
  %229 = load i32, ptr %9, align 4
  %230 = add i32 %229, %228
  store i32 %230, ptr %9, align 4
  %231 = load i32, ptr %10, align 4
  %232 = load i32, ptr %11, align 4
  %233 = sub i32 %232, %231
  store i32 %233, ptr %11, align 4
  br label %234

234:                                              ; preds = %227, %219
  %235 = load i32, ptr %11, align 4
  %236 = icmp sle i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  br label %370

238:                                              ; preds = %234
  %239 = load ptr, ptr %5, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = load i32, ptr %9, align 4
  %243 = load i32, ptr %11, align 4
  %244 = call zeroext i16 @elem_tlv(ptr noundef %239, ptr noundef %240, ptr noundef %241, i8 noundef zeroext 40, i32 noundef 3, i32 noundef 37, i32 noundef %242, i32 noundef %243, ptr noundef null)
  %245 = zext i16 %244 to i32
  store i32 %245, ptr %10, align 4
  %246 = icmp ugt i32 %245, 0
  br i1 %246, label %247, label %254

247:                                              ; preds = %238
  %248 = load i32, ptr %10, align 4
  %249 = load i32, ptr %9, align 4
  %250 = add i32 %249, %248
  store i32 %250, ptr %9, align 4
  %251 = load i32, ptr %10, align 4
  %252 = load i32, ptr %11, align 4
  %253 = sub i32 %252, %251
  store i32 %253, ptr %11, align 4
  br label %254

254:                                              ; preds = %247, %238
  %255 = load i32, ptr %11, align 4
  %256 = icmp sle i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  br label %370

258:                                              ; preds = %254
  %259 = load ptr, ptr %5, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = load i32, ptr %9, align 4
  %263 = load i32, ptr %11, align 4
  %264 = call zeroext i16 @elem_tlv(ptr noundef %259, ptr noundef %260, ptr noundef %261, i8 noundef zeroext 42, i32 noundef 6, i32 noundef 27, i32 noundef %262, i32 noundef %263, ptr noundef null)
  %265 = zext i16 %264 to i32
  store i32 %265, ptr %10, align 4
  %266 = icmp ugt i32 %265, 0
  br i1 %266, label %267, label %274

267:                                              ; preds = %258
  %268 = load i32, ptr %10, align 4
  %269 = load i32, ptr %9, align 4
  %270 = add i32 %269, %268
  store i32 %270, ptr %9, align 4
  %271 = load i32, ptr %10, align 4
  %272 = load i32, ptr %11, align 4
  %273 = sub i32 %272, %271
  store i32 %273, ptr %11, align 4
  br label %274

274:                                              ; preds = %267, %258
  %275 = load i32, ptr %11, align 4
  %276 = icmp sle i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  br label %370

278:                                              ; preds = %274
  %279 = load ptr, ptr %5, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = load i32, ptr %9, align 4
  %283 = call zeroext i16 @elem_tv(ptr noundef %279, ptr noundef %280, ptr noundef %281, i8 noundef zeroext 43, i32 noundef 3, i32 noundef 68, i32 noundef %282, ptr noundef null)
  %284 = zext i16 %283 to i32
  store i32 %284, ptr %10, align 4
  %285 = icmp ugt i32 %284, 0
  br i1 %285, label %286, label %293

286:                                              ; preds = %278
  %287 = load i32, ptr %10, align 4
  %288 = load i32, ptr %9, align 4
  %289 = add i32 %288, %287
  store i32 %289, ptr %9, align 4
  %290 = load i32, ptr %10, align 4
  %291 = load i32, ptr %11, align 4
  %292 = sub i32 %291, %290
  store i32 %292, ptr %11, align 4
  br label %293

293:                                              ; preds = %286, %278
  %294 = load i32, ptr %11, align 4
  %295 = icmp sle i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  br label %370

297:                                              ; preds = %293
  %298 = load ptr, ptr %5, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = load i32, ptr %9, align 4
  %302 = call zeroext i16 @elem_tv(ptr noundef %298, ptr noundef %299, ptr noundef %300, i8 noundef zeroext 44, i32 noundef 6, i32 noundef 29, i32 noundef %301, ptr noundef null)
  %303 = zext i16 %302 to i32
  store i32 %303, ptr %10, align 4
  %304 = icmp ugt i32 %303, 0
  br i1 %304, label %305, label %312

305:                                              ; preds = %297
  %306 = load i32, ptr %10, align 4
  %307 = load i32, ptr %9, align 4
  %308 = add i32 %307, %306
  store i32 %308, ptr %9, align 4
  %309 = load i32, ptr %10, align 4
  %310 = load i32, ptr %11, align 4
  %311 = sub i32 %310, %309
  store i32 %311, ptr %11, align 4
  br label %312

312:                                              ; preds = %305, %297
  %313 = load i32, ptr %11, align 4
  %314 = icmp sle i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  br label %370

316:                                              ; preds = %312
  %317 = load ptr, ptr %5, align 8
  %318 = load ptr, ptr %6, align 8
  %319 = load ptr, ptr %7, align 8
  %320 = load i32, ptr %9, align 4
  %321 = call zeroext i16 @elem_tv(ptr noundef %317, ptr noundef %318, ptr noundef %319, i8 noundef zeroext 45, i32 noundef 3, i32 noundef 65, i32 noundef %320, ptr noundef @.str.83)
  %322 = zext i16 %321 to i32
  store i32 %322, ptr %10, align 4
  %323 = icmp ugt i32 %322, 0
  br i1 %323, label %324, label %331

324:                                              ; preds = %316
  %325 = load i32, ptr %10, align 4
  %326 = load i32, ptr %9, align 4
  %327 = add i32 %326, %325
  store i32 %327, ptr %9, align 4
  %328 = load i32, ptr %10, align 4
  %329 = load i32, ptr %11, align 4
  %330 = sub i32 %329, %328
  store i32 %330, ptr %11, align 4
  br label %331

331:                                              ; preds = %324, %316
  %332 = load i32, ptr %11, align 4
  %333 = icmp sle i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %331
  br label %370

335:                                              ; preds = %331
  %336 = load ptr, ptr %5, align 8
  %337 = load ptr, ptr %6, align 8
  %338 = load ptr, ptr %7, align 8
  %339 = load i32, ptr %9, align 4
  %340 = call zeroext i16 @elem_tv(ptr noundef %336, ptr noundef %337, ptr noundef %338, i8 noundef zeroext 37, i32 noundef 6, i32 noundef 23, i32 noundef %339, ptr noundef null)
  %341 = zext i16 %340 to i32
  store i32 %341, ptr %10, align 4
  %342 = icmp ugt i32 %341, 0
  br i1 %342, label %343, label %350

343:                                              ; preds = %335
  %344 = load i32, ptr %10, align 4
  %345 = load i32, ptr %9, align 4
  %346 = add i32 %345, %344
  store i32 %346, ptr %9, align 4
  %347 = load i32, ptr %10, align 4
  %348 = load i32, ptr %11, align 4
  %349 = sub i32 %348, %347
  store i32 %349, ptr %11, align 4
  br label %350

350:                                              ; preds = %343, %335
  %351 = load i32, ptr %11, align 4
  %352 = icmp sle i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %350
  br label %370

354:                                              ; preds = %350
  %355 = load ptr, ptr %5, align 8
  %356 = load ptr, ptr %6, align 8
  %357 = load ptr, ptr %7, align 8
  %358 = load i32, ptr %9, align 4
  %359 = call zeroext i16 @elem_tv(ptr noundef %355, ptr noundef %356, ptr noundef %357, i8 noundef zeroext 38, i32 noundef 3, i32 noundef 18, i32 noundef %358, ptr noundef null)
  %360 = zext i16 %359 to i32
  store i32 %360, ptr %10, align 4
  %361 = icmp ugt i32 %360, 0
  br i1 %361, label %362, label %369

362:                                              ; preds = %354
  %363 = load i32, ptr %10, align 4
  %364 = load i32, ptr %9, align 4
  %365 = add i32 %364, %363
  store i32 %365, ptr %9, align 4
  %366 = load i32, ptr %10, align 4
  %367 = load i32, ptr %11, align 4
  %368 = sub i32 %367, %366
  store i32 %368, ptr %11, align 4
  br label %369

369:                                              ; preds = %362, %354
  br label %370

370:                                              ; preds = %369, %353, %334, %315, %296, %277, %257, %237, %218, %198, %178, %158, %138, %118
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gsm_bsslap_abort(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call zeroext i16 @elem_tv(ptr noundef %19, ptr noundef %20, ptr noundef %21, i8 noundef zeroext 24, i32 noundef 6, i32 noundef 13, i32 noundef %22, ptr noundef null)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %10, align 4
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %11, align 4
  %32 = sub i32 %31, %30
  store i32 %32, ptr %11, align 4
  br label %40

33:                                               ; preds = %18, %4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @get_gsm_a_msg_string(i32 noundef 6, i32 noundef 13)
  %39 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %34, ptr noundef %35, ptr noundef @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %36, i32 noundef %37, i32 noundef 0, ptr noundef @.str.79, i32 noundef 24, ptr noundef %38, ptr noundef @.str.80)
  br label %40

40:                                               ; preds = %33, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gsm_bsslap_ta_layer3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call zeroext i16 @elem_tv(ptr noundef %19, ptr noundef %20, ptr noundef %21, i8 noundef zeroext 1, i32 noundef 6, i32 noundef 1, i32 noundef %22, ptr noundef null)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %10, align 4
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %11, align 4
  %32 = sub i32 %31, %30
  store i32 %32, ptr %11, align 4
  br label %40

33:                                               ; preds = %18, %4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @get_gsm_a_msg_string(i32 noundef 6, i32 noundef 1)
  %39 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %34, ptr noundef %35, ptr noundef @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %36, i32 noundef %37, i32 noundef 0, ptr noundef @.str.79, i32 noundef 1, ptr noundef %38, ptr noundef @.str.80)
  br label %40

40:                                               ; preds = %33, %26
  %41 = load i32, ptr %11, align 4
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %101

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %11, align 4
  %50 = call zeroext i16 @elem_tlv(ptr noundef %45, ptr noundef %46, ptr noundef %47, i8 noundef zeroext 20, i32 noundef 6, i32 noundef 11, i32 noundef %48, i32 noundef %49, ptr noundef @.str.81)
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %10, align 4
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %44
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %9, align 4
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %11, align 4
  %59 = sub i32 %58, %57
  store i32 %59, ptr %11, align 4
  br label %60

60:                                               ; preds = %53, %44
  %61 = load i32, ptr %11, align 4
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %101

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %11, align 4
  %70 = call zeroext i16 @elem_tlv(ptr noundef %65, ptr noundef %66, ptr noundef %67, i8 noundef zeroext 29, i32 noundef 6, i32 noundef 17, i32 noundef %68, i32 noundef %69, ptr noundef null)
  %71 = zext i16 %70 to i32
  store i32 %71, ptr %10, align 4
  %72 = icmp ugt i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %64
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %9, align 4
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %11, align 4
  %79 = sub i32 %78, %77
  store i32 %79, ptr %11, align 4
  br label %80

80:                                               ; preds = %73, %64
  %81 = load i32, ptr %11, align 4
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %101

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %11, align 4
  %90 = call zeroext i16 @elem_tlv(ptr noundef %85, ptr noundef %86, ptr noundef %87, i8 noundef zeroext 28, i32 noundef 6, i32 noundef 16, i32 noundef %88, i32 noundef %89, ptr noundef @.str.82)
  %91 = zext i16 %90 to i32
  store i32 %91, ptr %10, align 4
  %92 = icmp ugt i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %84
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %9, align 4
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %11, align 4
  %99 = sub i32 %98, %97
  store i32 %99, ptr %11, align 4
  br label %100

100:                                              ; preds = %93, %84
  br label %101

101:                                              ; preds = %100, %83, %63, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gsm_bsslap_ms_pos_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call zeroext i16 @elem_tv(ptr noundef %19, ptr noundef %20, ptr noundef %21, i8 noundef zeroext 25, i32 noundef 6, i32 noundef 14, i32 noundef %22, ptr noundef @.str.84)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %10, align 4
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %11, align 4
  %32 = sub i32 %31, %30
  store i32 %32, ptr %11, align 4
  br label %40

33:                                               ; preds = %18, %4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @get_gsm_a_msg_string(i32 noundef 6, i32 noundef 14)
  %39 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %34, ptr noundef %35, ptr noundef @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %36, i32 noundef %37, i32 noundef 0, ptr noundef @.str.79, i32 noundef 25, ptr noundef %38, ptr noundef @.str.84)
  br label %40

40:                                               ; preds = %33, %26
  %41 = load i32, ptr %11, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call zeroext i16 @elem_tv(ptr noundef %44, ptr noundef %45, ptr noundef %46, i8 noundef zeroext 27, i32 noundef 6, i32 noundef 15, i32 noundef %47, ptr noundef @.str.85)
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %10, align 4
  %50 = icmp ugt i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %11, align 4
  %57 = sub i32 %56, %55
  store i32 %57, ptr %11, align 4
  br label %65

58:                                               ; preds = %43, %40
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @get_gsm_a_msg_string(i32 noundef 6, i32 noundef 15)
  %64 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %59, ptr noundef %60, ptr noundef @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %61, i32 noundef %62, i32 noundef 0, ptr noundef @.str.79, i32 noundef 27, ptr noundef %63, ptr noundef @.str.85)
  br label %65

65:                                               ; preds = %58, %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gsm_bsslap_ms_pos_res(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call zeroext i16 @elem_tv(ptr noundef %19, ptr noundef %20, ptr noundef %21, i8 noundef zeroext 25, i32 noundef 6, i32 noundef 14, i32 noundef %22, ptr noundef @.str.84)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %10, align 4
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %11, align 4
  %32 = sub i32 %31, %30
  store i32 %32, ptr %11, align 4
  br label %40

33:                                               ; preds = %18, %4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @get_gsm_a_msg_string(i32 noundef 6, i32 noundef 14)
  %39 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %34, ptr noundef %35, ptr noundef @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %36, i32 noundef %37, i32 noundef 0, ptr noundef @.str.79, i32 noundef 25, ptr noundef %38, ptr noundef @.str.84)
  br label %40

40:                                               ; preds = %33, %26
  %41 = load i32, ptr %11, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call zeroext i16 @elem_tv(ptr noundef %44, ptr noundef %45, ptr noundef %46, i8 noundef zeroext 27, i32 noundef 6, i32 noundef 15, i32 noundef %47, ptr noundef @.str.85)
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %10, align 4
  %50 = icmp ugt i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %11, align 4
  %57 = sub i32 %56, %55
  store i32 %57, ptr %11, align 4
  br label %65

58:                                               ; preds = %43, %40
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @get_gsm_a_msg_string(i32 noundef 6, i32 noundef 15)
  %64 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %59, ptr noundef %60, ptr noundef @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %61, i32 noundef %62, i32 noundef 0, ptr noundef @.str.79, i32 noundef 27, ptr noundef %63, ptr noundef @.str.85)
  br label %65

65:                                               ; preds = %58, %51
  %66 = load i32, ptr %11, align 4
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %145

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call zeroext i16 @elem_tv(ptr noundef %70, ptr noundef %71, ptr noundef %72, i8 noundef zeroext 1, i32 noundef 6, i32 noundef 1, i32 noundef %73, ptr noundef null)
  %75 = zext i16 %74 to i32
  store i32 %75, ptr %10, align 4
  %76 = icmp ugt i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %69
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %9, align 4
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %11, align 4
  %83 = sub i32 %82, %81
  store i32 %83, ptr %11, align 4
  br label %84

84:                                               ; preds = %77, %69
  %85 = load i32, ptr %11, align 4
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %145

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %11, align 4
  %94 = call zeroext i16 @elem_tlv(ptr noundef %89, ptr noundef %90, ptr noundef %91, i8 noundef zeroext 20, i32 noundef 6, i32 noundef 11, i32 noundef %92, i32 noundef %93, ptr noundef @.str.81)
  %95 = zext i16 %94 to i32
  store i32 %95, ptr %10, align 4
  %96 = icmp ugt i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %88
  %98 = load i32, ptr %10, align 4
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %9, align 4
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr %11, align 4
  %103 = sub i32 %102, %101
  store i32 %103, ptr %11, align 4
  br label %104

104:                                              ; preds = %97, %88
  %105 = load i32, ptr %11, align 4
  %106 = icmp sle i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  br label %145

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %9, align 4
  %113 = load i32, ptr %11, align 4
  %114 = call zeroext i16 @elem_tlv(ptr noundef %109, ptr noundef %110, ptr noundef %111, i8 noundef zeroext 29, i32 noundef 6, i32 noundef 17, i32 noundef %112, i32 noundef %113, ptr noundef null)
  %115 = zext i16 %114 to i32
  store i32 %115, ptr %10, align 4
  %116 = icmp ugt i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %108
  %118 = load i32, ptr %10, align 4
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, %118
  store i32 %120, ptr %9, align 4
  %121 = load i32, ptr %10, align 4
  %122 = load i32, ptr %11, align 4
  %123 = sub i32 %122, %121
  store i32 %123, ptr %11, align 4
  br label %124

124:                                              ; preds = %117, %108
  %125 = load i32, ptr %11, align 4
  %126 = icmp sle i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  br label %145

128:                                              ; preds = %124
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %9, align 4
  %133 = load i32, ptr %11, align 4
  %134 = call zeroext i16 @elem_tlv(ptr noundef %129, ptr noundef %130, ptr noundef %131, i8 noundef zeroext 28, i32 noundef 6, i32 noundef 16, i32 noundef %132, i32 noundef %133, ptr noundef @.str.82)
  %135 = zext i16 %134 to i32
  store i32 %135, ptr %10, align 4
  %136 = icmp ugt i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %128
  %138 = load i32, ptr %10, align 4
  %139 = load i32, ptr %9, align 4
  %140 = add i32 %139, %138
  store i32 %140, ptr %9, align 4
  %141 = load i32, ptr %10, align 4
  %142 = load i32, ptr %11, align 4
  %143 = sub i32 %142, %141
  store i32 %143, ptr %11, align 4
  br label %144

144:                                              ; preds = %137, %128
  br label %145

145:                                              ; preds = %144, %127, %107, %87, %68
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gsm_bsslap_u_tdoa_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %54

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call zeroext i16 @elem_tv(ptr noundef %20, ptr noundef %21, ptr noundef %22, i8 noundef zeroext 35, i32 noundef 6, i32 noundef 21, i32 noundef %23, ptr noundef null)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %10, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %11, align 4
  %33 = sub i32 %32, %31
  store i32 %33, ptr %11, align 4
  br label %34

34:                                               ; preds = %27, %19
  %35 = load i32, ptr %11, align 4
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %54

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call zeroext i16 @elem_tv(ptr noundef %39, ptr noundef %40, ptr noundef %41, i8 noundef zeroext 41, i32 noundef 6, i32 noundef 26, i32 noundef %42, ptr noundef null)
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %10, align 4
  %45 = icmp ugt i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %38
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %11, align 4
  %52 = sub i32 %51, %50
  store i32 %52, ptr %11, align 4
  br label %53

53:                                               ; preds = %46, %38
  br label %54

54:                                               ; preds = %53, %37, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gsm_bsslap_u_tdoa_res(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call zeroext i16 @elem_tv(ptr noundef %19, ptr noundef %20, ptr noundef %21, i8 noundef zeroext 16, i32 noundef 3, i32 noundef 9, i32 noundef %22, ptr noundef null)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %10, align 4
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %11, align 4
  %32 = sub i32 %31, %30
  store i32 %32, ptr %11, align 4
  br label %40

33:                                               ; preds = %18, %4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 9)
  %39 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %34, ptr noundef %35, ptr noundef @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %36, i32 noundef %37, i32 noundef 0, ptr noundef @.str.79, i32 noundef 16, ptr noundef %38, ptr noundef @.str.80)
  br label %40

40:                                               ; preds = %33, %26
  %41 = load i32, ptr %11, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %11, align 4
  %49 = call zeroext i16 @elem_tlv(ptr noundef %44, ptr noundef %45, ptr noundef %46, i8 noundef zeroext 36, i32 noundef 0, i32 noundef 5, i32 noundef %47, i32 noundef %48, ptr noundef null)
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %10, align 4
  %51 = icmp ugt i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %43
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %11, align 4
  %58 = sub i32 %57, %56
  store i32 %58, ptr %11, align 4
  br label %66

59:                                               ; preds = %43, %40
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 5)
  %65 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %60, ptr noundef %61, ptr noundef @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %62, i32 noundef %63, i32 noundef 0, ptr noundef @.str.79, i32 noundef 36, ptr noundef %64, ptr noundef @.str.80)
  br label %66

66:                                               ; preds = %59, %52
  %67 = load i32, ptr %11, align 4
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %319

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %11, align 4
  %76 = call zeroext i16 @elem_tlv(ptr noundef %71, ptr noundef %72, ptr noundef %73, i8 noundef zeroext 33, i32 noundef 3, i32 noundef 24, i32 noundef %74, i32 noundef %75, ptr noundef null)
  %77 = zext i16 %76 to i32
  store i32 %77, ptr %10, align 4
  %78 = icmp ugt i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %9, align 4
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %11, align 4
  %85 = sub i32 %84, %83
  store i32 %85, ptr %11, align 4
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %11, align 4
  %88 = icmp sle i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %319

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call zeroext i16 @elem_tv(ptr noundef %91, ptr noundef %92, ptr noundef %93, i8 noundef zeroext 1, i32 noundef 6, i32 noundef 1, i32 noundef %94, ptr noundef null)
  %96 = zext i16 %95 to i32
  store i32 %96, ptr %10, align 4
  %97 = icmp ugt i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %90
  %99 = load i32, ptr %10, align 4
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %9, align 4
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %11, align 4
  %104 = sub i32 %103, %102
  store i32 %104, ptr %11, align 4
  br label %105

105:                                              ; preds = %98, %90
  %106 = load i32, ptr %11, align 4
  %107 = icmp sle i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  br label %319

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call zeroext i16 @elem_tv(ptr noundef %110, ptr noundef %111, ptr noundef %112, i8 noundef zeroext 34, i32 noundef 6, i32 noundef 20, i32 noundef %113, ptr noundef null)
  %115 = zext i16 %114 to i32
  store i32 %115, ptr %10, align 4
  %116 = icmp ugt i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %109
  %118 = load i32, ptr %10, align 4
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, %118
  store i32 %120, ptr %9, align 4
  %121 = load i32, ptr %10, align 4
  %122 = load i32, ptr %11, align 4
  %123 = sub i32 %122, %121
  store i32 %123, ptr %11, align 4
  br label %124

124:                                              ; preds = %117, %109
  %125 = load i32, ptr %11, align 4
  %126 = icmp sle i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  br label %319

128:                                              ; preds = %124
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %9, align 4
  %133 = load i32, ptr %11, align 4
  %134 = call zeroext i16 @elem_tlv(ptr noundef %129, ptr noundef %130, ptr noundef %131, i8 noundef zeroext 20, i32 noundef 6, i32 noundef 11, i32 noundef %132, i32 noundef %133, ptr noundef @.str.81)
  %135 = zext i16 %134 to i32
  store i32 %135, ptr %10, align 4
  %136 = icmp ugt i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %128
  %138 = load i32, ptr %10, align 4
  %139 = load i32, ptr %9, align 4
  %140 = add i32 %139, %138
  store i32 %140, ptr %9, align 4
  %141 = load i32, ptr %10, align 4
  %142 = load i32, ptr %11, align 4
  %143 = sub i32 %142, %141
  store i32 %143, ptr %11, align 4
  br label %144

144:                                              ; preds = %137, %128
  %145 = load i32, ptr %11, align 4
  %146 = icmp sle i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  br label %319

148:                                              ; preds = %144
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %9, align 4
  %153 = call zeroext i16 @elem_tv(ptr noundef %149, ptr noundef %150, ptr noundef %151, i8 noundef zeroext 37, i32 noundef 6, i32 noundef 23, i32 noundef %152, ptr noundef null)
  %154 = zext i16 %153 to i32
  store i32 %154, ptr %10, align 4
  %155 = icmp ugt i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %148
  %157 = load i32, ptr %10, align 4
  %158 = load i32, ptr %9, align 4
  %159 = add i32 %158, %157
  store i32 %159, ptr %9, align 4
  %160 = load i32, ptr %10, align 4
  %161 = load i32, ptr %11, align 4
  %162 = sub i32 %161, %160
  store i32 %162, ptr %11, align 4
  br label %163

163:                                              ; preds = %156, %148
  %164 = load i32, ptr %11, align 4
  %165 = icmp sle i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  br label %319

167:                                              ; preds = %163
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %9, align 4
  %172 = call zeroext i16 @elem_tv(ptr noundef %168, ptr noundef %169, ptr noundef %170, i8 noundef zeroext 38, i32 noundef 3, i32 noundef 18, i32 noundef %171, ptr noundef null)
  %173 = zext i16 %172 to i32
  store i32 %173, ptr %10, align 4
  %174 = icmp ugt i32 %173, 0
  br i1 %174, label %175, label %182

175:                                              ; preds = %167
  %176 = load i32, ptr %10, align 4
  %177 = load i32, ptr %9, align 4
  %178 = add i32 %177, %176
  store i32 %178, ptr %9, align 4
  %179 = load i32, ptr %10, align 4
  %180 = load i32, ptr %11, align 4
  %181 = sub i32 %180, %179
  store i32 %181, ptr %11, align 4
  br label %182

182:                                              ; preds = %175, %167
  %183 = load i32, ptr %11, align 4
  %184 = icmp sle i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  br label %319

186:                                              ; preds = %182
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %9, align 4
  %191 = call zeroext i16 @elem_tv(ptr noundef %187, ptr noundef %188, ptr noundef %189, i8 noundef zeroext 39, i32 noundef 3, i32 noundef 12, i32 noundef %190, ptr noundef null)
  %192 = zext i16 %191 to i32
  store i32 %192, ptr %10, align 4
  %193 = icmp ugt i32 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %186
  %195 = load i32, ptr %10, align 4
  %196 = load i32, ptr %9, align 4
  %197 = add i32 %196, %195
  store i32 %197, ptr %9, align 4
  %198 = load i32, ptr %10, align 4
  %199 = load i32, ptr %11, align 4
  %200 = sub i32 %199, %198
  store i32 %200, ptr %11, align 4
  br label %201

201:                                              ; preds = %194, %186
  %202 = load i32, ptr %11, align 4
  %203 = icmp sle i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  br label %319

205:                                              ; preds = %201
  %206 = load ptr, ptr %5, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %9, align 4
  %210 = load i32, ptr %11, align 4
  %211 = call zeroext i16 @elem_tlv(ptr noundef %206, ptr noundef %207, ptr noundef %208, i8 noundef zeroext 40, i32 noundef 3, i32 noundef 37, i32 noundef %209, i32 noundef %210, ptr noundef null)
  %212 = zext i16 %211 to i32
  store i32 %212, ptr %10, align 4
  %213 = icmp ugt i32 %212, 0
  br i1 %213, label %214, label %221

214:                                              ; preds = %205
  %215 = load i32, ptr %10, align 4
  %216 = load i32, ptr %9, align 4
  %217 = add i32 %216, %215
  store i32 %217, ptr %9, align 4
  %218 = load i32, ptr %10, align 4
  %219 = load i32, ptr %11, align 4
  %220 = sub i32 %219, %218
  store i32 %220, ptr %11, align 4
  br label %221

221:                                              ; preds = %214, %205
  %222 = load i32, ptr %11, align 4
  %223 = icmp sle i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  br label %319

225:                                              ; preds = %221
  %226 = load ptr, ptr %5, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %9, align 4
  %230 = load i32, ptr %11, align 4
  %231 = call zeroext i16 @elem_tlv(ptr noundef %226, ptr noundef %227, ptr noundef %228, i8 noundef zeroext 28, i32 noundef 6, i32 noundef 16, i32 noundef %229, i32 noundef %230, ptr noundef @.str.82)
  %232 = zext i16 %231 to i32
  store i32 %232, ptr %10, align 4
  %233 = icmp ugt i32 %232, 0
  br i1 %233, label %234, label %241

234:                                              ; preds = %225
  %235 = load i32, ptr %10, align 4
  %236 = load i32, ptr %9, align 4
  %237 = add i32 %236, %235
  store i32 %237, ptr %9, align 4
  %238 = load i32, ptr %10, align 4
  %239 = load i32, ptr %11, align 4
  %240 = sub i32 %239, %238
  store i32 %240, ptr %11, align 4
  br label %241

241:                                              ; preds = %234, %225
  %242 = load i32, ptr %11, align 4
  %243 = icmp sle i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  br label %319

245:                                              ; preds = %241
  %246 = load ptr, ptr %5, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %9, align 4
  %250 = load i32, ptr %11, align 4
  %251 = call zeroext i16 @elem_tlv(ptr noundef %246, ptr noundef %247, ptr noundef %248, i8 noundef zeroext 42, i32 noundef 6, i32 noundef 27, i32 noundef %249, i32 noundef %250, ptr noundef null)
  %252 = zext i16 %251 to i32
  store i32 %252, ptr %10, align 4
  %253 = icmp ugt i32 %252, 0
  br i1 %253, label %254, label %261

254:                                              ; preds = %245
  %255 = load i32, ptr %10, align 4
  %256 = load i32, ptr %9, align 4
  %257 = add i32 %256, %255
  store i32 %257, ptr %9, align 4
  %258 = load i32, ptr %10, align 4
  %259 = load i32, ptr %11, align 4
  %260 = sub i32 %259, %258
  store i32 %260, ptr %11, align 4
  br label %261

261:                                              ; preds = %254, %245
  %262 = load i32, ptr %11, align 4
  %263 = icmp sle i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  br label %319

265:                                              ; preds = %261
  %266 = load ptr, ptr %5, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = load i32, ptr %9, align 4
  %270 = call zeroext i16 @elem_tv(ptr noundef %266, ptr noundef %267, ptr noundef %268, i8 noundef zeroext 43, i32 noundef 3, i32 noundef 68, i32 noundef %269, ptr noundef null)
  %271 = zext i16 %270 to i32
  store i32 %271, ptr %10, align 4
  %272 = icmp ugt i32 %271, 0
  br i1 %272, label %273, label %280

273:                                              ; preds = %265
  %274 = load i32, ptr %10, align 4
  %275 = load i32, ptr %9, align 4
  %276 = add i32 %275, %274
  store i32 %276, ptr %9, align 4
  %277 = load i32, ptr %10, align 4
  %278 = load i32, ptr %11, align 4
  %279 = sub i32 %278, %277
  store i32 %279, ptr %11, align 4
  br label %280

280:                                              ; preds = %273, %265
  %281 = load i32, ptr %11, align 4
  %282 = icmp sle i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  br label %319

284:                                              ; preds = %280
  %285 = load ptr, ptr %5, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = load i32, ptr %9, align 4
  %289 = call zeroext i16 @elem_tv(ptr noundef %285, ptr noundef %286, ptr noundef %287, i8 noundef zeroext 44, i32 noundef 6, i32 noundef 29, i32 noundef %288, ptr noundef null)
  %290 = zext i16 %289 to i32
  store i32 %290, ptr %10, align 4
  %291 = icmp ugt i32 %290, 0
  br i1 %291, label %292, label %299

292:                                              ; preds = %284
  %293 = load i32, ptr %10, align 4
  %294 = load i32, ptr %9, align 4
  %295 = add i32 %294, %293
  store i32 %295, ptr %9, align 4
  %296 = load i32, ptr %10, align 4
  %297 = load i32, ptr %11, align 4
  %298 = sub i32 %297, %296
  store i32 %298, ptr %11, align 4
  br label %299

299:                                              ; preds = %292, %284
  %300 = load i32, ptr %11, align 4
  %301 = icmp sle i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  br label %319

303:                                              ; preds = %299
  %304 = load ptr, ptr %5, align 8
  %305 = load ptr, ptr %6, align 8
  %306 = load ptr, ptr %7, align 8
  %307 = load i32, ptr %9, align 4
  %308 = call zeroext i16 @elem_tv(ptr noundef %304, ptr noundef %305, ptr noundef %306, i8 noundef zeroext 45, i32 noundef 3, i32 noundef 65, i32 noundef %307, ptr noundef @.str.83)
  %309 = zext i16 %308 to i32
  store i32 %309, ptr %10, align 4
  %310 = icmp ugt i32 %309, 0
  br i1 %310, label %311, label %318

311:                                              ; preds = %303
  %312 = load i32, ptr %10, align 4
  %313 = load i32, ptr %9, align 4
  %314 = add i32 %313, %312
  store i32 %314, ptr %9, align 4
  %315 = load i32, ptr %10, align 4
  %316 = load i32, ptr %11, align 4
  %317 = sub i32 %316, %315
  store i32 %317, ptr %11, align 4
  br label %318

318:                                              ; preds = %311, %303
  br label %319

319:                                              ; preds = %318, %302, %283, %264, %244, %224, %204, %185, %166, %147, %127, %108, %89, %69
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #0

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #0

declare zeroext i16 @elem_tv(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

declare ptr @get_gsm_a_msg_string(i32 noundef, i32 noundef) #0

declare zeroext i16 @elem_tlv(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
