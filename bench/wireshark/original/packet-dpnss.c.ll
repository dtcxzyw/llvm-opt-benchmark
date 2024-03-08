target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.dpnns_sup_serv_set_t = type { i32, ptr, ptr, i32, i32, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_dpnss.hf = internal global [30 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dpnss_msg_grp_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @dpnss_msg_grp_id_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_cc_msg_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @dpnss_cc_msg_type_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_e2e_msg_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @dpnss_e2e_msg_type_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_LbL_msg_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @dpnss_LbL_msg_type_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_ext_bit, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr @dpnss_ext_bit_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_ext_bit_notall, %struct._header_field_info { ptr @.str.8, ptr @.str.10, i32 2, i32 8, ptr @dpnss_ext_bit_no_ext_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_sic_type, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr @dpnss_sic_type_type_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_sic_details_for_speech, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr @dpnss_sic_details_for_speech_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_sic_details_for_data1, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr @dpnss_sic_details_for_data_rates1_vals, i64 15, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_sic_details_for_data2, %struct._header_field_info { ptr @.str.15, ptr @.str.18, i32 4, i32 1, ptr @dpnss_sic_details_for_data_rates2_vals, i64 15, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_dest_addr, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_sic_oct2_data_type, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr @dpnss_sic_oct2_data_type_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_sic_oct2_duplex, %struct._header_field_info { ptr @.str.22, ptr @.str.24, i32 2, i32 8, ptr @dpnss_duplex_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_sic_oct2_net_ind_clk, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 8, ptr @dpnss_sic_oct2_net_ind_clk_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_sic_oct2_sync_data_format, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr @dpnss_sic_oct2_sync_data_format_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_sic_oct2_sync_byte_timing, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 8, ptr @dpnss_provided_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_sic_oct2_async_data, %struct._header_field_info { ptr @.str.27, ptr @.str.31, i32 4, i32 1, ptr @dpnss_sic_oct2_async_data_type_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_sic_oct2_async_flow_ctrl, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr @dpnss_flow_control_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_clearing_cause, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr @dpnss_clearing_cause_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_rejection_cause, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr @dpnss_clearing_cause_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_man_code, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr @dpnss_man_code_vals, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_subcode, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_maintenance_action, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr @dpnss_maintenance_actions_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_a_b_party_addr, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_call_idx, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_indication_field, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_selection_field, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_user_information, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_sup_str, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_parameter, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dpnss_msg_grp_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [25 x i8] c"Message Group Identifier\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"dpnss.msg_grp_id\00", align 1
@dpnss_msg_grp_id_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.65 }, %struct._value_string { i32 2, ptr @.str.66 }, %struct._value_string { i32 4, ptr @.str.67 }, %struct._value_string zeroinitializer], align 16
@hf_dpnss_cc_msg_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [26 x i8] c"Call Control Message Type\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"dpnss.cc_msg_type\00", align 1
@dpnss_cc_msg_type_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.68 }, %struct._value_string { i32 1, ptr @.str.69 }, %struct._value_string { i32 2, ptr @.str.70 }, %struct._value_string { i32 3, ptr @.str.71 }, %struct._value_string { i32 4, ptr @.str.72 }, %struct._value_string { i32 5, ptr @.str.73 }, %struct._value_string { i32 6, ptr @.str.74 }, %struct._value_string { i32 7, ptr @.str.75 }, %struct._value_string { i32 8, ptr @.str.76 }, %struct._value_string { i32 9, ptr @.str.77 }, %struct._value_string { i32 10, ptr @.str.78 }, %struct._value_string { i32 11, ptr @.str.79 }, %struct._value_string { i32 12, ptr @.str.80 }, %struct._value_string zeroinitializer], align 16
@hf_dpnss_e2e_msg_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [24 x i8] c"END-TO-END Message Type\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"dpnss.e2e_msg_type\00", align 1
@dpnss_e2e_msg_type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.81 }, %struct._value_string { i32 3, ptr @.str.82 }, %struct._value_string { i32 4, ptr @.str.83 }, %struct._value_string { i32 5, ptr @.str.84 }, %struct._value_string { i32 6, ptr @.str.85 }, %struct._value_string { i32 7, ptr @.str.86 }, %struct._value_string { i32 8, ptr @.str.87 }, %struct._value_string zeroinitializer], align 16
@hf_dpnss_LbL_msg_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [26 x i8] c"LINK-BY-LINK Message Type\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"dpnss.lbl_msg_type\00", align 1
@dpnss_LbL_msg_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.88 }, %struct._value_string { i32 1, ptr @.str.89 }, %struct._value_string { i32 2, ptr @.str.90 }, %struct._value_string { i32 4, ptr @.str.91 }, %struct._value_string { i32 5, ptr @.str.92 }, %struct._value_string { i32 6, ptr @.str.93 }, %struct._value_string zeroinitializer], align 16
@hf_dpnss_ext_bit = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"Extension bit\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"dpnss.ext_bit\00", align 1
@dpnss_ext_bit_vals = internal constant %struct.true_false_string { ptr @.str.94, ptr @.str.95 }, align 8
@hf_dpnss_ext_bit_notall = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"dpnss.ext_bit_notall\00", align 1
@dpnss_ext_bit_no_ext_vals = internal constant %struct.true_false_string { ptr @.str.95, ptr @.str.96 }, align 8
@hf_dpnss_sic_type = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"Type of data\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"dpnss.sic_type\00", align 1
@dpnss_sic_type_type_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.97 }, %struct._value_string { i32 1, ptr @.str.98 }, %struct._value_string { i32 2, ptr @.str.99 }, %struct._value_string { i32 3, ptr @.str.99 }, %struct._value_string { i32 4, ptr @.str.100 }, %struct._value_string { i32 5, ptr @.str.100 }, %struct._value_string { i32 6, ptr @.str.100 }, %struct._value_string { i32 7, ptr @.str.100 }, %struct._value_string zeroinitializer], align 16
@hf_dpnss_sic_details_for_speech = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [19 x i8] c"Details for Speech\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"dpnss.sic_details_for_speech\00", align 1
@dpnss_sic_details_for_speech_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.101 }, %struct._value_string { i32 1, ptr @.str.102 }, %struct._value_string { i32 2, ptr @.str.103 }, %struct._value_string { i32 3, ptr @.str.96 }, %struct._value_string { i32 4, ptr @.str.96 }, %struct._value_string { i32 5, ptr @.str.96 }, %struct._value_string { i32 6, ptr @.str.96 }, %struct._value_string { i32 7, ptr @.str.96 }, %struct._value_string { i32 8, ptr @.str.96 }, %struct._value_string { i32 9, ptr @.str.96 }, %struct._value_string { i32 10, ptr @.str.96 }, %struct._value_string { i32 11, ptr @.str.96 }, %struct._value_string { i32 12, ptr @.str.96 }, %struct._value_string { i32 13, ptr @.str.96 }, %struct._value_string { i32 14, ptr @.str.96 }, %struct._value_string { i32 15, ptr @.str.96 }, %struct._value_string zeroinitializer], align 16
@hf_dpnss_sic_details_for_data1 = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [11 x i8] c"Data Rates\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"dpnss.sic_details_for_data1\00", align 1
@dpnss_sic_details_for_data_rates1_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.104 }, %struct._value_string { i32 1, ptr @.str.105 }, %struct._value_string { i32 2, ptr @.str.106 }, %struct._value_string { i32 3, ptr @.str.107 }, %struct._value_string { i32 4, ptr @.str.108 }, %struct._value_string { i32 5, ptr @.str.109 }, %struct._value_string { i32 6, ptr @.str.110 }, %struct._value_string { i32 7, ptr @.str.111 }, %struct._value_string { i32 8, ptr @.str.112 }, %struct._value_string { i32 9, ptr @.str.113 }, %struct._value_string { i32 10, ptr @.str.114 }, %struct._value_string { i32 11, ptr @.str.115 }, %struct._value_string { i32 12, ptr @.str.116 }, %struct._value_string { i32 13, ptr @.str.117 }, %struct._value_string { i32 14, ptr @.str.118 }, %struct._value_string { i32 15, ptr @.str.119 }, %struct._value_string zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [32 x i8] c"Type of Data (010) : Data Rates\00", align 1
@hf_dpnss_sic_details_for_data2 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [24 x i8] c"dpnss.sic_details_data2\00", align 1
@dpnss_sic_details_for_data_rates2_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.120 }, %struct._value_string { i32 1, ptr @.str.121 }, %struct._value_string { i32 2, ptr @.str.122 }, %struct._value_string { i32 3, ptr @.str.123 }, %struct._value_string { i32 4, ptr @.str.124 }, %struct._value_string { i32 5, ptr @.str.125 }, %struct._value_string { i32 6, ptr @.str.126 }, %struct._value_string { i32 7, ptr @.str.127 }, %struct._value_string { i32 8, ptr @.str.128 }, %struct._value_string { i32 9, ptr @.str.129 }, %struct._value_string { i32 10, ptr @.str.97 }, %struct._value_string { i32 11, ptr @.str.97 }, %struct._value_string { i32 12, ptr @.str.97 }, %struct._value_string { i32 13, ptr @.str.97 }, %struct._value_string { i32 14, ptr @.str.97 }, %struct._value_string { i32 15, ptr @.str.97 }, %struct._value_string zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [32 x i8] c"Type of Data (011) : Data Rates\00", align 1
@hf_dpnss_dest_addr = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"dpnss.dest_addr\00", align 1
@hf_dpnss_sic_oct2_data_type = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"Data Type\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"dpnss.sic_oct2_data_type\00", align 1
@dpnss_sic_oct2_data_type_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.96 }, %struct._value_string { i32 1, ptr @.str.96 }, %struct._value_string { i32 2, ptr @.str.96 }, %struct._value_string { i32 3, ptr @.str.130 }, %struct._value_string { i32 4, ptr @.str.130 }, %struct._value_string { i32 5, ptr @.str.131 }, %struct._value_string { i32 6, ptr @.str.131 }, %struct._value_string { i32 7, ptr @.str.131 }, %struct._value_string zeroinitializer], align 16
@hf_dpnss_sic_oct2_duplex = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [22 x i8] c"dpnss.sic_oct2_duplex\00", align 1
@dpnss_duplex_vals = internal constant %struct.true_false_string { ptr @.str.132, ptr @.str.133 }, align 8
@hf_dpnss_sic_oct2_net_ind_clk = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [26 x i8] c"Network Independent Clock\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"dpnss.sic_oct2_net_ind_clk\00", align 1
@dpnss_sic_oct2_net_ind_clk_vals = internal constant %struct.true_false_string { ptr @.str.134, ptr @.str.135 }, align 8
@hf_dpnss_sic_oct2_sync_data_format = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [12 x i8] c"Data Format\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"dpnss.sic_oct2_sync_data_format\00", align 1
@dpnss_sic_oct2_sync_data_format_vals = internal constant %struct.true_false_string { ptr @.str.136, ptr @.str.137 }, align 8
@hf_dpnss_sic_oct2_sync_byte_timing = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [12 x i8] c"Byte Timing\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"dpnss.sic_oct2_sync_byte_timing\00", align 1
@dpnss_provided_vals = internal constant %struct.true_false_string { ptr @.str.138, ptr @.str.139 }, align 8
@hf_dpnss_sic_oct2_async_data = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [26 x i8] c"dpnss.sic_oct2_async_data\00", align 1
@dpnss_sic_oct2_async_data_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.140 }, %struct._value_string { i32 1, ptr @.str.141 }, %struct._value_string { i32 2, ptr @.str.142 }, %struct._value_string { i32 3, ptr @.str.143 }, %struct._value_string zeroinitializer], align 16
@hf_dpnss_sic_oct2_async_flow_ctrl = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"Flow Control\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"dpnss.sic_oct2_async_flow_ctrl\00", align 1
@dpnss_flow_control_vals = internal constant %struct.true_false_string { ptr @.str.144, ptr @.str.145 }, align 8
@hf_dpnss_clearing_cause = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [15 x i8] c"Clearing Cause\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"dpnss.clearing_cause\00", align 1
@dpnss_clearing_cause_code_vals = internal constant [28 x %struct._value_string] [%struct._value_string { i32 41, ptr @.str.146 }, %struct._value_string { i32 20, ptr @.str.147 }, %struct._value_string { i32 1, ptr @.str.148 }, %struct._value_string { i32 8, ptr @.str.149 }, %struct._value_string { i32 35, ptr @.str.150 }, %struct._value_string { i32 45, ptr @.str.151 }, %struct._value_string { i32 7, ptr @.str.152 }, %struct._value_string { i32 48, ptr @.str.153 }, %struct._value_string { i32 24, ptr @.str.154 }, %struct._value_string { i32 10, ptr @.str.155 }, %struct._value_string { i32 19, ptr @.str.156 }, %struct._value_string { i32 26, ptr @.str.157 }, %struct._value_string { i32 30, ptr @.str.158 }, %struct._value_string { i32 2, ptr @.str.159 }, %struct._value_string { i32 0, ptr @.str.160 }, %struct._value_string { i32 36, ptr @.str.161 }, %struct._value_string { i32 25, ptr @.str.162 }, %struct._value_string { i32 28, ptr @.str.163 }, %struct._value_string { i32 4, ptr @.str.164 }, %struct._value_string { i32 21, ptr @.str.165 }, %struct._value_string { i32 22, ptr @.str.166 }, %struct._value_string { i32 9, ptr @.str.167 }, %struct._value_string { i32 27, ptr @.str.168 }, %struct._value_string { i32 23, ptr @.str.169 }, %struct._value_string { i32 3, ptr @.str.170 }, %struct._value_string { i32 29, ptr @.str.171 }, %struct._value_string { i32 46, ptr @.str.172 }, %struct._value_string zeroinitializer], align 16
@hf_dpnss_rejection_cause = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [16 x i8] c"Rejection Cause\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"dpnss.rejection_cause\00", align 1
@hf_dpnss_man_code = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [18 x i8] c"Manufacturer Code\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"dpnss.man_code\00", align 1
@dpnss_man_code_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.173 }, %struct._value_string { i32 1, ptr @.str.174 }, %struct._value_string { i32 2, ptr @.str.175 }, %struct._value_string { i32 3, ptr @.str.176 }, %struct._value_string { i32 4, ptr @.str.177 }, %struct._value_string { i32 5, ptr @.str.178 }, %struct._value_string { i32 6, ptr @.str.179 }, %struct._value_string { i32 7, ptr @.str.180 }, %struct._value_string zeroinitializer], align 16
@hf_dpnss_subcode = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [8 x i8] c"Subcode\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"dpnss.subcode\00", align 1
@hf_dpnss_maintenance_action = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [19 x i8] c"Maintenance action\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"dpnss.maint_act\00", align 1
@dpnss_maintenance_actions_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.181 }, %struct._value_string { i32 2, ptr @.str.182 }, %struct._value_string { i32 3, ptr @.str.183 }, %struct._value_string { i32 4, ptr @.str.184 }, %struct._value_string { i32 5, ptr @.str.185 }, %struct._value_string { i32 6, ptr @.str.186 }, %struct._value_string zeroinitializer], align 16
@hf_dpnss_a_b_party_addr = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [18 x i8] c"A/B party Address\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"dpnss.a_b_party_addr\00", align 1
@hf_dpnss_call_idx = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [11 x i8] c"Call Index\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"dpnss.call_idx\00", align 1
@hf_dpnss_indication_field = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [17 x i8] c"Indication Field\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"dpnss.indication_field\00", align 1
@hf_dpnss_selection_field = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [16 x i8] c"Selection Field\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"dpnss.selection_field\00", align 1
@hf_dpnss_user_information = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [17 x i8] c"User Information\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"dpnss.user_information\00", align 1
@hf_dpnss_sup_str = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [8 x i8] c"Sup str\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"dpnss.sup_str\00", align 1
@hf_dpnss_parameter = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"dpnss.parameter\00", align 1
@proto_register_dpnss.ett = internal global [5 x ptr] [ptr @ett_dpnss, ptr @ett_dpnss_sel_field, ptr @ett_dpnss_sic_field, ptr @ett_dpnss_ind_field, ptr @ett_dpnss_sup_str], align 16
@ett_dpnss = internal global i32 0, align 4
@ett_dpnss_sel_field = internal global i32 0, align 4
@ett_dpnss_sic_field = internal global i32 0, align 4
@ett_dpnss_ind_field = internal global i32 0, align 4
@ett_dpnss_sup_str = internal global i32 0, align 4
@proto_register_dpnss.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_dpnss_not_supported_yet, %struct.expert_field_info { ptr @.str.58, i32 83886080, i32 6291456, ptr @.str.59, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dpnss_msg_grp_id, %struct.expert_field_info { ptr @.str.60, i32 150994944, i32 6291456, ptr @.str.61, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dpnss_not_supported_yet = internal global %struct.expert_field zeroinitializer, align 4
@.str.58 = private unnamed_addr constant [24 x i8] c"dpnss.not_supported_yet\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"Dissection of this message not supported yet\00", align 1
@ei_dpnss_msg_grp_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.60 = private unnamed_addr constant [25 x i8] c"dpnss.msg_grp_id.unknown\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"Unknown Message Group\00", align 1
@.str.62 = private unnamed_addr constant [39 x i8] c"Digital Private Signalling System No 1\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"DPNSS\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"dpnss\00", align 1
@proto_dpnss = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [27 x i8] c"Call Control Message Group\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"End-to-End Message Group\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"Link-by-Link Message Group\00", align 1
@.str.68 = private unnamed_addr constant [53 x i8] c"INITIAL SERVICE REQUEST Message (COMPLETE) - ISRM(C)\00", align 1
@.str.69 = private unnamed_addr constant [55 x i8] c"INITIAL SERVICE REQUEST Message (INCOMPLETE) - ISRM(I)\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"RECALL Message (COMPLETE) - RM(C)\00", align 1
@.str.71 = private unnamed_addr constant [36 x i8] c"RECALL Message (INCOMPLETE) - RM(I)\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"CHANNEL SEIZED - CS\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"CALL CONNECTED Message - CCM\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"NETWORK INDICATION Message - NIM\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"CALL ARRIVAL Message - CA\00", align 1
@.str.76 = private unnamed_addr constant [59 x i8] c"CLEAR REQUEST Message - CRM/CLEAR INDICATION Message - CIM\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"NUMBER ACKNOWLEDGE Message - NAM\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"RECALL REJECTION Message - RRM\00", align 1
@.str.79 = private unnamed_addr constant [58 x i8] c"SUBSEQUENT SERVICE REQUEST Message (INCOMPLETE) - SSRM(I)\00", align 1
@.str.80 = private unnamed_addr constant [56 x i8] c"SUBSEQUENT SERVICE REQUEST Message (COMPLETE) - SSRM(C)\00", align 1
@.str.81 = private unnamed_addr constant [39 x i8] c"END-to-END Message (COMPLETE) - EEM(C)\00", align 1
@.str.82 = private unnamed_addr constant [41 x i8] c"END-to-END Message (INCOMPLETE) - EEM(I)\00", align 1
@.str.83 = private unnamed_addr constant [44 x i8] c"SINGLE-CHANNEL CLEAR REQUEST Message - SCRM\00", align 1
@.str.84 = private unnamed_addr constant [47 x i8] c"SINGLE-CHANNEL CLEAR INDICATION Message - SCIM\00", align 1
@.str.85 = private unnamed_addr constant [46 x i8] c"END-to-END RECALL Message (COMPLETE) - ERM(C)\00", align 1
@.str.86 = private unnamed_addr constant [48 x i8] c"END-to-END RECALL Message (INCOMPLETE) - ERM(I)\00", align 1
@.str.87 = private unnamed_addr constant [41 x i8] c"NON SPECIFIED INFORMATION Message - NSIM\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"LINK-by-LINK Message (COMPLETE) - LLM(C)\00", align 1
@.str.89 = private unnamed_addr constant [43 x i8] c"LINK-by-LINK Message (INCOMPLETE) - LLM(I)\00", align 1
@.str.90 = private unnamed_addr constant [35 x i8] c"LINK-by-LINK REJECT Message - LLRM\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"SWAP Message - SM\00", align 1
@.str.92 = private unnamed_addr constant [31 x i8] c"LINK MAINTENANCE Message - LMM\00", align 1
@.str.93 = private unnamed_addr constant [39 x i8] c"LINK MAINTENANCE REJECT Message - LMRM\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"further octet(s) follow\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"no further octets\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"speech\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.100 = private unnamed_addr constant [41 x i8] c"interworking with DASS 2 - treat as data\00", align 1
@.str.101 = private unnamed_addr constant [38 x i8] c"64 kbit/s PCM G.711 A-Law or analogue\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"32 kbit/s ADPCM G.721\00", align 1
@.str.103 = private unnamed_addr constant [38 x i8] c"64 kbit/s PCM G.711 u-Law or analogue\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"64000 bit/s\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"56000 bit/s\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"48000 bit/s\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"32000 bit/s\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"19200 bit/s\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"16000 bit/s\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"14400 bit/s\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"12000 bit/s\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"9600 bit/s\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"8000 bit/s\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"7200 bit/s\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"4800 bit/s\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"3600 bit/s\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"2400 bit/s\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"1200 bit/s\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"600 bit/s\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"300 bit/s\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"200 bit/s\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"150 bit/s\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"134.5 bit/s\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"110 bit/s\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"100 bit/s\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"75 bit/s\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"50 bit/s\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"75/1200 bit/s\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"1200/75 bit/s\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"Synchronous\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"Asynchronous\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"Half Duplex (HDX)\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"Full Duplex (FDX)\00", align 1
@.str.134 = private unnamed_addr constant [29 x i8] c"Bits E4/E5/E6 indicate phase\00", align 1
@.str.135 = private unnamed_addr constant [29 x i8] c"Clock Locked to Transmission\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"X.25 Packet Mode\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"Anonymous or Unformatted\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"Provided\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"Not Provided\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"5 data bits\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"7 data bits\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"8 data bits\00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c"TA has ESRA capability\00", align 1
@.str.145 = private unnamed_addr constant [33 x i8] c"TA does not have ESRA capability\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"Access Barred\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"Acknowledgement\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"Address Incomplete\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"Busy\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"Channel Out of Service\00", align 1
@.str.151 = private unnamed_addr constant [25 x i8] c"DTE Controlled Not Ready\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"Congestion\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"Call Termination\00", align 1
@.str.154 = private unnamed_addr constant [24 x i8] c"Facility Not Registered\00", align 1
@.str.155 = private unnamed_addr constant [22 x i8] c"Incoming Calls Barred\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"Service Incompatible\00", align 1
@.str.157 = private unnamed_addr constant [23 x i8] c"Message Not Understood\00", align 1
@.str.158 = private unnamed_addr constant [32 x i8] c"Network Address Extension-Error\00", align 1
@.str.159 = private unnamed_addr constant [20 x i8] c"Network Termination\00", align 1
@.str.160 = private unnamed_addr constant [20 x i8] c"Number Unobtainable\00", align 1
@.str.161 = private unnamed_addr constant [24 x i8] c"Priority Forced Release\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"Reject\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"Route Out of Service\00", align 1
@.str.164 = private unnamed_addr constant [24 x i8] c"Subscriber Incompatible\00", align 1
@.str.165 = private unnamed_addr constant [22 x i8] c"Signal Not Understood\00", align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"Signal Not Valid\00", align 1
@.str.167 = private unnamed_addr constant [26 x i8] c"Subscriber Out of Service\00", align 1
@.str.168 = private unnamed_addr constant [31 x i8] c"Signalling System Incompatible\00", align 1
@.str.169 = private unnamed_addr constant [32 x i8] c"Service Temporarily Unavailable\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"Service Unavailable\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"Transferred\00", align 1
@.str.172 = private unnamed_addr constant [27 x i8] c"DTE Uncontrolled Not Ready\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.174 = private unnamed_addr constant [3 x i8] c"BT\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"Ericsson\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"Lucent\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"Philips\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"Siemens\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"Westell\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"Mitel\00", align 1
@.str.181 = private unnamed_addr constant [24 x i8] c"BBC - Back-Busy Control\00", align 1
@.str.182 = private unnamed_addr constant [24 x i8] c"LBC - Loop-Back Control\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c"LBA - Loop-Back Abort\00", align 1
@.str.184 = private unnamed_addr constant [39 x i8] c"TCS-R - Traffic Channel Status Request\00", align 1
@.str.185 = private unnamed_addr constant [18 x i8] c"ACK - Acknowledge\00", align 1
@.str.186 = private unnamed_addr constant [35 x i8] c"NTC - Non-Looped-Back Test Control\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@dpnss_cc_msg_short_type_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.191 }, %struct._value_string { i32 1, ptr @.str.192 }, %struct._value_string { i32 2, ptr @.str.193 }, %struct._value_string { i32 3, ptr @.str.194 }, %struct._value_string { i32 4, ptr @.str.195 }, %struct._value_string { i32 5, ptr @.str.196 }, %struct._value_string { i32 7, ptr @.str.197 }, %struct._value_string { i32 6, ptr @.str.198 }, %struct._value_string { i32 8, ptr @.str.199 }, %struct._value_string { i32 9, ptr @.str.200 }, %struct._value_string { i32 10, ptr @.str.201 }, %struct._value_string { i32 11, ptr @.str.202 }, %struct._value_string { i32 12, ptr @.str.203 }, %struct._value_string zeroinitializer], align 16
@.str.188 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.189 = private unnamed_addr constant [23 x i8] c"Service Indicator Code\00", align 1
@.str.190 = private unnamed_addr constant [56 x i8] c"Unknown or Dissection of this message not supported yet\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"ISRM(C)\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"ISRM(I)\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"RM(C)\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"RM(I)\00", align 1
@.str.195 = private unnamed_addr constant [3 x i8] c"CS\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"CCM\00", align 1
@.str.197 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"NIM\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"CRM/CIM\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"NAM\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"RRM\00", align 1
@.str.202 = private unnamed_addr constant [8 x i8] c"SSRM(I)\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"SSRM(C)\00", align 1
@.str.204 = private unnamed_addr constant [33 x i8] c"Supplementary Information %u: %s\00", align 1
@dpnns_sup_serv_set = internal constant [255 x %struct.dpnns_sup_serv_set_t] [%struct.dpnns_sup_serv_set_t { i32 0, ptr @.str.205, ptr @.str.205, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 1, ptr @.str.206, ptr @.str.207, i32 1, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 2, ptr @.str.208, ptr @.str.209, i32 2, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 3, ptr @.str.210, ptr @.str.211, i32 2, i32 21, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 4, ptr @.str.212, ptr @.str.213, i32 2, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 5, ptr @.str.214, ptr @.str.215, i32 2, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 6, ptr @.str.216, ptr @.str.217, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 7, ptr @.str.218, ptr @.str.219, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 8, ptr @.str.220, ptr @.str.220, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 9, ptr @.str.220, ptr @.str.220, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 10, ptr @.str.221, ptr @.str.222, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 11, ptr @.str.223, ptr @.str.224, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 12, ptr @.str.225, ptr @.str.226, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 13, ptr @.str.227, ptr @.str.228, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 14, ptr @.str.229, ptr @.str.230, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 15, ptr @.str.231, ptr @.str.232, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 16, ptr @.str.233, ptr @.str.234, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 17, ptr @.str.235, ptr @.str.236, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 18, ptr @.str.237, ptr @.str.238, i32 3, i32 4, i32 5, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 19, ptr @.str.239, ptr @.str.240, i32 6, i32 7, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 20, ptr @.str.241, ptr @.str.242, i32 8, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 21, ptr @.str.243, ptr @.str.244, i32 8, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 22, ptr @.str.245, ptr @.str.246, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 23, ptr @.str.247, ptr @.str.248, i32 8, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 24, ptr @.str.249, ptr @.str.250, i32 8, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 25, ptr @.str.251, ptr @.str.252, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 26, ptr @.str.253, ptr @.str.254, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 27, ptr @.str.255, ptr @.str.256, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 28, ptr @.str.257, ptr @.str.258, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 29, ptr @.str.259, ptr @.str.260, i32 9, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 30, ptr @.str.261, ptr @.str.262, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 31, ptr @.str.263, ptr @.str.264, i32 10, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 32, ptr @.str.265, ptr @.str.266, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 33, ptr @.str.267, ptr @.str.268, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 34, ptr @.str.269, ptr @.str.270, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 35, ptr @.str.271, ptr @.str.272, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 36, ptr @.str.273, ptr @.str.274, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 37, ptr @.str.275, ptr @.str.276, i32 11, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 38, ptr @.str.277, ptr @.str.278, i32 11, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 39, ptr @.str.279, ptr @.str.280, i32 11, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 40, ptr @.str.281, ptr @.str.282, i32 10, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 41, ptr @.str.283, ptr @.str.284, i32 10, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 42, ptr @.str.285, ptr @.str.286, i32 10, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 43, ptr @.str.287, ptr @.str.288, i32 10, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 44, ptr @.str.289, ptr @.str.290, i32 10, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 45, ptr @.str.291, ptr @.str.292, i32 10, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 46, ptr @.str.293, ptr @.str.294, i32 12, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 47, ptr @.str.295, ptr @.str.296, i32 12, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 48, ptr @.str.297, ptr @.str.298, i32 12, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 49, ptr @.str.299, ptr @.str.300, i32 12, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 50, ptr @.str.301, ptr @.str.302, i32 13, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 51, ptr @.str.303, ptr @.str.304, i32 21, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 52, ptr @.str.220, ptr @.str.220, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 53, ptr @.str.305, ptr @.str.306, i32 14, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 54, ptr @.str.307, ptr @.str.308, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 55, ptr @.str.309, ptr @.str.310, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 56, ptr @.str.311, ptr @.str.312, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 57, ptr @.str.313, ptr @.str.314, i32 12, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 58, ptr @.str.315, ptr @.str.316, i32 15, i32 16, i32 16, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 59, ptr @.str.317, ptr @.str.318, i32 11, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 60, ptr @.str.319, ptr @.str.320, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 61, ptr @.str.321, ptr @.str.322, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 62, ptr @.str.323, ptr @.str.324, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 63, ptr @.str.325, ptr @.str.326, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 64, ptr @.str.327, ptr @.str.328, i32 17, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 65, ptr @.str.329, ptr @.str.330, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 66, ptr @.str.331, ptr @.str.332, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 67, ptr @.str.333, ptr @.str.334, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 68, ptr @.str.220, ptr @.str.220, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 69, ptr @.str.335, ptr @.str.336, i32 18, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 70, ptr @.str.337, ptr @.str.338, i32 10, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 71, ptr @.str.339, ptr @.str.340, i32 10, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 72, ptr @.str.341, ptr @.str.342, i32 10, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 73, ptr @.str.343, ptr @.str.344, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 74, ptr @.str.345, ptr @.str.346, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 75, ptr @.str.347, ptr @.str.348, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 76, ptr @.str.349, ptr @.str.350, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 77, ptr @.str.351, ptr @.str.352, i32 19, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 78, ptr @.str.353, ptr @.str.354, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 79, ptr @.str.355, ptr @.str.356, i32 20, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 80, ptr @.str.357, ptr @.str.358, i32 22, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 81, ptr @.str.359, ptr @.str.360, i32 22, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 82, ptr @.str.361, ptr @.str.362, i32 20, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 83, ptr @.str.363, ptr @.str.364, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 84, ptr @.str.365, ptr @.str.366, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 85, ptr @.str.367, ptr @.str.368, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 86, ptr @.str.369, ptr @.str.370, i32 18, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 87, ptr @.str.371, ptr @.str.372, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 88, ptr @.str.373, ptr @.str.374, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 89, ptr @.str.375, ptr @.str.376, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 90, ptr @.str.377, ptr @.str.378, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 91, ptr @.str.379, ptr @.str.380, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 92, ptr @.str.381, ptr @.str.382, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 93, ptr @.str.383, ptr @.str.384, i32 18, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 94, ptr @.str.385, ptr @.str.386, i32 23, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 95, ptr @.str.387, ptr @.str.388, i32 24, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 96, ptr @.str.389, ptr @.str.390, i32 23, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 97, ptr @.str.391, ptr @.str.392, i32 18, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 98, ptr @.str.393, ptr @.str.394, i32 25, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 99, ptr @.str.395, ptr @.str.396, i32 25, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 100, ptr @.str.397, ptr @.str.398, i32 17, i32 26, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 101, ptr @.str.399, ptr @.str.400, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 102, ptr @.str.401, ptr @.str.402, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 103, ptr @.str.403, ptr @.str.404, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 104, ptr @.str.405, ptr @.str.406, i32 27, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 105, ptr @.str.407, ptr @.str.408, i32 28, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 106, ptr @.str.409, ptr @.str.410, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 107, ptr @.str.411, ptr @.str.412, i32 29, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 108, ptr @.str.413, ptr @.str.414, i32 30, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 109, ptr @.str.415, ptr @.str.416, i32 31, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 110, ptr @.str.417, ptr @.str.418, i32 32, i32 33, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 111, ptr @.str.419, ptr @.str.420, i32 33, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 112, ptr @.str.421, ptr @.str.422, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 113, ptr @.str.423, ptr @.str.424, i32 34, i32 35, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 114, ptr @.str.425, ptr @.str.426, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 115, ptr @.str.427, ptr @.str.428, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 116, ptr @.str.429, ptr @.str.430, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 117, ptr @.str.220, ptr @.str.220, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 118, ptr @.str.431, ptr @.str.432, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 119, ptr @.str.433, ptr @.str.434, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 120, ptr @.str.435, ptr @.str.436, i32 36, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 121, ptr @.str.437, ptr @.str.438, i32 37, i32 11, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 122, ptr @.str.439, ptr @.str.440, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 123, ptr @.str.441, ptr @.str.442, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 124, ptr @.str.443, ptr @.str.444, i32 38, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 125, ptr @.str.445, ptr @.str.446, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 126, ptr @.str.447, ptr @.str.448, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 127, ptr @.str.449, ptr @.str.450, i32 39, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 128, ptr @.str.451, ptr @.str.452, i32 40, i32 41, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 129, ptr @.str.453, ptr @.str.454, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 130, ptr @.str.455, ptr @.str.456, i32 10, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 131, ptr @.str.457, ptr @.str.458, i32 10, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 132, ptr @.str.459, ptr @.str.460, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 133, ptr @.str.461, ptr @.str.462, i32 10, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 134, ptr @.str.463, ptr @.str.464, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 135, ptr @.str.465, ptr @.str.466, i32 42, i32 43, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 136, ptr @.str.467, ptr @.str.468, i32 44, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 137, ptr @.str.469, ptr @.str.470, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 138, ptr @.str.471, ptr @.str.472, i32 45, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 139, ptr @.str.220, ptr @.str.220, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 140, ptr @.str.473, ptr @.str.474, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 141, ptr @.str.220, ptr @.str.220, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 142, ptr @.str.475, ptr @.str.476, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 143, ptr @.str.220, ptr @.str.220, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 144, ptr @.str.477, ptr @.str.478, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 145, ptr @.str.479, ptr @.str.480, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 146, ptr @.str.220, ptr @.str.220, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 147, ptr @.str.481, ptr @.str.482, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 148, ptr @.str.483, ptr @.str.484, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 149, ptr @.str.485, ptr @.str.486, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 150, ptr @.str.487, ptr @.str.488, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 151, ptr @.str.489, ptr @.str.490, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 152, ptr @.str.491, ptr @.str.492, i32 10, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 153, ptr @.str.493, ptr @.str.494, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 154, ptr @.str.495, ptr @.str.496, i32 11, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 155, ptr @.str.497, ptr @.str.498, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 156, ptr @.str.499, ptr @.str.500, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 157, ptr @.str.501, ptr @.str.502, i32 46, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 158, ptr @.str.503, ptr @.str.504, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 159, ptr @.str.505, ptr @.str.506, i32 46, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 160, ptr @.str.507, ptr @.str.508, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 161, ptr @.str.509, ptr @.str.510, i32 47, i32 48, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 162, ptr @.str.511, ptr @.str.512, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 163, ptr @.str.513, ptr @.str.514, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 164, ptr @.str.515, ptr @.str.516, i32 49, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 165, ptr @.str.517, ptr @.str.518, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 166, ptr @.str.519, ptr @.str.520, i32 50, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 167, ptr @.str.521, ptr @.str.522, i32 51, i32 52, i32 53, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 168, ptr @.str.523, ptr @.str.524, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 169, ptr @.str.525, ptr @.str.526, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 170, ptr @.str.527, ptr @.str.528, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 171, ptr @.str.529, ptr @.str.530, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 172, ptr @.str.531, ptr @.str.532, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 173, ptr @.str.533, ptr @.str.534, i32 46, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 174, ptr @.str.535, ptr @.str.536, i32 46, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 175, ptr @.str.220, ptr @.str.220, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 176, ptr @.str.537, ptr @.str.538, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 177, ptr @.str.539, ptr @.str.540, i32 54, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 178, ptr @.str.220, ptr @.str.220, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 179, ptr @.str.541, ptr @.str.542, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 180, ptr @.str.543, ptr @.str.544, i32 55, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 181, ptr @.str.545, ptr @.str.546, i32 57, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 182, ptr @.str.547, ptr @.str.548, i32 56, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 183, ptr @.str.549, ptr @.str.550, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 184, ptr @.str.551, ptr @.str.552, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 185, ptr @.str.553, ptr @.str.554, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 186, ptr @.str.555, ptr @.str.556, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 187, ptr @.str.557, ptr @.str.558, i32 58, i32 59, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 188, ptr @.str.559, ptr @.str.560, i32 60, i32 61, i32 58, i32 59 }, %struct.dpnns_sup_serv_set_t { i32 189, ptr @.str.561, ptr @.str.562, i32 60, i32 58, i32 59, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 190, ptr @.str.563, ptr @.str.564, i32 62, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 191, ptr @.str.565, ptr @.str.566, i32 63, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 192, ptr @.str.567, ptr @.str.568, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 193, ptr @.str.569, ptr @.str.570, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 194, ptr @.str.571, ptr @.str.572, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 195, ptr @.str.573, ptr @.str.574, i32 64, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 196, ptr @.str.575, ptr @.str.576, i32 64, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 197, ptr @.str.577, ptr @.str.578, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 198, ptr @.str.579, ptr @.str.580, i32 65, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 199, ptr @.str.581, ptr @.str.582, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 200, ptr @.str.583, ptr @.str.584, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 201, ptr @.str.585, ptr @.str.586, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 202, ptr @.str.587, ptr @.str.588, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 203, ptr @.str.589, ptr @.str.590, i32 36, i32 10, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 204, ptr @.str.591, ptr @.str.592, i32 10, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 205, ptr @.str.593, ptr @.str.594, i32 66, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 206, ptr @.str.595, ptr @.str.596, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 207, ptr @.str.220, ptr @.str.220, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 208, ptr @.str.597, ptr @.str.598, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 209, ptr @.str.599, ptr @.str.600, i32 67, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 210, ptr @.str.601, ptr @.str.602, i32 67, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 211, ptr @.str.603, ptr @.str.604, i32 3, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 212, ptr @.str.605, ptr @.str.606, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 213, ptr @.str.607, ptr @.str.608, i32 68, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 214, ptr @.str.609, ptr @.str.610, i32 10, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 215, ptr @.str.611, ptr @.str.612, i32 61, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 216, ptr @.str.613, ptr @.str.614, i32 69, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 217, ptr @.str.615, ptr @.str.616, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 218, ptr @.str.220, ptr @.str.220, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 219, ptr @.str.617, ptr @.str.618, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 220, ptr @.str.619, ptr @.str.620, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 221, ptr @.str.621, ptr @.str.622, i32 67, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 222, ptr @.str.623, ptr @.str.624, i32 70, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 223, ptr @.str.625, ptr @.str.626, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 224, ptr @.str.220, ptr @.str.220, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 225, ptr @.str.220, ptr @.str.220, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 226, ptr @.str.627, ptr @.str.628, i32 3, i32 4, i32 5, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 227, ptr @.str.629, ptr @.str.630, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 228, ptr @.str.631, ptr @.str.632, i32 10, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 229, ptr @.str.633, ptr @.str.634, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 230, ptr @.str.635, ptr @.str.636, i32 71, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 231, ptr @.str.637, ptr @.str.638, i32 37, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 232, ptr @.str.639, ptr @.str.640, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 233, ptr @.str.641, ptr @.str.642, i32 72, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 234, ptr @.str.643, ptr @.str.644, i32 82, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 235, ptr @.str.645, ptr @.str.646, i32 73, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 236, ptr @.str.647, ptr @.str.648, i32 74, i32 75, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 237, ptr @.str.649, ptr @.str.650, i32 74, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 238, ptr @.str.651, ptr @.str.652, i32 76, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 239, ptr @.str.653, ptr @.str.654, i32 77, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 240, ptr @.str.655, ptr @.str.656, i32 78, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 241, ptr @.str.657, ptr @.str.658, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 242, ptr @.str.659, ptr @.str.659, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 243, ptr @.str.660, ptr @.str.661, i32 79, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 244, ptr @.str.662, ptr @.str.663, i32 80, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 245, ptr @.str.664, ptr @.str.665, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 246, ptr @.str.666, ptr @.str.667, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 247, ptr @.str.220, ptr @.str.220, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 248, ptr @.str.668, ptr @.str.669, i32 11, i32 14, i32 81, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 249, ptr @.str.670, ptr @.str.671, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 250, ptr @.str.672, ptr @.str.673, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 251, ptr @.str.674, ptr @.str.675, i32 73, i32 75, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 252, ptr @.str.676, ptr @.str.677, i32 0, i32 0, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 253, ptr @.str.678, ptr @.str.679, i32 73, i32 75, i32 0, i32 0 }, %struct.dpnns_sup_serv_set_t { i32 254, ptr @.str.680, ptr @.str.681, i32 0, i32 0, i32 0, i32 0 }], align 16
@.str.205 = private unnamed_addr constant [9 x i8] c"NOT USED\00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"CLC-ORD\00", align 1
@.str.207 = private unnamed_addr constant [38 x i8] c"CALLING/CALLED LINE CATEGORY ORDINARY\00", align 1
@.str.208 = private unnamed_addr constant [8 x i8] c"CLC-DEC\00", align 1
@.str.209 = private unnamed_addr constant [37 x i8] c"CALLING/CALLED LINE CATEGORY DECADIC\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"CLC-ISDN\00", align 1
@.str.211 = private unnamed_addr constant [41 x i8] c"CALLING/CALLED LINE CATEGORY-PUBLIC ISDN\00", align 1
@.str.212 = private unnamed_addr constant [9 x i8] c"CLC-PSTN\00", align 1
@.str.213 = private unnamed_addr constant [34 x i8] c"CALLING/CALLED LINE CATEGORY-PSTN\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"CLC-MF5\00", align 1
@.str.215 = private unnamed_addr constant [35 x i8] c"CALLING/CALLED LINE CATEGORY-SSMF5\00", align 1
@.str.216 = private unnamed_addr constant [7 x i8] c"CLC-OP\00", align 1
@.str.217 = private unnamed_addr constant [38 x i8] c"CALLING/CALLED LINE CATEGORY-OPERATOR\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"CLC-NET\00", align 1
@.str.219 = private unnamed_addr constant [37 x i8] c"CALLING/CALLED LINE CATEGORY-NETWORK\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"CBWF-R\00", align 1
@.str.222 = private unnamed_addr constant [28 x i8] c"CALL BACK WHEN FREE-REQUEST\00", align 1
@.str.223 = private unnamed_addr constant [8 x i8] c"CBWF-FN\00", align 1
@.str.224 = private unnamed_addr constant [38 x i8] c"CALL BACK WHEN FREE-FREE NOTIFICATION\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"CBWF-CSUI\00", align 1
@.str.226 = private unnamed_addr constant [43 x i8] c"CALL BACK WHEN FREE-CALL SET-UP(IMMEDIATE)\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"CBWF-C\00", align 1
@.str.228 = private unnamed_addr constant [27 x i8] c"CALL BACK WHEN FREE-CANCEL\00", align 1
@.str.229 = private unnamed_addr constant [3 x i8] c"RO\00", align 1
@.str.230 = private unnamed_addr constant [9 x i8] c"RING OUT\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"CBC\00", align 1
@.str.232 = private unnamed_addr constant [19 x i8] c"CALL BACK COMPLETE\00", align 1
@.str.233 = private unnamed_addr constant [10 x i8] c"CBWF-CSUD\00", align 1
@.str.234 = private unnamed_addr constant [42 x i8] c"CALL BACK WHEN FREE -CALL SET-UP(DELAYED)\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"CBWNU-R\00", align 1
@.str.236 = private unnamed_addr constant [32 x i8] c"CALL BACK WHEN NEXT USEDREQUEST\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"COS\00", align 1
@.str.238 = private unnamed_addr constant [17 x i8] c"CLASS OF SERVICE\00", align 1
@.str.239 = private unnamed_addr constant [3 x i8] c"LA\00", align 1
@.str.240 = private unnamed_addr constant [15 x i8] c"LOOP AVOIDANCE\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"EI-PVR\00", align 1
@.str.242 = private unnamed_addr constant [37 x i8] c"EXECUTIVE INTRUSION-PRIOR VALIDATION\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"EI-R\00", align 1
@.str.244 = private unnamed_addr constant [28 x i8] c"EXECUTIVE INTRUSION-REQUEST\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"IPL-R\00", align 1
@.str.246 = private unnamed_addr constant [35 x i8] c"INTRUSION PROTECTION LEVEL-REQUEST\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"IPL\00", align 1
@.str.248 = private unnamed_addr constant [27 x i8] c"INTRUSION PROTECTION LEVEL\00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"EI-C\00", align 1
@.str.250 = private unnamed_addr constant [28 x i8] c"EXECUTIVE INTRUSION-CONVERT\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"EI-I\00", align 1
@.str.252 = private unnamed_addr constant [29 x i8] c"EXECUTIVE INTRUSION-INTRUDED\00", align 1
@.str.253 = private unnamed_addr constant [3 x i8] c"CW\00", align 1
@.str.254 = private unnamed_addr constant [13 x i8] c"CALL WAITING\00", align 1
@.str.255 = private unnamed_addr constant [3 x i8] c"CO\00", align 1
@.str.256 = private unnamed_addr constant [11 x i8] c"CALL OFFER\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"SN-REQ\00", align 1
@.str.258 = private unnamed_addr constant [18 x i8] c"SEND NEXT-REQUEST\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"HGF\00", align 1
@.str.260 = private unnamed_addr constant [21 x i8] c"HUNT GROUP FORWARDED\00", align 1
@.str.261 = private unnamed_addr constant [6 x i8] c"DIV-V\00", align 1
@.str.262 = private unnamed_addr constant [21 x i8] c"DIVERSION-VALIDATION\00", align 1
@.str.263 = private unnamed_addr constant [7 x i8] c"DIV-FM\00", align 1
@.str.264 = private unnamed_addr constant [20 x i8] c"DIVERSION-FOLLOW ME\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"DIV-BY\00", align 1
@.str.266 = private unnamed_addr constant [18 x i8] c"DIVERSION-BY PASS\00", align 1
@.str.267 = private unnamed_addr constant [7 x i8] c"DIV-CI\00", align 1
@.str.268 = private unnamed_addr constant [27 x i8] c"DIVERSION CANCEL-IMMEDIATE\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"DIV-CR\00", align 1
@.str.270 = private unnamed_addr constant [29 x i8] c"DIVERSION CANCEL-ON NO REPLY\00", align 1
@.str.271 = private unnamed_addr constant [7 x i8] c"DIV-CB\00", align 1
@.str.272 = private unnamed_addr constant [25 x i8] c"DIVERSION CANCEL-ON BUSY\00", align 1
@.str.273 = private unnamed_addr constant [7 x i8] c"DIV-CA\00", align 1
@.str.274 = private unnamed_addr constant [21 x i8] c"DIVERSION CANCEL-ALL\00", align 1
@.str.275 = private unnamed_addr constant [6 x i8] c"DVG-I\00", align 1
@.str.276 = private unnamed_addr constant [20 x i8] c"DIVERTING IMMEDIATE\00", align 1
@.str.277 = private unnamed_addr constant [6 x i8] c"DVG-B\00", align 1
@.str.278 = private unnamed_addr constant [18 x i8] c"DIVERTING ON BUSY\00", align 1
@.str.279 = private unnamed_addr constant [6 x i8] c"DVG-R\00", align 1
@.str.280 = private unnamed_addr constant [22 x i8] c"DIVERTING ON NO REPLY\00", align 1
@.str.281 = private unnamed_addr constant [6 x i8] c"DVT-I\00", align 1
@.str.282 = private unnamed_addr constant [17 x i8] c"DIVERT IMMEDIATE\00", align 1
@.str.283 = private unnamed_addr constant [6 x i8] c"DVT-B\00", align 1
@.str.284 = private unnamed_addr constant [15 x i8] c"DIVERT ON BUSY\00", align 1
@.str.285 = private unnamed_addr constant [6 x i8] c"DVD-I\00", align 1
@.str.286 = private unnamed_addr constant [19 x i8] c"DIVERTED IMMEDIATE\00", align 1
@.str.287 = private unnamed_addr constant [6 x i8] c"DVD-B\00", align 1
@.str.288 = private unnamed_addr constant [17 x i8] c"DIVERTED ON BUSY\00", align 1
@.str.289 = private unnamed_addr constant [6 x i8] c"DVD-R\00", align 1
@.str.290 = private unnamed_addr constant [21 x i8] c"DIVERTED ON NO REPLY\00", align 1
@.str.291 = private unnamed_addr constant [6 x i8] c"DVT-R\00", align 1
@.str.292 = private unnamed_addr constant [19 x i8] c"DIVERT ON NO REPLY\00", align 1
@.str.293 = private unnamed_addr constant [4 x i8] c"SIC\00", align 1
@.str.294 = private unnamed_addr constant [23 x i8] c"SERVICE INDICATOR CODE\00", align 1
@.str.295 = private unnamed_addr constant [6 x i8] c"BSS-M\00", align 1
@.str.296 = private unnamed_addr constant [35 x i8] c"BEARER SERVICE SELECTION-MANDATORY\00", align 1
@.str.297 = private unnamed_addr constant [6 x i8] c"BSS-P\00", align 1
@.str.298 = private unnamed_addr constant [35 x i8] c"BEARER SERVICE SELECTION-PREFERRED\00", align 1
@.str.299 = private unnamed_addr constant [6 x i8] c"BSS-N\00", align 1
@.str.300 = private unnamed_addr constant [38 x i8] c"BEARER SERVICE SELECTION-NOTIFICATION\00", align 1
@.str.301 = private unnamed_addr constant [8 x i8] c"OLI/CLI\00", align 1
@.str.302 = private unnamed_addr constant [47 x i8] c"ORIGINATING LINE IDENTITY/CALLED LINE IDENTITY\00", align 1
@.str.303 = private unnamed_addr constant [4 x i8] c"RTI\00", align 1
@.str.304 = private unnamed_addr constant [41 x i8] c"ROUTING INFORMATION, ROUTING INFORMATION\00", align 1
@.str.305 = private unnamed_addr constant [6 x i8] c"DVD-E\00", align 1
@.str.306 = private unnamed_addr constant [20 x i8] c"DIVERTED-EXTERNALLY\00", align 1
@.str.307 = private unnamed_addr constant [4 x i8] c"REJ\00", align 1
@.str.308 = private unnamed_addr constant [7 x i8] c"REJECT\00", align 1
@.str.309 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.310 = private unnamed_addr constant [12 x i8] c"ACKNOWLEDGE\00", align 1
@.str.311 = private unnamed_addr constant [3 x i8] c"SN\00", align 1
@.str.312 = private unnamed_addr constant [10 x i8] c"SEND NEXT\00", align 1
@.str.313 = private unnamed_addr constant [6 x i8] c"D-SIC\00", align 1
@.str.314 = private unnamed_addr constant [30 x i8] c"DASS 2-SERVICE INDICATOR CODE\00", align 1
@.str.315 = private unnamed_addr constant [4 x i8] c"NSI\00", align 1
@.str.316 = private unnamed_addr constant [26 x i8] c"NON-SPECIFIED INFORMATION\00", align 1
@.str.317 = private unnamed_addr constant [4 x i8] c"OCP\00", align 1
@.str.318 = private unnamed_addr constant [24 x i8] c"ORIGINALLY CALLED PARTY\00", align 1
@.str.319 = private unnamed_addr constant [9 x i8] c"HOLD-REQ\00", align 1
@.str.320 = private unnamed_addr constant [13 x i8] c"HOLD REQUEST\00", align 1
@.str.321 = private unnamed_addr constant [6 x i8] c"RECON\00", align 1
@.str.322 = private unnamed_addr constant [12 x i8] c"RECONNECTED\00", align 1
@.str.323 = private unnamed_addr constant [4 x i8] c"HDG\00", align 1
@.str.324 = private unnamed_addr constant [8 x i8] c"HOLDING\00", align 1
@.str.325 = private unnamed_addr constant [5 x i8] c"CD-Q\00", align 1
@.str.326 = private unnamed_addr constant [24 x i8] c"CALL DISTRIBUTION-QUEUE\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"TEXT-M\00", align 1
@.str.328 = private unnamed_addr constant [13 x i8] c"TEXT MESSAGE\00", align 1
@.str.329 = private unnamed_addr constant [6 x i8] c"SOD-B\00", align 1
@.str.330 = private unnamed_addr constant [26 x i8] c"STATE OF DESTINATION-BUSY\00", align 1
@.str.331 = private unnamed_addr constant [6 x i8] c"SOD-F\00", align 1
@.str.332 = private unnamed_addr constant [26 x i8] c"STATE OF DESTINATION-FREE\00", align 1
@.str.333 = private unnamed_addr constant [7 x i8] c"CD-DNQ\00", align 1
@.str.334 = private unnamed_addr constant [31 x i8] c"CALL DISTRIBUTION-DO NOT QUEUE\00", align 1
@.str.335 = private unnamed_addr constant [8 x i8] c"CD-LINK\00", align 1
@.str.336 = private unnamed_addr constant [25 x i8] c"CALL DISTRIBUTION-LINKED\00", align 1
@.str.337 = private unnamed_addr constant [8 x i8] c"DIV-RSI\00", align 1
@.str.338 = private unnamed_addr constant [31 x i8] c"DIVERSION-REMOTE SET IMMEDIATE\00", align 1
@.str.339 = private unnamed_addr constant [8 x i8] c"DIV-RSB\00", align 1
@.str.340 = private unnamed_addr constant [29 x i8] c"DIVERSION-REMOTE SET ON BUSY\00", align 1
@.str.341 = private unnamed_addr constant [8 x i8] c"DIV-RSR\00", align 1
@.str.342 = private unnamed_addr constant [33 x i8] c"DIVERSION-REMOTE SET ON NO REPLY\00", align 1
@.str.343 = private unnamed_addr constant [8 x i8] c"DIV-RCI\00", align 1
@.str.344 = private unnamed_addr constant [34 x i8] c"DIVERSION-REMOTE CANCEL IMMEDIATE\00", align 1
@.str.345 = private unnamed_addr constant [8 x i8] c"DIV-RCB\00", align 1
@.str.346 = private unnamed_addr constant [32 x i8] c"DIVERSION-REMOTE CANCEL ON BUSY\00", align 1
@.str.347 = private unnamed_addr constant [8 x i8] c"DIV-RCR\00", align 1
@.str.348 = private unnamed_addr constant [36 x i8] c"DIVERSION-REMOTE CANCEL ON NO REPLY\00", align 1
@.str.349 = private unnamed_addr constant [8 x i8] c"DIV-RCA\00", align 1
@.str.350 = private unnamed_addr constant [28 x i8] c"DIVERSION-REMOTE CANCEL ALL\00", align 1
@.str.351 = private unnamed_addr constant [6 x i8] c"PASSW\00", align 1
@.str.352 = private unnamed_addr constant [9 x i8] c"PASSWORD\00", align 1
@.str.353 = private unnamed_addr constant [4 x i8] c"SPL\00", align 1
@.str.354 = private unnamed_addr constant [6 x i8] c"SPLIT\00", align 1
@.str.355 = private unnamed_addr constant [4 x i8] c"TWP\00", align 1
@.str.356 = private unnamed_addr constant [10 x i8] c"TWO PARTY\00", align 1
@.str.357 = private unnamed_addr constant [4 x i8] c"ENQ\00", align 1
@.str.358 = private unnamed_addr constant [13 x i8] c"ENQUIRY CALL\00", align 1
@.str.359 = private unnamed_addr constant [4 x i8] c"SCE\00", align 1
@.str.360 = private unnamed_addr constant [23 x i8] c"SINGLE CHANNEL ENQUIRY\00", align 1
@.str.361 = private unnamed_addr constant [5 x i8] c"TRFD\00", align 1
@.str.362 = private unnamed_addr constant [12 x i8] c"TRANSFERRED\00", align 1
@.str.363 = private unnamed_addr constant [5 x i8] c"SHTL\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c"SHUTTLE\00", align 1
@.str.365 = private unnamed_addr constant [4 x i8] c"COC\00", align 1
@.str.366 = private unnamed_addr constant [15 x i8] c"CONNECTED CALL\00", align 1
@.str.367 = private unnamed_addr constant [5 x i8] c"TRFR\00", align 1
@.str.368 = private unnamed_addr constant [9 x i8] c"TRANSFER\00", align 1
@.str.369 = private unnamed_addr constant [6 x i8] c"CD-FN\00", align 1
@.str.370 = private unnamed_addr constant [30 x i8] c"CALL DISTRIBUTION-FREE NOTIFY\00", align 1
@.str.371 = private unnamed_addr constant [4 x i8] c"ICC\00", align 1
@.str.372 = private unnamed_addr constant [14 x i8] c"INTERCOM CALL\00", align 1
@.str.373 = private unnamed_addr constant [6 x i8] c"AD-RQ\00", align 1
@.str.374 = private unnamed_addr constant [15 x i8] c"ADD-ON REQUEST\00", align 1
@.str.375 = private unnamed_addr constant [5 x i8] c"AD-V\00", align 1
@.str.376 = private unnamed_addr constant [18 x i8] c"ADD-ON VALIDATION\00", align 1
@.str.377 = private unnamed_addr constant [5 x i8] c"AD-O\00", align 1
@.str.378 = private unnamed_addr constant [9 x i8] c"ADDED-ON\00", align 1
@.str.379 = private unnamed_addr constant [4 x i8] c"ENH\00", align 1
@.str.380 = private unnamed_addr constant [15 x i8] c"ENHANCED SSMF5\00", align 1
@.str.381 = private unnamed_addr constant [4 x i8] c"BAS\00", align 1
@.str.382 = private unnamed_addr constant [12 x i8] c"BASIC SSMF5\00", align 1
@.str.383 = private unnamed_addr constant [10 x i8] c"CD-UNLINK\00", align 1
@.str.384 = private unnamed_addr constant [27 x i8] c"CALL DISTRIBUTION-UNLINKED\00", align 1
@.str.385 = private unnamed_addr constant [4 x i8] c"SNU\00", align 1
@.str.386 = private unnamed_addr constant [22 x i8] c"SIGNAL NOT UNDERSTOOD\00", align 1
@.str.387 = private unnamed_addr constant [3 x i8] c"SU\00", align 1
@.str.388 = private unnamed_addr constant [20 x i8] c"SERVICE UNAVAILABLE\00", align 1
@.str.389 = private unnamed_addr constant [7 x i8] c"RR-SNU\00", align 1
@.str.390 = private unnamed_addr constant [38 x i8] c"RECALL REJECTED SIGNAL NOT UNDERSTOOD\00", align 1
@.str.391 = private unnamed_addr constant [7 x i8] c"CD-CSU\00", align 1
@.str.392 = private unnamed_addr constant [30 x i8] c"CALL DISTRIBUTION-CALL SET UP\00", align 1
@.str.393 = private unnamed_addr constant [7 x i8] c"IG-SNU\00", align 1
@.str.394 = private unnamed_addr constant [30 x i8] c"IGNORED-SIGNAL NOT UNDERSTOOD\00", align 1
@.str.395 = private unnamed_addr constant [6 x i8] c"IG-SU\00", align 1
@.str.396 = private unnamed_addr constant [28 x i8] c"IGNORED-SERVICE UNAVAILABLE\00", align 1
@.str.397 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.398 = private unnamed_addr constant [16 x i8] c"TEXTUAL DISPLAY\00", align 1
@.str.399 = private unnamed_addr constant [6 x i8] c"SIM-A\00", align 1
@.str.400 = private unnamed_addr constant [17 x i8] c"SIMULATED ANSWER\00", align 1
@.str.401 = private unnamed_addr constant [4 x i8] c"ACT\00", align 1
@.str.402 = private unnamed_addr constant [9 x i8] c"ACTIVATE\00", align 1
@.str.403 = private unnamed_addr constant [6 x i8] c"DEACT\00", align 1
@.str.404 = private unnamed_addr constant [11 x i8] c"DEACTIVATE\00", align 1
@.str.405 = private unnamed_addr constant [4 x i8] c"TCS\00", align 1
@.str.406 = private unnamed_addr constant [23 x i8] c"TRAFFIC-CHANNEL STATUS\00", align 1
@.str.407 = private unnamed_addr constant [5 x i8] c"CHID\00", align 1
@.str.408 = private unnamed_addr constant [17 x i8] c"CHANNEL IDENTITY\00", align 1
@.str.409 = private unnamed_addr constant [5 x i8] c"FR-R\00", align 1
@.str.410 = private unnamed_addr constant [23 x i8] c"FORCED RELEASE-REQUEST\00", align 1
@.str.411 = private unnamed_addr constant [5 x i8] c"PB-P\00", align 1
@.str.412 = private unnamed_addr constant [30 x i8] c"PRIORITY BREAKDOWN-PROTECTION\00", align 1
@.str.413 = private unnamed_addr constant [5 x i8] c"PB-R\00", align 1
@.str.414 = private unnamed_addr constant [27 x i8] c"PRIORITY BREAKDOWN-REQUEST\00", align 1
@.str.415 = private unnamed_addr constant [3 x i8] c"DI\00", align 1
@.str.416 = private unnamed_addr constant [16 x i8] c"DEVICE IDENTITY\00", align 1
@.str.417 = private unnamed_addr constant [6 x i8] c"ROP-R\00", align 1
@.str.418 = private unnamed_addr constant [27 x i8] c"ROUTE OPTIMISATION-REQUEST\00", align 1
@.str.419 = private unnamed_addr constant [8 x i8] c"ROP-CSU\00", align 1
@.str.420 = private unnamed_addr constant [31 x i8] c"ROUTE OPTIMISATION-CALL SET UP\00", align 1
@.str.421 = private unnamed_addr constant [8 x i8] c"ROP-CON\00", align 1
@.str.422 = private unnamed_addr constant [29 x i8] c"ROUTE OPTIMISATION-CONNECTED\00", align 1
@.str.423 = private unnamed_addr constant [4 x i8] c"DND\00", align 1
@.str.424 = private unnamed_addr constant [15 x i8] c"DO NOT DISTURB\00", align 1
@.str.425 = private unnamed_addr constant [6 x i8] c"DND-O\00", align 1
@.str.426 = private unnamed_addr constant [24 x i8] c"DO NOT DISTURB-OVERRIDE\00", align 1
@.str.427 = private unnamed_addr constant [6 x i8] c"DND-S\00", align 1
@.str.428 = private unnamed_addr constant [19 x i8] c"DO NOT DISTURB-SET\00", align 1
@.str.429 = private unnamed_addr constant [6 x i8] c"DND-C\00", align 1
@.str.430 = private unnamed_addr constant [21 x i8] c"DO NOT DISTURB-CLEAR\00", align 1
@.str.431 = private unnamed_addr constant [4 x i8] c"EST\00", align 1
@.str.432 = private unnamed_addr constant [22 x i8] c"EXTENSION STATUS CALL\00", align 1
@.str.433 = private unnamed_addr constant [5 x i8] c"CDIV\00", align 1
@.str.434 = private unnamed_addr constant [21 x i8] c"CONTROLLED DIVERSION\00", align 1
@.str.435 = private unnamed_addr constant [4 x i8] c"RDG\00", align 1
@.str.436 = private unnamed_addr constant [12 x i8] c"REDIRECTING\00", align 1
@.str.437 = private unnamed_addr constant [4 x i8] c"RCF\00", align 1
@.str.438 = private unnamed_addr constant [28 x i8] c"REDIRECTING ON CALL FAILURE\00", align 1
@.str.439 = private unnamed_addr constant [6 x i8] c"TOV-R\00", align 1
@.str.440 = private unnamed_addr constant [17 x i8] c"TAKEOVER REQUEST\00", align 1
@.str.441 = private unnamed_addr constant [6 x i8] c"TOV-V\00", align 1
@.str.442 = private unnamed_addr constant [20 x i8] c"TAKEOVER VALIDATION\00", align 1
@.str.443 = private unnamed_addr constant [6 x i8] c"SER-R\00", align 1
@.str.444 = private unnamed_addr constant [20 x i8] c"SERIES CALL REQUEST\00", align 1
@.str.445 = private unnamed_addr constant [6 x i8] c"SER-C\00", align 1
@.str.446 = private unnamed_addr constant [19 x i8] c"SERIES CALL-CANCEL\00", align 1
@.str.447 = private unnamed_addr constant [6 x i8] c"SER-E\00", align 1
@.str.448 = private unnamed_addr constant [26 x i8] c"SERIES CALL-ESTABLISHMENT\00", align 1
@.str.449 = private unnamed_addr constant [12 x i8] c"NS-N, NIGHT\00", align 1
@.str.450 = private unnamed_addr constant [21 x i8] c"SERVICE-NOTIFICATION\00", align 1
@.str.451 = private unnamed_addr constant [7 x i8] c"NS-DVT\00", align 1
@.str.452 = private unnamed_addr constant [21 x i8] c"NIGHT SERVICE-DIVERT\00", align 1
@.str.453 = private unnamed_addr constant [7 x i8] c"NS-DVG\00", align 1
@.str.454 = private unnamed_addr constant [30 x i8] c"DPNSS_NIGHT_SERVICE-DIVERTING\00", align 1
@.str.455 = private unnamed_addr constant [7 x i8] c"NS-DVD\00", align 1
@.str.456 = private unnamed_addr constant [29 x i8] c"DPNSS_NIGHT_SERVICE-DIVERTED\00", align 1
@.str.457 = private unnamed_addr constant [8 x i8] c"NS-RDVT\00", align 1
@.str.458 = private unnamed_addr constant [29 x i8] c"DPNSS_NIGHT_SERVICE-REDIVERT\00", align 1
@.str.459 = private unnamed_addr constant [8 x i8] c"NS-RDVG\00", align 1
@.str.460 = private unnamed_addr constant [32 x i8] c"DPNSS_NIGHT_SERVICE-REDIVERTING\00", align 1
@.str.461 = private unnamed_addr constant [8 x i8] c"NS-RDVD\00", align 1
@.str.462 = private unnamed_addr constant [31 x i8] c"DPNSS_NIGHT_SERVICE-REDIVERTED\00", align 1
@.str.463 = private unnamed_addr constant [6 x i8] c"NS-DA\00", align 1
@.str.464 = private unnamed_addr constant [32 x i8] c"DPNSS_NIGHT_SERVICE-DEACTIVATED\00", align 1
@.str.465 = private unnamed_addr constant [7 x i8] c"Q-INFO\00", align 1
@.str.466 = private unnamed_addr constant [18 x i8] c"QUEUE INFORMATION\00", align 1
@.str.467 = private unnamed_addr constant [7 x i8] c"Q-PRIO\00", align 1
@.str.468 = private unnamed_addr constant [15 x i8] c"QUEUE PRIORITY\00", align 1
@.str.469 = private unnamed_addr constant [5 x i8] c"SW-V\00", align 1
@.str.470 = private unnamed_addr constant [18 x i8] c"SWAP - VALIDATION\00", align 1
@.str.471 = private unnamed_addr constant [5 x i8] c"SW-R\00", align 1
@.str.472 = private unnamed_addr constant [16 x i8] c"SWAP - REJECTED\00", align 1
@.str.473 = private unnamed_addr constant [3 x i8] c"A2\00", align 1
@.str.474 = private unnamed_addr constant [19 x i8] c"SSMF5 SIGNAL 'A-2'\00", align 1
@.str.475 = private unnamed_addr constant [3 x i8] c"A5\00", align 1
@.str.476 = private unnamed_addr constant [19 x i8] c"SSMF5 SIGNAL 'A-5'\00", align 1
@.str.477 = private unnamed_addr constant [3 x i8] c"A8\00", align 1
@.str.478 = private unnamed_addr constant [19 x i8] c"SSMF5 SIGNAL 'A-8'\00", align 1
@.str.479 = private unnamed_addr constant [4 x i8] c"A10\00", align 1
@.str.480 = private unnamed_addr constant [20 x i8] c"SSMF5 SIGNAL 'A-10'\00", align 1
@.str.481 = private unnamed_addr constant [4 x i8] c"A13\00", align 1
@.str.482 = private unnamed_addr constant [20 x i8] c"SSMF5 SIGNAL 'A-13'\00", align 1
@.str.483 = private unnamed_addr constant [4 x i8] c"A14\00", align 1
@.str.484 = private unnamed_addr constant [20 x i8] c"SSMF5 SIGNAL 'A-14'\00", align 1
@.str.485 = private unnamed_addr constant [4 x i8] c"A12\00", align 1
@.str.486 = private unnamed_addr constant [20 x i8] c"SSMF5 SIGNAL 'A-12'\00", align 1
@.str.487 = private unnamed_addr constant [3 x i8] c"A7\00", align 1
@.str.488 = private unnamed_addr constant [19 x i8] c"SSMF5 SIGNAL 'A-7'\00", align 1
@.str.489 = private unnamed_addr constant [9 x i8] c"CBWF-CLB\00", align 1
@.str.490 = private unnamed_addr constant [30 x i8] c"CALL BACK WHEN FREE-CALL BACK\00", align 1
@.str.491 = private unnamed_addr constant [4 x i8] c"DVT\00", align 1
@.str.492 = private unnamed_addr constant [7 x i8] c"DIVERT\00", align 1
@.str.493 = private unnamed_addr constant [6 x i8] c"SOD-I\00", align 1
@.str.494 = private unnamed_addr constant [35 x i8] c"DPNSS_STATE_OF_DEST-INDETERMINABLE\00", align 1
@.str.495 = private unnamed_addr constant [4 x i8] c"DVG\00", align 1
@.str.496 = private unnamed_addr constant [10 x i8] c"DIVERTING\00", align 1
@.str.497 = private unnamed_addr constant [8 x i8] c"SOD-REQ\00", align 1
@.str.498 = private unnamed_addr constant [28 x i8] c"REQUEST DPNSS_STATE_OF_DEST\00", align 1
@.str.499 = private unnamed_addr constant [8 x i8] c"CBWF-CB\00", align 1
@.str.500 = private unnamed_addr constant [38 x i8] c"CALL BACK WHEN FREE-CALL BACK REQUEST\00", align 1
@.str.501 = private unnamed_addr constant [7 x i8] c"NAE-DC\00", align 1
@.str.502 = private unnamed_addr constant [26 x i8] c"NETWORK ADDRESS EXTENSION\00", align 1
@.str.503 = private unnamed_addr constant [4 x i8] c"SFI\00", align 1
@.str.504 = private unnamed_addr constant [35 x i8] c"SUPPLEMENTARY FACILITIES INHIBITED\00", align 1
@.str.505 = private unnamed_addr constant [7 x i8] c"NAE-DI\00", align 1
@.str.506 = private unnamed_addr constant [49 x i8] c"NETWORK ADDRESS EXTENSION-DESTINATION INCOMPLETE\00", align 1
@.str.507 = private unnamed_addr constant [4 x i8] c"DRS\00", align 1
@.str.508 = private unnamed_addr constant [20 x i8] c"DIRECT ROUTE SELECT\00", align 1
@.str.509 = private unnamed_addr constant [3 x i8] c"AS\00", align 1
@.str.510 = private unnamed_addr constant [13 x i8] c"ALARM STATUS\00", align 1
@.str.511 = private unnamed_addr constant [5 x i8] c"AS-R\00", align 1
@.str.512 = private unnamed_addr constant [21 x i8] c"ALARM STATUS-REQUEST\00", align 1
@.str.513 = private unnamed_addr constant [6 x i8] c"TAD-R\00", align 1
@.str.514 = private unnamed_addr constant [22 x i8] c"TIME AND DATE-REQUEST\00", align 1
@.str.515 = private unnamed_addr constant [4 x i8] c"TAD\00", align 1
@.str.516 = private unnamed_addr constant [14 x i8] c"TIME AND DATE\00", align 1
@.str.517 = private unnamed_addr constant [5 x i8] c"SATB\00", align 1
@.str.518 = private unnamed_addr constant [17 x i8] c"SATELLITE BARRED\00", align 1
@.str.519 = private unnamed_addr constant [5 x i8] c"SERV\00", align 1
@.str.520 = private unnamed_addr constant [20 x i8] c"SERVICE INFORMATION\00", align 1
@.str.521 = private unnamed_addr constant [4 x i8] c"TID\00", align 1
@.str.522 = private unnamed_addr constant [15 x i8] c"TRUNK IDENTITY\00", align 1
@.str.523 = private unnamed_addr constant [5 x i8] c"PARK\00", align 1
@.str.524 = private unnamed_addr constant [13 x i8] c"PARK REQUEST\00", align 1
@.str.525 = private unnamed_addr constant [4 x i8] c"PKD\00", align 1
@.str.526 = private unnamed_addr constant [7 x i8] c"PARKED\00", align 1
@.str.527 = private unnamed_addr constant [7 x i8] c"AC-NAO\00", align 1
@.str.528 = private unnamed_addr constant [48 x i8] c"ADD-ON CONFERENCE-NO ADD ON CURRENTLY AVAILABLE\00", align 1
@.str.529 = private unnamed_addr constant [6 x i8] c"CBM-R\00", align 1
@.str.530 = private unnamed_addr constant [28 x i8] c"CALL BACK MESSAGING-REQUEST\00", align 1
@.str.531 = private unnamed_addr constant [6 x i8] c"CBM-C\00", align 1
@.str.532 = private unnamed_addr constant [27 x i8] c"CALL BACK MESSAGING-CANCEL\00", align 1
@.str.533 = private unnamed_addr constant [7 x i8] c"NAE-CC\00", align 1
@.str.534 = private unnamed_addr constant [59 x i8] c"NETWORK ADDRESS EXTENSION-CALLING/CALLED IDENTITY COMPLETE\00", align 1
@.str.535 = private unnamed_addr constant [7 x i8] c"NAE-CI\00", align 1
@.str.536 = private unnamed_addr constant [61 x i8] c"NETWORK ADDRESS EXTENSION-CALLING/CALLED IDENTITY INCOMPLETE\00", align 1
@.str.537 = private unnamed_addr constant [7 x i8] c"AC-CDC\00", align 1
@.str.538 = private unnamed_addr constant [39 x i8] c"ADD-ON CONFERENCE-CLEARDOWN CONFERENCE\00", align 1
@.str.539 = private unnamed_addr constant [6 x i8] c"AC-PI\00", align 1
@.str.540 = private unnamed_addr constant [30 x i8] c"ADD-ON CONFERENCE-PARTY INDEX\00", align 1
@.str.541 = private unnamed_addr constant [6 x i8] c"AC-DR\00", align 1
@.str.542 = private unnamed_addr constant [36 x i8] c"ADD-ON CONFERENCE - DETAILS REQUEST\00", align 1
@.str.543 = private unnamed_addr constant [6 x i8] c"AC-PD\00", align 1
@.str.544 = private unnamed_addr constant [26 x i8] c"ADD-ON CONFERENCE - PARTY\00", align 1
@.str.545 = private unnamed_addr constant [7 x i8] c"AC-CBI\00", align 1
@.str.546 = private unnamed_addr constant [47 x i8] c"ADD-ON CONFERENCE - CONFERENCE BRIDGE IDENTITY\00", align 1
@.str.547 = private unnamed_addr constant [6 x i8] c"CH-AC\00", align 1
@.str.548 = private unnamed_addr constant [30 x i8] c"CHARGE REPORTING ACCOUNT CODE\00", align 1
@.str.549 = private unnamed_addr constant [7 x i8] c"CH-ACR\00", align 1
@.str.550 = private unnamed_addr constant [38 x i8] c"CHARGE REPORTING ACCOUNT CODE REQUEST\00", align 1
@.str.551 = private unnamed_addr constant [7 x i8] c"CH-ACT\00", align 1
@.str.552 = private unnamed_addr constant [26 x i8] c"CHARGE REPORTING - ACTIVE\00", align 1
@.str.553 = private unnamed_addr constant [7 x i8] c"CH-CLR\00", align 1
@.str.554 = private unnamed_addr constant [25 x i8] c"CHARGE REPORTING - CLEAR\00", align 1
@.str.555 = private unnamed_addr constant [6 x i8] c"CH-CR\00", align 1
@.str.556 = private unnamed_addr constant [32 x i8] c"CHARGE REPORTING - COST REQUEST\00", align 1
@.str.557 = private unnamed_addr constant [7 x i8] c"CH-CST\00", align 1
@.str.558 = private unnamed_addr constant [40 x i8] c"CHARGE REPORTING - COST, CURRENCY UNITS\00", align 1
@.str.559 = private unnamed_addr constant [6 x i8] c"CH-TR\00", align 1
@.str.560 = private unnamed_addr constant [29 x i8] c"CHARGE REPORTING - TIME RATE\00", align 1
@.str.561 = private unnamed_addr constant [6 x i8] c"CH-UR\00", align 1
@.str.562 = private unnamed_addr constant [24 x i8] c"CHARGE REPORTING - UNIT\00", align 1
@.str.563 = private unnamed_addr constant [6 x i8] c"CH-UU\00", align 1
@.str.564 = private unnamed_addr constant [30 x i8] c"CHARGE REPORTING - UNITS USED\00", align 1
@.str.565 = private unnamed_addr constant [4 x i8] c"OPD\00", align 1
@.str.566 = private unnamed_addr constant [14 x i8] c"OUTPUT DIGITS\00", align 1
@.str.567 = private unnamed_addr constant [6 x i8] c"OPD-R\00", align 1
@.str.568 = private unnamed_addr constant [24 x i8] c"OUTPUT DIGITS - REQUEST\00", align 1
@.str.569 = private unnamed_addr constant [4 x i8] c"IRD\00", align 1
@.str.570 = private unnamed_addr constant [28 x i8] c"INTERNAL REROUTING DISABLED\00", align 1
@.str.571 = private unnamed_addr constant [4 x i8] c"ERD\00", align 1
@.str.572 = private unnamed_addr constant [28 x i8] c"EXTERNAL REROUTING DISABLED\00", align 1
@.str.573 = private unnamed_addr constant [7 x i8] c"NLT-PT\00", align 1
@.str.574 = private unnamed_addr constant [34 x i8] c"NON-LOOPED BACK TEST-PERFORM TEST\00", align 1
@.str.575 = private unnamed_addr constant [7 x i8] c"NLT-RQ\00", align 1
@.str.576 = private unnamed_addr constant [34 x i8] c"NON-LOOPED BACK TEST-TEST REQUEST\00", align 1
@.str.577 = private unnamed_addr constant [7 x i8] c"NLT-SC\00", align 1
@.str.578 = private unnamed_addr constant [39 x i8] c"NON-LOOPED BACK TEST-SEQUENCE COMPLETE\00", align 1
@.str.579 = private unnamed_addr constant [8 x i8] c"NLT-RES\00", align 1
@.str.580 = private unnamed_addr constant [28 x i8] c"NON-LOOPED BACK TEST-RESULT\00", align 1
@.str.581 = private unnamed_addr constant [7 x i8] c"AUTO-A\00", align 1
@.str.582 = private unnamed_addr constant [11 x i8] c"AUTOANSWER\00", align 1
@.str.583 = private unnamed_addr constant [5 x i8] c"HF-A\00", align 1
@.str.584 = private unnamed_addr constant [23 x i8] c"HANDS-FREE - ACTIVATED\00", align 1
@.str.585 = private unnamed_addr constant [5 x i8] c"HF-D\00", align 1
@.str.586 = private unnamed_addr constant [25 x i8] c"HANDS-FREE - DEACTIVATED\00", align 1
@.str.587 = private unnamed_addr constant [5 x i8] c"EI-W\00", align 1
@.str.588 = private unnamed_addr constant [29 x i8] c"EXECUTIVE INTRUSION-WITHDRAW\00", align 1
@.str.589 = private unnamed_addr constant [7 x i8] c"DVT-RD\00", align 1
@.str.590 = private unnamed_addr constant [19 x i8] c"DIVERT-REDIRECTION\00", align 1
@.str.591 = private unnamed_addr constant [7 x i8] c"DVT-CF\00", align 1
@.str.592 = private unnamed_addr constant [20 x i8] c"DIVERT-CALL FAILURE\00", align 1
@.str.593 = private unnamed_addr constant [10 x i8] c"ASST-INFO\00", align 1
@.str.594 = private unnamed_addr constant [23 x i8] c"ASSISTANCE-INFORMATION\00", align 1
@.str.595 = private unnamed_addr constant [7 x i8] c"RED-BY\00", align 1
@.str.596 = private unnamed_addr constant [19 x i8] c"REDIRECTION-BYPASS\00", align 1
@.str.597 = private unnamed_addr constant [4 x i8] c"VIC\00", align 1
@.str.598 = private unnamed_addr constant [20 x i8] c"VPN INITIATED CLEAR\00", align 1
@.str.599 = private unnamed_addr constant [6 x i8] c"NPR-A\00", align 1
@.str.600 = private unnamed_addr constant [40 x i8] c"NUMBER PRESENTATION RESTRICTION-A PARTY\00", align 1
@.str.601 = private unnamed_addr constant [6 x i8] c"NPR-B\00", align 1
@.str.602 = private unnamed_addr constant [40 x i8] c"NUMBER PRESENTATION RESTRICTION-B PARTY\00", align 1
@.str.603 = private unnamed_addr constant [4 x i8] c"ARC\00", align 1
@.str.604 = private unnamed_addr constant [32 x i8] c"AUXILIARY DPNSS_ROUTE_RES_CLASS\00", align 1
@.str.605 = private unnamed_addr constant [4 x i8] c"WOB\00", align 1
@.str.606 = private unnamed_addr constant [13 x i8] c"WAIT ON BUSY\00", align 1
@.str.607 = private unnamed_addr constant [6 x i8] c"GPU-R\00", align 1
@.str.608 = private unnamed_addr constant [22 x i8] c"GROUP PICK-UP REQUEST\00", align 1
@.str.609 = private unnamed_addr constant [7 x i8] c"PU-DVT\00", align 1
@.str.610 = private unnamed_addr constant [15 x i8] c"PICK-UP DIVERT\00", align 1
@.str.611 = private unnamed_addr constant [7 x i8] c"PU-DVG\00", align 1
@.str.612 = private unnamed_addr constant [18 x i8] c"PICK-UP DIVERTING\00", align 1
@.str.613 = private unnamed_addr constant [6 x i8] c"DPU-R\00", align 1
@.str.614 = private unnamed_addr constant [25 x i8] c"DIRECTED PICK-UP REQUEST\00", align 1
@.str.615 = private unnamed_addr constant [7 x i8] c"RCC-CA\00", align 1
@.str.616 = private unnamed_addr constant [42 x i8] c"ROUTE CAPACITY CONTROL-CAPACITY AVAILABLE\00", align 1
@.str.617 = private unnamed_addr constant [7 x i8] c"RCC-OI\00", align 1
@.str.618 = private unnamed_addr constant [40 x i8] c"ROUTE CAPACITY CONTROL-OVERRIDE INVOKED\00", align 1
@.str.619 = private unnamed_addr constant [7 x i8] c"PU-DVD\00", align 1
@.str.620 = private unnamed_addr constant [17 x i8] c"PICK-UP DIVERTED\00", align 1
@.str.621 = private unnamed_addr constant [6 x i8] c"NPR-O\00", align 1
@.str.622 = private unnamed_addr constant [46 x i8] c"NUMBER PRESENTATION RESTRICTION - OTHER PARTY\00", align 1
@.str.623 = private unnamed_addr constant [4 x i8] c"MCI\00", align 1
@.str.624 = private unnamed_addr constant [26 x i8] c"MALICIOUS CALL INDICATION\00", align 1
@.str.625 = private unnamed_addr constant [4 x i8] c"NSL\00", align 1
@.str.626 = private unnamed_addr constant [25 x i8] c"NETWORK SIGNALLING LIMIT\00", align 1
@.str.627 = private unnamed_addr constant [5 x i8] c"TCOS\00", align 1
@.str.628 = private unnamed_addr constant [28 x i8] c"TRAVELLING CLASS OF SERVICE\00", align 1
@.str.629 = private unnamed_addr constant [7 x i8] c"TCOS-R\00", align 1
@.str.630 = private unnamed_addr constant [36 x i8] c"TRAVELLING CLASS OF SERVICE-REQUEST\00", align 1
@.str.631 = private unnamed_addr constant [8 x i8] c"DIV-RSC\00", align 1
@.str.632 = private unnamed_addr constant [30 x i8] c"DIVERSION-REMOTE SET COMBINED\00", align 1
@.str.633 = private unnamed_addr constant [8 x i8] c"DIV-RCC\00", align 1
@.str.634 = private unnamed_addr constant [33 x i8] c"DIVERSION-REMOTE CANCEL COMBINED\00", align 1
@.str.635 = private unnamed_addr constant [4 x i8] c"RDC\00", align 1
@.str.636 = private unnamed_addr constant [20 x i8] c"REDIRECTION CONTROL\00", align 1
@.str.637 = private unnamed_addr constant [6 x i8] c"CAUSE\00", align 1
@.str.638 = private unnamed_addr constant [21 x i8] c"DPNSS_CLEARING_CAUSE\00", align 1
@.str.639 = private unnamed_addr constant [3 x i8] c"CP\00", align 1
@.str.640 = private unnamed_addr constant [16 x i8] c"CALL PROCEEDING\00", align 1
@.str.641 = private unnamed_addr constant [5 x i8] c"I-BC\00", align 1
@.str.642 = private unnamed_addr constant [23 x i8] c"ISDN-BEARER CAPABILITY\00", align 1
@.str.643 = private unnamed_addr constant [5 x i8] c"I-CC\00", align 1
@.str.644 = private unnamed_addr constant [26 x i8] c"ISDN-DPNSS_CLEARING_CAUSE\00", align 1
@.str.645 = private unnamed_addr constant [6 x i8] c"I-CPN\00", align 1
@.str.646 = private unnamed_addr constant [36 x i8] c"ISDN-CALLING PARTY/CONNECTED NUMBER\00", align 1
@.str.647 = private unnamed_addr constant [6 x i8] c"I-CSA\00", align 1
@.str.648 = private unnamed_addr constant [46 x i8] c"ISDN-CALLING PARTY/CONNECTED DPNSS_SUBADDRESS\00", align 1
@.str.649 = private unnamed_addr constant [6 x i8] c"I-DSA\00", align 1
@.str.650 = private unnamed_addr constant [49 x i8] c"ISDN-DESTINATION (CALLED PARTY) DPNSS_SUBADDRESS\00", align 1
@.str.651 = private unnamed_addr constant [6 x i8] c"I-HLC\00", align 1
@.str.652 = private unnamed_addr constant [30 x i8] c"ISDN-HIGH LAYER COMPATIBILITY\00", align 1
@.str.653 = private unnamed_addr constant [6 x i8] c"I-LLC\00", align 1
@.str.654 = private unnamed_addr constant [29 x i8] c"ISDN-LOW LAYER COMPATIBILITY\00", align 1
@.str.655 = private unnamed_addr constant [7 x i8] c"I-PROG\00", align 1
@.str.656 = private unnamed_addr constant [14 x i8] c"ISDN-PROGRESS\00", align 1
@.str.657 = private unnamed_addr constant [4 x i8] c"IPN\00", align 1
@.str.658 = private unnamed_addr constant [32 x i8] c"INTERWORKING VIA A PRIVATE ISDN\00", align 1
@.str.659 = private unnamed_addr constant [5 x i8] c"SAVE\00", align 1
@.str.660 = private unnamed_addr constant [6 x i8] c"V-NID\00", align 1
@.str.661 = private unnamed_addr constant [19 x i8] c"VPN-NODAL IDENTITY\00", align 1
@.str.662 = private unnamed_addr constant [8 x i8] c"M-INDEX\00", align 1
@.str.663 = private unnamed_addr constant [14 x i8] c"MESSAGE INDEX\00", align 1
@.str.664 = private unnamed_addr constant [8 x i8] c"CBM-CSU\00", align 1
@.str.665 = private unnamed_addr constant [32 x i8] c"CALL BACK MESSAGING CALL SET-UP\00", align 1
@.str.666 = private unnamed_addr constant [6 x i8] c"INT-A\00", align 1
@.str.667 = private unnamed_addr constant [15 x i8] c"INTERIM ANSWER\00", align 1
@.str.668 = private unnamed_addr constant [4 x i8] c"DVL\00", align 1
@.str.669 = private unnamed_addr constant [48 x i8] c"DIVERSION - LAST CONTROLLING EXTENSION IDENTITY\00", align 1
@.str.670 = private unnamed_addr constant [8 x i8] c"ROP-INV\00", align 1
@.str.671 = private unnamed_addr constant [26 x i8] c"ROUTE OPTIMISATION INVITE\00", align 1
@.str.672 = private unnamed_addr constant [9 x i8] c"ROP-INVA\00", align 1
@.str.673 = private unnamed_addr constant [47 x i8] c"ROUTE OPTIMISATION INVITE WITH ACKNOWLEDGEMENT\00", align 1
@.str.674 = private unnamed_addr constant [7 x i8] c"PCLG-P\00", align 1
@.str.675 = private unnamed_addr constant [37 x i8] c"PUBLIC CALLING PARTY NUMBER-PROVIDED\00", align 1
@.str.676 = private unnamed_addr constant [7 x i8] c"PCLG-D\00", align 1
@.str.677 = private unnamed_addr constant [36 x i8] c"PUBLIC CALLING PARTY NUMBER-DEFAULT\00", align 1
@.str.678 = private unnamed_addr constant [7 x i8] c"PCON-P\00", align 1
@.str.679 = private unnamed_addr constant [33 x i8] c"PUBLIC CONNECTED NUMBER-PROVIDED\00", align 1
@.str.680 = private unnamed_addr constant [7 x i8] c"PCON-D\00", align 1
@.str.681 = private unnamed_addr constant [32 x i8] c"PUBLIC CONNECTED NUMBER-DEFAULT\00", align 1
@.str.682 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.683 = private unnamed_addr constant [17 x i8] c"Parameter %s: %s\00", align 1
@dpnss_sup_serv_par_str_vals = internal constant [84 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.682 }, %struct._value_string { i32 1, ptr @.str.684 }, %struct._value_string { i32 2, ptr @.str.685 }, %struct._value_string { i32 3, ptr @.str.686 }, %struct._value_string { i32 4, ptr @.str.687 }, %struct._value_string { i32 5, ptr @.str.688 }, %struct._value_string { i32 6, ptr @.str.689 }, %struct._value_string { i32 7, ptr @.str.690 }, %struct._value_string { i32 8, ptr @.str.691 }, %struct._value_string { i32 9, ptr @.str.692 }, %struct._value_string { i32 10, ptr @.str.693 }, %struct._value_string { i32 11, ptr @.str.694 }, %struct._value_string { i32 12, ptr @.str.293 }, %struct._value_string { i32 13, ptr @.str.695 }, %struct._value_string { i32 14, ptr @.str.696 }, %struct._value_string { i32 15, ptr @.str.697 }, %struct._value_string { i32 16, ptr @.str.698 }, %struct._value_string { i32 17, ptr @.str.699 }, %struct._value_string { i32 18, ptr @.str.46 }, %struct._value_string { i32 19, ptr @.str.700 }, %struct._value_string { i32 20, ptr @.str.701 }, %struct._value_string { i32 21, ptr @.str.702 }, %struct._value_string { i32 22, ptr @.str.703 }, %struct._value_string { i32 23, ptr @.str.704 }, %struct._value_string { i32 24, ptr @.str.705 }, %struct._value_string { i32 25, ptr @.str.706 }, %struct._value_string { i32 26, ptr @.str.707 }, %struct._value_string { i32 27, ptr @.str.708 }, %struct._value_string { i32 28, ptr @.str.709 }, %struct._value_string { i32 29, ptr @.str.710 }, %struct._value_string { i32 30, ptr @.str.711 }, %struct._value_string { i32 31, ptr @.str.712 }, %struct._value_string { i32 32, ptr @.str.713 }, %struct._value_string { i32 33, ptr @.str.714 }, %struct._value_string { i32 34, ptr @.str.715 }, %struct._value_string { i32 35, ptr @.str.716 }, %struct._value_string { i32 36, ptr @.str.717 }, %struct._value_string { i32 37, ptr @.str.34 }, %struct._value_string { i32 38, ptr @.str.718 }, %struct._value_string { i32 39, ptr @.str.719 }, %struct._value_string { i32 40, ptr @.str.720 }, %struct._value_string { i32 41, ptr @.str.721 }, %struct._value_string { i32 42, ptr @.str.722 }, %struct._value_string { i32 43, ptr @.str.723 }, %struct._value_string { i32 44, ptr @.str.724 }, %struct._value_string { i32 45, ptr @.str.725 }, %struct._value_string { i32 46, ptr @.str.726 }, %struct._value_string { i32 47, ptr @.str.727 }, %struct._value_string { i32 48, ptr @.str.728 }, %struct._value_string { i32 49, ptr @.str.729 }, %struct._value_string { i32 50, ptr @.str.730 }, %struct._value_string { i32 51, ptr @.str.731 }, %struct._value_string { i32 52, ptr @.str.732 }, %struct._value_string { i32 53, ptr @.str.733 }, %struct._value_string { i32 54, ptr @.str.734 }, %struct._value_string { i32 55, ptr @.str.735 }, %struct._value_string { i32 56, ptr @.str.736 }, %struct._value_string { i32 57, ptr @.str.737 }, %struct._value_string { i32 58, ptr @.str.738 }, %struct._value_string { i32 59, ptr @.str.739 }, %struct._value_string { i32 60, ptr @.str.740 }, %struct._value_string { i32 61, ptr @.str.741 }, %struct._value_string { i32 62, ptr @.str.742 }, %struct._value_string { i32 63, ptr @.str.743 }, %struct._value_string { i32 64, ptr @.str.744 }, %struct._value_string { i32 65, ptr @.str.745 }, %struct._value_string { i32 66, ptr @.str.746 }, %struct._value_string { i32 67, ptr @.str.747 }, %struct._value_string { i32 68, ptr @.str.748 }, %struct._value_string { i32 69, ptr @.str.749 }, %struct._value_string { i32 70, ptr @.str.750 }, %struct._value_string { i32 71, ptr @.str.751 }, %struct._value_string { i32 72, ptr @.str.752 }, %struct._value_string { i32 73, ptr @.str.753 }, %struct._value_string { i32 74, ptr @.str.754 }, %struct._value_string { i32 75, ptr @.str.755 }, %struct._value_string { i32 76, ptr @.str.756 }, %struct._value_string { i32 77, ptr @.str.757 }, %struct._value_string { i32 78, ptr @.str.758 }, %struct._value_string { i32 79, ptr @.str.759 }, %struct._value_string { i32 80, ptr @.str.760 }, %struct._value_string { i32 81, ptr @.str.761 }, %struct._value_string { i32 82, ptr @.str.762 }, %struct._value_string zeroinitializer], align 16
@.str.684 = private unnamed_addr constant [16 x i8] c"Servive Marking\00", align 1
@.str.685 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.686 = private unnamed_addr constant [24 x i8] c"Route Restriction Class\00", align 1
@.str.687 = private unnamed_addr constant [19 x i8] c"Call Barring Group\00", align 1
@.str.688 = private unnamed_addr constant [19 x i8] c"Facility list code\00", align 1
@.str.689 = private unnamed_addr constant [27 x i8] c"Number of Further Transits\00", align 1
@.str.690 = private unnamed_addr constant [37 x i8] c"Number of Further Alternative routes\00", align 1
@.str.691 = private unnamed_addr constant [27 x i8] c"Intrusion Capability level\00", align 1
@.str.692 = private unnamed_addr constant [14 x i8] c"Nesting level\00", align 1
@.str.693 = private unnamed_addr constant [16 x i8] c"C Party Address\00", align 1
@.str.694 = private unnamed_addr constant [16 x i8] c"B Party Address\00", align 1
@.str.695 = private unnamed_addr constant [18 x i8] c"A/B Party Address\00", align 1
@.str.696 = private unnamed_addr constant [15 x i8] c"Diversion Type\00", align 1
@.str.697 = private unnamed_addr constant [15 x i8] c"NSI Identifier\00", align 1
@.str.698 = private unnamed_addr constant [13 x i8] c"User Defined\00", align 1
@.str.699 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.700 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.701 = private unnamed_addr constant [15 x i8] c"Call Direction\00", align 1
@.str.702 = private unnamed_addr constant [16 x i8] c"DPNNS ISDN Type\00", align 1
@.str.703 = private unnamed_addr constant [7 x i8] c"HC CLC\00", align 1
@.str.704 = private unnamed_addr constant [25 x i8] c"Enhanced String Identity\00", align 1
@.str.705 = private unnamed_addr constant [16 x i8] c"String Identity\00", align 1
@.str.706 = private unnamed_addr constant [21 x i8] c"String Identity List\00", align 1
@.str.707 = private unnamed_addr constant [10 x i8] c"Text Type\00", align 1
@.str.708 = private unnamed_addr constant [15 x i8] c"Channel Status\00", align 1
@.str.709 = private unnamed_addr constant [15 x i8] c"Channel Number\00", align 1
@.str.710 = private unnamed_addr constant [4 x i8] c"BPL\00", align 1
@.str.711 = private unnamed_addr constant [4 x i8] c"BCL\00", align 1
@.str.712 = private unnamed_addr constant [13 x i8] c"Device Index\00", align 1
@.str.713 = private unnamed_addr constant [22 x i8] c"Call Reference Number\00", align 1
@.str.714 = private unnamed_addr constant [21 x i8] c"Call Identity Length\00", align 1
@.str.715 = private unnamed_addr constant [21 x i8] c"State of Destination\00", align 1
@.str.716 = private unnamed_addr constant [31 x i8] c"State of Destination Qualifier\00", align 1
@.str.717 = private unnamed_addr constant [23 x i8] c"Reason For Redirection\00", align 1
@.str.718 = private unnamed_addr constant [18 x i8] c"Reconnect Address\00", align 1
@.str.719 = private unnamed_addr constant [18 x i8] c"State of Operator\00", align 1
@.str.720 = private unnamed_addr constant [14 x i8] c"Night Service\00", align 1
@.str.721 = private unnamed_addr constant [9 x i8] c"PBX flag\00", align 1
@.str.722 = private unnamed_addr constant [16 x i8] c"Number of Calls\00", align 1
@.str.723 = private unnamed_addr constant [18 x i8] c"Number of Servers\00", align 1
@.str.724 = private unnamed_addr constant [15 x i8] c"Priority Level\00", align 1
@.str.725 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.726 = private unnamed_addr constant [11 x i8] c"Subaddress\00", align 1
@.str.727 = private unnamed_addr constant [12 x i8] c"Alarm Level\00", align 1
@.str.728 = private unnamed_addr constant [14 x i8] c"Staff Present\00", align 1
@.str.729 = private unnamed_addr constant [14 x i8] c"Time and Date\00", align 1
@.str.730 = private unnamed_addr constant [9 x i8] c"Services\00", align 1
@.str.731 = private unnamed_addr constant [14 x i8] c"PBX Reference\00", align 1
@.str.732 = private unnamed_addr constant [29 x i8] c"Trunk Group reference Number\00", align 1
@.str.733 = private unnamed_addr constant [30 x i8] c"Trunk Member Reference Number\00", align 1
@.str.734 = private unnamed_addr constant [23 x i8] c"Conference Party Index\00", align 1
@.str.735 = private unnamed_addr constant [25 x i8] c"Conference Party Details\00", align 1
@.str.736 = private unnamed_addr constant [13 x i8] c"Account code\00", align 1
@.str.737 = private unnamed_addr constant [26 x i8] c"Conference Bridge Address\00", align 1
@.str.738 = private unnamed_addr constant [15 x i8] c"Cost Qualifier\00", align 1
@.str.739 = private unnamed_addr constant [20 x i8] c"Currency Indication\00", align 1
@.str.740 = private unnamed_addr constant [15 x i8] c"Currency Units\00", align 1
@.str.741 = private unnamed_addr constant [14 x i8] c"Time Interval\00", align 1
@.str.742 = private unnamed_addr constant [6 x i8] c"Units\00", align 1
@.str.743 = private unnamed_addr constant [15 x i8] c"Remote Address\00", align 1
@.str.744 = private unnamed_addr constant [11 x i8] c"Test Index\00", align 1
@.str.745 = private unnamed_addr constant [12 x i8] c"Test Result\00", align 1
@.str.746 = private unnamed_addr constant [19 x i8] c"Type of assistance\00", align 1
@.str.747 = private unnamed_addr constant [19 x i8] c"Restriction Domain\00", align 1
@.str.748 = private unnamed_addr constant [19 x i8] c"Group Pick-Up Code\00", align 1
@.str.749 = private unnamed_addr constant [18 x i8] c"Pick-Up call type\00", align 1
@.str.750 = private unnamed_addr constant [25 x i8] c"Malicious call reference\00", align 1
@.str.751 = private unnamed_addr constant [12 x i8] c"Timer Value\00", align 1
@.str.752 = private unnamed_addr constant [18 x i8] c"Bearer capability\00", align 1
@.str.753 = private unnamed_addr constant [22 x i8] c"ISDM number attribute\00", align 1
@.str.754 = private unnamed_addr constant [22 x i8] c"ISDN DPNNS Subaddress\00", align 1
@.str.755 = private unnamed_addr constant [19 x i8] c"ISDN Number Digits\00", align 1
@.str.756 = private unnamed_addr constant [25 x i8] c"High Layer Compatibility\00", align 1
@.str.757 = private unnamed_addr constant [24 x i8] c"Low layer Compatibility\00", align 1
@.str.758 = private unnamed_addr constant [19 x i8] c"Progress Indicator\00", align 1
@.str.759 = private unnamed_addr constant [28 x i8] c"VPN Access reference Number\00", align 1
@.str.760 = private unnamed_addr constant [13 x i8] c"Index Number\00", align 1
@.str.761 = private unnamed_addr constant [22 x i8] c"Restriction Indicator\00", align 1
@.str.762 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@dpnss_e2e_msg_short_type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.763 }, %struct._value_string { i32 3, ptr @.str.764 }, %struct._value_string { i32 4, ptr @.str.765 }, %struct._value_string { i32 5, ptr @.str.766 }, %struct._value_string { i32 6, ptr @.str.767 }, %struct._value_string { i32 7, ptr @.str.768 }, %struct._value_string { i32 8, ptr @.str.769 }, %struct._value_string zeroinitializer], align 16
@.str.763 = private unnamed_addr constant [7 x i8] c"EEM(C)\00", align 1
@.str.764 = private unnamed_addr constant [7 x i8] c"EEM(I)\00", align 1
@.str.765 = private unnamed_addr constant [5 x i8] c"SCRM\00", align 1
@.str.766 = private unnamed_addr constant [5 x i8] c"SCIM\00", align 1
@.str.767 = private unnamed_addr constant [7 x i8] c"ERM(C)\00", align 1
@.str.768 = private unnamed_addr constant [7 x i8] c"ERM(I)\00", align 1
@.str.769 = private unnamed_addr constant [5 x i8] c"NSIM\00", align 1
@dpnss_LbL_msg_short_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.770 }, %struct._value_string { i32 1, ptr @.str.771 }, %struct._value_string { i32 2, ptr @.str.772 }, %struct._value_string { i32 4, ptr @.str.773 }, %struct._value_string { i32 5, ptr @.str.774 }, %struct._value_string { i32 6, ptr @.str.775 }, %struct._value_string zeroinitializer], align 16
@.str.770 = private unnamed_addr constant [7 x i8] c"LLM(C)\00", align 1
@.str.771 = private unnamed_addr constant [7 x i8] c"LLM(I)\00", align 1
@.str.772 = private unnamed_addr constant [5 x i8] c"LLRM\00", align 1
@.str.773 = private unnamed_addr constant [3 x i8] c"SM\00", align 1
@.str.774 = private unnamed_addr constant [4 x i8] c"LMM\00", align 1
@.str.775 = private unnamed_addr constant [5 x i8] c"LMRM\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dpnss() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef @.str.64)
  store i32 %2, ptr @proto_dpnss, align 4
  %3 = load i32, ptr @proto_dpnss, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.64, ptr noundef @dissect_dpnss, i32 noundef %3)
  %5 = load i32, ptr @proto_dpnss, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_dpnss.hf, i32 noundef 30)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dpnss.ett, i32 noundef 5)
  %6 = load i32, ptr @proto_dpnss, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_dpnss.ei, i32 noundef 2)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dpnss(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.63)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @proto_dpnss, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @ett_dpnss, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr @hf_dpnss_msg_grp_id, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = ashr i32 %32, 4
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %13, align 1
  %35 = load i8, ptr %13, align 1
  %36 = zext i8 %35 to i32
  switch i32 %36, label %52 [
    i32 0, label %37
    i32 2, label %42
    i32 4, label %47
  ]

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 @dissect_dpnss_cc_msg(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %56

42:                                               ; preds = %4
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = call i32 @dissect_dpnss_e2e_msg(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %56

47:                                               ; preds = %4
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = call i32 @dissect_dpnss_LbL_msg(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %56

52:                                               ; preds = %4
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call ptr @expert_add_info(ptr noundef %53, ptr noundef %54, ptr noundef @ei_dpnss_msg_grp_id)
  br label %56

56:                                               ; preds = %52, %47, %42, %37
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @tvb_captured_length(ptr noundef %57)
  ret i32 %58
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dpnss_cc_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_dpnss_cc_msg_type, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 15
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %14, align 1
  %28 = load i32, ptr %12, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %14, align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr @val_to_str(i32 noundef %34, ptr noundef @dpnss_cc_msg_short_type_vals, ptr noundef @.str.188)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %32, i32 noundef 25, ptr noundef @.str.187, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %189

38:                                               ; preds = %3
  %39 = load i8, ptr %14, align 1
  %40 = zext i8 %39 to i32
  switch i32 %40, label %182 [
    i32 0, label %41
    i32 1, label %41
    i32 2, label %41
    i32 3, label %41
    i32 5, label %65
    i32 6, label %84
    i32 9, label %84
    i32 8, label %98
    i32 10, label %124
    i32 11, label %148
    i32 12, label %162
    i32 4, label %181
    i32 7, label %181
  ]

41:                                               ; preds = %38, %38, %38, %38
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr @ett_dpnss_sic_field, align 4
  %46 = call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef -1, i32 noundef %45, ptr noundef null, ptr noundef @.str.189)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call i32 @dissect_dpnss_sic(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %12, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr @hf_dpnss_selection_field, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef -1, i32 noundef 0)
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @ett_dpnss_sel_field, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call i32 @dissect_dpnss_sup_info_str(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %12, align 4
  br label %188

65:                                               ; preds = %38
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %12, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %83

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr @hf_dpnss_indication_field, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %12, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef -1, i32 noundef 0)
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @ett_dpnss_ind_field, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %12, align 4
  %82 = call i32 @dissect_dpnss_sup_info_str(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %12, align 4
  br label %83

83:                                               ; preds = %69, %65
  br label %188

84:                                               ; preds = %38, %38
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr @hf_dpnss_indication_field, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %12, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef -1, i32 noundef 0)
  store ptr %89, ptr %8, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr @ett_dpnss_ind_field, align 4
  %92 = call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %12, align 4
  %97 = call i32 @dissect_dpnss_sup_info_str(ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %12, align 4
  br label %188

98:                                               ; preds = %38
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr @hf_dpnss_clearing_cause, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %12, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %12, align 4
  %106 = load i32, ptr %13, align 4
  %107 = load i32, ptr %12, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %123

109:                                              ; preds = %98
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr @hf_dpnss_indication_field, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %12, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef -1, i32 noundef 0)
  store ptr %114, ptr %8, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr @ett_dpnss_ind_field, align 4
  %117 = call ptr @proto_item_add_subtree(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %11, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %12, align 4
  %122 = call i32 @dissect_dpnss_sup_info_str(ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121)
  store i32 %122, ptr %12, align 4
  br label %123

123:                                              ; preds = %109, %98
  br label %188

124:                                              ; preds = %38
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr @hf_dpnss_rejection_cause, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %12, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %130 = load i32, ptr %13, align 4
  %131 = load i32, ptr %12, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %147

133:                                              ; preds = %124
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr @hf_dpnss_indication_field, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %12, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef -1, i32 noundef 0)
  store ptr %138, ptr %8, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr @ett_dpnss_ind_field, align 4
  %141 = call ptr @proto_item_add_subtree(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %11, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %12, align 4
  %146 = call i32 @dissect_dpnss_sup_info_str(ptr noundef %142, ptr noundef %143, ptr noundef %144, i32 noundef %145)
  store i32 %146, ptr %12, align 4
  br label %147

147:                                              ; preds = %133, %124
  br label %188

148:                                              ; preds = %38
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr @hf_dpnss_selection_field, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = load i32, ptr %12, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef -1, i32 noundef 0)
  store ptr %153, ptr %7, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr @ett_dpnss_sel_field, align 4
  %156 = call ptr @proto_item_add_subtree(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %9, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %12, align 4
  %161 = call i32 @dissect_dpnss_sup_info_str(ptr noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef %160)
  store i32 %161, ptr %12, align 4
  br label %188

162:                                              ; preds = %38
  %163 = load i32, ptr %13, align 4
  %164 = load i32, ptr %12, align 4
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %166, label %180

166:                                              ; preds = %162
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr @hf_dpnss_selection_field, align 4
  %169 = load ptr, ptr %4, align 8
  %170 = load i32, ptr %12, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef -1, i32 noundef 0)
  store ptr %171, ptr %7, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr @ett_dpnss_sel_field, align 4
  %174 = call ptr @proto_item_add_subtree(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %9, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %12, align 4
  %179 = call i32 @dissect_dpnss_sup_info_str(ptr noundef %175, ptr noundef %176, ptr noundef %177, i32 noundef %178)
  store i32 %179, ptr %12, align 4
  br label %180

180:                                              ; preds = %166, %162
  br label %188

181:                                              ; preds = %38, %38
  br label %182

182:                                              ; preds = %181, %38
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = load i32, ptr %12, align 4
  %187 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %183, ptr noundef %184, ptr noundef @ei_dpnss_not_supported_yet, ptr noundef %185, i32 noundef %186, i32 noundef -1, ptr noundef @.str.190)
  br label %188

188:                                              ; preds = %182, %180, %148, %147, %123, %84, %83, %41
  br label %189

189:                                              ; preds = %188, %3
  %190 = load i32, ptr %12, align 4
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dpnss_e2e_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_dpnss_e2e_msg_type, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 15
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %14, align 1
  %28 = load i32, ptr %12, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %14, align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr @val_to_str(i32 noundef %34, ptr noundef @dpnss_e2e_msg_short_type_vals, ptr noundef @.str.188)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %32, i32 noundef 25, ptr noundef @.str.187, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %146

38:                                               ; preds = %3
  %39 = load i8, ptr %14, align 1
  %40 = zext i8 %39 to i32
  switch i32 %40, label %139 [
    i32 2, label %41
    i32 3, label %41
    i32 4, label %55
    i32 5, label %55
    i32 6, label %81
    i32 7, label %81
    i32 8, label %105
  ]

41:                                               ; preds = %38, %38
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_dpnss_indication_field, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef -1, i32 noundef 0)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @ett_dpnss_ind_field, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call i32 @dissect_dpnss_sup_info_str(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %12, align 4
  br label %145

55:                                               ; preds = %38, %38
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr @hf_dpnss_clearing_cause, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %12, align 4
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %12, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %55
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr @hf_dpnss_indication_field, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %12, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef -1, i32 noundef 0)
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @ett_dpnss_ind_field, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call i32 @dissect_dpnss_sup_info_str(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %12, align 4
  br label %80

80:                                               ; preds = %66, %55
  br label %145

81:                                               ; preds = %38, %38
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr @ett_dpnss_sic_field, align 4
  %86 = call ptr @proto_tree_add_subtree(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef -1, i32 noundef %85, ptr noundef null, ptr noundef @.str.189)
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %12, align 4
  %91 = call i32 @dissect_dpnss_sic(ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %12, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr @hf_dpnss_selection_field, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %12, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef -1, i32 noundef 0)
  store ptr %96, ptr %7, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr @ett_dpnss_sel_field, align 4
  %99 = call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %9, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %12, align 4
  %104 = call i32 @dissect_dpnss_sup_info_str(ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %12, align 4
  br label %145

105:                                              ; preds = %38
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %12, align 4
  %108 = call zeroext i8 @tvb_get_guint8(ptr noundef %106, i32 noundef %107)
  store i8 %108, ptr %14, align 1
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr @hf_dpnss_ext_bit, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %12, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr @hf_dpnss_man_code, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %12, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr @hf_dpnss_subcode, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %12, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %124 = load i32, ptr %12, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %12, align 4
  %126 = load i8, ptr %14, align 1
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 128
  %129 = icmp eq i32 %128, 128
  br i1 %129, label %130, label %133

130:                                              ; preds = %105
  %131 = load i32, ptr %12, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %12, align 4
  br label %133

133:                                              ; preds = %130, %105
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr @hf_dpnss_user_information, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %12, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef -1, i32 noundef 0)
  br label %145

139:                                              ; preds = %38
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = load i32, ptr %12, align 4
  %144 = call ptr @proto_tree_add_expert(ptr noundef %140, ptr noundef %141, ptr noundef @ei_dpnss_not_supported_yet, ptr noundef %142, i32 noundef %143, i32 noundef -1)
  br label %145

145:                                              ; preds = %139, %133, %81, %80, %41
  br label %146

146:                                              ; preds = %145, %3
  %147 = load i32, ptr %12, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dpnss_LbL_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_dpnss_LbL_msg_type, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 15
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %12, align 1
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %12, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @val_to_str(i32 noundef %32, ptr noundef @dpnss_LbL_msg_short_type_vals, ptr noundef @.str.188)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.187, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %150

36:                                               ; preds = %3
  %37 = load i8, ptr %12, align 1
  %38 = zext i8 %37 to i32
  switch i32 %38, label %143 [
    i32 0, label %39
    i32 1, label %39
    i32 2, label %53
    i32 4, label %77
    i32 5, label %101
    i32 6, label %122
  ]

39:                                               ; preds = %36, %36
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr @hf_dpnss_indication_field, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef -1, i32 noundef 0)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @ett_dpnss_ind_field, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call i32 @dissect_dpnss_sup_info_str(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %10, align 4
  br label %149

53:                                               ; preds = %36
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr @hf_dpnss_rejection_cause, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %10, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %53
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr @hf_dpnss_indication_field, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef -1, i32 noundef 0)
  store ptr %67, ptr %7, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr @ett_dpnss_ind_field, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call i32 @dissect_dpnss_sup_info_str(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %10, align 4
  br label %76

76:                                               ; preds = %62, %53
  br label %149

77:                                               ; preds = %36
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr @ett_dpnss_sic_field, align 4
  %82 = call ptr @proto_tree_add_subtree(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef -1, i32 noundef %81, ptr noundef null, ptr noundef @.str.189)
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %10, align 4
  %87 = call i32 @dissect_dpnss_sic(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %10, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr @hf_dpnss_indication_field, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %10, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef -1, i32 noundef 0)
  store ptr %92, ptr %7, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr @ett_dpnss_ind_field, align 4
  %95 = call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %9, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call i32 @dissect_dpnss_sup_info_str(ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %10, align 4
  br label %149

101:                                              ; preds = %36
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr @hf_dpnss_maintenance_action, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %10, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr %10, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %10, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr @hf_dpnss_indication_field, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %10, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef -1, i32 noundef 0)
  store ptr %113, ptr %7, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr @ett_dpnss_ind_field, align 4
  %116 = call ptr @proto_item_add_subtree(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %9, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %10, align 4
  %121 = call i32 @dissect_dpnss_sup_info_str(ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %120)
  store i32 %121, ptr %10, align 4
  br label %149

122:                                              ; preds = %36
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr @hf_dpnss_clearing_cause, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %10, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load i32, ptr %10, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %10, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr @hf_dpnss_indication_field, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %10, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef -1, i32 noundef 0)
  store ptr %134, ptr %7, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr @ett_dpnss_ind_field, align 4
  %137 = call ptr @proto_item_add_subtree(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %9, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %10, align 4
  %142 = call i32 @dissect_dpnss_sup_info_str(ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141)
  store i32 %142, ptr %10, align 4
  br label %149

143:                                              ; preds = %36
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %10, align 4
  %148 = call ptr @proto_tree_add_expert(ptr noundef %144, ptr noundef %145, ptr noundef @ei_dpnss_not_supported_yet, ptr noundef %146, i32 noundef %147, i32 noundef -1)
  br label %149

149:                                              ; preds = %143, %122, %101, %77, %76, %39
  br label %150

150:                                              ; preds = %149, %3
  %151 = load i32, ptr %10, align 4
  ret i32 %151
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dpnss_sic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load i8, ptr %9, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 112
  %17 = ashr i32 %16, 4
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %10, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_dpnss_ext_bit, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_dpnss_sic_type, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i32
  switch i32 %30, label %49 [
    i32 1, label %31
    i32 2, label %37
    i32 3, label %43
  ]

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_dpnss_sic_details_for_speech, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  br label %50

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_dpnss_sic_details_for_data1, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  br label %50

43:                                               ; preds = %4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_dpnss_sic_details_for_data2, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  br label %50

49:                                               ; preds = %4
  br label %50

50:                                               ; preds = %49, %43, %37, %31
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 4
  %53 = load i8, ptr %9, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 128
  %56 = icmp eq i32 %55, 128
  br i1 %56, label %57, label %113

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %59)
  store i8 %60, ptr %9, align 1
  %61 = load i8, ptr %9, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 7
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %10, align 1
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr @hf_dpnss_ext_bit_notall, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i8, ptr %10, align 1
  %71 = zext i8 %70 to i32
  switch i32 %71, label %99 [
    i32 3, label %72
    i32 4, label %72
    i32 5, label %88
    i32 6, label %88
    i32 7, label %88
  ]

72:                                               ; preds = %57, %57
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr @hf_dpnss_sic_oct2_net_ind_clk, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr @hf_dpnss_sic_oct2_sync_data_format, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr @hf_dpnss_sic_oct2_sync_byte_timing, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %8, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  br label %100

88:                                               ; preds = %57, %57, %57
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr @hf_dpnss_sic_oct2_async_flow_ctrl, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr @hf_dpnss_sic_oct2_async_data, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  br label %100

99:                                               ; preds = %57
  br label %100

100:                                              ; preds = %99, %88, %72
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr @hf_dpnss_sic_oct2_duplex, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %8, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr @hf_dpnss_sic_oct2_data_type, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %8, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %8, align 4
  br label %113

113:                                              ; preds = %100, %50
  %114 = load i32, ptr %8, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dpnss_sup_info_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
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
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  store i32 %25, ptr %12, align 4
  store i32 1, ptr %14, align 4
  br label %26

26:                                               ; preds = %191, %4
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %22, align 4
  %32 = icmp eq i32 %31, 0
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi i1 [ false, %26 ], [ %32, %30 ]
  br i1 %34, label %35, label %192

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %21, align 1
  %39 = load i8, ptr %21, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 42
  br i1 %41, label %42, label %185

42:                                               ; preds = %35
  %43 = load i32, ptr %8, align 4
  store i32 %43, ptr %10, align 4
  store i32 1, ptr %23, align 4
  store i32 0, ptr %17, align 4
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @tvb_find_guint8(ptr noundef %46, i32 noundef %47, i32 noundef -1, i8 noundef zeroext 35)
  store i32 %48, ptr %11, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %10, align 4
  %54 = sub i32 %52, %53
  %55 = add i32 %54, 1
  %56 = load i32, ptr @ett_dpnss_sup_str, align 4
  %57 = load i32, ptr %14, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 50
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %10, align 4
  %65 = sub i32 %63, %64
  %66 = add i32 %65, 1
  %67 = call ptr @tvb_format_text(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %66)
  %68 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %55, i32 noundef %56, ptr noundef null, ptr noundef @.str.204, i32 noundef %57, ptr noundef %67)
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %8, align 4
  %73 = sub i32 %71, %72
  %74 = call i32 @tvb_find_guint8(ptr noundef %69, i32 noundef %70, i32 noundef %73, i8 noundef zeroext 42)
  store i32 %74, ptr %13, align 4
  %75 = load i32, ptr %13, align 4
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %79

77:                                               ; preds = %42
  store i32 0, ptr %23, align 4
  %78 = load i32, ptr %11, align 4
  store i32 %78, ptr %13, align 4
  br label %79

79:                                               ; preds = %77, %42
  %80 = load i32, ptr %13, align 4
  %81 = load i32, ptr %8, align 4
  %82 = sub i32 %80, %81
  store i32 %82, ptr %18, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 50
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %8, align 4
  %88 = load i32, ptr %18, align 4
  %89 = call ptr @tvb_format_text(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88)
  %90 = call zeroext i1 @ws_strtou32(ptr noundef %89, ptr noundef null, ptr noundef %20)
  %91 = load i32, ptr %20, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %180

93:                                               ; preds = %79
  %94 = load i32, ptr %20, align 4
  %95 = zext i32 %94 to i64
  %96 = icmp ult i64 %95, 255
  br i1 %96, label %97, label %180

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr @hf_dpnss_sup_str, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %18, align 4
  %103 = load i32, ptr %20, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr [255 x %struct.dpnns_sup_serv_set_t], ptr @dpnns_sup_serv_set, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.dpnns_sup_serv_set_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @proto_tree_add_string(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef %107)
  %109 = load i32, ptr %13, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %8, align 4
  br label %111

111:                                              ; preds = %176, %97
  %112 = load i32, ptr %23, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %179

114:                                              ; preds = %111
  %115 = load i32, ptr %17, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %17, align 4
  %117 = load i32, ptr %8, align 4
  store i32 %117, ptr %15, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %8, align 4
  %120 = call i32 @tvb_find_guint8(ptr noundef %118, i32 noundef %119, i32 noundef -1, i8 noundef zeroext 42)
  store i32 %120, ptr %16, align 4
  %121 = load i32, ptr %16, align 4
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %125

123:                                              ; preds = %114
  %124 = load i32, ptr %11, align 4
  store i32 %124, ptr %16, align 4
  store i32 0, ptr %23, align 4
  br label %125

125:                                              ; preds = %123, %114
  %126 = load i32, ptr %17, align 4
  switch i32 %126, label %175 [
    i32 1, label %127
    i32 2, label %139
    i32 3, label %151
    i32 4, label %163
  ]

127:                                              ; preds = %125
  %128 = load i32, ptr %20, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr [255 x %struct.dpnns_sup_serv_set_t], ptr @dpnns_sup_serv_set, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.dpnns_sup_serv_set_t, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8
  store i32 %132, ptr %19, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %19, align 4
  %137 = load i32, ptr %15, align 4
  %138 = load i32, ptr %16, align 4
  call void @dissect_dpnns_sup_str_par(ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef %138)
  br label %176

139:                                              ; preds = %125
  %140 = load i32, ptr %20, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr [255 x %struct.dpnns_sup_serv_set_t], ptr @dpnns_sup_serv_set, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.dpnns_sup_serv_set_t, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %19, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %19, align 4
  %149 = load i32, ptr %15, align 4
  %150 = load i32, ptr %16, align 4
  call void @dissect_dpnns_sup_str_par(ptr noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150)
  br label %176

151:                                              ; preds = %125
  %152 = load i32, ptr %20, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr [255 x %struct.dpnns_sup_serv_set_t], ptr @dpnns_sup_serv_set, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.dpnns_sup_serv_set_t, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 8
  store i32 %156, ptr %19, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %19, align 4
  %161 = load i32, ptr %15, align 4
  %162 = load i32, ptr %16, align 4
  call void @dissect_dpnns_sup_str_par(ptr noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %162)
  br label %176

163:                                              ; preds = %125
  %164 = load i32, ptr %20, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr [255 x %struct.dpnns_sup_serv_set_t], ptr @dpnns_sup_serv_set, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.dpnns_sup_serv_set_t, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %19, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr %19, align 4
  %173 = load i32, ptr %15, align 4
  %174 = load i32, ptr %16, align 4
  call void @dissect_dpnns_sup_str_par(ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef %174)
  br label %176

175:                                              ; preds = %125
  br label %176

176:                                              ; preds = %175, %163, %151, %139, %127
  %177 = load i32, ptr %16, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %8, align 4
  br label %111, !llvm.loop !4

179:                                              ; preds = %111
  br label %180

180:                                              ; preds = %179, %93, %79
  %181 = load i32, ptr %11, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %8, align 4
  %183 = load i32, ptr %14, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %14, align 4
  br label %191

185:                                              ; preds = %35
  store i32 1, ptr %22, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr @hf_dpnss_dest_addr, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %8, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef -1, i32 noundef 0)
  br label %191

191:                                              ; preds = %185, %180
  br label %26, !llvm.loop !6

192:                                              ; preds = %33
  %193 = load i32, ptr %8, align 4
  ret i32 %193
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_dpnns_sup_str_par(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr %12, align 4
  %16 = load i32, ptr %11, align 4
  %17 = sub i32 %15, %16
  store i32 %17, ptr %13, align 4
  %18 = load i32, ptr %13, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %6
  %22 = load i32, ptr %10, align 4
  switch i32 %22, label %44 [
    i32 0, label %23
    i32 13, label %30
    i32 18, label %37
  ]

23:                                               ; preds = %21
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_dpnss_parameter, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %13, align 4
  %29 = call ptr @proto_tree_add_string(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef @.str.682)
  br label %62

30:                                               ; preds = %21
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_dpnss_a_b_party_addr, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %13, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef 0)
  br label %62

37:                                               ; preds = %21
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_dpnss_call_idx, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %13, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef 0)
  br label %62

44:                                               ; preds = %21
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 50
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %13, align 4
  %51 = call ptr @tvb_format_text(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_dpnss_parameter, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %13, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @val_to_str(i32 noundef %58, ptr noundef @dpnss_sup_serv_par_str_vals, ptr noundef @.str.188)
  %60 = load ptr, ptr %14, align 8
  %61 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef @.str.683, ptr noundef %59, ptr noundef %60)
  br label %62

62:                                               ; preds = %44, %37, %30, %23
  ret void
}

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
