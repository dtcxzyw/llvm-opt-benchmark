target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@hf_gsm_bsslap_rrlp_flg = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"RRLP Flag\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"gsm_bsslap.rrlp_flg\00", align 1
@gsm_bsslap_rrlp_flg_vals = internal constant %struct.true_false_string { ptr @.str.74, ptr @.str.75 }, align 8
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
@hf_gsm_bsslap_encryption_key = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [20 x i8] c"Encryption Key (Kc)\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"gsm_bsslap.encryption_key\00", align 1
@proto_register_gsm_bsslap.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gsm_bsslap_missing_mandatory_element, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.26, i32 150994944, i32 6291456, ptr @.str.27, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gsm_bsslap_not_decoded_yet, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.28, i32 83886080, i32 6291456, ptr @.str.29, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@gsm_bsslap_elem_strings = internal constant [32 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.51 = private unnamed_addr constant [8 x i8] c"Cell %u\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"TA REQUEST\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"TA RESPONSE\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"REJECT\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"RESET\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"ABORT\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"TA LAYER3\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"MS Position Command\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"MS Position Response\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"U-TDOA Request\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"U-TDOA Response\00", align 1
@gsm_a_bsslap_msg_strings = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.63 = private unnamed_addr constant [11 x i8] c"Congestion\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"Channel Mode not supported\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"Positioning procedure not supported\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"Failure for other radio related events\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"Intra-BSS handover\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"Supervision Timer Expired\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"Inter-BSS handover\00", align 1
@.str.70 = private unnamed_addr constant [36 x i8] c"Loss of signalling connection to MS\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"Incorrect serving cell identity\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"BSSAP-LE Segmentation error\00", align 1
@gsm_bsslap_cause_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.74 = private unnamed_addr constant [45 x i8] c"Not a Positioning Command or final response.\00", align 1
@.str.75 = private unnamed_addr constant [63 x i8] c"Position Command (SMLC to BSC) or final response (BSC to SMLC)\00", align 1
@.str.76 = private unnamed_addr constant [76 x i8] c"The whole Cell Global Identification, CGI, is used to identify the 2G cells\00", align 1
@.str.77 = private unnamed_addr constant [82 x i8] c"Location Area Code, LAC, and Cell Identify, CI, are used to identify the 2G cells\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"3G Cell identification container 1\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"3G Cell identification container 2\00", align 1
@gsm_a_bsslap_cell_id_disc_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.81 = private unnamed_addr constant [8 x i8] c"/BSSLAP\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"Serving Cell Identity\00", align 1
@.str.83 = private unnamed_addr constant [71 x i8] c"Missing Mandatory element (0x%02x) %s%s, rest of dissection is suspect\00", align 1
@.str.84 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.85 = private unnamed_addr constant [8 x i8] c" BSSLAP\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"-Measured Cell\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"TBF Starting Time\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"flag\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"RRLP Info\00", align 1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret i16 %27
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_rr_meas_res(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret i16 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret i16 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #3
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret i16 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store ptr null, ptr %20, align 8
  %21 = load i32, ptr %11, align 4
  store i32 %21, ptr %15, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %15, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
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
  %37 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef -1, i32 noundef %34, ptr noundef %19, ptr noundef @.str.51, i32 noundef %36)
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

80:                                               ; preds = %43, %79
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
  br label %25, !llvm.loop !6

102:                                              ; preds = %25
  %103 = load i32, ptr %15, align 4
  %104 = load i32, ptr %11, align 4
  %105 = sub i32 %103, %104
  %106 = trunc i32 %105 to i16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret i16 %106
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret i16 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret i16 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret i16 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret i16 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret i16 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret i16 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret i16 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret i16 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_gsm_bsslap() #1 {
  %1 = load i32, ptr @proto_gsm_bsslap, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.1, i32 noundef %1)
  store ptr %2, ptr @bsslap_rrlp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_gsm_bsslap() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [48 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 384, ptr %4) #3
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
  br label %7, !llvm.loop !8

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
  br label %24, !llvm.loop !9

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
  call void @llvm.lifetime.end.p0(i64 384, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_append_str(ptr noundef %15, i32 noundef 35, ptr noundef @.str.81)
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %85

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %20)
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
  switch i32 %37, label %83 [
    i32 1, label %84
    i32 2, label %38
    i32 10, label %43
    i32 11, label %48
    i32 12, label %53
    i32 13, label %58
    i32 15, label %63
    i32 16, label %68
    i32 17, label %73
    i32 18, label %78
  ]

38:                                               ; preds = %18
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %11, align 4
  call void @dissect_gsm_bsslap_ta_res(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  br label %84

43:                                               ; preds = %18
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %11, align 4
  call void @dissect_gsm_bsslap_reject(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  br label %84

48:                                               ; preds = %18
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %11, align 4
  call void @dissect_gsm_bsslap_reset(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52)
  br label %84

53:                                               ; preds = %18
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %11, align 4
  call void @dissect_gsm_bsslap_abort(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57)
  br label %84

58:                                               ; preds = %18
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %11, align 4
  call void @dissect_gsm_bsslap_ta_layer3(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62)
  br label %84

63:                                               ; preds = %18
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %11, align 4
  call void @dissect_gsm_bsslap_ms_pos_cmd(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67)
  br label %84

68:                                               ; preds = %18
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %11, align 4
  call void @dissect_gsm_bsslap_ms_pos_res(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  br label %84

73:                                               ; preds = %18
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %11, align 4
  call void @dissect_gsm_bsslap_u_tdoa_req(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77)
  br label %84

78:                                               ; preds = %18
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %11, align 4
  call void @dissect_gsm_bsslap_u_tdoa_res(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82)
  br label %84

83:                                               ; preds = %18
  br label %84

84:                                               ; preds = %83, %78, %73, %68, %63, %58, %53, %48, %43, %38, %18
  br label %85

85:                                               ; preds = %84, %4
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @tvb_captured_length(ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @be_cell_id_aux(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_gsm_bsslap_ta_res(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call zeroext i16 @elem_tv(ptr noundef %20, ptr noundef %21, ptr noundef %22, i8 noundef zeroext 9, i32 noundef 4, i32 noundef 0, i32 noundef %23, ptr noundef @.str.82)
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
  br label %41

34:                                               ; preds = %19, %4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 0)
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.83, i32 noundef 9, ptr noundef %39, ptr noundef @.str.82)
  br label %41

41:                                               ; preds = %34, %27
  %42 = load i32, ptr %11, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call zeroext i16 @elem_tv(ptr noundef %45, ptr noundef %46, ptr noundef %47, i8 noundef zeroext 1, i32 noundef 6, i32 noundef 1, i32 noundef %48, ptr noundef null)
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %10, align 4
  %51 = icmp ugt i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %44
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %11, align 4
  %58 = sub i32 %57, %56
  store i32 %58, ptr %11, align 4
  br label %66

59:                                               ; preds = %44, %41
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @get_gsm_a_msg_string(i32 noundef 6, i32 noundef 1)
  %65 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %60, ptr noundef %61, ptr noundef @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %62, i32 noundef %63, i32 noundef 0, ptr noundef @.str.83, i32 noundef 1, ptr noundef %64, ptr noundef @.str.84)
  br label %66

66:                                               ; preds = %59, %52
  %67 = load i32, ptr %11, align 4
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 1, ptr %12, align 4
  br label %127

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %11, align 4
  %76 = call zeroext i16 @elem_tlv(ptr noundef %71, ptr noundef %72, ptr noundef %73, i8 noundef zeroext 20, i32 noundef 6, i32 noundef 11, i32 noundef %74, i32 noundef %75, ptr noundef @.str.85)
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
  store i32 1, ptr %12, align 4
  br label %127

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr %11, align 4
  %96 = call zeroext i16 @elem_tlv(ptr noundef %91, ptr noundef %92, ptr noundef %93, i8 noundef zeroext 29, i32 noundef 6, i32 noundef 17, i32 noundef %94, i32 noundef %95, ptr noundef null)
  %97 = zext i16 %96 to i32
  store i32 %97, ptr %10, align 4
  %98 = icmp ugt i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %90
  %100 = load i32, ptr %10, align 4
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %9, align 4
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %11, align 4
  %105 = sub i32 %104, %103
  store i32 %105, ptr %11, align 4
  br label %106

106:                                              ; preds = %99, %90
  %107 = load i32, ptr %11, align 4
  %108 = icmp sle i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 1, ptr %12, align 4
  br label %127

110:                                              ; preds = %106
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %11, align 4
  %116 = call zeroext i16 @elem_tlv(ptr noundef %111, ptr noundef %112, ptr noundef %113, i8 noundef zeroext 28, i32 noundef 6, i32 noundef 16, i32 noundef %114, i32 noundef %115, ptr noundef @.str.86)
  %117 = zext i16 %116 to i32
  store i32 %117, ptr %10, align 4
  %118 = icmp ugt i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %110
  %120 = load i32, ptr %10, align 4
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, %120
  store i32 %122, ptr %9, align 4
  %123 = load i32, ptr %10, align 4
  %124 = load i32, ptr %11, align 4
  %125 = sub i32 %124, %123
  store i32 %125, ptr %11, align 4
  br label %126

126:                                              ; preds = %119, %110
  store i32 1, ptr %12, align 4
  br label %127

127:                                              ; preds = %126, %109, %89, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
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
  %39 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %34, ptr noundef %35, ptr noundef @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %36, i32 noundef %37, i32 noundef 0, ptr noundef @.str.83, i32 noundef 24, ptr noundef %38, ptr noundef @.str.84)
  br label %40

40:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_gsm_bsslap_reset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call zeroext i16 @elem_tv(ptr noundef %20, ptr noundef %21, ptr noundef %22, i8 noundef zeroext 9, i32 noundef 4, i32 noundef 0, i32 noundef %23, ptr noundef null)
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
  br label %41

34:                                               ; preds = %19, %4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 0)
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.83, i32 noundef 9, ptr noundef %39, ptr noundef @.str.84)
  br label %41

41:                                               ; preds = %34, %27
  %42 = load i32, ptr %11, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call zeroext i16 @elem_tv(ptr noundef %45, ptr noundef %46, ptr noundef %47, i8 noundef zeroext 1, i32 noundef 6, i32 noundef 1, i32 noundef %48, ptr noundef null)
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %10, align 4
  %51 = icmp ugt i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %44
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %11, align 4
  %58 = sub i32 %57, %56
  store i32 %58, ptr %11, align 4
  br label %66

59:                                               ; preds = %44, %41
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @get_gsm_a_msg_string(i32 noundef 6, i32 noundef 1)
  %65 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %60, ptr noundef %61, ptr noundef @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %62, i32 noundef %63, i32 noundef 0, ptr noundef @.str.83, i32 noundef 1, ptr noundef %64, ptr noundef @.str.84)
  br label %66

66:                                               ; preds = %59, %52
  %67 = load i32, ptr %11, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call zeroext i16 @elem_tv(ptr noundef %70, ptr noundef %71, ptr noundef %72, i8 noundef zeroext 16, i32 noundef 3, i32 noundef 9, i32 noundef %73, ptr noundef null)
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
  br label %91

84:                                               ; preds = %69, %66
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 9)
  %90 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %85, ptr noundef %86, ptr noundef @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %87, i32 noundef %88, i32 noundef 0, ptr noundef @.str.83, i32 noundef 16, ptr noundef %89, ptr noundef @.str.84)
  br label %91

91:                                               ; preds = %84, %77
  %92 = load i32, ptr %11, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call zeroext i16 @elem_tv(ptr noundef %95, ptr noundef %96, ptr noundef %97, i8 noundef zeroext 24, i32 noundef 6, i32 noundef 13, i32 noundef %98, ptr noundef null)
  %100 = zext i16 %99 to i32
  store i32 %100, ptr %10, align 4
  %101 = icmp ugt i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %94
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %9, align 4
  %106 = load i32, ptr %10, align 4
  %107 = load i32, ptr %11, align 4
  %108 = sub i32 %107, %106
  store i32 %108, ptr %11, align 4
  br label %116

109:                                              ; preds = %94, %91
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @get_gsm_a_msg_string(i32 noundef 6, i32 noundef 13)
  %115 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %110, ptr noundef %111, ptr noundef @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %112, i32 noundef %113, i32 noundef 0, ptr noundef @.str.83, i32 noundef 24, ptr noundef %114, ptr noundef @.str.84)
  br label %116

116:                                              ; preds = %109, %102
  %117 = load i32, ptr %11, align 4
  %118 = icmp sle i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i32 1, ptr %12, align 4
  br label %371

120:                                              ; preds = %116
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %9, align 4
  %125 = load i32, ptr %11, align 4
  %126 = call zeroext i16 @elem_tlv(ptr noundef %121, ptr noundef %122, ptr noundef %123, i8 noundef zeroext 20, i32 noundef 6, i32 noundef 11, i32 noundef %124, i32 noundef %125, ptr noundef @.str.85)
  %127 = zext i16 %126 to i32
  store i32 %127, ptr %10, align 4
  %128 = icmp ugt i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %120
  %130 = load i32, ptr %10, align 4
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, %130
  store i32 %132, ptr %9, align 4
  %133 = load i32, ptr %10, align 4
  %134 = load i32, ptr %11, align 4
  %135 = sub i32 %134, %133
  store i32 %135, ptr %11, align 4
  br label %136

136:                                              ; preds = %129, %120
  %137 = load i32, ptr %11, align 4
  %138 = icmp sle i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i32 1, ptr %12, align 4
  br label %371

140:                                              ; preds = %136
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %9, align 4
  %145 = load i32, ptr %11, align 4
  %146 = call zeroext i16 @elem_tlv(ptr noundef %141, ptr noundef %142, ptr noundef %143, i8 noundef zeroext 29, i32 noundef 6, i32 noundef 17, i32 noundef %144, i32 noundef %145, ptr noundef null)
  %147 = zext i16 %146 to i32
  store i32 %147, ptr %10, align 4
  %148 = icmp ugt i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %140
  %150 = load i32, ptr %10, align 4
  %151 = load i32, ptr %9, align 4
  %152 = add i32 %151, %150
  store i32 %152, ptr %9, align 4
  %153 = load i32, ptr %10, align 4
  %154 = load i32, ptr %11, align 4
  %155 = sub i32 %154, %153
  store i32 %155, ptr %11, align 4
  br label %156

156:                                              ; preds = %149, %140
  %157 = load i32, ptr %11, align 4
  %158 = icmp sle i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i32 1, ptr %12, align 4
  br label %371

160:                                              ; preds = %156
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %9, align 4
  %165 = load i32, ptr %11, align 4
  %166 = call zeroext i16 @elem_tlv(ptr noundef %161, ptr noundef %162, ptr noundef %163, i8 noundef zeroext 28, i32 noundef 6, i32 noundef 16, i32 noundef %164, i32 noundef %165, ptr noundef @.str.86)
  %167 = zext i16 %166 to i32
  store i32 %167, ptr %10, align 4
  %168 = icmp ugt i32 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %160
  %170 = load i32, ptr %10, align 4
  %171 = load i32, ptr %9, align 4
  %172 = add i32 %171, %170
  store i32 %172, ptr %9, align 4
  %173 = load i32, ptr %10, align 4
  %174 = load i32, ptr %11, align 4
  %175 = sub i32 %174, %173
  store i32 %175, ptr %11, align 4
  br label %176

176:                                              ; preds = %169, %160
  %177 = load i32, ptr %11, align 4
  %178 = icmp sle i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i32 1, ptr %12, align 4
  br label %371

180:                                              ; preds = %176
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %9, align 4
  %185 = load i32, ptr %11, align 4
  %186 = call zeroext i16 @elem_tlv(ptr noundef %181, ptr noundef %182, ptr noundef %183, i8 noundef zeroext 30, i32 noundef 6, i32 noundef 18, i32 noundef %184, i32 noundef %185, ptr noundef null)
  %187 = zext i16 %186 to i32
  store i32 %187, ptr %10, align 4
  %188 = icmp ugt i32 %187, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %180
  %190 = load i32, ptr %10, align 4
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, %190
  store i32 %192, ptr %9, align 4
  %193 = load i32, ptr %10, align 4
  %194 = load i32, ptr %11, align 4
  %195 = sub i32 %194, %193
  store i32 %195, ptr %11, align 4
  br label %196

196:                                              ; preds = %189, %180
  %197 = load i32, ptr %11, align 4
  %198 = icmp sle i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store i32 1, ptr %12, align 4
  br label %371

200:                                              ; preds = %196
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %9, align 4
  %205 = load i32, ptr %11, align 4
  %206 = call zeroext i16 @elem_tlv(ptr noundef %201, ptr noundef %202, ptr noundef %203, i8 noundef zeroext 33, i32 noundef 3, i32 noundef 24, i32 noundef %204, i32 noundef %205, ptr noundef null)
  %207 = zext i16 %206 to i32
  store i32 %207, ptr %10, align 4
  %208 = icmp ugt i32 %207, 0
  br i1 %208, label %209, label %216

209:                                              ; preds = %200
  %210 = load i32, ptr %10, align 4
  %211 = load i32, ptr %9, align 4
  %212 = add i32 %211, %210
  store i32 %212, ptr %9, align 4
  %213 = load i32, ptr %10, align 4
  %214 = load i32, ptr %11, align 4
  %215 = sub i32 %214, %213
  store i32 %215, ptr %11, align 4
  br label %216

216:                                              ; preds = %209, %200
  %217 = load i32, ptr %11, align 4
  %218 = icmp sle i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  store i32 1, ptr %12, align 4
  br label %371

220:                                              ; preds = %216
  %221 = load ptr, ptr %5, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %9, align 4
  %225 = call zeroext i16 @elem_tv(ptr noundef %221, ptr noundef %222, ptr noundef %223, i8 noundef zeroext 39, i32 noundef 3, i32 noundef 12, i32 noundef %224, ptr noundef null)
  %226 = zext i16 %225 to i32
  store i32 %226, ptr %10, align 4
  %227 = icmp ugt i32 %226, 0
  br i1 %227, label %228, label %235

228:                                              ; preds = %220
  %229 = load i32, ptr %10, align 4
  %230 = load i32, ptr %9, align 4
  %231 = add i32 %230, %229
  store i32 %231, ptr %9, align 4
  %232 = load i32, ptr %10, align 4
  %233 = load i32, ptr %11, align 4
  %234 = sub i32 %233, %232
  store i32 %234, ptr %11, align 4
  br label %235

235:                                              ; preds = %228, %220
  %236 = load i32, ptr %11, align 4
  %237 = icmp sle i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store i32 1, ptr %12, align 4
  br label %371

239:                                              ; preds = %235
  %240 = load ptr, ptr %5, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = load i32, ptr %9, align 4
  %244 = load i32, ptr %11, align 4
  %245 = call zeroext i16 @elem_tlv(ptr noundef %240, ptr noundef %241, ptr noundef %242, i8 noundef zeroext 40, i32 noundef 3, i32 noundef 37, i32 noundef %243, i32 noundef %244, ptr noundef null)
  %246 = zext i16 %245 to i32
  store i32 %246, ptr %10, align 4
  %247 = icmp ugt i32 %246, 0
  br i1 %247, label %248, label %255

248:                                              ; preds = %239
  %249 = load i32, ptr %10, align 4
  %250 = load i32, ptr %9, align 4
  %251 = add i32 %250, %249
  store i32 %251, ptr %9, align 4
  %252 = load i32, ptr %10, align 4
  %253 = load i32, ptr %11, align 4
  %254 = sub i32 %253, %252
  store i32 %254, ptr %11, align 4
  br label %255

255:                                              ; preds = %248, %239
  %256 = load i32, ptr %11, align 4
  %257 = icmp sle i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  store i32 1, ptr %12, align 4
  br label %371

259:                                              ; preds = %255
  %260 = load ptr, ptr %5, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = load i32, ptr %9, align 4
  %264 = load i32, ptr %11, align 4
  %265 = call zeroext i16 @elem_tlv(ptr noundef %260, ptr noundef %261, ptr noundef %262, i8 noundef zeroext 42, i32 noundef 6, i32 noundef 27, i32 noundef %263, i32 noundef %264, ptr noundef null)
  %266 = zext i16 %265 to i32
  store i32 %266, ptr %10, align 4
  %267 = icmp ugt i32 %266, 0
  br i1 %267, label %268, label %275

268:                                              ; preds = %259
  %269 = load i32, ptr %10, align 4
  %270 = load i32, ptr %9, align 4
  %271 = add i32 %270, %269
  store i32 %271, ptr %9, align 4
  %272 = load i32, ptr %10, align 4
  %273 = load i32, ptr %11, align 4
  %274 = sub i32 %273, %272
  store i32 %274, ptr %11, align 4
  br label %275

275:                                              ; preds = %268, %259
  %276 = load i32, ptr %11, align 4
  %277 = icmp sle i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  store i32 1, ptr %12, align 4
  br label %371

279:                                              ; preds = %275
  %280 = load ptr, ptr %5, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = load i32, ptr %9, align 4
  %284 = call zeroext i16 @elem_tv(ptr noundef %280, ptr noundef %281, ptr noundef %282, i8 noundef zeroext 43, i32 noundef 3, i32 noundef 68, i32 noundef %283, ptr noundef null)
  %285 = zext i16 %284 to i32
  store i32 %285, ptr %10, align 4
  %286 = icmp ugt i32 %285, 0
  br i1 %286, label %287, label %294

287:                                              ; preds = %279
  %288 = load i32, ptr %10, align 4
  %289 = load i32, ptr %9, align 4
  %290 = add i32 %289, %288
  store i32 %290, ptr %9, align 4
  %291 = load i32, ptr %10, align 4
  %292 = load i32, ptr %11, align 4
  %293 = sub i32 %292, %291
  store i32 %293, ptr %11, align 4
  br label %294

294:                                              ; preds = %287, %279
  %295 = load i32, ptr %11, align 4
  %296 = icmp sle i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  store i32 1, ptr %12, align 4
  br label %371

298:                                              ; preds = %294
  %299 = load ptr, ptr %5, align 8
  %300 = load ptr, ptr %6, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = load i32, ptr %9, align 4
  %303 = call zeroext i16 @elem_tv(ptr noundef %299, ptr noundef %300, ptr noundef %301, i8 noundef zeroext 44, i32 noundef 6, i32 noundef 29, i32 noundef %302, ptr noundef null)
  %304 = zext i16 %303 to i32
  store i32 %304, ptr %10, align 4
  %305 = icmp ugt i32 %304, 0
  br i1 %305, label %306, label %313

306:                                              ; preds = %298
  %307 = load i32, ptr %10, align 4
  %308 = load i32, ptr %9, align 4
  %309 = add i32 %308, %307
  store i32 %309, ptr %9, align 4
  %310 = load i32, ptr %10, align 4
  %311 = load i32, ptr %11, align 4
  %312 = sub i32 %311, %310
  store i32 %312, ptr %11, align 4
  br label %313

313:                                              ; preds = %306, %298
  %314 = load i32, ptr %11, align 4
  %315 = icmp sle i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  store i32 1, ptr %12, align 4
  br label %371

317:                                              ; preds = %313
  %318 = load ptr, ptr %5, align 8
  %319 = load ptr, ptr %6, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = load i32, ptr %9, align 4
  %322 = call zeroext i16 @elem_tv(ptr noundef %318, ptr noundef %319, ptr noundef %320, i8 noundef zeroext 45, i32 noundef 3, i32 noundef 65, i32 noundef %321, ptr noundef @.str.87)
  %323 = zext i16 %322 to i32
  store i32 %323, ptr %10, align 4
  %324 = icmp ugt i32 %323, 0
  br i1 %324, label %325, label %332

325:                                              ; preds = %317
  %326 = load i32, ptr %10, align 4
  %327 = load i32, ptr %9, align 4
  %328 = add i32 %327, %326
  store i32 %328, ptr %9, align 4
  %329 = load i32, ptr %10, align 4
  %330 = load i32, ptr %11, align 4
  %331 = sub i32 %330, %329
  store i32 %331, ptr %11, align 4
  br label %332

332:                                              ; preds = %325, %317
  %333 = load i32, ptr %11, align 4
  %334 = icmp sle i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %332
  store i32 1, ptr %12, align 4
  br label %371

336:                                              ; preds = %332
  %337 = load ptr, ptr %5, align 8
  %338 = load ptr, ptr %6, align 8
  %339 = load ptr, ptr %7, align 8
  %340 = load i32, ptr %9, align 4
  %341 = call zeroext i16 @elem_tv(ptr noundef %337, ptr noundef %338, ptr noundef %339, i8 noundef zeroext 37, i32 noundef 6, i32 noundef 23, i32 noundef %340, ptr noundef null)
  %342 = zext i16 %341 to i32
  store i32 %342, ptr %10, align 4
  %343 = icmp ugt i32 %342, 0
  br i1 %343, label %344, label %351

344:                                              ; preds = %336
  %345 = load i32, ptr %10, align 4
  %346 = load i32, ptr %9, align 4
  %347 = add i32 %346, %345
  store i32 %347, ptr %9, align 4
  %348 = load i32, ptr %10, align 4
  %349 = load i32, ptr %11, align 4
  %350 = sub i32 %349, %348
  store i32 %350, ptr %11, align 4
  br label %351

351:                                              ; preds = %344, %336
  %352 = load i32, ptr %11, align 4
  %353 = icmp sle i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  store i32 1, ptr %12, align 4
  br label %371

355:                                              ; preds = %351
  %356 = load ptr, ptr %5, align 8
  %357 = load ptr, ptr %6, align 8
  %358 = load ptr, ptr %7, align 8
  %359 = load i32, ptr %9, align 4
  %360 = call zeroext i16 @elem_tv(ptr noundef %356, ptr noundef %357, ptr noundef %358, i8 noundef zeroext 38, i32 noundef 3, i32 noundef 18, i32 noundef %359, ptr noundef null)
  %361 = zext i16 %360 to i32
  store i32 %361, ptr %10, align 4
  %362 = icmp ugt i32 %361, 0
  br i1 %362, label %363, label %370

363:                                              ; preds = %355
  %364 = load i32, ptr %10, align 4
  %365 = load i32, ptr %9, align 4
  %366 = add i32 %365, %364
  store i32 %366, ptr %9, align 4
  %367 = load i32, ptr %10, align 4
  %368 = load i32, ptr %11, align 4
  %369 = sub i32 %368, %367
  store i32 %369, ptr %11, align 4
  br label %370

370:                                              ; preds = %363, %355
  store i32 1, ptr %12, align 4
  br label %371

371:                                              ; preds = %370, %354, %335, %316, %297, %278, %258, %238, %219, %199, %179, %159, %139, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
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
  %39 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %34, ptr noundef %35, ptr noundef @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %36, i32 noundef %37, i32 noundef 0, ptr noundef @.str.83, i32 noundef 24, ptr noundef %38, ptr noundef @.str.84)
  br label %40

40:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_gsm_bsslap_ta_layer3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call zeroext i16 @elem_tv(ptr noundef %20, ptr noundef %21, ptr noundef %22, i8 noundef zeroext 1, i32 noundef 6, i32 noundef 1, i32 noundef %23, ptr noundef null)
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
  br label %41

34:                                               ; preds = %19, %4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @get_gsm_a_msg_string(i32 noundef 6, i32 noundef 1)
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.83, i32 noundef 1, ptr noundef %39, ptr noundef @.str.84)
  br label %41

41:                                               ; preds = %34, %27
  %42 = load i32, ptr %11, align 4
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 1, ptr %12, align 4
  br label %102

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %11, align 4
  %51 = call zeroext i16 @elem_tlv(ptr noundef %46, ptr noundef %47, ptr noundef %48, i8 noundef zeroext 20, i32 noundef 6, i32 noundef 11, i32 noundef %49, i32 noundef %50, ptr noundef @.str.85)
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %10, align 4
  %53 = icmp ugt i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %45
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %11, align 4
  %60 = sub i32 %59, %58
  store i32 %60, ptr %11, align 4
  br label %61

61:                                               ; preds = %54, %45
  %62 = load i32, ptr %11, align 4
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 1, ptr %12, align 4
  br label %102

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %11, align 4
  %71 = call zeroext i16 @elem_tlv(ptr noundef %66, ptr noundef %67, ptr noundef %68, i8 noundef zeroext 29, i32 noundef 6, i32 noundef 17, i32 noundef %69, i32 noundef %70, ptr noundef null)
  %72 = zext i16 %71 to i32
  store i32 %72, ptr %10, align 4
  %73 = icmp ugt i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %65
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %9, align 4
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %11, align 4
  %80 = sub i32 %79, %78
  store i32 %80, ptr %11, align 4
  br label %81

81:                                               ; preds = %74, %65
  %82 = load i32, ptr %11, align 4
  %83 = icmp sle i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 1, ptr %12, align 4
  br label %102

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %11, align 4
  %91 = call zeroext i16 @elem_tlv(ptr noundef %86, ptr noundef %87, ptr noundef %88, i8 noundef zeroext 28, i32 noundef 6, i32 noundef 16, i32 noundef %89, i32 noundef %90, ptr noundef @.str.86)
  %92 = zext i16 %91 to i32
  store i32 %92, ptr %10, align 4
  %93 = icmp ugt i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %85
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %9, align 4
  %98 = load i32, ptr %10, align 4
  %99 = load i32, ptr %11, align 4
  %100 = sub i32 %99, %98
  store i32 %100, ptr %11, align 4
  br label %101

101:                                              ; preds = %94, %85
  store i32 1, ptr %12, align 4
  br label %102

102:                                              ; preds = %101, %84, %64, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
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
  %23 = call zeroext i16 @elem_tv(ptr noundef %19, ptr noundef %20, ptr noundef %21, i8 noundef zeroext 25, i32 noundef 6, i32 noundef 14, i32 noundef %22, ptr noundef @.str.88)
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
  %39 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %34, ptr noundef %35, ptr noundef @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %36, i32 noundef %37, i32 noundef 0, ptr noundef @.str.83, i32 noundef 25, ptr noundef %38, ptr noundef @.str.88)
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
  %48 = call zeroext i16 @elem_tv(ptr noundef %44, ptr noundef %45, ptr noundef %46, i8 noundef zeroext 27, i32 noundef 6, i32 noundef 15, i32 noundef %47, ptr noundef @.str.89)
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
  %64 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %59, ptr noundef %60, ptr noundef @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %61, i32 noundef %62, i32 noundef 0, ptr noundef @.str.83, i32 noundef 27, ptr noundef %63, ptr noundef @.str.89)
  br label %65

65:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_gsm_bsslap_ms_pos_res(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call zeroext i16 @elem_tv(ptr noundef %20, ptr noundef %21, ptr noundef %22, i8 noundef zeroext 25, i32 noundef 6, i32 noundef 14, i32 noundef %23, ptr noundef @.str.88)
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
  br label %41

34:                                               ; preds = %19, %4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @get_gsm_a_msg_string(i32 noundef 6, i32 noundef 14)
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.83, i32 noundef 25, ptr noundef %39, ptr noundef @.str.88)
  br label %41

41:                                               ; preds = %34, %27
  %42 = load i32, ptr %11, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call zeroext i16 @elem_tv(ptr noundef %45, ptr noundef %46, ptr noundef %47, i8 noundef zeroext 27, i32 noundef 6, i32 noundef 15, i32 noundef %48, ptr noundef @.str.89)
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %10, align 4
  %51 = icmp ugt i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %44
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %11, align 4
  %58 = sub i32 %57, %56
  store i32 %58, ptr %11, align 4
  br label %66

59:                                               ; preds = %44, %41
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @get_gsm_a_msg_string(i32 noundef 6, i32 noundef 15)
  %65 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %60, ptr noundef %61, ptr noundef @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %62, i32 noundef %63, i32 noundef 0, ptr noundef @.str.83, i32 noundef 27, ptr noundef %64, ptr noundef @.str.89)
  br label %66

66:                                               ; preds = %59, %52
  %67 = load i32, ptr %11, align 4
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 1, ptr %12, align 4
  br label %146

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call zeroext i16 @elem_tv(ptr noundef %71, ptr noundef %72, ptr noundef %73, i8 noundef zeroext 1, i32 noundef 6, i32 noundef 1, i32 noundef %74, ptr noundef null)
  %76 = zext i16 %75 to i32
  store i32 %76, ptr %10, align 4
  %77 = icmp ugt i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %70
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %9, align 4
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %11, align 4
  %84 = sub i32 %83, %82
  store i32 %84, ptr %11, align 4
  br label %85

85:                                               ; preds = %78, %70
  %86 = load i32, ptr %11, align 4
  %87 = icmp sle i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 1, ptr %12, align 4
  br label %146

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %11, align 4
  %95 = call zeroext i16 @elem_tlv(ptr noundef %90, ptr noundef %91, ptr noundef %92, i8 noundef zeroext 20, i32 noundef 6, i32 noundef 11, i32 noundef %93, i32 noundef %94, ptr noundef @.str.85)
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
  store i32 1, ptr %12, align 4
  br label %146

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr %11, align 4
  %115 = call zeroext i16 @elem_tlv(ptr noundef %110, ptr noundef %111, ptr noundef %112, i8 noundef zeroext 29, i32 noundef 6, i32 noundef 17, i32 noundef %113, i32 noundef %114, ptr noundef null)
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
  %126 = load i32, ptr %11, align 4
  %127 = icmp sle i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i32 1, ptr %12, align 4
  br label %146

129:                                              ; preds = %125
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %9, align 4
  %134 = load i32, ptr %11, align 4
  %135 = call zeroext i16 @elem_tlv(ptr noundef %130, ptr noundef %131, ptr noundef %132, i8 noundef zeroext 28, i32 noundef 6, i32 noundef 16, i32 noundef %133, i32 noundef %134, ptr noundef @.str.86)
  %136 = zext i16 %135 to i32
  store i32 %136, ptr %10, align 4
  %137 = icmp ugt i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %129
  %139 = load i32, ptr %10, align 4
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %9, align 4
  %142 = load i32, ptr %10, align 4
  %143 = load i32, ptr %11, align 4
  %144 = sub i32 %143, %142
  store i32 %144, ptr %11, align 4
  br label %145

145:                                              ; preds = %138, %129
  store i32 1, ptr %12, align 4
  br label %146

146:                                              ; preds = %145, %128, %108, %88, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_gsm_bsslap_u_tdoa_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %55

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call zeroext i16 @elem_tv(ptr noundef %21, ptr noundef %22, ptr noundef %23, i8 noundef zeroext 35, i32 noundef 6, i32 noundef 21, i32 noundef %24, ptr noundef null)
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %10, align 4
  %27 = icmp ugt i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = sub i32 %33, %32
  store i32 %34, ptr %11, align 4
  br label %35

35:                                               ; preds = %28, %20
  %36 = load i32, ptr %11, align 4
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 1, ptr %12, align 4
  br label %55

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call zeroext i16 @elem_tv(ptr noundef %40, ptr noundef %41, ptr noundef %42, i8 noundef zeroext 41, i32 noundef 6, i32 noundef 26, i32 noundef %43, ptr noundef null)
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %10, align 4
  %46 = icmp ugt i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %11, align 4
  %53 = sub i32 %52, %51
  store i32 %53, ptr %11, align 4
  br label %54

54:                                               ; preds = %47, %39
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %54, %38, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_gsm_bsslap_u_tdoa_res(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call zeroext i16 @elem_tv(ptr noundef %20, ptr noundef %21, ptr noundef %22, i8 noundef zeroext 16, i32 noundef 3, i32 noundef 9, i32 noundef %23, ptr noundef null)
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
  br label %41

34:                                               ; preds = %19, %4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 9)
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.83, i32 noundef 16, ptr noundef %39, ptr noundef @.str.84)
  br label %41

41:                                               ; preds = %34, %27
  %42 = load i32, ptr %11, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %11, align 4
  %50 = call zeroext i16 @elem_tlv(ptr noundef %45, ptr noundef %46, ptr noundef %47, i8 noundef zeroext 36, i32 noundef 0, i32 noundef 5, i32 noundef %48, i32 noundef %49, ptr noundef null)
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
  br label %67

60:                                               ; preds = %44, %41
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 5)
  %66 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %63, i32 noundef %64, i32 noundef 0, ptr noundef @.str.83, i32 noundef 36, ptr noundef %65, ptr noundef @.str.84)
  br label %67

67:                                               ; preds = %60, %53
  %68 = load i32, ptr %11, align 4
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 1, ptr %12, align 4
  br label %320

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %11, align 4
  %77 = call zeroext i16 @elem_tlv(ptr noundef %72, ptr noundef %73, ptr noundef %74, i8 noundef zeroext 33, i32 noundef 3, i32 noundef 24, i32 noundef %75, i32 noundef %76, ptr noundef null)
  %78 = zext i16 %77 to i32
  store i32 %78, ptr %10, align 4
  %79 = icmp ugt i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %71
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %9, align 4
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %11, align 4
  %86 = sub i32 %85, %84
  store i32 %86, ptr %11, align 4
  br label %87

87:                                               ; preds = %80, %71
  %88 = load i32, ptr %11, align 4
  %89 = icmp sle i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 1, ptr %12, align 4
  br label %320

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call zeroext i16 @elem_tv(ptr noundef %92, ptr noundef %93, ptr noundef %94, i8 noundef zeroext 1, i32 noundef 6, i32 noundef 1, i32 noundef %95, ptr noundef null)
  %97 = zext i16 %96 to i32
  store i32 %97, ptr %10, align 4
  %98 = icmp ugt i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %91
  %100 = load i32, ptr %10, align 4
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %9, align 4
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %11, align 4
  %105 = sub i32 %104, %103
  store i32 %105, ptr %11, align 4
  br label %106

106:                                              ; preds = %99, %91
  %107 = load i32, ptr %11, align 4
  %108 = icmp sle i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 1, ptr %12, align 4
  br label %320

110:                                              ; preds = %106
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call zeroext i16 @elem_tv(ptr noundef %111, ptr noundef %112, ptr noundef %113, i8 noundef zeroext 34, i32 noundef 6, i32 noundef 20, i32 noundef %114, ptr noundef null)
  %116 = zext i16 %115 to i32
  store i32 %116, ptr %10, align 4
  %117 = icmp ugt i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %110
  %119 = load i32, ptr %10, align 4
  %120 = load i32, ptr %9, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %9, align 4
  %122 = load i32, ptr %10, align 4
  %123 = load i32, ptr %11, align 4
  %124 = sub i32 %123, %122
  store i32 %124, ptr %11, align 4
  br label %125

125:                                              ; preds = %118, %110
  %126 = load i32, ptr %11, align 4
  %127 = icmp sle i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i32 1, ptr %12, align 4
  br label %320

129:                                              ; preds = %125
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %9, align 4
  %134 = load i32, ptr %11, align 4
  %135 = call zeroext i16 @elem_tlv(ptr noundef %130, ptr noundef %131, ptr noundef %132, i8 noundef zeroext 20, i32 noundef 6, i32 noundef 11, i32 noundef %133, i32 noundef %134, ptr noundef @.str.85)
  %136 = zext i16 %135 to i32
  store i32 %136, ptr %10, align 4
  %137 = icmp ugt i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %129
  %139 = load i32, ptr %10, align 4
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %9, align 4
  %142 = load i32, ptr %10, align 4
  %143 = load i32, ptr %11, align 4
  %144 = sub i32 %143, %142
  store i32 %144, ptr %11, align 4
  br label %145

145:                                              ; preds = %138, %129
  %146 = load i32, ptr %11, align 4
  %147 = icmp sle i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 1, ptr %12, align 4
  br label %320

149:                                              ; preds = %145
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %9, align 4
  %154 = call zeroext i16 @elem_tv(ptr noundef %150, ptr noundef %151, ptr noundef %152, i8 noundef zeroext 37, i32 noundef 6, i32 noundef 23, i32 noundef %153, ptr noundef null)
  %155 = zext i16 %154 to i32
  store i32 %155, ptr %10, align 4
  %156 = icmp ugt i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %149
  %158 = load i32, ptr %10, align 4
  %159 = load i32, ptr %9, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %9, align 4
  %161 = load i32, ptr %10, align 4
  %162 = load i32, ptr %11, align 4
  %163 = sub i32 %162, %161
  store i32 %163, ptr %11, align 4
  br label %164

164:                                              ; preds = %157, %149
  %165 = load i32, ptr %11, align 4
  %166 = icmp sle i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store i32 1, ptr %12, align 4
  br label %320

168:                                              ; preds = %164
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %9, align 4
  %173 = call zeroext i16 @elem_tv(ptr noundef %169, ptr noundef %170, ptr noundef %171, i8 noundef zeroext 38, i32 noundef 3, i32 noundef 18, i32 noundef %172, ptr noundef null)
  %174 = zext i16 %173 to i32
  store i32 %174, ptr %10, align 4
  %175 = icmp ugt i32 %174, 0
  br i1 %175, label %176, label %183

176:                                              ; preds = %168
  %177 = load i32, ptr %10, align 4
  %178 = load i32, ptr %9, align 4
  %179 = add i32 %178, %177
  store i32 %179, ptr %9, align 4
  %180 = load i32, ptr %10, align 4
  %181 = load i32, ptr %11, align 4
  %182 = sub i32 %181, %180
  store i32 %182, ptr %11, align 4
  br label %183

183:                                              ; preds = %176, %168
  %184 = load i32, ptr %11, align 4
  %185 = icmp sle i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i32 1, ptr %12, align 4
  br label %320

187:                                              ; preds = %183
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %9, align 4
  %192 = call zeroext i16 @elem_tv(ptr noundef %188, ptr noundef %189, ptr noundef %190, i8 noundef zeroext 39, i32 noundef 3, i32 noundef 12, i32 noundef %191, ptr noundef null)
  %193 = zext i16 %192 to i32
  store i32 %193, ptr %10, align 4
  %194 = icmp ugt i32 %193, 0
  br i1 %194, label %195, label %202

195:                                              ; preds = %187
  %196 = load i32, ptr %10, align 4
  %197 = load i32, ptr %9, align 4
  %198 = add i32 %197, %196
  store i32 %198, ptr %9, align 4
  %199 = load i32, ptr %10, align 4
  %200 = load i32, ptr %11, align 4
  %201 = sub i32 %200, %199
  store i32 %201, ptr %11, align 4
  br label %202

202:                                              ; preds = %195, %187
  %203 = load i32, ptr %11, align 4
  %204 = icmp sle i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store i32 1, ptr %12, align 4
  br label %320

206:                                              ; preds = %202
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %9, align 4
  %211 = load i32, ptr %11, align 4
  %212 = call zeroext i16 @elem_tlv(ptr noundef %207, ptr noundef %208, ptr noundef %209, i8 noundef zeroext 40, i32 noundef 3, i32 noundef 37, i32 noundef %210, i32 noundef %211, ptr noundef null)
  %213 = zext i16 %212 to i32
  store i32 %213, ptr %10, align 4
  %214 = icmp ugt i32 %213, 0
  br i1 %214, label %215, label %222

215:                                              ; preds = %206
  %216 = load i32, ptr %10, align 4
  %217 = load i32, ptr %9, align 4
  %218 = add i32 %217, %216
  store i32 %218, ptr %9, align 4
  %219 = load i32, ptr %10, align 4
  %220 = load i32, ptr %11, align 4
  %221 = sub i32 %220, %219
  store i32 %221, ptr %11, align 4
  br label %222

222:                                              ; preds = %215, %206
  %223 = load i32, ptr %11, align 4
  %224 = icmp sle i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  store i32 1, ptr %12, align 4
  br label %320

226:                                              ; preds = %222
  %227 = load ptr, ptr %5, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = load i32, ptr %9, align 4
  %231 = load i32, ptr %11, align 4
  %232 = call zeroext i16 @elem_tlv(ptr noundef %227, ptr noundef %228, ptr noundef %229, i8 noundef zeroext 28, i32 noundef 6, i32 noundef 16, i32 noundef %230, i32 noundef %231, ptr noundef @.str.86)
  %233 = zext i16 %232 to i32
  store i32 %233, ptr %10, align 4
  %234 = icmp ugt i32 %233, 0
  br i1 %234, label %235, label %242

235:                                              ; preds = %226
  %236 = load i32, ptr %10, align 4
  %237 = load i32, ptr %9, align 4
  %238 = add i32 %237, %236
  store i32 %238, ptr %9, align 4
  %239 = load i32, ptr %10, align 4
  %240 = load i32, ptr %11, align 4
  %241 = sub i32 %240, %239
  store i32 %241, ptr %11, align 4
  br label %242

242:                                              ; preds = %235, %226
  %243 = load i32, ptr %11, align 4
  %244 = icmp sle i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  store i32 1, ptr %12, align 4
  br label %320

246:                                              ; preds = %242
  %247 = load ptr, ptr %5, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = load i32, ptr %9, align 4
  %251 = load i32, ptr %11, align 4
  %252 = call zeroext i16 @elem_tlv(ptr noundef %247, ptr noundef %248, ptr noundef %249, i8 noundef zeroext 42, i32 noundef 6, i32 noundef 27, i32 noundef %250, i32 noundef %251, ptr noundef null)
  %253 = zext i16 %252 to i32
  store i32 %253, ptr %10, align 4
  %254 = icmp ugt i32 %253, 0
  br i1 %254, label %255, label %262

255:                                              ; preds = %246
  %256 = load i32, ptr %10, align 4
  %257 = load i32, ptr %9, align 4
  %258 = add i32 %257, %256
  store i32 %258, ptr %9, align 4
  %259 = load i32, ptr %10, align 4
  %260 = load i32, ptr %11, align 4
  %261 = sub i32 %260, %259
  store i32 %261, ptr %11, align 4
  br label %262

262:                                              ; preds = %255, %246
  %263 = load i32, ptr %11, align 4
  %264 = icmp sle i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  store i32 1, ptr %12, align 4
  br label %320

266:                                              ; preds = %262
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = load i32, ptr %9, align 4
  %271 = call zeroext i16 @elem_tv(ptr noundef %267, ptr noundef %268, ptr noundef %269, i8 noundef zeroext 43, i32 noundef 3, i32 noundef 68, i32 noundef %270, ptr noundef null)
  %272 = zext i16 %271 to i32
  store i32 %272, ptr %10, align 4
  %273 = icmp ugt i32 %272, 0
  br i1 %273, label %274, label %281

274:                                              ; preds = %266
  %275 = load i32, ptr %10, align 4
  %276 = load i32, ptr %9, align 4
  %277 = add i32 %276, %275
  store i32 %277, ptr %9, align 4
  %278 = load i32, ptr %10, align 4
  %279 = load i32, ptr %11, align 4
  %280 = sub i32 %279, %278
  store i32 %280, ptr %11, align 4
  br label %281

281:                                              ; preds = %274, %266
  %282 = load i32, ptr %11, align 4
  %283 = icmp sle i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  store i32 1, ptr %12, align 4
  br label %320

285:                                              ; preds = %281
  %286 = load ptr, ptr %5, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = load i32, ptr %9, align 4
  %290 = call zeroext i16 @elem_tv(ptr noundef %286, ptr noundef %287, ptr noundef %288, i8 noundef zeroext 44, i32 noundef 6, i32 noundef 29, i32 noundef %289, ptr noundef null)
  %291 = zext i16 %290 to i32
  store i32 %291, ptr %10, align 4
  %292 = icmp ugt i32 %291, 0
  br i1 %292, label %293, label %300

293:                                              ; preds = %285
  %294 = load i32, ptr %10, align 4
  %295 = load i32, ptr %9, align 4
  %296 = add i32 %295, %294
  store i32 %296, ptr %9, align 4
  %297 = load i32, ptr %10, align 4
  %298 = load i32, ptr %11, align 4
  %299 = sub i32 %298, %297
  store i32 %299, ptr %11, align 4
  br label %300

300:                                              ; preds = %293, %285
  %301 = load i32, ptr %11, align 4
  %302 = icmp sle i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %300
  store i32 1, ptr %12, align 4
  br label %320

304:                                              ; preds = %300
  %305 = load ptr, ptr %5, align 8
  %306 = load ptr, ptr %6, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = load i32, ptr %9, align 4
  %309 = call zeroext i16 @elem_tv(ptr noundef %305, ptr noundef %306, ptr noundef %307, i8 noundef zeroext 45, i32 noundef 3, i32 noundef 65, i32 noundef %308, ptr noundef @.str.87)
  %310 = zext i16 %309 to i32
  store i32 %310, ptr %10, align 4
  %311 = icmp ugt i32 %310, 0
  br i1 %311, label %312, label %319

312:                                              ; preds = %304
  %313 = load i32, ptr %10, align 4
  %314 = load i32, ptr %9, align 4
  %315 = add i32 %314, %313
  store i32 %315, ptr %9, align 4
  %316 = load i32, ptr %10, align 4
  %317 = load i32, ptr %11, align 4
  %318 = sub i32 %317, %316
  store i32 %318, ptr %11, align 4
  br label %319

319:                                              ; preds = %312, %304
  store i32 1, ptr %12, align 4
  br label %320

320:                                              ; preds = %319, %303, %284, %265, %245, %225, %205, %186, %167, %148, %128, %109, %90, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @elem_tv(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @get_gsm_a_msg_string(i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @elem_tlv(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !7}
