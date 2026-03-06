; ModuleID = 'bench/wireshark/original/packet-dpnss.ll'
source_filename = "bench/wireshark/original/packet-dpnss.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_dpnss.hf = internal global [30 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dpnss_msg_grp_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @dpnss_msg_grp_id_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_cc_msg_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @dpnss_cc_msg_type_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_e2e_msg_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @dpnss_e2e_msg_type_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_LbL_msg_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @dpnss_LbL_msg_type_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_ext_bit, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr @dpnss_ext_bit_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_ext_bit_notall, %struct._header_field_info { ptr @.str.8, ptr @.str.10, i32 2, i32 8, ptr @dpnss_ext_bit_no_ext_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_sic_type, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr @dpnss_sic_type_type_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_sic_details_for_speech, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr @dpnss_sic_details_for_speech_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_sic_details_for_data1, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr @dpnss_sic_details_for_data_rates1_vals, i64 15, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_sic_details_for_data2, %struct._header_field_info { ptr @.str.15, ptr @.str.18, i32 4, i32 1, ptr @dpnss_sic_details_for_data_rates2_vals, i64 15, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_dest_addr, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_sic_oct2_data_type, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr @dpnss_sic_oct2_data_type_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_sic_oct2_duplex, %struct._header_field_info { ptr @.str.22, ptr @.str.24, i32 2, i32 8, ptr @dpnss_duplex_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_sic_oct2_net_ind_clk, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 8, ptr @dpnss_sic_oct2_net_ind_clk_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_sic_oct2_sync_data_format, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr @dpnss_sic_oct2_sync_data_format_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_sic_oct2_sync_byte_timing, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 8, ptr @dpnss_provided_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_sic_oct2_async_data, %struct._header_field_info { ptr @.str.27, ptr @.str.31, i32 4, i32 1, ptr @dpnss_sic_oct2_async_data_type_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_sic_oct2_async_flow_ctrl, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr @dpnss_flow_control_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_clearing_cause, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr @dpnss_clearing_cause_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_rejection_cause, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr @dpnss_clearing_cause_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_man_code, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr @dpnss_man_code_vals, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_subcode, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_maintenance_action, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr @dpnss_maintenance_actions_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_a_b_party_addr, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_call_idx, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_indication_field, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_selection_field, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_user_information, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_sup_str, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_parameter, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dpnss_msg_grp_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [25 x i8] c"Message Group Identifier\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"dpnss.msg_grp_id\00", align 1
@hf_dpnss_cc_msg_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [26 x i8] c"Call Control Message Type\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"dpnss.cc_msg_type\00", align 1
@hf_dpnss_e2e_msg_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [24 x i8] c"END-TO-END Message Type\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"dpnss.e2e_msg_type\00", align 1
@hf_dpnss_LbL_msg_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [26 x i8] c"LINK-BY-LINK Message Type\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"dpnss.lbl_msg_type\00", align 1
@hf_dpnss_ext_bit = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"Extension bit\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"dpnss.ext_bit\00", align 1
@dpnss_ext_bit_vals = internal constant %struct.true_false_string { ptr @.str.98, ptr @.str.99 }, align 8
@hf_dpnss_ext_bit_notall = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"dpnss.ext_bit_notall\00", align 1
@dpnss_ext_bit_no_ext_vals = internal constant %struct.true_false_string { ptr @.str.99, ptr @.str.100 }, align 8
@hf_dpnss_sic_type = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"Type of data\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"dpnss.sic_type\00", align 1
@hf_dpnss_sic_details_for_speech = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [19 x i8] c"Details for Speech\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"dpnss.sic_details_for_speech\00", align 1
@hf_dpnss_sic_details_for_data1 = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [11 x i8] c"Data Rates\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"dpnss.sic_details_for_data1\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Type of Data (010) : Data Rates\00", align 1
@hf_dpnss_sic_details_for_data2 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [24 x i8] c"dpnss.sic_details_data2\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Type of Data (011) : Data Rates\00", align 1
@hf_dpnss_dest_addr = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"dpnss.dest_addr\00", align 1
@hf_dpnss_sic_oct2_data_type = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"Data Type\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"dpnss.sic_oct2_data_type\00", align 1
@hf_dpnss_sic_oct2_duplex = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [22 x i8] c"dpnss.sic_oct2_duplex\00", align 1
@dpnss_duplex_vals = internal constant %struct.true_false_string { ptr @.str.141, ptr @.str.142 }, align 8
@hf_dpnss_sic_oct2_net_ind_clk = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [26 x i8] c"Network Independent Clock\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"dpnss.sic_oct2_net_ind_clk\00", align 1
@dpnss_sic_oct2_net_ind_clk_vals = internal constant %struct.true_false_string { ptr @.str.143, ptr @.str.144 }, align 8
@hf_dpnss_sic_oct2_sync_data_format = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [12 x i8] c"Data Format\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"dpnss.sic_oct2_sync_data_format\00", align 1
@dpnss_sic_oct2_sync_data_format_vals = internal constant %struct.true_false_string { ptr @.str.145, ptr @.str.146 }, align 8
@hf_dpnss_sic_oct2_sync_byte_timing = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [12 x i8] c"Byte Timing\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"dpnss.sic_oct2_sync_byte_timing\00", align 1
@dpnss_provided_vals = internal constant %struct.true_false_string { ptr @.str.147, ptr @.str.148 }, align 8
@hf_dpnss_sic_oct2_async_data = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [26 x i8] c"dpnss.sic_oct2_async_data\00", align 1
@hf_dpnss_sic_oct2_async_flow_ctrl = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"Flow Control\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"dpnss.sic_oct2_async_flow_ctrl\00", align 1
@dpnss_flow_control_vals = internal constant %struct.true_false_string { ptr @.str.154, ptr @.str.155 }, align 8
@hf_dpnss_clearing_cause = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [15 x i8] c"Clearing Cause\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"dpnss.clearing_cause\00", align 1
@hf_dpnss_rejection_cause = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [16 x i8] c"Rejection Cause\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"dpnss.rejection_cause\00", align 1
@hf_dpnss_man_code = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [18 x i8] c"Manufacturer Code\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"dpnss.man_code\00", align 1
@hf_dpnss_subcode = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [8 x i8] c"Subcode\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"dpnss.subcode\00", align 1
@hf_dpnss_maintenance_action = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [19 x i8] c"Maintenance action\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"dpnss.maint_act\00", align 1
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
@proto_register_dpnss.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dpnss_not_supported_yet, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.58, i32 83886080, i32 6291456, ptr @.str.59, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dpnss_msg_grp_id, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.60, i32 150994944, i32 6291456, ptr @.str.61, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dpnss_not_supported_yet = internal global %struct.expert_field zeroinitializer, align 4
@.str.58 = private unnamed_addr constant [24 x i8] c"dpnss.not_supported_yet\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"Dissection of this message not supported yet\00", align 1
@ei_dpnss_msg_grp_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.60 = private unnamed_addr constant [25 x i8] c"dpnss.msg_grp_id.unknown\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"Unknown Message Group\00", align 1
@.str.62 = private unnamed_addr constant [39 x i8] c"Digital Private Signalling System No 1\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"DPNSS\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"dpnss\00", align 1
@proto_dpnss = internal unnamed_addr global i32 0, align 4
@.str.65 = private unnamed_addr constant [27 x i8] c"Call Control Message Group\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"End-to-End Message Group\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"Link-by-Link Message Group\00", align 1
@dpnss_msg_grp_id_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.69 = private unnamed_addr constant [53 x i8] c"INITIAL SERVICE REQUEST Message (COMPLETE) - ISRM(C)\00", align 1
@.str.70 = private unnamed_addr constant [55 x i8] c"INITIAL SERVICE REQUEST Message (INCOMPLETE) - ISRM(I)\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"RECALL Message (COMPLETE) - RM(C)\00", align 1
@.str.72 = private unnamed_addr constant [36 x i8] c"RECALL Message (INCOMPLETE) - RM(I)\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"CHANNEL SEIZED - CS\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"CALL CONNECTED Message - CCM\00", align 1
@.str.75 = private unnamed_addr constant [33 x i8] c"NETWORK INDICATION Message - NIM\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"CALL ARRIVAL Message - CA\00", align 1
@.str.77 = private unnamed_addr constant [59 x i8] c"CLEAR REQUEST Message - CRM/CLEAR INDICATION Message - CIM\00", align 1
@.str.78 = private unnamed_addr constant [33 x i8] c"NUMBER ACKNOWLEDGE Message - NAM\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"RECALL REJECTION Message - RRM\00", align 1
@.str.80 = private unnamed_addr constant [58 x i8] c"SUBSEQUENT SERVICE REQUEST Message (INCOMPLETE) - SSRM(I)\00", align 1
@.str.81 = private unnamed_addr constant [56 x i8] c"SUBSEQUENT SERVICE REQUEST Message (COMPLETE) - SSRM(C)\00", align 1
@dpnss_cc_msg_type_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.83 = private unnamed_addr constant [39 x i8] c"END-to-END Message (COMPLETE) - EEM(C)\00", align 1
@.str.84 = private unnamed_addr constant [41 x i8] c"END-to-END Message (INCOMPLETE) - EEM(I)\00", align 1
@.str.85 = private unnamed_addr constant [44 x i8] c"SINGLE-CHANNEL CLEAR REQUEST Message - SCRM\00", align 1
@.str.86 = private unnamed_addr constant [47 x i8] c"SINGLE-CHANNEL CLEAR INDICATION Message - SCIM\00", align 1
@.str.87 = private unnamed_addr constant [46 x i8] c"END-to-END RECALL Message (COMPLETE) - ERM(C)\00", align 1
@.str.88 = private unnamed_addr constant [48 x i8] c"END-to-END RECALL Message (INCOMPLETE) - ERM(I)\00", align 1
@.str.89 = private unnamed_addr constant [41 x i8] c"NON SPECIFIED INFORMATION Message - NSIM\00", align 1
@dpnss_e2e_msg_type_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.91 = private unnamed_addr constant [41 x i8] c"LINK-by-LINK Message (COMPLETE) - LLM(C)\00", align 1
@.str.92 = private unnamed_addr constant [43 x i8] c"LINK-by-LINK Message (INCOMPLETE) - LLM(I)\00", align 1
@.str.93 = private unnamed_addr constant [35 x i8] c"LINK-by-LINK REJECT Message - LLRM\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"SWAP Message - SM\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"LINK MAINTENANCE Message - LMM\00", align 1
@.str.96 = private unnamed_addr constant [39 x i8] c"LINK MAINTENANCE REJECT Message - LMRM\00", align 1
@dpnss_LbL_msg_type_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.98 = private unnamed_addr constant [24 x i8] c"further octet(s) follow\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"no further octets\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"speech\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.104 = private unnamed_addr constant [41 x i8] c"interworking with DASS 2 - treat as data\00", align 1
@dpnss_sic_type_type_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.106 = private unnamed_addr constant [38 x i8] c"64 kbit/s PCM G.711 A-Law or analogue\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"32 kbit/s ADPCM G.721\00", align 1
@.str.108 = private unnamed_addr constant [38 x i8] c"64 kbit/s PCM G.711 u-Law or analogue\00", align 1
@dpnss_sic_details_for_speech_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.110 = private unnamed_addr constant [12 x i8] c"64000 bit/s\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"56000 bit/s\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"48000 bit/s\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"32000 bit/s\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"19200 bit/s\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"16000 bit/s\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"14400 bit/s\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"12000 bit/s\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"9600 bit/s\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"8000 bit/s\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"7200 bit/s\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"4800 bit/s\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"3600 bit/s\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"2400 bit/s\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"1200 bit/s\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"600 bit/s\00", align 1
@dpnss_sic_details_for_data_rates1_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.127 = private unnamed_addr constant [10 x i8] c"300 bit/s\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"200 bit/s\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"150 bit/s\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"134.5 bit/s\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"110 bit/s\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"100 bit/s\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"75 bit/s\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"50 bit/s\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"75/1200 bit/s\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"1200/75 bit/s\00", align 1
@dpnss_sic_details_for_data_rates2_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.138 = private unnamed_addr constant [12 x i8] c"Synchronous\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"Asynchronous\00", align 1
@dpnss_sic_oct2_data_type_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.141 = private unnamed_addr constant [18 x i8] c"Half Duplex (HDX)\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"Full Duplex (FDX)\00", align 1
@.str.143 = private unnamed_addr constant [29 x i8] c"Bits E4/E5/E6 indicate phase\00", align 1
@.str.144 = private unnamed_addr constant [29 x i8] c"Clock Locked to Transmission\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"X.25 Packet Mode\00", align 1
@.str.146 = private unnamed_addr constant [25 x i8] c"Anonymous or Unformatted\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"Provided\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"Not Provided\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"5 data bits\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"7 data bits\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"8 data bits\00", align 1
@dpnss_sic_oct2_async_data_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.154 = private unnamed_addr constant [23 x i8] c"TA has ESRA capability\00", align 1
@.str.155 = private unnamed_addr constant [33 x i8] c"TA does not have ESRA capability\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"Access Barred\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"Acknowledgement\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"Address Incomplete\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"Busy\00", align 1
@.str.160 = private unnamed_addr constant [23 x i8] c"Channel Out of Service\00", align 1
@.str.161 = private unnamed_addr constant [25 x i8] c"DTE Controlled Not Ready\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"Congestion\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"Call Termination\00", align 1
@.str.164 = private unnamed_addr constant [24 x i8] c"Facility Not Registered\00", align 1
@.str.165 = private unnamed_addr constant [22 x i8] c"Incoming Calls Barred\00", align 1
@.str.166 = private unnamed_addr constant [21 x i8] c"Service Incompatible\00", align 1
@.str.167 = private unnamed_addr constant [23 x i8] c"Message Not Understood\00", align 1
@.str.168 = private unnamed_addr constant [32 x i8] c"Network Address Extension-Error\00", align 1
@.str.169 = private unnamed_addr constant [20 x i8] c"Network Termination\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"Number Unobtainable\00", align 1
@.str.171 = private unnamed_addr constant [24 x i8] c"Priority Forced Release\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"Reject\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"Route Out of Service\00", align 1
@.str.174 = private unnamed_addr constant [24 x i8] c"Subscriber Incompatible\00", align 1
@.str.175 = private unnamed_addr constant [22 x i8] c"Signal Not Understood\00", align 1
@.str.176 = private unnamed_addr constant [17 x i8] c"Signal Not Valid\00", align 1
@.str.177 = private unnamed_addr constant [26 x i8] c"Subscriber Out of Service\00", align 1
@.str.178 = private unnamed_addr constant [31 x i8] c"Signalling System Incompatible\00", align 1
@.str.179 = private unnamed_addr constant [32 x i8] c"Service Temporarily Unavailable\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"Service Unavailable\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"Transferred\00", align 1
@.str.182 = private unnamed_addr constant [27 x i8] c"DTE Uncontrolled Not Ready\00", align 1
@dpnss_clearing_cause_code_vals = internal constant [28 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.184 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.185 = private unnamed_addr constant [3 x i8] c"BT\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"Ericsson\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"Lucent\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"Philips\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"Siemens\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"Westell\00", align 1
@.str.191 = private unnamed_addr constant [6 x i8] c"Mitel\00", align 1
@dpnss_man_code_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.193 = private unnamed_addr constant [24 x i8] c"BBC - Back-Busy Control\00", align 1
@.str.194 = private unnamed_addr constant [24 x i8] c"LBC - Loop-Back Control\00", align 1
@.str.195 = private unnamed_addr constant [22 x i8] c"LBA - Loop-Back Abort\00", align 1
@.str.196 = private unnamed_addr constant [39 x i8] c"TCS-R - Traffic Channel Status Request\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c"ACK - Acknowledge\00", align 1
@.str.198 = private unnamed_addr constant [35 x i8] c"NTC - Non-Looped-Back Test Control\00", align 1
@dpnss_maintenance_actions_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.200 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.201 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.202 = private unnamed_addr constant [23 x i8] c"Service Indicator Code\00", align 1
@.str.203 = private unnamed_addr constant [56 x i8] c"Unknown or Dissection of this message not supported yet\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"ISRM(C)\00", align 1
@.str.205 = private unnamed_addr constant [8 x i8] c"ISRM(I)\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"RM(C)\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"RM(I)\00", align 1
@.str.208 = private unnamed_addr constant [3 x i8] c"CS\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"CCM\00", align 1
@.str.210 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"NIM\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"CRM/CIM\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"NAM\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"RRM\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c"SSRM(I)\00", align 1
@.str.216 = private unnamed_addr constant [8 x i8] c"SSRM(C)\00", align 1
@dpnss_cc_msg_short_type_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.218 = private unnamed_addr constant [33 x i8] c"Supplementary Information %u: %s\00", align 1
@.str.219 = private unnamed_addr constant [9 x i8] c"NOT USED\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"CLC-ORD\00", align 1
@.str.221 = private unnamed_addr constant [38 x i8] c"CALLING/CALLED LINE CATEGORY ORDINARY\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"CLC-DEC\00", align 1
@.str.223 = private unnamed_addr constant [37 x i8] c"CALLING/CALLED LINE CATEGORY DECADIC\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"CLC-ISDN\00", align 1
@.str.225 = private unnamed_addr constant [41 x i8] c"CALLING/CALLED LINE CATEGORY-PUBLIC ISDN\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c"CLC-PSTN\00", align 1
@.str.227 = private unnamed_addr constant [34 x i8] c"CALLING/CALLED LINE CATEGORY-PSTN\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"CLC-MF5\00", align 1
@.str.229 = private unnamed_addr constant [35 x i8] c"CALLING/CALLED LINE CATEGORY-SSMF5\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"CLC-OP\00", align 1
@.str.231 = private unnamed_addr constant [38 x i8] c"CALLING/CALLED LINE CATEGORY-OPERATOR\00", align 1
@.str.232 = private unnamed_addr constant [8 x i8] c"CLC-NET\00", align 1
@.str.233 = private unnamed_addr constant [37 x i8] c"CALLING/CALLED LINE CATEGORY-NETWORK\00", align 1
@.str.234 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"CBWF-R\00", align 1
@.str.236 = private unnamed_addr constant [28 x i8] c"CALL BACK WHEN FREE-REQUEST\00", align 1
@.str.237 = private unnamed_addr constant [8 x i8] c"CBWF-FN\00", align 1
@.str.238 = private unnamed_addr constant [38 x i8] c"CALL BACK WHEN FREE-FREE NOTIFICATION\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c"CBWF-CSUI\00", align 1
@.str.240 = private unnamed_addr constant [43 x i8] c"CALL BACK WHEN FREE-CALL SET-UP(IMMEDIATE)\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"CBWF-C\00", align 1
@.str.242 = private unnamed_addr constant [27 x i8] c"CALL BACK WHEN FREE-CANCEL\00", align 1
@.str.243 = private unnamed_addr constant [3 x i8] c"RO\00", align 1
@.str.244 = private unnamed_addr constant [9 x i8] c"RING OUT\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"CBC\00", align 1
@.str.246 = private unnamed_addr constant [19 x i8] c"CALL BACK COMPLETE\00", align 1
@.str.247 = private unnamed_addr constant [10 x i8] c"CBWF-CSUD\00", align 1
@.str.248 = private unnamed_addr constant [42 x i8] c"CALL BACK WHEN FREE -CALL SET-UP(DELAYED)\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"CBWNU-R\00", align 1
@.str.250 = private unnamed_addr constant [32 x i8] c"CALL BACK WHEN NEXT USEDREQUEST\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"COS\00", align 1
@.str.252 = private unnamed_addr constant [17 x i8] c"CLASS OF SERVICE\00", align 1
@.str.253 = private unnamed_addr constant [3 x i8] c"LA\00", align 1
@.str.254 = private unnamed_addr constant [15 x i8] c"LOOP AVOIDANCE\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"EI-PVR\00", align 1
@.str.256 = private unnamed_addr constant [37 x i8] c"EXECUTIVE INTRUSION-PRIOR VALIDATION\00", align 1
@.str.257 = private unnamed_addr constant [5 x i8] c"EI-R\00", align 1
@.str.258 = private unnamed_addr constant [28 x i8] c"EXECUTIVE INTRUSION-REQUEST\00", align 1
@.str.259 = private unnamed_addr constant [6 x i8] c"IPL-R\00", align 1
@.str.260 = private unnamed_addr constant [35 x i8] c"INTRUSION PROTECTION LEVEL-REQUEST\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"IPL\00", align 1
@.str.262 = private unnamed_addr constant [27 x i8] c"INTRUSION PROTECTION LEVEL\00", align 1
@.str.263 = private unnamed_addr constant [5 x i8] c"EI-C\00", align 1
@.str.264 = private unnamed_addr constant [28 x i8] c"EXECUTIVE INTRUSION-CONVERT\00", align 1
@.str.265 = private unnamed_addr constant [5 x i8] c"EI-I\00", align 1
@.str.266 = private unnamed_addr constant [29 x i8] c"EXECUTIVE INTRUSION-INTRUDED\00", align 1
@.str.267 = private unnamed_addr constant [3 x i8] c"CW\00", align 1
@.str.268 = private unnamed_addr constant [13 x i8] c"CALL WAITING\00", align 1
@.str.269 = private unnamed_addr constant [3 x i8] c"CO\00", align 1
@.str.270 = private unnamed_addr constant [11 x i8] c"CALL OFFER\00", align 1
@.str.271 = private unnamed_addr constant [7 x i8] c"SN-REQ\00", align 1
@.str.272 = private unnamed_addr constant [18 x i8] c"SEND NEXT-REQUEST\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"HGF\00", align 1
@.str.274 = private unnamed_addr constant [21 x i8] c"HUNT GROUP FORWARDED\00", align 1
@.str.275 = private unnamed_addr constant [6 x i8] c"DIV-V\00", align 1
@.str.276 = private unnamed_addr constant [21 x i8] c"DIVERSION-VALIDATION\00", align 1
@.str.277 = private unnamed_addr constant [7 x i8] c"DIV-FM\00", align 1
@.str.278 = private unnamed_addr constant [20 x i8] c"DIVERSION-FOLLOW ME\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"DIV-BY\00", align 1
@.str.280 = private unnamed_addr constant [18 x i8] c"DIVERSION-BY PASS\00", align 1
@.str.281 = private unnamed_addr constant [7 x i8] c"DIV-CI\00", align 1
@.str.282 = private unnamed_addr constant [27 x i8] c"DIVERSION CANCEL-IMMEDIATE\00", align 1
@.str.283 = private unnamed_addr constant [7 x i8] c"DIV-CR\00", align 1
@.str.284 = private unnamed_addr constant [29 x i8] c"DIVERSION CANCEL-ON NO REPLY\00", align 1
@.str.285 = private unnamed_addr constant [7 x i8] c"DIV-CB\00", align 1
@.str.286 = private unnamed_addr constant [25 x i8] c"DIVERSION CANCEL-ON BUSY\00", align 1
@.str.287 = private unnamed_addr constant [7 x i8] c"DIV-CA\00", align 1
@.str.288 = private unnamed_addr constant [21 x i8] c"DIVERSION CANCEL-ALL\00", align 1
@.str.289 = private unnamed_addr constant [6 x i8] c"DVG-I\00", align 1
@.str.290 = private unnamed_addr constant [20 x i8] c"DIVERTING IMMEDIATE\00", align 1
@.str.291 = private unnamed_addr constant [6 x i8] c"DVG-B\00", align 1
@.str.292 = private unnamed_addr constant [18 x i8] c"DIVERTING ON BUSY\00", align 1
@.str.293 = private unnamed_addr constant [6 x i8] c"DVG-R\00", align 1
@.str.294 = private unnamed_addr constant [22 x i8] c"DIVERTING ON NO REPLY\00", align 1
@.str.295 = private unnamed_addr constant [6 x i8] c"DVT-I\00", align 1
@.str.296 = private unnamed_addr constant [17 x i8] c"DIVERT IMMEDIATE\00", align 1
@.str.297 = private unnamed_addr constant [6 x i8] c"DVT-B\00", align 1
@.str.298 = private unnamed_addr constant [15 x i8] c"DIVERT ON BUSY\00", align 1
@.str.299 = private unnamed_addr constant [6 x i8] c"DVD-I\00", align 1
@.str.300 = private unnamed_addr constant [19 x i8] c"DIVERTED IMMEDIATE\00", align 1
@.str.301 = private unnamed_addr constant [6 x i8] c"DVD-B\00", align 1
@.str.302 = private unnamed_addr constant [17 x i8] c"DIVERTED ON BUSY\00", align 1
@.str.303 = private unnamed_addr constant [6 x i8] c"DVD-R\00", align 1
@.str.304 = private unnamed_addr constant [21 x i8] c"DIVERTED ON NO REPLY\00", align 1
@.str.305 = private unnamed_addr constant [6 x i8] c"DVT-R\00", align 1
@.str.306 = private unnamed_addr constant [19 x i8] c"DIVERT ON NO REPLY\00", align 1
@.str.307 = private unnamed_addr constant [4 x i8] c"SIC\00", align 1
@.str.308 = private unnamed_addr constant [23 x i8] c"SERVICE INDICATOR CODE\00", align 1
@.str.309 = private unnamed_addr constant [6 x i8] c"BSS-M\00", align 1
@.str.310 = private unnamed_addr constant [35 x i8] c"BEARER SERVICE SELECTION-MANDATORY\00", align 1
@.str.311 = private unnamed_addr constant [6 x i8] c"BSS-P\00", align 1
@.str.312 = private unnamed_addr constant [35 x i8] c"BEARER SERVICE SELECTION-PREFERRED\00", align 1
@.str.313 = private unnamed_addr constant [6 x i8] c"BSS-N\00", align 1
@.str.314 = private unnamed_addr constant [38 x i8] c"BEARER SERVICE SELECTION-NOTIFICATION\00", align 1
@.str.315 = private unnamed_addr constant [8 x i8] c"OLI/CLI\00", align 1
@.str.316 = private unnamed_addr constant [47 x i8] c"ORIGINATING LINE IDENTITY/CALLED LINE IDENTITY\00", align 1
@.str.317 = private unnamed_addr constant [4 x i8] c"RTI\00", align 1
@.str.318 = private unnamed_addr constant [41 x i8] c"ROUTING INFORMATION, ROUTING INFORMATION\00", align 1
@.str.319 = private unnamed_addr constant [6 x i8] c"DVD-E\00", align 1
@.str.320 = private unnamed_addr constant [20 x i8] c"DIVERTED-EXTERNALLY\00", align 1
@.str.321 = private unnamed_addr constant [4 x i8] c"REJ\00", align 1
@.str.322 = private unnamed_addr constant [7 x i8] c"REJECT\00", align 1
@.str.323 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.324 = private unnamed_addr constant [12 x i8] c"ACKNOWLEDGE\00", align 1
@.str.325 = private unnamed_addr constant [3 x i8] c"SN\00", align 1
@.str.326 = private unnamed_addr constant [10 x i8] c"SEND NEXT\00", align 1
@.str.327 = private unnamed_addr constant [6 x i8] c"D-SIC\00", align 1
@.str.328 = private unnamed_addr constant [30 x i8] c"DASS 2-SERVICE INDICATOR CODE\00", align 1
@.str.329 = private unnamed_addr constant [4 x i8] c"NSI\00", align 1
@.str.330 = private unnamed_addr constant [26 x i8] c"NON-SPECIFIED INFORMATION\00", align 1
@.str.331 = private unnamed_addr constant [4 x i8] c"OCP\00", align 1
@.str.332 = private unnamed_addr constant [24 x i8] c"ORIGINALLY CALLED PARTY\00", align 1
@.str.333 = private unnamed_addr constant [9 x i8] c"HOLD-REQ\00", align 1
@.str.334 = private unnamed_addr constant [13 x i8] c"HOLD REQUEST\00", align 1
@.str.335 = private unnamed_addr constant [6 x i8] c"RECON\00", align 1
@.str.336 = private unnamed_addr constant [12 x i8] c"RECONNECTED\00", align 1
@.str.337 = private unnamed_addr constant [4 x i8] c"HDG\00", align 1
@.str.338 = private unnamed_addr constant [8 x i8] c"HOLDING\00", align 1
@.str.339 = private unnamed_addr constant [5 x i8] c"CD-Q\00", align 1
@.str.340 = private unnamed_addr constant [24 x i8] c"CALL DISTRIBUTION-QUEUE\00", align 1
@.str.341 = private unnamed_addr constant [7 x i8] c"TEXT-M\00", align 1
@.str.342 = private unnamed_addr constant [13 x i8] c"TEXT MESSAGE\00", align 1
@.str.343 = private unnamed_addr constant [6 x i8] c"SOD-B\00", align 1
@.str.344 = private unnamed_addr constant [26 x i8] c"STATE OF DESTINATION-BUSY\00", align 1
@.str.345 = private unnamed_addr constant [6 x i8] c"SOD-F\00", align 1
@.str.346 = private unnamed_addr constant [26 x i8] c"STATE OF DESTINATION-FREE\00", align 1
@.str.347 = private unnamed_addr constant [7 x i8] c"CD-DNQ\00", align 1
@.str.348 = private unnamed_addr constant [31 x i8] c"CALL DISTRIBUTION-DO NOT QUEUE\00", align 1
@.str.349 = private unnamed_addr constant [8 x i8] c"CD-LINK\00", align 1
@.str.350 = private unnamed_addr constant [25 x i8] c"CALL DISTRIBUTION-LINKED\00", align 1
@.str.351 = private unnamed_addr constant [8 x i8] c"DIV-RSI\00", align 1
@.str.352 = private unnamed_addr constant [31 x i8] c"DIVERSION-REMOTE SET IMMEDIATE\00", align 1
@.str.353 = private unnamed_addr constant [8 x i8] c"DIV-RSB\00", align 1
@.str.354 = private unnamed_addr constant [29 x i8] c"DIVERSION-REMOTE SET ON BUSY\00", align 1
@.str.355 = private unnamed_addr constant [8 x i8] c"DIV-RSR\00", align 1
@.str.356 = private unnamed_addr constant [33 x i8] c"DIVERSION-REMOTE SET ON NO REPLY\00", align 1
@.str.357 = private unnamed_addr constant [8 x i8] c"DIV-RCI\00", align 1
@.str.358 = private unnamed_addr constant [34 x i8] c"DIVERSION-REMOTE CANCEL IMMEDIATE\00", align 1
@.str.359 = private unnamed_addr constant [8 x i8] c"DIV-RCB\00", align 1
@.str.360 = private unnamed_addr constant [32 x i8] c"DIVERSION-REMOTE CANCEL ON BUSY\00", align 1
@.str.361 = private unnamed_addr constant [8 x i8] c"DIV-RCR\00", align 1
@.str.362 = private unnamed_addr constant [36 x i8] c"DIVERSION-REMOTE CANCEL ON NO REPLY\00", align 1
@.str.363 = private unnamed_addr constant [8 x i8] c"DIV-RCA\00", align 1
@.str.364 = private unnamed_addr constant [28 x i8] c"DIVERSION-REMOTE CANCEL ALL\00", align 1
@.str.365 = private unnamed_addr constant [6 x i8] c"PASSW\00", align 1
@.str.366 = private unnamed_addr constant [9 x i8] c"PASSWORD\00", align 1
@.str.367 = private unnamed_addr constant [4 x i8] c"SPL\00", align 1
@.str.368 = private unnamed_addr constant [6 x i8] c"SPLIT\00", align 1
@.str.369 = private unnamed_addr constant [4 x i8] c"TWP\00", align 1
@.str.370 = private unnamed_addr constant [10 x i8] c"TWO PARTY\00", align 1
@.str.371 = private unnamed_addr constant [4 x i8] c"ENQ\00", align 1
@.str.372 = private unnamed_addr constant [13 x i8] c"ENQUIRY CALL\00", align 1
@.str.373 = private unnamed_addr constant [4 x i8] c"SCE\00", align 1
@.str.374 = private unnamed_addr constant [23 x i8] c"SINGLE CHANNEL ENQUIRY\00", align 1
@.str.375 = private unnamed_addr constant [5 x i8] c"TRFD\00", align 1
@.str.376 = private unnamed_addr constant [12 x i8] c"TRANSFERRED\00", align 1
@.str.377 = private unnamed_addr constant [5 x i8] c"SHTL\00", align 1
@.str.378 = private unnamed_addr constant [8 x i8] c"SHUTTLE\00", align 1
@.str.379 = private unnamed_addr constant [4 x i8] c"COC\00", align 1
@.str.380 = private unnamed_addr constant [15 x i8] c"CONNECTED CALL\00", align 1
@.str.381 = private unnamed_addr constant [5 x i8] c"TRFR\00", align 1
@.str.382 = private unnamed_addr constant [9 x i8] c"TRANSFER\00", align 1
@.str.383 = private unnamed_addr constant [6 x i8] c"CD-FN\00", align 1
@.str.384 = private unnamed_addr constant [30 x i8] c"CALL DISTRIBUTION-FREE NOTIFY\00", align 1
@.str.385 = private unnamed_addr constant [4 x i8] c"ICC\00", align 1
@.str.386 = private unnamed_addr constant [14 x i8] c"INTERCOM CALL\00", align 1
@.str.387 = private unnamed_addr constant [6 x i8] c"AD-RQ\00", align 1
@.str.388 = private unnamed_addr constant [15 x i8] c"ADD-ON REQUEST\00", align 1
@.str.389 = private unnamed_addr constant [5 x i8] c"AD-V\00", align 1
@.str.390 = private unnamed_addr constant [18 x i8] c"ADD-ON VALIDATION\00", align 1
@.str.391 = private unnamed_addr constant [5 x i8] c"AD-O\00", align 1
@.str.392 = private unnamed_addr constant [9 x i8] c"ADDED-ON\00", align 1
@.str.393 = private unnamed_addr constant [4 x i8] c"ENH\00", align 1
@.str.394 = private unnamed_addr constant [15 x i8] c"ENHANCED SSMF5\00", align 1
@.str.395 = private unnamed_addr constant [4 x i8] c"BAS\00", align 1
@.str.396 = private unnamed_addr constant [12 x i8] c"BASIC SSMF5\00", align 1
@.str.397 = private unnamed_addr constant [10 x i8] c"CD-UNLINK\00", align 1
@.str.398 = private unnamed_addr constant [27 x i8] c"CALL DISTRIBUTION-UNLINKED\00", align 1
@.str.399 = private unnamed_addr constant [4 x i8] c"SNU\00", align 1
@.str.400 = private unnamed_addr constant [22 x i8] c"SIGNAL NOT UNDERSTOOD\00", align 1
@.str.401 = private unnamed_addr constant [3 x i8] c"SU\00", align 1
@.str.402 = private unnamed_addr constant [20 x i8] c"SERVICE UNAVAILABLE\00", align 1
@.str.403 = private unnamed_addr constant [7 x i8] c"RR-SNU\00", align 1
@.str.404 = private unnamed_addr constant [38 x i8] c"RECALL REJECTED SIGNAL NOT UNDERSTOOD\00", align 1
@.str.405 = private unnamed_addr constant [7 x i8] c"CD-CSU\00", align 1
@.str.406 = private unnamed_addr constant [30 x i8] c"CALL DISTRIBUTION-CALL SET UP\00", align 1
@.str.407 = private unnamed_addr constant [7 x i8] c"IG-SNU\00", align 1
@.str.408 = private unnamed_addr constant [30 x i8] c"IGNORED-SIGNAL NOT UNDERSTOOD\00", align 1
@.str.409 = private unnamed_addr constant [6 x i8] c"IG-SU\00", align 1
@.str.410 = private unnamed_addr constant [28 x i8] c"IGNORED-SERVICE UNAVAILABLE\00", align 1
@.str.411 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.412 = private unnamed_addr constant [16 x i8] c"TEXTUAL DISPLAY\00", align 1
@.str.413 = private unnamed_addr constant [6 x i8] c"SIM-A\00", align 1
@.str.414 = private unnamed_addr constant [17 x i8] c"SIMULATED ANSWER\00", align 1
@.str.415 = private unnamed_addr constant [4 x i8] c"ACT\00", align 1
@.str.416 = private unnamed_addr constant [9 x i8] c"ACTIVATE\00", align 1
@.str.417 = private unnamed_addr constant [6 x i8] c"DEACT\00", align 1
@.str.418 = private unnamed_addr constant [11 x i8] c"DEACTIVATE\00", align 1
@.str.419 = private unnamed_addr constant [4 x i8] c"TCS\00", align 1
@.str.420 = private unnamed_addr constant [23 x i8] c"TRAFFIC-CHANNEL STATUS\00", align 1
@.str.421 = private unnamed_addr constant [5 x i8] c"CHID\00", align 1
@.str.422 = private unnamed_addr constant [17 x i8] c"CHANNEL IDENTITY\00", align 1
@.str.423 = private unnamed_addr constant [5 x i8] c"FR-R\00", align 1
@.str.424 = private unnamed_addr constant [23 x i8] c"FORCED RELEASE-REQUEST\00", align 1
@.str.425 = private unnamed_addr constant [5 x i8] c"PB-P\00", align 1
@.str.426 = private unnamed_addr constant [30 x i8] c"PRIORITY BREAKDOWN-PROTECTION\00", align 1
@.str.427 = private unnamed_addr constant [5 x i8] c"PB-R\00", align 1
@.str.428 = private unnamed_addr constant [27 x i8] c"PRIORITY BREAKDOWN-REQUEST\00", align 1
@.str.429 = private unnamed_addr constant [3 x i8] c"DI\00", align 1
@.str.430 = private unnamed_addr constant [16 x i8] c"DEVICE IDENTITY\00", align 1
@.str.431 = private unnamed_addr constant [6 x i8] c"ROP-R\00", align 1
@.str.432 = private unnamed_addr constant [27 x i8] c"ROUTE OPTIMISATION-REQUEST\00", align 1
@.str.433 = private unnamed_addr constant [8 x i8] c"ROP-CSU\00", align 1
@.str.434 = private unnamed_addr constant [31 x i8] c"ROUTE OPTIMISATION-CALL SET UP\00", align 1
@.str.435 = private unnamed_addr constant [8 x i8] c"ROP-CON\00", align 1
@.str.436 = private unnamed_addr constant [29 x i8] c"ROUTE OPTIMISATION-CONNECTED\00", align 1
@.str.437 = private unnamed_addr constant [4 x i8] c"DND\00", align 1
@.str.438 = private unnamed_addr constant [15 x i8] c"DO NOT DISTURB\00", align 1
@.str.439 = private unnamed_addr constant [6 x i8] c"DND-O\00", align 1
@.str.440 = private unnamed_addr constant [24 x i8] c"DO NOT DISTURB-OVERRIDE\00", align 1
@.str.441 = private unnamed_addr constant [6 x i8] c"DND-S\00", align 1
@.str.442 = private unnamed_addr constant [19 x i8] c"DO NOT DISTURB-SET\00", align 1
@.str.443 = private unnamed_addr constant [6 x i8] c"DND-C\00", align 1
@.str.444 = private unnamed_addr constant [21 x i8] c"DO NOT DISTURB-CLEAR\00", align 1
@.str.445 = private unnamed_addr constant [4 x i8] c"EST\00", align 1
@.str.446 = private unnamed_addr constant [22 x i8] c"EXTENSION STATUS CALL\00", align 1
@.str.447 = private unnamed_addr constant [5 x i8] c"CDIV\00", align 1
@.str.448 = private unnamed_addr constant [21 x i8] c"CONTROLLED DIVERSION\00", align 1
@.str.449 = private unnamed_addr constant [4 x i8] c"RDG\00", align 1
@.str.450 = private unnamed_addr constant [12 x i8] c"REDIRECTING\00", align 1
@.str.451 = private unnamed_addr constant [4 x i8] c"RCF\00", align 1
@.str.452 = private unnamed_addr constant [28 x i8] c"REDIRECTING ON CALL FAILURE\00", align 1
@.str.453 = private unnamed_addr constant [6 x i8] c"TOV-R\00", align 1
@.str.454 = private unnamed_addr constant [17 x i8] c"TAKEOVER REQUEST\00", align 1
@.str.455 = private unnamed_addr constant [6 x i8] c"TOV-V\00", align 1
@.str.456 = private unnamed_addr constant [20 x i8] c"TAKEOVER VALIDATION\00", align 1
@.str.457 = private unnamed_addr constant [6 x i8] c"SER-R\00", align 1
@.str.458 = private unnamed_addr constant [20 x i8] c"SERIES CALL REQUEST\00", align 1
@.str.459 = private unnamed_addr constant [6 x i8] c"SER-C\00", align 1
@.str.460 = private unnamed_addr constant [19 x i8] c"SERIES CALL-CANCEL\00", align 1
@.str.461 = private unnamed_addr constant [6 x i8] c"SER-E\00", align 1
@.str.462 = private unnamed_addr constant [26 x i8] c"SERIES CALL-ESTABLISHMENT\00", align 1
@.str.463 = private unnamed_addr constant [12 x i8] c"NS-N, NIGHT\00", align 1
@.str.464 = private unnamed_addr constant [21 x i8] c"SERVICE-NOTIFICATION\00", align 1
@.str.465 = private unnamed_addr constant [7 x i8] c"NS-DVT\00", align 1
@.str.466 = private unnamed_addr constant [21 x i8] c"NIGHT SERVICE-DIVERT\00", align 1
@.str.467 = private unnamed_addr constant [7 x i8] c"NS-DVG\00", align 1
@.str.468 = private unnamed_addr constant [30 x i8] c"DPNSS_NIGHT_SERVICE-DIVERTING\00", align 1
@.str.469 = private unnamed_addr constant [7 x i8] c"NS-DVD\00", align 1
@.str.470 = private unnamed_addr constant [29 x i8] c"DPNSS_NIGHT_SERVICE-DIVERTED\00", align 1
@.str.471 = private unnamed_addr constant [8 x i8] c"NS-RDVT\00", align 1
@.str.472 = private unnamed_addr constant [29 x i8] c"DPNSS_NIGHT_SERVICE-REDIVERT\00", align 1
@.str.473 = private unnamed_addr constant [8 x i8] c"NS-RDVG\00", align 1
@.str.474 = private unnamed_addr constant [32 x i8] c"DPNSS_NIGHT_SERVICE-REDIVERTING\00", align 1
@.str.475 = private unnamed_addr constant [8 x i8] c"NS-RDVD\00", align 1
@.str.476 = private unnamed_addr constant [31 x i8] c"DPNSS_NIGHT_SERVICE-REDIVERTED\00", align 1
@.str.477 = private unnamed_addr constant [6 x i8] c"NS-DA\00", align 1
@.str.478 = private unnamed_addr constant [32 x i8] c"DPNSS_NIGHT_SERVICE-DEACTIVATED\00", align 1
@.str.479 = private unnamed_addr constant [7 x i8] c"Q-INFO\00", align 1
@.str.480 = private unnamed_addr constant [18 x i8] c"QUEUE INFORMATION\00", align 1
@.str.481 = private unnamed_addr constant [7 x i8] c"Q-PRIO\00", align 1
@.str.482 = private unnamed_addr constant [15 x i8] c"QUEUE PRIORITY\00", align 1
@.str.483 = private unnamed_addr constant [5 x i8] c"SW-V\00", align 1
@.str.484 = private unnamed_addr constant [18 x i8] c"SWAP - VALIDATION\00", align 1
@.str.485 = private unnamed_addr constant [5 x i8] c"SW-R\00", align 1
@.str.486 = private unnamed_addr constant [16 x i8] c"SWAP - REJECTED\00", align 1
@.str.487 = private unnamed_addr constant [3 x i8] c"A2\00", align 1
@.str.488 = private unnamed_addr constant [19 x i8] c"SSMF5 SIGNAL 'A-2'\00", align 1
@.str.489 = private unnamed_addr constant [3 x i8] c"A5\00", align 1
@.str.490 = private unnamed_addr constant [19 x i8] c"SSMF5 SIGNAL 'A-5'\00", align 1
@.str.491 = private unnamed_addr constant [3 x i8] c"A8\00", align 1
@.str.492 = private unnamed_addr constant [19 x i8] c"SSMF5 SIGNAL 'A-8'\00", align 1
@.str.493 = private unnamed_addr constant [4 x i8] c"A10\00", align 1
@.str.494 = private unnamed_addr constant [20 x i8] c"SSMF5 SIGNAL 'A-10'\00", align 1
@.str.495 = private unnamed_addr constant [4 x i8] c"A13\00", align 1
@.str.496 = private unnamed_addr constant [20 x i8] c"SSMF5 SIGNAL 'A-13'\00", align 1
@.str.497 = private unnamed_addr constant [4 x i8] c"A14\00", align 1
@.str.498 = private unnamed_addr constant [20 x i8] c"SSMF5 SIGNAL 'A-14'\00", align 1
@.str.499 = private unnamed_addr constant [4 x i8] c"A12\00", align 1
@.str.500 = private unnamed_addr constant [20 x i8] c"SSMF5 SIGNAL 'A-12'\00", align 1
@.str.501 = private unnamed_addr constant [3 x i8] c"A7\00", align 1
@.str.502 = private unnamed_addr constant [19 x i8] c"SSMF5 SIGNAL 'A-7'\00", align 1
@.str.503 = private unnamed_addr constant [9 x i8] c"CBWF-CLB\00", align 1
@.str.504 = private unnamed_addr constant [30 x i8] c"CALL BACK WHEN FREE-CALL BACK\00", align 1
@.str.505 = private unnamed_addr constant [4 x i8] c"DVT\00", align 1
@.str.506 = private unnamed_addr constant [7 x i8] c"DIVERT\00", align 1
@.str.507 = private unnamed_addr constant [6 x i8] c"SOD-I\00", align 1
@.str.508 = private unnamed_addr constant [35 x i8] c"DPNSS_STATE_OF_DEST-INDETERMINABLE\00", align 1
@.str.509 = private unnamed_addr constant [4 x i8] c"DVG\00", align 1
@.str.510 = private unnamed_addr constant [10 x i8] c"DIVERTING\00", align 1
@.str.511 = private unnamed_addr constant [8 x i8] c"SOD-REQ\00", align 1
@.str.512 = private unnamed_addr constant [28 x i8] c"REQUEST DPNSS_STATE_OF_DEST\00", align 1
@.str.513 = private unnamed_addr constant [8 x i8] c"CBWF-CB\00", align 1
@.str.514 = private unnamed_addr constant [38 x i8] c"CALL BACK WHEN FREE-CALL BACK REQUEST\00", align 1
@.str.515 = private unnamed_addr constant [7 x i8] c"NAE-DC\00", align 1
@.str.516 = private unnamed_addr constant [26 x i8] c"NETWORK ADDRESS EXTENSION\00", align 1
@.str.517 = private unnamed_addr constant [4 x i8] c"SFI\00", align 1
@.str.518 = private unnamed_addr constant [35 x i8] c"SUPPLEMENTARY FACILITIES INHIBITED\00", align 1
@.str.519 = private unnamed_addr constant [7 x i8] c"NAE-DI\00", align 1
@.str.520 = private unnamed_addr constant [49 x i8] c"NETWORK ADDRESS EXTENSION-DESTINATION INCOMPLETE\00", align 1
@.str.521 = private unnamed_addr constant [4 x i8] c"DRS\00", align 1
@.str.522 = private unnamed_addr constant [20 x i8] c"DIRECT ROUTE SELECT\00", align 1
@.str.523 = private unnamed_addr constant [3 x i8] c"AS\00", align 1
@.str.524 = private unnamed_addr constant [13 x i8] c"ALARM STATUS\00", align 1
@.str.525 = private unnamed_addr constant [5 x i8] c"AS-R\00", align 1
@.str.526 = private unnamed_addr constant [21 x i8] c"ALARM STATUS-REQUEST\00", align 1
@.str.527 = private unnamed_addr constant [6 x i8] c"TAD-R\00", align 1
@.str.528 = private unnamed_addr constant [22 x i8] c"TIME AND DATE-REQUEST\00", align 1
@.str.529 = private unnamed_addr constant [4 x i8] c"TAD\00", align 1
@.str.530 = private unnamed_addr constant [14 x i8] c"TIME AND DATE\00", align 1
@.str.531 = private unnamed_addr constant [5 x i8] c"SATB\00", align 1
@.str.532 = private unnamed_addr constant [17 x i8] c"SATELLITE BARRED\00", align 1
@.str.533 = private unnamed_addr constant [5 x i8] c"SERV\00", align 1
@.str.534 = private unnamed_addr constant [20 x i8] c"SERVICE INFORMATION\00", align 1
@.str.535 = private unnamed_addr constant [4 x i8] c"TID\00", align 1
@.str.536 = private unnamed_addr constant [15 x i8] c"TRUNK IDENTITY\00", align 1
@.str.537 = private unnamed_addr constant [5 x i8] c"PARK\00", align 1
@.str.538 = private unnamed_addr constant [13 x i8] c"PARK REQUEST\00", align 1
@.str.539 = private unnamed_addr constant [4 x i8] c"PKD\00", align 1
@.str.540 = private unnamed_addr constant [7 x i8] c"PARKED\00", align 1
@.str.541 = private unnamed_addr constant [7 x i8] c"AC-NAO\00", align 1
@.str.542 = private unnamed_addr constant [48 x i8] c"ADD-ON CONFERENCE-NO ADD ON CURRENTLY AVAILABLE\00", align 1
@.str.543 = private unnamed_addr constant [6 x i8] c"CBM-R\00", align 1
@.str.544 = private unnamed_addr constant [28 x i8] c"CALL BACK MESSAGING-REQUEST\00", align 1
@.str.545 = private unnamed_addr constant [6 x i8] c"CBM-C\00", align 1
@.str.546 = private unnamed_addr constant [27 x i8] c"CALL BACK MESSAGING-CANCEL\00", align 1
@.str.547 = private unnamed_addr constant [7 x i8] c"NAE-CC\00", align 1
@.str.548 = private unnamed_addr constant [59 x i8] c"NETWORK ADDRESS EXTENSION-CALLING/CALLED IDENTITY COMPLETE\00", align 1
@.str.549 = private unnamed_addr constant [7 x i8] c"NAE-CI\00", align 1
@.str.550 = private unnamed_addr constant [61 x i8] c"NETWORK ADDRESS EXTENSION-CALLING/CALLED IDENTITY INCOMPLETE\00", align 1
@.str.551 = private unnamed_addr constant [7 x i8] c"AC-CDC\00", align 1
@.str.552 = private unnamed_addr constant [39 x i8] c"ADD-ON CONFERENCE-CLEARDOWN CONFERENCE\00", align 1
@.str.553 = private unnamed_addr constant [6 x i8] c"AC-PI\00", align 1
@.str.554 = private unnamed_addr constant [30 x i8] c"ADD-ON CONFERENCE-PARTY INDEX\00", align 1
@.str.555 = private unnamed_addr constant [6 x i8] c"AC-DR\00", align 1
@.str.556 = private unnamed_addr constant [36 x i8] c"ADD-ON CONFERENCE - DETAILS REQUEST\00", align 1
@.str.557 = private unnamed_addr constant [6 x i8] c"AC-PD\00", align 1
@.str.558 = private unnamed_addr constant [26 x i8] c"ADD-ON CONFERENCE - PARTY\00", align 1
@.str.559 = private unnamed_addr constant [7 x i8] c"AC-CBI\00", align 1
@.str.560 = private unnamed_addr constant [47 x i8] c"ADD-ON CONFERENCE - CONFERENCE BRIDGE IDENTITY\00", align 1
@.str.561 = private unnamed_addr constant [6 x i8] c"CH-AC\00", align 1
@.str.562 = private unnamed_addr constant [30 x i8] c"CHARGE REPORTING ACCOUNT CODE\00", align 1
@.str.563 = private unnamed_addr constant [7 x i8] c"CH-ACR\00", align 1
@.str.564 = private unnamed_addr constant [38 x i8] c"CHARGE REPORTING ACCOUNT CODE REQUEST\00", align 1
@.str.565 = private unnamed_addr constant [7 x i8] c"CH-ACT\00", align 1
@.str.566 = private unnamed_addr constant [26 x i8] c"CHARGE REPORTING - ACTIVE\00", align 1
@.str.567 = private unnamed_addr constant [7 x i8] c"CH-CLR\00", align 1
@.str.568 = private unnamed_addr constant [25 x i8] c"CHARGE REPORTING - CLEAR\00", align 1
@.str.569 = private unnamed_addr constant [6 x i8] c"CH-CR\00", align 1
@.str.570 = private unnamed_addr constant [32 x i8] c"CHARGE REPORTING - COST REQUEST\00", align 1
@.str.571 = private unnamed_addr constant [7 x i8] c"CH-CST\00", align 1
@.str.572 = private unnamed_addr constant [40 x i8] c"CHARGE REPORTING - COST, CURRENCY UNITS\00", align 1
@.str.573 = private unnamed_addr constant [6 x i8] c"CH-TR\00", align 1
@.str.574 = private unnamed_addr constant [29 x i8] c"CHARGE REPORTING - TIME RATE\00", align 1
@.str.575 = private unnamed_addr constant [6 x i8] c"CH-UR\00", align 1
@.str.576 = private unnamed_addr constant [24 x i8] c"CHARGE REPORTING - UNIT\00", align 1
@.str.577 = private unnamed_addr constant [6 x i8] c"CH-UU\00", align 1
@.str.578 = private unnamed_addr constant [30 x i8] c"CHARGE REPORTING - UNITS USED\00", align 1
@.str.579 = private unnamed_addr constant [4 x i8] c"OPD\00", align 1
@.str.580 = private unnamed_addr constant [14 x i8] c"OUTPUT DIGITS\00", align 1
@.str.581 = private unnamed_addr constant [6 x i8] c"OPD-R\00", align 1
@.str.582 = private unnamed_addr constant [24 x i8] c"OUTPUT DIGITS - REQUEST\00", align 1
@.str.583 = private unnamed_addr constant [4 x i8] c"IRD\00", align 1
@.str.584 = private unnamed_addr constant [28 x i8] c"INTERNAL REROUTING DISABLED\00", align 1
@.str.585 = private unnamed_addr constant [4 x i8] c"ERD\00", align 1
@.str.586 = private unnamed_addr constant [28 x i8] c"EXTERNAL REROUTING DISABLED\00", align 1
@.str.587 = private unnamed_addr constant [7 x i8] c"NLT-PT\00", align 1
@.str.588 = private unnamed_addr constant [34 x i8] c"NON-LOOPED BACK TEST-PERFORM TEST\00", align 1
@.str.589 = private unnamed_addr constant [7 x i8] c"NLT-RQ\00", align 1
@.str.590 = private unnamed_addr constant [34 x i8] c"NON-LOOPED BACK TEST-TEST REQUEST\00", align 1
@.str.591 = private unnamed_addr constant [7 x i8] c"NLT-SC\00", align 1
@.str.592 = private unnamed_addr constant [39 x i8] c"NON-LOOPED BACK TEST-SEQUENCE COMPLETE\00", align 1
@.str.593 = private unnamed_addr constant [8 x i8] c"NLT-RES\00", align 1
@.str.594 = private unnamed_addr constant [28 x i8] c"NON-LOOPED BACK TEST-RESULT\00", align 1
@.str.595 = private unnamed_addr constant [7 x i8] c"AUTO-A\00", align 1
@.str.596 = private unnamed_addr constant [11 x i8] c"AUTOANSWER\00", align 1
@.str.597 = private unnamed_addr constant [5 x i8] c"HF-A\00", align 1
@.str.598 = private unnamed_addr constant [23 x i8] c"HANDS-FREE - ACTIVATED\00", align 1
@.str.599 = private unnamed_addr constant [5 x i8] c"HF-D\00", align 1
@.str.600 = private unnamed_addr constant [25 x i8] c"HANDS-FREE - DEACTIVATED\00", align 1
@.str.601 = private unnamed_addr constant [5 x i8] c"EI-W\00", align 1
@.str.602 = private unnamed_addr constant [29 x i8] c"EXECUTIVE INTRUSION-WITHDRAW\00", align 1
@.str.603 = private unnamed_addr constant [7 x i8] c"DVT-RD\00", align 1
@.str.604 = private unnamed_addr constant [19 x i8] c"DIVERT-REDIRECTION\00", align 1
@.str.605 = private unnamed_addr constant [7 x i8] c"DVT-CF\00", align 1
@.str.606 = private unnamed_addr constant [20 x i8] c"DIVERT-CALL FAILURE\00", align 1
@.str.607 = private unnamed_addr constant [10 x i8] c"ASST-INFO\00", align 1
@.str.608 = private unnamed_addr constant [23 x i8] c"ASSISTANCE-INFORMATION\00", align 1
@.str.609 = private unnamed_addr constant [7 x i8] c"RED-BY\00", align 1
@.str.610 = private unnamed_addr constant [19 x i8] c"REDIRECTION-BYPASS\00", align 1
@.str.611 = private unnamed_addr constant [4 x i8] c"VIC\00", align 1
@.str.612 = private unnamed_addr constant [20 x i8] c"VPN INITIATED CLEAR\00", align 1
@.str.613 = private unnamed_addr constant [6 x i8] c"NPR-A\00", align 1
@.str.614 = private unnamed_addr constant [40 x i8] c"NUMBER PRESENTATION RESTRICTION-A PARTY\00", align 1
@.str.615 = private unnamed_addr constant [6 x i8] c"NPR-B\00", align 1
@.str.616 = private unnamed_addr constant [40 x i8] c"NUMBER PRESENTATION RESTRICTION-B PARTY\00", align 1
@.str.617 = private unnamed_addr constant [4 x i8] c"ARC\00", align 1
@.str.618 = private unnamed_addr constant [32 x i8] c"AUXILIARY DPNSS_ROUTE_RES_CLASS\00", align 1
@.str.619 = private unnamed_addr constant [4 x i8] c"WOB\00", align 1
@.str.620 = private unnamed_addr constant [13 x i8] c"WAIT ON BUSY\00", align 1
@.str.621 = private unnamed_addr constant [6 x i8] c"GPU-R\00", align 1
@.str.622 = private unnamed_addr constant [22 x i8] c"GROUP PICK-UP REQUEST\00", align 1
@.str.623 = private unnamed_addr constant [7 x i8] c"PU-DVT\00", align 1
@.str.624 = private unnamed_addr constant [15 x i8] c"PICK-UP DIVERT\00", align 1
@.str.625 = private unnamed_addr constant [7 x i8] c"PU-DVG\00", align 1
@.str.626 = private unnamed_addr constant [18 x i8] c"PICK-UP DIVERTING\00", align 1
@.str.627 = private unnamed_addr constant [6 x i8] c"DPU-R\00", align 1
@.str.628 = private unnamed_addr constant [25 x i8] c"DIRECTED PICK-UP REQUEST\00", align 1
@.str.629 = private unnamed_addr constant [7 x i8] c"RCC-CA\00", align 1
@.str.630 = private unnamed_addr constant [42 x i8] c"ROUTE CAPACITY CONTROL-CAPACITY AVAILABLE\00", align 1
@.str.631 = private unnamed_addr constant [7 x i8] c"RCC-OI\00", align 1
@.str.632 = private unnamed_addr constant [40 x i8] c"ROUTE CAPACITY CONTROL-OVERRIDE INVOKED\00", align 1
@.str.633 = private unnamed_addr constant [7 x i8] c"PU-DVD\00", align 1
@.str.634 = private unnamed_addr constant [17 x i8] c"PICK-UP DIVERTED\00", align 1
@.str.635 = private unnamed_addr constant [6 x i8] c"NPR-O\00", align 1
@.str.636 = private unnamed_addr constant [46 x i8] c"NUMBER PRESENTATION RESTRICTION - OTHER PARTY\00", align 1
@.str.637 = private unnamed_addr constant [4 x i8] c"MCI\00", align 1
@.str.638 = private unnamed_addr constant [26 x i8] c"MALICIOUS CALL INDICATION\00", align 1
@.str.639 = private unnamed_addr constant [4 x i8] c"NSL\00", align 1
@.str.640 = private unnamed_addr constant [25 x i8] c"NETWORK SIGNALLING LIMIT\00", align 1
@.str.641 = private unnamed_addr constant [5 x i8] c"TCOS\00", align 1
@.str.642 = private unnamed_addr constant [28 x i8] c"TRAVELLING CLASS OF SERVICE\00", align 1
@.str.643 = private unnamed_addr constant [7 x i8] c"TCOS-R\00", align 1
@.str.644 = private unnamed_addr constant [36 x i8] c"TRAVELLING CLASS OF SERVICE-REQUEST\00", align 1
@.str.645 = private unnamed_addr constant [8 x i8] c"DIV-RSC\00", align 1
@.str.646 = private unnamed_addr constant [30 x i8] c"DIVERSION-REMOTE SET COMBINED\00", align 1
@.str.647 = private unnamed_addr constant [8 x i8] c"DIV-RCC\00", align 1
@.str.648 = private unnamed_addr constant [33 x i8] c"DIVERSION-REMOTE CANCEL COMBINED\00", align 1
@.str.649 = private unnamed_addr constant [4 x i8] c"RDC\00", align 1
@.str.650 = private unnamed_addr constant [20 x i8] c"REDIRECTION CONTROL\00", align 1
@.str.651 = private unnamed_addr constant [6 x i8] c"CAUSE\00", align 1
@.str.652 = private unnamed_addr constant [21 x i8] c"DPNSS_CLEARING_CAUSE\00", align 1
@.str.653 = private unnamed_addr constant [3 x i8] c"CP\00", align 1
@.str.654 = private unnamed_addr constant [16 x i8] c"CALL PROCEEDING\00", align 1
@.str.655 = private unnamed_addr constant [5 x i8] c"I-BC\00", align 1
@.str.656 = private unnamed_addr constant [23 x i8] c"ISDN-BEARER CAPABILITY\00", align 1
@.str.657 = private unnamed_addr constant [5 x i8] c"I-CC\00", align 1
@.str.658 = private unnamed_addr constant [26 x i8] c"ISDN-DPNSS_CLEARING_CAUSE\00", align 1
@.str.659 = private unnamed_addr constant [6 x i8] c"I-CPN\00", align 1
@.str.660 = private unnamed_addr constant [36 x i8] c"ISDN-CALLING PARTY/CONNECTED NUMBER\00", align 1
@.str.661 = private unnamed_addr constant [6 x i8] c"I-CSA\00", align 1
@.str.662 = private unnamed_addr constant [46 x i8] c"ISDN-CALLING PARTY/CONNECTED DPNSS_SUBADDRESS\00", align 1
@.str.663 = private unnamed_addr constant [6 x i8] c"I-DSA\00", align 1
@.str.664 = private unnamed_addr constant [49 x i8] c"ISDN-DESTINATION (CALLED PARTY) DPNSS_SUBADDRESS\00", align 1
@.str.665 = private unnamed_addr constant [6 x i8] c"I-HLC\00", align 1
@.str.666 = private unnamed_addr constant [30 x i8] c"ISDN-HIGH LAYER COMPATIBILITY\00", align 1
@.str.667 = private unnamed_addr constant [6 x i8] c"I-LLC\00", align 1
@.str.668 = private unnamed_addr constant [29 x i8] c"ISDN-LOW LAYER COMPATIBILITY\00", align 1
@.str.669 = private unnamed_addr constant [7 x i8] c"I-PROG\00", align 1
@.str.670 = private unnamed_addr constant [14 x i8] c"ISDN-PROGRESS\00", align 1
@.str.671 = private unnamed_addr constant [4 x i8] c"IPN\00", align 1
@.str.672 = private unnamed_addr constant [32 x i8] c"INTERWORKING VIA A PRIVATE ISDN\00", align 1
@.str.673 = private unnamed_addr constant [5 x i8] c"SAVE\00", align 1
@.str.674 = private unnamed_addr constant [6 x i8] c"V-NID\00", align 1
@.str.675 = private unnamed_addr constant [19 x i8] c"VPN-NODAL IDENTITY\00", align 1
@.str.676 = private unnamed_addr constant [8 x i8] c"M-INDEX\00", align 1
@.str.677 = private unnamed_addr constant [14 x i8] c"MESSAGE INDEX\00", align 1
@.str.678 = private unnamed_addr constant [8 x i8] c"CBM-CSU\00", align 1
@.str.679 = private unnamed_addr constant [32 x i8] c"CALL BACK MESSAGING CALL SET-UP\00", align 1
@.str.680 = private unnamed_addr constant [6 x i8] c"INT-A\00", align 1
@.str.681 = private unnamed_addr constant [15 x i8] c"INTERIM ANSWER\00", align 1
@.str.682 = private unnamed_addr constant [4 x i8] c"DVL\00", align 1
@.str.683 = private unnamed_addr constant [48 x i8] c"DIVERSION - LAST CONTROLLING EXTENSION IDENTITY\00", align 1
@.str.684 = private unnamed_addr constant [8 x i8] c"ROP-INV\00", align 1
@.str.685 = private unnamed_addr constant [26 x i8] c"ROUTE OPTIMISATION INVITE\00", align 1
@.str.686 = private unnamed_addr constant [9 x i8] c"ROP-INVA\00", align 1
@.str.687 = private unnamed_addr constant [47 x i8] c"ROUTE OPTIMISATION INVITE WITH ACKNOWLEDGEMENT\00", align 1
@.str.688 = private unnamed_addr constant [7 x i8] c"PCLG-P\00", align 1
@.str.689 = private unnamed_addr constant [37 x i8] c"PUBLIC CALLING PARTY NUMBER-PROVIDED\00", align 1
@.str.690 = private unnamed_addr constant [7 x i8] c"PCLG-D\00", align 1
@.str.691 = private unnamed_addr constant [36 x i8] c"PUBLIC CALLING PARTY NUMBER-DEFAULT\00", align 1
@.str.692 = private unnamed_addr constant [7 x i8] c"PCON-P\00", align 1
@.str.693 = private unnamed_addr constant [33 x i8] c"PUBLIC CONNECTED NUMBER-PROVIDED\00", align 1
@.str.694 = private unnamed_addr constant [7 x i8] c"PCON-D\00", align 1
@.str.695 = private unnamed_addr constant [32 x i8] c"PUBLIC CONNECTED NUMBER-DEFAULT\00", align 1
@dpnns_sup_serv_set = internal unnamed_addr constant [255 x { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 }] [{ i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 0, [4 x i8] zeroinitializer, ptr @.str.219, ptr @.str.219, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 1, [4 x i8] zeroinitializer, ptr @.str.220, ptr @.str.221, i32 1, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 2, [4 x i8] zeroinitializer, ptr @.str.222, ptr @.str.223, i32 2, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 3, [4 x i8] zeroinitializer, ptr @.str.224, ptr @.str.225, i32 2, i32 21, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 4, [4 x i8] zeroinitializer, ptr @.str.226, ptr @.str.227, i32 2, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 5, [4 x i8] zeroinitializer, ptr @.str.228, ptr @.str.229, i32 2, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 6, [4 x i8] zeroinitializer, ptr @.str.230, ptr @.str.231, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 7, [4 x i8] zeroinitializer, ptr @.str.232, ptr @.str.233, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 8, [4 x i8] zeroinitializer, ptr @.str.234, ptr @.str.234, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 9, [4 x i8] zeroinitializer, ptr @.str.234, ptr @.str.234, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 10, [4 x i8] zeroinitializer, ptr @.str.235, ptr @.str.236, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 11, [4 x i8] zeroinitializer, ptr @.str.237, ptr @.str.238, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 12, [4 x i8] zeroinitializer, ptr @.str.239, ptr @.str.240, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 13, [4 x i8] zeroinitializer, ptr @.str.241, ptr @.str.242, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 14, [4 x i8] zeroinitializer, ptr @.str.243, ptr @.str.244, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 15, [4 x i8] zeroinitializer, ptr @.str.245, ptr @.str.246, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 16, [4 x i8] zeroinitializer, ptr @.str.247, ptr @.str.248, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 17, [4 x i8] zeroinitializer, ptr @.str.249, ptr @.str.250, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 18, [4 x i8] zeroinitializer, ptr @.str.251, ptr @.str.252, i32 3, i32 4, i32 5, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 19, [4 x i8] zeroinitializer, ptr @.str.253, ptr @.str.254, i32 6, i32 7, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 20, [4 x i8] zeroinitializer, ptr @.str.255, ptr @.str.256, i32 8, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 21, [4 x i8] zeroinitializer, ptr @.str.257, ptr @.str.258, i32 8, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 22, [4 x i8] zeroinitializer, ptr @.str.259, ptr @.str.260, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 23, [4 x i8] zeroinitializer, ptr @.str.261, ptr @.str.262, i32 8, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 24, [4 x i8] zeroinitializer, ptr @.str.263, ptr @.str.264, i32 8, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 25, [4 x i8] zeroinitializer, ptr @.str.265, ptr @.str.266, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 26, [4 x i8] zeroinitializer, ptr @.str.267, ptr @.str.268, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 27, [4 x i8] zeroinitializer, ptr @.str.269, ptr @.str.270, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 28, [4 x i8] zeroinitializer, ptr @.str.271, ptr @.str.272, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 29, [4 x i8] zeroinitializer, ptr @.str.273, ptr @.str.274, i32 9, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 30, [4 x i8] zeroinitializer, ptr @.str.275, ptr @.str.276, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 31, [4 x i8] zeroinitializer, ptr @.str.277, ptr @.str.278, i32 10, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 32, [4 x i8] zeroinitializer, ptr @.str.279, ptr @.str.280, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 33, [4 x i8] zeroinitializer, ptr @.str.281, ptr @.str.282, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 34, [4 x i8] zeroinitializer, ptr @.str.283, ptr @.str.284, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 35, [4 x i8] zeroinitializer, ptr @.str.285, ptr @.str.286, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 36, [4 x i8] zeroinitializer, ptr @.str.287, ptr @.str.288, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 37, [4 x i8] zeroinitializer, ptr @.str.289, ptr @.str.290, i32 11, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 38, [4 x i8] zeroinitializer, ptr @.str.291, ptr @.str.292, i32 11, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 39, [4 x i8] zeroinitializer, ptr @.str.293, ptr @.str.294, i32 11, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 40, [4 x i8] zeroinitializer, ptr @.str.295, ptr @.str.296, i32 10, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 41, [4 x i8] zeroinitializer, ptr @.str.297, ptr @.str.298, i32 10, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 42, [4 x i8] zeroinitializer, ptr @.str.299, ptr @.str.300, i32 10, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 43, [4 x i8] zeroinitializer, ptr @.str.301, ptr @.str.302, i32 10, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 44, [4 x i8] zeroinitializer, ptr @.str.303, ptr @.str.304, i32 10, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 45, [4 x i8] zeroinitializer, ptr @.str.305, ptr @.str.306, i32 10, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 46, [4 x i8] zeroinitializer, ptr @.str.307, ptr @.str.308, i32 12, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 47, [4 x i8] zeroinitializer, ptr @.str.309, ptr @.str.310, i32 12, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 48, [4 x i8] zeroinitializer, ptr @.str.311, ptr @.str.312, i32 12, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 49, [4 x i8] zeroinitializer, ptr @.str.313, ptr @.str.314, i32 12, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 50, [4 x i8] zeroinitializer, ptr @.str.315, ptr @.str.316, i32 13, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 51, [4 x i8] zeroinitializer, ptr @.str.317, ptr @.str.318, i32 21, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 52, [4 x i8] zeroinitializer, ptr @.str.234, ptr @.str.234, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 53, [4 x i8] zeroinitializer, ptr @.str.319, ptr @.str.320, i32 14, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 54, [4 x i8] zeroinitializer, ptr @.str.321, ptr @.str.322, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 55, [4 x i8] zeroinitializer, ptr @.str.323, ptr @.str.324, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 56, [4 x i8] zeroinitializer, ptr @.str.325, ptr @.str.326, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 57, [4 x i8] zeroinitializer, ptr @.str.327, ptr @.str.328, i32 12, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 58, [4 x i8] zeroinitializer, ptr @.str.329, ptr @.str.330, i32 15, i32 16, i32 16, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 59, [4 x i8] zeroinitializer, ptr @.str.331, ptr @.str.332, i32 11, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 60, [4 x i8] zeroinitializer, ptr @.str.333, ptr @.str.334, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 61, [4 x i8] zeroinitializer, ptr @.str.335, ptr @.str.336, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 62, [4 x i8] zeroinitializer, ptr @.str.337, ptr @.str.338, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 63, [4 x i8] zeroinitializer, ptr @.str.339, ptr @.str.340, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 64, [4 x i8] zeroinitializer, ptr @.str.341, ptr @.str.342, i32 17, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 65, [4 x i8] zeroinitializer, ptr @.str.343, ptr @.str.344, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 66, [4 x i8] zeroinitializer, ptr @.str.345, ptr @.str.346, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 67, [4 x i8] zeroinitializer, ptr @.str.347, ptr @.str.348, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 68, [4 x i8] zeroinitializer, ptr @.str.234, ptr @.str.234, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 69, [4 x i8] zeroinitializer, ptr @.str.349, ptr @.str.350, i32 18, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 70, [4 x i8] zeroinitializer, ptr @.str.351, ptr @.str.352, i32 10, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 71, [4 x i8] zeroinitializer, ptr @.str.353, ptr @.str.354, i32 10, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 72, [4 x i8] zeroinitializer, ptr @.str.355, ptr @.str.356, i32 10, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 73, [4 x i8] zeroinitializer, ptr @.str.357, ptr @.str.358, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 74, [4 x i8] zeroinitializer, ptr @.str.359, ptr @.str.360, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 75, [4 x i8] zeroinitializer, ptr @.str.361, ptr @.str.362, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 76, [4 x i8] zeroinitializer, ptr @.str.363, ptr @.str.364, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 77, [4 x i8] zeroinitializer, ptr @.str.365, ptr @.str.366, i32 19, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 78, [4 x i8] zeroinitializer, ptr @.str.367, ptr @.str.368, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 79, [4 x i8] zeroinitializer, ptr @.str.369, ptr @.str.370, i32 20, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 80, [4 x i8] zeroinitializer, ptr @.str.371, ptr @.str.372, i32 22, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 81, [4 x i8] zeroinitializer, ptr @.str.373, ptr @.str.374, i32 22, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 82, [4 x i8] zeroinitializer, ptr @.str.375, ptr @.str.376, i32 20, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 83, [4 x i8] zeroinitializer, ptr @.str.377, ptr @.str.378, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 84, [4 x i8] zeroinitializer, ptr @.str.379, ptr @.str.380, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 85, [4 x i8] zeroinitializer, ptr @.str.381, ptr @.str.382, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 86, [4 x i8] zeroinitializer, ptr @.str.383, ptr @.str.384, i32 18, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 87, [4 x i8] zeroinitializer, ptr @.str.385, ptr @.str.386, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 88, [4 x i8] zeroinitializer, ptr @.str.387, ptr @.str.388, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 89, [4 x i8] zeroinitializer, ptr @.str.389, ptr @.str.390, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 90, [4 x i8] zeroinitializer, ptr @.str.391, ptr @.str.392, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 91, [4 x i8] zeroinitializer, ptr @.str.393, ptr @.str.394, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 92, [4 x i8] zeroinitializer, ptr @.str.395, ptr @.str.396, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 93, [4 x i8] zeroinitializer, ptr @.str.397, ptr @.str.398, i32 18, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 94, [4 x i8] zeroinitializer, ptr @.str.399, ptr @.str.400, i32 23, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 95, [4 x i8] zeroinitializer, ptr @.str.401, ptr @.str.402, i32 24, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 96, [4 x i8] zeroinitializer, ptr @.str.403, ptr @.str.404, i32 23, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 97, [4 x i8] zeroinitializer, ptr @.str.405, ptr @.str.406, i32 18, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 98, [4 x i8] zeroinitializer, ptr @.str.407, ptr @.str.408, i32 25, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 99, [4 x i8] zeroinitializer, ptr @.str.409, ptr @.str.410, i32 25, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 100, [4 x i8] zeroinitializer, ptr @.str.411, ptr @.str.412, i32 17, i32 26, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 101, [4 x i8] zeroinitializer, ptr @.str.413, ptr @.str.414, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 102, [4 x i8] zeroinitializer, ptr @.str.415, ptr @.str.416, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 103, [4 x i8] zeroinitializer, ptr @.str.417, ptr @.str.418, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 104, [4 x i8] zeroinitializer, ptr @.str.419, ptr @.str.420, i32 27, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 105, [4 x i8] zeroinitializer, ptr @.str.421, ptr @.str.422, i32 28, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 106, [4 x i8] zeroinitializer, ptr @.str.423, ptr @.str.424, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 107, [4 x i8] zeroinitializer, ptr @.str.425, ptr @.str.426, i32 29, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 108, [4 x i8] zeroinitializer, ptr @.str.427, ptr @.str.428, i32 30, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 109, [4 x i8] zeroinitializer, ptr @.str.429, ptr @.str.430, i32 31, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 110, [4 x i8] zeroinitializer, ptr @.str.431, ptr @.str.432, i32 32, i32 33, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 111, [4 x i8] zeroinitializer, ptr @.str.433, ptr @.str.434, i32 33, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 112, [4 x i8] zeroinitializer, ptr @.str.435, ptr @.str.436, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 113, [4 x i8] zeroinitializer, ptr @.str.437, ptr @.str.438, i32 34, i32 35, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 114, [4 x i8] zeroinitializer, ptr @.str.439, ptr @.str.440, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 115, [4 x i8] zeroinitializer, ptr @.str.441, ptr @.str.442, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 116, [4 x i8] zeroinitializer, ptr @.str.443, ptr @.str.444, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 117, [4 x i8] zeroinitializer, ptr @.str.234, ptr @.str.234, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 118, [4 x i8] zeroinitializer, ptr @.str.445, ptr @.str.446, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 119, [4 x i8] zeroinitializer, ptr @.str.447, ptr @.str.448, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 120, [4 x i8] zeroinitializer, ptr @.str.449, ptr @.str.450, i32 36, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 121, [4 x i8] zeroinitializer, ptr @.str.451, ptr @.str.452, i32 37, i32 11, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 122, [4 x i8] zeroinitializer, ptr @.str.453, ptr @.str.454, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 123, [4 x i8] zeroinitializer, ptr @.str.455, ptr @.str.456, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 124, [4 x i8] zeroinitializer, ptr @.str.457, ptr @.str.458, i32 38, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 125, [4 x i8] zeroinitializer, ptr @.str.459, ptr @.str.460, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 126, [4 x i8] zeroinitializer, ptr @.str.461, ptr @.str.462, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 127, [4 x i8] zeroinitializer, ptr @.str.463, ptr @.str.464, i32 39, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 128, [4 x i8] zeroinitializer, ptr @.str.465, ptr @.str.466, i32 40, i32 41, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 129, [4 x i8] zeroinitializer, ptr @.str.467, ptr @.str.468, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 130, [4 x i8] zeroinitializer, ptr @.str.469, ptr @.str.470, i32 10, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 131, [4 x i8] zeroinitializer, ptr @.str.471, ptr @.str.472, i32 10, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 132, [4 x i8] zeroinitializer, ptr @.str.473, ptr @.str.474, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 133, [4 x i8] zeroinitializer, ptr @.str.475, ptr @.str.476, i32 10, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 134, [4 x i8] zeroinitializer, ptr @.str.477, ptr @.str.478, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 135, [4 x i8] zeroinitializer, ptr @.str.479, ptr @.str.480, i32 42, i32 43, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 136, [4 x i8] zeroinitializer, ptr @.str.481, ptr @.str.482, i32 44, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 137, [4 x i8] zeroinitializer, ptr @.str.483, ptr @.str.484, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 138, [4 x i8] zeroinitializer, ptr @.str.485, ptr @.str.486, i32 45, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 139, [4 x i8] zeroinitializer, ptr @.str.234, ptr @.str.234, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 140, [4 x i8] zeroinitializer, ptr @.str.487, ptr @.str.488, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 141, [4 x i8] zeroinitializer, ptr @.str.234, ptr @.str.234, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 142, [4 x i8] zeroinitializer, ptr @.str.489, ptr @.str.490, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 143, [4 x i8] zeroinitializer, ptr @.str.234, ptr @.str.234, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 144, [4 x i8] zeroinitializer, ptr @.str.491, ptr @.str.492, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 145, [4 x i8] zeroinitializer, ptr @.str.493, ptr @.str.494, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 146, [4 x i8] zeroinitializer, ptr @.str.234, ptr @.str.234, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 147, [4 x i8] zeroinitializer, ptr @.str.495, ptr @.str.496, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 148, [4 x i8] zeroinitializer, ptr @.str.497, ptr @.str.498, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 149, [4 x i8] zeroinitializer, ptr @.str.499, ptr @.str.500, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 150, [4 x i8] zeroinitializer, ptr @.str.501, ptr @.str.502, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 151, [4 x i8] zeroinitializer, ptr @.str.503, ptr @.str.504, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 152, [4 x i8] zeroinitializer, ptr @.str.505, ptr @.str.506, i32 10, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 153, [4 x i8] zeroinitializer, ptr @.str.507, ptr @.str.508, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 154, [4 x i8] zeroinitializer, ptr @.str.509, ptr @.str.510, i32 11, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 155, [4 x i8] zeroinitializer, ptr @.str.511, ptr @.str.512, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 156, [4 x i8] zeroinitializer, ptr @.str.513, ptr @.str.514, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 157, [4 x i8] zeroinitializer, ptr @.str.515, ptr @.str.516, i32 46, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 158, [4 x i8] zeroinitializer, ptr @.str.517, ptr @.str.518, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 159, [4 x i8] zeroinitializer, ptr @.str.519, ptr @.str.520, i32 46, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 160, [4 x i8] zeroinitializer, ptr @.str.521, ptr @.str.522, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 161, [4 x i8] zeroinitializer, ptr @.str.523, ptr @.str.524, i32 47, i32 48, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 162, [4 x i8] zeroinitializer, ptr @.str.525, ptr @.str.526, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 163, [4 x i8] zeroinitializer, ptr @.str.527, ptr @.str.528, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 164, [4 x i8] zeroinitializer, ptr @.str.529, ptr @.str.530, i32 49, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 165, [4 x i8] zeroinitializer, ptr @.str.531, ptr @.str.532, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 166, [4 x i8] zeroinitializer, ptr @.str.533, ptr @.str.534, i32 50, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 167, [4 x i8] zeroinitializer, ptr @.str.535, ptr @.str.536, i32 51, i32 52, i32 53, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 168, [4 x i8] zeroinitializer, ptr @.str.537, ptr @.str.538, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 169, [4 x i8] zeroinitializer, ptr @.str.539, ptr @.str.540, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 170, [4 x i8] zeroinitializer, ptr @.str.541, ptr @.str.542, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 171, [4 x i8] zeroinitializer, ptr @.str.543, ptr @.str.544, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 172, [4 x i8] zeroinitializer, ptr @.str.545, ptr @.str.546, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 173, [4 x i8] zeroinitializer, ptr @.str.547, ptr @.str.548, i32 46, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 174, [4 x i8] zeroinitializer, ptr @.str.549, ptr @.str.550, i32 46, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 175, [4 x i8] zeroinitializer, ptr @.str.234, ptr @.str.234, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 176, [4 x i8] zeroinitializer, ptr @.str.551, ptr @.str.552, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 177, [4 x i8] zeroinitializer, ptr @.str.553, ptr @.str.554, i32 54, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 178, [4 x i8] zeroinitializer, ptr @.str.234, ptr @.str.234, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 179, [4 x i8] zeroinitializer, ptr @.str.555, ptr @.str.556, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 180, [4 x i8] zeroinitializer, ptr @.str.557, ptr @.str.558, i32 55, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 181, [4 x i8] zeroinitializer, ptr @.str.559, ptr @.str.560, i32 57, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 182, [4 x i8] zeroinitializer, ptr @.str.561, ptr @.str.562, i32 56, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 183, [4 x i8] zeroinitializer, ptr @.str.563, ptr @.str.564, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 184, [4 x i8] zeroinitializer, ptr @.str.565, ptr @.str.566, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 185, [4 x i8] zeroinitializer, ptr @.str.567, ptr @.str.568, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 186, [4 x i8] zeroinitializer, ptr @.str.569, ptr @.str.570, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 187, [4 x i8] zeroinitializer, ptr @.str.571, ptr @.str.572, i32 58, i32 59, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 188, [4 x i8] zeroinitializer, ptr @.str.573, ptr @.str.574, i32 60, i32 61, i32 58, i32 59 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 189, [4 x i8] zeroinitializer, ptr @.str.575, ptr @.str.576, i32 60, i32 58, i32 59, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 190, [4 x i8] zeroinitializer, ptr @.str.577, ptr @.str.578, i32 62, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 191, [4 x i8] zeroinitializer, ptr @.str.579, ptr @.str.580, i32 63, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 192, [4 x i8] zeroinitializer, ptr @.str.581, ptr @.str.582, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 193, [4 x i8] zeroinitializer, ptr @.str.583, ptr @.str.584, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 194, [4 x i8] zeroinitializer, ptr @.str.585, ptr @.str.586, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 195, [4 x i8] zeroinitializer, ptr @.str.587, ptr @.str.588, i32 64, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 196, [4 x i8] zeroinitializer, ptr @.str.589, ptr @.str.590, i32 64, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 197, [4 x i8] zeroinitializer, ptr @.str.591, ptr @.str.592, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 198, [4 x i8] zeroinitializer, ptr @.str.593, ptr @.str.594, i32 65, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 199, [4 x i8] zeroinitializer, ptr @.str.595, ptr @.str.596, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 200, [4 x i8] zeroinitializer, ptr @.str.597, ptr @.str.598, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 201, [4 x i8] zeroinitializer, ptr @.str.599, ptr @.str.600, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 202, [4 x i8] zeroinitializer, ptr @.str.601, ptr @.str.602, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 203, [4 x i8] zeroinitializer, ptr @.str.603, ptr @.str.604, i32 36, i32 10, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 204, [4 x i8] zeroinitializer, ptr @.str.605, ptr @.str.606, i32 10, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 205, [4 x i8] zeroinitializer, ptr @.str.607, ptr @.str.608, i32 66, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 206, [4 x i8] zeroinitializer, ptr @.str.609, ptr @.str.610, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 207, [4 x i8] zeroinitializer, ptr @.str.234, ptr @.str.234, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 208, [4 x i8] zeroinitializer, ptr @.str.611, ptr @.str.612, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 209, [4 x i8] zeroinitializer, ptr @.str.613, ptr @.str.614, i32 67, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 210, [4 x i8] zeroinitializer, ptr @.str.615, ptr @.str.616, i32 67, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 211, [4 x i8] zeroinitializer, ptr @.str.617, ptr @.str.618, i32 3, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 212, [4 x i8] zeroinitializer, ptr @.str.619, ptr @.str.620, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 213, [4 x i8] zeroinitializer, ptr @.str.621, ptr @.str.622, i32 68, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 214, [4 x i8] zeroinitializer, ptr @.str.623, ptr @.str.624, i32 10, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 215, [4 x i8] zeroinitializer, ptr @.str.625, ptr @.str.626, i32 61, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 216, [4 x i8] zeroinitializer, ptr @.str.627, ptr @.str.628, i32 69, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 217, [4 x i8] zeroinitializer, ptr @.str.629, ptr @.str.630, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 218, [4 x i8] zeroinitializer, ptr @.str.234, ptr @.str.234, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 219, [4 x i8] zeroinitializer, ptr @.str.631, ptr @.str.632, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 220, [4 x i8] zeroinitializer, ptr @.str.633, ptr @.str.634, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 221, [4 x i8] zeroinitializer, ptr @.str.635, ptr @.str.636, i32 67, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 222, [4 x i8] zeroinitializer, ptr @.str.637, ptr @.str.638, i32 70, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 223, [4 x i8] zeroinitializer, ptr @.str.639, ptr @.str.640, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 224, [4 x i8] zeroinitializer, ptr @.str.234, ptr @.str.234, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 225, [4 x i8] zeroinitializer, ptr @.str.234, ptr @.str.234, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 226, [4 x i8] zeroinitializer, ptr @.str.641, ptr @.str.642, i32 3, i32 4, i32 5, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 227, [4 x i8] zeroinitializer, ptr @.str.643, ptr @.str.644, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 228, [4 x i8] zeroinitializer, ptr @.str.645, ptr @.str.646, i32 10, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 229, [4 x i8] zeroinitializer, ptr @.str.647, ptr @.str.648, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 230, [4 x i8] zeroinitializer, ptr @.str.649, ptr @.str.650, i32 71, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 231, [4 x i8] zeroinitializer, ptr @.str.651, ptr @.str.652, i32 37, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 232, [4 x i8] zeroinitializer, ptr @.str.653, ptr @.str.654, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 233, [4 x i8] zeroinitializer, ptr @.str.655, ptr @.str.656, i32 72, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 234, [4 x i8] zeroinitializer, ptr @.str.657, ptr @.str.658, i32 82, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 235, [4 x i8] zeroinitializer, ptr @.str.659, ptr @.str.660, i32 73, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 236, [4 x i8] zeroinitializer, ptr @.str.661, ptr @.str.662, i32 74, i32 75, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 237, [4 x i8] zeroinitializer, ptr @.str.663, ptr @.str.664, i32 74, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 238, [4 x i8] zeroinitializer, ptr @.str.665, ptr @.str.666, i32 76, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 239, [4 x i8] zeroinitializer, ptr @.str.667, ptr @.str.668, i32 77, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 240, [4 x i8] zeroinitializer, ptr @.str.669, ptr @.str.670, i32 78, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 241, [4 x i8] zeroinitializer, ptr @.str.671, ptr @.str.672, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 242, [4 x i8] zeroinitializer, ptr @.str.673, ptr @.str.673, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 243, [4 x i8] zeroinitializer, ptr @.str.674, ptr @.str.675, i32 79, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 244, [4 x i8] zeroinitializer, ptr @.str.676, ptr @.str.677, i32 80, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 245, [4 x i8] zeroinitializer, ptr @.str.678, ptr @.str.679, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 246, [4 x i8] zeroinitializer, ptr @.str.680, ptr @.str.681, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 247, [4 x i8] zeroinitializer, ptr @.str.234, ptr @.str.234, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 248, [4 x i8] zeroinitializer, ptr @.str.682, ptr @.str.683, i32 11, i32 14, i32 81, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 249, [4 x i8] zeroinitializer, ptr @.str.684, ptr @.str.685, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 250, [4 x i8] zeroinitializer, ptr @.str.686, ptr @.str.687, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 251, [4 x i8] zeroinitializer, ptr @.str.688, ptr @.str.689, i32 73, i32 75, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 252, [4 x i8] zeroinitializer, ptr @.str.690, ptr @.str.691, i32 0, i32 0, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 253, [4 x i8] zeroinitializer, ptr @.str.692, ptr @.str.693, i32 73, i32 75, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32 } { i32 254, [4 x i8] zeroinitializer, ptr @.str.694, ptr @.str.695, i32 0, i32 0, i32 0, i32 0 }], align 16
@.str.697 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.698 = private unnamed_addr constant [17 x i8] c"Parameter %s: %s\00", align 1
@.str.699 = private unnamed_addr constant [16 x i8] c"Servive Marking\00", align 1
@.str.700 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.701 = private unnamed_addr constant [24 x i8] c"Route Restriction Class\00", align 1
@.str.702 = private unnamed_addr constant [19 x i8] c"Call Barring Group\00", align 1
@.str.703 = private unnamed_addr constant [19 x i8] c"Facility list code\00", align 1
@.str.704 = private unnamed_addr constant [27 x i8] c"Number of Further Transits\00", align 1
@.str.705 = private unnamed_addr constant [37 x i8] c"Number of Further Alternative routes\00", align 1
@.str.706 = private unnamed_addr constant [27 x i8] c"Intrusion Capability level\00", align 1
@.str.707 = private unnamed_addr constant [14 x i8] c"Nesting level\00", align 1
@.str.708 = private unnamed_addr constant [16 x i8] c"C Party Address\00", align 1
@.str.709 = private unnamed_addr constant [16 x i8] c"B Party Address\00", align 1
@.str.710 = private unnamed_addr constant [18 x i8] c"A/B Party Address\00", align 1
@.str.711 = private unnamed_addr constant [15 x i8] c"Diversion Type\00", align 1
@.str.712 = private unnamed_addr constant [15 x i8] c"NSI Identifier\00", align 1
@.str.713 = private unnamed_addr constant [13 x i8] c"User Defined\00", align 1
@.str.714 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.715 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.716 = private unnamed_addr constant [15 x i8] c"Call Direction\00", align 1
@.str.717 = private unnamed_addr constant [16 x i8] c"DPNNS ISDN Type\00", align 1
@.str.718 = private unnamed_addr constant [7 x i8] c"HC CLC\00", align 1
@.str.719 = private unnamed_addr constant [25 x i8] c"Enhanced String Identity\00", align 1
@.str.720 = private unnamed_addr constant [16 x i8] c"String Identity\00", align 1
@.str.721 = private unnamed_addr constant [21 x i8] c"String Identity List\00", align 1
@.str.722 = private unnamed_addr constant [10 x i8] c"Text Type\00", align 1
@.str.723 = private unnamed_addr constant [15 x i8] c"Channel Status\00", align 1
@.str.724 = private unnamed_addr constant [15 x i8] c"Channel Number\00", align 1
@.str.725 = private unnamed_addr constant [4 x i8] c"BPL\00", align 1
@.str.726 = private unnamed_addr constant [4 x i8] c"BCL\00", align 1
@.str.727 = private unnamed_addr constant [13 x i8] c"Device Index\00", align 1
@.str.728 = private unnamed_addr constant [22 x i8] c"Call Reference Number\00", align 1
@.str.729 = private unnamed_addr constant [21 x i8] c"Call Identity Length\00", align 1
@.str.730 = private unnamed_addr constant [21 x i8] c"State of Destination\00", align 1
@.str.731 = private unnamed_addr constant [31 x i8] c"State of Destination Qualifier\00", align 1
@.str.732 = private unnamed_addr constant [23 x i8] c"Reason For Redirection\00", align 1
@.str.733 = private unnamed_addr constant [18 x i8] c"Reconnect Address\00", align 1
@.str.734 = private unnamed_addr constant [18 x i8] c"State of Operator\00", align 1
@.str.735 = private unnamed_addr constant [14 x i8] c"Night Service\00", align 1
@.str.736 = private unnamed_addr constant [9 x i8] c"PBX flag\00", align 1
@.str.737 = private unnamed_addr constant [16 x i8] c"Number of Calls\00", align 1
@.str.738 = private unnamed_addr constant [18 x i8] c"Number of Servers\00", align 1
@.str.739 = private unnamed_addr constant [15 x i8] c"Priority Level\00", align 1
@.str.740 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.741 = private unnamed_addr constant [11 x i8] c"Subaddress\00", align 1
@.str.742 = private unnamed_addr constant [12 x i8] c"Alarm Level\00", align 1
@.str.743 = private unnamed_addr constant [14 x i8] c"Staff Present\00", align 1
@.str.744 = private unnamed_addr constant [14 x i8] c"Time and Date\00", align 1
@.str.745 = private unnamed_addr constant [9 x i8] c"Services\00", align 1
@.str.746 = private unnamed_addr constant [14 x i8] c"PBX Reference\00", align 1
@.str.747 = private unnamed_addr constant [29 x i8] c"Trunk Group reference Number\00", align 1
@.str.748 = private unnamed_addr constant [30 x i8] c"Trunk Member Reference Number\00", align 1
@.str.749 = private unnamed_addr constant [23 x i8] c"Conference Party Index\00", align 1
@.str.750 = private unnamed_addr constant [25 x i8] c"Conference Party Details\00", align 1
@.str.751 = private unnamed_addr constant [13 x i8] c"Account code\00", align 1
@.str.752 = private unnamed_addr constant [26 x i8] c"Conference Bridge Address\00", align 1
@.str.753 = private unnamed_addr constant [15 x i8] c"Cost Qualifier\00", align 1
@.str.754 = private unnamed_addr constant [20 x i8] c"Currency Indication\00", align 1
@.str.755 = private unnamed_addr constant [15 x i8] c"Currency Units\00", align 1
@.str.756 = private unnamed_addr constant [14 x i8] c"Time Interval\00", align 1
@.str.757 = private unnamed_addr constant [6 x i8] c"Units\00", align 1
@.str.758 = private unnamed_addr constant [15 x i8] c"Remote Address\00", align 1
@.str.759 = private unnamed_addr constant [11 x i8] c"Test Index\00", align 1
@.str.760 = private unnamed_addr constant [12 x i8] c"Test Result\00", align 1
@.str.761 = private unnamed_addr constant [19 x i8] c"Type of assistance\00", align 1
@.str.762 = private unnamed_addr constant [19 x i8] c"Restriction Domain\00", align 1
@.str.763 = private unnamed_addr constant [19 x i8] c"Group Pick-Up Code\00", align 1
@.str.764 = private unnamed_addr constant [18 x i8] c"Pick-Up call type\00", align 1
@.str.765 = private unnamed_addr constant [25 x i8] c"Malicious call reference\00", align 1
@.str.766 = private unnamed_addr constant [12 x i8] c"Timer Value\00", align 1
@.str.767 = private unnamed_addr constant [18 x i8] c"Bearer capability\00", align 1
@.str.768 = private unnamed_addr constant [22 x i8] c"ISDM number attribute\00", align 1
@.str.769 = private unnamed_addr constant [22 x i8] c"ISDN DPNNS Subaddress\00", align 1
@.str.770 = private unnamed_addr constant [19 x i8] c"ISDN Number Digits\00", align 1
@.str.771 = private unnamed_addr constant [25 x i8] c"High Layer Compatibility\00", align 1
@.str.772 = private unnamed_addr constant [24 x i8] c"Low layer Compatibility\00", align 1
@.str.773 = private unnamed_addr constant [19 x i8] c"Progress Indicator\00", align 1
@.str.774 = private unnamed_addr constant [28 x i8] c"VPN Access reference Number\00", align 1
@.str.775 = private unnamed_addr constant [13 x i8] c"Index Number\00", align 1
@.str.776 = private unnamed_addr constant [22 x i8] c"Restriction Indicator\00", align 1
@.str.777 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@dpnss_sup_serv_par_str_vals = internal constant [84 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.779 = private unnamed_addr constant [7 x i8] c"EEM(C)\00", align 1
@.str.780 = private unnamed_addr constant [7 x i8] c"EEM(I)\00", align 1
@.str.781 = private unnamed_addr constant [5 x i8] c"SCRM\00", align 1
@.str.782 = private unnamed_addr constant [5 x i8] c"SCIM\00", align 1
@.str.783 = private unnamed_addr constant [7 x i8] c"ERM(C)\00", align 1
@.str.784 = private unnamed_addr constant [7 x i8] c"ERM(I)\00", align 1
@.str.785 = private unnamed_addr constant [5 x i8] c"NSIM\00", align 1
@dpnss_e2e_msg_short_type_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.784 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.787 = private unnamed_addr constant [7 x i8] c"LLM(C)\00", align 1
@.str.788 = private unnamed_addr constant [7 x i8] c"LLM(I)\00", align 1
@.str.789 = private unnamed_addr constant [5 x i8] c"LLRM\00", align 1
@.str.790 = private unnamed_addr constant [3 x i8] c"SM\00", align 1
@.str.791 = private unnamed_addr constant [4 x i8] c"LMM\00", align 1
@.str.792 = private unnamed_addr constant [5 x i8] c"LMRM\00", align 1
@dpnss_LbL_msg_short_type_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@switch.table.dissect_dpnss_sic = private unnamed_addr constant [3 x ptr] [ptr @hf_dpnss_sic_details_for_speech, ptr @hf_dpnss_sic_details_for_data1, ptr @hf_dpnss_sic_details_for_data2], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dpnss() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64)
  store i32 %1, ptr @proto_dpnss, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.64, ptr noundef nonnull @dissect_dpnss, i32 noundef %1)
  %3 = load i32, ptr @proto_dpnss, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_dpnss.hf, i32 noundef 30)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dpnss.ett, i32 noundef 5)
  %4 = load i32, ptr @proto_dpnss, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_dpnss.ei, i32 noundef 2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dpnss(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.63)
  %7 = load i32, ptr @proto_dpnss, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %9 = load i32, ptr @ett_dpnss, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  %11 = load i32, ptr @hf_dpnss_msg_grp_id, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %14 = lshr i8 %13, 4
  switch i8 %14, label %169 [
    i8 0, label %15
    i8 2, label %77
    i8 4, label %121
  ]

15:                                               ; preds = %4
  %16 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %17 = load i32, ptr @hf_dpnss_cc_msg_type, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %20 = and i8 %19, 15
  %21 = load ptr, ptr %5, align 8
  %22 = zext nneg i8 %20 to i32
  %23 = tail call ptr @val_to_str(i32 noundef %22, ptr noundef nonnull @dpnss_cc_msg_short_type_vals, ptr noundef nonnull @.str.201)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.200, ptr noundef %23)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %dissect_dpnss_cc_msg.exit, label %24

24:                                               ; preds = %15
  switch i8 %20, label %75 [
    i8 0, label %25
    i8 1, label %25
    i8 2, label %25
    i8 3, label %25
    i8 5, label %33
    i8 6, label %40
    i8 9, label %40
    i8 8, label %45
    i8 10, label %54
    i8 11, label %63
    i8 12, label %68
  ]

25:                                               ; preds = %24, %24, %24, %24
  %26 = load i32, ptr @ett_dpnss_sic_field, align 4
  %27 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %10, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef %26, ptr noundef null, ptr noundef nonnull @.str.202)
  %28 = tail call fastcc i32 @dissect_dpnss_sic(ptr noundef %0, ptr noundef %27)
  %29 = load i32, ptr @hf_dpnss_selection_field, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef -1, i32 noundef 0)
  %31 = load i32, ptr @ett_dpnss_sel_field, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  tail call fastcc void @dissect_dpnss_sup_info_str(ptr noundef %0, ptr noundef %1, ptr noundef %32, i32 noundef %28)
  br label %dissect_dpnss_cc_msg.exit

33:                                               ; preds = %24
  %34 = icmp sgt i32 %16, 1
  br i1 %34, label %35, label %dissect_dpnss_cc_msg.exit

35:                                               ; preds = %33
  %36 = load i32, ptr @hf_dpnss_indication_field, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %36, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  %38 = load i32, ptr @ett_dpnss_ind_field, align 4
  %39 = tail call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  tail call fastcc void @dissect_dpnss_sup_info_str(ptr noundef %0, ptr noundef %1, ptr noundef %39, i32 noundef 1)
  br label %dissect_dpnss_cc_msg.exit

40:                                               ; preds = %24, %24
  %41 = load i32, ptr @hf_dpnss_indication_field, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %41, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  %43 = load i32, ptr @ett_dpnss_ind_field, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  tail call fastcc void @dissect_dpnss_sup_info_str(ptr noundef %0, ptr noundef %1, ptr noundef %44, i32 noundef 1)
  br label %dissect_dpnss_cc_msg.exit

45:                                               ; preds = %24
  %46 = load i32, ptr @hf_dpnss_clearing_cause, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %46, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %48 = icmp sgt i32 %16, 2
  br i1 %48, label %49, label %dissect_dpnss_cc_msg.exit

49:                                               ; preds = %45
  %50 = load i32, ptr @hf_dpnss_indication_field, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %50, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  %52 = load i32, ptr @ett_dpnss_ind_field, align 4
  %53 = tail call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  tail call fastcc void @dissect_dpnss_sup_info_str(ptr noundef %0, ptr noundef %1, ptr noundef %53, i32 noundef 2)
  br label %dissect_dpnss_cc_msg.exit

54:                                               ; preds = %24
  %55 = load i32, ptr @hf_dpnss_rejection_cause, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %55, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %57 = icmp sgt i32 %16, 1
  br i1 %57, label %58, label %dissect_dpnss_cc_msg.exit

58:                                               ; preds = %54
  %59 = load i32, ptr @hf_dpnss_indication_field, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %59, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  %61 = load i32, ptr @ett_dpnss_ind_field, align 4
  %62 = tail call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  tail call fastcc void @dissect_dpnss_sup_info_str(ptr noundef %0, ptr noundef %1, ptr noundef %62, i32 noundef 1)
  br label %dissect_dpnss_cc_msg.exit

63:                                               ; preds = %24
  %64 = load i32, ptr @hf_dpnss_selection_field, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %64, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  %66 = load i32, ptr @ett_dpnss_sel_field, align 4
  %67 = tail call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  tail call fastcc void @dissect_dpnss_sup_info_str(ptr noundef %0, ptr noundef %1, ptr noundef %67, i32 noundef 1)
  br label %dissect_dpnss_cc_msg.exit

68:                                               ; preds = %24
  %69 = icmp sgt i32 %16, 1
  br i1 %69, label %70, label %dissect_dpnss_cc_msg.exit

70:                                               ; preds = %68
  %71 = load i32, ptr @hf_dpnss_selection_field, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %71, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  %73 = load i32, ptr @ett_dpnss_sel_field, align 4
  %74 = tail call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  tail call fastcc void @dissect_dpnss_sup_info_str(ptr noundef %0, ptr noundef %1, ptr noundef %74, i32 noundef 1)
  br label %dissect_dpnss_cc_msg.exit

75:                                               ; preds = %24
  %76 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef nonnull %10, ptr noundef %1, ptr noundef nonnull @ei_dpnss_not_supported_yet, ptr noundef %0, i32 noundef 1, i32 noundef -1, ptr noundef nonnull @.str.203)
  br label %dissect_dpnss_cc_msg.exit

77:                                               ; preds = %4
  %78 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %79 = load i32, ptr @hf_dpnss_e2e_msg_type, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %79, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %81 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %82 = and i8 %81, 15
  %83 = load ptr, ptr %5, align 8
  %84 = zext nneg i8 %82 to i32
  %85 = tail call ptr @val_to_str(i32 noundef %84, ptr noundef nonnull @dpnss_e2e_msg_short_type_vals, ptr noundef nonnull @.str.201)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %83, i32 noundef 25, ptr noundef nonnull @.str.200, ptr noundef %85)
  %.not.i21 = icmp eq ptr %10, null
  br i1 %.not.i21, label %dissect_dpnss_cc_msg.exit, label %86

86:                                               ; preds = %77
  switch i8 %82, label %119 [
    i8 2, label %87
    i8 3, label %87
    i8 4, label %92
    i8 5, label %92
    i8 6, label %101
    i8 7, label %101
    i8 8, label %109
  ]

87:                                               ; preds = %86, %86
  %88 = load i32, ptr @hf_dpnss_indication_field, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %88, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  %90 = load i32, ptr @ett_dpnss_ind_field, align 4
  %91 = tail call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90)
  tail call fastcc void @dissect_dpnss_sup_info_str(ptr noundef %0, ptr noundef %1, ptr noundef %91, i32 noundef 1)
  br label %dissect_dpnss_cc_msg.exit

92:                                               ; preds = %86, %86
  %93 = load i32, ptr @hf_dpnss_clearing_cause, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %93, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %95 = icmp sgt i32 %78, 2
  br i1 %95, label %96, label %dissect_dpnss_cc_msg.exit

96:                                               ; preds = %92
  %97 = load i32, ptr @hf_dpnss_indication_field, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %97, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  %99 = load i32, ptr @ett_dpnss_ind_field, align 4
  %100 = tail call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  tail call fastcc void @dissect_dpnss_sup_info_str(ptr noundef %0, ptr noundef %1, ptr noundef %100, i32 noundef 2)
  br label %dissect_dpnss_cc_msg.exit

101:                                              ; preds = %86, %86
  %102 = load i32, ptr @ett_dpnss_sic_field, align 4
  %103 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %10, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef %102, ptr noundef null, ptr noundef nonnull @.str.202)
  %104 = tail call fastcc i32 @dissect_dpnss_sic(ptr noundef %0, ptr noundef %103)
  %105 = load i32, ptr @hf_dpnss_selection_field, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %105, ptr noundef %0, i32 noundef %104, i32 noundef -1, i32 noundef 0)
  %107 = load i32, ptr @ett_dpnss_sel_field, align 4
  %108 = tail call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107)
  tail call fastcc void @dissect_dpnss_sup_info_str(ptr noundef %0, ptr noundef %1, ptr noundef %108, i32 noundef %104)
  br label %dissect_dpnss_cc_msg.exit

109:                                              ; preds = %86
  %110 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %111 = load i32, ptr @hf_dpnss_ext_bit, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %111, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %113 = load i32, ptr @hf_dpnss_man_code, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %113, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr @hf_dpnss_subcode, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %115, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %.not70.i = icmp sgt i8 %110, -1
  %spec.select.i = select i1 %.not70.i, i32 2, i32 3
  %117 = load i32, ptr @hf_dpnss_user_information, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %117, ptr noundef %0, i32 noundef %spec.select.i, i32 noundef -1, i32 noundef 0)
  br label %dissect_dpnss_cc_msg.exit

119:                                              ; preds = %86
  %120 = tail call ptr @proto_tree_add_expert(ptr noundef nonnull %10, ptr noundef %1, ptr noundef nonnull @ei_dpnss_not_supported_yet, ptr noundef %0, i32 noundef 1, i32 noundef -1)
  br label %dissect_dpnss_cc_msg.exit

121:                                              ; preds = %4
  %122 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %123 = load i32, ptr @hf_dpnss_LbL_msg_type, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %123, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %125 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %126 = and i8 %125, 15
  %127 = load ptr, ptr %5, align 8
  %128 = zext nneg i8 %126 to i32
  %129 = tail call ptr @val_to_str(i32 noundef %128, ptr noundef nonnull @dpnss_LbL_msg_short_type_vals, ptr noundef nonnull @.str.201)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %127, i32 noundef 25, ptr noundef nonnull @.str.200, ptr noundef %129)
  %.not.i23 = icmp eq ptr %10, null
  br i1 %.not.i23, label %dissect_dpnss_cc_msg.exit, label %130

130:                                              ; preds = %121
  switch i8 %126, label %167 [
    i8 0, label %131
    i8 1, label %131
    i8 2, label %136
    i8 4, label %145
    i8 5, label %153
    i8 6, label %160
  ]

131:                                              ; preds = %130, %130
  %132 = load i32, ptr @hf_dpnss_indication_field, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %132, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  %134 = load i32, ptr @ett_dpnss_ind_field, align 4
  %135 = tail call ptr @proto_item_add_subtree(ptr noundef %133, i32 noundef %134)
  tail call fastcc void @dissect_dpnss_sup_info_str(ptr noundef %0, ptr noundef %1, ptr noundef %135, i32 noundef 1)
  br label %dissect_dpnss_cc_msg.exit

136:                                              ; preds = %130
  %137 = load i32, ptr @hf_dpnss_rejection_cause, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %137, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %139 = icmp sgt i32 %122, 1
  br i1 %139, label %140, label %dissect_dpnss_cc_msg.exit

140:                                              ; preds = %136
  %141 = load i32, ptr @hf_dpnss_indication_field, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %141, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  %143 = load i32, ptr @ett_dpnss_ind_field, align 4
  %144 = tail call ptr @proto_item_add_subtree(ptr noundef %142, i32 noundef %143)
  tail call fastcc void @dissect_dpnss_sup_info_str(ptr noundef %0, ptr noundef %1, ptr noundef %144, i32 noundef 1)
  br label %dissect_dpnss_cc_msg.exit

145:                                              ; preds = %130
  %146 = load i32, ptr @ett_dpnss_sic_field, align 4
  %147 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %10, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef %146, ptr noundef null, ptr noundef nonnull @.str.202)
  %148 = tail call fastcc i32 @dissect_dpnss_sic(ptr noundef %0, ptr noundef %147)
  %149 = load i32, ptr @hf_dpnss_indication_field, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %149, ptr noundef %0, i32 noundef %148, i32 noundef -1, i32 noundef 0)
  %151 = load i32, ptr @ett_dpnss_ind_field, align 4
  %152 = tail call ptr @proto_item_add_subtree(ptr noundef %150, i32 noundef %151)
  tail call fastcc void @dissect_dpnss_sup_info_str(ptr noundef %0, ptr noundef %1, ptr noundef %152, i32 noundef %148)
  br label %dissect_dpnss_cc_msg.exit

153:                                              ; preds = %130
  %154 = load i32, ptr @hf_dpnss_maintenance_action, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %154, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %156 = load i32, ptr @hf_dpnss_indication_field, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %156, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  %158 = load i32, ptr @ett_dpnss_ind_field, align 4
  %159 = tail call ptr @proto_item_add_subtree(ptr noundef %157, i32 noundef %158)
  tail call fastcc void @dissect_dpnss_sup_info_str(ptr noundef %0, ptr noundef %1, ptr noundef %159, i32 noundef 2)
  br label %dissect_dpnss_cc_msg.exit

160:                                              ; preds = %130
  %161 = load i32, ptr @hf_dpnss_clearing_cause, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %161, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %163 = load i32, ptr @hf_dpnss_indication_field, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %163, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  %165 = load i32, ptr @ett_dpnss_ind_field, align 4
  %166 = tail call ptr @proto_item_add_subtree(ptr noundef %164, i32 noundef %165)
  tail call fastcc void @dissect_dpnss_sup_info_str(ptr noundef %0, ptr noundef %1, ptr noundef %166, i32 noundef 2)
  br label %dissect_dpnss_cc_msg.exit

167:                                              ; preds = %130
  %168 = tail call ptr @proto_tree_add_expert(ptr noundef nonnull %10, ptr noundef %1, ptr noundef nonnull @ei_dpnss_not_supported_yet, ptr noundef %0, i32 noundef 1, i32 noundef -1)
  br label %dissect_dpnss_cc_msg.exit

169:                                              ; preds = %4
  %170 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_dpnss_msg_grp_id)
  br label %dissect_dpnss_cc_msg.exit

dissect_dpnss_cc_msg.exit:                        ; preds = %167, %160, %153, %145, %140, %136, %131, %121, %119, %109, %101, %96, %92, %87, %77, %75, %70, %68, %63, %58, %54, %49, %45, %40, %35, %33, %25, %15, %169
  %171 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %171
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 2, 4) i32 @dissect_dpnss_sic(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %4 = lshr i8 %3, 4
  %5 = and i8 %4, 7
  %6 = load i32, ptr @hf_dpnss_ext_bit, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %8 = load i32, ptr @hf_dpnss_sic_type, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %switch.tableidx = add nsw i8 %5, -1
  %10 = icmp ult i8 %switch.tableidx, 3
  br i1 %10, label %switch.lookup, label %14

switch.lookup:                                    ; preds = %2
  %11 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_dpnss_sic, i64 %11
  %switch.load = load ptr, ptr %switch.gep, align 8
  %12 = load i32, ptr %switch.load, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %14

14:                                               ; preds = %2, %switch.lookup
  %.not = icmp sgt i8 %3, -1
  br i1 %.not, label %32, label %15

15:                                               ; preds = %14
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %17 = and i8 %16, 7
  %18 = load i32, ptr @hf_dpnss_ext_bit_notall, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  switch i8 %17, label %27 [
    i8 3, label %20
    i8 4, label %20
    i8 5, label %.sink.split1
    i8 6, label %.sink.split1
    i8 7, label %.sink.split1
  ]

20:                                               ; preds = %15, %15
  %21 = load i32, ptr @hf_dpnss_sic_oct2_net_ind_clk, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %.sink.split1

.sink.split1:                                     ; preds = %15, %15, %15, %20
  %hf_dpnss_sic_oct2_async_flow_ctrl.sink = phi ptr [ @hf_dpnss_sic_oct2_sync_data_format, %20 ], [ @hf_dpnss_sic_oct2_async_flow_ctrl, %15 ], [ @hf_dpnss_sic_oct2_async_flow_ctrl, %15 ], [ @hf_dpnss_sic_oct2_async_flow_ctrl, %15 ]
  %hf_dpnss_sic_oct2_async_data.sink = phi ptr [ @hf_dpnss_sic_oct2_sync_byte_timing, %20 ], [ @hf_dpnss_sic_oct2_async_data, %15 ], [ @hf_dpnss_sic_oct2_async_data, %15 ], [ @hf_dpnss_sic_oct2_async_data, %15 ]
  %23 = load i32, ptr %hf_dpnss_sic_oct2_async_flow_ctrl.sink, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr %hf_dpnss_sic_oct2_async_data.sink, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %27

27:                                               ; preds = %.sink.split1, %15
  %28 = load i32, ptr @hf_dpnss_sic_oct2_duplex, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr @hf_dpnss_sic_oct2_data_type, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %32

32:                                               ; preds = %27, %14
  %.0 = phi i32 [ 3, %27 ], [ 2, %14 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_dpnss_sup_info_str(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef range(i32 1, 4) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %.lr.ph102, label %._crit_edge

.lr.ph102:                                        ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %9

9:                                                ; preds = %.lr.ph102, %.loopexit
  %.081100 = phi i32 [ %3, %.lr.ph102 ], [ %49, %.loopexit ]
  %.08799 = phi i32 [ 1, %.lr.ph102 ], [ %50, %.loopexit ]
  %10 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.081100)
  %11 = icmp eq i8 %10, 42
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %9
  %13 = add nsw i32 %.081100, 1
  %14 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %13, i32 noundef -1, i8 noundef zeroext 35)
  %15 = sub i32 %14, %.081100
  %16 = add i32 %15, 1
  %17 = load i32, ptr @ett_dpnss_sup_str, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @tvb_format_text(ptr noundef %18, ptr noundef %0, i32 noundef %.081100, i32 noundef %16)
  %20 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.081100, i32 noundef %16, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.218, i32 noundef %.08799, ptr noundef %19)
  %21 = sub i32 %14, %13
  %22 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %13, i32 noundef %21, i8 noundef zeroext 42)
  %.not = icmp eq i32 %22, -1
  %spec.select = select i1 %.not, i32 %14, i32 %22
  %23 = sub i32 %spec.select, %13
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @tvb_format_text(ptr noundef %24, ptr noundef %0, i32 noundef %13, i32 noundef %23)
  %26 = call zeroext i1 @ws_strtou32(ptr noundef %25, ptr noundef null, ptr noundef nonnull %5)
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, -1
  %or.cond = icmp ult i32 %28, 254
  br i1 %or.cond, label %29, label %.loopexit

29:                                               ; preds = %12
  %30 = zext nneg i32 %27 to i64
  %31 = load i32, ptr @hf_dpnss_sup_str, align 4
  %32 = getelementptr [40 x i8], ptr @dpnns_sup_serv_set, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %31, ptr noundef %0, i32 noundef %13, i32 noundef %23, ptr noundef %34)
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %29, %46
  %.18298.in = phi i32 [ %37, %46 ], [ %22, %29 ]
  %.08596 = phi i32 [ %36, %46 ], [ 0, %29 ]
  %.18298 = add nuw i32 %.18298.in, 1
  %36 = add i32 %.08596, 1
  %37 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.18298, i32 noundef -1, i8 noundef zeroext 42)
  %.not103 = icmp eq i32 %37, -1
  %38 = icmp ult i32 %.08596, 4
  br i1 %38, label %switch.lookup, label %46

switch.lookup:                                    ; preds = %.lr.ph
  %spec.select93 = select i1 %.not103, i32 %14, i32 %37
  %39 = shl nuw nsw i32 %.08596, 2
  %40 = load i32, ptr %5, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr [40 x i8], ptr @dpnns_sup_serv_set, i64 %41
  %43 = zext nneg i32 %39 to i64
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %.sink = load i32, ptr %45, align 4
  call fastcc void @dissect_dpnns_sup_str_par(ptr noundef %0, ptr noundef %1, ptr noundef %20, i32 noundef %.sink, i32 noundef %.18298, i32 noundef %spec.select93)
  br label %46

46:                                               ; preds = %.lr.ph, %switch.lookup
  br i1 %.not103, label %.loopexit, label %.lr.ph, !llvm.loop !6

.thread:                                          ; preds = %9
  %47 = load i32, ptr @hf_dpnss_dest_addr, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef %.081100, i32 noundef -1, i32 noundef 0)
  br label %._crit_edge

.loopexit:                                        ; preds = %46, %12, %29
  %49 = add i32 %14, 1
  %50 = add i32 %.08799, 1
  %51 = icmp slt i32 %49, %6
  br i1 %51, label %9, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.loopexit, %.thread, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_dpnns_sup_str_par(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = sub i32 %5, %4
  %8 = icmp eq i32 %5, %4
  %spec.select = select i1 %8, i32 0, i32 %3
  switch i32 %spec.select, label %18 [
    i32 0, label %9
    i32 13, label %12
    i32 18, label %15
  ]

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_dpnss_parameter, align 4
  %11 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %4, i32 noundef %7, ptr noundef nonnull @.str.697)
  br label %25

12:                                               ; preds = %6
  %13 = load i32, ptr @hf_dpnss_a_b_party_addr, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %4, i32 noundef %7, i32 noundef 0)
  br label %25

15:                                               ; preds = %6
  %16 = load i32, ptr @hf_dpnss_call_idx, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %4, i32 noundef %7, i32 noundef 0)
  br label %25

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @tvb_format_text(ptr noundef %20, ptr noundef %0, i32 noundef %4, i32 noundef %7)
  %22 = load i32, ptr @hf_dpnss_parameter, align 4
  %23 = tail call ptr @val_to_str(i32 noundef %spec.select, ptr noundef nonnull @dpnss_sup_serv_par_str_vals, ptr noundef nonnull @.str.201)
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %4, i32 noundef %7, ptr noundef %21, ptr noundef nonnull @.str.698, ptr noundef %23, ptr noundef %21)
  br label %25

25:                                               ; preds = %18, %15, %12, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
