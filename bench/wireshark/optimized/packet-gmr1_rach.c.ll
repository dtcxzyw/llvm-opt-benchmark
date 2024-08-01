; ModuleID = 'bench/wireshark/original/packet-gmr1_rach.c.ll'
source_filename = "bench/wireshark/original/packet-gmr1_rach.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.crumb_spec_t = type { i32, i8 }

@proto_register_gmr1_rach.hf = internal global [45 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rach_prio, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 8, ptr @rach_prio_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_est_cause, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @rach_est_cause_vals, i64 62, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_est_cause_moc, %struct._header_field_info { ptr @.str.2, ptr @.str.4, i32 4, i32 2, ptr @rach_est_cause_moc_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_est_cause_pag_resp, %struct._header_field_info { ptr @.str.2, ptr @.str.5, i32 4, i32 2, ptr @rach_est_cause_pag_resp_vals, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_num_plan, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @rach_num_plan_vals, i64 30, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_chan_needed, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @rach_chan_needed_vals, i64 6, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_retry_cnt, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 192, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_precorr, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @rach_precorr_vals, i64 224, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_rand_ref, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 2, ptr null, i64 31, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_gps_pos_cpi, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr @rach_gps_pos_cpi_tfs, i64 128, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_gps_pos_lat, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 14, i32 6, ptr @rach_gps_pos_lat_fmt, i64 8388592, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_gps_pos_long, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 14, i32 6, ptr @rach_gps_pos_long_fmt, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_mes_pwr_class, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 240, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_sp_hplmn_id, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 6, i32 6, ptr @rach_sp_hplmn_id_fmt, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_pd, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr @rach_pd_vals, i64 192, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_number, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_number_grp1, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 6, ptr @rach_dialed_num_grp1234_fmt, i64 16368, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_number_grp2, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 6, ptr @rach_dialed_num_grp1234_fmt, i64 4092, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_number_grp3, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 6, ptr @rach_dialed_num_grp1234_fmt, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_number_grp4, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 6, ptr @rach_dialed_num_grp1234_fmt, i64 65472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_number_grp5, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 6, ptr @rach_dialed_num_grp5_fmt, i64 16376, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_msc_id, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_gps_timestamp, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 6, ptr @rach_gps_timestamp_fmt, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_software_version, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_spare, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr null, i64 33554424, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_gci, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 8, ptr @rach_gci_tfs, i64 1, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_r, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr @rach_r_tfs, i64 2, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_o, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 8, ptr @rach_o_tfs, i64 4, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_number_type, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr @rach_number_type_vals, i64 7, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_gmprs_term_type, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 513, ptr @rach_gmprs_term_type_ext_vals, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_gmprs_radio_prio, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr @rach_gmprs_radio_prio_vals, i64 24, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_gmprs_tlli, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 2, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_gmprs_num_rlc_blks, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 1, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_gmprs_peak_tput, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr null, i64 60, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_gmprs_dl_peak_tput, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr null, i64 15, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_gmprs_ul_peak_tput, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr null, i64 60, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_gmprs_rlc_mode, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 8, ptr @rach_gmprs_rlc_mode_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_gmprs_llc_mode, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 8, ptr @rach_gmprs_llc_mode_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_gmprs_spare1, %struct._header_field_info { ptr @.str.53, ptr @.str.88, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_gmprs_spare2, %struct._header_field_info { ptr @.str.53, ptr @.str.89, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_gmprs_spare3, %struct._header_field_info { ptr @.str.53, ptr @.str.90, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_gmprs_reserved1, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 5, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_gmprs_req_type, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr @rach_gmprs_req_type_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_gmprs_req_type_pag_resp, %struct._header_field_info { ptr @.str.93, ptr @.str.95, i32 4, i32 1, ptr @rach_gmprs_req_type_pag_resp_vals, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_gmprs_chan_needed, %struct._header_field_info { ptr @.str.8, ptr @.str.96, i32 4, i32 1, ptr @rach_chan_needed_vals, i64 3, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rach_prio = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"gmr1.rach.priority\00", align 1
@rach_prio_tfs = internal constant %struct.true_false_string { ptr @.str.101, ptr @.str.102 }, align 8
@hf_rach_est_cause = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"Establishment Cause\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"gmr1.rach.est_cause\00", align 1
@rach_est_cause_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.103 }, %struct._value_string { i32 7, ptr @.str.104 }, %struct._value_string { i32 8, ptr @.str.105 }, %struct._value_string { i32 9, ptr @.str.106 }, %struct._value_string { i32 10, ptr @.str.107 }, %struct._value_string { i32 11, ptr @.str.108 }, %struct._value_string { i32 12, ptr @.str.109 }, %struct._value_string { i32 13, ptr @.str.110 }, %struct._value_string { i32 14, ptr @.str.111 }, %struct._value_string { i32 15, ptr @.str.112 }, %struct._value_string zeroinitializer], align 16
@hf_rach_est_cause_moc = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [24 x i8] c"gmr1.rach.est_cause.moc\00", align 1
@rach_est_cause_moc_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.113 }, %struct._value_string zeroinitializer], align 16
@hf_rach_est_cause_pag_resp = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [29 x i8] c"gmr1.rach.est_cause.pag_resp\00", align 1
@rach_est_cause_pag_resp_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.114 }, %struct._value_string zeroinitializer], align 16
@hf_rach_num_plan = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [30 x i8] c"Numbering Plan Identification\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"gmr1.rach.numbering_plan\00", align 1
@rach_num_plan_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.115 }, %struct._value_string { i32 1, ptr @.str.116 }, %struct._value_string { i32 2, ptr @.str.117 }, %struct._value_string { i32 3, ptr @.str.118 }, %struct._value_string { i32 4, ptr @.str.119 }, %struct._value_string { i32 8, ptr @.str.120 }, %struct._value_string { i32 9, ptr @.str.121 }, %struct._value_string { i32 15, ptr @.str.122 }, %struct._value_string zeroinitializer], align 16
@hf_rach_chan_needed = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Channel Needed\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"gmr1.rach.chan_needed\00", align 1
@rach_chan_needed_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.123 }, %struct._value_string { i32 1, ptr @.str.124 }, %struct._value_string { i32 2, ptr @.str.125 }, %struct._value_string { i32 3, ptr @.str.126 }, %struct._value_string zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [27 x i8] c"Echoed from Paging Request\00", align 1
@hf_rach_retry_cnt = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [14 x i8] c"Retry Counter\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"gmr1.rach.retry_counter\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"Retransmission count for current access attempt\00", align 1
@hf_rach_precorr = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [25 x i8] c"Precorrection Indication\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"gmr1.rach.precorr_ind\00", align 1
@rach_precorr_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.91 }, %struct._value_string { i32 1, ptr @.str.127 }, %struct._value_string { i32 2, ptr @.str.128 }, %struct._value_string { i32 3, ptr @.str.129 }, %struct._value_string { i32 4, ptr @.str.130 }, %struct._value_string { i32 5, ptr @.str.131 }, %struct._value_string { i32 6, ptr @.str.132 }, %struct._value_string { i32 7, ptr @.str.133 }, %struct._value_string zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [90 x i8] c"This is the timing correction applied to RACH while sending this message. See GMR 05.010.\00", align 1
@hf_rach_rand_ref = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [17 x i8] c"Random Reference\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"gmr1.rach.random_reference\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"A random number of 5 bits\00", align 1
@hf_rach_gps_pos_cpi = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [4 x i8] c"CPI\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"gmr1.rach.gps_pos.cpi\00", align 1
@rach_gps_pos_cpi_tfs = internal constant %struct.true_false_string { ptr @.str.134, ptr @.str.135 }, align 8
@.str.22 = private unnamed_addr constant [27 x i8] c"Current Position Indicator\00", align 1
@hf_rach_gps_pos_lat = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [9 x i8] c"Latitude\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"gmr1.rach.gps_pos.latitude\00", align 1
@hf_rach_gps_pos_long = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [10 x i8] c"Longitude\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"gmr1.rach.gps_pos.longitude\00", align 1
@hf_rach_mes_pwr_class = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [16 x i8] c"MES Power Class\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"gmr1.rach.mes_power_class\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"See GMR 05.005 for infos\00", align 1
@hf_rach_sp_hplmn_id = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [12 x i8] c"SP/HPLMN ID\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"gmr1.rach.sp_hplmn_id\00", align 1
@hf_rach_pd = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [3 x i8] c"PD\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"gmr1.rach.pd\00", align 1
@rach_pd_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.144 }, %struct._value_string { i32 1, ptr @.str.91 }, %struct._value_string { i32 2, ptr @.str.91 }, %struct._value_string { i32 3, ptr @.str.91 }, %struct._value_string zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [23 x i8] c"Protocol Discriminator\00", align 1
@hf_rach_number = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [14 x i8] c"Dialed Number\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"gmr1.rach.number\00", align 1
@hf_rach_number_grp1 = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [8 x i8] c"Group 1\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"gmr1.rach.number.grp1\00", align 1
@hf_rach_number_grp2 = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [8 x i8] c"Group 2\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"gmr1.rach.number.grp2\00", align 1
@hf_rach_number_grp3 = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [8 x i8] c"Group 3\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"gmr1.rach.number.grp3\00", align 1
@hf_rach_number_grp4 = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [8 x i8] c"Group 4\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"gmr1.rach.number.grp4\00", align 1
@hf_rach_number_grp5 = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [8 x i8] c"Group 5\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"gmr1.rach.number.grp5\00", align 1
@hf_rach_msc_id = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [7 x i8] c"MSC ID\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"gmr1.rach.msc_id\00", align 1
@hf_rach_gps_timestamp = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [14 x i8] c"GPS Timestamp\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"gmr1.rach.gps_timestamp\00", align 1
@hf_rach_software_version = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [17 x i8] c"Software Version\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"gmr1.rach.software_version\00", align 1
@hf_rach_spare = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"gmr1.rach.spare\00", align 1
@hf_rach_gci = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [4 x i8] c"GCI\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"gmr1.rach.gci\00", align 1
@rach_gci_tfs = internal constant %struct.true_false_string { ptr @.str.154, ptr @.str.155 }, align 8
@.str.57 = private unnamed_addr constant [25 x i8] c"GPS Capability Indicator\00", align 1
@hf_rach_r = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"gmr1.rach.r\00", align 1
@rach_r_tfs = internal constant %struct.true_false_string { ptr @.str.156, ptr @.str.157 }, align 8
@.str.60 = private unnamed_addr constant [43 x i8] c"See GMR 04.008 10.1.8 for full description\00", align 1
@hf_rach_o = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"gmr1.rach.o\00", align 1
@rach_o_tfs = internal constant %struct.true_false_string { ptr @.str.158, ptr @.str.156 }, align 8
@hf_rach_number_type = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [12 x i8] c"Number Type\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"gmr1.rach.number_type\00", align 1
@rach_number_type_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.115 }, %struct._value_string { i32 1, ptr @.str.159 }, %struct._value_string { i32 2, ptr @.str.160 }, %struct._value_string { i32 3, ptr @.str.161 }, %struct._value_string { i32 4, ptr @.str.162 }, %struct._value_string { i32 5, ptr @.str.91 }, %struct._value_string { i32 6, ptr @.str.91 }, %struct._value_string { i32 7, ptr @.str.163 }, %struct._value_string zeroinitializer], align 16
@.str.65 = private unnamed_addr constant [17 x i8] c"For MO Call only\00", align 1
@hf_rach_gmprs_term_type = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [20 x i8] c"GmPRS Terminal Type\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"gmr1.rach.gmprs_term_type\00", align 1
@rach_gmprs_term_type_ext_vals = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 22, ptr @rach_gmprs_term_type_vals, ptr @.str.164 }, align 8
@.str.68 = private unnamed_addr constant [38 x i8] c"See GMR-1 3G 45.002 Annex C for infos\00", align 1
@hf_rach_gmprs_radio_prio = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [15 x i8] c"Radio Priority\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"gmr1.rach.gmprs_radio_prio\00", align 1
@rach_gmprs_radio_prio_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.184 }, %struct._value_string { i32 1, ptr @.str.185 }, %struct._value_string { i32 2, ptr @.str.186 }, %struct._value_string { i32 3, ptr @.str.187 }, %struct._value_string zeroinitializer], align 16
@.str.71 = private unnamed_addr constant [29 x i8] c"See GMPRS-1 04.060 for infos\00", align 1
@hf_rach_gmprs_tlli = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [5 x i8] c"TLLI\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"gmr1.rach.gmprs_tlli\00", align 1
@hf_rach_gmprs_num_rlc_blks = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [21 x i8] c"Number of RLC blocks\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"gmr1.rach.gmprs_num_rlc_blks\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"See GMPRS-1 04.060 12.31 for infos\00", align 1
@hf_rach_gmprs_peak_tput = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [16 x i8] c"Peak Throughput\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"gmr1.rach.gmprs_peak_tput\00", align 1
@hf_rach_gmprs_dl_peak_tput = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [19 x i8] c"DL Peak Throughput\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"gmr1.rach.gmprs_dl_peak_tput\00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c"See 3GPP TS 23.060 for infos\00", align 1
@hf_rach_gmprs_ul_peak_tput = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [19 x i8] c"UL Peak Throughput\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"gmr1.rach.gmprs_ul_peak_tput\00", align 1
@hf_rach_gmprs_rlc_mode = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [9 x i8] c"RLC mode\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"gmr1.rach.gmprs_rlc_mode\00", align 1
@rach_gmprs_rlc_mode_tfs = internal constant %struct.true_false_string { ptr @.str.188, ptr @.str.189 }, align 8
@hf_rach_gmprs_llc_mode = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [9 x i8] c"LLC mode\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"gmr1.rach.gmprs_llc_mode\00", align 1
@rach_gmprs_llc_mode_tfs = internal constant %struct.true_false_string { ptr @.str.190, ptr @.str.191 }, align 8
@hf_rach_gmprs_spare1 = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [23 x i8] c"gmr1.rach.gmprs_spare1\00", align 1
@hf_rach_gmprs_spare2 = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [23 x i8] c"gmr1.rach.gmprs_spare2\00", align 1
@hf_rach_gmprs_spare3 = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [23 x i8] c"gmr1.rach.gmprs_spare3\00", align 1
@hf_rach_gmprs_reserved1 = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"gmr1.rach.gmprs_reserved1\00", align 1
@hf_rach_gmprs_req_type = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [13 x i8] c"Request Type\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"gmr1.rach.gmprs_req_type\00", align 1
@rach_gmprs_req_type_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.192 }, %struct._value_string { i32 6, ptr @.str.193 }, %struct._value_string { i32 7, ptr @.str.194 }, %struct._value_string { i32 8, ptr @.str.195 }, %struct._value_string { i32 9, ptr @.str.196 }, %struct._value_string { i32 10, ptr @.str.197 }, %struct._value_string { i32 11, ptr @.str.198 }, %struct._value_string { i32 15, ptr @.str.199 }, %struct._value_string zeroinitializer], align 16
@hf_rach_gmprs_req_type_pag_resp = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [34 x i8] c"gmr1.rach.gmprs_req_type.pag_resp\00", align 1
@rach_gmprs_req_type_pag_resp_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.200 }, %struct._value_string zeroinitializer], align 16
@hf_rach_gmprs_chan_needed = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [28 x i8] c"gmr1.rach.gmprs_chan_needed\00", align 1
@proto_register_gmr1_rach.ett = internal global [9 x ptr] [ptr @ett_rach_msg, ptr @ett_rach_kls1, ptr @ett_rach_kls2, ptr @ett_rach_gmprs_type1_kls2, ptr @ett_rach_gmprs_type2_kls2, ptr @ett_rach_est_cause, ptr @ett_rach_dialed_num, ptr @ett_rach_gps_pos, ptr @ett_rach_gmprs_req_type], align 16
@ett_rach_msg = internal global i32 0, align 4
@ett_rach_kls1 = internal global i32 0, align 4
@ett_rach_kls2 = internal global i32 0, align 4
@ett_rach_gmprs_type1_kls2 = internal global i32 0, align 4
@ett_rach_gmprs_type2_kls2 = internal global i32 0, align 4
@ett_rach_est_cause = internal global i32 0, align 4
@ett_rach_dialed_num = internal global i32 0, align 4
@ett_rach_gps_pos = internal global i32 0, align 4
@ett_rach_gmprs_req_type = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [26 x i8] c"GEO-Mobile Radio (1) RACH\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"GMR-1 RACH\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"gmr1.rach\00", align 1
@proto_gmr1_rach = internal unnamed_addr global i32 0, align 4
@.str.100 = private unnamed_addr constant [10 x i8] c"gmr1_rach\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"Priority Call\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"Normal Call\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"In response to alerting\00", align 1
@.str.104 = private unnamed_addr constant [31 x i8] c"(GmPRS) Channel Request Type 2\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"Location update\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"IMSI Detach\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"Supplementary Services\00", align 1
@.str.108 = private unnamed_addr constant [23 x i8] c"Short Message Services\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"Position Verification\00", align 1
@.str.110 = private unnamed_addr constant [25 x i8] c"(GmPRS) Attach/RA Update\00", align 1
@.str.111 = private unnamed_addr constant [29 x i8] c"(GmPRS) Packet Data Transfer\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"Emergency Call\00", align 1
@.str.113 = private unnamed_addr constant [23 x i8] c"Mobile Originated Call\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"In response to paging\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"ISDN E.164/E.163\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"Not Used\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"X.121\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"Telex F.69\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"National Numbering Plan\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"Private Numbering Plan\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"Reserved for Extension\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"SDCCH\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"TCH3\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"spare\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"-47 symbols correction\00", align 1
@.str.128 = private unnamed_addr constant [23 x i8] c"-94 symbols correction\00", align 1
@.str.129 = private unnamed_addr constant [24 x i8] c"-141 symbols correction\00", align 1
@.str.130 = private unnamed_addr constant [24 x i8] c"+141 symbols correction\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"+94 symbols correction\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"+47 symbols correction\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"No precorrection\00", align 1
@.str.134 = private unnamed_addr constant [33 x i8] c"GPS position is current position\00", align 1
@.str.135 = private unnamed_addr constant [29 x i8] c"GPS position is old position\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"%.5f %s (%d)\00", align 1
@.str.137 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.138 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.139 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"%05x (Null)\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"%05x (SP ID %4d)\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"%05x (HPLMN ID)\00", align 1
@.str.144 = private unnamed_addr constant [45 x i8] c"Fixed to 00 for this version of the protocol\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.146 = private unnamed_addr constant [49 x i8] c"All digits in the preceding group are valid (%d)\00", align 1
@.str.147 = private unnamed_addr constant [96 x i8] c"First two digits in the preceding group are valid, and the third digit (i.e. 0) is padding (%d)\00", align 1
@.str.148 = private unnamed_addr constant [90 x i8] c"First digit in the preceding group is valid, and the second and third 0s are padding (%d)\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"Invalid (%d)\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"%02d (%d)\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"%01d (%d)\00", align 1
@.str.152 = private unnamed_addr constant [31 x i8] c">= 65535 minutes or N/A (%04x)\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"%d minutes (%04x)\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"MES is GPS capable\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"MES is not GPS capable\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"Normal case\00", align 1
@.str.157 = private unnamed_addr constant [30 x i8] c"Retry (see specs for details)\00", align 1
@.str.158 = private unnamed_addr constant [43 x i8] c"Retry after failed optimal routing attempt\00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"International Number\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"National Number\00", align 1
@.str.161 = private unnamed_addr constant [42 x i8] c"Network-specific Number (operator access)\00", align 1
@.str.162 = private unnamed_addr constant [28 x i8] c"Dedicated Access short code\00", align 1
@.str.163 = private unnamed_addr constant [20 x i8] c"(N/A - Not MO Call)\00", align 1
@rach_gmprs_term_type_vals = internal constant [23 x %struct._value_string] [%struct._value_string { i32 9, ptr @.str.165 }, %struct._value_string { i32 10, ptr @.str.166 }, %struct._value_string { i32 11, ptr @.str.167 }, %struct._value_string { i32 12, ptr @.str.168 }, %struct._value_string { i32 13, ptr @.str.169 }, %struct._value_string { i32 14, ptr @.str.170 }, %struct._value_string { i32 15, ptr @.str.171 }, %struct._value_string { i32 16, ptr @.str.172 }, %struct._value_string { i32 17, ptr @.str.173 }, %struct._value_string { i32 18, ptr @.str.173 }, %struct._value_string { i32 21, ptr @.str.174 }, %struct._value_string { i32 26, ptr @.str.175 }, %struct._value_string { i32 31, ptr @.str.176 }, %struct._value_string { i32 32, ptr @.str.177 }, %struct._value_string { i32 36, ptr @.str.178 }, %struct._value_string { i32 37, ptr @.str.178 }, %struct._value_string { i32 41, ptr @.str.179 }, %struct._value_string { i32 46, ptr @.str.180 }, %struct._value_string { i32 51, ptr @.str.181 }, %struct._value_string { i32 56, ptr @.str.182 }, %struct._value_string { i32 64, ptr @.str.91 }, %struct._value_string { i32 72, ptr @.str.183 }, %struct._value_string zeroinitializer], align 16
@.str.164 = private unnamed_addr constant [26 x i8] c"rach_gmprs_term_type_vals\00", align 1
@.str.165 = private unnamed_addr constant [107 x i8] c"Multislot class 2, Power class 1 (type C), Half Duplex, Handheld, Internal antenna, A/Gb interface, L-band\00", align 1
@.str.166 = private unnamed_addr constant [107 x i8] c"Multislot class 3, Power class 1 (type C), Half Duplex, Handheld, Internal antenna, A/Gb interface, L-band\00", align 1
@.str.167 = private unnamed_addr constant [107 x i8] c"Multislot class 4, Power class 1 (type C), Half Duplex, Handheld, Internal antenna, A/Gb interface, L-band\00", align 1
@.str.168 = private unnamed_addr constant [107 x i8] c"Multislot class 1, Power class 1 (type C), Full Duplex, Handheld, Internal antenna, A/Gb interface, L-band\00", align 1
@.str.169 = private unnamed_addr constant [102 x i8] c"Multislot class 1, Power class 9 (type D), Full Duplex, Fixed, Internal antenna, Gb interface, L-band\00", align 1
@.str.170 = private unnamed_addr constant [110 x i8] c"Multislot class 1, Power class 9 (type D), Full Duplex, Fixed, Passive external antenna, Gb interface, L-band\00", align 1
@.str.171 = private unnamed_addr constant [109 x i8] c"Multislot class 1, Power class 9 (type D), Full Duplex, Fixed, Active external antenna, Gb interface, L-band\00", align 1
@.str.172 = private unnamed_addr constant [108 x i8] c"Multislot class 4, Power class 1 (type E), Half Duplex, Handheld, Internal antenna, Iu-PS interface, S-band\00", align 1
@.str.173 = private unnamed_addr constant [108 x i8] c"Multislot class 5, Power class 1 (type E), Half Duplex, Handheld, Internal antenna, Iu-PS interface, S-band\00", align 1
@.str.174 = private unnamed_addr constant [108 x i8] c"Multislot class 3, Power class 1 (type F), Half Duplex, Handheld, Internal antenna, Iu-PS interface, S-band\00", align 1
@.str.175 = private unnamed_addr constant [108 x i8] c"Multislot class 3, Power class 1 (type G), Half Duplex, Handheld, Internal antenna, Iu-PS interface, S-band\00", align 1
@.str.176 = private unnamed_addr constant [109 x i8] c"Multislot class 1, Power class 2 (type H), Full Duplex, Vehicular, Internal antenna, Iu-PS interface, S-band\00", align 1
@.str.177 = private unnamed_addr constant [109 x i8] c"Multislot class 5, Power class 2 (type H), Full Duplex, Vehicular, Internal antenna, Iu-PS interface, S-band\00", align 1
@.str.178 = private unnamed_addr constant [105 x i8] c"Multislot class 1, Power class 9 (type I), Full Duplex, Fixed, Internal antenna, Iu-PS interface, S-band\00", align 1
@.str.179 = private unnamed_addr constant [94 x i8] c"Multislot class 3, (type J), Half Duplex, Handheld, Internal antenna, Iu-PS interface, L-band\00", align 1
@.str.180 = private unnamed_addr constant [94 x i8] c"Multislot class 3, (type K), Half Duplex, Handheld, Internal antenna, Iu-PS interface, L-band\00", align 1
@.str.181 = private unnamed_addr constant [94 x i8] c"Multislot class 1, (type L), Full Duplex, Handheld, Internal antenna, Iu-PS interface, L-band\00", align 1
@.str.182 = private unnamed_addr constant [91 x i8] c"Multislot class 1, (type M), Full Duplex, Fixed, External antenna, Iu-PS interface, L-band\00", align 1
@.str.183 = private unnamed_addr constant [102 x i8] c"Multislot class 1, Power class 8 (type A), Full Duplex, Fixed, Internal antenna, Gb interface, L-band\00", align 1
@.str.184 = private unnamed_addr constant [39 x i8] c"Radio Priority 1 (1=highest, 4=lowest)\00", align 1
@.str.185 = private unnamed_addr constant [39 x i8] c"Radio Priority 2 (1=highest, 4=lowest)\00", align 1
@.str.186 = private unnamed_addr constant [39 x i8] c"Radio Priority 3 (1=highest, 4=lowest)\00", align 1
@.str.187 = private unnamed_addr constant [39 x i8] c"Radio Priority 4 (1=highest, 4=lowest)\00", align 1
@.str.188 = private unnamed_addr constant [15 x i8] c"Unacknowledged\00", align 1
@.str.189 = private unnamed_addr constant [13 x i8] c"Acknowledged\00", align 1
@.str.190 = private unnamed_addr constant [13 x i8] c"Data packets\00", align 1
@.str.191 = private unnamed_addr constant [17 x i8] c"SACK/ACK packets\00", align 1
@.str.192 = private unnamed_addr constant [64 x i8] c"Suspend - In Response to Alerting for circuit switched services\00", align 1
@.str.193 = private unnamed_addr constant [18 x i8] c"Suspend - MO Call\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"Resume\00", align 1
@.str.195 = private unnamed_addr constant [26 x i8] c"Suspend - Location Update\00", align 1
@.str.196 = private unnamed_addr constant [22 x i8] c"Suspend - IMSI Detach\00", align 1
@.str.197 = private unnamed_addr constant [33 x i8] c"Suspend - Supplementary Services\00", align 1
@.str.198 = private unnamed_addr constant [33 x i8] c"Suspend - Short Message Services\00", align 1
@.str.199 = private unnamed_addr constant [25 x i8] c"Suspend - Emergency Call\00", align 1
@.str.200 = private unnamed_addr constant [27 x i8] c"Suspend - Answer to Paging\00", align 1
@.str.201 = private unnamed_addr constant [29 x i8] c"GMR-1 Channel Request (RACH)\00", align 1
@.str.202 = private unnamed_addr constant [42 x i8] c"GMR-1 GmPRS Channel Request Type 1 (RACH)\00", align 1
@.str.203 = private unnamed_addr constant [42 x i8] c"GMR-1 GmPRS Channel Request Type 2 (RACH)\00", align 1
@.str.204 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"(Invalid)\00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"(RACH) \00", align 1
@.str.207 = private unnamed_addr constant [21 x i8] c"Class-1 informations\00", align 1
@.str.208 = private unnamed_addr constant [24 x i8] c"Mobile Originated Call \00", align 1
@.str.209 = private unnamed_addr constant [17 x i8] c"Paging response \00", align 1
@.str.210 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.211 = private unnamed_addr constant [21 x i8] c"Class-2 informations\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.213 = private unnamed_addr constant [13 x i8] c"GPS Position\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"%01d\00", align 1
@.str.216 = private unnamed_addr constant [40 x i8] c"NULL GPS Position (latitude == 0x40000)\00", align 1
@.str.217 = private unnamed_addr constant [41 x i8] c"NULL GPS Position (longitude == 0x80000)\00", align 1
@.str.218 = private unnamed_addr constant [34 x i8] c"GmPRS Type-1 Class-2 informations\00", align 1
@rach_gmprs_type1_term_type_crumbs = internal constant [3 x %struct.crumb_spec_t] [%struct.crumb_spec_t { i32 0, i8 4 }, %struct.crumb_spec_t { i32 29, i8 3 }, %struct.crumb_spec_t zeroinitializer], align 16
@rach_gmprs_num_rlc_blks_crumbs = internal constant [3 x %struct.crumb_spec_t] [%struct.crumb_spec_t { i32 0, i8 8 }, %struct.crumb_spec_t { i32 14, i8 2 }, %struct.crumb_spec_t zeroinitializer], align 16
@.str.219 = private unnamed_addr constant [34 x i8] c"GmPRS Type-2 Class-2 informations\00", align 1
@rach_gmprs_type2_term_type_crumbs = internal constant [3 x %struct.crumb_spec_t] [%struct.crumb_spec_t { i32 0, i8 4 }, %struct.crumb_spec_t { i32 64, i8 3 }, %struct.crumb_spec_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gmr1_rach() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99) #7
  store i32 %1, ptr @proto_gmr1_rach, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_gmr1_rach.hf, i32 noundef 45) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gmr1_rach.ett, i32 noundef 9) #7
  %2 = load i32, ptr @proto_gmr1_rach, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.100, ptr noundef nonnull @dissect_gmr1_rach, i32 noundef %2) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @rach_gps_pos_lat_fmt(ptr nocapture noundef writeonly %0, i32 noundef %1) #1 {
  %3 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %4, 0x40A6C16660000000
  %6 = fpext float %5 to double
  %7 = icmp slt i32 %1, 0
  %8 = select i1 %7, ptr @.str.137, ptr @.str.138
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.136, double noundef %6, ptr noundef nonnull %8, i32 noundef %1) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @rach_gps_pos_long_fmt(ptr nocapture noundef writeonly %0, i32 noundef %1) #1 {
  %3 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %4, 0x40A6C16940000000
  %6 = fpext float %5 to double
  %7 = icmp slt i32 %1, 0
  %8 = select i1 %7, ptr @.str.139, ptr @.str.140
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.136, double noundef %6, ptr noundef nonnull %8, i32 noundef %1) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @rach_sp_hplmn_id_fmt(ptr nocapture noundef writeonly %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 1048575
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.141, i32 noundef 1048575) #7
  br label %14

6:                                                ; preds = %2
  %7 = and i32 %1, 1015808
  %8 = icmp eq i32 %7, 1015808
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = and i32 %1, 32767
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.142, i32 noundef %1, i32 noundef %10) #7
  br label %14

12:                                               ; preds = %6
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.143, i32 noundef %1) #7
  br label %14

14:                                               ; preds = %9, %12, %4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @rach_dialed_num_grp1234_fmt(ptr nocapture noundef writeonly %0, i32 noundef %1) #1 {
  %3 = icmp ult i32 %1, 1000
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.145, i32 noundef %1) #7
  br label %15

6:                                                ; preds = %2
  switch i32 %1, label %13 [
    i32 1023, label %7
    i32 1022, label %9
    i32 1021, label %11
  ]

7:                                                ; preds = %6
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.146, i32 noundef 1023) #7
  br label %15

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.147, i32 noundef 1022) #7
  br label %15

11:                                               ; preds = %6
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.148, i32 noundef 1021) #7
  br label %15

13:                                               ; preds = %6
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.149, i32 noundef %1) #7
  br label %15

15:                                               ; preds = %7, %11, %13, %9, %4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @rach_dialed_num_grp5_fmt(ptr nocapture noundef writeonly %0, i32 noundef %1) #1 {
  %3 = add i32 %1, -1100
  %or.cond = icmp ult i32 %3, 100
  br i1 %or.cond, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.150, i32 noundef %3, i32 noundef %1) #7
  br label %11

6:                                                ; preds = %2
  %7 = add i32 %1, -1200
  %or.cond3 = icmp ult i32 %7, 10
  br i1 %or.cond3, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.151, i32 noundef %7, i32 noundef %1) #7
  br label %11

10:                                               ; preds = %6
  tail call void @rach_dialed_num_grp1234_fmt(ptr noundef %0, i32 noundef %1)
  br label %11

11:                                               ; preds = %8, %10, %4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @rach_gps_timestamp_fmt(ptr nocapture noundef writeonly %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 65535
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.152, i32 noundef 65535) #7
  br label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.153, i32 noundef %1, i32 noundef %1) #7
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gmr1_rach(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca [5 x i16], align 2
  %6 = alloca [32 x i8], align 16
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  %.not = icmp eq i32 %7, 18
  br i1 %.not, label %8, label %15

8:                                                ; preds = %4
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #7
  %10 = lshr i8 %9, 1
  %11 = and i8 %10, 31
  %12 = add nsw i8 %11, -13
  %or.cond = icmp ult i8 %12, 2
  br i1 %or.cond, label %15, label %13

13:                                               ; preds = %8
  %14 = icmp ne i8 %11, 7
  %.str.203..str.201 = select i1 %14, ptr @.str.201, ptr @.str.203
  %.48 = select i1 %14, i32 3, i32 9
  br label %15

15:                                               ; preds = %13, %8, %4
  %.042 = phi ptr [ @.str.201, %4 ], [ @.str.202, %8 ], [ %.str.203..str.201, %13 ]
  %.not47 = phi i1 [ true, %4 ], [ true, %8 ], [ %14, %13 ]
  %.041 = phi i32 [ 0, %4 ], [ 5, %8 ], [ %.48, %13 ]
  %16 = load i32, ptr @proto_gmr1_rach, align 4
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef %7, ptr noundef nonnull @.str.204, ptr noundef nonnull %.042) #7
  %18 = load i32, ptr @ett_rach_msg, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #7
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  br i1 %.not, label %25, label %22

22:                                               ; preds = %15
  tail call void @col_append_str(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.205) #7
  %23 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7
  %24 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %336

25:                                               ; preds = %15
  tail call void @col_append_str(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.206) #7
  %26 = and i32 %.041, 1
  %.not44 = icmp eq i32 %26, 0
  br i1 %.not44, label %71, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr @ett_rach_kls1, align 4
  %29 = tail call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %28, ptr noundef null, ptr noundef nonnull @.str.207) #7
  %30 = load i32, ptr @hf_rach_prio, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #7
  %33 = lshr i8 %32, 1
  %34 = and i8 %33, 31
  %35 = zext nneg i8 %34 to i32
  %36 = icmp ugt i8 %34, 15
  %37 = zext i1 %36 to i32
  %38 = icmp eq i8 %34, 14
  %39 = zext i1 %38 to i32
  br i1 %36, label %40, label %48

40:                                               ; preds = %27
  %41 = load i32, ptr @hf_rach_est_cause_moc, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %43 = load i32, ptr @ett_rach_est_cause, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43) #7
  %45 = load ptr, ptr %20, align 8
  tail call void @col_append_str(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.208) #7
  %46 = load i32, ptr @hf_rach_num_plan, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  br label %dissect_gmr1_rach_kls1.exit

48:                                               ; preds = %27
  %49 = icmp ult i8 %34, 4
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = load i32, ptr @hf_rach_est_cause_pag_resp, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %53 = load i32, ptr @ett_rach_est_cause, align 4
  %54 = tail call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53) #7
  %55 = load ptr, ptr %20, align 8
  tail call void @col_append_str(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.209) #7
  %56 = load i32, ptr @hf_rach_chan_needed, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  br label %dissect_gmr1_rach_kls1.exit

58:                                               ; preds = %48
  %59 = icmp eq i8 %34, 7
  %60 = load i32, ptr @hf_rach_est_cause, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  br i1 %59, label %dissect_gmr1_rach_kls1.exit, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %20, align 8
  %64 = tail call ptr @val_to_str(i32 noundef %35, ptr noundef nonnull @rach_est_cause_vals, ptr noundef nonnull @.str.210) #7
  tail call void @col_append_str(ptr noundef %63, i32 noundef 25, ptr noundef %64) #7
  br label %dissect_gmr1_rach_kls1.exit

dissect_gmr1_rach_kls1.exit:                      ; preds = %40, %50, %58, %62
  %65 = load i32, ptr @hf_rach_retry_cnt, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %65, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %67 = load i32, ptr @hf_rach_precorr, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %67, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %69 = load i32, ptr @hf_rach_rand_ref, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %69, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  br label %71

71:                                               ; preds = %dissect_gmr1_rach_kls1.exit, %25
  %.052 = phi i32 [ 0, %25 ], [ %37, %dissect_gmr1_rach_kls1.exit ]
  %.051 = phi i32 [ 0, %25 ], [ %39, %dissect_gmr1_rach_kls1.exit ]
  %72 = and i32 %.041, 2
  %.not45 = icmp eq i32 %72, 0
  br i1 %.not45, label %243, label %73

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %74 = load i32, ptr @ett_rach_kls2, align 4
  %75 = tail call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef 16, i32 noundef %74, ptr noundef null, ptr noundef nonnull @.str.211) #7
  %76 = load i32, ptr @hf_rach_mes_pwr_class, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #7
  %78 = load i32, ptr @hf_rach_sp_hplmn_id, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %78, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef 0) #7
  %80 = load i32, ptr @hf_rach_pd, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %80, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #7
  %.not.i = icmp eq i32 %.052, 0
  br i1 %.not.i, label %224, label %82

82:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %5)
  %83 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #7
  %84 = and i8 %83, 63
  %85 = zext nneg i8 %84 to i16
  %86 = shl nuw nsw i16 %85, 4
  %87 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #7
  %88 = lshr i8 %87, 4
  %89 = zext nneg i8 %88 to i16
  %90 = or disjoint i16 %86, %89
  store i16 %90, ptr %5, align 2
  %91 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #7
  %92 = and i8 %91, 15
  %93 = zext nneg i8 %92 to i16
  %94 = shl nuw nsw i16 %93, 6
  %95 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #7
  %96 = lshr i8 %95, 2
  %97 = zext nneg i8 %96 to i16
  %98 = or disjoint i16 %94, %97
  %99 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 %98, ptr %99, align 2
  %100 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #7
  %101 = and i8 %100, 3
  %102 = zext nneg i8 %101 to i16
  %103 = shl nuw nsw i16 %102, 8
  %104 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #7
  %105 = zext i8 %104 to i16
  %106 = or disjoint i16 %103, %105
  %107 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 %106, ptr %107, align 2
  %108 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #7
  %109 = zext i8 %108 to i16
  %110 = shl nuw nsw i16 %109, 2
  %111 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #7
  %112 = lshr i8 %111, 6
  %113 = zext nneg i8 %112 to i16
  %114 = or disjoint i16 %110, %113
  %115 = getelementptr inbounds i8, ptr %5, i64 6
  store i16 %114, ptr %115, align 2
  %116 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #7
  %117 = and i8 %116, 63
  %118 = zext nneg i8 %117 to i16
  %119 = shl nuw nsw i16 %118, 5
  %120 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #7
  %121 = lshr i8 %120, 3
  %122 = zext nneg i8 %121 to i16
  %123 = or disjoint i16 %119, %122
  %124 = getelementptr inbounds i8, ptr %5, i64 8
  store i16 %123, ptr %124, align 2
  %125 = zext nneg i16 %114 to i32
  br label %126

126:                                              ; preds = %173, %82
  %indvars.iv.i.i = phi i64 [ 0, %82 ], [ %indvars.iv.next.i.i, %173 ]
  %.088104.i.i = phi i32 [ 0, %82 ], [ %.2.i.i, %173 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %127 = getelementptr [5 x i16], ptr %5, i64 0, i64 %indvars.iv.next.i.i
  %128 = load i16, ptr %127, align 2
  %129 = icmp ult i16 %128, 1000
  br i1 %129, label %173, label %130

130:                                              ; preds = %126
  switch i16 %128, label %163 [
    i16 1023, label %131
    i16 1022, label %141
    i16 1021, label %152
  ]

131:                                              ; preds = %130
  %132 = sext i32 %.088104.i.i to i64
  %133 = getelementptr i8, ptr %6, i64 %132
  %134 = sub i32 32, %.088104.i.i
  %135 = sext i32 %134 to i64
  %136 = and i64 %indvars.iv.i.i, 4294967295
  %137 = getelementptr [5 x i16], ptr %5, i64 0, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %133, i64 noundef %135, ptr noundef nonnull @.str.145, i32 noundef %139) #7
  br label %_parse_dialed_number.exit.i

141:                                              ; preds = %130
  %142 = sext i32 %.088104.i.i to i64
  %143 = getelementptr i8, ptr %6, i64 %142
  %144 = sub i32 32, %.088104.i.i
  %145 = sext i32 %144 to i64
  %146 = and i64 %indvars.iv.i.i, 4294967295
  %147 = getelementptr [5 x i16], ptr %5, i64 0, i64 %146
  %148 = load i16, ptr %147, align 2
  %149 = udiv i16 %148, 10
  %150 = zext nneg i16 %149 to i32
  %151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %143, i64 noundef %145, ptr noundef nonnull @.str.214, i32 noundef %150) #7
  br label %_parse_dialed_number.exit.i

152:                                              ; preds = %130
  %153 = sext i32 %.088104.i.i to i64
  %154 = getelementptr i8, ptr %6, i64 %153
  %155 = sub i32 32, %.088104.i.i
  %156 = sext i32 %155 to i64
  %157 = and i64 %indvars.iv.i.i, 4294967295
  %158 = getelementptr [5 x i16], ptr %5, i64 0, i64 %157
  %159 = load i16, ptr %158, align 2
  %160 = udiv i16 %159, 100
  %161 = zext nneg i16 %160 to i32
  %162 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %154, i64 noundef %156, ptr noundef nonnull @.str.215, i32 noundef %161) #7
  br label %_parse_dialed_number.exit.i

163:                                              ; preds = %130
  %164 = icmp eq i64 %indvars.iv.i.i, 3
  %165 = add i16 %128, -1100
  %166 = icmp ult i16 %165, 110
  %or.cond94.i.i = and i1 %164, %166
  br i1 %or.cond94.i.i, label %.thread115.i.i, label %172

.thread115.i.i:                                   ; preds = %163
  %167 = sext i32 %.088104.i.i to i64
  %168 = getelementptr i8, ptr %6, i64 %167
  %169 = sub i32 32, %.088104.i.i
  %170 = sext i32 %169 to i64
  %171 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %168, i64 noundef %170, ptr noundef nonnull @.str.145, i32 noundef %125) #7
  %.2117.i.i = add i32 %171, %.088104.i.i
  br label %.loopexit.i.i

172:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %6, ptr noundef nonnull align 1 dereferenceable(10) @.str.205, i64 10, i1 false)
  br label %_parse_dialed_number.exit.i

173:                                              ; preds = %126
  %174 = sext i32 %.088104.i.i to i64
  %175 = getelementptr i8, ptr %6, i64 %174
  %176 = sub i32 32, %.088104.i.i
  %177 = sext i32 %176 to i64
  %178 = getelementptr [5 x i16], ptr %5, i64 0, i64 %indvars.iv.i.i
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i32
  %181 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %175, i64 noundef %177, ptr noundef nonnull @.str.145, i32 noundef %180) #7
  %.2.i.i = add i32 %181, %.088104.i.i
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.i.i, label %.loopexit.i.i, label %126, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %173, %.thread115.i.i
  %.2119.i.i = phi i32 [ %.2117.i.i, %.thread115.i.i ], [ %.2.i.i, %173 ]
  %182 = zext nneg i16 %123 to i32
  %183 = icmp ult i16 %123, 1000
  br i1 %183, label %184, label %190

184:                                              ; preds = %.loopexit.i.i
  %185 = sext i32 %.2119.i.i to i64
  %186 = getelementptr i8, ptr %6, i64 %185
  %187 = sub i32 32, %.2119.i.i
  %188 = sext i32 %187 to i64
  %189 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %186, i64 noundef %188, ptr noundef nonnull @.str.145, i32 noundef %182) #7
  br label %_parse_dialed_number.exit.i

190:                                              ; preds = %.loopexit.i.i
  %191 = add nsw i16 %123, -1100
  %or.cond.i.i = icmp ult i16 %191, 100
  br i1 %or.cond.i.i, label %192, label %199

192:                                              ; preds = %190
  %193 = sext i32 %.2119.i.i to i64
  %194 = getelementptr i8, ptr %6, i64 %193
  %195 = sub i32 32, %.2119.i.i
  %196 = sext i32 %195 to i64
  %197 = add nsw i32 %182, -1100
  %198 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %194, i64 noundef %196, ptr noundef nonnull @.str.214, i32 noundef %197) #7
  br label %_parse_dialed_number.exit.i

199:                                              ; preds = %190
  %200 = add nsw i16 %123, -1200
  %or.cond7.i.i = icmp ult i16 %200, 10
  br i1 %or.cond7.i.i, label %201, label %208

201:                                              ; preds = %199
  %202 = sext i32 %.2119.i.i to i64
  %203 = getelementptr i8, ptr %6, i64 %202
  %204 = sub i32 32, %.2119.i.i
  %205 = sext i32 %204 to i64
  %206 = add nsw i32 %182, -1200
  %207 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %203, i64 noundef %205, ptr noundef nonnull @.str.215, i32 noundef %206) #7
  br label %_parse_dialed_number.exit.i

208:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %6, ptr noundef nonnull align 1 dereferenceable(10) @.str.205, i64 10, i1 false)
  br label %_parse_dialed_number.exit.i

_parse_dialed_number.exit.i:                      ; preds = %208, %201, %192, %184, %172, %152, %141, %131
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %5)
  %209 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %209, i32 noundef 25, ptr noundef nonnull @.str.212, ptr noundef nonnull %6) #7
  %210 = load i32, ptr @hf_rach_number, align 4
  %211 = call ptr @proto_tree_add_string(ptr noundef %75, i32 noundef %210, ptr noundef %0, i32 noundef 5, i32 noundef 7, ptr noundef nonnull %6) #7
  %212 = load i32, ptr @ett_rach_dialed_num, align 4
  %213 = call ptr @proto_item_add_subtree(ptr noundef %211, i32 noundef %212) #7
  %214 = load i32, ptr @hf_rach_number_grp1, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #7
  %216 = load i32, ptr @hf_rach_number_grp2, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %216, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #7
  %218 = load i32, ptr @hf_rach_number_grp3, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %218, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #7
  %220 = load i32, ptr @hf_rach_number_grp4, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %220, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0) #7
  %222 = load i32, ptr @hf_rach_number_grp5, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %222, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #7
  br label %dissect_gmr1_rach_kls2.exit

224:                                              ; preds = %73
  %225 = load i32, ptr @hf_rach_msc_id, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %225, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #7
  %227 = load i32, ptr @hf_rach_gps_timestamp, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %227, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #7
  %229 = load i32, ptr @hf_rach_software_version, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %229, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #7
  %231 = load i32, ptr @hf_rach_spare, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %231, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #7
  br label %dissect_gmr1_rach_kls2.exit

dissect_gmr1_rach_kls2.exit:                      ; preds = %_parse_dialed_number.exit.i, %224
  %233 = load i32, ptr @hf_rach_gci, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %233, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #7
  %235 = load i32, ptr @hf_rach_r, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %235, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #7
  %237 = load i32, ptr @hf_rach_o, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %237, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #7
  %239 = load i32, ptr @ett_rach_gps_pos, align 4
  %240 = call ptr @proto_tree_add_subtree(ptr noundef %75, ptr noundef %0, i32 noundef 12, i32 noundef 5, i32 noundef %239, ptr noundef null, ptr noundef nonnull @.str.213) #7
  call fastcc void @dissect_gmr1_rach_gps_pos(ptr noundef %0, ptr noundef %240)
  %241 = load i32, ptr @hf_rach_number_type, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %241, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %243

243:                                              ; preds = %dissect_gmr1_rach_kls2.exit, %71
  %244 = and i32 %.041, 4
  %.not46 = icmp eq i32 %244, 0
  br i1 %.not46, label %291, label %245

245:                                              ; preds = %243
  %246 = load i32, ptr @ett_rach_gmprs_type1_kls2, align 4
  %247 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef 16, i32 noundef %246, ptr noundef null, ptr noundef nonnull @.str.218) #7
  %248 = load i32, ptr @hf_rach_gmprs_term_type, align 4
  %249 = call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %247, i32 noundef %248, ptr noundef %0, i32 noundef 16, ptr noundef nonnull @rach_gmprs_type1_term_type_crumbs, ptr noundef null) #7
  %250 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #7
  %251 = lshr i8 %250, 1
  %252 = and i8 %251, 120
  %253 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #7
  %254 = and i8 %253, 7
  %255 = add nuw nsw i8 %254, -13
  %256 = add nsw i8 %255, %252
  %spec.select.i = icmp ult i8 %256, 3
  br i1 %spec.select.i, label %257, label %260

257:                                              ; preds = %245
  %258 = load i32, ptr @hf_rach_gmprs_dl_peak_tput, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %258, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #7
  br label %260

260:                                              ; preds = %257, %245
  %hf_rach_sp_hplmn_id.sink.i = phi ptr [ @hf_rach_gmprs_reserved1, %257 ], [ @hf_rach_sp_hplmn_id, %245 ]
  %.sink1.i = phi i32 [ 2, %257 ], [ 3, %245 ]
  %261 = load i32, ptr %hf_rach_sp_hplmn_id.sink.i, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %261, ptr noundef %0, i32 noundef 2, i32 noundef %.sink1.i, i32 noundef 0) #7
  %263 = load i32, ptr @hf_rach_gmprs_radio_prio, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %263, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #7
  %265 = load i32, ptr @hf_rach_gmprs_spare1, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %265, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #7
  %267 = load i32, ptr @hf_rach_pd, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %267, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #7
  %269 = load i32, ptr @hf_rach_gmprs_tlli, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %269, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0) #7
  %.not.i49 = icmp eq i32 %.051, 0
  br i1 %.not.i49, label %280, label %271

271:                                              ; preds = %260
  %272 = load i32, ptr @hf_rach_gmprs_num_rlc_blks, align 4
  %273 = call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %247, i32 noundef %272, ptr noundef %0, i32 noundef 80, ptr noundef nonnull @rach_gmprs_num_rlc_blks_crumbs, ptr noundef null) #7
  %274 = load i32, ptr @hf_rach_gmprs_ul_peak_tput, align 4
  %275 = load i32, ptr @hf_rach_gmprs_peak_tput, align 4
  %276 = select i1 %spec.select.i, i32 %274, i32 %275
  %277 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %276, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #7
  %278 = load i32, ptr @hf_rach_gmprs_spare2, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %278, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #7
  br label %dissect_gmprs_rach_type1_kls2.exit

280:                                              ; preds = %260
  %281 = load i32, ptr @hf_rach_gps_timestamp, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %281, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #7
  br label %dissect_gmprs_rach_type1_kls2.exit

dissect_gmprs_rach_type1_kls2.exit:               ; preds = %271, %280
  %283 = load i32, ptr @ett_rach_gps_pos, align 4
  %284 = call ptr @proto_tree_add_subtree(ptr noundef %247, ptr noundef %0, i32 noundef 12, i32 noundef 5, i32 noundef %283, ptr noundef null, ptr noundef nonnull @.str.213) #7
  call fastcc void @dissect_gmr1_rach_gps_pos(ptr noundef %0, ptr noundef %284)
  %285 = load i32, ptr @hf_rach_gmprs_rlc_mode, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %285, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #7
  %287 = load i32, ptr @hf_rach_gmprs_llc_mode, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %287, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #7
  %289 = load i32, ptr @hf_rach_gmprs_spare3, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %289, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #7
  br label %291

291:                                              ; preds = %dissect_gmprs_rach_type1_kls2.exit, %243
  br i1 %.not47, label %334, label %292

292:                                              ; preds = %291
  %293 = load i32, ptr @ett_rach_gmprs_type2_kls2, align 4
  %294 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef 16, i32 noundef %293, ptr noundef null, ptr noundef nonnull @.str.219) #7
  %295 = load i32, ptr @hf_rach_gmprs_term_type, align 4
  %296 = call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %294, i32 noundef %295, ptr noundef %0, i32 noundef 16, ptr noundef nonnull @rach_gmprs_type2_term_type_crumbs, ptr noundef null) #7
  %297 = load i32, ptr @hf_rach_sp_hplmn_id, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %297, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef 0) #7
  %299 = load i32, ptr @hf_rach_pd, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %299, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #7
  %301 = load i32, ptr @hf_rach_msc_id, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %301, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #7
  %303 = load i32, ptr @hf_rach_gmprs_tlli, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %303, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0) #7
  %305 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #7
  %306 = and i8 %305, 31
  %307 = icmp ult i8 %306, 4
  br i1 %307, label %308, label %316

308:                                              ; preds = %292
  %309 = load i32, ptr @hf_rach_gmprs_req_type_pag_resp, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %309, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #7
  %311 = load i32, ptr @ett_rach_gmprs_req_type, align 4
  %312 = call ptr @proto_item_add_subtree(ptr noundef %310, i32 noundef %311) #7
  %313 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %313, i32 noundef 25, ptr noundef nonnull @.str.209) #7
  %314 = load i32, ptr @hf_rach_gmprs_chan_needed, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %314, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #7
  br label %dissect_gmprs_rach_type2_kls2.exit

316:                                              ; preds = %292
  %317 = zext nneg i8 %306 to i32
  %318 = load i32, ptr @hf_rach_gmprs_req_type, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %318, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #7
  %320 = load ptr, ptr %20, align 8
  %321 = call ptr @val_to_str(i32 noundef %317, ptr noundef nonnull @rach_gmprs_req_type_vals, ptr noundef nonnull @.str.210) #7
  call void @col_append_str(ptr noundef %320, i32 noundef 25, ptr noundef %321) #7
  br label %dissect_gmprs_rach_type2_kls2.exit

dissect_gmprs_rach_type2_kls2.exit:               ; preds = %308, %316
  %322 = load i32, ptr @hf_rach_software_version, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %322, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #7
  %324 = load i32, ptr @hf_rach_spare, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %324, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #7
  %326 = load i32, ptr @ett_rach_gps_pos, align 4
  %327 = call ptr @proto_tree_add_subtree(ptr noundef %294, ptr noundef %0, i32 noundef 12, i32 noundef 5, i32 noundef %326, ptr noundef null, ptr noundef nonnull @.str.213) #7
  call fastcc void @dissect_gmr1_rach_gps_pos(ptr noundef %0, ptr noundef %327)
  %328 = load i32, ptr @hf_rach_gci, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %328, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #7
  %330 = load i32, ptr @hf_rach_r, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %330, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #7
  %332 = load i32, ptr @hf_rach_o, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %332, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #7
  br label %334

334:                                              ; preds = %dissect_gmprs_rach_type2_kls2.exit, %291
  %335 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %336

336:                                              ; preds = %334, %22
  %.0 = phi i32 [ %335, %334 ], [ %24, %22 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_gmr1_rach_gps_pos(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #7
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 13) #7
  %5 = and i32 %3, 2147479552
  %6 = icmp eq i32 %5, 1073741824
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr @hf_rach_gps_pos_lat, align 4
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 12, i32 noundef 5, i32 noundef 262144, ptr noundef nonnull @.str.216) #7
  br label %23

10:                                               ; preds = %2
  %11 = and i32 %4, 1048575
  %12 = icmp eq i32 %11, 524288
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr @hf_rach_gps_pos_long, align 4
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef 12, i32 noundef 5, i32 noundef 524288, ptr noundef nonnull @.str.217) #7
  br label %23

16:                                               ; preds = %10
  %17 = load i32, ptr @hf_rach_gps_pos_cpi, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #7
  %19 = load i32, ptr @hf_rach_gps_pos_lat, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef 12, i32 noundef 3, i32 noundef 0) #7
  %21 = load i32, ptr @hf_rach_gps_pos_long, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef 14, i32 noundef 3, i32 noundef 0) #7
  br label %23

23:                                               ; preds = %16, %13, %7
  ret void
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
