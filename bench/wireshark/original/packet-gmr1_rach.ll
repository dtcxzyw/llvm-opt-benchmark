target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_gmr1_rach = internal global i32 0, align 4
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
define hidden void @proto_register_gmr1_rach() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.97, ptr noundef @.str.98, ptr noundef @.str.99)
  store i32 %1, ptr @proto_gmr1_rach, align 4
  %2 = load i32, ptr @proto_gmr1_rach, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_gmr1_rach.hf, i32 noundef 45)
  call void @proto_register_subtree_array(ptr noundef @proto_register_gmr1_rach.ett, i32 noundef 9)
  %3 = load i32, ptr @proto_gmr1_rach, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.100, ptr noundef @dissect_gmr1_rach, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rach_gps_pos_lat_fmt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @llvm.objectsize.i64.p0(ptr %8, i1 false, i1 true, i1 true)
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @llvm.abs.i32(i32 %10, i1 false)
  %12 = sitofp i32 %11 to float
  %13 = fdiv float %12, 0x40A6C16660000000
  %14 = fpext float %13 to double
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, ptr @.str.143, ptr @.str.144
  %18 = load i32, ptr %5, align 4
  %19 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %7, i64 noundef 240, i32 noundef 2, i64 noundef %9, ptr noundef @.str.142, double noundef %14, ptr noundef %17, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rach_gps_pos_long_fmt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @llvm.objectsize.i64.p0(ptr %8, i1 false, i1 true, i1 true)
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @llvm.abs.i32(i32 %10, i1 false)
  %12 = sitofp i32 %11 to float
  %13 = fdiv float %12, 0x40A6C16940000000
  %14 = fpext float %13 to double
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, ptr @.str.145, ptr @.str.146
  %18 = load i32, ptr %5, align 4
  %19 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %7, i64 noundef 240, i32 noundef 2, i64 noundef %9, ptr noundef @.str.142, double noundef %14, ptr noundef %17, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rach_sp_hplmn_id_fmt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1048575
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @llvm.objectsize.i64.p0(ptr %9, i1 false, i1 true, i1 true)
  %11 = load i32, ptr %4, align 4
  %12 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %8, i64 noundef 240, i32 noundef 2, i64 noundef %10, ptr noundef @.str.147, i32 noundef %11)
  br label %32

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = and i32 %14, 1015808
  %16 = icmp eq i32 %15, 1015808
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @llvm.objectsize.i64.p0(ptr %19, i1 false, i1 true, i1 true)
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = and i32 %22, 32767
  %24 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %18, i64 noundef 240, i32 noundef 2, i64 noundef %20, ptr noundef @.str.148, i32 noundef %21, i32 noundef %23)
  br label %31

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i64 @llvm.objectsize.i64.p0(ptr %27, i1 false, i1 true, i1 true)
  %29 = load i32, ptr %4, align 4
  %30 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %26, i64 noundef 240, i32 noundef 2, i64 noundef %28, ptr noundef @.str.149, i32 noundef %29)
  br label %31

31:                                               ; preds = %25, %17
  br label %32

32:                                               ; preds = %31, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rach_dialed_num_grp1234_fmt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ule i32 %5, 999
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @llvm.objectsize.i64.p0(ptr %9, i1 false, i1 true, i1 true)
  %11 = load i32, ptr %4, align 4
  %12 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %8, i64 noundef 240, i32 noundef 2, i64 noundef %10, ptr noundef @.str.152, i32 noundef %11)
  br label %49

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 1023
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i64 @llvm.objectsize.i64.p0(ptr %18, i1 false, i1 true, i1 true)
  %20 = load i32, ptr %4, align 4
  %21 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %17, i64 noundef 240, i32 noundef 2, i64 noundef %19, ptr noundef @.str.153, i32 noundef %20)
  br label %48

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 1022
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i64 @llvm.objectsize.i64.p0(ptr %27, i1 false, i1 true, i1 true)
  %29 = load i32, ptr %4, align 4
  %30 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %26, i64 noundef 240, i32 noundef 2, i64 noundef %28, ptr noundef @.str.154, i32 noundef %29)
  br label %47

31:                                               ; preds = %22
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 1021
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = call i64 @llvm.objectsize.i64.p0(ptr %36, i1 false, i1 true, i1 true)
  %38 = load i32, ptr %4, align 4
  %39 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %35, i64 noundef 240, i32 noundef 2, i64 noundef %37, ptr noundef @.str.155, i32 noundef %38)
  br label %46

40:                                               ; preds = %31
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call i64 @llvm.objectsize.i64.p0(ptr %42, i1 false, i1 true, i1 true)
  %44 = load i32, ptr %4, align 4
  %45 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %41, i64 noundef 240, i32 noundef 2, i64 noundef %43, ptr noundef @.str.156, i32 noundef %44)
  br label %46

46:                                               ; preds = %40, %34
  br label %47

47:                                               ; preds = %46, %25
  br label %48

48:                                               ; preds = %47, %16
  br label %49

49:                                               ; preds = %48, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rach_dialed_num_grp5_fmt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp uge i32 %5, 1100
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp ule i32 %8, 1199
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @llvm.objectsize.i64.p0(ptr %12, i1 false, i1 true, i1 true)
  %14 = load i32, ptr %4, align 4
  %15 = sub i32 %14, 1100
  %16 = load i32, ptr %4, align 4
  %17 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %11, i64 noundef 240, i32 noundef 2, i64 noundef %13, ptr noundef @.str.157, i32 noundef %15, i32 noundef %16)
  br label %36

18:                                               ; preds = %7, %2
  %19 = load i32, ptr %4, align 4
  %20 = icmp uge i32 %19, 1200
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4
  %23 = icmp ule i32 %22, 1209
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call i64 @llvm.objectsize.i64.p0(ptr %26, i1 false, i1 true, i1 true)
  %28 = load i32, ptr %4, align 4
  %29 = sub i32 %28, 1200
  %30 = load i32, ptr %4, align 4
  %31 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %25, i64 noundef 240, i32 noundef 2, i64 noundef %27, ptr noundef @.str.158, i32 noundef %29, i32 noundef %30)
  br label %35

32:                                               ; preds = %21, %18
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  call void @rach_dialed_num_grp1234_fmt(ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rach_gps_timestamp_fmt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 65535
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @llvm.objectsize.i64.p0(ptr %9, i1 false, i1 true, i1 true)
  %11 = load i32, ptr %4, align 4
  %12 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %8, i64 noundef 240, i32 noundef 2, i64 noundef %10, ptr noundef @.str.159, i32 noundef %11)
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @llvm.objectsize.i64.p0(ptr %15, i1 false, i1 true, i1 true)
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %14, i64 noundef 240, i32 noundef 2, i64 noundef %16, ptr noundef @.str.160, i32 noundef %17, i32 noundef %18)
  br label %20

20:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gmr1_rach(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  store i32 %24, ptr %17, align 4
  store ptr @.str.213, ptr %16, align 8
  store i32 0, ptr %20, align 4
  %25 = load i32, ptr %17, align 4
  %26 = icmp eq i32 %25, 18
  br i1 %26, label %27, label %58

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #4
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef 0)
  %30 = zext i8 %29 to i32
  %31 = ashr i32 %30, 1
  %32 = and i32 %31, 31
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %21, align 1
  %34 = load i32, ptr %20, align 4
  %35 = or i32 %34, 1
  store i32 %35, ptr %20, align 4
  %36 = load i8, ptr %21, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 13
  br i1 %38, label %43, label %39

39:                                               ; preds = %27
  %40 = load i8, ptr %21, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 14
  br i1 %42, label %43, label %46

43:                                               ; preds = %39, %27
  store ptr @.str.214, ptr %16, align 8
  %44 = load i32, ptr %20, align 4
  %45 = or i32 %44, 4
  store i32 %45, ptr %20, align 4
  br label %57

46:                                               ; preds = %39
  %47 = load i8, ptr %21, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  store ptr @.str.215, ptr %16, align 8
  %51 = load i32, ptr %20, align 4
  %52 = or i32 %51, 8
  store i32 %52, ptr %20, align 4
  br label %56

53:                                               ; preds = %46
  %54 = load i32, ptr %20, align 4
  %55 = or i32 %54, 2
  store i32 %55, ptr %20, align 4
  br label %56

56:                                               ; preds = %53, %50
  br label %57

57:                                               ; preds = %56, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #4
  br label %58

58:                                               ; preds = %57, %4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @proto_gmr1_rach, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %17, align 4
  %63 = load ptr, ptr %16, align 8
  %64 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 0, i32 noundef %62, ptr noundef @.str.216, ptr noundef %63)
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr @ett_rach_msg, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %15, align 8
  %68 = load i32, ptr %20, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %58
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @col_append_str(ptr noundef %73, i32 noundef 25, ptr noundef @.str.217)
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @call_data_dissector(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @tvb_captured_length(ptr noundef %78)
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %120

80:                                               ; preds = %58
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @col_append_str(ptr noundef %83, i32 noundef 25, ptr noundef @.str.218)
  %84 = load i32, ptr %20, align 4
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %15, align 8
  call void @dissect_gmr1_rach_kls1(ptr noundef %88, i32 noundef 0, ptr noundef %89, ptr noundef %90, ptr noundef %18, ptr noundef %19)
  br label %91

91:                                               ; preds = %87, %80
  %92 = load i32, ptr %20, align 4
  %93 = and i32 %92, 2
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr %18, align 4
  call void @dissect_gmr1_rach_kls2(ptr noundef %96, i32 noundef 2, ptr noundef %97, ptr noundef %98, i32 noundef %99)
  br label %100

100:                                              ; preds = %95, %91
  %101 = load i32, ptr %20, align 4
  %102 = and i32 %101, 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr %19, align 4
  call void @dissect_gmprs_rach_type1_kls2(ptr noundef %105, i32 noundef 2, ptr noundef %106, ptr noundef %107, i32 noundef %108)
  br label %109

109:                                              ; preds = %104, %100
  %110 = load i32, ptr %20, align 4
  %111 = and i32 %110, 8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %15, align 8
  call void @dissect_gmprs_rach_type2_kls2(ptr noundef %114, i32 noundef 2, ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %113, %109
  %118 = load ptr, ptr %6, align 8
  %119 = call i32 @tvb_captured_length(ptr noundef %118)
  store i32 %119, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %120

120:                                              ; preds = %117, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_gmr1_rach_kls1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @ett_rach_kls1, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 2, i32 noundef %19, ptr noundef null, ptr noundef @.str.219)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr @hf_rach_prio, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = ashr i32 %29, 1
  %31 = and i32 %30, 31
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %16, align 1
  %33 = load i8, ptr %16, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 16
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = load ptr, ptr %11, align 8
  store i32 %39, ptr %40, align 4
  %41 = load i8, ptr %16, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 14
  %44 = zext i1 %43 to i32
  %45 = load ptr, ptr %12, align 8
  store i32 %44, ptr %45, align 4
  %46 = load i8, ptr %16, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 16
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %6
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_rach_est_cause_moc, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr @ett_rach_est_cause, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @col_append_str(ptr noundef %61, i32 noundef 25, ptr noundef @.str.220)
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr @hf_rach_num_plan, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  br label %113

67:                                               ; preds = %6
  %68 = load i8, ptr %16, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 28
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %89

72:                                               ; preds = %67
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr @hf_rach_est_cause_pag_resp, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr @ett_rach_est_cause, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @col_append_str(ptr noundef %83, i32 noundef 25, ptr noundef @.str.221)
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr @hf_rach_chan_needed, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  br label %112

89:                                               ; preds = %67
  %90 = load i8, ptr %16, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 7
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr @hf_rach_est_cause, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  br label %111

99:                                               ; preds = %89
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr @hf_rach_est_cause, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %8, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load i8, ptr %16, align 1
  %109 = zext i8 %108 to i32
  %110 = call ptr @val_to_str(i32 noundef %109, ptr noundef @rach_est_cause_vals, ptr noundef @.str.222)
  call void @col_append_str(ptr noundef %107, i32 noundef 25, ptr noundef %110)
  br label %111

111:                                              ; preds = %99, %93
  br label %112

112:                                              ; preds = %111, %72
  br label %113

113:                                              ; preds = %112, %50
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr @hf_rach_retry_cnt, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %8, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr @hf_rach_precorr, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %122, 1
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr @hf_rach_rand_ref, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %8, align 4
  %129 = add i32 %128, 1
  %130 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_gmr1_rach_kls2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [32 x i8], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @ett_rach_kls2, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef 2, i32 noundef 16, i32 noundef %18, ptr noundef null, ptr noundef @.str.223)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @hf_rach_mes_pwr_class, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_rach_sp_hplmn_id, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 3, i32 noundef 0)
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_rach_pd, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 3
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %10, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %88

38:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #4
  %39 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 3
  %43 = call i32 @_parse_dialed_number(ptr noundef %39, i32 noundef 32, ptr noundef %40, i32 noundef %42)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef @.str.224, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_rach_number, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 3
  %53 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %54 = call ptr @proto_tree_add_string(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 7, ptr noundef %53)
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @ett_rach_dialed_num, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @hf_rach_number_grp1, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 3
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_rach_number_grp2, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr @hf_rach_number_grp3, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 5
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 2, i32 noundef 0)
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_rach_number_grp4, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 7
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr @hf_rach_number_grp5, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %85, 8
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #4
  br label %113

88:                                               ; preds = %5
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr @hf_rach_msc_id, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %7, align 4
  %93 = add i32 %92, 3
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr @hf_rach_gps_timestamp, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %7, align 4
  %99 = add i32 %98, 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr @hf_rach_software_version, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %7, align 4
  %105 = add i32 %104, 6
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr @hf_rach_spare, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %7, align 4
  %111 = add i32 %110, 6
  %112 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  br label %113

113:                                              ; preds = %88, %38
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr @hf_rach_gci, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %7, align 4
  %118 = add i32 %117, 9
  %119 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr @hf_rach_r, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %7, align 4
  %124 = add i32 %123, 9
  %125 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr @hf_rach_o, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %7, align 4
  %130 = add i32 %129, 9
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %7, align 4
  %135 = add i32 %134, 10
  %136 = load i32, ptr @ett_rach_gps_pos, align 4
  %137 = call ptr @proto_tree_add_subtree(ptr noundef %132, ptr noundef %133, i32 noundef %135, i32 noundef 5, i32 noundef %136, ptr noundef null, ptr noundef @.str.225)
  store ptr %137, ptr %14, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %7, align 4
  %140 = add i32 %139, 10
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %14, align 8
  call void @dissect_gmr1_rach_gps_pos(ptr noundef %138, i32 noundef %140, ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr @hf_rach_number_type, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %7, align 4
  %147 = add i32 %146, 15
  %148 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_gmprs_rach_type1_kls2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @ett_rach_gmprs_type1_kls2, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef 2, i32 noundef 16, i32 noundef %17, ptr noundef null, ptr noundef @.str.230)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr @hf_rach_gmprs_term_type, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = shl i32 %22, 3
  %24 = call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, ptr noundef @rach_gmprs_type1_term_type_crumbs, ptr noundef null)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  %28 = zext i8 %27 to i32
  %29 = ashr i32 %28, 1
  %30 = and i32 %29, 120
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 3
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %33)
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 7
  %37 = or i32 %30, %36
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %13, align 1
  %39 = load i8, ptr %13, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 13
  br i1 %41, label %50, label %42

42:                                               ; preds = %5
  %43 = load i8, ptr %13, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 14
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load i8, ptr %13, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 15
  br label %50

50:                                               ; preds = %46, %42, %5
  %51 = phi i1 [ true, %42 ], [ true, %5 ], [ %49, %46 ]
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %14, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_rach_gmprs_dl_peak_tput, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_rach_gmprs_reserved1, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  br label %72

66:                                               ; preds = %50
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_rach_sp_hplmn_id, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 3, i32 noundef 0)
  br label %72

72:                                               ; preds = %66, %55
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_rach_gmprs_radio_prio, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %76, 3
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @hf_rach_gmprs_spare1, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %82, 3
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr @hf_rach_pd, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  %89 = add i32 %88, 3
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_rach_gmprs_tlli, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %7, align 4
  %95 = add i32 %94, 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef 4, i32 noundef 0)
  %97 = load i32, ptr %10, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %126

99:                                               ; preds = %72
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr @hf_rach_gmprs_num_rlc_blks, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %7, align 4
  %104 = add i32 %103, 8
  %105 = shl i32 %104, 3
  %106 = call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %105, ptr noundef @rach_gmprs_num_rlc_blks_crumbs, ptr noundef null)
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %14, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %99
  %111 = load i32, ptr @hf_rach_gmprs_ul_peak_tput, align 4
  br label %114

112:                                              ; preds = %99
  %113 = load i32, ptr @hf_rach_gmprs_peak_tput, align 4
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi i32 [ %111, %110 ], [ %113, %112 ]
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %7, align 4
  %118 = add i32 %117, 9
  %119 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr @hf_rach_gmprs_spare2, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %7, align 4
  %124 = add i32 %123, 9
  %125 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  br label %133

126:                                              ; preds = %72
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr @hf_rach_gps_timestamp, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %7, align 4
  %131 = add i32 %130, 8
  %132 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %131, i32 noundef 2, i32 noundef 0)
  br label %133

133:                                              ; preds = %126, %114
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %7, align 4
  %137 = add i32 %136, 10
  %138 = load i32, ptr @ett_rach_gps_pos, align 4
  %139 = call ptr @proto_tree_add_subtree(ptr noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef 5, i32 noundef %138, ptr noundef null, ptr noundef @.str.225)
  store ptr %139, ptr %12, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %7, align 4
  %142 = add i32 %141, 10
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %12, align 8
  call void @dissect_gmr1_rach_gps_pos(ptr noundef %140, i32 noundef %142, ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr @hf_rach_gmprs_rlc_mode, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %7, align 4
  %149 = add i32 %148, 15
  %150 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr @hf_rach_gmprs_llc_mode, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %7, align 4
  %155 = add i32 %154, 15
  %156 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr @hf_rach_gmprs_spare3, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %7, align 4
  %161 = add i32 %160, 15
  %162 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_gmprs_rach_type2_kls2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @ett_rach_gmprs_type2_kls2, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef 2, i32 noundef 16, i32 noundef %16, ptr noundef null, ptr noundef @.str.233)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_rach_gmprs_term_type, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = shl i32 %21, 3
  %23 = call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, ptr noundef @rach_gmprs_type2_term_type_crumbs, ptr noundef null)
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_rach_sp_hplmn_id, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 3, i32 noundef 0)
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_rach_pd, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 3
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_rach_msc_id, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 3
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_rach_gmprs_tlli, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 8
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef %49)
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 31
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %11, align 1
  %54 = load i8, ptr %11, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 28
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_rach_gmprs_req_type_pag_resp, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  store ptr %64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr @ett_rach_gmprs_req_type, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @col_append_str(ptr noundef %70, i32 noundef 25, ptr noundef @.str.221)
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr @hf_rach_gmprs_chan_needed, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, 8
  %76 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %90

77:                                               ; preds = %4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr @hf_rach_gmprs_req_type, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %6, align 4
  %82 = add i32 %81, 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i8, ptr %11, align 1
  %88 = zext i8 %87 to i32
  %89 = call ptr @val_to_str(i32 noundef %88, ptr noundef @rach_gmprs_req_type_vals, ptr noundef @.str.222)
  call void @col_append_str(ptr noundef %86, i32 noundef 25, ptr noundef %89)
  br label %90

90:                                               ; preds = %77, %58
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr @hf_rach_software_version, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %6, align 4
  %95 = add i32 %94, 9
  %96 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr @hf_rach_spare, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %6, align 4
  %101 = add i32 %100, 9
  %102 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %6, align 4
  %106 = add i32 %105, 10
  %107 = load i32, ptr @ett_rach_gps_pos, align 4
  %108 = call ptr @proto_tree_add_subtree(ptr noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef 5, i32 noundef %107, ptr noundef null, ptr noundef @.str.225)
  store ptr %108, ptr %10, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %6, align 4
  %111 = add i32 %110, 10
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %10, align 8
  call void @dissect_gmr1_rach_gps_pos(ptr noundef %109, i32 noundef %111, ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr @hf_rach_gci, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %6, align 4
  %118 = add i32 %117, 15
  %119 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr @hf_rach_r, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %6, align 4
  %124 = add i32 %123, 15
  %125 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr @hf_rach_o, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %6, align 4
  %130 = add i32 %129, 15
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @_parse_dialed_number(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [5 x i16], align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 10, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 0
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 63
  %21 = shl i32 %20, 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 1
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %24)
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 240
  %28 = ashr i32 %27, 4
  %29 = or i32 %21, %28
  %30 = trunc i32 %29 to i16
  %31 = getelementptr [5 x i16], ptr %10, i64 0, i64 0
  store i16 %30, ptr %31, align 2
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 1
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %34)
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 15
  %38 = shl i32 %37, 6
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 2
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %41)
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 252
  %45 = ashr i32 %44, 2
  %46 = or i32 %38, %45
  %47 = trunc i32 %46 to i16
  %48 = getelementptr [5 x i16], ptr %10, i64 0, i64 1
  store i16 %47, ptr %48, align 2
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 2
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %49, i32 noundef %51)
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 3
  %55 = shl i32 %54, 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 3
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %56, i32 noundef %58)
  %60 = zext i8 %59 to i32
  %61 = or i32 %55, %60
  %62 = trunc i32 %61 to i16
  %63 = getelementptr [5 x i16], ptr %10, i64 0, i64 2
  store i16 %62, ptr %63, align 2
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 4
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %64, i32 noundef %66)
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 255
  %70 = shl i32 %69, 2
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 5
  %74 = call zeroext i8 @tvb_get_uint8(ptr noundef %71, i32 noundef %73)
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 192
  %77 = ashr i32 %76, 6
  %78 = or i32 %70, %77
  %79 = trunc i32 %78 to i16
  %80 = getelementptr [5 x i16], ptr %10, i64 0, i64 3
  store i16 %79, ptr %80, align 2
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 5
  %84 = call zeroext i8 @tvb_get_uint8(ptr noundef %81, i32 noundef %83)
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 63
  %87 = shl i32 %86, 5
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 6
  %91 = call zeroext i8 @tvb_get_uint8(ptr noundef %88, i32 noundef %90)
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 248
  %94 = ashr i32 %93, 3
  %95 = or i32 %87, %94
  %96 = trunc i32 %95 to i16
  %97 = getelementptr [5 x i16], ptr %10, i64 0, i64 4
  store i16 %96, ptr %97, align 2
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %98

98:                                               ; preds = %276, %4
  %99 = load i32, ptr %12, align 4
  %100 = icmp slt i32 %99, 4
  br i1 %100, label %101, label %279

101:                                              ; preds = %98
  %102 = load i32, ptr %12, align 4
  %103 = add i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr [5 x i16], ptr %10, i64 0, i64 %104
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp sle i32 %107, 999
  br i1 %108, label %109, label %131

109:                                              ; preds = %101
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr i8, ptr %110, i64 %112
  %114 = load i32, ptr %7, align 4
  %115 = load i32, ptr %11, align 4
  %116 = sub i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr i8, ptr %118, i64 %120
  %122 = call i64 @llvm.objectsize.i64.p0(ptr %121, i1 false, i1 true, i1 true)
  %123 = load i32, ptr %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr [5 x i16], ptr %10, i64 0, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %113, i64 noundef %117, i32 noundef 2, i64 noundef %122, ptr noundef @.str.152, i32 noundef %127)
  %129 = load i32, ptr %11, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %11, align 4
  br label %275

131:                                              ; preds = %101
  %132 = load i32, ptr %12, align 4
  %133 = add i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr [5 x i16], ptr %10, i64 0, i64 %134
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = icmp eq i32 %137, 1023
  br i1 %138, label %139, label %161

139:                                              ; preds = %131
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr i8, ptr %140, i64 %142
  %144 = load i32, ptr %7, align 4
  %145 = load i32, ptr %11, align 4
  %146 = sub i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr i8, ptr %148, i64 %150
  %152 = call i64 @llvm.objectsize.i64.p0(ptr %151, i1 false, i1 true, i1 true)
  %153 = load i32, ptr %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr [5 x i16], ptr %10, i64 0, i64 %154
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  %158 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %143, i64 noundef %147, i32 noundef 2, i64 noundef %152, ptr noundef @.str.152, i32 noundef %157)
  %159 = load i32, ptr %11, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %11, align 4
  store i32 1, ptr %13, align 4
  br label %279

161:                                              ; preds = %131
  %162 = load i32, ptr %12, align 4
  %163 = add i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr [5 x i16], ptr %10, i64 0, i64 %164
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i32
  %168 = icmp eq i32 %167, 1022
  br i1 %168, label %169, label %192

169:                                              ; preds = %161
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr i8, ptr %170, i64 %172
  %174 = load i32, ptr %7, align 4
  %175 = load i32, ptr %11, align 4
  %176 = sub i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr i8, ptr %178, i64 %180
  %182 = call i64 @llvm.objectsize.i64.p0(ptr %181, i1 false, i1 true, i1 true)
  %183 = load i32, ptr %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr [5 x i16], ptr %10, i64 0, i64 %184
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i32
  %188 = sdiv i32 %187, 10
  %189 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %173, i64 noundef %177, i32 noundef 2, i64 noundef %182, ptr noundef @.str.226, i32 noundef %188)
  %190 = load i32, ptr %11, align 4
  %191 = add i32 %190, %189
  store i32 %191, ptr %11, align 4
  store i32 1, ptr %13, align 4
  br label %279

192:                                              ; preds = %161
  %193 = load i32, ptr %12, align 4
  %194 = add i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr [5 x i16], ptr %10, i64 0, i64 %195
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = icmp eq i32 %198, 1021
  br i1 %199, label %200, label %223

200:                                              ; preds = %192
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr i8, ptr %201, i64 %203
  %205 = load i32, ptr %7, align 4
  %206 = load i32, ptr %11, align 4
  %207 = sub i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr i8, ptr %209, i64 %211
  %213 = call i64 @llvm.objectsize.i64.p0(ptr %212, i1 false, i1 true, i1 true)
  %214 = load i32, ptr %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr [5 x i16], ptr %10, i64 0, i64 %215
  %217 = load i16, ptr %216, align 2
  %218 = zext i16 %217 to i32
  %219 = sdiv i32 %218, 100
  %220 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %204, i64 noundef %208, i32 noundef 2, i64 noundef %213, ptr noundef @.str.227, i32 noundef %219)
  %221 = load i32, ptr %11, align 4
  %222 = add i32 %221, %220
  store i32 %222, ptr %11, align 4
  store i32 1, ptr %13, align 4
  br label %279

223:                                              ; preds = %192
  %224 = load i32, ptr %12, align 4
  %225 = icmp eq i32 %224, 3
  br i1 %225, label %226, label %264

226:                                              ; preds = %223
  %227 = load i32, ptr %12, align 4
  %228 = add i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr [5 x i16], ptr %10, i64 0, i64 %229
  %231 = load i16, ptr %230, align 2
  %232 = zext i16 %231 to i32
  %233 = icmp sge i32 %232, 1100
  br i1 %233, label %234, label %264

234:                                              ; preds = %226
  %235 = load i32, ptr %12, align 4
  %236 = add i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr [5 x i16], ptr %10, i64 0, i64 %237
  %239 = load i16, ptr %238, align 2
  %240 = zext i16 %239 to i32
  %241 = icmp sle i32 %240, 1209
  br i1 %241, label %242, label %264

242:                                              ; preds = %234
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr i8, ptr %243, i64 %245
  %247 = load i32, ptr %7, align 4
  %248 = load i32, ptr %11, align 4
  %249 = sub i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr i8, ptr %251, i64 %253
  %255 = call i64 @llvm.objectsize.i64.p0(ptr %254, i1 false, i1 true, i1 true)
  %256 = load i32, ptr %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr [5 x i16], ptr %10, i64 0, i64 %257
  %259 = load i16, ptr %258, align 2
  %260 = zext i16 %259 to i32
  %261 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %246, i64 noundef %250, i32 noundef 2, i64 noundef %255, ptr noundef @.str.152, i32 noundef %260)
  %262 = load i32, ptr %11, align 4
  %263 = add i32 %262, %261
  store i32 %263, ptr %11, align 4
  br label %271

264:                                              ; preds = %234, %226, %223
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %7, align 4
  %267 = sext i32 %266 to i64
  %268 = load ptr, ptr %6, align 8
  %269 = call i64 @llvm.objectsize.i64.p0(ptr %268, i1 false, i1 true, i1 true)
  %270 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %265, i64 noundef %267, i32 noundef 2, i64 noundef %269, ptr noundef @.str.217)
  store i32 %270, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %381

271:                                              ; preds = %242
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %109
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %12, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %12, align 4
  br label %98, !llvm.loop !6

279:                                              ; preds = %200, %169, %139, %98
  %280 = load i32, ptr %13, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %379, label %282

282:                                              ; preds = %279
  %283 = getelementptr [5 x i16], ptr %10, i64 0, i64 4
  %284 = load i16, ptr %283, align 2
  %285 = zext i16 %284 to i32
  %286 = icmp sle i32 %285, 999
  br i1 %286, label %287, label %307

287:                                              ; preds = %282
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %11, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr i8, ptr %288, i64 %290
  %292 = load i32, ptr %7, align 4
  %293 = load i32, ptr %11, align 4
  %294 = sub i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr i8, ptr %296, i64 %298
  %300 = call i64 @llvm.objectsize.i64.p0(ptr %299, i1 false, i1 true, i1 true)
  %301 = getelementptr [5 x i16], ptr %10, i64 0, i64 4
  %302 = load i16, ptr %301, align 2
  %303 = zext i16 %302 to i32
  %304 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %291, i64 noundef %295, i32 noundef 2, i64 noundef %300, ptr noundef @.str.152, i32 noundef %303)
  %305 = load i32, ptr %11, align 4
  %306 = add i32 %305, %304
  store i32 %306, ptr %11, align 4
  br label %378

307:                                              ; preds = %282
  %308 = getelementptr [5 x i16], ptr %10, i64 0, i64 4
  %309 = load i16, ptr %308, align 2
  %310 = zext i16 %309 to i32
  %311 = icmp sge i32 %310, 1100
  br i1 %311, label %312, label %338

312:                                              ; preds = %307
  %313 = getelementptr [5 x i16], ptr %10, i64 0, i64 4
  %314 = load i16, ptr %313, align 2
  %315 = zext i16 %314 to i32
  %316 = icmp sle i32 %315, 1199
  br i1 %316, label %317, label %338

317:                                              ; preds = %312
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr i8, ptr %318, i64 %320
  %322 = load i32, ptr %7, align 4
  %323 = load i32, ptr %11, align 4
  %324 = sub i32 %322, %323
  %325 = sext i32 %324 to i64
  %326 = load ptr, ptr %6, align 8
  %327 = load i32, ptr %11, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr i8, ptr %326, i64 %328
  %330 = call i64 @llvm.objectsize.i64.p0(ptr %329, i1 false, i1 true, i1 true)
  %331 = getelementptr [5 x i16], ptr %10, i64 0, i64 4
  %332 = load i16, ptr %331, align 2
  %333 = zext i16 %332 to i32
  %334 = sub i32 %333, 1100
  %335 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %321, i64 noundef %325, i32 noundef 2, i64 noundef %330, ptr noundef @.str.226, i32 noundef %334)
  %336 = load i32, ptr %11, align 4
  %337 = add i32 %336, %335
  store i32 %337, ptr %11, align 4
  br label %377

338:                                              ; preds = %312, %307
  %339 = getelementptr [5 x i16], ptr %10, i64 0, i64 4
  %340 = load i16, ptr %339, align 2
  %341 = zext i16 %340 to i32
  %342 = icmp sge i32 %341, 1200
  br i1 %342, label %343, label %369

343:                                              ; preds = %338
  %344 = getelementptr [5 x i16], ptr %10, i64 0, i64 4
  %345 = load i16, ptr %344, align 2
  %346 = zext i16 %345 to i32
  %347 = icmp sle i32 %346, 1209
  br i1 %347, label %348, label %369

348:                                              ; preds = %343
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %11, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr i8, ptr %349, i64 %351
  %353 = load i32, ptr %7, align 4
  %354 = load i32, ptr %11, align 4
  %355 = sub i32 %353, %354
  %356 = sext i32 %355 to i64
  %357 = load ptr, ptr %6, align 8
  %358 = load i32, ptr %11, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr i8, ptr %357, i64 %359
  %361 = call i64 @llvm.objectsize.i64.p0(ptr %360, i1 false, i1 true, i1 true)
  %362 = getelementptr [5 x i16], ptr %10, i64 0, i64 4
  %363 = load i16, ptr %362, align 2
  %364 = zext i16 %363 to i32
  %365 = sub i32 %364, 1200
  %366 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %352, i64 noundef %356, i32 noundef 2, i64 noundef %361, ptr noundef @.str.227, i32 noundef %365)
  %367 = load i32, ptr %11, align 4
  %368 = add i32 %367, %366
  store i32 %368, ptr %11, align 4
  br label %376

369:                                              ; preds = %343, %338
  %370 = load ptr, ptr %6, align 8
  %371 = load i32, ptr %7, align 4
  %372 = sext i32 %371 to i64
  %373 = load ptr, ptr %6, align 8
  %374 = call i64 @llvm.objectsize.i64.p0(ptr %373, i1 false, i1 true, i1 true)
  %375 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %370, i64 noundef %372, i32 noundef 2, i64 noundef %374, ptr noundef @.str.217)
  store i32 %375, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %381

376:                                              ; preds = %348
  br label %377

377:                                              ; preds = %376, %317
  br label %378

378:                                              ; preds = %377, %287
  br label %379

379:                                              ; preds = %378, %279
  %380 = load i32, ptr %11, align 4
  store i32 %380, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %381

381:                                              ; preds = %379, %369, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 10, ptr %10) #4
  %382 = load i32, ptr %5, align 4
  ret i32 %382
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_gmr1_rach_gps_pos(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef %13)
  %15 = lshr i32 %14, 12
  %16 = and i32 %15, 524287
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 1
  %20 = call i32 @tvb_get_ntohl(ptr noundef %17, i32 noundef %19)
  %21 = and i32 %20, 1048575
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp eq i32 %22, 262144
  br i1 %23, label %24, label %31

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_rach_gps_pos_lat, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 5, i32 noundef %29, ptr noundef @.str.228)
  store i32 1, ptr %11, align 4
  br label %59

31:                                               ; preds = %4
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %32, 524288
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_rach_gps_pos_long, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %10, align 4
  %40 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 5, i32 noundef %39, ptr noundef @.str.229)
  store i32 1, ptr %11, align 4
  br label %59

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_rach_gps_pos_cpi, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_rach_gps_pos_lat, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 3, i32 noundef 0)
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_rach_gps_pos_long, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, 2
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 3, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %59

59:                                               ; preds = %42, %34, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  %60 = load i32, ptr %11, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
