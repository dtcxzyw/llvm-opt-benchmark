target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.tlv_def = type { i32, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.crumb_spec_t = type { i32, i8 }

@proto_register_cbsp.hf = internal global [33 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cbsp_msg_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @cbsp_msg_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_msg_len, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_iei, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @cbsp_iei_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_ie_len, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_ie_payload, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_old_serial_nr, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_new_serial_nr, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_category, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr @cbsp_category_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_rep_period, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_num_bcast_req, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_cause, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr @cbsp_cause_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_dcs, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_recovery_ind, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr @cbsp_recov_ind_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_msg_id, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_emerg_ind, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr @cbsp_emerg_ind_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_warn_type, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_channel_ind, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr @cbsp_chan_ind_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_num_of_pages, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_cb_msg_page, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_cbs_page_content, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_sched_period, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_num_of_res_slots, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_bcast_msg_type, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr @cbsp_bcast_msg_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_warning_period, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_keepalive_period, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_user_info_length, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_cell_id_disc, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr @cbsp_cell_id_disc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_cell_load1, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_cell_load2, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_num_bcast_compl, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_num_bcast_info, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 2, ptr @cbsp_num_bcast_info_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_lac, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_ci, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cbsp_msg_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"cbsp.msg_type\00", align 1
@hf_cbsp_msg_len = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"cbsp.msg_len\00", align 1
@hf_cbsp_iei = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [31 x i8] c"Information Element Identifier\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"cbsp.ie.iei\00", align 1
@hf_cbsp_ie_len = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [27 x i8] c"Information Element Length\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"cbsp.ie.len\00", align 1
@hf_cbsp_ie_payload = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [28 x i8] c"Information Element Payload\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"cbsp.ie.payload\00", align 1
@hf_cbsp_old_serial_nr = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"Old Serial Number\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"cbsp.old_serial_nr\00", align 1
@hf_cbsp_new_serial_nr = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"New Serial Number\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"cbsp.new_serial_nr\00", align 1
@hf_cbsp_category = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"Category\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"cbsp.category\00", align 1
@hf_cbsp_rep_period = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [36 x i8] c"Repetition Period (units of 1.883s)\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"cbsp.rep_period\00", align 1
@hf_cbsp_num_bcast_req = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [31 x i8] c"Number of Broadcasts Requested\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"cbsp.num_bcast_req\00", align 1
@hf_cbsp_cause = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"cbsp.cause\00", align 1
@hf_cbsp_dcs = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [19 x i8] c"Data Coding Scheme\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"cbsp.dcs\00", align 1
@hf_cbsp_recovery_ind = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [20 x i8] c"Recovery Indication\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"cbsp.recovery_ind\00", align 1
@hf_cbsp_msg_id = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [19 x i8] c"Message Identifier\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"cbsp.message_id\00", align 1
@hf_cbsp_emerg_ind = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [20 x i8] c"Emergency Indicator\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"cbsp.emergency_ind\00", align 1
@hf_cbsp_warn_type = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"Warning Type\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"cbsp.warn_type\00", align 1
@hf_cbsp_channel_ind = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"Channel Indicator\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"cbsp.channel_ind\00", align 1
@hf_cbsp_num_of_pages = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [16 x i8] c"Number of Pages\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"cbsp.num_of_pages\00", align 1
@hf_cbsp_cb_msg_page = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [29 x i8] c"CBS Message Information Page\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"cbsp.cb_msg_page\00", align 1
@hf_cbsp_cbs_page_content = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [17 x i8] c"CBS Page Content\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"cbsp.cb_page_content\00", align 1
@hf_cbsp_sched_period = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [16 x i8] c"Schedule Period\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"cbsp.sched_period\00", align 1
@hf_cbsp_num_of_res_slots = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [25 x i8] c"Number of Reserved Slots\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"cbsp.num_of_res_slots\00", align 1
@hf_cbsp_bcast_msg_type = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [23 x i8] c"Broadcast Message Type\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"cbsp.bcast_msg_type\00", align 1
@hf_cbsp_warning_period = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [15 x i8] c"Warning Period\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"cbsp.warning_period\00", align 1
@hf_cbsp_keepalive_period = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [28 x i8] c"Keepalive Repetition Period\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"cbsp.keepalive_rep_period\00", align 1
@hf_cbsp_user_info_length = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [24 x i8] c"User Information Length\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"cbsp.user_info_len\00", align 1
@hf_cbsp_cell_id_disc = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [22 x i8] c"Cell ID Discriminator\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"cbsp.cell_id_disc\00", align 1
@hf_cbsp_cell_load1 = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [22 x i8] c"Radio Resource Load 1\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"cbsp.rr_load1\00", align 1
@hf_cbsp_cell_load2 = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [22 x i8] c"Radio Resource Load 2\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"cbsp.rr_load2\00", align 1
@hf_cbsp_num_bcast_compl = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [31 x i8] c"Number of Broadcasts Completed\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"cbsp.num_bcast_compl\00", align 1
@hf_cbsp_num_bcast_info = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [26 x i8] c"Number of Broadcasts Info\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"cbsp.num_bcast_info\00", align 1
@hf_cbsp_lac = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [25 x i8] c"Location Area Code (LAC)\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"cbsp.lac\00", align 1
@hf_cbsp_ci = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [21 x i8] c"Cell Identifier (CI)\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"cbsp.ci\00", align 1
@proto_register_cbsp.ett = internal global [8 x ptr] [ptr @ett_cbsp, ptr @ett_cbsp_ie, ptr @ett_cbsp_cbs_data_coding, ptr @ett_cbsp_cbs_page_content, ptr @ett_cbsp_cell_list, ptr @ett_cbsp_fail_list, ptr @ett_cbsp_load_list, ptr @ett_cbsp_num_bcast_compl_list], align 16
@ett_cbsp = internal global i32 0, align 4
@ett_cbsp_ie = internal global i32 0, align 4
@ett_cbsp_cbs_data_coding = internal global i32 0, align 4
@ett_cbsp_cbs_page_content = internal global i32 0, align 4
@ett_cbsp_cell_list = internal global i32 0, align 4
@ett_cbsp_fail_list = internal global i32 0, align 4
@ett_cbsp_load_list = internal global i32 0, align 4
@ett_cbsp_num_bcast_compl_list = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [41 x i8] c"3GPP/GSM Cell Broadcast Service Protocol\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"cbsp\00", align 1
@proto_cbsp = internal global i32 0, align 4
@cbsp_handle = internal global ptr null, align 8
@.str.68 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"WRITE-REPLACE\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"WRITE-REPLACE COMPLETE\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"WRITE-REPLACE FAILURE\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"KILL\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"KILL COMPLETE\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"KILL FAILURE\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"LOAD QUERY\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"LOAD QUERY COMPLETE\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"LOAD QUERY FAILURE\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"MESSAGE STATUS QUERY\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"MESSAGE STATUS QUERY COMPLETE\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"MESSAGE STATUS QUERY FAILURE\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"SET-DRX\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"SET-DRX COMPLETE\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"SET-DRX FAILURE\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"RESET\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"RESET COMPLETE\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"RESET FAILURE\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"RESTART\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"FAILURE\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"ERROR INDICATION\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"KEEP-ALIVE\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"KEEP-ALIVE COMPLETE\00", align 1
@cbsp_msg_type_names = internal constant [24 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.93 = private unnamed_addr constant [16 x i8] c"Message Content\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"Cell List\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"Repetition Period\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"Number of Broadcasts Completed List\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"Failure List\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"Radio Resource Loading List\00", align 1
@.str.99 = private unnamed_addr constant [29 x i8] c"Warning Security Information\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"Waring Period\00", align 1
@.str.101 = private unnamed_addr constant [29 x i8] c"Keep Alive Repetition Period\00", align 1
@cbsp_iei_names = internal constant [25 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.103 = private unnamed_addr constant [14 x i8] c"High Priority\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"Background\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@cbsp_category_names = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.107 = private unnamed_addr constant [25 x i8] c"Parameter-not-recognized\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"Parameter-value-invalid\00", align 1
@.str.109 = private unnamed_addr constant [33 x i8] c"Message-reference-not-identified\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"Cell-identity-not-valid\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"Unrecognised-message\00", align 1
@.str.112 = private unnamed_addr constant [26 x i8] c"Missing-mandatory-element\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"BSC-capacity-exceeded\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"Cell-memory-exceeded\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"BSC-memory-exceeded\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"Cell-broadcast-not-supported\00", align 1
@.str.117 = private unnamed_addr constant [31 x i8] c"Cell-broadcast-not-operational\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"Incompatible-DRX-parameter\00", align 1
@.str.119 = private unnamed_addr constant [31 x i8] c"Extended-channel-not-supported\00", align 1
@.str.120 = private unnamed_addr constant [31 x i8] c"Message-reference-already-used\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"Unspecified-error\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"LAI-or-LAC-not-valid\00", align 1
@cbsp_cause_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.124 = private unnamed_addr constant [37 x i8] c"CBS/emergency message data available\00", align 1
@.str.125 = private unnamed_addr constant [32 x i8] c"CBS/emergency message data lost\00", align 1
@cbsp_recov_ind_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.127 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.128 = private unnamed_addr constant [27 x i8] c"ETWS information available\00", align 1
@cbsp_emerg_ind_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.130 = private unnamed_addr constant [14 x i8] c"basic channel\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"extended channel\00", align 1
@cbsp_chan_ind_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.133 = private unnamed_addr constant [25 x i8] c"CBS message broadcasting\00", align 1
@.str.134 = private unnamed_addr constant [31 x i8] c"emergency message broadcasting\00", align 1
@cbsp_bcast_msg_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.136 = private unnamed_addr constant [4 x i8] c"CGI\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"LAC+CI\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"CI\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"LAI\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"LAC\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"BSS\00", align 1
@cbsp_cell_id_disc_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.143 = private unnamed_addr constant [39 x i8] c"Number of Broadcasts Complete is Valid\00", align 1
@.str.144 = private unnamed_addr constant [44 x i8] c"Number of Broadcasts Complete has Overflown\00", align 1
@.str.145 = private unnamed_addr constant [43 x i8] c"Number of Broadcasts Complete is undefined\00", align 1
@cbsp_num_bcast_info_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.147 = private unnamed_addr constant [5 x i8] c"CBSP\00", align 1
@.str.148 = private unnamed_addr constant [33 x i8] c"Unknown CBSP Message Type 0x%02x\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"CBSP %s\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"IE: %s\00", align 1
@.str.152 = private unnamed_addr constant [15 x i8] c"Unknown 0x%02x\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c": 0x%04x\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.155 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.dissect_cbsp_tlvs.cbsp_rep_period_crumbs = private unnamed_addr constant [3 x { i32, i8, [3 x i8] }] [{ i32, i8, [3 x i8] } { i32 0, i8 8, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 12, i8 4, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } zeroinitializer], align 16
@.str.156 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c": 0x%02x\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c": %u (s)\00", align 1
@cbsp_att_tlvdef = internal constant { <{ %struct.tlv_def, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, [231 x %struct.tlv_def] }> } { <{ %struct.tlv_def, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, [231 x %struct.tlv_def] }> <{ %struct.tlv_def zeroinitializer, { i32, i8, [3 x i8] } { i32 1, i8 83, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 1, i8 2, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 1, i8 2, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 4, i8 0, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 2, i8 0, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 1, i8 2, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 1, i8 2, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 4, i8 0, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 4, i8 0, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 4, i8 0, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 2, i8 0, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 2, i8 0, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 2, i8 0, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 1, i8 2, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 2, i8 0, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 1, i8 2, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 1, i8 50, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 2, i8 0, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 2, i8 0, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 2, i8 0, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 2, i8 0, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 2, i8 0, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 2, i8 0, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 2, i8 0, [3 x i8] zeroinitializer }, [231 x %struct.tlv_def] zeroinitializer }> }, align 4
@.str.160 = private unnamed_addr constant [7 x i8] c": '%s'\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"Cell List Item\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c" (%s): %u items\00", align 1
@.str.163 = private unnamed_addr constant [28 x i8] c": %s, LAC 0x%04x, CI 0x%04x\00", align 1
@.str.164 = private unnamed_addr constant [23 x i8] c": LAC 0%04x, CI 0x%04x\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c": CI 0x%04x\00", align 1
@.str.166 = private unnamed_addr constant [17 x i8] c": %s, LAC 0x%04x\00", align 1
@.str.167 = private unnamed_addr constant [13 x i8] c": LAC 0x%04x\00", align 1
@.str.168 = private unnamed_addr constant [31 x i8] c"Number of Broadcasts completed\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c": NumBC=%u (%s)\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"Valid\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@cbsp_num_bcast_shortinfo_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.174 = private unnamed_addr constant [18 x i8] c"Failure List Item\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c": Cause %s\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c": %u items\00", align 1
@.str.178 = private unnamed_addr constant [18 x i8] c"RR Load List Item\00", align 1
@.str.179 = private unnamed_addr constant [19 x i8] c": L1=%u%%, L2=%u%%\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_cbsp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef @.str.67)
  store i32 %1, ptr @proto_cbsp, align 4
  %2 = load i32, ptr @proto_cbsp, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.67, ptr noundef @dissect_cbsp, i32 noundef %2)
  store ptr %3, ptr @cbsp_handle, align 8
  %4 = load i32, ptr @proto_cbsp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_cbsp.hf, i32 noundef 33)
  call void @proto_register_subtree_array(ptr noundef @proto_register_cbsp.ett, i32 noundef 8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cbsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true, i32 noundef 4, ptr noundef @get_cbsp_message_len, ptr noundef @dissect_cbsp_message, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_cbsp() #0 {
  %1 = load ptr, ptr @cbsp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.68, i32 noundef 48049, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_cbsp_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 1
  %13 = call i32 @tvb_get_uint24(ptr noundef %10, i32 noundef %12, i32 noundef 0)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cbsp_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %10, align 4
  %17 = add i32 %16, 0
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %17)
  store i8 %18, ptr %13, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 1
  %22 = call i32 @tvb_get_uint24(ptr noundef %19, i32 noundef %21, i32 noundef 0)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 35, ptr noundef @.str.147)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_clear(ptr noundef %28, i32 noundef 25)
  %29 = load i8, ptr %13, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @val_to_str(i32 noundef %30, ptr noundef @cbsp_msg_type_names, ptr noundef @.str.148)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef @.str.149, ptr noundef %35)
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %71

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @proto_cbsp, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 4
  %44 = load ptr, ptr %14, align 8
  %45 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef %43, ptr noundef @.str.150, ptr noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @ett_cbsp, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_cbsp_msg_type, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_cbsp_msg_len, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 3, i32 noundef 0)
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 3
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call i32 @tvb_reported_length_remaining(ptr noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = call i32 @dissect_cbsp_tlvs(ptr noundef %63, i32 noundef %64, i32 noundef %67, ptr noundef %68, ptr noundef %69)
  br label %71

71:                                               ; preds = %38, %4
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @tvb_captured_length(ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %73
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint24(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cbsp_tlvs(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca [3 x %struct.crumb_spec_t], align 16
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %13, align 4
  br label %26

26:                                               ; preds = %330, %5
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %8, align 4
  %29 = sub i32 %27, %28
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %331

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %13, align 4
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %34)
  store i8 %35, ptr %14, align 1
  %36 = load i32, ptr %13, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %13, align 4
  %38 = load i8, ptr %14, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr [256 x %struct.tlv_def], ptr @cbsp_att_tlvdef, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.tlv_def, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  switch i32 %42, label %61 [
    i32 2, label %43
    i32 1, label %44
    i32 3, label %51
    i32 4, label %56
  ]

43:                                               ; preds = %32
  store i32 1, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %63

44:                                               ; preds = %32
  %45 = load i8, ptr %14, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr [256 x %struct.tlv_def], ptr @cbsp_att_tlvdef, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.tlv_def, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 4
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %63

51:                                               ; preds = %32
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef %53)
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %15, align 4
  br label %63

56:                                               ; preds = %32
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call zeroext i16 @tvb_get_uint16(ptr noundef %57, i32 noundef %58, i32 noundef 0)
  %60 = zext i16 %59 to i32
  store i32 %60, ptr %15, align 4
  store i32 2, ptr %16, align 4
  br label %63

61:                                               ; preds = %32
  %62 = load i32, ptr %9, align 4
  store i32 %62, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %328

63:                                               ; preds = %56, %51, %44, %43
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %13, align 4
  %67 = sub i32 %66, 1
  %68 = load i32, ptr %16, align 4
  %69 = add i32 1, %68
  %70 = load i32, ptr %15, align 4
  %71 = add i32 %69, %70
  %72 = load i32, ptr @ett_cbsp_ie, align 4
  %73 = load i8, ptr %14, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @val_to_str(i32 noundef %74, ptr noundef @cbsp_iei_names, ptr noundef @.str.152)
  %76 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef %71, i32 noundef %72, ptr noundef %17, ptr noundef @.str.151, ptr noundef %75)
  store ptr %76, ptr %18, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = load i32, ptr @hf_cbsp_iei, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %13, align 4
  %81 = sub i32 %80, 1
  %82 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr %16, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %63
  %86 = load ptr, ptr %18, align 8
  %87 = load i32, ptr @hf_cbsp_ie_len, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %16, align 4
  %91 = load i32, ptr %15, align 4
  %92 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91)
  br label %93

93:                                               ; preds = %85, %63
  %94 = load i32, ptr %16, align 4
  %95 = load i32, ptr %13, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %13, align 4
  %97 = load i8, ptr %14, align 1
  %98 = zext i8 %97 to i32
  switch i32 %98, label %317 [
    i32 1, label %99
    i32 2, label %107
    i32 3, label %116
    i32 5, label %125
    i32 6, label %135
    i32 7, label %147
    i32 11, label %156
    i32 12, label %166
    i32 13, label %184
    i32 14, label %191
    i32 15, label %200
    i32 16, label %210
    i32 18, label %217
    i32 19, label %227
    i32 20, label %236
    i32 21, label %243
    i32 22, label %250
    i32 23, label %260
    i32 24, label %274
    i32 4, label %288
    i32 8, label %295
    i32 9, label %302
    i32 10, label %309
    i32 17, label %316
  ]

99:                                               ; preds = %93
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %13, align 4
  %103 = load i32, ptr %15, align 4
  %104 = load ptr, ptr %18, align 8
  %105 = load i8, ptr %12, align 1
  %106 = load ptr, ptr %17, align 8
  call void @dissect_cbsp_content_ie(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef %104, i8 noundef zeroext %105, ptr noundef %106)
  br label %324

107:                                              ; preds = %93
  %108 = load ptr, ptr %18, align 8
  %109 = load i32, ptr @hf_cbsp_old_serial_nr, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %13, align 4
  %112 = load i32, ptr %15, align 4
  %113 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef 0, ptr noundef %20)
  %114 = load ptr, ptr %17, align 8
  %115 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %114, ptr noundef @.str.153, i32 noundef %115)
  br label %324

116:                                              ; preds = %93
  %117 = load ptr, ptr %18, align 8
  %118 = load i32, ptr @hf_cbsp_new_serial_nr, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %13, align 4
  %121 = load i32, ptr %15, align 4
  %122 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef 0, ptr noundef %20)
  %123 = load ptr, ptr %17, align 8
  %124 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef @.str.153, i32 noundef %124)
  br label %324

125:                                              ; preds = %93
  %126 = load ptr, ptr %18, align 8
  %127 = load i32, ptr @hf_cbsp_category, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %13, align 4
  %130 = load i32, ptr %15, align 4
  %131 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef 0, ptr noundef %20)
  %132 = load ptr, ptr %17, align 8
  %133 = load i32, ptr %20, align 4
  %134 = call ptr @val_to_str_const(i32 noundef %133, ptr noundef @cbsp_category_names, ptr noundef @.str.155)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef @.str.154, ptr noundef %134)
  br label %324

135:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 16 @__const.dissect_cbsp_tlvs.cbsp_rep_period_crumbs, i64 24, i1 false)
  %136 = load ptr, ptr %18, align 8
  %137 = load i32, ptr @hf_cbsp_rep_period, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %13, align 4
  %140 = shl i32 %139, 3
  %141 = getelementptr inbounds [3 x %struct.crumb_spec_t], ptr %24, i64 0, i64 0
  %142 = call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %140, ptr noundef %141, ptr noundef %23)
  %143 = load ptr, ptr %17, align 8
  %144 = load i64, ptr %23, align 8
  %145 = trunc i64 %144 to i16
  %146 = zext i16 %145 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %143, ptr noundef @.str.156, i32 noundef %146)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %324

147:                                              ; preds = %93
  %148 = load ptr, ptr %18, align 8
  %149 = load i32, ptr @hf_cbsp_num_bcast_req, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %13, align 4
  %152 = load i32, ptr %15, align 4
  %153 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef 0, ptr noundef %20)
  %154 = load ptr, ptr %17, align 8
  %155 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %154, ptr noundef @.str.156, i32 noundef %155)
  br label %324

156:                                              ; preds = %93
  %157 = load ptr, ptr %18, align 8
  %158 = load i32, ptr @hf_cbsp_cause, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %13, align 4
  %161 = load i32, ptr %15, align 4
  %162 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef 0, ptr noundef %20)
  %163 = load ptr, ptr %17, align 8
  %164 = load i32, ptr %20, align 4
  %165 = call ptr @val_to_str_const(i32 noundef %164, ptr noundef @cbsp_cause_vals, ptr noundef @.str.155)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %163, ptr noundef @.str.154, ptr noundef %165)
  br label %324

166:                                              ; preds = %93
  %167 = load ptr, ptr %18, align 8
  %168 = load i32, ptr @hf_cbsp_dcs, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %13, align 4
  %171 = load i32, ptr %15, align 4
  %172 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef 0, ptr noundef %20)
  %173 = load ptr, ptr %18, align 8
  %174 = load i32, ptr @ett_cbsp_cbs_data_coding, align 4
  %175 = call ptr @proto_item_add_subtree(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %19, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = load ptr, ptr %19, align 8
  %179 = load i32, ptr %13, align 4
  %180 = trunc i32 %179 to i16
  %181 = call zeroext i8 @dissect_cbs_data_coding_scheme(ptr noundef %176, ptr noundef %177, ptr noundef %178, i16 noundef zeroext %180)
  store i8 %181, ptr %12, align 1
  %182 = load ptr, ptr %17, align 8
  %183 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %182, ptr noundef @.str.157, i32 noundef %183)
  br label %324

184:                                              ; preds = %93
  %185 = load ptr, ptr %18, align 8
  %186 = load i32, ptr @hf_cbsp_recovery_ind, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %13, align 4
  %189 = load i32, ptr %15, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef 0)
  br label %324

191:                                              ; preds = %93
  %192 = load ptr, ptr %18, align 8
  %193 = load i32, ptr @hf_cbsp_msg_id, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %13, align 4
  %196 = load i32, ptr %15, align 4
  %197 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %196, i32 noundef 0, ptr noundef %20)
  %198 = load ptr, ptr %17, align 8
  %199 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %198, ptr noundef @.str.153, i32 noundef %199)
  br label %324

200:                                              ; preds = %93
  %201 = load ptr, ptr %18, align 8
  %202 = load i32, ptr @hf_cbsp_emerg_ind, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %13, align 4
  %205 = load i32, ptr %15, align 4
  %206 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %205, i32 noundef 0, ptr noundef %20)
  %207 = load ptr, ptr %17, align 8
  %208 = load i32, ptr %20, align 4
  %209 = call ptr @val_to_str_const(i32 noundef %208, ptr noundef @cbsp_emerg_ind_vals, ptr noundef @.str.155)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %207, ptr noundef @.str.154, ptr noundef %209)
  br label %324

210:                                              ; preds = %93
  %211 = load ptr, ptr %18, align 8
  %212 = load i32, ptr @hf_cbsp_warn_type, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr %13, align 4
  %215 = load i32, ptr %15, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef %215, i32 noundef 0)
  br label %324

217:                                              ; preds = %93
  %218 = load ptr, ptr %18, align 8
  %219 = load i32, ptr @hf_cbsp_channel_ind, align 4
  %220 = load ptr, ptr %7, align 8
  %221 = load i32, ptr %13, align 4
  %222 = load i32, ptr %15, align 4
  %223 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %222, i32 noundef 0, ptr noundef %20)
  %224 = load ptr, ptr %17, align 8
  %225 = load i32, ptr %20, align 4
  %226 = call ptr @val_to_str_const(i32 noundef %225, ptr noundef @cbsp_chan_ind_vals, ptr noundef @.str.155)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %224, ptr noundef @.str.154, ptr noundef %226)
  br label %324

227:                                              ; preds = %93
  %228 = load ptr, ptr %18, align 8
  %229 = load i32, ptr @hf_cbsp_num_of_pages, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = load i32, ptr %13, align 4
  %232 = load i32, ptr %15, align 4
  %233 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef %232, i32 noundef 0, ptr noundef %20)
  %234 = load ptr, ptr %17, align 8
  %235 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %234, ptr noundef @.str.156, i32 noundef %235)
  br label %324

236:                                              ; preds = %93
  %237 = load ptr, ptr %18, align 8
  %238 = load i32, ptr @hf_cbsp_sched_period, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr %13, align 4
  %241 = load i32, ptr %15, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %241, i32 noundef 0)
  br label %324

243:                                              ; preds = %93
  %244 = load ptr, ptr %18, align 8
  %245 = load i32, ptr @hf_cbsp_num_of_res_slots, align 4
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr %13, align 4
  %248 = load i32, ptr %15, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef %248, i32 noundef 0)
  br label %324

250:                                              ; preds = %93
  %251 = load ptr, ptr %18, align 8
  %252 = load i32, ptr @hf_cbsp_bcast_msg_type, align 4
  %253 = load ptr, ptr %7, align 8
  %254 = load i32, ptr %13, align 4
  %255 = load i32, ptr %15, align 4
  %256 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef %255, i32 noundef 0, ptr noundef %20)
  %257 = load ptr, ptr %17, align 8
  %258 = load i32, ptr %20, align 4
  %259 = call ptr @val_to_str_const(i32 noundef %258, ptr noundef @cbsp_bcast_msg_type_vals, ptr noundef @.str.155)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %257, ptr noundef @.str.154, ptr noundef %259)
  br label %324

260:                                              ; preds = %93
  %261 = load ptr, ptr %7, align 8
  %262 = load i32, ptr %13, align 4
  %263 = call zeroext i8 @tvb_get_uint8(ptr noundef %261, i32 noundef %262)
  %264 = call i32 @cbsp_warn_period_to_secs(i8 noundef zeroext %263)
  store i32 %264, ptr %21, align 4
  %265 = load ptr, ptr %18, align 8
  %266 = load i32, ptr @hf_cbsp_warning_period, align 4
  %267 = load ptr, ptr %7, align 8
  %268 = load i32, ptr %13, align 4
  %269 = load i32, ptr %15, align 4
  %270 = load i32, ptr %21, align 4
  %271 = call ptr @proto_tree_add_uint(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef %269, i32 noundef %270)
  %272 = load ptr, ptr %17, align 8
  %273 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %272, ptr noundef @.str.158, i32 noundef %273)
  br label %324

274:                                              ; preds = %93
  %275 = load ptr, ptr %7, align 8
  %276 = load i32, ptr %13, align 4
  %277 = call zeroext i8 @tvb_get_uint8(ptr noundef %275, i32 noundef %276)
  %278 = call i32 @cbsp_warn_period_to_secs(i8 noundef zeroext %277)
  store i32 %278, ptr %21, align 4
  %279 = load ptr, ptr %18, align 8
  %280 = load i32, ptr @hf_cbsp_keepalive_period, align 4
  %281 = load ptr, ptr %7, align 8
  %282 = load i32, ptr %13, align 4
  %283 = load i32, ptr %15, align 4
  %284 = load i32, ptr %21, align 4
  %285 = call ptr @proto_tree_add_uint(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef %283, i32 noundef %284)
  %286 = load ptr, ptr %17, align 8
  %287 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %286, ptr noundef @.str.158, i32 noundef %287)
  br label %324

288:                                              ; preds = %93
  %289 = load ptr, ptr %7, align 8
  %290 = load ptr, ptr %10, align 8
  %291 = load i32, ptr %13, align 4
  %292 = load i32, ptr %15, align 4
  %293 = load ptr, ptr %18, align 8
  %294 = load ptr, ptr %17, align 8
  call void @dissect_cell_id_list_ie(ptr noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef %292, ptr noundef %293, ptr noundef %294)
  br label %324

295:                                              ; preds = %93
  %296 = load ptr, ptr %7, align 8
  %297 = load ptr, ptr %10, align 8
  %298 = load i32, ptr %13, align 4
  %299 = load i32, ptr %15, align 4
  %300 = load ptr, ptr %18, align 8
  %301 = load ptr, ptr %17, align 8
  call void @dissect_bc_compl_list_ie(ptr noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef %299, ptr noundef %300, ptr noundef %301)
  br label %324

302:                                              ; preds = %93
  %303 = load ptr, ptr %7, align 8
  %304 = load ptr, ptr %10, align 8
  %305 = load i32, ptr %13, align 4
  %306 = load i32, ptr %15, align 4
  %307 = load ptr, ptr %18, align 8
  %308 = load ptr, ptr %17, align 8
  call void @dissect_failure_list_ie(ptr noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef %306, ptr noundef %307, ptr noundef %308)
  br label %324

309:                                              ; preds = %93
  %310 = load ptr, ptr %7, align 8
  %311 = load ptr, ptr %10, align 8
  %312 = load i32, ptr %13, align 4
  %313 = load i32, ptr %15, align 4
  %314 = load ptr, ptr %18, align 8
  %315 = load ptr, ptr %17, align 8
  call void @dissect_rr_load_list_ie(ptr noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef %313, ptr noundef %314, ptr noundef %315)
  br label %324

316:                                              ; preds = %93
  br label %317

317:                                              ; preds = %93, %316
  %318 = load ptr, ptr %18, align 8
  %319 = load i32, ptr @hf_cbsp_ie_payload, align 4
  %320 = load ptr, ptr %7, align 8
  %321 = load i32, ptr %13, align 4
  %322 = load i32, ptr %15, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef %322, i32 noundef 0)
  br label %324

324:                                              ; preds = %317, %309, %302, %295, %288, %274, %260, %250, %243, %236, %227, %217, %210, %200, %191, %184, %166, %156, %147, %135, %125, %116, %107, %99
  %325 = load i32, ptr %15, align 4
  %326 = load i32, ptr %13, align 4
  %327 = add i32 %326, %325
  store i32 %327, ptr %13, align 4
  store i32 0, ptr %22, align 4
  br label %328

328:                                              ; preds = %324, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  %329 = load i32, ptr %22, align 4
  switch i32 %329, label %333 [
    i32 0, label %330
  ]

330:                                              ; preds = %328
  br label %26, !llvm.loop !6

331:                                              ; preds = %26
  %332 = load i32, ptr %13, align 4
  store i32 %332, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %333

333:                                              ; preds = %331, %328
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  %334 = load i32, ptr %6, align 4
  ret i32 %334
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_cbsp_content_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i8 %5, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr @hf_cbsp_user_info_length, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_cbsp_cb_msg_page, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 1
  %31 = load i32, ptr %11, align 4
  %32 = sub i32 %31, 1
  %33 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef 0)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 1
  %37 = load i32, ptr %11, align 4
  %38 = sub i32 %37, 1
  %39 = call ptr @tvb_new_subset_length(ptr noundef %34, i32 noundef %36, i32 noundef %38)
  store ptr %39, ptr %16, align 8
  %40 = load i8, ptr %13, align 1
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call ptr @dissect_cbs_data(i8 noundef zeroext %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %17, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %63

47:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %48 = load ptr, ptr %17, align 8
  %49 = call i32 @tvb_captured_length(ptr noundef %48)
  store i32 %49, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr @ett_cbsp_cbs_page_content, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %20, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = load i32, ptr @hf_cbsp_cbs_page_content, align 4
  %55 = load ptr, ptr %17, align 8
  %56 = load i32, ptr %19, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 51
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @proto_tree_add_item_ret_string(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef %56, i32 noundef 2, ptr noundef %59, ptr noundef %18)
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef @.str.160, ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %63

63:                                               ; preds = %47, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @dissect_cbs_data_coding_scheme(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @cbsp_warn_period_to_secs(i8 noundef zeroext %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp sle i32 %5, 10
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %51

10:                                               ; preds = %1
  %11 = load i8, ptr %3, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp sle i32 %12, 20
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i8, ptr %3, align 1
  %16 = zext i8 %15 to i32
  %17 = sub i32 %16, 10
  %18 = mul i32 %17, 2
  %19 = add i32 10, %18
  store i32 %19, ptr %2, align 4
  br label %51

20:                                               ; preds = %10
  %21 = load i8, ptr %3, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp sle i32 %22, 38
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i8, ptr %3, align 1
  %26 = zext i8 %25 to i32
  %27 = sub i32 %26, 20
  %28 = mul i32 %27, 5
  %29 = add i32 30, %28
  store i32 %29, ptr %2, align 4
  br label %51

30:                                               ; preds = %20
  %31 = load i8, ptr %3, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp sle i32 %32, 86
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load i8, ptr %3, align 1
  %36 = zext i8 %35 to i32
  %37 = sub i32 %36, 38
  %38 = mul i32 %37, 10
  %39 = add i32 120, %38
  store i32 %39, ptr %2, align 4
  br label %51

40:                                               ; preds = %30
  %41 = load i8, ptr %3, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp sle i32 %42, 186
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load i8, ptr %3, align 1
  %46 = zext i8 %45 to i32
  %47 = sub i32 %46, 86
  %48 = mul i32 %47, 60
  %49 = add i32 600, %48
  store i32 %49, ptr %2, align 4
  br label %51

50:                                               ; preds = %40
  store i32 -1, ptr %2, align 4
  br label %51

51:                                               ; preds = %50, %44, %34, %24, %14, %7
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_cell_id_list_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr @hf_cbsp_cell_id_disc, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %27 = load i32, ptr %14, align 4
  %28 = and i32 %27, 15
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %71, %6
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %13, align 4
  %34 = sub i32 %32, %33
  %35 = load i32, ptr %10, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %72

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %13, align 4
  %41 = sub i32 %39, %40
  %42 = sub i32 %38, %41
  store i32 %42, ptr %19, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %14, align 4
  %47 = trunc i32 %46 to i8
  %48 = call i32 @cell_id_len(i8 noundef zeroext %47)
  %49 = load i32, ptr @ett_cbsp_cell_list, align 4
  %50 = call ptr @proto_tree_add_subtree(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %48, i32 noundef %49, ptr noundef %17, ptr noundef @.str.161)
  store ptr %50, ptr %16, align 8
  %51 = load i32, ptr %14, align 4
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %19, align 4
  %57 = load ptr, ptr %16, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = call i32 @dissect_cell_id_elem(i8 noundef zeroext %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %18, align 4
  %60 = load i32, ptr %18, align 4
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %37
  store i32 3, ptr %20, align 4
  br label %69

63:                                               ; preds = %37
  %64 = load i32, ptr %18, align 4
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %15, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %15, align 4
  store i32 0, ptr %20, align 4
  br label %69

69:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %70 = load i32, ptr %20, align 4
  switch i32 %70, label %77 [
    i32 0, label %71
    i32 3, label %72
  ]

71:                                               ; preds = %69
  br label %31, !llvm.loop !8

72:                                               ; preds = %69, %31
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %14, align 4
  %75 = call ptr @val_to_str_const(i32 noundef %74, ptr noundef @cbsp_cell_id_disc_vals, ptr noundef @.str.155)
  %76 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef @.str.162, ptr noundef %75, i32 noundef %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void

77:                                               ; preds = %69
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_bc_compl_list_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_cbsp_cell_id_disc, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %29 = load i32, ptr %14, align 4
  %30 = and i32 %29, 15
  store i32 %30, ptr %14, align 4
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %91, %6
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %13, align 4
  %36 = sub i32 %34, %35
  %37 = load i32, ptr %10, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %92

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %13, align 4
  %43 = sub i32 %41, %42
  %44 = sub i32 %40, %43
  store i32 %44, ptr %21, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %14, align 4
  %49 = trunc i32 %48 to i8
  %50 = call i32 @cell_id_len(i8 noundef zeroext %49)
  %51 = add i32 %50, 3
  %52 = load i32, ptr @ett_cbsp_num_bcast_compl_list, align 4
  %53 = call ptr @proto_tree_add_subtree(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %51, i32 noundef %52, ptr noundef %17, ptr noundef @.str.168)
  store ptr %53, ptr %16, align 8
  %54 = load i32, ptr %14, align 4
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %21, align 4
  %60 = load ptr, ptr %16, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = call i32 @dissect_cell_id_elem(i8 noundef zeroext %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %20, align 4
  %63 = load i32, ptr %20, align 4
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %39
  store i32 3, ptr %22, align 4
  br label %89

66:                                               ; preds = %39
  %67 = load i32, ptr %20, align 4
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr @hf_cbsp_num_bcast_compl, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr @hf_cbsp_num_bcast_info, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %9, align 4
  %82 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  %83 = load ptr, ptr %17, align 8
  %84 = load i32, ptr %18, align 4
  %85 = load i32, ptr %19, align 4
  %86 = call ptr @val_to_str_const(i32 noundef %85, ptr noundef @cbsp_num_bcast_shortinfo_vals, ptr noundef @.str.155)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef @.str.169, i32 noundef %84, ptr noundef %86)
  %87 = load i32, ptr %15, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %15, align 4
  store i32 0, ptr %22, align 4
  br label %89

89:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %90 = load i32, ptr %22, align 4
  switch i32 %90, label %97 [
    i32 0, label %91
    i32 3, label %92
  ]

91:                                               ; preds = %89
  br label %33, !llvm.loop !9

92:                                               ; preds = %89, %33
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %14, align 4
  %95 = call ptr @val_to_str_const(i32 noundef %94, ptr noundef @cbsp_cell_id_disc_vals, ptr noundef @.str.155)
  %96 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef @.str.162, ptr noundef %95, i32 noundef %96)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void

97:                                               ; preds = %89
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_failure_list_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4
  br label %23

23:                                               ; preds = %83, %6
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %13, align 4
  %26 = sub i32 %24, %25
  %27 = load i32, ptr %10, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %84

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %31)
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 15
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %20, align 1
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i8, ptr %20, align 1
  %40 = call i32 @cell_id_len(i8 noundef zeroext %39)
  %41 = add i32 %40, 2
  %42 = load i32, ptr @ett_cbsp_fail_list, align 4
  %43 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %41, i32 noundef %42, ptr noundef %16, ptr noundef @.str.174)
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr @hf_cbsp_cell_id_disc, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %13, align 4
  %53 = sub i32 %51, %52
  %54 = sub i32 %50, %53
  store i32 %54, ptr %17, align 4
  %55 = load i8, ptr %20, align 1
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %17, align 4
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = call i32 @dissect_cell_id_elem(i8 noundef zeroext %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %19, align 4
  %63 = load i32, ptr %19, align 4
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %29
  store i32 3, ptr %21, align 4
  br label %81

66:                                               ; preds = %29
  %67 = load i32, ptr %19, align 4
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr @hf_cbsp_cause, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr %18, align 4
  %78 = call ptr @val_to_str_const(i32 noundef %77, ptr noundef @cbsp_cause_vals, ptr noundef @.str.176)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef @.str.175, ptr noundef %78)
  %79 = load i32, ptr %14, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %14, align 4
  store i32 0, ptr %21, align 4
  br label %81

81:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %82 = load i32, ptr %21, align 4
  switch i32 %82, label %87 [
    i32 0, label %83
    i32 3, label %84
  ]

83:                                               ; preds = %81
  br label %23, !llvm.loop !10

84:                                               ; preds = %81, %23
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef @.str.177, i32 noundef %86)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void

87:                                               ; preds = %81
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rr_load_list_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_cbsp_cell_id_disc, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %29 = load i32, ptr %14, align 4
  %30 = and i32 %29, 15
  store i32 %30, ptr %14, align 4
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %89, %6
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %13, align 4
  %36 = sub i32 %34, %35
  %37 = load i32, ptr %10, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %90

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %13, align 4
  %43 = sub i32 %41, %42
  %44 = sub i32 %40, %43
  store i32 %44, ptr %21, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %14, align 4
  %49 = trunc i32 %48 to i8
  %50 = call i32 @cell_id_len(i8 noundef zeroext %49)
  %51 = add i32 %50, 2
  %52 = load i32, ptr @ett_cbsp_load_list, align 4
  %53 = call ptr @proto_tree_add_subtree(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %51, i32 noundef %52, ptr noundef %19, ptr noundef @.str.178)
  store ptr %53, ptr %16, align 8
  %54 = load i32, ptr %14, align 4
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %21, align 4
  %60 = load ptr, ptr %16, align 8
  %61 = load ptr, ptr %19, align 8
  %62 = call i32 @dissect_cell_id_elem(i8 noundef zeroext %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %20, align 4
  %63 = load i32, ptr %20, align 4
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %39
  store i32 3, ptr %22, align 4
  br label %87

66:                                               ; preds = %39
  %67 = load i32, ptr %20, align 4
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr @hf_cbsp_cell_load1, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr @hf_cbsp_cell_load2, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %9, align 4
  %81 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %82 = load ptr, ptr %19, align 8
  %83 = load i32, ptr %17, align 4
  %84 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef @.str.179, i32 noundef %83, i32 noundef %84)
  %85 = load i32, ptr %15, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %15, align 4
  store i32 0, ptr %22, align 4
  br label %87

87:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %88 = load i32, ptr %22, align 4
  switch i32 %88, label %95 [
    i32 0, label %89
    i32 3, label %90
  ]

89:                                               ; preds = %87
  br label %33, !llvm.loop !11

90:                                               ; preds = %87, %33
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %14, align 4
  %93 = call ptr @val_to_str_const(i32 noundef %92, ptr noundef @cbsp_cell_id_disc_vals, ptr noundef @.str.155)
  %94 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef @.str.162, ptr noundef %93, i32 noundef %94)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void

95:                                               ; preds = %87
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_cbs_data(i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @cell_id_len(i8 noundef zeroext %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %12 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
  ]

6:                                                ; preds = %1
  store i32 7, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cell_id_elem(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i8 %0, ptr %9, align 1
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %21 = load i32, ptr %12, align 4
  store i32 %21, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %22 = load i8, ptr %9, align 1
  %23 = zext i8 %22 to i32
  switch i32 %23, label %106 [
    i32 0, label %24
    i32 1, label %50
    i32 2, label %68
    i32 4, label %78
    i32 5, label %96
    i32 6, label %107
  ]

24:                                               ; preds = %7
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 0, i1 noundef zeroext true)
  store ptr %29, ptr %17, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 3
  store i32 %31, ptr %12, align 4
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr @hf_cbsp_lac, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %12, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr @hf_cbsp_ci, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %12, align 4
  %43 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0, ptr noundef %19)
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %12, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.163, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  br label %107

50:                                               ; preds = %7
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr @hf_cbsp_lac, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %12, align 4
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr @hf_cbsp_ci, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef 0, ptr noundef %19)
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %12, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr %18, align 4
  %67 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef @.str.164, i32 noundef %66, i32 noundef %67)
  br label %107

68:                                               ; preds = %7
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr @hf_cbsp_ci, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %12, align 4
  %73 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef 0, ptr noundef %19)
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %12, align 4
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef @.str.165, i32 noundef %77)
  br label %107

78:                                               ; preds = %7
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %12, align 4
  %83 = call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 0, i1 noundef zeroext true)
  store ptr %83, ptr %17, align 8
  %84 = load i32, ptr %12, align 4
  %85 = add i32 %84, 3
  store i32 %85, ptr %12, align 4
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr @hf_cbsp_lac, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %12, align 4
  %90 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %12, align 4
  %93 = load ptr, ptr %15, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef @.str.166, ptr noundef %94, i32 noundef %95)
  br label %107

96:                                               ; preds = %7
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr @hf_cbsp_lac, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %12, align 4
  %101 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  %102 = load i32, ptr %12, align 4
  %103 = add i32 %102, 2
  store i32 %103, ptr %12, align 4
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef @.str.167, i32 noundef %105)
  br label %107

106:                                              ; preds = %7
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %111

107:                                              ; preds = %7, %96, %78, %68, %50, %24
  %108 = load i32, ptr %12, align 4
  %109 = load i32, ptr %16, align 4
  %110 = sub i32 %108, %109
  store i32 %110, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %111

111:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %112 = load i32, ptr %8, align 4
  ret i32 %112
}

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
