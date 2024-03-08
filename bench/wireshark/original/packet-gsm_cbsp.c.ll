target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.crumb_spec_t = type { i32, i8 }
%struct.tlv_def = type { i32, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@cbsp_att_tlvdef = internal constant { <{ [25 x %struct.tlv_def], [231 x %struct.tlv_def] }> } { <{ [25 x %struct.tlv_def], [231 x %struct.tlv_def] }> <{ [25 x %struct.tlv_def] [%struct.tlv_def zeroinitializer, %struct.tlv_def { i32 1, i8 83 }, %struct.tlv_def { i32 1, i8 2 }, %struct.tlv_def { i32 1, i8 2 }, %struct.tlv_def { i32 4, i8 0 }, %struct.tlv_def { i32 2, i8 0 }, %struct.tlv_def { i32 1, i8 2 }, %struct.tlv_def { i32 1, i8 2 }, %struct.tlv_def { i32 4, i8 0 }, %struct.tlv_def { i32 4, i8 0 }, %struct.tlv_def { i32 4, i8 0 }, %struct.tlv_def { i32 2, i8 0 }, %struct.tlv_def { i32 2, i8 0 }, %struct.tlv_def { i32 2, i8 0 }, %struct.tlv_def { i32 1, i8 2 }, %struct.tlv_def { i32 2, i8 0 }, %struct.tlv_def { i32 1, i8 2 }, %struct.tlv_def { i32 1, i8 50 }, %struct.tlv_def { i32 2, i8 0 }, %struct.tlv_def { i32 2, i8 0 }, %struct.tlv_def { i32 2, i8 0 }, %struct.tlv_def { i32 2, i8 0 }, %struct.tlv_def { i32 2, i8 0 }, %struct.tlv_def { i32 2, i8 0 }, %struct.tlv_def { i32 2, i8 0 }], [231 x %struct.tlv_def] zeroinitializer }> }, align 4
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

; Function Attrs: nounwind uwtable
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

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cbsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store i32 0, ptr %10, align 4
  store ptr null, ptr %12, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %10, align 4
  %17 = add i32 %16, 0
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %17)
  store i8 %18, ptr %13, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 1
  %22 = call i32 @tvb_get_guint24(ptr noundef %19, i32 noundef %21, i32 noundef 0)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef @.str.137)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_clear(ptr noundef %28, i32 noundef 25)
  %29 = load i8, ptr %13, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @val_to_str(i32 noundef %30, ptr noundef @cbsp_msg_type_names, ptr noundef @.str.138)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef @.str.139, ptr noundef %35)
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
  %45 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef %43, ptr noundef @.str.140, ptr noundef %44)
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
  ret i32 %73
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cbsp() #0 {
  %1 = load ptr, ptr @cbsp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.68, i32 noundef 48049, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_guint24(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %22 = alloca i64, align 8
  %23 = alloca [3 x %struct.crumb_spec_t], align 16
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i8 1, ptr %12, align 1
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %13, align 4
  br label %25

25:                                               ; preds = %323, %5
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %8, align 4
  %28 = sub i32 %26, %27
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %327

31:                                               ; preds = %25
  store i32 0, ptr %16, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %13, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %14, align 1
  %35 = load i32, ptr %13, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %13, align 4
  %37 = load i8, ptr %14, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr [256 x %struct.tlv_def], ptr @cbsp_att_tlvdef, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.tlv_def, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  switch i32 %41, label %60 [
    i32 2, label %42
    i32 1, label %43
    i32 3, label %50
    i32 4, label %55
  ]

42:                                               ; preds = %31
  store i32 1, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %62

43:                                               ; preds = %31
  %44 = load i8, ptr %14, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr [256 x %struct.tlv_def], ptr @cbsp_att_tlvdef, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.tlv_def, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 4
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %62

50:                                               ; preds = %31
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %13, align 4
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %52)
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %15, align 4
  br label %62

55:                                               ; preds = %31
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %13, align 4
  %58 = call zeroext i16 @tvb_get_guint16(ptr noundef %56, i32 noundef %57, i32 noundef 0)
  %59 = zext i16 %58 to i32
  store i32 %59, ptr %15, align 4
  store i32 2, ptr %16, align 4
  br label %62

60:                                               ; preds = %31
  %61 = load i32, ptr %9, align 4
  store i32 %61, ptr %6, align 4
  br label %329

62:                                               ; preds = %55, %50, %43, %42
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %13, align 4
  %66 = sub i32 %65, 1
  %67 = load i32, ptr %16, align 4
  %68 = add i32 1, %67
  %69 = load i32, ptr %15, align 4
  %70 = add i32 %68, %69
  %71 = load i32, ptr @ett_cbsp_ie, align 4
  %72 = load i8, ptr %14, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @val_to_str(i32 noundef %73, ptr noundef @cbsp_iei_names, ptr noundef @.str.142)
  %75 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef %70, i32 noundef %71, ptr noundef %17, ptr noundef @.str.141, ptr noundef %74)
  store ptr %75, ptr %18, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = load i32, ptr @hf_cbsp_iei, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %13, align 4
  %80 = sub i32 %79, 1
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr %16, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %62
  %85 = load ptr, ptr %18, align 8
  %86 = load i32, ptr @hf_cbsp_ie_len, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %13, align 4
  %89 = load i32, ptr %16, align 4
  %90 = load i32, ptr %15, align 4
  %91 = call ptr @proto_tree_add_uint(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90)
  br label %92

92:                                               ; preds = %84, %62
  %93 = load i32, ptr %16, align 4
  %94 = load i32, ptr %13, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %13, align 4
  %96 = load i8, ptr %14, align 1
  %97 = zext i8 %96 to i32
  switch i32 %97, label %316 [
    i32 1, label %98
    i32 2, label %106
    i32 3, label %115
    i32 5, label %124
    i32 6, label %134
    i32 7, label %146
    i32 11, label %155
    i32 12, label %165
    i32 13, label %183
    i32 14, label %190
    i32 15, label %199
    i32 16, label %209
    i32 18, label %216
    i32 19, label %226
    i32 20, label %235
    i32 21, label %242
    i32 22, label %249
    i32 23, label %259
    i32 24, label %273
    i32 4, label %287
    i32 8, label %294
    i32 9, label %301
    i32 10, label %308
    i32 17, label %315
  ]

98:                                               ; preds = %92
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %13, align 4
  %102 = load i32, ptr %15, align 4
  %103 = load ptr, ptr %18, align 8
  %104 = load i8, ptr %12, align 1
  %105 = load ptr, ptr %17, align 8
  call void @dissect_cbsp_content_ie(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef %103, i8 noundef zeroext %104, ptr noundef %105)
  br label %323

106:                                              ; preds = %92
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr @hf_cbsp_old_serial_nr, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %13, align 4
  %111 = load i32, ptr %15, align 4
  %112 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef 0, ptr noundef %20)
  %113 = load ptr, ptr %17, align 8
  %114 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef @.str.143, i32 noundef %114)
  br label %323

115:                                              ; preds = %92
  %116 = load ptr, ptr %18, align 8
  %117 = load i32, ptr @hf_cbsp_new_serial_nr, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %13, align 4
  %120 = load i32, ptr %15, align 4
  %121 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef 0, ptr noundef %20)
  %122 = load ptr, ptr %17, align 8
  %123 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef @.str.143, i32 noundef %123)
  br label %323

124:                                              ; preds = %92
  %125 = load ptr, ptr %18, align 8
  %126 = load i32, ptr @hf_cbsp_category, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %13, align 4
  %129 = load i32, ptr %15, align 4
  %130 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef 0, ptr noundef %20)
  %131 = load ptr, ptr %17, align 8
  %132 = load i32, ptr %20, align 4
  %133 = call ptr @val_to_str_const(i32 noundef %132, ptr noundef @cbsp_category_names, ptr noundef @.str.145)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef @.str.144, ptr noundef %133)
  br label %323

134:                                              ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 @__const.dissect_cbsp_tlvs.cbsp_rep_period_crumbs, i64 24, i1 false)
  %135 = load ptr, ptr %18, align 8
  %136 = load i32, ptr @hf_cbsp_rep_period, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %13, align 4
  %139 = shl i32 %138, 3
  %140 = getelementptr inbounds [3 x %struct.crumb_spec_t], ptr %23, i64 0, i64 0
  %141 = call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %139, ptr noundef %140, ptr noundef %22)
  %142 = load ptr, ptr %17, align 8
  %143 = load i64, ptr %22, align 8
  %144 = trunc i64 %143 to i16
  %145 = zext i16 %144 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %142, ptr noundef @.str.146, i32 noundef %145)
  br label %323

146:                                              ; preds = %92
  %147 = load ptr, ptr %18, align 8
  %148 = load i32, ptr @hf_cbsp_num_bcast_req, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %13, align 4
  %151 = load i32, ptr %15, align 4
  %152 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef 0, ptr noundef %20)
  %153 = load ptr, ptr %17, align 8
  %154 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %153, ptr noundef @.str.146, i32 noundef %154)
  br label %323

155:                                              ; preds = %92
  %156 = load ptr, ptr %18, align 8
  %157 = load i32, ptr @hf_cbsp_cause, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %13, align 4
  %160 = load i32, ptr %15, align 4
  %161 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef 0, ptr noundef %20)
  %162 = load ptr, ptr %17, align 8
  %163 = load i32, ptr %20, align 4
  %164 = call ptr @val_to_str_const(i32 noundef %163, ptr noundef @cbsp_cause_vals, ptr noundef @.str.145)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %162, ptr noundef @.str.144, ptr noundef %164)
  br label %323

165:                                              ; preds = %92
  %166 = load ptr, ptr %18, align 8
  %167 = load i32, ptr @hf_cbsp_dcs, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %13, align 4
  %170 = load i32, ptr %15, align 4
  %171 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %170, i32 noundef 0, ptr noundef %20)
  %172 = load ptr, ptr %18, align 8
  %173 = load i32, ptr @ett_cbsp_cbs_data_coding, align 4
  %174 = call ptr @proto_item_add_subtree(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %19, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = load ptr, ptr %19, align 8
  %178 = load i32, ptr %13, align 4
  %179 = trunc i32 %178 to i16
  %180 = call zeroext i8 @dissect_cbs_data_coding_scheme(ptr noundef %175, ptr noundef %176, ptr noundef %177, i16 noundef zeroext %179)
  store i8 %180, ptr %12, align 1
  %181 = load ptr, ptr %17, align 8
  %182 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %181, ptr noundef @.str.147, i32 noundef %182)
  br label %323

183:                                              ; preds = %92
  %184 = load ptr, ptr %18, align 8
  %185 = load i32, ptr @hf_cbsp_recovery_ind, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %13, align 4
  %188 = load i32, ptr %15, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef %188, i32 noundef 0)
  br label %323

190:                                              ; preds = %92
  %191 = load ptr, ptr %18, align 8
  %192 = load i32, ptr @hf_cbsp_msg_id, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %13, align 4
  %195 = load i32, ptr %15, align 4
  %196 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef 0, ptr noundef %20)
  %197 = load ptr, ptr %17, align 8
  %198 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %197, ptr noundef @.str.143, i32 noundef %198)
  br label %323

199:                                              ; preds = %92
  %200 = load ptr, ptr %18, align 8
  %201 = load i32, ptr @hf_cbsp_emerg_ind, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %13, align 4
  %204 = load i32, ptr %15, align 4
  %205 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef 0, ptr noundef %20)
  %206 = load ptr, ptr %17, align 8
  %207 = load i32, ptr %20, align 4
  %208 = call ptr @val_to_str_const(i32 noundef %207, ptr noundef @cbsp_emerg_ind_vals, ptr noundef @.str.145)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %206, ptr noundef @.str.144, ptr noundef %208)
  br label %323

209:                                              ; preds = %92
  %210 = load ptr, ptr %18, align 8
  %211 = load i32, ptr @hf_cbsp_warn_type, align 4
  %212 = load ptr, ptr %7, align 8
  %213 = load i32, ptr %13, align 4
  %214 = load i32, ptr %15, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef 0)
  br label %323

216:                                              ; preds = %92
  %217 = load ptr, ptr %18, align 8
  %218 = load i32, ptr @hf_cbsp_channel_ind, align 4
  %219 = load ptr, ptr %7, align 8
  %220 = load i32, ptr %13, align 4
  %221 = load i32, ptr %15, align 4
  %222 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef %221, i32 noundef 0, ptr noundef %20)
  %223 = load ptr, ptr %17, align 8
  %224 = load i32, ptr %20, align 4
  %225 = call ptr @val_to_str_const(i32 noundef %224, ptr noundef @cbsp_chan_ind_vals, ptr noundef @.str.145)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %223, ptr noundef @.str.144, ptr noundef %225)
  br label %323

226:                                              ; preds = %92
  %227 = load ptr, ptr %18, align 8
  %228 = load i32, ptr @hf_cbsp_num_of_pages, align 4
  %229 = load ptr, ptr %7, align 8
  %230 = load i32, ptr %13, align 4
  %231 = load i32, ptr %15, align 4
  %232 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %231, i32 noundef 0, ptr noundef %20)
  %233 = load ptr, ptr %17, align 8
  %234 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %233, ptr noundef @.str.146, i32 noundef %234)
  br label %323

235:                                              ; preds = %92
  %236 = load ptr, ptr %18, align 8
  %237 = load i32, ptr @hf_cbsp_sched_period, align 4
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr %13, align 4
  %240 = load i32, ptr %15, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef %240, i32 noundef 0)
  br label %323

242:                                              ; preds = %92
  %243 = load ptr, ptr %18, align 8
  %244 = load i32, ptr @hf_cbsp_num_of_res_slots, align 4
  %245 = load ptr, ptr %7, align 8
  %246 = load i32, ptr %13, align 4
  %247 = load i32, ptr %15, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef %247, i32 noundef 0)
  br label %323

249:                                              ; preds = %92
  %250 = load ptr, ptr %18, align 8
  %251 = load i32, ptr @hf_cbsp_bcast_msg_type, align 4
  %252 = load ptr, ptr %7, align 8
  %253 = load i32, ptr %13, align 4
  %254 = load i32, ptr %15, align 4
  %255 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef %254, i32 noundef 0, ptr noundef %20)
  %256 = load ptr, ptr %17, align 8
  %257 = load i32, ptr %20, align 4
  %258 = call ptr @val_to_str_const(i32 noundef %257, ptr noundef @cbsp_bcast_msg_type_vals, ptr noundef @.str.145)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %256, ptr noundef @.str.144, ptr noundef %258)
  br label %323

259:                                              ; preds = %92
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr %13, align 4
  %262 = call zeroext i8 @tvb_get_guint8(ptr noundef %260, i32 noundef %261)
  %263 = call i32 @cbsp_warn_period_to_secs(i8 noundef zeroext %262)
  store i32 %263, ptr %21, align 4
  %264 = load ptr, ptr %18, align 8
  %265 = load i32, ptr @hf_cbsp_warning_period, align 4
  %266 = load ptr, ptr %7, align 8
  %267 = load i32, ptr %13, align 4
  %268 = load i32, ptr %15, align 4
  %269 = load i32, ptr %21, align 4
  %270 = call ptr @proto_tree_add_uint(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef %268, i32 noundef %269)
  %271 = load ptr, ptr %17, align 8
  %272 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %271, ptr noundef @.str.148, i32 noundef %272)
  br label %323

273:                                              ; preds = %92
  %274 = load ptr, ptr %7, align 8
  %275 = load i32, ptr %13, align 4
  %276 = call zeroext i8 @tvb_get_guint8(ptr noundef %274, i32 noundef %275)
  %277 = call i32 @cbsp_warn_period_to_secs(i8 noundef zeroext %276)
  store i32 %277, ptr %21, align 4
  %278 = load ptr, ptr %18, align 8
  %279 = load i32, ptr @hf_cbsp_keepalive_period, align 4
  %280 = load ptr, ptr %7, align 8
  %281 = load i32, ptr %13, align 4
  %282 = load i32, ptr %15, align 4
  %283 = load i32, ptr %21, align 4
  %284 = call ptr @proto_tree_add_uint(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef %282, i32 noundef %283)
  %285 = load ptr, ptr %17, align 8
  %286 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %285, ptr noundef @.str.148, i32 noundef %286)
  br label %323

287:                                              ; preds = %92
  %288 = load ptr, ptr %7, align 8
  %289 = load ptr, ptr %10, align 8
  %290 = load i32, ptr %13, align 4
  %291 = load i32, ptr %15, align 4
  %292 = load ptr, ptr %18, align 8
  %293 = load ptr, ptr %17, align 8
  call void @dissect_cell_id_list_ie(ptr noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef %291, ptr noundef %292, ptr noundef %293)
  br label %323

294:                                              ; preds = %92
  %295 = load ptr, ptr %7, align 8
  %296 = load ptr, ptr %10, align 8
  %297 = load i32, ptr %13, align 4
  %298 = load i32, ptr %15, align 4
  %299 = load ptr, ptr %18, align 8
  %300 = load ptr, ptr %17, align 8
  call void @dissect_bc_compl_list_ie(ptr noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef %298, ptr noundef %299, ptr noundef %300)
  br label %323

301:                                              ; preds = %92
  %302 = load ptr, ptr %7, align 8
  %303 = load ptr, ptr %10, align 8
  %304 = load i32, ptr %13, align 4
  %305 = load i32, ptr %15, align 4
  %306 = load ptr, ptr %18, align 8
  %307 = load ptr, ptr %17, align 8
  call void @dissect_failure_list_ie(ptr noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef %305, ptr noundef %306, ptr noundef %307)
  br label %323

308:                                              ; preds = %92
  %309 = load ptr, ptr %7, align 8
  %310 = load ptr, ptr %10, align 8
  %311 = load i32, ptr %13, align 4
  %312 = load i32, ptr %15, align 4
  %313 = load ptr, ptr %18, align 8
  %314 = load ptr, ptr %17, align 8
  call void @dissect_rr_load_list_ie(ptr noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef %312, ptr noundef %313, ptr noundef %314)
  br label %323

315:                                              ; preds = %92
  br label %316

316:                                              ; preds = %315, %92
  %317 = load ptr, ptr %18, align 8
  %318 = load i32, ptr @hf_cbsp_ie_payload, align 4
  %319 = load ptr, ptr %7, align 8
  %320 = load i32, ptr %13, align 4
  %321 = load i32, ptr %15, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef %321, i32 noundef 0)
  br label %323

323:                                              ; preds = %316, %308, %301, %294, %287, %273, %259, %249, %242, %235, %226, %216, %209, %199, %190, %183, %165, %155, %146, %134, %124, %115, %106, %98
  %324 = load i32, ptr %15, align 4
  %325 = load i32, ptr %13, align 4
  %326 = add i32 %325, %324
  store i32 %326, ptr %13, align 4
  br label %25, !llvm.loop !4

327:                                              ; preds = %25
  %328 = load i32, ptr %13, align 4
  store i32 %328, ptr %6, align 4
  br label %329

329:                                              ; preds = %327, %60
  %330 = load i32, ptr %6, align 4
  ret i32 %330
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %48 = load ptr, ptr %17, align 8
  %49 = call i32 @tvb_captured_length(ptr noundef %48)
  store i32 %49, ptr %19, align 4
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr @ett_cbsp_cbs_page_content, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %20, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = load i32, ptr @hf_cbsp_cbs_page_content, align 4
  %55 = load ptr, ptr %17, align 8
  %56 = load i32, ptr %19, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 50
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @proto_tree_add_item_ret_string(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef %56, i32 noundef 2, ptr noundef %59, ptr noundef %18)
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef @.str.150, ptr noundef %62)
  br label %63

63:                                               ; preds = %47, %7
  ret void
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @dissect_cbs_data_coding_scheme(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @cbsp_warn_period_to_secs(i8 noundef zeroext %0) #0 {
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

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %13, align 4
  store i32 0, ptr %15, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @hf_cbsp_cell_id_disc, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %26 = load i32, ptr %14, align 4
  %27 = and i32 %26, 15
  store i32 %27, ptr %14, align 4
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %62, %6
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %13, align 4
  %33 = sub i32 %31, %32
  %34 = load i32, ptr %10, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %68

36:                                               ; preds = %30
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %13, align 4
  %40 = sub i32 %38, %39
  %41 = sub i32 %37, %40
  store i32 %41, ptr %19, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %14, align 4
  %46 = trunc i32 %45 to i8
  %47 = call i32 @cell_id_len(i8 noundef zeroext %46)
  %48 = load i32, ptr @ett_cbsp_cell_list, align 4
  %49 = call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %47, i32 noundef %48, ptr noundef %17, ptr noundef @.str.151)
  store ptr %49, ptr %16, align 8
  %50 = load i32, ptr %14, align 4
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %19, align 4
  %56 = load ptr, ptr %16, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = call i32 @dissect_cell_id_elem(i8 noundef zeroext %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %18, align 4
  %59 = load i32, ptr %18, align 4
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %36
  br label %68

62:                                               ; preds = %36
  %63 = load i32, ptr %18, align 4
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %15, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %15, align 4
  br label %30, !llvm.loop !6

68:                                               ; preds = %61, %30
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %14, align 4
  %71 = call ptr @val_to_str_const(i32 noundef %70, ptr noundef @cbsp_cell_id_disc_vals, ptr noundef @.str.145)
  %72 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.152, ptr noundef %71, i32 noundef %72)
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %13, align 4
  store i32 0, ptr %15, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_cbsp_cell_id_disc, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %28 = load i32, ptr %14, align 4
  %29 = and i32 %28, 15
  store i32 %29, ptr %14, align 4
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 4
  br label %32

32:                                               ; preds = %65, %6
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %13, align 4
  %35 = sub i32 %33, %34
  %36 = load i32, ptr %10, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %88

38:                                               ; preds = %32
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %13, align 4
  %42 = sub i32 %40, %41
  %43 = sub i32 %39, %42
  store i32 %43, ptr %21, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %14, align 4
  %48 = trunc i32 %47 to i8
  %49 = call i32 @cell_id_len(i8 noundef zeroext %48)
  %50 = add i32 %49, 3
  %51 = load i32, ptr @ett_cbsp_num_bcast_compl_list, align 4
  %52 = call ptr @proto_tree_add_subtree(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %50, i32 noundef %51, ptr noundef %17, ptr noundef @.str.158)
  store ptr %52, ptr %16, align 8
  %53 = load i32, ptr %14, align 4
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %21, align 4
  %59 = load ptr, ptr %16, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = call i32 @dissect_cell_id_elem(i8 noundef zeroext %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %20, align 4
  %62 = load i32, ptr %20, align 4
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %38
  br label %88

65:                                               ; preds = %38
  %66 = load i32, ptr %20, align 4
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr @hf_cbsp_num_bcast_compl, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr @hf_cbsp_num_bcast_info, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %9, align 4
  %81 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  %82 = load ptr, ptr %17, align 8
  %83 = load i32, ptr %18, align 4
  %84 = load i32, ptr %19, align 4
  %85 = call ptr @val_to_str_const(i32 noundef %84, ptr noundef @cbsp_num_bcast_shortinfo_vals, ptr noundef @.str.145)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef @.str.159, i32 noundef %83, ptr noundef %85)
  %86 = load i32, ptr %15, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %15, align 4
  br label %32, !llvm.loop !7

88:                                               ; preds = %64, %32
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %14, align 4
  %91 = call ptr @val_to_str_const(i32 noundef %90, ptr noundef @cbsp_cell_id_disc_vals, ptr noundef @.str.145)
  %92 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %89, ptr noundef @.str.152, ptr noundef %91, i32 noundef %92)
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %22

22:                                               ; preds = %65, %6
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %13, align 4
  %25 = sub i32 %23, %24
  %26 = load i32, ptr %10, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %80

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 15
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %20, align 1
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i8, ptr %20, align 1
  %39 = call i32 @cell_id_len(i8 noundef zeroext %38)
  %40 = add i32 %39, 2
  %41 = load i32, ptr @ett_cbsp_fail_list, align 4
  %42 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %40, i32 noundef %41, ptr noundef %16, ptr noundef @.str.163)
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr @hf_cbsp_cell_id_disc, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %13, align 4
  %52 = sub i32 %50, %51
  %53 = sub i32 %49, %52
  store i32 %53, ptr %17, align 4
  %54 = load i8, ptr %20, align 1
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %17, align 4
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = call i32 @dissect_cell_id_elem(i8 noundef zeroext %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %19, align 4
  %62 = load i32, ptr %19, align 4
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %28
  br label %80

65:                                               ; preds = %28
  %66 = load i32, ptr %19, align 4
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr @hf_cbsp_cause, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %75 = load ptr, ptr %16, align 8
  %76 = load i32, ptr %18, align 4
  %77 = call ptr @val_to_str_const(i32 noundef %76, ptr noundef @cbsp_cause_vals, ptr noundef @.str.165)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef @.str.164, ptr noundef %77)
  %78 = load i32, ptr %14, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %14, align 4
  br label %22, !llvm.loop !8

80:                                               ; preds = %64, %22
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef @.str.166, i32 noundef %82)
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %13, align 4
  store i32 0, ptr %15, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_cbsp_cell_id_disc, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %28 = load i32, ptr %14, align 4
  %29 = and i32 %28, 15
  store i32 %29, ptr %14, align 4
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 4
  br label %32

32:                                               ; preds = %65, %6
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %13, align 4
  %35 = sub i32 %33, %34
  %36 = load i32, ptr %10, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %86

38:                                               ; preds = %32
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %13, align 4
  %42 = sub i32 %40, %41
  %43 = sub i32 %39, %42
  store i32 %43, ptr %21, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %14, align 4
  %48 = trunc i32 %47 to i8
  %49 = call i32 @cell_id_len(i8 noundef zeroext %48)
  %50 = add i32 %49, 2
  %51 = load i32, ptr @ett_cbsp_load_list, align 4
  %52 = call ptr @proto_tree_add_subtree(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %50, i32 noundef %51, ptr noundef %19, ptr noundef @.str.167)
  store ptr %52, ptr %16, align 8
  %53 = load i32, ptr %14, align 4
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %21, align 4
  %59 = load ptr, ptr %16, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = call i32 @dissect_cell_id_elem(i8 noundef zeroext %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %20, align 4
  %62 = load i32, ptr %20, align 4
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %38
  br label %86

65:                                               ; preds = %38
  %66 = load i32, ptr %20, align 4
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr @hf_cbsp_cell_load1, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %75 = load ptr, ptr %16, align 8
  %76 = load i32, ptr @hf_cbsp_cell_load2, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %81 = load ptr, ptr %19, align 8
  %82 = load i32, ptr %17, align 4
  %83 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef @.str.168, i32 noundef %82, i32 noundef %83)
  %84 = load i32, ptr %15, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %15, align 4
  br label %32, !llvm.loop !9

86:                                               ; preds = %64, %32
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %14, align 4
  %89 = call ptr @val_to_str_const(i32 noundef %88, ptr noundef @cbsp_cell_id_disc_vals, ptr noundef @.str.145)
  %90 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef @.str.152, ptr noundef %89, i32 noundef %90)
  ret void
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @dissect_cbs_data(i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cell_id_len(i8 noundef zeroext %0) #0 {
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

; Function Attrs: nounwind uwtable
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
  store i8 %0, ptr %9, align 1
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %20 = load i32, ptr %12, align 4
  store i32 %20, ptr %16, align 4
  %21 = load i8, ptr %9, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %106 [
    i32 0, label %23
    i32 1, label %49
    i32 2, label %67
    i32 4, label %77
    i32 5, label %95
    i32 6, label %105
  ]

23:                                               ; preds = %7
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 0, i32 noundef 1)
  store ptr %28, ptr %17, align 8
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, 3
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr @hf_cbsp_lac, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr @hf_cbsp_ci, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 0, ptr noundef %19)
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %12, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = load i32, ptr %18, align 4
  %48 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef @.str.153, ptr noundef %46, i32 noundef %47, i32 noundef %48)
  br label %107

49:                                               ; preds = %7
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr @hf_cbsp_lac, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  %55 = load i32, ptr %12, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %12, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr @hf_cbsp_ci, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef 0, ptr noundef %19)
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %12, align 4
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr %18, align 4
  %66 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef @.str.154, i32 noundef %65, i32 noundef %66)
  br label %107

67:                                               ; preds = %7
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr @hf_cbsp_ci, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %12, align 4
  %72 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 2, i32 noundef 0, ptr noundef %19)
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %12, align 4
  %75 = load ptr, ptr %15, align 8
  %76 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef @.str.155, i32 noundef %76)
  br label %107

77:                                               ; preds = %7
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr %12, align 4
  %82 = call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 0, i32 noundef 1)
  store ptr %82, ptr %17, align 8
  %83 = load i32, ptr %12, align 4
  %84 = add i32 %83, 3
  store i32 %84, ptr %12, align 4
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr @hf_cbsp_lac, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %12, align 4
  %89 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  %90 = load i32, ptr %12, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %12, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef @.str.156, ptr noundef %93, i32 noundef %94)
  br label %107

95:                                               ; preds = %7
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr @hf_cbsp_lac, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %12, align 4
  %100 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  %101 = load i32, ptr %12, align 4
  %102 = add i32 %101, 2
  store i32 %102, ptr %12, align 4
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef @.str.157, i32 noundef %104)
  br label %107

105:                                              ; preds = %7
  br label %107

106:                                              ; preds = %7
  store i32 -1, ptr %8, align 4
  br label %111

107:                                              ; preds = %105, %95, %77, %67, %49, %23
  %108 = load i32, ptr %12, align 4
  %109 = load i32, ptr %16, align 4
  %110 = sub i32 %108, %109
  store i32 %110, ptr %8, align 4
  br label %111

111:                                              ; preds = %107, %106
  %112 = load i32, ptr %8, align 4
  ret i32 %112
}

declare ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
