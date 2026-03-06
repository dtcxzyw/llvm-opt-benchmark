; ModuleID = 'bench/wireshark/original/packet-gmr1_rach.ll'
source_filename = "bench/wireshark/original/packet-gmr1_rach.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }

@proto_register_gmr1_rach.hf = internal global [45 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rach_prio, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 8, ptr @rach_prio_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_est_cause, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @rach_est_cause_vals, i64 62, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_est_cause_moc, %struct._header_field_info { ptr @.str.2, ptr @.str.4, i32 4, i32 2, ptr @rach_est_cause_moc_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_est_cause_pag_resp, %struct._header_field_info { ptr @.str.2, ptr @.str.5, i32 4, i32 2, ptr @rach_est_cause_pag_resp_vals, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_num_plan, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @rach_num_plan_vals, i64 30, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_chan_needed, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @rach_chan_needed_vals, i64 6, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_retry_cnt, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 192, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_precorr, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @rach_precorr_vals, i64 224, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_rand_ref, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 2, ptr null, i64 31, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_gps_pos_cpi, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr @rach_gps_pos_cpi_tfs, i64 128, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_gps_pos_lat, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 14, i32 6, ptr @rach_gps_pos_lat_fmt, i64 8388592, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_gps_pos_long, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 14, i32 6, ptr @rach_gps_pos_long_fmt, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_mes_pwr_class, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 240, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_sp_hplmn_id, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 6, i32 6, ptr @rach_sp_hplmn_id_fmt, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_pd, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr @rach_pd_vals, i64 192, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_number, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_number_grp1, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 6, ptr @rach_dialed_num_grp1234_fmt, i64 16368, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_number_grp2, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 6, ptr @rach_dialed_num_grp1234_fmt, i64 4092, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_number_grp3, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 6, ptr @rach_dialed_num_grp1234_fmt, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_number_grp4, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 6, ptr @rach_dialed_num_grp1234_fmt, i64 65472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_number_grp5, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 6, ptr @rach_dialed_num_grp5_fmt, i64 16376, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_msc_id, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_gps_timestamp, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 6, ptr @rach_gps_timestamp_fmt, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_software_version, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_spare, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr null, i64 33554424, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_gci, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 8, ptr @rach_gci_tfs, i64 1, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_r, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr @rach_r_tfs, i64 2, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_o, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 8, ptr @rach_o_tfs, i64 4, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_number_type, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr @rach_number_type_vals, i64 7, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_gmprs_term_type, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 513, ptr @rach_gmprs_term_type_ext_vals, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_gmprs_radio_prio, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr @rach_gmprs_radio_prio_vals, i64 24, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_gmprs_tlli, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 2, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_gmprs_num_rlc_blks, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 1, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_gmprs_peak_tput, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr null, i64 60, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_gmprs_dl_peak_tput, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr null, i64 15, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_gmprs_ul_peak_tput, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr null, i64 60, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_gmprs_rlc_mode, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 8, ptr @rach_gmprs_rlc_mode_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_gmprs_llc_mode, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 8, ptr @rach_gmprs_llc_mode_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_gmprs_spare1, %struct._header_field_info { ptr @.str.53, ptr @.str.88, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_gmprs_spare2, %struct._header_field_info { ptr @.str.53, ptr @.str.89, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_gmprs_spare3, %struct._header_field_info { ptr @.str.53, ptr @.str.90, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_gmprs_reserved1, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 5, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_gmprs_req_type, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr @rach_gmprs_req_type_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_gmprs_req_type_pag_resp, %struct._header_field_info { ptr @.str.93, ptr @.str.95, i32 4, i32 1, ptr @rach_gmprs_req_type_pag_resp_vals, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rach_gmprs_chan_needed, %struct._header_field_info { ptr @.str.8, ptr @.str.96, i32 4, i32 1, ptr @rach_chan_needed_vals, i64 3, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rach_prio = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"gmr1.rach.priority\00", align 1
@rach_prio_tfs = internal constant %struct.true_false_string { ptr @.str.101, ptr @.str.102 }, align 8
@hf_rach_est_cause = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"Establishment Cause\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"gmr1.rach.est_cause\00", align 1
@hf_rach_est_cause_moc = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [24 x i8] c"gmr1.rach.est_cause.moc\00", align 1
@hf_rach_est_cause_pag_resp = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [29 x i8] c"gmr1.rach.est_cause.pag_resp\00", align 1
@hf_rach_num_plan = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [30 x i8] c"Numbering Plan Identification\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"gmr1.rach.numbering_plan\00", align 1
@hf_rach_chan_needed = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Channel Needed\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"gmr1.rach.chan_needed\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Echoed from Paging Request\00", align 1
@hf_rach_retry_cnt = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [14 x i8] c"Retry Counter\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"gmr1.rach.retry_counter\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"Retransmission count for current access attempt\00", align 1
@hf_rach_precorr = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [25 x i8] c"Precorrection Indication\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"gmr1.rach.precorr_ind\00", align 1
@.str.16 = private unnamed_addr constant [90 x i8] c"This is the timing correction applied to RACH while sending this message. See GMR 05.010.\00", align 1
@hf_rach_rand_ref = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [17 x i8] c"Random Reference\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"gmr1.rach.random_reference\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"A random number of 5 bits\00", align 1
@hf_rach_gps_pos_cpi = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [4 x i8] c"CPI\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"gmr1.rach.gps_pos.cpi\00", align 1
@rach_gps_pos_cpi_tfs = internal constant %struct.true_false_string { ptr @.str.140, ptr @.str.141 }, align 8
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
@rach_gci_tfs = internal constant %struct.true_false_string { ptr @.str.161, ptr @.str.162 }, align 8
@.str.57 = private unnamed_addr constant [25 x i8] c"GPS Capability Indicator\00", align 1
@hf_rach_r = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"gmr1.rach.r\00", align 1
@rach_r_tfs = internal constant %struct.true_false_string { ptr @.str.163, ptr @.str.164 }, align 8
@.str.60 = private unnamed_addr constant [43 x i8] c"See GMR 04.008 10.1.8 for full description\00", align 1
@hf_rach_o = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"gmr1.rach.o\00", align 1
@rach_o_tfs = internal constant %struct.true_false_string { ptr @.str.165, ptr @.str.163 }, align 8
@hf_rach_number_type = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [12 x i8] c"Number Type\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"gmr1.rach.number_type\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"For MO Call only\00", align 1
@hf_rach_gmprs_term_type = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [20 x i8] c"GmPRS Terminal Type\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"gmr1.rach.gmprs_term_type\00", align 1
@rach_gmprs_term_type_ext_vals = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 22, ptr @rach_gmprs_term_type_vals, ptr @.str.172 }, align 8
@.str.68 = private unnamed_addr constant [38 x i8] c"See GMR-1 3G 45.002 Annex C for infos\00", align 1
@hf_rach_gmprs_radio_prio = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [15 x i8] c"Radio Priority\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"gmr1.rach.gmprs_radio_prio\00", align 1
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
@rach_gmprs_rlc_mode_tfs = internal constant %struct.true_false_string { ptr @.str.198, ptr @.str.199 }, align 8
@hf_rach_gmprs_llc_mode = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [9 x i8] c"LLC mode\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"gmr1.rach.gmprs_llc_mode\00", align 1
@rach_gmprs_llc_mode_tfs = internal constant %struct.true_false_string { ptr @.str.200, ptr @.str.201 }, align 8
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
@hf_rach_gmprs_req_type_pag_resp = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [34 x i8] c"gmr1.rach.gmprs_req_type.pag_resp\00", align 1
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
@rach_est_cause_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.114 = private unnamed_addr constant [23 x i8] c"Mobile Originated Call\00", align 1
@rach_est_cause_moc_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.116 = private unnamed_addr constant [22 x i8] c"In response to paging\00", align 1
@rach_est_cause_pag_resp_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.118 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"ISDN E.164/E.163\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"Not Used\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"X.121\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"Telex F.69\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"National Numbering Plan\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"Private Numbering Plan\00", align 1
@.str.125 = private unnamed_addr constant [23 x i8] c"Reserved for Extension\00", align 1
@rach_num_plan_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.127 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"SDCCH\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"TCH3\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"spare\00", align 1
@rach_chan_needed_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.132 = private unnamed_addr constant [23 x i8] c"-47 symbols correction\00", align 1
@.str.133 = private unnamed_addr constant [23 x i8] c"-94 symbols correction\00", align 1
@.str.134 = private unnamed_addr constant [24 x i8] c"-141 symbols correction\00", align 1
@.str.135 = private unnamed_addr constant [24 x i8] c"+141 symbols correction\00", align 1
@.str.136 = private unnamed_addr constant [23 x i8] c"+94 symbols correction\00", align 1
@.str.137 = private unnamed_addr constant [23 x i8] c"+47 symbols correction\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"No precorrection\00", align 1
@rach_precorr_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.140 = private unnamed_addr constant [33 x i8] c"GPS position is current position\00", align 1
@.str.141 = private unnamed_addr constant [29 x i8] c"GPS position is old position\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"%.5f %s (%d)\00", align 1
@.str.143 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.144 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.145 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.146 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"%05x (Null)\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"%05x (SP ID %4d)\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"%05x (HPLMN ID)\00", align 1
@.str.150 = private unnamed_addr constant [45 x i8] c"Fixed to 00 for this version of the protocol\00", align 1
@rach_pd_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.152 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.153 = private unnamed_addr constant [49 x i8] c"All digits in the preceding group are valid (%d)\00", align 1
@.str.154 = private unnamed_addr constant [96 x i8] c"First two digits in the preceding group are valid, and the third digit (i.e. 0) is padding (%d)\00", align 1
@.str.155 = private unnamed_addr constant [90 x i8] c"First digit in the preceding group is valid, and the second and third 0s are padding (%d)\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"Invalid (%d)\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"%02d (%d)\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"%01d (%d)\00", align 1
@.str.159 = private unnamed_addr constant [31 x i8] c">= 65535 minutes or N/A (%04x)\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"%d minutes (%04x)\00", align 1
@.str.161 = private unnamed_addr constant [19 x i8] c"MES is GPS capable\00", align 1
@.str.162 = private unnamed_addr constant [23 x i8] c"MES is not GPS capable\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"Normal case\00", align 1
@.str.164 = private unnamed_addr constant [30 x i8] c"Retry (see specs for details)\00", align 1
@.str.165 = private unnamed_addr constant [43 x i8] c"Retry after failed optimal routing attempt\00", align 1
@.str.166 = private unnamed_addr constant [21 x i8] c"International Number\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"National Number\00", align 1
@.str.168 = private unnamed_addr constant [42 x i8] c"Network-specific Number (operator access)\00", align 1
@.str.169 = private unnamed_addr constant [28 x i8] c"Dedicated Access short code\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"(N/A - Not MO Call)\00", align 1
@rach_number_type_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.172 = private unnamed_addr constant [26 x i8] c"rach_gmprs_term_type_vals\00", align 1
@.str.173 = private unnamed_addr constant [107 x i8] c"Multislot class 2, Power class 1 (type C), Half Duplex, Handheld, Internal antenna, A/Gb interface, L-band\00", align 1
@.str.174 = private unnamed_addr constant [107 x i8] c"Multislot class 3, Power class 1 (type C), Half Duplex, Handheld, Internal antenna, A/Gb interface, L-band\00", align 1
@.str.175 = private unnamed_addr constant [107 x i8] c"Multislot class 4, Power class 1 (type C), Half Duplex, Handheld, Internal antenna, A/Gb interface, L-band\00", align 1
@.str.176 = private unnamed_addr constant [107 x i8] c"Multislot class 1, Power class 1 (type C), Full Duplex, Handheld, Internal antenna, A/Gb interface, L-band\00", align 1
@.str.177 = private unnamed_addr constant [102 x i8] c"Multislot class 1, Power class 9 (type D), Full Duplex, Fixed, Internal antenna, Gb interface, L-band\00", align 1
@.str.178 = private unnamed_addr constant [110 x i8] c"Multislot class 1, Power class 9 (type D), Full Duplex, Fixed, Passive external antenna, Gb interface, L-band\00", align 1
@.str.179 = private unnamed_addr constant [109 x i8] c"Multislot class 1, Power class 9 (type D), Full Duplex, Fixed, Active external antenna, Gb interface, L-band\00", align 1
@.str.180 = private unnamed_addr constant [108 x i8] c"Multislot class 4, Power class 1 (type E), Half Duplex, Handheld, Internal antenna, Iu-PS interface, S-band\00", align 1
@.str.181 = private unnamed_addr constant [108 x i8] c"Multislot class 5, Power class 1 (type E), Half Duplex, Handheld, Internal antenna, Iu-PS interface, S-band\00", align 1
@.str.182 = private unnamed_addr constant [108 x i8] c"Multislot class 3, Power class 1 (type F), Half Duplex, Handheld, Internal antenna, Iu-PS interface, S-band\00", align 1
@.str.183 = private unnamed_addr constant [108 x i8] c"Multislot class 3, Power class 1 (type G), Half Duplex, Handheld, Internal antenna, Iu-PS interface, S-band\00", align 1
@.str.184 = private unnamed_addr constant [109 x i8] c"Multislot class 1, Power class 2 (type H), Full Duplex, Vehicular, Internal antenna, Iu-PS interface, S-band\00", align 1
@.str.185 = private unnamed_addr constant [109 x i8] c"Multislot class 5, Power class 2 (type H), Full Duplex, Vehicular, Internal antenna, Iu-PS interface, S-band\00", align 1
@.str.186 = private unnamed_addr constant [105 x i8] c"Multislot class 1, Power class 9 (type I), Full Duplex, Fixed, Internal antenna, Iu-PS interface, S-band\00", align 1
@.str.187 = private unnamed_addr constant [94 x i8] c"Multislot class 3, (type J), Half Duplex, Handheld, Internal antenna, Iu-PS interface, L-band\00", align 1
@.str.188 = private unnamed_addr constant [94 x i8] c"Multislot class 3, (type K), Half Duplex, Handheld, Internal antenna, Iu-PS interface, L-band\00", align 1
@.str.189 = private unnamed_addr constant [94 x i8] c"Multislot class 1, (type L), Full Duplex, Handheld, Internal antenna, Iu-PS interface, L-band\00", align 1
@.str.190 = private unnamed_addr constant [91 x i8] c"Multislot class 1, (type M), Full Duplex, Fixed, External antenna, Iu-PS interface, L-band\00", align 1
@.str.191 = private unnamed_addr constant [102 x i8] c"Multislot class 1, Power class 8 (type A), Full Duplex, Fixed, Internal antenna, Gb interface, L-band\00", align 1
@rach_gmprs_term_type_vals = internal constant [23 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.193 = private unnamed_addr constant [39 x i8] c"Radio Priority 1 (1=highest, 4=lowest)\00", align 1
@.str.194 = private unnamed_addr constant [39 x i8] c"Radio Priority 2 (1=highest, 4=lowest)\00", align 1
@.str.195 = private unnamed_addr constant [39 x i8] c"Radio Priority 3 (1=highest, 4=lowest)\00", align 1
@.str.196 = private unnamed_addr constant [39 x i8] c"Radio Priority 4 (1=highest, 4=lowest)\00", align 1
@rach_gmprs_radio_prio_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.198 = private unnamed_addr constant [15 x i8] c"Unacknowledged\00", align 1
@.str.199 = private unnamed_addr constant [13 x i8] c"Acknowledged\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"Data packets\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"SACK/ACK packets\00", align 1
@.str.202 = private unnamed_addr constant [64 x i8] c"Suspend - In Response to Alerting for circuit switched services\00", align 1
@.str.203 = private unnamed_addr constant [18 x i8] c"Suspend - MO Call\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c"Resume\00", align 1
@.str.205 = private unnamed_addr constant [26 x i8] c"Suspend - Location Update\00", align 1
@.str.206 = private unnamed_addr constant [22 x i8] c"Suspend - IMSI Detach\00", align 1
@.str.207 = private unnamed_addr constant [33 x i8] c"Suspend - Supplementary Services\00", align 1
@.str.208 = private unnamed_addr constant [33 x i8] c"Suspend - Short Message Services\00", align 1
@.str.209 = private unnamed_addr constant [25 x i8] c"Suspend - Emergency Call\00", align 1
@rach_gmprs_req_type_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.211 = private unnamed_addr constant [27 x i8] c"Suspend - Answer to Paging\00", align 1
@rach_gmprs_req_type_pag_resp_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.213 = private unnamed_addr constant [29 x i8] c"GMR-1 Channel Request (RACH)\00", align 1
@.str.214 = private unnamed_addr constant [42 x i8] c"GMR-1 GmPRS Channel Request Type 1 (RACH)\00", align 1
@.str.215 = private unnamed_addr constant [42 x i8] c"GMR-1 GmPRS Channel Request Type 2 (RACH)\00", align 1
@.str.216 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.217 = private unnamed_addr constant [10 x i8] c"(Invalid)\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"(RACH) \00", align 1
@.str.219 = private unnamed_addr constant [21 x i8] c"Class-1 informations\00", align 1
@.str.220 = private unnamed_addr constant [24 x i8] c"Mobile Originated Call \00", align 1
@.str.221 = private unnamed_addr constant [17 x i8] c"Paging response \00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.223 = private unnamed_addr constant [21 x i8] c"Class-2 informations\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"GPS Position\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"%01d\00", align 1
@.str.228 = private unnamed_addr constant [40 x i8] c"NULL GPS Position (latitude == 0x40000)\00", align 1
@.str.229 = private unnamed_addr constant [41 x i8] c"NULL GPS Position (longitude == 0x80000)\00", align 1
@.str.230 = private unnamed_addr constant [34 x i8] c"GmPRS Type-1 Class-2 informations\00", align 1
@rach_gmprs_type1_term_type_crumbs = internal constant [3 x { i32, i8, [3 x i8] }] [{ i32, i8, [3 x i8] } { i32 0, i8 4, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 29, i8 3, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } zeroinitializer], align 16
@rach_gmprs_num_rlc_blks_crumbs = internal constant [3 x { i32, i8, [3 x i8] }] [{ i32, i8, [3 x i8] } { i32 0, i8 8, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 14, i8 2, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } zeroinitializer], align 16
@.str.233 = private unnamed_addr constant [34 x i8] c"GmPRS Type-2 Class-2 informations\00", align 1
@rach_gmprs_type2_term_type_crumbs = internal constant [3 x { i32, i8, [3 x i8] }] [{ i32, i8, [3 x i8] } { i32 0, i8 4, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 64, i8 3, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_gmr1_rach() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99)
  store i32 %1, ptr @proto_gmr1_rach, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_gmr1_rach.hf, i32 noundef 45)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gmr1_rach.ett, i32 noundef 9)
  %2 = load i32, ptr @proto_gmr1_rach, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.100, ptr noundef nonnull @dissect_gmr1_rach, i32 noundef %2)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @rach_gps_pos_lat_fmt(ptr noundef %0, i32 noundef %1) #1 {
  %3 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %4, 0x40A6C16660000000
  %6 = fpext float %5 to double
  %7 = icmp slt i32 %1, 0
  %8 = select i1 %7, ptr @.str.143, ptr @.str.144
  %9 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.142, double noundef %6, ptr noundef nonnull %8, i32 noundef %1)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @rach_gps_pos_long_fmt(ptr noundef %0, i32 noundef %1) #1 {
  %3 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %4, 0x40A6C16940000000
  %6 = fpext float %5 to double
  %7 = icmp slt i32 %1, 0
  %8 = select i1 %7, ptr @.str.145, ptr @.str.146
  %9 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.142, double noundef %6, ptr noundef nonnull %8, i32 noundef %1)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @rach_sp_hplmn_id_fmt(ptr noundef %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 1048575
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.147, i32 noundef 1048575)
  br label %14

6:                                                ; preds = %2
  %7 = and i32 %1, 1015808
  %8 = icmp eq i32 %7, 1015808
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = and i32 %1, 32767
  %11 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.148, i32 noundef %1, i32 noundef %10)
  br label %14

12:                                               ; preds = %6
  %13 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.149, i32 noundef %1)
  br label %14

14:                                               ; preds = %9, %12, %4
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @rach_dialed_num_grp1234_fmt(ptr noundef %0, i32 noundef %1) #1 {
  %3 = icmp ult i32 %1, 1000
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.152, i32 noundef %1)
  br label %15

6:                                                ; preds = %2
  switch i32 %1, label %13 [
    i32 1023, label %7
    i32 1022, label %9
    i32 1021, label %11
  ]

7:                                                ; preds = %6
  %8 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.153, i32 noundef 1023)
  br label %15

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.154, i32 noundef 1022)
  br label %15

11:                                               ; preds = %6
  %12 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.155, i32 noundef 1021)
  br label %15

13:                                               ; preds = %6
  %14 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.156, i32 noundef %1)
  br label %15

15:                                               ; preds = %7, %11, %13, %9, %4
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @rach_dialed_num_grp5_fmt(ptr noundef %0, i32 noundef %1) #1 {
  %3 = add i32 %1, -1100
  %or.cond = icmp ult i32 %3, 100
  br i1 %or.cond, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.157, i32 noundef %3, i32 noundef %1)
  br label %11

6:                                                ; preds = %2
  %7 = add i32 %1, -1200
  %or.cond3 = icmp ult i32 %7, 10
  br i1 %or.cond3, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.158, i32 noundef %7, i32 noundef %1)
  br label %11

10:                                               ; preds = %6
  tail call void @rach_dialed_num_grp1234_fmt(ptr noundef %0, i32 noundef %1)
  br label %11

11:                                               ; preds = %8, %10, %4
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @rach_gps_timestamp_fmt(ptr noundef %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 65535
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.159, i32 noundef 65535)
  br label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.160, i32 noundef %1, i32 noundef %1)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gmr1_rach(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [5 x i16], align 2
  %6 = alloca [32 x i8], align 16
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = icmp eq i32 %7, 18
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %11 = lshr i8 %10, 1
  %12 = and i8 %11, 31
  %13 = add nsw i8 %12, -13
  %or.cond = icmp ult i8 %13, 2
  %14 = icmp eq i8 %12, 7
  %.str.215..str.213 = select i1 %14, ptr @.str.215, ptr @.str.213
  %. = select i1 %14, i32 9, i32 3
  %.143 = select i1 %or.cond, ptr @.str.214, ptr %.str.215..str.213
  %.1 = select i1 %or.cond, i32 5, i32 %.
  br label %15

15:                                               ; preds = %9, %4
  %.042 = phi ptr [ %.143, %9 ], [ @.str.213, %4 ]
  %.041 = phi i32 [ %.1, %9 ], [ 0, %4 ]
  %16 = load i32, ptr @proto_gmr1_rach, align 4
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef %7, ptr noundef nonnull @.str.216, ptr noundef nonnull %.042)
  %18 = load i32, ptr @ett_rach_msg, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  %.not = icmp eq i32 %.041, 0
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  br i1 %.not, label %22, label %25

22:                                               ; preds = %15
  tail call void @col_append_str(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.217)
  %23 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %24 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %369

25:                                               ; preds = %15
  tail call void @col_append_str(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.218)
  %26 = and i32 %.041, 1
  %.not45 = icmp eq i32 %26, 0
  br i1 %.not45, label %69, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr @ett_rach_kls1, align 4
  %29 = tail call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %28, ptr noundef null, ptr noundef nonnull @.str.219)
  %30 = load i32, ptr @hf_rach_prio, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %32 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %33 = lshr i8 %32, 1
  %34 = and i8 %33, 31
  %35 = zext nneg i8 %34 to i32
  %36 = icmp samesign ult i8 %34, 16
  %37 = icmp ne i8 %34, 14
  br i1 %36, label %46, label %38

38:                                               ; preds = %27
  %39 = load i32, ptr @hf_rach_est_cause_moc, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr @ett_rach_est_cause, align 4
  %42 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %20, align 8
  tail call void @col_append_str(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.220)
  %44 = load i32, ptr @hf_rach_num_plan, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %44, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %dissect_gmr1_rach_kls1.exit

46:                                               ; preds = %27
  %47 = icmp samesign ult i8 %34, 4
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = load i32, ptr @hf_rach_est_cause_pag_resp, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr @ett_rach_est_cause, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %20, align 8
  tail call void @col_append_str(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.221)
  %54 = load i32, ptr @hf_rach_chan_needed, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %54, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %dissect_gmr1_rach_kls1.exit

56:                                               ; preds = %46
  %57 = icmp eq i8 %34, 7
  %58 = load i32, ptr @hf_rach_est_cause, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br i1 %57, label %dissect_gmr1_rach_kls1.exit, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %20, align 8
  %62 = tail call ptr @val_to_str(i32 noundef %35, ptr noundef nonnull @rach_est_cause_vals, ptr noundef nonnull @.str.222)
  tail call void @col_append_str(ptr noundef %61, i32 noundef 25, ptr noundef %62)
  br label %dissect_gmr1_rach_kls1.exit

dissect_gmr1_rach_kls1.exit:                      ; preds = %38, %48, %56, %60
  %63 = load i32, ptr @hf_rach_retry_cnt, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %63, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr @hf_rach_precorr, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %65, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr @hf_rach_rand_ref, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %67, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %69

69:                                               ; preds = %dissect_gmr1_rach_kls1.exit, %25
  %.052 = phi i1 [ true, %25 ], [ %36, %dissect_gmr1_rach_kls1.exit ]
  %.051 = phi i1 [ true, %25 ], [ %37, %dissect_gmr1_rach_kls1.exit ]
  %70 = and i32 %.041, 2
  %.not46 = icmp eq i32 %70, 0
  br i1 %.not46, label %275, label %71

71:                                               ; preds = %69
  %72 = load i32, ptr @ett_rach_kls2, align 4
  %73 = tail call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef 16, i32 noundef %72, ptr noundef null, ptr noundef nonnull @.str.223)
  %74 = load i32, ptr @hf_rach_mes_pwr_class, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr @hf_rach_sp_hplmn_id, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %76, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef 0)
  %78 = load i32, ptr @hf_rach_pd, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %78, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  br i1 %.052, label %256, label %80

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %81 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %82 = and i8 %81, 63
  %83 = zext nneg i8 %82 to i16
  %84 = shl nuw nsw i16 %83, 4
  %85 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %86 = lshr i8 %85, 4
  %87 = zext nneg i8 %86 to i16
  %88 = or disjoint i16 %84, %87
  store i16 %88, ptr %5, align 2
  %89 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %90 = and i8 %89, 15
  %91 = zext nneg i8 %90 to i16
  %92 = shl nuw nsw i16 %91, 6
  %93 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %94 = lshr i8 %93, 2
  %95 = zext nneg i8 %94 to i16
  %96 = or disjoint i16 %92, %95
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %96, ptr %97, align 2
  %98 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %99 = and i8 %98, 3
  %100 = zext nneg i8 %99 to i16
  %101 = shl nuw nsw i16 %100, 8
  %102 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %103 = zext i8 %102 to i16
  %104 = or disjoint i16 %101, %103
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %104, ptr %105, align 2
  %106 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %107 = zext i8 %106 to i16
  %108 = shl nuw nsw i16 %107, 2
  %109 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 10)
  %110 = lshr i8 %109, 6
  %111 = zext nneg i8 %110 to i16
  %112 = or disjoint i16 %108, %111
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 %112, ptr %113, align 2
  %114 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 10)
  %115 = and i8 %114, 63
  %116 = zext nneg i8 %115 to i16
  %117 = shl nuw nsw i16 %116, 5
  %118 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 11)
  %119 = lshr i8 %118, 3
  %120 = zext nneg i8 %119 to i16
  %121 = or disjoint i16 %117, %120
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 %121, ptr %122, align 2
  %123 = zext nneg i16 %112 to i32
  br label %124

124:                                              ; preds = %188, %80
  %indvars.iv.i.i = phi i64 [ 0, %80 ], [ %indvars.iv.next.i.i, %188 ]
  %.0106122.i.i = phi i32 [ 0, %80 ], [ %.2.i.i, %188 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %125 = getelementptr [2 x i8], ptr %5, i64 %indvars.iv.next.i.i
  %126 = load i16, ptr %125, align 2
  %127 = icmp ult i16 %126, 1000
  br i1 %127, label %188, label %128

128:                                              ; preds = %124
  switch i16 %126, label %173 [
    i16 1023, label %129
    i16 1022, label %143
    i16 1021, label %158
  ]

129:                                              ; preds = %128
  %130 = sext i32 %.0106122.i.i to i64
  %131 = getelementptr i8, ptr %6, i64 %130
  %132 = sub i32 32, %.0106122.i.i
  %133 = sext i32 %132 to i64
  %134 = sub nsw i64 32, %130
  %135 = icmp ugt i32 %.0106122.i.i, 32
  %136 = select i1 %135, i64 0, i64 %134
  %137 = icmp ne i64 %136, -1
  call void @llvm.assume(i1 %137)
  %138 = and i64 %indvars.iv.i.i, 4294967295
  %139 = getelementptr [2 x i8], ptr %5, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %142 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %131, i64 noundef %133, i32 noundef 2, i64 noundef %136, ptr noundef nonnull @.str.152, i32 noundef %141)
  br label %_parse_dialed_number.exit.i

143:                                              ; preds = %128
  %144 = sext i32 %.0106122.i.i to i64
  %145 = getelementptr i8, ptr %6, i64 %144
  %146 = sub i32 32, %.0106122.i.i
  %147 = sext i32 %146 to i64
  %148 = sub nsw i64 32, %144
  %149 = icmp ugt i32 %.0106122.i.i, 32
  %150 = select i1 %149, i64 0, i64 %148
  %151 = icmp ne i64 %150, -1
  call void @llvm.assume(i1 %151)
  %152 = and i64 %indvars.iv.i.i, 4294967295
  %153 = getelementptr [2 x i8], ptr %5, i64 %152
  %154 = load i16, ptr %153, align 2
  %155 = udiv i16 %154, 10
  %156 = zext nneg i16 %155 to i32
  %157 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %145, i64 noundef %147, i32 noundef 2, i64 noundef %150, ptr noundef nonnull @.str.226, i32 noundef %156)
  br label %_parse_dialed_number.exit.i

158:                                              ; preds = %128
  %159 = sext i32 %.0106122.i.i to i64
  %160 = getelementptr i8, ptr %6, i64 %159
  %161 = sub i32 32, %.0106122.i.i
  %162 = sext i32 %161 to i64
  %163 = sub nsw i64 32, %159
  %164 = icmp ugt i32 %.0106122.i.i, 32
  %165 = select i1 %164, i64 0, i64 %163
  %166 = icmp ne i64 %165, -1
  call void @llvm.assume(i1 %166)
  %167 = and i64 %indvars.iv.i.i, 4294967295
  %168 = getelementptr [2 x i8], ptr %5, i64 %167
  %169 = load i16, ptr %168, align 2
  %170 = udiv i16 %169, 100
  %171 = zext nneg i16 %170 to i32
  %172 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %160, i64 noundef %162, i32 noundef 2, i64 noundef %165, ptr noundef nonnull @.str.227, i32 noundef %171)
  br label %_parse_dialed_number.exit.i

173:                                              ; preds = %128
  %174 = icmp eq i64 %indvars.iv.i.i, 3
  %175 = add i16 %126, -1100
  %176 = icmp ult i16 %175, 110
  %or.cond112.i.i = and i1 %174, %176
  br i1 %or.cond112.i.i, label %.thread134.i.i, label %186

.thread134.i.i:                                   ; preds = %173
  %177 = sext i32 %.0106122.i.i to i64
  %178 = getelementptr i8, ptr %6, i64 %177
  %179 = sub i32 32, %.0106122.i.i
  %180 = sext i32 %179 to i64
  %181 = sub nsw i64 32, %177
  %182 = icmp ugt i32 %.0106122.i.i, 32
  %183 = select i1 %182, i64 0, i64 %181
  %184 = icmp ne i64 %183, -1
  call void @llvm.assume(i1 %184)
  %185 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %178, i64 noundef %180, i32 noundef 2, i64 noundef %183, ptr noundef nonnull @.str.152, i32 noundef %123)
  %.2136.i.i = add i32 %185, %.0106122.i.i
  br label %.loopexit.i.i

186:                                              ; preds = %173
  %187 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %6, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef nonnull @.str.217)
  br label %_parse_dialed_number.exit.i

188:                                              ; preds = %124
  %189 = sext i32 %.0106122.i.i to i64
  %190 = getelementptr i8, ptr %6, i64 %189
  %191 = sub i32 32, %.0106122.i.i
  %192 = sext i32 %191 to i64
  %193 = sub nsw i64 32, %189
  %194 = icmp ugt i32 %.0106122.i.i, 32
  %195 = select i1 %194, i64 0, i64 %193
  %196 = icmp ne i64 %195, -1
  call void @llvm.assume(i1 %196)
  %197 = getelementptr [2 x i8], ptr %5, i64 %indvars.iv.i.i
  %198 = load i16, ptr %197, align 2
  %199 = zext i16 %198 to i32
  %200 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %190, i64 noundef %192, i32 noundef 2, i64 noundef %195, ptr noundef nonnull @.str.152, i32 noundef %199)
  %.2.i.i = add i32 %200, %.0106122.i.i
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.i.i, label %.loopexit.i.i, label %124, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %188, %.thread134.i.i
  %.2138.i.i = phi i32 [ %.2136.i.i, %.thread134.i.i ], [ %.2.i.i, %188 ]
  %201 = zext nneg i16 %121 to i32
  %202 = icmp samesign ult i16 %121, 1000
  br i1 %202, label %203, label %213

203:                                              ; preds = %.loopexit.i.i
  %204 = sext i32 %.2138.i.i to i64
  %205 = getelementptr i8, ptr %6, i64 %204
  %206 = sub i32 32, %.2138.i.i
  %207 = sext i32 %206 to i64
  %208 = sub nsw i64 32, %204
  %209 = icmp ugt i32 %.2138.i.i, 32
  %210 = select i1 %209, i64 0, i64 %208
  %211 = icmp ne i64 %210, -1
  call void @llvm.assume(i1 %211)
  %212 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %205, i64 noundef %207, i32 noundef 2, i64 noundef %210, ptr noundef nonnull @.str.152, i32 noundef %201)
  br label %_parse_dialed_number.exit.i

213:                                              ; preds = %.loopexit.i.i
  %214 = add nsw i16 %121, -1100
  %or.cond.i.i = icmp ult i16 %214, 100
  br i1 %or.cond.i.i, label %215, label %226

215:                                              ; preds = %213
  %216 = sext i32 %.2138.i.i to i64
  %217 = getelementptr i8, ptr %6, i64 %216
  %218 = sub i32 32, %.2138.i.i
  %219 = sext i32 %218 to i64
  %220 = sub nsw i64 32, %216
  %221 = icmp ugt i32 %.2138.i.i, 32
  %222 = select i1 %221, i64 0, i64 %220
  %223 = icmp ne i64 %222, -1
  call void @llvm.assume(i1 %223)
  %224 = add nsw i32 %201, -1100
  %225 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %217, i64 noundef %219, i32 noundef 2, i64 noundef %222, ptr noundef nonnull @.str.226, i32 noundef %224)
  br label %_parse_dialed_number.exit.i

226:                                              ; preds = %213
  %227 = add nsw i16 %121, -1200
  %or.cond7.i.i = icmp ult i16 %227, 10
  br i1 %or.cond7.i.i, label %228, label %239

228:                                              ; preds = %226
  %229 = sext i32 %.2138.i.i to i64
  %230 = getelementptr i8, ptr %6, i64 %229
  %231 = sub i32 32, %.2138.i.i
  %232 = sext i32 %231 to i64
  %233 = sub nsw i64 32, %229
  %234 = icmp ugt i32 %.2138.i.i, 32
  %235 = select i1 %234, i64 0, i64 %233
  %236 = icmp ne i64 %235, -1
  call void @llvm.assume(i1 %236)
  %237 = add nsw i32 %201, -1200
  %238 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %230, i64 noundef %232, i32 noundef 2, i64 noundef %235, ptr noundef nonnull @.str.227, i32 noundef %237)
  br label %_parse_dialed_number.exit.i

239:                                              ; preds = %226
  %240 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %6, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef nonnull @.str.217)
  br label %_parse_dialed_number.exit.i

_parse_dialed_number.exit.i:                      ; preds = %239, %228, %215, %203, %186, %158, %143, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %241 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %241, i32 noundef 25, ptr noundef nonnull @.str.224, ptr noundef nonnull %6)
  %242 = load i32, ptr @hf_rach_number, align 4
  %243 = call ptr @proto_tree_add_string(ptr noundef %73, i32 noundef %242, ptr noundef %0, i32 noundef 5, i32 noundef 7, ptr noundef nonnull %6)
  %244 = load i32, ptr @ett_rach_dialed_num, align 4
  %245 = call ptr @proto_item_add_subtree(ptr noundef %243, i32 noundef %244)
  %246 = load i32, ptr @hf_rach_number_grp1, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0)
  %248 = load i32, ptr @hf_rach_number_grp2, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %248, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %250 = load i32, ptr @hf_rach_number_grp3, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %250, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  %252 = load i32, ptr @hf_rach_number_grp4, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %252, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0)
  %254 = load i32, ptr @hf_rach_number_grp5, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %254, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %dissect_gmr1_rach_kls2.exit

256:                                              ; preds = %71
  %257 = load i32, ptr @hf_rach_msc_id, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %257, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %259 = load i32, ptr @hf_rach_gps_timestamp, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %259, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %261 = load i32, ptr @hf_rach_software_version, align 4
  %262 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %261, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %263 = load i32, ptr @hf_rach_spare, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %263, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  br label %dissect_gmr1_rach_kls2.exit

dissect_gmr1_rach_kls2.exit:                      ; preds = %_parse_dialed_number.exit.i, %256
  %265 = load i32, ptr @hf_rach_gci, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %265, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %267 = load i32, ptr @hf_rach_r, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %267, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %269 = load i32, ptr @hf_rach_o, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %269, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %271 = load i32, ptr @ett_rach_gps_pos, align 4
  %272 = call ptr @proto_tree_add_subtree(ptr noundef %73, ptr noundef %0, i32 noundef 12, i32 noundef 5, i32 noundef %271, ptr noundef null, ptr noundef nonnull @.str.225)
  call fastcc void @dissect_gmr1_rach_gps_pos(ptr noundef %0, ptr noundef %272)
  %273 = load i32, ptr @hf_rach_number_type, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %273, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  br label %275

275:                                              ; preds = %dissect_gmr1_rach_kls2.exit, %69
  %276 = and i32 %.041, 4
  %.not47 = icmp eq i32 %276, 0
  br i1 %.not47, label %323, label %277

277:                                              ; preds = %275
  %278 = load i32, ptr @ett_rach_gmprs_type1_kls2, align 4
  %279 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef 16, i32 noundef %278, ptr noundef null, ptr noundef nonnull @.str.230)
  %280 = load i32, ptr @hf_rach_gmprs_term_type, align 4
  %281 = call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %279, i32 noundef %280, ptr noundef %0, i32 noundef 16, ptr noundef nonnull @rach_gmprs_type1_term_type_crumbs, ptr noundef null)
  %282 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %283 = lshr i8 %282, 1
  %284 = and i8 %283, 120
  %285 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %286 = and i8 %285, 7
  %287 = add nuw nsw i8 %286, -13
  %288 = add nsw i8 %287, %284
  %spec.select.i = icmp ult i8 %288, 3
  br i1 %spec.select.i, label %289, label %292

289:                                              ; preds = %277
  %290 = load i32, ptr @hf_rach_gmprs_dl_peak_tput, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %290, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %292

292:                                              ; preds = %289, %277
  %hf_rach_sp_hplmn_id.sink.i = phi ptr [ @hf_rach_gmprs_reserved1, %289 ], [ @hf_rach_sp_hplmn_id, %277 ]
  %.sink1.i = phi i32 [ 2, %289 ], [ 3, %277 ]
  %293 = load i32, ptr %hf_rach_sp_hplmn_id.sink.i, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %293, ptr noundef %0, i32 noundef 2, i32 noundef %.sink1.i, i32 noundef 0)
  %295 = load i32, ptr @hf_rach_gmprs_radio_prio, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %295, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %297 = load i32, ptr @hf_rach_gmprs_spare1, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %297, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %299 = load i32, ptr @hf_rach_pd, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %299, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %301 = load i32, ptr @hf_rach_gmprs_tlli, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %301, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  br i1 %.051, label %312, label %303

303:                                              ; preds = %292
  %304 = load i32, ptr @hf_rach_gmprs_num_rlc_blks, align 4
  %305 = call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %279, i32 noundef %304, ptr noundef %0, i32 noundef 80, ptr noundef nonnull @rach_gmprs_num_rlc_blks_crumbs, ptr noundef null)
  %306 = load i32, ptr @hf_rach_gmprs_ul_peak_tput, align 4
  %307 = load i32, ptr @hf_rach_gmprs_peak_tput, align 4
  %308 = select i1 %spec.select.i, i32 %306, i32 %307
  %309 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %308, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %310 = load i32, ptr @hf_rach_gmprs_spare2, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %310, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  br label %dissect_gmprs_rach_type1_kls2.exit

312:                                              ; preds = %292
  %313 = load i32, ptr @hf_rach_gps_timestamp, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %313, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  br label %dissect_gmprs_rach_type1_kls2.exit

dissect_gmprs_rach_type1_kls2.exit:               ; preds = %303, %312
  %315 = load i32, ptr @ett_rach_gps_pos, align 4
  %316 = call ptr @proto_tree_add_subtree(ptr noundef %279, ptr noundef %0, i32 noundef 12, i32 noundef 5, i32 noundef %315, ptr noundef null, ptr noundef nonnull @.str.225)
  call fastcc void @dissect_gmr1_rach_gps_pos(ptr noundef %0, ptr noundef %316)
  %317 = load i32, ptr @hf_rach_gmprs_rlc_mode, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %317, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %319 = load i32, ptr @hf_rach_gmprs_llc_mode, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %319, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %321 = load i32, ptr @hf_rach_gmprs_spare3, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %321, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  br label %323

323:                                              ; preds = %dissect_gmprs_rach_type1_kls2.exit, %275
  %324 = and i32 %.041, 8
  %.not48 = icmp eq i32 %324, 0
  br i1 %.not48, label %367, label %325

325:                                              ; preds = %323
  %326 = load i32, ptr @ett_rach_gmprs_type2_kls2, align 4
  %327 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef 16, i32 noundef %326, ptr noundef null, ptr noundef nonnull @.str.233)
  %328 = load i32, ptr @hf_rach_gmprs_term_type, align 4
  %329 = call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %327, i32 noundef %328, ptr noundef %0, i32 noundef 16, ptr noundef nonnull @rach_gmprs_type2_term_type_crumbs, ptr noundef null)
  %330 = load i32, ptr @hf_rach_sp_hplmn_id, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %330, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef 0)
  %332 = load i32, ptr @hf_rach_pd, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %332, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %334 = load i32, ptr @hf_rach_msc_id, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %334, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %336 = load i32, ptr @hf_rach_gmprs_tlli, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %336, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  %338 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 10)
  %339 = and i8 %338, 31
  %340 = icmp samesign ult i8 %339, 4
  br i1 %340, label %341, label %349

341:                                              ; preds = %325
  %342 = load i32, ptr @hf_rach_gmprs_req_type_pag_resp, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %342, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %344 = load i32, ptr @ett_rach_gmprs_req_type, align 4
  %345 = call ptr @proto_item_add_subtree(ptr noundef %343, i32 noundef %344)
  %346 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %346, i32 noundef 25, ptr noundef nonnull @.str.221)
  %347 = load i32, ptr @hf_rach_gmprs_chan_needed, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %347, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  br label %dissect_gmprs_rach_type2_kls2.exit

349:                                              ; preds = %325
  %350 = zext nneg i8 %339 to i32
  %351 = load i32, ptr @hf_rach_gmprs_req_type, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %351, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %353 = load ptr, ptr %20, align 8
  %354 = call ptr @val_to_str(i32 noundef %350, ptr noundef nonnull @rach_gmprs_req_type_vals, ptr noundef nonnull @.str.222)
  call void @col_append_str(ptr noundef %353, i32 noundef 25, ptr noundef %354)
  br label %dissect_gmprs_rach_type2_kls2.exit

dissect_gmprs_rach_type2_kls2.exit:               ; preds = %341, %349
  %355 = load i32, ptr @hf_rach_software_version, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %355, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %357 = load i32, ptr @hf_rach_spare, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %357, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %359 = load i32, ptr @ett_rach_gps_pos, align 4
  %360 = call ptr @proto_tree_add_subtree(ptr noundef %327, ptr noundef %0, i32 noundef 12, i32 noundef 5, i32 noundef %359, ptr noundef null, ptr noundef nonnull @.str.225)
  call fastcc void @dissect_gmr1_rach_gps_pos(ptr noundef %0, ptr noundef %360)
  %361 = load i32, ptr @hf_rach_gci, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %361, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %363 = load i32, ptr @hf_rach_r, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %363, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %365 = load i32, ptr @hf_rach_o, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %365, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  br label %367

367:                                              ; preds = %dissect_gmprs_rach_type2_kls2.exit, %323
  %368 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %369

369:                                              ; preds = %367, %22
  %.0 = phi i32 [ %368, %367 ], [ %24, %22 ]
  ret i32 %.0
}

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_gmr1_rach_gps_pos(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 13)
  %5 = and i32 %3, 2147479552
  %6 = icmp eq i32 %5, 1073741824
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr @hf_rach_gps_pos_lat, align 4
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 12, i32 noundef 5, i32 noundef 262144, ptr noundef nonnull @.str.228)
  br label %23

10:                                               ; preds = %2
  %11 = and i32 %4, 1048575
  %12 = icmp eq i32 %11, 524288
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr @hf_rach_gps_pos_long, align 4
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef 12, i32 noundef 5, i32 noundef 524288, ptr noundef nonnull @.str.229)
  br label %23

16:                                               ; preds = %10
  %17 = load i32, ptr @hf_rach_gps_pos_cpi, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @hf_rach_gps_pos_lat, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef 12, i32 noundef 3, i32 noundef 0)
  %21 = load i32, ptr @hf_rach_gps_pos_long, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef 14, i32 noundef 3, i32 noundef 0)
  br label %23

23:                                               ; preds = %16, %13, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
