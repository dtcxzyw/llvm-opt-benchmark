; ModuleID = 'bench/wireshark/original/packet-gsm_bsslap.ll'
source_filename = "bench/wireshark/original/packet-gsm_bsslap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }

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
define internal noundef zeroext i16 @de_ta(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_bsslap_ta, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_rr_meas_res(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bsslap_cause(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_bsslap_cause, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_rrlp_flg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_bsslap_rrlp_flg, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @de_rrlp_ie(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, 2
  %12 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %11, i32 noundef %10)
  %13 = load ptr, ptr @bsslap_rrlp_handle, align 8
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @call_dissector(ptr noundef nonnull %13, ptr noundef %12, ptr noundef %2, ptr noundef %1)
  br label %16

16:                                               ; preds = %9, %14, %7
  %17 = add i16 %8, 2
  ret i16 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @de_cell_id_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5, i32 %6) #1 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
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
  %14 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %.04347, i32 noundef -1, i32 noundef %12, ptr noundef nonnull %8, ptr noundef nonnull @.str.51, i32 noundef %13)
  br i1 %.not45, label %16, label %15

15:                                               ; preds = %10
  store i8 0, ptr %5, align 1
  br label %16

16:                                               ; preds = %15, %10
  %17 = load i32, ptr @hf_gsm_bsslap_cell_id_disc, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef %.04347, i32 noundef 1, i32 noundef 0)
  %19 = add i32 %.04347, 1
  %20 = add i32 %.04148, -1
  switch i8 %9, label %27 [
    i8 0, label %21
    i8 1, label %24
  ]

21:                                               ; preds = %16
  %22 = call zeroext i16 @be_cell_id_aux(ptr noundef %0, ptr noundef %14, ptr noundef %2, i32 noundef %19, i32 noundef %20, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0)
  %23 = zext i16 %22 to i32
  br label %29

24:                                               ; preds = %16
  %25 = call zeroext i16 @be_cell_id_aux(ptr noundef %0, ptr noundef %14, ptr noundef %2, i32 noundef %19, i32 noundef %20, ptr noundef null, i32 noundef 0, i8 noundef zeroext 1)
  %26 = zext i16 %25 to i32
  br label %29

27:                                               ; preds = %16
  %28 = call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef %2, ptr noundef nonnull @ei_gsm_bsslap_not_decoded_yet, ptr noundef %0, i32 noundef %19, i32 noundef %20)
  br label %29

29:                                               ; preds = %27, %24, %21
  %.042 = phi i32 [ %20, %27 ], [ %23, %21 ], [ %26, %24 ]
  %30 = and i32 %.042, 255
  %31 = add i32 %30, %19
  %32 = sub i32 %20, %30
  %33 = load ptr, ptr %8, align 8
  %34 = add nuw nsw i32 %30, 1
  call void @proto_item_set_len(ptr noundef %33, i32 noundef %34)
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !6

._crit_edge:                                      ; preds = %29, %7
  %.043.lcssa = phi i32 [ %3, %7 ], [ %31, %29 ]
  %35 = sub i32 %.043.lcssa, %3
  %36 = trunc i32 %35 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i16 %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_enh_meas_rep(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_bsslap_not_decoded_yet, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %9 = trunc i32 %4 to i16
  ret i16 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_lac(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_bsslap_lac, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_ms_pow(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_bsslap_ms_pow, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_delta_time(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_bsslap_timer_value, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_blap_enc_key(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_bsslap_encryption_key, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef 0)
  ret i16 8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_poll_rep(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_bsslap_poll_rep, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_pkt_ch_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_bsslap_not_decoded_yet, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %9 = trunc i32 %4 to i16
  ret i16 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_tfi(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_bsslap_tfi, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_gsm_bsslap() local_unnamed_addr #1 {
  %1 = load i32, ptr @proto_gsm_bsslap, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.1, i32 noundef %1)
  store ptr %2, ptr @bsslap_rrlp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_gsm_bsslap() local_unnamed_addr #1 {
  %1 = alloca [48 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @ett_gsm_bsslap, ptr %1, align 16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @ett_bsslap_cell_list, ptr %2, align 8
  br label %3

3:                                                ; preds = %0, %3
  %indvars.iv18 = phi i64 [ 2, %0 ], [ %indvars.iv.next19, %3 ]
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr [4 x i8], ptr @ett_gsm_bsslap_msg, i64 %indvars.iv
  %5 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv18
  store ptr %4, ptr %5, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %.preheader, label %3, !llvm.loop !8

.preheader:                                       ; preds = %3, %.preheader
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %.preheader ], [ 16, %3 ]
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %.preheader ], [ 0, %3 ]
  %6 = getelementptr [4 x i8], ptr @ett_gsm_bsslap_elem, i64 %indvars.iv23
  %7 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv25
  store ptr %6, ptr %7, align 8
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next24, 32
  br i1 %exitcond30.not, label %8, label %.preheader, !llvm.loop !9

8:                                                ; preds = %.preheader
  %9 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32)
  store i32 %9, ptr @proto_gsm_bsslap, align 4
  tail call void @proto_register_field_array(i32 noundef %9, ptr noundef nonnull @proto_register_gsm_bsslap.hf, i32 noundef 12)
  call void @proto_register_subtree_array(ptr noundef nonnull %1, i32 noundef 48)
  %10 = load i32, ptr @proto_gsm_bsslap, align 4
  %11 = call ptr @expert_register_protocol(i32 noundef %10)
  call void @expert_register_field_array(ptr noundef %11, ptr noundef nonnull @proto_register_gsm_bsslap.ei, i32 noundef 2)
  %12 = load i32, ptr @proto_gsm_bsslap, align 4
  %13 = call ptr @register_dissector(ptr noundef nonnull @.str.33, ptr noundef nonnull @dissect_gsm_bsslap, i32 noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gsm_bsslap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.81)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %dissect_gsm_bsslap_ta_res.exit, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %9 = load i32, ptr @proto_gsm_bsslap, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %11 = load i32, ptr @ett_gsm_bsslap, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr @hf_gsm_bsslap_msg_type, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  switch i8 %8, label %dissect_gsm_bsslap_ta_res.exit [
    i8 18, label %292
    i8 2, label %15
    i8 10, label %54
    i8 11, label %62
    i8 12, label %182
    i8 13, label %190
    i8 15, label %218
    i8 16, label %237
    i8 17, label %282
  ]

15:                                               ; preds = %7
  %16 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 9, i32 noundef 4, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.82)
  %.not.i = icmp eq i16 %19, 0
  br i1 %.not.i, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add nuw nsw i32 %21, 1
  %23 = sub nsw i32 %16, %21
  br label %27

24:                                               ; preds = %18, %15
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 0)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef %1, ptr noundef nonnull @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.83, i32 noundef 9, ptr noundef %25, ptr noundef nonnull @.str.82)
  br label %27

27:                                               ; preds = %24, %20
  %.058.i = phi i32 [ %22, %20 ], [ 1, %24 ]
  %.0.i = phi i32 [ %23, %20 ], [ %16, %24 ]
  %28 = icmp sgt i32 %.0.i, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 1, i32 noundef 6, i32 noundef 1, i32 noundef %.058.i, ptr noundef null)
  %.not67.i = icmp eq i16 %30, 0
  br i1 %.not67.i, label %35, label %31

31:                                               ; preds = %29
  %32 = zext i16 %30 to i32
  %33 = add nuw nsw i32 %.058.i, %32
  %34 = sub nsw i32 %.0.i, %32
  br label %38

35:                                               ; preds = %29, %27
  %36 = tail call ptr @get_gsm_a_msg_string(i32 noundef 6, i32 noundef 1)
  %37 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef %1, ptr noundef nonnull @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %0, i32 noundef %.058.i, i32 noundef 0, ptr noundef nonnull @.str.83, i32 noundef 1, ptr noundef %36, ptr noundef nonnull @.str.84)
  br label %38

38:                                               ; preds = %35, %31
  %.159.i = phi i32 [ %33, %31 ], [ %.058.i, %35 ]
  %.1.i = phi i32 [ %34, %31 ], [ %.0.i, %35 ]
  %39 = icmp slt i32 %.1.i, 1
  br i1 %39, label %dissect_gsm_bsslap_ta_res.exit, label %40

40:                                               ; preds = %38
  %41 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 20, i32 noundef 6, i32 noundef 11, i32 noundef %.159.i, i32 noundef %.1.i, ptr noundef nonnull @.str.85)
  %42 = zext i16 %41 to i32
  %43 = sub nsw i32 %.1.i, %42
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %dissect_gsm_bsslap_ta_res.exit, label %45

45:                                               ; preds = %40
  %46 = add nuw nsw i32 %.159.i, %42
  %47 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 29, i32 noundef 6, i32 noundef 17, i32 noundef %46, i32 noundef %43, ptr noundef null)
  %48 = zext i16 %47 to i32
  %49 = sub nsw i32 %43, %48
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %dissect_gsm_bsslap_ta_res.exit, label %51

51:                                               ; preds = %45
  %52 = add nuw nsw i32 %46, %48
  %53 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 28, i32 noundef 6, i32 noundef 16, i32 noundef %52, i32 noundef %49, ptr noundef nonnull @.str.86)
  br label %dissect_gsm_bsslap_ta_res.exit

54:                                               ; preds = %7
  %55 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 24, i32 noundef 6, i32 noundef 13, i32 noundef 1, ptr noundef null)
  %.not.i48 = icmp eq i16 %58, 0
  br i1 %.not.i48, label %59, label %dissect_gsm_bsslap_ta_res.exit

59:                                               ; preds = %57, %54
  %60 = tail call ptr @get_gsm_a_msg_string(i32 noundef 6, i32 noundef 13)
  %61 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef %1, ptr noundef nonnull @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.83, i32 noundef 24, ptr noundef %60, ptr noundef nonnull @.str.84)
  br label %dissect_gsm_bsslap_ta_res.exit

62:                                               ; preds = %7
  %63 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 9, i32 noundef 4, i32 noundef 0, i32 noundef 1, ptr noundef null)
  %.not.i51 = icmp eq i16 %66, 0
  br i1 %.not.i51, label %71, label %67

67:                                               ; preds = %65
  %68 = zext i16 %66 to i32
  %69 = add nuw nsw i32 %68, 1
  %70 = sub nsw i32 %63, %68
  br label %74

71:                                               ; preds = %65, %62
  %72 = tail call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 0)
  %73 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef %1, ptr noundef nonnull @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.83, i32 noundef 9, ptr noundef %72, ptr noundef nonnull @.str.84)
  br label %74

74:                                               ; preds = %71, %67
  %.0178.i = phi i32 [ %69, %67 ], [ 1, %71 ]
  %.0.i49 = phi i32 [ %70, %67 ], [ %63, %71 ]
  %75 = icmp sgt i32 %.0.i49, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %74
  %77 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 1, i32 noundef 6, i32 noundef 1, i32 noundef %.0178.i, ptr noundef null)
  %.not211.i = icmp eq i16 %77, 0
  br i1 %.not211.i, label %82, label %78

78:                                               ; preds = %76
  %79 = zext i16 %77 to i32
  %80 = add nuw nsw i32 %.0178.i, %79
  %81 = sub nsw i32 %.0.i49, %79
  br label %85

82:                                               ; preds = %76, %74
  %83 = tail call ptr @get_gsm_a_msg_string(i32 noundef 6, i32 noundef 1)
  %84 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef %1, ptr noundef nonnull @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %0, i32 noundef %.0178.i, i32 noundef 0, ptr noundef nonnull @.str.83, i32 noundef 1, ptr noundef %83, ptr noundef nonnull @.str.84)
  br label %85

85:                                               ; preds = %82, %78
  %.1179.i = phi i32 [ %80, %78 ], [ %.0178.i, %82 ]
  %.1.i50 = phi i32 [ %81, %78 ], [ %.0.i49, %82 ]
  %86 = icmp sgt i32 %.1.i50, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %85
  %88 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 16, i32 noundef 3, i32 noundef 9, i32 noundef %.1179.i, ptr noundef null)
  %.not212.i = icmp eq i16 %88, 0
  br i1 %.not212.i, label %93, label %89

89:                                               ; preds = %87
  %90 = zext i16 %88 to i32
  %91 = add nuw nsw i32 %.1179.i, %90
  %92 = sub nsw i32 %.1.i50, %90
  br label %96

93:                                               ; preds = %87, %85
  %94 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 9)
  %95 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef %1, ptr noundef nonnull @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %0, i32 noundef %.1179.i, i32 noundef 0, ptr noundef nonnull @.str.83, i32 noundef 16, ptr noundef %94, ptr noundef nonnull @.str.84)
  br label %96

96:                                               ; preds = %93, %89
  %.2180.i = phi i32 [ %91, %89 ], [ %.1179.i, %93 ]
  %.2.i = phi i32 [ %92, %89 ], [ %.1.i50, %93 ]
  %97 = icmp sgt i32 %.2.i, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %96
  %99 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 24, i32 noundef 6, i32 noundef 13, i32 noundef %.2180.i, ptr noundef null)
  %.not213.i = icmp eq i16 %99, 0
  br i1 %.not213.i, label %104, label %100

100:                                              ; preds = %98
  %101 = zext i16 %99 to i32
  %102 = add nuw nsw i32 %.2180.i, %101
  %103 = sub nsw i32 %.2.i, %101
  br label %107

104:                                              ; preds = %98, %96
  %105 = tail call ptr @get_gsm_a_msg_string(i32 noundef 6, i32 noundef 13)
  %106 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef %1, ptr noundef nonnull @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %0, i32 noundef %.2180.i, i32 noundef 0, ptr noundef nonnull @.str.83, i32 noundef 24, ptr noundef %105, ptr noundef nonnull @.str.84)
  br label %107

107:                                              ; preds = %104, %100
  %.3181.i = phi i32 [ %102, %100 ], [ %.2180.i, %104 ]
  %.3.i = phi i32 [ %103, %100 ], [ %.2.i, %104 ]
  %108 = icmp slt i32 %.3.i, 1
  br i1 %108, label %dissect_gsm_bsslap_ta_res.exit, label %109

109:                                              ; preds = %107
  %110 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 20, i32 noundef 6, i32 noundef 11, i32 noundef %.3181.i, i32 noundef %.3.i, ptr noundef nonnull @.str.85)
  %111 = zext i16 %110 to i32
  %112 = sub nsw i32 %.3.i, %111
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %dissect_gsm_bsslap_ta_res.exit, label %114

114:                                              ; preds = %109
  %115 = add nuw nsw i32 %.3181.i, %111
  %116 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 29, i32 noundef 6, i32 noundef 17, i32 noundef %115, i32 noundef %112, ptr noundef null)
  %117 = zext i16 %116 to i32
  %118 = sub nsw i32 %112, %117
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %dissect_gsm_bsslap_ta_res.exit, label %120

120:                                              ; preds = %114
  %121 = add nuw nsw i32 %115, %117
  %122 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 28, i32 noundef 6, i32 noundef 16, i32 noundef %121, i32 noundef %118, ptr noundef nonnull @.str.86)
  %123 = zext i16 %122 to i32
  %124 = sub nsw i32 %118, %123
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %dissect_gsm_bsslap_ta_res.exit, label %126

126:                                              ; preds = %120
  %127 = add nuw nsw i32 %121, %123
  %128 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 30, i32 noundef 6, i32 noundef 18, i32 noundef %127, i32 noundef %124, ptr noundef null)
  %129 = zext i16 %128 to i32
  %130 = sub nsw i32 %124, %129
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %dissect_gsm_bsslap_ta_res.exit, label %132

132:                                              ; preds = %126
  %133 = add nuw nsw i32 %127, %129
  %134 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 33, i32 noundef 3, i32 noundef 24, i32 noundef %133, i32 noundef %130, ptr noundef null)
  %135 = zext i16 %134 to i32
  %136 = sub nsw i32 %130, %135
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %dissect_gsm_bsslap_ta_res.exit, label %138

138:                                              ; preds = %132
  %139 = add nuw nsw i32 %133, %135
  %140 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 39, i32 noundef 3, i32 noundef 12, i32 noundef %139, ptr noundef null)
  %141 = zext i16 %140 to i32
  %142 = sub nsw i32 %136, %141
  %143 = icmp slt i32 %142, 1
  br i1 %143, label %dissect_gsm_bsslap_ta_res.exit, label %144

144:                                              ; preds = %138
  %145 = add nuw nsw i32 %139, %141
  %146 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 40, i32 noundef 3, i32 noundef 37, i32 noundef %145, i32 noundef %142, ptr noundef null)
  %147 = zext i16 %146 to i32
  %148 = sub nsw i32 %142, %147
  %149 = icmp slt i32 %148, 1
  br i1 %149, label %dissect_gsm_bsslap_ta_res.exit, label %150

150:                                              ; preds = %144
  %151 = add nuw nsw i32 %145, %147
  %152 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 42, i32 noundef 6, i32 noundef 27, i32 noundef %151, i32 noundef %148, ptr noundef null)
  %153 = zext i16 %152 to i32
  %154 = sub nsw i32 %148, %153
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %dissect_gsm_bsslap_ta_res.exit, label %156

156:                                              ; preds = %150
  %157 = add nuw nsw i32 %151, %153
  %158 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 43, i32 noundef 3, i32 noundef 68, i32 noundef %157, ptr noundef null)
  %159 = zext i16 %158 to i32
  %160 = sub nsw i32 %154, %159
  %161 = icmp slt i32 %160, 1
  br i1 %161, label %dissect_gsm_bsslap_ta_res.exit, label %162

162:                                              ; preds = %156
  %163 = add nuw nsw i32 %157, %159
  %164 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 44, i32 noundef 6, i32 noundef 29, i32 noundef %163, ptr noundef null)
  %165 = zext i16 %164 to i32
  %166 = sub nsw i32 %160, %165
  %167 = icmp slt i32 %166, 1
  br i1 %167, label %dissect_gsm_bsslap_ta_res.exit, label %168

168:                                              ; preds = %162
  %169 = add nuw nsw i32 %163, %165
  %170 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 45, i32 noundef 3, i32 noundef 65, i32 noundef %169, ptr noundef nonnull @.str.87)
  %171 = zext i16 %170 to i32
  %172 = sub nsw i32 %166, %171
  %173 = icmp slt i32 %172, 1
  br i1 %173, label %dissect_gsm_bsslap_ta_res.exit, label %174

174:                                              ; preds = %168
  %175 = add nuw nsw i32 %169, %171
  %176 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 37, i32 noundef 6, i32 noundef 23, i32 noundef %175, ptr noundef null)
  %.not225.i = icmp ne i16 %176, 0
  %177 = zext i16 %176 to i32
  %178 = icmp samesign ule i32 %172, %177
  %.15.i = select i1 %.not225.i, i1 %178, i1 false
  br i1 %.15.i, label %dissect_gsm_bsslap_ta_res.exit, label %179

179:                                              ; preds = %174
  %180 = add nuw nsw i32 %175, %177
  %181 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 38, i32 noundef 3, i32 noundef 18, i32 noundef %180, ptr noundef null)
  br label %dissect_gsm_bsslap_ta_res.exit

182:                                              ; preds = %7
  %183 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 24, i32 noundef 6, i32 noundef 13, i32 noundef 1, ptr noundef null)
  %.not.i52 = icmp eq i16 %186, 0
  br i1 %.not.i52, label %187, label %dissect_gsm_bsslap_ta_res.exit

187:                                              ; preds = %185, %182
  %188 = tail call ptr @get_gsm_a_msg_string(i32 noundef 6, i32 noundef 13)
  %189 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef %1, ptr noundef nonnull @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.83, i32 noundef 24, ptr noundef %188, ptr noundef nonnull @.str.84)
  br label %dissect_gsm_bsslap_ta_res.exit

190:                                              ; preds = %7
  %191 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %190
  %194 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 1, i32 noundef 6, i32 noundef 1, i32 noundef 1, ptr noundef null)
  %.not.i54 = icmp eq i16 %194, 0
  br i1 %.not.i54, label %199, label %195

195:                                              ; preds = %193
  %196 = zext i16 %194 to i32
  %197 = add nuw nsw i32 %196, 1
  %198 = sub nsw i32 %191, %196
  br label %202

199:                                              ; preds = %193, %190
  %200 = tail call ptr @get_gsm_a_msg_string(i32 noundef 6, i32 noundef 1)
  %201 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef %1, ptr noundef nonnull @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.83, i32 noundef 1, ptr noundef %200, ptr noundef nonnull @.str.84)
  br label %202

202:                                              ; preds = %199, %195
  %.045.i = phi i32 [ %197, %195 ], [ 1, %199 ]
  %.0.i53 = phi i32 [ %198, %195 ], [ %191, %199 ]
  %203 = icmp slt i32 %.0.i53, 1
  br i1 %203, label %dissect_gsm_bsslap_ta_res.exit, label %204

204:                                              ; preds = %202
  %205 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 20, i32 noundef 6, i32 noundef 11, i32 noundef %.045.i, i32 noundef %.0.i53, ptr noundef nonnull @.str.85)
  %206 = zext i16 %205 to i32
  %207 = sub nsw i32 %.0.i53, %206
  %208 = icmp slt i32 %207, 1
  br i1 %208, label %dissect_gsm_bsslap_ta_res.exit, label %209

209:                                              ; preds = %204
  %210 = add nuw nsw i32 %.045.i, %206
  %211 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 29, i32 noundef 6, i32 noundef 17, i32 noundef %210, i32 noundef %207, ptr noundef null)
  %212 = zext i16 %211 to i32
  %213 = sub nsw i32 %207, %212
  %214 = icmp slt i32 %213, 1
  br i1 %214, label %dissect_gsm_bsslap_ta_res.exit, label %215

215:                                              ; preds = %209
  %216 = add nuw nsw i32 %210, %212
  %217 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 28, i32 noundef 6, i32 noundef 16, i32 noundef %216, i32 noundef %213, ptr noundef nonnull @.str.86)
  br label %dissect_gsm_bsslap_ta_res.exit

218:                                              ; preds = %7
  %219 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %218
  %222 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 25, i32 noundef 6, i32 noundef 14, i32 noundef 1, ptr noundef nonnull @.str.88)
  %.not.i56 = icmp eq i16 %222, 0
  br i1 %.not.i56, label %227, label %223

223:                                              ; preds = %221
  %224 = zext i16 %222 to i32
  %225 = add nuw nsw i32 %224, 1
  %226 = sub nsw i32 %219, %224
  br label %230

227:                                              ; preds = %221, %218
  %228 = tail call ptr @get_gsm_a_msg_string(i32 noundef 6, i32 noundef 14)
  %229 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef %1, ptr noundef nonnull @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.83, i32 noundef 25, ptr noundef %228, ptr noundef nonnull @.str.88)
  br label %230

230:                                              ; preds = %227, %223
  %.028.i = phi i32 [ %225, %223 ], [ 1, %227 ]
  %.0.i55 = phi i32 [ %226, %223 ], [ %219, %227 ]
  %231 = icmp sgt i32 %.0.i55, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %230
  %233 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 27, i32 noundef 6, i32 noundef 15, i32 noundef %.028.i, ptr noundef nonnull @.str.89)
  %.not31.i = icmp eq i16 %233, 0
  br i1 %.not31.i, label %234, label %dissect_gsm_bsslap_ta_res.exit

234:                                              ; preds = %232, %230
  %235 = tail call ptr @get_gsm_a_msg_string(i32 noundef 6, i32 noundef 15)
  %236 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef %1, ptr noundef nonnull @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %0, i32 noundef %.028.i, i32 noundef 0, ptr noundef nonnull @.str.83, i32 noundef 27, ptr noundef %235, ptr noundef nonnull @.str.89)
  br label %dissect_gsm_bsslap_ta_res.exit

237:                                              ; preds = %7
  %238 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 25, i32 noundef 6, i32 noundef 14, i32 noundef 1, ptr noundef nonnull @.str.88)
  %.not.i59 = icmp eq i16 %241, 0
  br i1 %.not.i59, label %246, label %242

242:                                              ; preds = %240
  %243 = zext i16 %241 to i32
  %244 = add nuw nsw i32 %243, 1
  %245 = sub nsw i32 %238, %243
  br label %249

246:                                              ; preds = %240, %237
  %247 = tail call ptr @get_gsm_a_msg_string(i32 noundef 6, i32 noundef 14)
  %248 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef %1, ptr noundef nonnull @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.83, i32 noundef 25, ptr noundef %247, ptr noundef nonnull @.str.88)
  br label %249

249:                                              ; preds = %246, %242
  %.067.i = phi i32 [ %244, %242 ], [ 1, %246 ]
  %.0.i57 = phi i32 [ %245, %242 ], [ %238, %246 ]
  %250 = icmp sgt i32 %.0.i57, 0
  br i1 %250, label %251, label %257

251:                                              ; preds = %249
  %252 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 27, i32 noundef 6, i32 noundef 15, i32 noundef %.067.i, ptr noundef nonnull @.str.89)
  %.not78.i = icmp eq i16 %252, 0
  br i1 %.not78.i, label %257, label %253

253:                                              ; preds = %251
  %254 = zext i16 %252 to i32
  %255 = add nuw nsw i32 %.067.i, %254
  %256 = sub nsw i32 %.0.i57, %254
  br label %260

257:                                              ; preds = %251, %249
  %258 = tail call ptr @get_gsm_a_msg_string(i32 noundef 6, i32 noundef 15)
  %259 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef %1, ptr noundef nonnull @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %0, i32 noundef %.067.i, i32 noundef 0, ptr noundef nonnull @.str.83, i32 noundef 27, ptr noundef %258, ptr noundef nonnull @.str.89)
  br label %260

260:                                              ; preds = %257, %253
  %.168.i = phi i32 [ %255, %253 ], [ %.067.i, %257 ]
  %.1.i58 = phi i32 [ %256, %253 ], [ %.0.i57, %257 ]
  %261 = icmp slt i32 %.1.i58, 1
  br i1 %261, label %dissect_gsm_bsslap_ta_res.exit, label %262

262:                                              ; preds = %260
  %263 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 1, i32 noundef 6, i32 noundef 1, i32 noundef %.168.i, ptr noundef null)
  %264 = zext i16 %263 to i32
  %265 = sub nsw i32 %.1.i58, %264
  %266 = icmp slt i32 %265, 1
  br i1 %266, label %dissect_gsm_bsslap_ta_res.exit, label %267

267:                                              ; preds = %262
  %268 = add nuw nsw i32 %.168.i, %264
  %269 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 20, i32 noundef 6, i32 noundef 11, i32 noundef %268, i32 noundef %265, ptr noundef nonnull @.str.85)
  %270 = zext i16 %269 to i32
  %271 = sub nsw i32 %265, %270
  %272 = icmp slt i32 %271, 1
  br i1 %272, label %dissect_gsm_bsslap_ta_res.exit, label %273

273:                                              ; preds = %267
  %274 = add nuw nsw i32 %268, %270
  %275 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 29, i32 noundef 6, i32 noundef 17, i32 noundef %274, i32 noundef %271, ptr noundef null)
  %276 = zext i16 %275 to i32
  %277 = sub nsw i32 %271, %276
  %278 = icmp slt i32 %277, 1
  br i1 %278, label %dissect_gsm_bsslap_ta_res.exit, label %279

279:                                              ; preds = %273
  %280 = add nuw nsw i32 %274, %276
  %281 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 28, i32 noundef 6, i32 noundef 16, i32 noundef %280, i32 noundef %277, ptr noundef nonnull @.str.86)
  br label %dissect_gsm_bsslap_ta_res.exit

282:                                              ; preds = %7
  %283 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %284 = icmp slt i32 %283, 1
  br i1 %284, label %dissect_gsm_bsslap_ta_res.exit, label %285

285:                                              ; preds = %282
  %286 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 35, i32 noundef 6, i32 noundef 21, i32 noundef 1, ptr noundef null)
  %.not.i60 = icmp ne i16 %286, 0
  %287 = zext i16 %286 to i32
  %288 = icmp samesign ule i32 %283, %287
  %.0.i61 = select i1 %.not.i60, i1 %288, i1 false
  br i1 %.0.i61, label %dissect_gsm_bsslap_ta_res.exit, label %289

289:                                              ; preds = %285
  %290 = add nuw nsw i32 %287, 1
  %291 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 41, i32 noundef 6, i32 noundef 26, i32 noundef %290, ptr noundef null)
  br label %dissect_gsm_bsslap_ta_res.exit

292:                                              ; preds = %7
  %293 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %301

295:                                              ; preds = %292
  %296 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 16, i32 noundef 3, i32 noundef 9, i32 noundef 1, ptr noundef null)
  %.not.i64 = icmp eq i16 %296, 0
  br i1 %.not.i64, label %301, label %297

297:                                              ; preds = %295
  %298 = zext i16 %296 to i32
  %299 = add nuw nsw i32 %298, 1
  %300 = sub nsw i32 %293, %298
  br label %304

301:                                              ; preds = %295, %292
  %302 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 9)
  %303 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef %1, ptr noundef nonnull @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.83, i32 noundef 16, ptr noundef %302, ptr noundef nonnull @.str.84)
  br label %304

304:                                              ; preds = %301, %297
  %.0151.i = phi i32 [ %299, %297 ], [ 1, %301 ]
  %.0.i62 = phi i32 [ %300, %297 ], [ %293, %301 ]
  %305 = icmp sgt i32 %.0.i62, 0
  br i1 %305, label %306, label %312

306:                                              ; preds = %304
  %307 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 36, i32 noundef 0, i32 noundef 5, i32 noundef %.0151.i, i32 noundef %.0.i62, ptr noundef null)
  %.not180.i = icmp eq i16 %307, 0
  br i1 %.not180.i, label %312, label %308

308:                                              ; preds = %306
  %309 = zext i16 %307 to i32
  %310 = add nuw nsw i32 %.0151.i, %309
  %311 = sub nsw i32 %.0.i62, %309
  br label %315

312:                                              ; preds = %306, %304
  %313 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 5)
  %314 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef %1, ptr noundef nonnull @ei_gsm_bsslap_missing_mandatory_element, ptr noundef %0, i32 noundef %.0151.i, i32 noundef 0, ptr noundef nonnull @.str.83, i32 noundef 36, ptr noundef %313, ptr noundef nonnull @.str.84)
  br label %315

315:                                              ; preds = %312, %308
  %.1152.i = phi i32 [ %310, %308 ], [ %.0151.i, %312 ]
  %.1.i63 = phi i32 [ %311, %308 ], [ %.0.i62, %312 ]
  %316 = icmp slt i32 %.1.i63, 1
  br i1 %316, label %dissect_gsm_bsslap_ta_res.exit, label %317

317:                                              ; preds = %315
  %318 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 33, i32 noundef 3, i32 noundef 24, i32 noundef %.1152.i, i32 noundef %.1.i63, ptr noundef null)
  %319 = zext i16 %318 to i32
  %320 = sub nsw i32 %.1.i63, %319
  %321 = icmp slt i32 %320, 1
  br i1 %321, label %dissect_gsm_bsslap_ta_res.exit, label %322

322:                                              ; preds = %317
  %323 = add nuw nsw i32 %.1152.i, %319
  %324 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 1, i32 noundef 6, i32 noundef 1, i32 noundef %323, ptr noundef null)
  %325 = zext i16 %324 to i32
  %326 = sub nsw i32 %320, %325
  %327 = icmp slt i32 %326, 1
  br i1 %327, label %dissect_gsm_bsslap_ta_res.exit, label %328

328:                                              ; preds = %322
  %329 = add nuw nsw i32 %323, %325
  %330 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 34, i32 noundef 6, i32 noundef 20, i32 noundef %329, ptr noundef null)
  %331 = zext i16 %330 to i32
  %332 = sub nsw i32 %326, %331
  %333 = icmp slt i32 %332, 1
  br i1 %333, label %dissect_gsm_bsslap_ta_res.exit, label %334

334:                                              ; preds = %328
  %335 = add nuw nsw i32 %329, %331
  %336 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 20, i32 noundef 6, i32 noundef 11, i32 noundef %335, i32 noundef %332, ptr noundef nonnull @.str.85)
  %337 = zext i16 %336 to i32
  %338 = sub nsw i32 %332, %337
  %339 = icmp slt i32 %338, 1
  br i1 %339, label %dissect_gsm_bsslap_ta_res.exit, label %340

340:                                              ; preds = %334
  %341 = add nuw nsw i32 %335, %337
  %342 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 37, i32 noundef 6, i32 noundef 23, i32 noundef %341, ptr noundef null)
  %343 = zext i16 %342 to i32
  %344 = sub nsw i32 %338, %343
  %345 = icmp slt i32 %344, 1
  br i1 %345, label %dissect_gsm_bsslap_ta_res.exit, label %346

346:                                              ; preds = %340
  %347 = add nuw nsw i32 %341, %343
  %348 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 38, i32 noundef 3, i32 noundef 18, i32 noundef %347, ptr noundef null)
  %349 = zext i16 %348 to i32
  %350 = sub nsw i32 %344, %349
  %351 = icmp slt i32 %350, 1
  br i1 %351, label %dissect_gsm_bsslap_ta_res.exit, label %352

352:                                              ; preds = %346
  %353 = add nuw nsw i32 %347, %349
  %354 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 39, i32 noundef 3, i32 noundef 12, i32 noundef %353, ptr noundef null)
  %355 = zext i16 %354 to i32
  %356 = sub nsw i32 %350, %355
  %357 = icmp slt i32 %356, 1
  br i1 %357, label %dissect_gsm_bsslap_ta_res.exit, label %358

358:                                              ; preds = %352
  %359 = add nuw nsw i32 %353, %355
  %360 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 40, i32 noundef 3, i32 noundef 37, i32 noundef %359, i32 noundef %356, ptr noundef null)
  %361 = zext i16 %360 to i32
  %362 = sub nsw i32 %356, %361
  %363 = icmp slt i32 %362, 1
  br i1 %363, label %dissect_gsm_bsslap_ta_res.exit, label %364

364:                                              ; preds = %358
  %365 = add nuw nsw i32 %359, %361
  %366 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 28, i32 noundef 6, i32 noundef 16, i32 noundef %365, i32 noundef %362, ptr noundef nonnull @.str.86)
  %367 = zext i16 %366 to i32
  %368 = sub nsw i32 %362, %367
  %369 = icmp slt i32 %368, 1
  br i1 %369, label %dissect_gsm_bsslap_ta_res.exit, label %370

370:                                              ; preds = %364
  %371 = add nuw nsw i32 %365, %367
  %372 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 42, i32 noundef 6, i32 noundef 27, i32 noundef %371, i32 noundef %368, ptr noundef null)
  %373 = zext i16 %372 to i32
  %374 = sub nsw i32 %368, %373
  %375 = icmp slt i32 %374, 1
  br i1 %375, label %dissect_gsm_bsslap_ta_res.exit, label %376

376:                                              ; preds = %370
  %377 = add nuw nsw i32 %371, %373
  %378 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 43, i32 noundef 3, i32 noundef 68, i32 noundef %377, ptr noundef null)
  %379 = zext i16 %378 to i32
  %380 = sub nsw i32 %374, %379
  %381 = icmp slt i32 %380, 1
  br i1 %381, label %dissect_gsm_bsslap_ta_res.exit, label %382

382:                                              ; preds = %376
  %383 = add nuw nsw i32 %377, %379
  %384 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 44, i32 noundef 6, i32 noundef 29, i32 noundef %383, ptr noundef null)
  %.not192.i = icmp ne i16 %384, 0
  %385 = zext i16 %384 to i32
  %386 = icmp samesign ule i32 %380, %385
  %.13.i = select i1 %.not192.i, i1 %386, i1 false
  br i1 %.13.i, label %dissect_gsm_bsslap_ta_res.exit, label %387

387:                                              ; preds = %382
  %388 = add nuw nsw i32 %383, %385
  %389 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %12, ptr noundef %1, i8 noundef zeroext 45, i32 noundef 3, i32 noundef 65, i32 noundef %388, ptr noundef nonnull @.str.87)
  br label %dissect_gsm_bsslap_ta_res.exit

dissect_gsm_bsslap_ta_res.exit:                   ; preds = %387, %382, %376, %370, %364, %358, %352, %346, %340, %334, %328, %322, %317, %315, %289, %285, %282, %279, %273, %267, %262, %260, %234, %232, %215, %209, %204, %202, %187, %185, %179, %174, %168, %162, %156, %150, %144, %138, %132, %126, %120, %114, %109, %107, %59, %57, %51, %45, %40, %38, %7, %4
  %390 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %390
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @be_cell_id_aux(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @elem_tv(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @get_gsm_a_msg_string(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @elem_tlv(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
