; ModuleID = 'bench/wireshark/original/packet-gsm_cbsp.c.ll'
source_filename = "bench/wireshark/original/packet-gsm_cbsp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.crumb_spec_t = type { i32, i8 }
%struct.tlv_def = type { i32, i8 }

@proto_register_cbsp.hf = internal global [33 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cbsp_msg_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @cbsp_msg_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_msg_len, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_iei, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @cbsp_iei_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_ie_len, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_ie_payload, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_old_serial_nr, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_new_serial_nr, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_category, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr @cbsp_category_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_rep_period, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_num_bcast_req, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_cause, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr @cbsp_cause_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_dcs, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_recovery_ind, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr @cbsp_recov_ind_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_msg_id, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_emerg_ind, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr @cbsp_emerg_ind_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_warn_type, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_channel_ind, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr @cbsp_chan_ind_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_num_of_pages, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_cb_msg_page, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_cbs_page_content, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_sched_period, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_num_of_res_slots, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_bcast_msg_type, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr @cbsp_bcast_msg_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_warning_period, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_keepalive_period, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_user_info_length, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_cell_id_disc, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr @cbsp_cell_id_disc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_cell_load1, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_cell_load2, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_num_bcast_compl, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_num_bcast_info, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 2, ptr @cbsp_num_bcast_info_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_lac, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbsp_ci, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cbsp_msg_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"cbsp.msg_type\00", align 1
@cbsp_msg_type_names = internal constant [24 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.69 }, %struct._value_string { i32 2, ptr @.str.70 }, %struct._value_string { i32 3, ptr @.str.71 }, %struct._value_string { i32 4, ptr @.str.72 }, %struct._value_string { i32 5, ptr @.str.73 }, %struct._value_string { i32 6, ptr @.str.74 }, %struct._value_string { i32 7, ptr @.str.75 }, %struct._value_string { i32 8, ptr @.str.76 }, %struct._value_string { i32 9, ptr @.str.77 }, %struct._value_string { i32 10, ptr @.str.78 }, %struct._value_string { i32 11, ptr @.str.79 }, %struct._value_string { i32 12, ptr @.str.80 }, %struct._value_string { i32 13, ptr @.str.81 }, %struct._value_string { i32 14, ptr @.str.82 }, %struct._value_string { i32 15, ptr @.str.83 }, %struct._value_string { i32 16, ptr @.str.84 }, %struct._value_string { i32 17, ptr @.str.85 }, %struct._value_string { i32 18, ptr @.str.86 }, %struct._value_string { i32 19, ptr @.str.87 }, %struct._value_string { i32 20, ptr @.str.88 }, %struct._value_string { i32 21, ptr @.str.89 }, %struct._value_string { i32 22, ptr @.str.90 }, %struct._value_string { i32 23, ptr @.str.91 }, %struct._value_string zeroinitializer], align 16
@hf_cbsp_msg_len = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"cbsp.msg_len\00", align 1
@hf_cbsp_iei = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [31 x i8] c"Information Element Identifier\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"cbsp.ie.iei\00", align 1
@cbsp_iei_names = internal constant [25 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.92 }, %struct._value_string { i32 2, ptr @.str.10 }, %struct._value_string { i32 3, ptr @.str.12 }, %struct._value_string { i32 4, ptr @.str.93 }, %struct._value_string { i32 5, ptr @.str.14 }, %struct._value_string { i32 6, ptr @.str.94 }, %struct._value_string { i32 7, ptr @.str.18 }, %struct._value_string { i32 8, ptr @.str.95 }, %struct._value_string { i32 9, ptr @.str.96 }, %struct._value_string { i32 10, ptr @.str.97 }, %struct._value_string { i32 11, ptr @.str.20 }, %struct._value_string { i32 12, ptr @.str.22 }, %struct._value_string { i32 13, ptr @.str.24 }, %struct._value_string { i32 14, ptr @.str.26 }, %struct._value_string { i32 15, ptr @.str.28 }, %struct._value_string { i32 16, ptr @.str.30 }, %struct._value_string { i32 17, ptr @.str.98 }, %struct._value_string { i32 18, ptr @.str.32 }, %struct._value_string { i32 19, ptr @.str.34 }, %struct._value_string { i32 20, ptr @.str.40 }, %struct._value_string { i32 21, ptr @.str.42 }, %struct._value_string { i32 22, ptr @.str.44 }, %struct._value_string { i32 23, ptr @.str.99 }, %struct._value_string { i32 24, ptr @.str.100 }, %struct._value_string zeroinitializer], align 16
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
@cbsp_category_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.101 }, %struct._value_string { i32 1, ptr @.str.102 }, %struct._value_string { i32 2, ptr @.str.103 }, %struct._value_string zeroinitializer], align 16
@hf_cbsp_rep_period = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [36 x i8] c"Repetition Period (units of 1.883s)\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"cbsp.rep_period\00", align 1
@hf_cbsp_num_bcast_req = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [31 x i8] c"Number of Broadcasts Requested\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"cbsp.num_bcast_req\00", align 1
@hf_cbsp_cause = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"cbsp.cause\00", align 1
@cbsp_cause_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.104 }, %struct._value_string { i32 1, ptr @.str.105 }, %struct._value_string { i32 2, ptr @.str.106 }, %struct._value_string { i32 3, ptr @.str.107 }, %struct._value_string { i32 4, ptr @.str.108 }, %struct._value_string { i32 5, ptr @.str.109 }, %struct._value_string { i32 6, ptr @.str.110 }, %struct._value_string { i32 7, ptr @.str.111 }, %struct._value_string { i32 8, ptr @.str.112 }, %struct._value_string { i32 9, ptr @.str.113 }, %struct._value_string { i32 10, ptr @.str.114 }, %struct._value_string { i32 11, ptr @.str.115 }, %struct._value_string { i32 12, ptr @.str.116 }, %struct._value_string { i32 13, ptr @.str.117 }, %struct._value_string { i32 14, ptr @.str.118 }, %struct._value_string { i32 15, ptr @.str.119 }, %struct._value_string zeroinitializer], align 16
@hf_cbsp_dcs = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [19 x i8] c"Data Coding Scheme\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"cbsp.dcs\00", align 1
@hf_cbsp_recovery_ind = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [20 x i8] c"Recovery Indication\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"cbsp.recovery_ind\00", align 1
@cbsp_recov_ind_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.120 }, %struct._value_string { i32 1, ptr @.str.121 }, %struct._value_string zeroinitializer], align 16
@hf_cbsp_msg_id = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [19 x i8] c"Message Identifier\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"cbsp.message_id\00", align 1
@hf_cbsp_emerg_ind = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [20 x i8] c"Emergency Indicator\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"cbsp.emergency_ind\00", align 1
@cbsp_emerg_ind_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.122 }, %struct._value_string { i32 1, ptr @.str.123 }, %struct._value_string zeroinitializer], align 16
@hf_cbsp_warn_type = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"Warning Type\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"cbsp.warn_type\00", align 1
@hf_cbsp_channel_ind = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"Channel Indicator\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"cbsp.channel_ind\00", align 1
@cbsp_chan_ind_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.124 }, %struct._value_string { i32 1, ptr @.str.125 }, %struct._value_string zeroinitializer], align 16
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
@cbsp_bcast_msg_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.126 }, %struct._value_string { i32 1, ptr @.str.127 }, %struct._value_string zeroinitializer], align 16
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
@cbsp_cell_id_disc_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.128 }, %struct._value_string { i32 1, ptr @.str.129 }, %struct._value_string { i32 2, ptr @.str.130 }, %struct._value_string { i32 4, ptr @.str.131 }, %struct._value_string { i32 5, ptr @.str.132 }, %struct._value_string { i32 6, ptr @.str.133 }, %struct._value_string zeroinitializer], align 16
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
@cbsp_num_bcast_info_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.134 }, %struct._value_string { i32 1, ptr @.str.135 }, %struct._value_string { i32 2, ptr @.str.136 }, %struct._value_string zeroinitializer], align 16
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
@proto_cbsp = internal unnamed_addr global i32 0, align 4
@cbsp_handle = internal unnamed_addr global ptr null, align 8
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
@.str.92 = private unnamed_addr constant [16 x i8] c"Message Content\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"Cell List\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"Repetition Period\00", align 1
@.str.95 = private unnamed_addr constant [36 x i8] c"Number of Broadcasts Completed List\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"Failure List\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"Radio Resource Loading List\00", align 1
@.str.98 = private unnamed_addr constant [29 x i8] c"Warning Security Information\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"Waring Period\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"Keep Alive Repetition Period\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"High Priority\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"Background\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.104 = private unnamed_addr constant [25 x i8] c"Parameter-not-recognized\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"Parameter-value-invalid\00", align 1
@.str.106 = private unnamed_addr constant [33 x i8] c"Message-reference-not-identified\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"Cell-identity-not-valid\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"Unrecognised-message\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"Missing-mandatory-element\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"BSC-capacity-exceeded\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"Cell-memory-exceeded\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"BSC-memory-exceeded\00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c"Cell-broadcast-not-supported\00", align 1
@.str.114 = private unnamed_addr constant [31 x i8] c"Cell-broadcast-not-operational\00", align 1
@.str.115 = private unnamed_addr constant [27 x i8] c"Incompatible-DRX-parameter\00", align 1
@.str.116 = private unnamed_addr constant [31 x i8] c"Extended-channel-not-supported\00", align 1
@.str.117 = private unnamed_addr constant [31 x i8] c"Message-reference-already-used\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"Unspecified-error\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"LAI-or-LAC-not-valid\00", align 1
@.str.120 = private unnamed_addr constant [37 x i8] c"CBS/emergency message data available\00", align 1
@.str.121 = private unnamed_addr constant [32 x i8] c"CBS/emergency message data lost\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"ETWS information available\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"basic channel\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"extended channel\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"CBS message broadcasting\00", align 1
@.str.127 = private unnamed_addr constant [31 x i8] c"emergency message broadcasting\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"CGI\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"LAC+CI\00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c"CI\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"LAI\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"LAC\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"BSS\00", align 1
@.str.134 = private unnamed_addr constant [39 x i8] c"Number of Broadcasts Complete is Valid\00", align 1
@.str.135 = private unnamed_addr constant [44 x i8] c"Number of Broadcasts Complete has Overflown\00", align 1
@.str.136 = private unnamed_addr constant [43 x i8] c"Number of Broadcasts Complete is undefined\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"CBSP\00", align 1
@.str.138 = private unnamed_addr constant [33 x i8] c"Unknown CBSP Message Type 0x%02x\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"CBSP %s\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"IE: %s\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"Unknown 0x%02x\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c": 0x%04x\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.145 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.dissect_cbsp_tlvs.cbsp_rep_period_crumbs = private unnamed_addr constant [3 x %struct.crumb_spec_t] [%struct.crumb_spec_t { i32 0, i8 8 }, %struct.crumb_spec_t { i32 12, i8 4 }, %struct.crumb_spec_t zeroinitializer], align 16
@.str.146 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c": 0x%02x\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c": %u (s)\00", align 1
@cbsp_att_tlvdef = internal unnamed_addr constant { <{ [25 x %struct.tlv_def], [231 x %struct.tlv_def] }> } { <{ [25 x %struct.tlv_def], [231 x %struct.tlv_def] }> <{ [25 x %struct.tlv_def] [%struct.tlv_def zeroinitializer, %struct.tlv_def { i32 1, i8 83 }, %struct.tlv_def { i32 1, i8 2 }, %struct.tlv_def { i32 1, i8 2 }, %struct.tlv_def { i32 4, i8 0 }, %struct.tlv_def { i32 2, i8 0 }, %struct.tlv_def { i32 1, i8 2 }, %struct.tlv_def { i32 1, i8 2 }, %struct.tlv_def { i32 4, i8 0 }, %struct.tlv_def { i32 4, i8 0 }, %struct.tlv_def { i32 4, i8 0 }, %struct.tlv_def { i32 2, i8 0 }, %struct.tlv_def { i32 2, i8 0 }, %struct.tlv_def { i32 2, i8 0 }, %struct.tlv_def { i32 1, i8 2 }, %struct.tlv_def { i32 2, i8 0 }, %struct.tlv_def { i32 1, i8 2 }, %struct.tlv_def { i32 1, i8 50 }, %struct.tlv_def { i32 2, i8 0 }, %struct.tlv_def { i32 2, i8 0 }, %struct.tlv_def { i32 2, i8 0 }, %struct.tlv_def { i32 2, i8 0 }, %struct.tlv_def { i32 2, i8 0 }, %struct.tlv_def { i32 2, i8 0 }, %struct.tlv_def { i32 2, i8 0 }], [231 x %struct.tlv_def] zeroinitializer }> }, align 4
@.str.150 = private unnamed_addr constant [7 x i8] c": '%s'\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"Cell List Item\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c" (%s): %u items\00", align 1
@.str.153 = private unnamed_addr constant [28 x i8] c": %s, LAC 0x%04x, CI 0x%04x\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c": LAC 0%04x, CI 0x%04x\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c": CI 0x%04x\00", align 1
@.str.156 = private unnamed_addr constant [17 x i8] c": %s, LAC 0x%04x\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c": LAC 0x%04x\00", align 1
@.str.158 = private unnamed_addr constant [31 x i8] c"Number of Broadcasts completed\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c": NumBC=%u (%s)\00", align 1
@cbsp_num_bcast_shortinfo_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.160 }, %struct._value_string { i32 1, ptr @.str.161 }, %struct._value_string { i32 2, ptr @.str.162 }, %struct._value_string zeroinitializer], align 16
@.str.160 = private unnamed_addr constant [6 x i8] c"Valid\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.163 = private unnamed_addr constant [18 x i8] c"Failure List Item\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c": Cause %s\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c": %u items\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"RR Load List Item\00", align 1
@.str.168 = private unnamed_addr constant [19 x i8] c": L1=%u%%, L2=%u%%\00", align 1
@switch.table.dissect_cbsp = private unnamed_addr constant [7 x i32] [i32 7, i32 4, i32 2, i32 -1, i32 5, i32 2, i32 0], align 4
@switch.table.dissect_cbsp.1 = private unnamed_addr constant [7 x i32] [i32 10, i32 7, i32 5, i32 2, i32 8, i32 5, i32 3], align 4
@switch.table.dissect_cbsp.3 = private unnamed_addr constant [7 x i32] [i32 9, i32 6, i32 4, i32 1, i32 7, i32 4, i32 2], align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cbsp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.67) #4
  store i32 %1, ptr @proto_cbsp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.67, ptr noundef nonnull @dissect_cbsp, i32 noundef %1) #4
  store ptr %2, ptr @cbsp_handle, align 8
  %3 = load i32, ptr @proto_cbsp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_cbsp.hf, i32 noundef 33) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cbsp.ett, i32 noundef 8) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cbsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca [3 x %struct.crumb_spec_t], align 16
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %23 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef 1, i32 noundef 0) #4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef nonnull @.str.137) #4
  %26 = load ptr, ptr %24, align 8
  tail call void @col_clear(ptr noundef %26, i32 noundef 25) #4
  %27 = zext i8 %22 to i32
  %28 = tail call ptr @val_to_str(i32 noundef %27, ptr noundef nonnull @cbsp_msg_type_names, ptr noundef nonnull @.str.138) #4
  %29 = load ptr, ptr %24, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.139, ptr noundef %28) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %354, label %30

30:                                               ; preds = %4
  %31 = load i32, ptr @proto_cbsp, align 4
  %32 = add i32 %23, 4
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef %32, ptr noundef nonnull @.str.140, ptr noundef %28) #4
  %34 = load i32, ptr @ett_cbsp, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34) #4
  %36 = load i32, ptr @hf_cbsp_msg_type, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %38 = load i32, ptr @hf_cbsp_msg_len, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %38, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #4
  %40 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i, label %dissect_cbsp_tlvs.exit

.lr.ph.i:                                         ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %43

43:                                               ; preds = %350, %.lr.ph.i
  %.0149176.i = phi i8 [ 1, %.lr.ph.i ], [ %.1.i, %350 ]
  %.0152175.i = phi i32 [ 4, %.lr.ph.i ], [ %351, %350 ]
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0152175.i) #4
  %45 = add i32 %.0152175.i, 1
  %46 = zext i8 %44 to i64
  %47 = getelementptr [256 x %struct.tlv_def], ptr @cbsp_att_tlvdef, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  switch i32 %48, label %dissect_cbsp_tlvs.exit [
    i32 2, label %59
    i32 1, label %49
    i32 3, label %53
    i32 4, label %56
  ]

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = load i8, ptr %50, align 4
  %52 = zext i8 %51 to i32
  br label %59

53:                                               ; preds = %43
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %45) #4
  %55 = zext i8 %54 to i32
  br label %59

56:                                               ; preds = %43
  %57 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %45, i32 noundef 0) #4
  %58 = zext i16 %57 to i32
  br label %59

59:                                               ; preds = %56, %53, %49, %43
  %.0151.i = phi i32 [ %58, %56 ], [ %55, %53 ], [ %52, %49 ], [ 1, %43 ]
  %.not.i = phi i1 [ false, %56 ], [ true, %53 ], [ true, %49 ], [ true, %43 ]
  %.0150.i = phi i32 [ 2, %56 ], [ 0, %53 ], [ 0, %49 ], [ 0, %43 ]
  %60 = add nuw nsw i32 %.0151.i, 1
  %61 = add nuw nsw i32 %60, %.0150.i
  %62 = load i32, ptr @ett_cbsp_ie, align 4
  %63 = zext i8 %44 to i32
  %64 = call ptr @val_to_str(i32 noundef %63, ptr noundef nonnull @cbsp_iei_names, ptr noundef nonnull @.str.142) #4
  %65 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %35, ptr noundef %0, i32 noundef %.0152175.i, i32 noundef %61, i32 noundef %62, ptr noundef nonnull %18, ptr noundef nonnull @.str.141, ptr noundef %64) #4
  %66 = load i32, ptr @hf_cbsp_iei, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %0, i32 noundef %.0152175.i, i32 noundef 1, i32 noundef 0) #4
  br i1 %.not.i, label %71, label %68

68:                                               ; preds = %59
  %69 = load i32, ptr @hf_cbsp_ie_len, align 4
  %70 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %69, ptr noundef %0, i32 noundef %45, i32 noundef %.0150.i, i32 noundef %.0151.i) #4
  br label %71

71:                                               ; preds = %68, %59
  %72 = add i32 %.0150.i, %45
  switch i8 %44, label %347 [
    i8 1, label %73
    i8 2, label %91
    i8 3, label %96
    i8 5, label %101
    i8 6, label %107
    i8 7, label %115
    i8 11, label %120
    i8 12, label %126
    i8 13, label %135
    i8 14, label %138
    i8 15, label %143
    i8 16, label %149
    i8 18, label %152
    i8 19, label %158
    i8 20, label %163
    i8 21, label %166
    i8 22, label %169
    i8 23, label %175
    i8 24, label %202
    i8 4, label %229
    i8 8, label %255
    i8 9, label %289
    i8 10, label %314
  ]

73:                                               ; preds = %71
  %74 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %75 = load i32, ptr @hf_cbsp_user_info_length, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %75, ptr noundef %0, i32 noundef %72, i32 noundef 1, i32 noundef 0) #4
  %77 = load i32, ptr @hf_cbsp_cb_msg_page, align 4
  %78 = add i32 %72, 1
  %79 = add nsw i32 %.0151.i, -1
  %80 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %77, ptr noundef %0, i32 noundef %78, i32 noundef %79, i32 noundef 0) #4
  %81 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %78, i32 noundef %79) #4
  %82 = call ptr @dissect_cbs_data(i8 noundef zeroext %.0149176.i, ptr noundef %81, ptr noundef %65, ptr noundef %1, i32 noundef 0) #4
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %dissect_cbsp_content_ie.exit.i, label %83

83:                                               ; preds = %73
  %84 = call i32 @tvb_captured_length(ptr noundef %82) #4
  %85 = load i32, ptr @ett_cbsp_cbs_page_content, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %85) #4
  %87 = load i32, ptr @hf_cbsp_cbs_page_content, align 4
  %88 = load ptr, ptr %42, align 8
  %89 = call ptr @proto_tree_add_item_ret_string(ptr noundef %86, i32 noundef %87, ptr noundef %82, i32 noundef 0, i32 noundef %84, i32 noundef 2, ptr noundef %88, ptr noundef nonnull %17) #4
  %90 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef nonnull @.str.150, ptr noundef %90) #4
  br label %dissect_cbsp_content_ie.exit.i

dissect_cbsp_content_ie.exit.i:                   ; preds = %83, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %350

91:                                               ; preds = %71
  %92 = load i32, ptr @hf_cbsp_old_serial_nr, align 4
  %93 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %65, i32 noundef %92, ptr noundef %0, i32 noundef %72, i32 noundef %.0151.i, i32 noundef 0, ptr noundef nonnull %19) #4
  %94 = load ptr, ptr %18, align 8
  %95 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef nonnull @.str.143, i32 noundef %95) #4
  br label %350

96:                                               ; preds = %71
  %97 = load i32, ptr @hf_cbsp_new_serial_nr, align 4
  %98 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %65, i32 noundef %97, ptr noundef %0, i32 noundef %72, i32 noundef %.0151.i, i32 noundef 0, ptr noundef nonnull %19) #4
  %99 = load ptr, ptr %18, align 8
  %100 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef nonnull @.str.143, i32 noundef %100) #4
  br label %350

101:                                              ; preds = %71
  %102 = load i32, ptr @hf_cbsp_category, align 4
  %103 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %65, i32 noundef %102, ptr noundef %0, i32 noundef %72, i32 noundef %.0151.i, i32 noundef 0, ptr noundef nonnull %19) #4
  %104 = load ptr, ptr %18, align 8
  %105 = load i32, ptr %19, align 4
  %106 = call ptr @val_to_str_const(i32 noundef %105, ptr noundef nonnull @cbsp_category_names, ptr noundef nonnull @.str.145) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef nonnull @.str.144, ptr noundef %106) #4
  br label %350

107:                                              ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %21, ptr noundef nonnull align 16 dereferenceable(24) @__const.dissect_cbsp_tlvs.cbsp_rep_period_crumbs, i64 24, i1 false)
  %108 = load i32, ptr @hf_cbsp_rep_period, align 4
  %109 = shl i32 %72, 3
  %110 = call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %65, i32 noundef %108, ptr noundef %0, i32 noundef %109, ptr noundef nonnull %21, ptr noundef nonnull %20) #4
  %111 = load ptr, ptr %18, align 8
  %112 = load i64, ptr %20, align 8
  %113 = trunc i64 %112 to i32
  %114 = and i32 %113, 65535
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %111, ptr noundef nonnull @.str.146, i32 noundef %114) #4
  br label %350

115:                                              ; preds = %71
  %116 = load i32, ptr @hf_cbsp_num_bcast_req, align 4
  %117 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %65, i32 noundef %116, ptr noundef %0, i32 noundef %72, i32 noundef %.0151.i, i32 noundef 0, ptr noundef nonnull %19) #4
  %118 = load ptr, ptr %18, align 8
  %119 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %118, ptr noundef nonnull @.str.146, i32 noundef %119) #4
  br label %350

120:                                              ; preds = %71
  %121 = load i32, ptr @hf_cbsp_cause, align 4
  %122 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %65, i32 noundef %121, ptr noundef %0, i32 noundef %72, i32 noundef %.0151.i, i32 noundef 0, ptr noundef nonnull %19) #4
  %123 = load ptr, ptr %18, align 8
  %124 = load i32, ptr %19, align 4
  %125 = call ptr @val_to_str_const(i32 noundef %124, ptr noundef nonnull @cbsp_cause_vals, ptr noundef nonnull @.str.145) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef nonnull @.str.144, ptr noundef %125) #4
  br label %350

126:                                              ; preds = %71
  %127 = load i32, ptr @hf_cbsp_dcs, align 4
  %128 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %65, i32 noundef %127, ptr noundef %0, i32 noundef %72, i32 noundef %.0151.i, i32 noundef 0, ptr noundef nonnull %19) #4
  %129 = load i32, ptr @ett_cbsp_cbs_data_coding, align 4
  %130 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %129) #4
  %131 = trunc i32 %72 to i16
  %132 = call zeroext i8 @dissect_cbs_data_coding_scheme(ptr noundef %0, ptr noundef %1, ptr noundef %130, i16 noundef zeroext %131) #4
  %133 = load ptr, ptr %18, align 8
  %134 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %133, ptr noundef nonnull @.str.147, i32 noundef %134) #4
  br label %350

135:                                              ; preds = %71
  %136 = load i32, ptr @hf_cbsp_recovery_ind, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %136, ptr noundef %0, i32 noundef %72, i32 noundef %.0151.i, i32 noundef 0) #4
  br label %350

138:                                              ; preds = %71
  %139 = load i32, ptr @hf_cbsp_msg_id, align 4
  %140 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %65, i32 noundef %139, ptr noundef %0, i32 noundef %72, i32 noundef %.0151.i, i32 noundef 0, ptr noundef nonnull %19) #4
  %141 = load ptr, ptr %18, align 8
  %142 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %141, ptr noundef nonnull @.str.143, i32 noundef %142) #4
  br label %350

143:                                              ; preds = %71
  %144 = load i32, ptr @hf_cbsp_emerg_ind, align 4
  %145 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %65, i32 noundef %144, ptr noundef %0, i32 noundef %72, i32 noundef %.0151.i, i32 noundef 0, ptr noundef nonnull %19) #4
  %146 = load ptr, ptr %18, align 8
  %147 = load i32, ptr %19, align 4
  %148 = call ptr @val_to_str_const(i32 noundef %147, ptr noundef nonnull @cbsp_emerg_ind_vals, ptr noundef nonnull @.str.145) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.144, ptr noundef %148) #4
  br label %350

149:                                              ; preds = %71
  %150 = load i32, ptr @hf_cbsp_warn_type, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %150, ptr noundef %0, i32 noundef %72, i32 noundef %.0151.i, i32 noundef 0) #4
  br label %350

152:                                              ; preds = %71
  %153 = load i32, ptr @hf_cbsp_channel_ind, align 4
  %154 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %65, i32 noundef %153, ptr noundef %0, i32 noundef %72, i32 noundef %.0151.i, i32 noundef 0, ptr noundef nonnull %19) #4
  %155 = load ptr, ptr %18, align 8
  %156 = load i32, ptr %19, align 4
  %157 = call ptr @val_to_str_const(i32 noundef %156, ptr noundef nonnull @cbsp_chan_ind_vals, ptr noundef nonnull @.str.145) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %155, ptr noundef nonnull @.str.144, ptr noundef %157) #4
  br label %350

158:                                              ; preds = %71
  %159 = load i32, ptr @hf_cbsp_num_of_pages, align 4
  %160 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %65, i32 noundef %159, ptr noundef %0, i32 noundef %72, i32 noundef %.0151.i, i32 noundef 0, ptr noundef nonnull %19) #4
  %161 = load ptr, ptr %18, align 8
  %162 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %161, ptr noundef nonnull @.str.146, i32 noundef %162) #4
  br label %350

163:                                              ; preds = %71
  %164 = load i32, ptr @hf_cbsp_sched_period, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %164, ptr noundef %0, i32 noundef %72, i32 noundef %.0151.i, i32 noundef 0) #4
  br label %350

166:                                              ; preds = %71
  %167 = load i32, ptr @hf_cbsp_num_of_res_slots, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %167, ptr noundef %0, i32 noundef %72, i32 noundef %.0151.i, i32 noundef 0) #4
  br label %350

169:                                              ; preds = %71
  %170 = load i32, ptr @hf_cbsp_bcast_msg_type, align 4
  %171 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %65, i32 noundef %170, ptr noundef %0, i32 noundef %72, i32 noundef %.0151.i, i32 noundef 0, ptr noundef nonnull %19) #4
  %172 = load ptr, ptr %18, align 8
  %173 = load i32, ptr %19, align 4
  %174 = call ptr @val_to_str_const(i32 noundef %173, ptr noundef nonnull @cbsp_bcast_msg_type_vals, ptr noundef nonnull @.str.145) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %172, ptr noundef nonnull @.str.144, ptr noundef %174) #4
  br label %350

175:                                              ; preds = %71
  %176 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %72) #4
  %177 = zext i8 %176 to i32
  %178 = icmp ult i8 %176, 11
  br i1 %178, label %cbsp_warn_period_to_secs.exit.i, label %179

179:                                              ; preds = %175
  %180 = icmp ult i8 %176, 21
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  %182 = shl nuw nsw i32 %177, 1
  %183 = add nsw i32 %182, -10
  br label %cbsp_warn_period_to_secs.exit.i

184:                                              ; preds = %179
  %185 = icmp ult i8 %176, 39
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = mul nuw nsw i32 %177, 5
  %188 = add nsw i32 %187, -70
  br label %cbsp_warn_period_to_secs.exit.i

189:                                              ; preds = %184
  %190 = icmp ult i8 %176, 87
  br i1 %190, label %191, label %194

191:                                              ; preds = %189
  %192 = mul nuw nsw i32 %177, 10
  %193 = add nsw i32 %192, -260
  br label %cbsp_warn_period_to_secs.exit.i

194:                                              ; preds = %189
  %195 = icmp ult i8 %176, -69
  br i1 %195, label %196, label %cbsp_warn_period_to_secs.exit.i

196:                                              ; preds = %194
  %197 = mul nuw nsw i32 %177, 60
  %198 = add nsw i32 %197, -4560
  br label %cbsp_warn_period_to_secs.exit.i

cbsp_warn_period_to_secs.exit.i:                  ; preds = %196, %194, %191, %186, %181, %175
  %.0.i.i = phi i32 [ %183, %181 ], [ %188, %186 ], [ %193, %191 ], [ %198, %196 ], [ %177, %175 ], [ -1, %194 ]
  %199 = load i32, ptr @hf_cbsp_warning_period, align 4
  %200 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %199, ptr noundef %0, i32 noundef %72, i32 noundef %.0151.i, i32 noundef %.0.i.i) #4
  %201 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %201, ptr noundef nonnull @.str.148, i32 noundef %.0.i.i) #4
  br label %350

202:                                              ; preds = %71
  %203 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %72) #4
  %204 = zext i8 %203 to i32
  %205 = icmp ult i8 %203, 11
  br i1 %205, label %cbsp_warn_period_to_secs.exit155.i, label %206

206:                                              ; preds = %202
  %207 = icmp ult i8 %203, 21
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = shl nuw nsw i32 %204, 1
  %210 = add nsw i32 %209, -10
  br label %cbsp_warn_period_to_secs.exit155.i

211:                                              ; preds = %206
  %212 = icmp ult i8 %203, 39
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = mul nuw nsw i32 %204, 5
  %215 = add nsw i32 %214, -70
  br label %cbsp_warn_period_to_secs.exit155.i

216:                                              ; preds = %211
  %217 = icmp ult i8 %203, 87
  br i1 %217, label %218, label %221

218:                                              ; preds = %216
  %219 = mul nuw nsw i32 %204, 10
  %220 = add nsw i32 %219, -260
  br label %cbsp_warn_period_to_secs.exit155.i

221:                                              ; preds = %216
  %222 = icmp ult i8 %203, -69
  br i1 %222, label %223, label %cbsp_warn_period_to_secs.exit155.i

223:                                              ; preds = %221
  %224 = mul nuw nsw i32 %204, 60
  %225 = add nsw i32 %224, -4560
  br label %cbsp_warn_period_to_secs.exit155.i

cbsp_warn_period_to_secs.exit155.i:               ; preds = %223, %221, %218, %213, %208, %202
  %.0.i154.i = phi i32 [ %210, %208 ], [ %215, %213 ], [ %220, %218 ], [ %225, %223 ], [ %204, %202 ], [ -1, %221 ]
  %226 = load i32, ptr @hf_cbsp_keepalive_period, align 4
  %227 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %226, ptr noundef %0, i32 noundef %72, i32 noundef %.0151.i, i32 noundef %.0.i154.i) #4
  %228 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %228, ptr noundef nonnull @.str.148, i32 noundef %.0.i154.i) #4
  br label %350

229:                                              ; preds = %71
  %230 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %231 = load i32, ptr @hf_cbsp_cell_id_disc, align 4
  %232 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %65, i32 noundef %231, ptr noundef %0, i32 noundef %72, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15) #4
  %233 = load i32, ptr %15, align 4
  %234 = and i32 %233, 15
  store i32 %234, ptr %15, align 4
  %235 = icmp samesign ugt i32 %.0151.i, 1
  br i1 %235, label %.lr.ph.preheader.i.i, label %dissect_cell_id_list_ie.exit.i

.lr.ph.preheader.i.i:                             ; preds = %229
  %236 = add i32 %72, 1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %248, %.lr.ph.preheader.i.i
  %.029.i.i = phi i32 [ %249, %248 ], [ %236, %.lr.ph.preheader.i.i ]
  %.02428.i.i = phi i32 [ %250, %248 ], [ 0, %.lr.ph.preheader.i.i ]
  %237 = load i32, ptr %15, align 4
  %238 = trunc i32 %237 to i8
  %239 = icmp ult i8 %238, 7
  br i1 %239, label %switch.lookup, label %cell_id_len.exit.i.i

switch.lookup:                                    ; preds = %.lr.ph.i.i
  %.mask39 = and i32 %237, 7
  %240 = zext nneg i32 %.mask39 to i64
  %switch.gep = getelementptr inbounds nuw [7 x i32], ptr @switch.table.dissect_cbsp, i64 0, i64 %240
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %cell_id_len.exit.i.i

cell_id_len.exit.i.i:                             ; preds = %.lr.ph.i.i, %switch.lookup
  %.0.i.i.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %.lr.ph.i.i ]
  %241 = load i32, ptr @ett_cbsp_cell_list, align 4
  %242 = call ptr @proto_tree_add_subtree(ptr noundef %65, ptr noundef %0, i32 noundef %.029.i.i, i32 noundef %.0.i.i.i, i32 noundef %241, ptr noundef nonnull %16, ptr noundef nonnull @.str.151) #4
  %243 = load i32, ptr %15, align 4
  %244 = trunc i32 %243 to i8
  %245 = load ptr, ptr %16, align 8
  %246 = call fastcc i32 @dissect_cell_id_elem(i8 noundef zeroext %244, ptr noundef %0, ptr noundef %1, i32 noundef %.029.i.i, ptr noundef %242, ptr noundef %245)
  %247 = icmp slt i32 %246, 1
  br i1 %247, label %cell_id_len.exit._crit_edge.loopexit.i.i, label %248

248:                                              ; preds = %cell_id_len.exit.i.i
  %249 = add i32 %246, %.029.i.i
  %250 = add i32 %.02428.i.i, 1
  %251 = sub i32 %249, %72
  %252 = icmp ult i32 %251, %.0151.i
  br i1 %252, label %.lr.ph.i.i, label %cell_id_len.exit._crit_edge.loopexit.i.i, !llvm.loop !4

cell_id_len.exit._crit_edge.loopexit.i.i:         ; preds = %248, %cell_id_len.exit.i.i
  %.024.lcssa.ph.i.i = phi i32 [ %250, %248 ], [ %.02428.i.i, %cell_id_len.exit.i.i ]
  %.pre.i.i = load i32, ptr %15, align 4
  br label %dissect_cell_id_list_ie.exit.i

dissect_cell_id_list_ie.exit.i:                   ; preds = %cell_id_len.exit._crit_edge.loopexit.i.i, %229
  %253 = phi i32 [ %234, %229 ], [ %.pre.i.i, %cell_id_len.exit._crit_edge.loopexit.i.i ]
  %.024.lcssa.i.i = phi i32 [ 0, %229 ], [ %.024.lcssa.ph.i.i, %cell_id_len.exit._crit_edge.loopexit.i.i ]
  %254 = call ptr @val_to_str_const(i32 noundef %253, ptr noundef nonnull @cbsp_cell_id_disc_vals, ptr noundef nonnull @.str.145) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %230, ptr noundef nonnull @.str.152, ptr noundef %254, i32 noundef %.024.lcssa.i.i) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %350

255:                                              ; preds = %71
  %256 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %257 = load i32, ptr @hf_cbsp_cell_id_disc, align 4
  %258 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %65, i32 noundef %257, ptr noundef %0, i32 noundef %72, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #4
  %259 = load i32, ptr %11, align 4
  %260 = and i32 %259, 15
  store i32 %260, ptr %11, align 4
  %261 = icmp samesign ugt i32 %.0151.i, 1
  br i1 %261, label %.lr.ph.preheader.i156.i, label %dissect_bc_compl_list_ie.exit.i

.lr.ph.preheader.i156.i:                          ; preds = %255
  %.035.i.i = add i32 %72, 1
  br label %.lr.ph.i157.i

.lr.ph.i157.i:                                    ; preds = %273, %.lr.ph.preheader.i156.i
  %.037.i.i = phi i32 [ %.0.reass.i.i, %273 ], [ %.035.i.i, %.lr.ph.preheader.i156.i ]
  %.03136.i.i = phi i32 [ %284, %273 ], [ 0, %.lr.ph.preheader.i156.i ]
  %262 = load i32, ptr %11, align 4
  %263 = trunc i32 %262 to i8
  %264 = icmp ult i8 %263, 7
  br i1 %264, label %switch.lookup29, label %cell_id_len.exit.i158.i

switch.lookup29:                                  ; preds = %.lr.ph.i157.i
  %.mask38 = and i32 %262, 7
  %265 = zext nneg i32 %.mask38 to i64
  %switch.gep30 = getelementptr inbounds nuw [7 x i32], ptr @switch.table.dissect_cbsp.1, i64 0, i64 %265
  %switch.load31 = load i32, ptr %switch.gep30, align 4
  br label %cell_id_len.exit.i158.i

cell_id_len.exit.i158.i:                          ; preds = %.lr.ph.i157.i, %switch.lookup29
  %.0.i.i159.i = phi i32 [ %switch.load31, %switch.lookup29 ], [ 2, %.lr.ph.i157.i ]
  %266 = load i32, ptr @ett_cbsp_num_bcast_compl_list, align 4
  %267 = call ptr @proto_tree_add_subtree(ptr noundef %65, ptr noundef %0, i32 noundef %.037.i.i, i32 noundef %.0.i.i159.i, i32 noundef %266, ptr noundef nonnull %12, ptr noundef nonnull @.str.158) #4
  %268 = load i32, ptr %11, align 4
  %269 = trunc i32 %268 to i8
  %270 = load ptr, ptr %12, align 8
  %271 = call fastcc i32 @dissect_cell_id_elem(i8 noundef zeroext %269, ptr noundef %0, ptr noundef %1, i32 noundef %.037.i.i, ptr noundef %267, ptr noundef %270)
  %272 = icmp slt i32 %271, 1
  br i1 %272, label %cell_id_len.exit._crit_edge.loopexit.i160.i, label %273

273:                                              ; preds = %cell_id_len.exit.i158.i
  %274 = add i32 %271, %.037.i.i
  %275 = load i32, ptr @hf_cbsp_num_bcast_compl, align 4
  %276 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %267, i32 noundef %275, ptr noundef %0, i32 noundef %274, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %13) #4
  %277 = add i32 %274, 2
  %278 = load i32, ptr @hf_cbsp_num_bcast_info, align 4
  %279 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %267, i32 noundef %278, ptr noundef %0, i32 noundef %277, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14) #4
  %280 = load ptr, ptr %12, align 8
  %281 = load i32, ptr %13, align 4
  %282 = load i32, ptr %14, align 4
  %283 = call ptr @val_to_str_const(i32 noundef %282, ptr noundef nonnull @cbsp_num_bcast_shortinfo_vals, ptr noundef nonnull @.str.145) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %280, ptr noundef nonnull @.str.159, i32 noundef %281, ptr noundef %283) #4
  %284 = add i32 %.03136.i.i, 1
  %.0.reass.i.i = add i32 %274, 3
  %285 = sub i32 %.0.reass.i.i, %72
  %286 = icmp ult i32 %285, %.0151.i
  br i1 %286, label %.lr.ph.i157.i, label %cell_id_len.exit._crit_edge.loopexit.i160.i, !llvm.loop !6

cell_id_len.exit._crit_edge.loopexit.i160.i:      ; preds = %273, %cell_id_len.exit.i158.i
  %.031.lcssa.ph.i.i = phi i32 [ %284, %273 ], [ %.03136.i.i, %cell_id_len.exit.i158.i ]
  %.pre.i161.i = load i32, ptr %11, align 4
  br label %dissect_bc_compl_list_ie.exit.i

dissect_bc_compl_list_ie.exit.i:                  ; preds = %cell_id_len.exit._crit_edge.loopexit.i160.i, %255
  %287 = phi i32 [ %260, %255 ], [ %.pre.i161.i, %cell_id_len.exit._crit_edge.loopexit.i160.i ]
  %.031.lcssa.i.i = phi i32 [ 0, %255 ], [ %.031.lcssa.ph.i.i, %cell_id_len.exit._crit_edge.loopexit.i160.i ]
  %288 = call ptr @val_to_str_const(i32 noundef %287, ptr noundef nonnull @cbsp_cell_id_disc_vals, ptr noundef nonnull @.str.145) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %256, ptr noundef nonnull @.str.152, ptr noundef %288, i32 noundef %.031.lcssa.i.i) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %350

289:                                              ; preds = %71
  %290 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %.not.i162.i = icmp eq i32 %.0151.i, 0
  br i1 %.not.i162.i, label %dissect_failure_list_ie.exit.i, label %.lr.ph.i163.i

.lr.ph.i163.i:                                    ; preds = %289, %303
  %.035.i164.i = phi i32 [ %306, %303 ], [ %72, %289 ]
  %.03034.i.i = phi i32 [ %311, %303 ], [ 0, %289 ]
  %291 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.035.i164.i) #4
  %292 = and i8 %291, 15
  %293 = icmp samesign ult i8 %292, 7
  br i1 %293, label %switch.lookup32, label %cell_id_len.exit.i165.i

switch.lookup32:                                  ; preds = %.lr.ph.i163.i
  %294 = zext nneg i8 %292 to i64
  %switch.gep33 = getelementptr inbounds nuw [7 x i32], ptr @switch.table.dissect_cbsp.3, i64 0, i64 %294
  %switch.load34 = load i32, ptr %switch.gep33, align 4
  br label %cell_id_len.exit.i165.i

cell_id_len.exit.i165.i:                          ; preds = %.lr.ph.i163.i, %switch.lookup32
  %.0.i.i166.i = phi i32 [ %switch.load34, %switch.lookup32 ], [ 1, %.lr.ph.i163.i ]
  %295 = load i32, ptr @ett_cbsp_fail_list, align 4
  %296 = call ptr @proto_tree_add_subtree(ptr noundef %65, ptr noundef %0, i32 noundef %.035.i164.i, i32 noundef %.0.i.i166.i, i32 noundef %295, ptr noundef nonnull %9, ptr noundef nonnull @.str.163) #4
  %297 = load i32, ptr @hf_cbsp_cell_id_disc, align 4
  %298 = add i32 %.035.i164.i, 1
  %299 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %0, i32 noundef %.035.i164.i, i32 noundef 1, i32 noundef 0) #4
  %300 = load ptr, ptr %9, align 8
  %301 = call fastcc i32 @dissect_cell_id_elem(i8 noundef zeroext %292, ptr noundef %0, ptr noundef %1, i32 noundef %298, ptr noundef %296, ptr noundef %300)
  %302 = icmp slt i32 %301, 1
  br i1 %302, label %dissect_failure_list_ie.exit.i, label %303

303:                                              ; preds = %cell_id_len.exit.i165.i
  %304 = add i32 %301, %298
  %305 = load i32, ptr @hf_cbsp_cause, align 4
  %306 = add i32 %304, 1
  %307 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %296, i32 noundef %305, ptr noundef %0, i32 noundef %304, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #4
  %308 = load ptr, ptr %9, align 8
  %309 = load i32, ptr %10, align 4
  %310 = call ptr @val_to_str_const(i32 noundef %309, ptr noundef nonnull @cbsp_cause_vals, ptr noundef nonnull @.str.165) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %308, ptr noundef nonnull @.str.164, ptr noundef %310) #4
  %311 = add i32 %.03034.i.i, 1
  %312 = sub i32 %306, %72
  %313 = icmp ult i32 %312, %.0151.i
  br i1 %313, label %.lr.ph.i163.i, label %dissect_failure_list_ie.exit.i, !llvm.loop !7

dissect_failure_list_ie.exit.i:                   ; preds = %303, %cell_id_len.exit.i165.i, %289
  %.030.lcssa.i.i = phi i32 [ 0, %289 ], [ %.03034.i.i, %cell_id_len.exit.i165.i ], [ %311, %303 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %290, ptr noundef nonnull @.str.166, i32 noundef %.030.lcssa.i.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %350

314:                                              ; preds = %71
  %315 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %316 = load i32, ptr @hf_cbsp_cell_id_disc, align 4
  %317 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %65, i32 noundef %316, ptr noundef %0, i32 noundef %72, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #4
  %318 = load i32, ptr %5, align 4
  %319 = and i32 %318, 15
  store i32 %319, ptr %5, align 4
  %320 = icmp samesign ugt i32 %.0151.i, 1
  br i1 %320, label %.lr.ph.preheader.i168.i, label %dissect_rr_load_list_ie.exit.i

.lr.ph.preheader.i168.i:                          ; preds = %314
  %.034.i.i = add i32 %72, 1
  br label %.lr.ph.i169.i

.lr.ph.i169.i:                                    ; preds = %332, %.lr.ph.preheader.i168.i
  %.036.i.i = phi i32 [ %.0.reass.i172.i, %332 ], [ %.034.i.i, %.lr.ph.preheader.i168.i ]
  %.03035.i.i = phi i32 [ %342, %332 ], [ 0, %.lr.ph.preheader.i168.i ]
  %321 = load i32, ptr %5, align 4
  %322 = trunc i32 %321 to i8
  %323 = icmp ult i8 %322, 7
  br i1 %323, label %switch.lookup35, label %cell_id_len.exit.i170.i

switch.lookup35:                                  ; preds = %.lr.ph.i169.i
  %.mask = and i32 %321, 7
  %324 = zext nneg i32 %.mask to i64
  %switch.gep36 = getelementptr inbounds nuw [7 x i32], ptr @switch.table.dissect_cbsp.3, i64 0, i64 %324
  %switch.load37 = load i32, ptr %switch.gep36, align 4
  br label %cell_id_len.exit.i170.i

cell_id_len.exit.i170.i:                          ; preds = %.lr.ph.i169.i, %switch.lookup35
  %.0.i.i171.i = phi i32 [ %switch.load37, %switch.lookup35 ], [ 1, %.lr.ph.i169.i ]
  %325 = load i32, ptr @ett_cbsp_load_list, align 4
  %326 = call ptr @proto_tree_add_subtree(ptr noundef %65, ptr noundef %0, i32 noundef %.036.i.i, i32 noundef %.0.i.i171.i, i32 noundef %325, ptr noundef nonnull %8, ptr noundef nonnull @.str.167) #4
  %327 = load i32, ptr %5, align 4
  %328 = trunc i32 %327 to i8
  %329 = load ptr, ptr %8, align 8
  %330 = call fastcc i32 @dissect_cell_id_elem(i8 noundef zeroext %328, ptr noundef %0, ptr noundef %1, i32 noundef %.036.i.i, ptr noundef %326, ptr noundef %329)
  %331 = icmp slt i32 %330, 1
  br i1 %331, label %cell_id_len.exit._crit_edge.loopexit.i173.i, label %332

332:                                              ; preds = %cell_id_len.exit.i170.i
  %333 = add i32 %330, %.036.i.i
  %334 = load i32, ptr @hf_cbsp_cell_load1, align 4
  %335 = add i32 %333, 1
  %336 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %326, i32 noundef %334, ptr noundef %0, i32 noundef %333, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #4
  %337 = load i32, ptr @hf_cbsp_cell_load2, align 4
  %338 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %326, i32 noundef %337, ptr noundef %0, i32 noundef %335, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #4
  %339 = load ptr, ptr %8, align 8
  %340 = load i32, ptr %6, align 4
  %341 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %339, ptr noundef nonnull @.str.168, i32 noundef %340, i32 noundef %341) #4
  %342 = add i32 %.03035.i.i, 1
  %.0.reass.i172.i = add i32 %333, 2
  %343 = sub i32 %.0.reass.i172.i, %72
  %344 = icmp ult i32 %343, %.0151.i
  br i1 %344, label %.lr.ph.i169.i, label %cell_id_len.exit._crit_edge.loopexit.i173.i, !llvm.loop !8

cell_id_len.exit._crit_edge.loopexit.i173.i:      ; preds = %332, %cell_id_len.exit.i170.i
  %.030.lcssa.ph.i.i = phi i32 [ %342, %332 ], [ %.03035.i.i, %cell_id_len.exit.i170.i ]
  %.pre.i174.i = load i32, ptr %5, align 4
  br label %dissect_rr_load_list_ie.exit.i

dissect_rr_load_list_ie.exit.i:                   ; preds = %cell_id_len.exit._crit_edge.loopexit.i173.i, %314
  %345 = phi i32 [ %319, %314 ], [ %.pre.i174.i, %cell_id_len.exit._crit_edge.loopexit.i173.i ]
  %.030.lcssa.i167.i = phi i32 [ 0, %314 ], [ %.030.lcssa.ph.i.i, %cell_id_len.exit._crit_edge.loopexit.i173.i ]
  %346 = call ptr @val_to_str_const(i32 noundef %345, ptr noundef nonnull @cbsp_cell_id_disc_vals, ptr noundef nonnull @.str.145) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %315, ptr noundef nonnull @.str.152, ptr noundef %346, i32 noundef %.030.lcssa.i167.i) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %350

347:                                              ; preds = %71
  %348 = load i32, ptr @hf_cbsp_ie_payload, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %348, ptr noundef %0, i32 noundef %72, i32 noundef %.0151.i, i32 noundef 0) #4
  br label %350

350:                                              ; preds = %347, %dissect_rr_load_list_ie.exit.i, %dissect_failure_list_ie.exit.i, %dissect_bc_compl_list_ie.exit.i, %dissect_cell_id_list_ie.exit.i, %cbsp_warn_period_to_secs.exit155.i, %cbsp_warn_period_to_secs.exit.i, %169, %166, %163, %158, %152, %149, %143, %138, %135, %126, %120, %115, %107, %101, %96, %91, %dissect_cbsp_content_ie.exit.i
  %.1.i = phi i8 [ %.0149176.i, %347 ], [ %.0149176.i, %dissect_rr_load_list_ie.exit.i ], [ %.0149176.i, %dissect_failure_list_ie.exit.i ], [ %.0149176.i, %dissect_bc_compl_list_ie.exit.i ], [ %.0149176.i, %dissect_cell_id_list_ie.exit.i ], [ %.0149176.i, %cbsp_warn_period_to_secs.exit155.i ], [ %.0149176.i, %cbsp_warn_period_to_secs.exit.i ], [ %.0149176.i, %169 ], [ %.0149176.i, %166 ], [ %.0149176.i, %163 ], [ %.0149176.i, %158 ], [ %.0149176.i, %152 ], [ %.0149176.i, %149 ], [ %.0149176.i, %143 ], [ %.0149176.i, %138 ], [ %.0149176.i, %135 ], [ %132, %126 ], [ %.0149176.i, %120 ], [ %.0149176.i, %115 ], [ %.0149176.i, %107 ], [ %.0149176.i, %101 ], [ %.0149176.i, %96 ], [ %.0149176.i, %91 ], [ %.0149176.i, %dissect_cbsp_content_ie.exit.i ]
  %351 = add i32 %72, %.0151.i
  %352 = add i32 %351, -4
  %353 = icmp slt i32 %352, %40
  br i1 %353, label %43, label %dissect_cbsp_tlvs.exit, !llvm.loop !9

dissect_cbsp_tlvs.exit:                           ; preds = %43, %350, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  br label %354

354:                                              ; preds = %dissect_cbsp_tlvs.exit, %4
  %355 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %355
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cbsp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @cbsp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.68, i32 noundef 48049, ptr noundef %1) #4
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint24(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @dissect_cbs_data_coding_scheme(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dissect_cbs_data(i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_cell_id_elem(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  switch i8 %0, label %48 [
    i8 0, label %9
    i8 1, label %20
    i8 2, label %29
    i8 4, label %34
    i8 5, label %41
    i8 6, label %46
  ]

9:                                                ; preds = %6
  %10 = tail call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %3, i32 noundef 0, i32 noundef 1) #4
  %11 = add i32 %3, 3
  %12 = load i32, ptr @hf_cbsp_lac, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4, i32 noundef %12, ptr noundef %1, i32 noundef %11, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #4
  %14 = add i32 %3, 5
  %15 = load i32, ptr @hf_cbsp_ci, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4, i32 noundef %15, ptr noundef %1, i32 noundef %14, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #4
  %17 = add i32 %3, 7
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.153, ptr noundef %10, i32 noundef %18, i32 noundef %19) #4
  br label %46

20:                                               ; preds = %6
  %21 = load i32, ptr @hf_cbsp_lac, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4, i32 noundef %21, ptr noundef %1, i32 noundef %3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #4
  %23 = add i32 %3, 2
  %24 = load i32, ptr @hf_cbsp_ci, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4, i32 noundef %24, ptr noundef %1, i32 noundef %23, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #4
  %26 = add i32 %3, 4
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.154, i32 noundef %27, i32 noundef %28) #4
  br label %46

29:                                               ; preds = %6
  %30 = load i32, ptr @hf_cbsp_ci, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4, i32 noundef %30, ptr noundef %1, i32 noundef %3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #4
  %32 = add i32 %3, 2
  %33 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.155, i32 noundef %33) #4
  br label %46

34:                                               ; preds = %6
  %35 = tail call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %3, i32 noundef 0, i32 noundef 1) #4
  %36 = add i32 %3, 3
  %37 = load i32, ptr @hf_cbsp_lac, align 4
  %38 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4, i32 noundef %37, ptr noundef %1, i32 noundef %36, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #4
  %39 = add i32 %3, 5
  %40 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.156, ptr noundef %35, i32 noundef %40) #4
  br label %46

41:                                               ; preds = %6
  %42 = load i32, ptr @hf_cbsp_lac, align 4
  %43 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4, i32 noundef %42, ptr noundef %1, i32 noundef %3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #4
  %44 = add i32 %3, 2
  %45 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.157, i32 noundef %45) #4
  br label %46

46:                                               ; preds = %6, %41, %34, %29, %20, %9
  %.049 = phi i32 [ %3, %6 ], [ %44, %41 ], [ %39, %34 ], [ %32, %29 ], [ %26, %20 ], [ %17, %9 ]
  %47 = sub i32 %.049, %3
  br label %48

48:                                               ; preds = %6, %46
  %.0 = phi i32 [ %47, %46 ], [ -1, %6 ]
  ret i32 %.0
}

declare ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
