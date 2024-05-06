; ModuleID = 'bench/wireshark/original/packet-gsm_r_uus1.c.ll'
source_filename = "bench/wireshark/original/packet-gsm_r_uus1.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_gsm_r_uus1.hf = internal global [43 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gsm_r_uus1_elem_tag, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @gsm_r_uus1_tags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_r_uus1_elem_len, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_r_uus1_pfn, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_r_uus1_pfn_digits, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_r_uus1_chpc, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_r_uus1_chpc_t_dur, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_r_uus1_chpc_t_rel, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_r_uus1_chpc_pl_call, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 257, ptr @gsm_r_uus1_chpc_priority_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_r_uus1_chpc_cause, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_r_uus1_chpc_cause_power, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_r_uus1_chpc_cause_radio, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_r_uus1_chpc_cause_reserved3, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_r_uus1_chpc_cause_reserved4, %struct._header_field_info { ptr @.str.22, ptr @.str.24, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_r_uus1_chpc_cause_user_command, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_r_uus1_chpc_cause_reserved6, %struct._header_field_info { ptr @.str.22, ptr @.str.27, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_r_uus1_chpc_cause_reserved7, %struct._header_field_info { ptr @.str.22, ptr @.str.28, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_r_uus1_chpc_cause_reserved8, %struct._header_field_info { ptr @.str.22, ptr @.str.29, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_r_uus1_chpc_gref, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_r_uus1_chpc_ack_cause, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 257, ptr @gsm_r_uus1_chpc_ack_cause_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_r_uus1_epfn, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_r_uus1_present_text_str, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_r_uus1_elda, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_r_uus1_elda_lat, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_r_uus1_elda_lat_deg, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 4261412864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_r_uus1_elda_lat_min, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 33030144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_r_uus1_elda_lat_sec, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 524224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_r_uus1_elda_lat_hem, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 32, ptr @gsm_r_uus1_elda_lat_hem, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_r_uus1_elda_long, %struct._header_field_info { ptr @.str.40, ptr @.str.50, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_r_uus1_elda_long_deg, %struct._header_field_info { ptr @.str.42, ptr @.str.51, i32 7, i32 1, ptr null, i64 534773760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_r_uus1_elda_long_min, %struct._header_field_info { ptr @.str.44, ptr @.str.52, i32 7, i32 1, ptr null, i64 2064384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_r_uus1_elda_long_sec, %struct._header_field_info { ptr @.str.46, ptr @.str.53, i32 7, i32 1, ptr null, i64 32764, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_r_uus1_elda_long_hem, %struct._header_field_info { ptr @.str.48, ptr @.str.54, i32 2, i32 32, ptr @gsm_r_uus1_elda_long_hem, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_r_uus1_elda_height, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_r_uus1_elda_speed, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_r_uus1_elda_heading, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_r_uus1_elda_e_time, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_r_uus1_elda_distance, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_r_uus1_elda_scale, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr @gsm_r_uus1_elda_scale_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_r_uus1_elda_spare, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_r_uus1_present_dsd_alarm, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_r_uus1_present_dsd_alarm_loco_number, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_r_uus1_alert_controller, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_r_uus1_alert_controller_gref, %struct._header_field_info { ptr @.str.30, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gsm_r_uus1_elem_tag = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Element tag\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"gsm-r-uus1.elem_tag\00", align 1
@gsm_r_uus1_tags = internal constant [11 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.89 }, %struct._value_string { i32 3, ptr @.str.90 }, %struct._value_string { i32 5, ptr @.str.91 }, %struct._value_string { i32 6, ptr @.str.92 }, %struct._value_string { i32 7, ptr @.str.93 }, %struct._value_string { i32 8, ptr @.str.93 }, %struct._value_string { i32 9, ptr @.str.94 }, %struct._value_string { i32 10, ptr @.str.95 }, %struct._value_string { i32 11, ptr @.str.96 }, %struct._value_string { i32 12, ptr @.str.97 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_r_uus1_elem_len = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"gsm-r-uus1.elem_len\00", align 1
@hf_gsm_r_uus1_pfn = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [40 x i8] c"Presentation of Functional Number (PFN)\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"gsm-r-uus1.pfn\00", align 1
@hf_gsm_r_uus1_pfn_digits = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Digits\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"gsm-r-uus1.pfn.digits\00", align 1
@hf_gsm_r_uus1_chpc = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [43 x i8] c"Confirmation of High Priority Calls (CHPC)\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"gsm-r-uus1.chpc\00", align 1
@hf_gsm_r_uus1_chpc_t_dur = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"Duration of the call\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"gsm-r-uus1.chpc.t_dur\00", align 1
@hf_gsm_r_uus1_chpc_t_rel = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [86 x i8] c"Interval between the end of the call and the transmission of the confirmation message\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"gsm-r-uus1.chpc.t_rel\00", align 1
@hf_gsm_r_uus1_chpc_pl_call = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [27 x i8] c"Priority level of the call\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"gsm-r-uus1.chpc.pl_call\00", align 1
@gsm_r_uus1_chpc_priority_vals = internal constant [8 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.98 }, %struct._range_string { i64 1, i64 1, ptr @.str.99 }, %struct._range_string { i64 2, i64 2, ptr @.str.100 }, %struct._range_string { i64 3, i64 3, ptr @.str.101 }, %struct._range_string { i64 4, i64 4, ptr @.str.102 }, %struct._range_string { i64 5, i64 5, ptr @.str.103 }, %struct._range_string { i64 6, i64 7, ptr @.str.104 }, %struct._range_string zeroinitializer], align 16
@hf_gsm_r_uus1_chpc_cause = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [35 x i8] c"Reason for termination of the call\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"gsm-r-uus1.chpc.cause\00", align 1
@hf_gsm_r_uus1_chpc_cause_power = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [51 x i8] c"Mobile was powered off when receiving (power fail)\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"gsm-r-uus1.chpc.cause.power\00", align 1
@hf_gsm_r_uus1_chpc_cause_radio = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [45 x i8] c"Call was interrupted due to radio link error\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"gsm-r-uus1.chpc.cause.radio\00", align 1
@hf_gsm_r_uus1_chpc_cause_reserved3 = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"gsm-r-uus1.chpc.cause.reserved3\00", align 1
@hf_gsm_r_uus1_chpc_cause_reserved4 = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [32 x i8] c"gsm-r-uus1.chpc.cause.reserved4\00", align 1
@hf_gsm_r_uus1_chpc_cause_user_command = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [30 x i8] c"Call was left on user command\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"gsm-r-uus1.chpc.cause.user_command\00", align 1
@hf_gsm_r_uus1_chpc_cause_reserved6 = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [32 x i8] c"gsm-r-uus1.chpc.cause.reserved6\00", align 1
@hf_gsm_r_uus1_chpc_cause_reserved7 = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [32 x i8] c"gsm-r-uus1.chpc.cause.reserved7\00", align 1
@hf_gsm_r_uus1_chpc_cause_reserved8 = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [32 x i8] c"gsm-r-uus1.chpc.cause.reserved8\00", align 1
@hf_gsm_r_uus1_chpc_gref = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [21 x i8] c"Group call reference\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"gsm-r-uus1.chpc.gref\00", align 1
@hf_gsm_r_uus1_chpc_ack_cause = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [10 x i8] c"ACK/CAUSE\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"gsm-r-uus1.chpc.ack_cause\00", align 1
@gsm_r_uus1_chpc_ack_cause_vals = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.105 }, %struct._range_string { i64 1, i64 1, ptr @.str.106 }, %struct._range_string { i64 2, i64 127, ptr @.str.107 }, %struct._range_string { i64 128, i64 128, ptr @.str.108 }, %struct._range_string { i64 129, i64 255, ptr @.str.22 }, %struct._range_string zeroinitializer], align 16
@hf_gsm_r_uus1_epfn = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [50 x i8] c"Enhanced presentation of functional number (ePFN)\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"gsm-r-uus1.epfn\00", align 1
@hf_gsm_r_uus1_present_text_str = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [29 x i8] c"Presentation of text strings\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"gsm-r-uus1.present_text_str\00", align 1
@hf_gsm_r_uus1_elda = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [22 x i8] c"Train position (eLDA)\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"gsm-r-uus1.elda\00", align 1
@hf_gsm_r_uus1_elda_lat = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [9 x i8] c"Latitude\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"gsm-r-uus1.elda.lat\00", align 1
@hf_gsm_r_uus1_elda_lat_deg = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [8 x i8] c"Degrees\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"gsm-r-uus1.elda.lat.deg\00", align 1
@hf_gsm_r_uus1_elda_lat_min = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [8 x i8] c"Minutes\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"gsm-r-uus1.elda.lat.min\00", align 1
@hf_gsm_r_uus1_elda_lat_sec = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [8 x i8] c"Seconds\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"gsm-r-uus1.elda.lat.sec\00", align 1
@hf_gsm_r_uus1_elda_lat_hem = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [11 x i8] c"Hemisphere\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"gsm-r-uus1.elda.lat.hem\00", align 1
@gsm_r_uus1_elda_lat_hem = internal constant %struct.true_false_string { ptr @.str.109, ptr @.str.110 }, align 8
@hf_gsm_r_uus1_elda_long = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [21 x i8] c"gsm-r-uus1.elda.long\00", align 1
@hf_gsm_r_uus1_elda_long_deg = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [25 x i8] c"gsm-r-uus1.elda.long.deg\00", align 1
@hf_gsm_r_uus1_elda_long_min = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [25 x i8] c"gsm-r-uus1.elda.long.min\00", align 1
@hf_gsm_r_uus1_elda_long_sec = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [25 x i8] c"gsm-r-uus1.elda_long.sec\00", align 1
@hf_gsm_r_uus1_elda_long_hem = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [25 x i8] c"gsm-r-uus1.elda_long.hem\00", align 1
@gsm_r_uus1_elda_long_hem = internal constant %struct.true_false_string { ptr @.str.111, ptr @.str.112 }, align 8
@hf_gsm_r_uus1_elda_height = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [11 x i8] c"Height (m)\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"gsm-r-uus1.elda.height\00", align 1
@hf_gsm_r_uus1_elda_speed = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [13 x i8] c"Speed (km/h)\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"gsm-r-uus1.elda.speed\00", align 1
@hf_gsm_r_uus1_elda_heading = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [14 x i8] c"Heading (deg)\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"gsm-r-uus1.elda.heading\00", align 1
@hf_gsm_r_uus1_elda_e_time = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [19 x i8] c"Elapsed Time (sec)\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"gsm-r-uus1.elda.e_time\00", align 1
@hf_gsm_r_uus1_elda_distance = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [9 x i8] c"Distance\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"gsm-r-uus1.elda.distance\00", align 1
@hf_gsm_r_uus1_elda_scale = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [6 x i8] c"Scale\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"gsm-r-uus1.elda.scale\00", align 1
@gsm_r_uus1_elda_scale_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.113 }, %struct._value_string { i32 1, ptr @.str.114 }, %struct._value_string { i32 2, ptr @.str.115 }, %struct._value_string { i32 3, ptr @.str.116 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_r_uus1_elda_spare = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"gsm-r-uus1.elda.spare\00", align 1
@hf_gsm_r_uus1_present_dsd_alarm = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [33 x i8] c"Notification DSD alarm condition\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"gsm-r-uus1.present_dsd_alarm\00", align 1
@hf_gsm_r_uus1_present_dsd_alarm_loco_number = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [25 x i8] c"Locomotive engine number\00", align 1
@.str.72 = private unnamed_addr constant [41 x i8] c"gsm-r-uus1.present_dsd_alarm.loco_number\00", align 1
@hf_gsm_r_uus1_alert_controller = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [48 x i8] c"Notification of a request to alert a controller\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"gsm-r-uus1.alert_controller\00", align 1
@hf_gsm_r_uus1_alert_controller_gref = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [33 x i8] c"gsm-r-uus1.alert_controller.gref\00", align 1
@proto_register_gsm_r_uus1.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_gsm_r_uus1_not_implemented_yet, %struct.expert_field_info { ptr @.str.76, i32 83886080, i32 4194304, ptr @.str.77, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_gsm_r_uus1_not_implemented_yet = internal global %struct.expert_field zeroinitializer, align 4
@.str.76 = private unnamed_addr constant [31 x i8] c"gsm-r-uus1.not_implemented_yet\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"Not implemented yet\00", align 1
@proto_register_gsm_r_uus1.ett = internal global [11 x ptr] [ptr @ett_gsm_r_uus1, ptr @ett_gsm_r_uus1_pfn, ptr @ett_gsm_r_uus1_chpc, ptr @ett_gsm_r_uus1_chpc_cause, ptr @ett_gsm_r_uus1_epfn, ptr @ett_gsm_r_uus1_present_text_str, ptr @ett_gsm_r_uus1_elda, ptr @ett_gsm_r_uus1_elda_lat, ptr @ett_gsm_r_uus1_elda_long, ptr @ett_gsm_r_uus1_present_dsd_alarm, ptr @ett_gsm_r_uus1_alert_controller], align 16
@ett_gsm_r_uus1 = internal global i32 0, align 4
@ett_gsm_r_uus1_pfn = internal global i32 0, align 4
@ett_gsm_r_uus1_chpc = internal global i32 0, align 4
@ett_gsm_r_uus1_chpc_cause = internal global i32 0, align 4
@ett_gsm_r_uus1_epfn = internal global i32 0, align 4
@ett_gsm_r_uus1_present_text_str = internal global i32 0, align 4
@ett_gsm_r_uus1_elda = internal global i32 0, align 4
@ett_gsm_r_uus1_elda_lat = internal global i32 0, align 4
@ett_gsm_r_uus1_elda_long = internal global i32 0, align 4
@ett_gsm_r_uus1_present_dsd_alarm = internal global i32 0, align 4
@ett_gsm_r_uus1_alert_controller = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [29 x i8] c"GSM-R User-to-User Signaling\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"GSM-R\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"gsm-r-uus1\00", align 1
@proto_gsm_r_uus1 = internal unnamed_addr global i32 0, align 4
@.str.81 = private unnamed_addr constant [17 x i8] c"dissect_q931_u2u\00", align 1
@.str.82 = private unnamed_addr constant [39 x i8] c"Dissect Q.931 User-To-User information\00", align 1
@q931_u2u = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [18 x i8] c"dissect_gsm_a_u2u\00", align 1
@.str.84 = private unnamed_addr constant [39 x i8] c"Dissect GSM-A User-To-User information\00", align 1
@gsm_a_u2u = internal global i32 1, align 4
@.str.85 = private unnamed_addr constant [10 x i8] c"q931_user\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"GSM-R over UUS1\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"gsm_r_uus1\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"gsm_a.dtap.u2u_prot_discr\00", align 1
@.str.89 = private unnamed_addr constant [92 x i8] c"Acknowledgement by Receiver of a HPC and response from device accepting the acknowledgement\00", align 1
@.str.90 = private unnamed_addr constant [38 x i8] c"Acknowledgement by Initiator of a HPC\00", align 1
@.str.91 = private unnamed_addr constant [34 x i8] c"Presentation of Functional Number\00", align 1
@.str.92 = private unnamed_addr constant [39 x i8] c"enhanced Location Dependent Addressing\00", align 1
@.str.93 = private unnamed_addr constant [65 x i8] c"enhanced Location Dependent Addressing (Reserved for future use)\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"ePFN Information\00", align 1
@.str.95 = private unnamed_addr constant [57 x i8] c"User specific plain text according to alphabet indicator\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"DSD Alarm Notification\00", align 1
@.str.97 = private unnamed_addr constant [51 x i8] c"Alerting of a Controller Notification and Response\00", align 1
@.str.98 = private unnamed_addr constant [30 x i8] c"no priority specified in call\00", align 1
@.str.99 = private unnamed_addr constant [42 x i8] c"eMLPP priority of 4 (Railway Information)\00", align 1
@.str.100 = private unnamed_addr constant [40 x i8] c"eMLPP priority of 3 (Railway Operation)\00", align 1
@.str.101 = private unnamed_addr constant [51 x i8] c"eMLPP priority of 2 (Public Emergency/Group Calls)\00", align 1
@.str.102 = private unnamed_addr constant [42 x i8] c"eMLPP priority of 1 (Command and Control)\00", align 1
@.str.103 = private unnamed_addr constant [40 x i8] c"eMLPP priority of 0 (Railway Emergency)\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"ACK (no error)\00", align 1
@.str.106 = private unnamed_addr constant [45 x i8] c"NACK-1 (error, repetition should take place)\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"Reserved for internal use\00", align 1
@.str.108 = private unnamed_addr constant [50 x i8] c"NACK-2 (fatal error, NO repetition to take place)\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"North\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"South\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"West\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"East\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"10 cm resolution\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"1 metre resolution\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"10 metre resolution\00", align 1
@.str.116 = private unnamed_addr constant [31 x i8] c"Odometry information not valid\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"%d ms\00", align 1
@de_gsm_r_uus1_chpc_forward.cause_flags = internal constant [9 x ptr] [ptr @hf_gsm_r_uus1_chpc_cause_power, ptr @hf_gsm_r_uus1_chpc_cause_radio, ptr @hf_gsm_r_uus1_chpc_cause_reserved3, ptr @hf_gsm_r_uus1_chpc_cause_reserved4, ptr @hf_gsm_r_uus1_chpc_cause_user_command, ptr @hf_gsm_r_uus1_chpc_cause_reserved6, ptr @hf_gsm_r_uus1_chpc_cause_reserved7, ptr @hf_gsm_r_uus1_chpc_cause_reserved8, ptr null], align 16
@.str.118 = private unnamed_addr constant [35 x i8] c"CHPC for collecting network device\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c": No FN Available\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"Latitude: %d %d'%.2f\22%s\00", align 1
@.str.123 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.124 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.125 = private unnamed_addr constant [25 x i8] c"Longitude: %d %d'%.2f\22%s\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"E\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gsm_r_uus1() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80) #3
  store i32 %1, ptr @proto_gsm_r_uus1, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_gsm_r_uus1.hf, i32 noundef 43) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gsm_r_uus1.ett, i32 noundef 11) #3
  %2 = load i32, ptr @proto_gsm_r_uus1, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_gsm_r_uus1.ei, i32 noundef 1) #3
  %4 = load i32, ptr @proto_gsm_r_uus1, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.80, ptr noundef nonnull @dissect_gsm_r_uus1, i32 noundef %4) #3
  %6 = load i32, ptr @proto_gsm_r_uus1, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef nonnull @proto_reg_handoff_gsm_r_uus1) #3
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.82, ptr noundef nonnull @q931_u2u) #3
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.84, ptr noundef nonnull @gsm_a_u2u) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gsm_r_uus1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %7 = load i32, ptr @proto_gsm_r_uus1, align 4
  %8 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef nonnull @.str.78) #3
  %9 = load i32, ptr @ett_gsm_r_uus1, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 408
  br label %12

12:                                               ; preds = %.lr.ph, %252
  %.04648 = phi i32 [ 0, %.lr.ph ], [ %.1, %252 ]
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.04648) #3
  switch i8 %13, label %._crit_edge [
    i8 2, label %14
    i8 3, label %14
    i8 5, label %60
    i8 6, label %85
    i8 7, label %85
    i8 8, label %85
    i8 9, label %183
    i8 10, label %199
    i8 11, label %215
    i8 12, label %234
  ]

14:                                               ; preds = %12, %12
  %15 = add nuw i32 %.04648, 1
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %15) #3
  %17 = icmp eq i8 %16, 13
  br i1 %17, label %18, label %50

18:                                               ; preds = %14
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %15) #3
  %20 = zext i8 %19 to i32
  %21 = load i32, ptr @hf_gsm_r_uus1_chpc, align 4
  %22 = add nuw nsw i32 %20, 2
  %23 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %21, ptr noundef %0, i32 noundef %.04648, i32 noundef %22, i32 noundef 0) #3
  %24 = load i32, ptr @ett_gsm_r_uus1_chpc, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #3
  %26 = load i32, ptr @hf_gsm_r_uus1_elem_tag, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef %.04648, i32 noundef 1, i32 noundef 0) #3
  %28 = load i32, ptr @hf_gsm_r_uus1_elem_len, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %28, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0) #3
  %30 = add i32 %.04648, 2
  %31 = call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %30, i32 noundef -2147483648) #3
  %32 = load i32, ptr @hf_gsm_r_uus1_chpc_t_dur, align 4
  %33 = mul i32 %31, 100
  %34 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %25, i32 noundef %32, ptr noundef %0, i32 noundef %30, i32 noundef 3, i32 noundef %31, ptr noundef nonnull @.str.117, i32 noundef %33) #3
  %35 = add i32 %.04648, 5
  %36 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %35, i32 noundef -2147483648) #3
  %37 = load i32, ptr @hf_gsm_r_uus1_chpc_t_rel, align 4
  %38 = mul i32 %36, 100
  %39 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %25, i32 noundef %37, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef %36, ptr noundef nonnull @.str.117, i32 noundef %38) #3
  %40 = add i32 %.04648, 9
  %41 = load i32, ptr @hf_gsm_r_uus1_chpc_pl_call, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0) #3
  %43 = add i32 %.04648, 10
  %44 = load i32, ptr @hf_gsm_r_uus1_chpc_cause, align 4
  %45 = load i32, ptr @ett_gsm_r_uus1_chpc_cause, align 4
  %46 = call ptr @proto_tree_add_bitmask(ptr noundef %25, ptr noundef %0, i32 noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef nonnull @de_gsm_r_uus1_chpc_forward.cause_flags, i32 noundef 0) #3
  %47 = add i32 %.04648, 11
  %48 = load i32, ptr @hf_gsm_r_uus1_chpc_gref, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef -2147483580) #3
  br label %de_gsm_r_uus1_chpc.exit

50:                                               ; preds = %14
  %51 = load i32, ptr @hf_gsm_r_uus1_chpc, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %51, ptr noundef %0, i32 noundef %.04648, i32 noundef 2, i32 noundef 0) #3
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %52, ptr noundef nonnull @.str.118) #3
  %53 = load i32, ptr @ett_gsm_r_uus1_chpc, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53) #3
  %55 = load i32, ptr @hf_gsm_r_uus1_elem_tag, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef %.04648, i32 noundef 1, i32 noundef 0) #3
  %57 = load i32, ptr @hf_gsm_r_uus1_chpc_ack_cause, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %57, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0) #3
  br label %de_gsm_r_uus1_chpc.exit

de_gsm_r_uus1_chpc.exit:                          ; preds = %18, %50
  %.0.i = phi i32 [ 15, %18 ], [ 2, %50 ]
  %59 = add i32 %.0.i, %.04648
  br label %252

60:                                               ; preds = %12
  %61 = add nuw i32 %.04648, 1
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %61) #3
  %63 = zext i8 %62 to i32
  %64 = load i32, ptr @hf_gsm_r_uus1_pfn, align 4
  %65 = add nuw nsw i32 %63, 2
  %66 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %64, ptr noundef %0, i32 noundef %.04648, i32 noundef %65, i32 noundef 0) #3
  %67 = load i32, ptr @ett_gsm_r_uus1_pfn, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67) #3
  %69 = load i32, ptr @hf_gsm_r_uus1_elem_tag, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %0, i32 noundef %.04648, i32 noundef 1, i32 noundef 0) #3
  %71 = load i32, ptr @hf_gsm_r_uus1_elem_len, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %71, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 0) #3
  %73 = add i32 %.04648, 2
  %74 = icmp eq i8 %62, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %60
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef nonnull @.str.119) #3
  br label %de_gsm_r_uus1_pfn.exit

76:                                               ; preds = %60
  %77 = load ptr, ptr %11, align 8
  %78 = call ptr @tvb_bcd_dig_to_str(ptr noundef %77, ptr noundef %0, i32 noundef %73, i32 noundef %63, ptr noundef null, i32 noundef 0) #3
  %79 = load i32, ptr @hf_gsm_r_uus1_pfn_digits, align 4
  %80 = call ptr @proto_tree_add_string(ptr noundef %68, i32 noundef %79, ptr noundef %0, i32 noundef %73, i32 noundef %63, ptr noundef %78) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef nonnull @.str.120, ptr noundef %78) #3
  %81 = add i32 %73, %63
  br label %de_gsm_r_uus1_pfn.exit

de_gsm_r_uus1_pfn.exit:                           ; preds = %75, %76
  %.0.i47 = phi i32 [ %73, %75 ], [ %81, %76 ]
  %82 = sub i32 %.0.i47, %.04648
  %83 = and i32 %82, 65535
  %84 = add i32 %83, %.04648
  br label %252

85:                                               ; preds = %12, %12, %12
  %86 = load i32, ptr @hf_gsm_r_uus1_elda, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %86, ptr noundef %0, i32 noundef %.04648, i32 noundef 16, i32 noundef 0) #3
  %88 = load i32, ptr @ett_gsm_r_uus1_elda, align 4
  %89 = call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88) #3
  %90 = load i32, ptr @hf_gsm_r_uus1_elem_tag, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %0, i32 noundef %.04648, i32 noundef 1, i32 noundef 0) #3
  %92 = load i32, ptr @hf_gsm_r_uus1_elem_len, align 4
  %93 = add nuw i32 %.04648, 1
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %92, ptr noundef %0, i32 noundef %93, i32 noundef 1, i32 noundef 0) #3
  %95 = add i32 %.04648, 2
  %96 = shl i32 %95, 3
  %97 = load i32, ptr @hf_gsm_r_uus1_elda_lat, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %97, ptr noundef %0, i32 noundef %95, i32 noundef 4, i32 noundef 0) #3
  %99 = load i32, ptr @ett_gsm_r_uus1_elda_lat, align 4
  %100 = call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99) #3
  %101 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %95, i32 noundef 0) #3
  %102 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %96, i32 noundef 7, i32 noundef 0) #3
  %103 = or disjoint i32 %96, 7
  %104 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %103, i32 noundef 6, i32 noundef 0) #3
  %105 = add i32 %96, 13
  %106 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %105, i32 noundef 13, i32 noundef 0) #3
  %107 = add i32 %96, 26
  %108 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %107, i32 noundef 1, i32 noundef 0) #3
  %109 = add i32 %96, 27
  %110 = load i32, ptr @hf_gsm_r_uus1_elda_lat_deg, align 4
  %111 = call ptr @proto_tree_add_uint(ptr noundef %100, i32 noundef %110, ptr noundef %0, i32 noundef %95, i32 noundef 4, i32 noundef %101) #3
  %112 = load i32, ptr @hf_gsm_r_uus1_elda_lat_min, align 4
  %113 = call ptr @proto_tree_add_uint(ptr noundef %100, i32 noundef %112, ptr noundef %0, i32 noundef %95, i32 noundef 4, i32 noundef %101) #3
  %114 = load i32, ptr @hf_gsm_r_uus1_elda_lat_sec, align 4
  %115 = uitofp i32 %106 to float
  %116 = fdiv float %115, 1.000000e+02
  %117 = fpext float %116 to double
  %118 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %100, i32 noundef %114, ptr noundef %0, i32 noundef %95, i32 noundef 4, i32 noundef %101, ptr noundef nonnull @.str.121, double noundef %117) #3
  %119 = load i32, ptr @hf_gsm_r_uus1_elda_lat_hem, align 4
  %120 = zext i32 %101 to i64
  %121 = call ptr @proto_tree_add_boolean(ptr noundef %100, i32 noundef %119, ptr noundef %0, i32 noundef %95, i32 noundef 4, i64 noundef %120) #3
  %.not.i = icmp eq i32 %108, 0
  %122 = select i1 %.not.i, ptr @.str.124, ptr @.str.123
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %98, ptr noundef nonnull @.str.122, i32 noundef %102, i32 noundef %104, double noundef %117, ptr noundef nonnull %122) #3
  %123 = add i32 %.04648, 5
  %124 = load i32, ptr @hf_gsm_r_uus1_elda_long, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %124, ptr noundef %0, i32 noundef %123, i32 noundef 4, i32 noundef 0) #3
  %126 = load i32, ptr @ett_gsm_r_uus1_elda_long, align 4
  %127 = call ptr @proto_item_add_subtree(ptr noundef %125, i32 noundef %126) #3
  %128 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %123, i32 noundef 0) #3
  %129 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %109, i32 noundef 8, i32 noundef 0) #3
  %130 = add i32 %96, 35
  %131 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %130, i32 noundef 6, i32 noundef 0) #3
  %132 = add i32 %96, 41
  %133 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %132, i32 noundef 13, i32 noundef 0) #3
  %134 = add i32 %96, 54
  %135 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %134, i32 noundef 1, i32 noundef 0) #3
  %136 = add i32 %96, 55
  %137 = load i32, ptr @hf_gsm_r_uus1_elda_long_deg, align 4
  %138 = call ptr @proto_tree_add_uint(ptr noundef %127, i32 noundef %137, ptr noundef %0, i32 noundef %123, i32 noundef 4, i32 noundef %128) #3
  %139 = load i32, ptr @hf_gsm_r_uus1_elda_long_min, align 4
  %140 = call ptr @proto_tree_add_uint(ptr noundef %127, i32 noundef %139, ptr noundef %0, i32 noundef %123, i32 noundef 4, i32 noundef %128) #3
  %141 = load i32, ptr @hf_gsm_r_uus1_elda_long_sec, align 4
  %142 = uitofp i32 %133 to float
  %143 = fdiv float %142, 1.000000e+02
  %144 = fpext float %143 to double
  %145 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %127, i32 noundef %141, ptr noundef %0, i32 noundef %123, i32 noundef 4, i32 noundef %128, ptr noundef nonnull @.str.121, double noundef %144) #3
  %146 = load i32, ptr @hf_gsm_r_uus1_elda_long_hem, align 4
  %147 = zext i32 %128 to i64
  %148 = call ptr @proto_tree_add_boolean(ptr noundef %127, i32 noundef %146, ptr noundef %0, i32 noundef %123, i32 noundef 4, i64 noundef %147) #3
  %.not143.i = icmp eq i32 %135, 0
  %149 = select i1 %.not143.i, ptr @.str.127, ptr @.str.126
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %125, ptr noundef nonnull @.str.125, i32 noundef %129, i32 noundef %131, double noundef %144, ptr noundef nonnull %149) #3
  %150 = add i32 %.04648, 8
  %151 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %136, i32 noundef 13, i32 noundef 0) #3
  %152 = add i32 %151, -100
  %153 = load i32, ptr @hf_gsm_r_uus1_elda_height, align 4
  %154 = call ptr @proto_tree_add_int(ptr noundef %89, i32 noundef %153, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef %152) #3
  %155 = add i32 %96, 68
  %156 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %155, i32 noundef 6, i32 noundef 0) #3
  %157 = mul i32 %156, 10
  %158 = load i32, ptr @hf_gsm_r_uus1_elda_speed, align 4
  %159 = call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %158, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef %157) #3
  %160 = add i32 %96, 74
  %161 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %160, i32 noundef 6, i32 noundef 0) #3
  %162 = mul i32 %161, 10
  %163 = load i32, ptr @hf_gsm_r_uus1_elda_heading, align 4
  %164 = call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %163, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef %162) #3
  %165 = add i32 %96, 80
  %166 = add i32 %.04648, 12
  %167 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %165, i32 noundef 11, i32 noundef 0) #3
  %168 = load i32, ptr @hf_gsm_r_uus1_elda_e_time, align 4
  %169 = call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %168, ptr noundef %0, i32 noundef %166, i32 noundef 4, i32 noundef %167) #3
  %170 = add i32 %96, 91
  %171 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %170, i32 noundef 14, i32 noundef 0) #3
  %172 = load i32, ptr @hf_gsm_r_uus1_elda_distance, align 4
  %173 = call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %172, ptr noundef %0, i32 noundef %166, i32 noundef 4, i32 noundef %171) #3
  %174 = add i32 %96, 105
  %175 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %174, i32 noundef 2, i32 noundef 0) #3
  %176 = load i32, ptr @hf_gsm_r_uus1_elda_scale, align 4
  %177 = call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %176, ptr noundef %0, i32 noundef %166, i32 noundef 4, i32 noundef %175) #3
  %178 = add i32 %96, 107
  %179 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %178, i32 noundef 5, i32 noundef 0) #3
  %180 = load i32, ptr @hf_gsm_r_uus1_elda_spare, align 4
  %181 = call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %180, ptr noundef %0, i32 noundef %166, i32 noundef 4, i32 noundef %179) #3
  %182 = add i32 %.04648, 16
  br label %252

183:                                              ; preds = %12
  %184 = add nuw i32 %.04648, 1
  %185 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %184) #3
  %186 = zext i8 %185 to i32
  %187 = load i32, ptr @hf_gsm_r_uus1_epfn, align 4
  %188 = add nuw nsw i32 %186, 2
  %189 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %187, ptr noundef %0, i32 noundef %.04648, i32 noundef %188, i32 noundef 0) #3
  %190 = load i32, ptr @ett_gsm_r_uus1_epfn, align 4
  %191 = call ptr @proto_item_add_subtree(ptr noundef %189, i32 noundef %190) #3
  %192 = load i32, ptr @hf_gsm_r_uus1_elem_tag, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %0, i32 noundef %.04648, i32 noundef 1, i32 noundef 0) #3
  %194 = load i32, ptr @hf_gsm_r_uus1_elem_len, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %194, ptr noundef %0, i32 noundef %184, i32 noundef 1, i32 noundef 0) #3
  %196 = add i32 %.04648, 2
  %197 = call ptr @proto_tree_add_expert(ptr noundef %191, ptr noundef %1, ptr noundef nonnull @ei_gsm_r_uus1_not_implemented_yet, ptr noundef %0, i32 noundef %196, i32 noundef %186) #3
  %198 = add i32 %196, %186
  br label %252

199:                                              ; preds = %12
  %200 = add nuw i32 %.04648, 1
  %201 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %200) #3
  %202 = zext i8 %201 to i32
  %203 = load i32, ptr @hf_gsm_r_uus1_present_text_str, align 4
  %204 = add nuw nsw i32 %202, 2
  %205 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %203, ptr noundef %0, i32 noundef %.04648, i32 noundef %204, i32 noundef 0) #3
  %206 = load i32, ptr @ett_gsm_r_uus1_present_text_str, align 4
  %207 = call ptr @proto_item_add_subtree(ptr noundef %205, i32 noundef %206) #3
  %208 = load i32, ptr @hf_gsm_r_uus1_elem_tag, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %0, i32 noundef %.04648, i32 noundef 1, i32 noundef 0) #3
  %210 = load i32, ptr @hf_gsm_r_uus1_elem_len, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %210, ptr noundef %0, i32 noundef %200, i32 noundef 1, i32 noundef 0) #3
  %212 = add i32 %.04648, 2
  %213 = call ptr @proto_tree_add_expert(ptr noundef %207, ptr noundef %1, ptr noundef nonnull @ei_gsm_r_uus1_not_implemented_yet, ptr noundef %0, i32 noundef %212, i32 noundef %202) #3
  %214 = add i32 %212, %202
  br label %252

215:                                              ; preds = %12
  %216 = add nuw i32 %.04648, 1
  %217 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %216) #3
  %218 = zext i8 %217 to i32
  %219 = load i32, ptr @hf_gsm_r_uus1_present_dsd_alarm, align 4
  %220 = add nuw nsw i32 %218, 2
  %221 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %219, ptr noundef %0, i32 noundef %.04648, i32 noundef %220, i32 noundef 0) #3
  %222 = load i32, ptr @ett_gsm_r_uus1_present_dsd_alarm, align 4
  %223 = call ptr @proto_item_add_subtree(ptr noundef %221, i32 noundef %222) #3
  %224 = load i32, ptr @hf_gsm_r_uus1_elem_tag, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %0, i32 noundef %.04648, i32 noundef 1, i32 noundef 0) #3
  %226 = load i32, ptr @hf_gsm_r_uus1_elem_len, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %226, ptr noundef %0, i32 noundef %216, i32 noundef 1, i32 noundef 0) #3
  %228 = add i32 %.04648, 2
  %229 = load ptr, ptr %11, align 8
  %230 = call ptr @tvb_bcd_dig_to_str(ptr noundef %229, ptr noundef %0, i32 noundef %228, i32 noundef %218, ptr noundef null, i32 noundef 0) #3
  %231 = load i32, ptr @hf_gsm_r_uus1_present_dsd_alarm_loco_number, align 4
  %232 = call ptr @proto_tree_add_string(ptr noundef %223, i32 noundef %231, ptr noundef %0, i32 noundef %228, i32 noundef %218, ptr noundef %230) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %221, ptr noundef nonnull @.str.120, ptr noundef %230) #3
  %233 = add i32 %228, %218
  br label %252

234:                                              ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %235 = add nuw i32 %.04648, 1
  %236 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %235) #3
  %237 = zext i8 %236 to i32
  %238 = load i32, ptr @hf_gsm_r_uus1_alert_controller, align 4
  %239 = add i32 %.04648, 2
  %240 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %238, ptr noundef %0, i32 noundef %239, i32 noundef %237, i32 noundef 0) #3
  %241 = load i32, ptr @ett_gsm_r_uus1_alert_controller, align 4
  %242 = call ptr @proto_item_add_subtree(ptr noundef %240, i32 noundef %241) #3
  %243 = load i32, ptr @hf_gsm_r_uus1_elem_tag, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %0, i32 noundef %.04648, i32 noundef 1, i32 noundef 0) #3
  %245 = load i32, ptr @hf_gsm_r_uus1_elem_len, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %245, ptr noundef %0, i32 noundef %235, i32 noundef 1, i32 noundef 0) #3
  %247 = load i32, ptr @hf_gsm_r_uus1_alert_controller_gref, align 4
  %248 = load ptr, ptr %11, align 8
  %249 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %242, i32 noundef %247, ptr noundef %0, i32 noundef %239, i32 noundef 4, i32 noundef -2147483580, ptr noundef %248, ptr noundef nonnull %5) #3
  %250 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %240, ptr noundef nonnull @.str.120, ptr noundef %250) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %251 = add i32 %.04648, 6
  br label %252

252:                                              ; preds = %234, %215, %199, %183, %85, %de_gsm_r_uus1_pfn.exit, %de_gsm_r_uus1_chpc.exit
  %.1 = phi i32 [ %251, %234 ], [ %233, %215 ], [ %214, %199 ], [ %198, %183 ], [ %182, %85 ], [ %84, %de_gsm_r_uus1_pfn.exit ], [ %59, %de_gsm_r_uus1_chpc.exit ]
  %253 = icmp ult i32 %.1, %6
  br i1 %253, label %12, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %12, %252, %4
  %.046.lcssa = phi i32 [ 0, %4 ], [ %.1, %252 ], [ %.04648, %12 ]
  ret i32 %.046.lcssa
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gsm_r_uus1() #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.80) #3
  %2 = load i32, ptr @q931_u2u, align 4
  %.not = icmp eq i32 %2, 0
  %3 = load i32, ptr @proto_gsm_r_uus1, align 4
  br i1 %.not, label %5, label %4

4:                                                ; preds = %0
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.85, ptr noundef nonnull @dissect_gsm_r_uus1_heur, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, i32 noundef %3, i32 noundef 1) #3
  br label %6

5:                                                ; preds = %0
  tail call void @heur_dissector_delete(ptr noundef nonnull @.str.85, ptr noundef nonnull @dissect_gsm_r_uus1_heur, i32 noundef %3) #3
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i32, ptr @gsm_a_u2u, align 4
  %.not2 = icmp eq i32 %7, 0
  br i1 %.not2, label %9, label %8

8:                                                ; preds = %6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.88, i32 noundef 0, ptr noundef %1) #3
  br label %10

9:                                                ; preds = %6
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.88, i32 noundef 0, ptr noundef %1) #3
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_gsm_r_uus1_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @dissect_gsm_r_uus1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = icmp slt i32 %5, 1
  %. = zext i1 %6 to i32
  ret i32 %.
}

declare void @heur_dissector_delete(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint24(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_bcd_dig_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_bits(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
