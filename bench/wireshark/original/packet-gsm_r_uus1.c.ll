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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_gsm_r_uus1 = internal global i32 0, align 4
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
define hidden void @proto_register_gsm_r_uus1() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.78, ptr noundef @.str.79, ptr noundef @.str.80)
  store i32 %3, ptr @proto_gsm_r_uus1, align 4
  %4 = load i32, ptr @proto_gsm_r_uus1, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_gsm_r_uus1.hf, i32 noundef 43)
  call void @proto_register_subtree_array(ptr noundef @proto_register_gsm_r_uus1.ett, i32 noundef 11)
  %5 = load i32, ptr @proto_gsm_r_uus1, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_gsm_r_uus1.ei, i32 noundef 1)
  %8 = load i32, ptr @proto_gsm_r_uus1, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.80, ptr noundef @dissect_gsm_r_uus1, i32 noundef %8)
  %10 = load i32, ptr @proto_gsm_r_uus1, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef @proto_reg_handoff_gsm_r_uus1)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.81, ptr noundef @.str.82, ptr noundef @.str.82, ptr noundef @q931_u2u)
  %13 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef @.str.84, ptr noundef @gsm_a_u2u)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gsm_r_uus1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  store i32 %16, ptr %12, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @proto_gsm_r_uus1, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef %20, ptr noundef @.str.78)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr @ett_gsm_r_uus1, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %14, align 8
  br label %25

25:                                               ; preds = %99, %4
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %100

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %31)
  store i8 %32, ptr %10, align 1
  %33 = load i8, ptr %10, align 1
  %34 = zext i8 %33 to i32
  switch i32 %34, label %97 [
    i32 2, label %35
    i32 3, label %35
    i32 5, label %43
    i32 6, label %52
    i32 7, label %52
    i32 8, label %52
    i32 9, label %61
    i32 10, label %70
    i32 11, label %79
    i32 12, label %88
  ]

35:                                               ; preds = %29, %29
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call zeroext i16 @de_gsm_r_uus1_chpc(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = zext i16 %39 to i32
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %11, align 4
  br label %99

43:                                               ; preds = %29
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call zeroext i16 @de_gsm_r_uus1_pfn(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  %49 = zext i16 %48 to i32
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %11, align 4
  br label %99

52:                                               ; preds = %29, %29, %29
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call zeroext i16 @de_gsm_r_uus1_elda(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56)
  %58 = zext i16 %57 to i32
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %11, align 4
  br label %99

61:                                               ; preds = %29
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call zeroext i16 @de_gsm_r_uus1_epfn(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %11, align 4
  br label %99

70:                                               ; preds = %29
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call zeroext i16 @de_gsm_r_uus1_text_str(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74)
  %76 = zext i16 %75 to i32
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %11, align 4
  br label %99

79:                                               ; preds = %29
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call zeroext i16 @de_gsm_r_uus1_dsd_alarm(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83)
  %85 = zext i16 %84 to i32
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %11, align 4
  br label %99

88:                                               ; preds = %29
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call zeroext i16 @de_gsm_r_uus1_alert_controller(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92)
  %94 = zext i16 %93 to i32
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %11, align 4
  br label %99

97:                                               ; preds = %29
  %98 = load i32, ptr %11, align 4
  store i32 %98, ptr %5, align 4
  br label %102

99:                                               ; preds = %88, %79, %70, %61, %52, %43, %35
  br label %25, !llvm.loop !4

100:                                              ; preds = %25
  %101 = load i32, ptr %11, align 4
  store i32 %101, ptr %5, align 4
  br label %102

102:                                              ; preds = %100, %97
  %103 = load i32, ptr %5, align 4
  ret i32 %103
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gsm_r_uus1() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @find_dissector(ptr noundef @.str.80)
  store ptr %2, ptr %1, align 8
  %3 = load i32, ptr @q931_u2u, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load i32, ptr @proto_gsm_r_uus1, align 4
  call void @heur_dissector_add(ptr noundef @.str.85, ptr noundef @dissect_gsm_r_uus1_heur, ptr noundef @.str.86, ptr noundef @.str.87, i32 noundef %6, i32 noundef 1)
  br label %9

7:                                                ; preds = %0
  %8 = load i32, ptr @proto_gsm_r_uus1, align 4
  call void @heur_dissector_delete(ptr noundef @.str.85, ptr noundef @dissect_gsm_r_uus1_heur, i32 noundef %8)
  br label %9

9:                                                ; preds = %7, %5
  %10 = load i32, ptr @gsm_a_u2u, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.88, i32 noundef 0, ptr noundef %13)
  br label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %1, align 8
  call void @dissector_delete_uint(ptr noundef @.str.88, i32 noundef 0, ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %12
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gsm_r_uus1_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_gsm_r_uus1(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %17

16:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %5, align 4
  ret i32 %18
}

declare void @heur_dissector_delete(ptr noundef, ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @de_gsm_r_uus1_chpc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 1
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %11)
  store i8 %12, ptr %8, align 1
  %13 = load i8, ptr %8, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 13
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call zeroext i16 @de_gsm_r_uus1_chpc_forward(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i16 %20, ptr %4, align 2
  br label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call zeroext i16 @de_gsm_r_uus1_chpc_collect(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i16 %25, ptr %4, align 2
  br label %26

26:                                               ; preds = %21, %16
  %27 = load i16, ptr %4, align 2
  ret i16 %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @de_gsm_r_uus1_pfn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 1
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %17)
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_gsm_r_uus1_pfn, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 2
  %26 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @ett_gsm_r_uus1_pfn, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr @hf_gsm_r_uus1_elem_tag, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_gsm_r_uus1_elem_len, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 1
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %4
  %46 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.119)
  br label %68

47:                                               ; preds = %4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 50
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 2
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @tvb_bcd_dig_to_str(ptr noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef %54, ptr noundef null, i32 noundef 0)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_gsm_r_uus1_pfn_digits, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = call ptr @proto_tree_add_string(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.120, ptr noundef %64)
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, %65
  store i32 %67, ptr %9, align 4
  br label %68

68:                                               ; preds = %47, %45
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %8, align 4
  %71 = sub i32 %69, %70
  %72 = trunc i32 %71 to i16
  ret i16 %72
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @de_gsm_r_uus1_elda(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_gsm_r_uus1_elda, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 16, i32 noundef 0)
  store ptr %32, ptr %21, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = load i32, ptr @ett_gsm_r_uus1_elda, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %22, align 8
  %36 = load ptr, ptr %22, align 8
  %37 = load i32, ptr @hf_gsm_r_uus1_elem_tag, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %22, align 8
  %42 = load i32, ptr @hf_gsm_r_uus1_elem_len, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 1
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  %50 = mul i32 %49, 8
  store i32 %50, ptr %10, align 4
  %51 = load ptr, ptr %22, align 8
  %52 = load i32, ptr @hf_gsm_r_uus1_elda_lat, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  store ptr %55, ptr %23, align 8
  %56 = load ptr, ptr %23, align 8
  %57 = load i32, ptr @ett_gsm_r_uus1_elda_lat, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %25, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call i32 @tvb_get_guint32(ptr noundef %59, i32 noundef %60, i32 noundef 0)
  store i32 %61, ptr %11, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call i32 @tvb_get_bits(ptr noundef %62, i32 noundef %63, i32 noundef 7, i32 noundef 0)
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 7
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call i32 @tvb_get_bits(ptr noundef %67, i32 noundef %68, i32 noundef 6, i32 noundef 0)
  store i32 %69, ptr %13, align 4
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 6
  store i32 %71, ptr %10, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call i32 @tvb_get_bits(ptr noundef %72, i32 noundef %73, i32 noundef 13, i32 noundef 0)
  store i32 %74, ptr %14, align 4
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, 13
  store i32 %76, ptr %10, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call i32 @tvb_get_bits(ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  store i32 %79, ptr %15, align 4
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %10, align 4
  %82 = load ptr, ptr %25, align 8
  %83 = load i32, ptr @hf_gsm_r_uus1_elda_lat_deg, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %11, align 4
  %87 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef %86)
  %88 = load ptr, ptr %25, align 8
  %89 = load i32, ptr @hf_gsm_r_uus1_elda_lat_min, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %11, align 4
  %93 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 4, i32 noundef %92)
  %94 = load ptr, ptr %25, align 8
  %95 = load i32, ptr @hf_gsm_r_uus1_elda_lat_sec, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %14, align 4
  %100 = uitofp i32 %99 to float
  %101 = fdiv float %100, 1.000000e+02
  %102 = fpext float %101 to double
  %103 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 4, i32 noundef %98, ptr noundef @.str.121, double noundef %102)
  %104 = load ptr, ptr %25, align 8
  %105 = load i32, ptr @hf_gsm_r_uus1_elda_lat_hem, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %9, align 4
  %108 = load i32, ptr %11, align 4
  %109 = zext i32 %108 to i64
  %110 = call ptr @proto_tree_add_boolean(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, i64 noundef %109)
  %111 = load ptr, ptr %23, align 8
  %112 = load i32, ptr %12, align 4
  %113 = load i32, ptr %13, align 4
  %114 = load i32, ptr %14, align 4
  %115 = uitofp i32 %114 to float
  %116 = fdiv float %115, 1.000000e+02
  %117 = fpext float %116 to double
  %118 = load i32, ptr %15, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, ptr @.str.123, ptr @.str.124
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %111, ptr noundef @.str.122, i32 noundef %112, i32 noundef %113, double noundef %117, ptr noundef %120)
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 3
  store i32 %122, ptr %9, align 4
  %123 = load ptr, ptr %22, align 8
  %124 = load i32, ptr @hf_gsm_r_uus1_elda_long, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %9, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 4, i32 noundef 0)
  store ptr %127, ptr %24, align 8
  %128 = load ptr, ptr %24, align 8
  %129 = load i32, ptr @ett_gsm_r_uus1_elda_long, align 4
  %130 = call ptr @proto_item_add_subtree(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %26, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %9, align 4
  %133 = call i32 @tvb_get_guint32(ptr noundef %131, i32 noundef %132, i32 noundef 0)
  store i32 %133, ptr %11, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %10, align 4
  %136 = call i32 @tvb_get_bits(ptr noundef %134, i32 noundef %135, i32 noundef 8, i32 noundef 0)
  store i32 %136, ptr %16, align 4
  %137 = load i32, ptr %10, align 4
  %138 = add i32 %137, 8
  store i32 %138, ptr %10, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %10, align 4
  %141 = call i32 @tvb_get_bits(ptr noundef %139, i32 noundef %140, i32 noundef 6, i32 noundef 0)
  store i32 %141, ptr %17, align 4
  %142 = load i32, ptr %10, align 4
  %143 = add i32 %142, 6
  store i32 %143, ptr %10, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %10, align 4
  %146 = call i32 @tvb_get_bits(ptr noundef %144, i32 noundef %145, i32 noundef 13, i32 noundef 0)
  store i32 %146, ptr %18, align 4
  %147 = load i32, ptr %10, align 4
  %148 = add i32 %147, 13
  store i32 %148, ptr %10, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %10, align 4
  %151 = call i32 @tvb_get_bits(ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  store i32 %151, ptr %19, align 4
  %152 = load i32, ptr %10, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %10, align 4
  %154 = load ptr, ptr %26, align 8
  %155 = load i32, ptr @hf_gsm_r_uus1_elda_long_deg, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %9, align 4
  %158 = load i32, ptr %11, align 4
  %159 = call ptr @proto_tree_add_uint(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 4, i32 noundef %158)
  %160 = load ptr, ptr %26, align 8
  %161 = load i32, ptr @hf_gsm_r_uus1_elda_long_min, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %9, align 4
  %164 = load i32, ptr %11, align 4
  %165 = call ptr @proto_tree_add_uint(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 4, i32 noundef %164)
  %166 = load ptr, ptr %26, align 8
  %167 = load i32, ptr @hf_gsm_r_uus1_elda_long_sec, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %9, align 4
  %170 = load i32, ptr %11, align 4
  %171 = load i32, ptr %18, align 4
  %172 = uitofp i32 %171 to float
  %173 = fdiv float %172, 1.000000e+02
  %174 = fpext float %173 to double
  %175 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 4, i32 noundef %170, ptr noundef @.str.121, double noundef %174)
  %176 = load ptr, ptr %26, align 8
  %177 = load i32, ptr @hf_gsm_r_uus1_elda_long_hem, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %9, align 4
  %180 = load i32, ptr %11, align 4
  %181 = zext i32 %180 to i64
  %182 = call ptr @proto_tree_add_boolean(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 4, i64 noundef %181)
  %183 = load ptr, ptr %24, align 8
  %184 = load i32, ptr %16, align 4
  %185 = load i32, ptr %17, align 4
  %186 = load i32, ptr %18, align 4
  %187 = uitofp i32 %186 to float
  %188 = fdiv float %187, 1.000000e+02
  %189 = fpext float %188 to double
  %190 = load i32, ptr %19, align 4
  %191 = icmp ne i32 %190, 0
  %192 = select i1 %191, ptr @.str.126, ptr @.str.127
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %183, ptr noundef @.str.125, i32 noundef %184, i32 noundef %185, double noundef %189, ptr noundef %192)
  %193 = load i32, ptr %9, align 4
  %194 = add i32 %193, 3
  store i32 %194, ptr %9, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %10, align 4
  %197 = call i32 @tvb_get_bits(ptr noundef %195, i32 noundef %196, i32 noundef 13, i32 noundef 0)
  %198 = sub i32 %197, 100
  store i32 %198, ptr %20, align 4
  %199 = load ptr, ptr %22, align 8
  %200 = load i32, ptr @hf_gsm_r_uus1_elda_height, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %9, align 4
  %203 = load i32, ptr %20, align 4
  %204 = call ptr @proto_tree_add_int(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 4, i32 noundef %203)
  %205 = load i32, ptr %10, align 4
  %206 = add i32 %205, 13
  store i32 %206, ptr %10, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %10, align 4
  %209 = call i32 @tvb_get_bits(ptr noundef %207, i32 noundef %208, i32 noundef 6, i32 noundef 0)
  %210 = mul i32 %209, 10
  store i32 %210, ptr %20, align 4
  %211 = load ptr, ptr %22, align 8
  %212 = load i32, ptr @hf_gsm_r_uus1_elda_speed, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %9, align 4
  %215 = load i32, ptr %20, align 4
  %216 = call ptr @proto_tree_add_uint(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 4, i32 noundef %215)
  %217 = load i32, ptr %10, align 4
  %218 = add i32 %217, 6
  store i32 %218, ptr %10, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %10, align 4
  %221 = call i32 @tvb_get_bits(ptr noundef %219, i32 noundef %220, i32 noundef 6, i32 noundef 0)
  %222 = mul i32 %221, 10
  store i32 %222, ptr %20, align 4
  %223 = load ptr, ptr %22, align 8
  %224 = load i32, ptr @hf_gsm_r_uus1_elda_heading, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %9, align 4
  %227 = load i32, ptr %20, align 4
  %228 = call ptr @proto_tree_add_uint(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 4, i32 noundef %227)
  %229 = load i32, ptr %10, align 4
  %230 = add i32 %229, 6
  store i32 %230, ptr %10, align 4
  %231 = load i32, ptr %9, align 4
  %232 = add i32 %231, 4
  store i32 %232, ptr %9, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %10, align 4
  %235 = call i32 @tvb_get_bits(ptr noundef %233, i32 noundef %234, i32 noundef 11, i32 noundef 0)
  store i32 %235, ptr %20, align 4
  %236 = load ptr, ptr %22, align 8
  %237 = load i32, ptr @hf_gsm_r_uus1_elda_e_time, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %9, align 4
  %240 = load i32, ptr %20, align 4
  %241 = call ptr @proto_tree_add_uint(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 4, i32 noundef %240)
  %242 = load i32, ptr %10, align 4
  %243 = add i32 %242, 11
  store i32 %243, ptr %10, align 4
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %10, align 4
  %246 = call i32 @tvb_get_bits(ptr noundef %244, i32 noundef %245, i32 noundef 14, i32 noundef 0)
  store i32 %246, ptr %20, align 4
  %247 = load ptr, ptr %22, align 8
  %248 = load i32, ptr @hf_gsm_r_uus1_elda_distance, align 4
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %9, align 4
  %251 = load i32, ptr %20, align 4
  %252 = call ptr @proto_tree_add_uint(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 4, i32 noundef %251)
  %253 = load i32, ptr %10, align 4
  %254 = add i32 %253, 14
  store i32 %254, ptr %10, align 4
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr %10, align 4
  %257 = call i32 @tvb_get_bits(ptr noundef %255, i32 noundef %256, i32 noundef 2, i32 noundef 0)
  store i32 %257, ptr %20, align 4
  %258 = load ptr, ptr %22, align 8
  %259 = load i32, ptr @hf_gsm_r_uus1_elda_scale, align 4
  %260 = load ptr, ptr %5, align 8
  %261 = load i32, ptr %9, align 4
  %262 = load i32, ptr %20, align 4
  %263 = call ptr @proto_tree_add_uint(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 4, i32 noundef %262)
  %264 = load i32, ptr %10, align 4
  %265 = add i32 %264, 2
  store i32 %265, ptr %10, align 4
  %266 = load ptr, ptr %5, align 8
  %267 = load i32, ptr %10, align 4
  %268 = call i32 @tvb_get_bits(ptr noundef %266, i32 noundef %267, i32 noundef 5, i32 noundef 0)
  store i32 %268, ptr %20, align 4
  %269 = load ptr, ptr %22, align 8
  %270 = load i32, ptr @hf_gsm_r_uus1_elda_spare, align 4
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr %9, align 4
  %273 = load i32, ptr %20, align 4
  %274 = call ptr @proto_tree_add_uint(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 4, i32 noundef %273)
  ret i16 16
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @de_gsm_r_uus1_epfn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 1
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %16)
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_gsm_r_uus1_epfn, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %23, 2
  %25 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @ett_gsm_r_uus1_epfn, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_gsm_r_uus1_elem_tag, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_gsm_r_uus1_elem_len, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 1
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_expert(ptr noundef %42, ptr noundef %43, ptr noundef @ei_gsm_r_uus1_not_implemented_yet, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %8, align 4
  %53 = sub i32 %51, %52
  %54 = trunc i32 %53 to i16
  ret i16 %54
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @de_gsm_r_uus1_text_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 1
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %16)
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_gsm_r_uus1_present_text_str, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %23, 2
  %25 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @ett_gsm_r_uus1_present_text_str, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_gsm_r_uus1_elem_tag, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_gsm_r_uus1_elem_len, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 1
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_expert(ptr noundef %42, ptr noundef %43, ptr noundef @ei_gsm_r_uus1_not_implemented_yet, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %8, align 4
  %53 = sub i32 %51, %52
  %54 = trunc i32 %53 to i16
  ret i16 %54
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @de_gsm_r_uus1_dsd_alarm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 1
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %17)
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_gsm_r_uus1_present_dsd_alarm, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 2
  %26 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @ett_gsm_r_uus1_present_dsd_alarm, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr @hf_gsm_r_uus1_elem_tag, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_gsm_r_uus1_elem_len, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 1
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 50
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 2
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @tvb_bcd_dig_to_str(ptr noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef %49, ptr noundef null, i32 noundef 0)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_gsm_r_uus1_present_dsd_alarm_loco_number, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = call ptr @proto_tree_add_string(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef @.str.120, ptr noundef %59)
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %8, align 4
  %65 = sub i32 %63, %64
  %66 = trunc i32 %65 to i16
  ret i16 %66
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @de_gsm_r_uus1_alert_controller(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 1
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %17)
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_gsm_r_uus1_alert_controller, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 2
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @ett_gsm_r_uus1_alert_controller, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @hf_gsm_r_uus1_elem_tag, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_gsm_r_uus1_elem_len, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 1
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_gsm_r_uus1_alert_controller_gref, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef -2147483580, ptr noundef %49, ptr noundef %13)
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef @.str.120, ptr noundef %52)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %8, align 4
  %57 = sub i32 %55, %56
  %58 = trunc i32 %57 to i16
  ret i16 %58
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @de_gsm_r_uus1_chpc_forward(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 1
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %16)
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_gsm_r_uus1_chpc, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 2
  %25 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @ett_gsm_r_uus1_chpc, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_gsm_r_uus1_elem_tag, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_gsm_r_uus1_elem_len, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %7, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @tvb_get_guint24(ptr noundef %42, i32 noundef %43, i32 noundef -2147483648)
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_gsm_r_uus1_chpc_t_dur, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  %51 = mul i32 %50, 100
  %52 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 3, i32 noundef %49, ptr noundef @.str.117, i32 noundef %51)
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 3
  store i32 %54, ptr %7, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call i32 @tvb_get_guint32(ptr noundef %55, i32 noundef %56, i32 noundef -2147483648)
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_gsm_r_uus1_chpc_t_rel, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %10, align 4
  %64 = mul i32 %63, 100
  %65 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef %62, ptr noundef @.str.117, i32 noundef %64)
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %7, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_gsm_r_uus1_chpc_pl_call, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %7, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr @hf_gsm_r_uus1_chpc_cause, align 4
  %79 = load i32, ptr @ett_gsm_r_uus1_chpc_cause, align 4
  %80 = call ptr @proto_tree_add_bitmask(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef @de_gsm_r_uus1_chpc_forward.cause_flags, i32 noundef 0)
  %81 = load i32, ptr %7, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %7, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr @hf_gsm_r_uus1_chpc_gref, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %7, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 4, i32 noundef -2147483580)
  %88 = load i32, ptr %7, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %7, align 4
  %90 = load i32, ptr %7, align 4
  %91 = load i32, ptr %6, align 4
  %92 = sub i32 %90, %91
  %93 = trunc i32 %92 to i16
  ret i16 %93
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @de_gsm_r_uus1_chpc_collect(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_gsm_r_uus1_chpc, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %14, ptr noundef @.str.118)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @ett_gsm_r_uus1_chpc, align 4
  %17 = call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_gsm_r_uus1_elem_tag, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_gsm_r_uus1_chpc_ack_cause, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  ret i16 2
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_guint24(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_bcd_dig_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_get_bits(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
