; ModuleID = 'bench/wireshark/original/packet-iso7816.ll'
source_filename = "bench/wireshark/original/packet-iso7816.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_iso7816.hf = internal global [38 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_iso7816_atr_init_char, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @iso7816_atr_init_char, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_atr_t0, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_atr_ta, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_atr_ta1_fi, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_atr_ta1_di, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_atr_tb, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_atr_tc, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_atr_td, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_atr_next_ta_present, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_atr_next_tb_present, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_atr_next_tc_present, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_atr_next_td_present, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_atr_k, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_atr_t, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_atr_hist_bytes, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_atr_tck, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_resp_in, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 35, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_resp_to, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 35, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_cla, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 258, ptr @iso7816_class_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_cla_sm, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr @iso7816_cla_sm, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_cla_channel, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 32770, ptr @unique_or_unused, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_ins, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 514, ptr @iso7816_ins_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_p1, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_p2, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_lc, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_le, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 32770, ptr @unique_max_num_available_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_body, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_sw1, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 258, ptr @iso7816_sw1, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_sw2, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_sel_file_ctrl, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 514, ptr @ext_iso7816_sel_file_ctrl, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_sel_file_fci_req, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 514, ptr @ext_iso7816_sel_file_fci_req, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_sel_file_occ, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 514, ptr @ext_iso7816_sel_file_occ, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_read_rec_ef, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_read_rec_usage, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 514, ptr @ext_iso7816_read_rec_usage, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_offset_first_byte, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_get_resp, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_rfu, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_application_data, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_iso7816_atr_init_char = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"Initial character\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"iso7816.atr.init_char\00", align 1
@iso7816_atr_init_char = internal constant [3 x %struct._value_string] [%struct._value_string { i32 59, ptr @.str.90 }, %struct._value_string { i32 63, ptr @.str.91 }, %struct._value_string zeroinitializer], align 16
@hf_iso7816_atr_t0 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"Format character T0\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"iso7816.atr.t0\00", align 1
@hf_iso7816_atr_ta = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [26 x i8] c"Interface character TA(i)\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"iso7816.atr.ta\00", align 1
@hf_iso7816_atr_ta1_fi = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [3 x i8] c"Fi\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"iso7816.atr.ta1.fi\00", align 1
@hf_iso7816_atr_ta1_di = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [3 x i8] c"Di\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"iso7816.atr.ta1.di\00", align 1
@hf_iso7816_atr_tb = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [26 x i8] c"Interface character TB(i)\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"iso7816.atr.tb\00", align 1
@hf_iso7816_atr_tc = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [26 x i8] c"Interface character TC(i)\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"iso7816.atr.tc\00", align 1
@hf_iso7816_atr_td = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [26 x i8] c"Interface character TD(i)\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"iso7816.atr.td\00", align 1
@hf_iso7816_atr_next_ta_present = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"TA(i+1) present\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"iso7816.atr.next_ta_present\00", align 1
@hf_iso7816_atr_next_tb_present = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"TB(i+1) present\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"iso7816.atr.next_tb_present\00", align 1
@hf_iso7816_atr_next_tc_present = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"TC(i+1) present\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"iso7816.atr.next_tc_present\00", align 1
@hf_iso7816_atr_next_td_present = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"TD(i+1) present\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"iso7816.atr.next_td_present\00", align 1
@hf_iso7816_atr_k = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [29 x i8] c"Number K of historical bytes\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"iso7816.atr.k\00", align 1
@hf_iso7816_atr_t = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [21 x i8] c"Protocol reference T\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"iso7816.atr.t\00", align 1
@hf_iso7816_atr_hist_bytes = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [17 x i8] c"Historical bytes\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"iso7816.atr.historical_bytes\00", align 1
@hf_iso7816_atr_tck = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [20 x i8] c"Check character TCK\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"iso7816.atr.tck\00", align 1
@hf_iso7816_resp_in = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"iso7816.resp_in\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"The response to this command is in this frame\00", align 1
@hf_iso7816_resp_to = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [12 x i8] c"Response To\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"iso7816.resp_to\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"This is the response to the command in this frame\00", align 1
@hf_iso7816_cla = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"iso7816.apdu.cla\00", align 1
@iso7816_class_rvals = internal constant [8 x %struct._range_string] [%struct._range_string { i64 0, i64 15, ptr @.str.92 }, %struct._range_string { i64 16, i64 127, ptr @.str.93 }, %struct._range_string { i64 128, i64 159, ptr @.str.94 }, %struct._range_string { i64 160, i64 175, ptr @.str.95 }, %struct._range_string { i64 176, i64 207, ptr @.str.96 }, %struct._range_string { i64 208, i64 254, ptr @.str.97 }, %struct._range_string { i64 255, i64 255, ptr @.str.98 }, %struct._range_string zeroinitializer], align 16
@hf_iso7816_cla_sm = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [17 x i8] c"Secure Messaging\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"iso7816.apdu.cla.sm\00", align 1
@iso7816_cla_sm = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.99 }, %struct._value_string { i32 1, ptr @.str.100 }, %struct._value_string { i32 2, ptr @.str.101 }, %struct._value_string { i32 3, ptr @.str.102 }, %struct._value_string zeroinitializer], align 16
@hf_iso7816_cla_channel = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [23 x i8] c"Logical channel number\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"iso7816.apdu.cla.channel\00", align 1
@unique_or_unused = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.103 }, %struct._value_string zeroinitializer], align 16
@hf_iso7816_ins = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [12 x i8] c"Instruction\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"iso7816.apdu.ins\00", align 1
@iso7816_ins_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 17, ptr @iso7816_ins, ptr @.str.104 }, align 8
@hf_iso7816_p1 = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [12 x i8] c"Parameter 1\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"iso7816.apdu.p1\00", align 1
@hf_iso7816_p2 = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [12 x i8] c"Parameter 2\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"iso7816.apdu.p2\00", align 1
@hf_iso7816_lc = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [16 x i8] c"Length field Lc\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"iso7816.apdu.lc\00", align 1
@hf_iso7816_le = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [28 x i8] c"Expected response length Le\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"iso7816.apdu.le\00", align 1
@unique_max_num_available_bytes = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.122 }, %struct._value_string zeroinitializer], align 16
@hf_iso7816_body = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [10 x i8] c"APDU Body\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"iso7816.apdu.body\00", align 1
@hf_iso7816_sw1 = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [16 x i8] c"Status Word SW1\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"iso7816.apdu.sw1\00", align 1
@iso7816_sw1 = internal constant [6 x %struct._range_string] [%struct._range_string { i64 97, i64 97, ptr @.str.123 }, %struct._range_string { i64 98, i64 99, ptr @.str.124 }, %struct._range_string { i64 100, i64 101, ptr @.str.125 }, %struct._range_string { i64 103, i64 111, ptr @.str.126 }, %struct._range_string { i64 144, i64 144, ptr @.str.123 }, %struct._range_string zeroinitializer], align 16
@hf_iso7816_sw2 = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [16 x i8] c"Status Word SW2\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"iso7816.apdu.sw2\00", align 1
@hf_iso7816_sel_file_ctrl = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [18 x i8] c"Selection control\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"iso7816.apdu.select_file.ctrl\00", align 1
@ext_iso7816_sel_file_ctrl = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 7, ptr @iso7816_sel_file_ctrl, ptr @.str.127 }, align 8
@hf_iso7816_sel_file_fci_req = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [33 x i8] c"File control information request\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"iso7816.apdu.select_file.fci_req\00", align 1
@ext_iso7816_sel_file_fci_req = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @iso7816_sel_file_fci_req, ptr @.str.135 }, align 8
@hf_iso7816_sel_file_occ = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [11 x i8] c"Occurrence\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"iso7816.apdu.select_file.occurrence\00", align 1
@ext_iso7816_sel_file_occ = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @iso7816_sel_file_occ, ptr @.str.139 }, align 8
@hf_iso7816_read_rec_ef = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [20 x i8] c"Short EF identifier\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"iso7816.apdu.read_rec.ef\00", align 1
@hf_iso7816_read_rec_usage = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [6 x i8] c"Usage\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"iso7816.apdu.read_rec.usage\00", align 1
@ext_iso7816_read_rec_usage = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @iso7816_read_rec_usage, ptr @.str.144 }, align 8
@hf_iso7816_offset_first_byte = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [33 x i8] c"Offset of the first byte to read\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"iso7816.offset_first_byte\00", align 1
@hf_iso7816_get_resp = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [8 x i8] c"GetResp\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"iso7816.get_resp\00", align 1
@hf_iso7816_rfu = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [4 x i8] c"RFU\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"iso7816.rfu\00", align 1
@hf_iso7816_application_data = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [38 x i8] c"Application data (proprietary coding)\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"iso7816.application_data\00", align 1
@proto_register_iso7816.ett = internal global [8 x ptr] [ptr @ett_iso7816, ptr @ett_iso7816_class, ptr @ett_iso7816_param, ptr @ett_iso7816_p1, ptr @ett_iso7816_p2, ptr @ett_iso7816_atr, ptr @ett_iso7816_atr_ta, ptr @ett_iso7816_atr_td], align 16
@ett_iso7816 = internal global i32 0, align 4
@ett_iso7816_class = internal global i32 0, align 4
@ett_iso7816_param = internal global i32 0, align 4
@ett_iso7816_p1 = internal global i32 0, align 4
@ett_iso7816_p2 = internal global i32 0, align 4
@ett_iso7816_atr = internal global i32 0, align 4
@ett_iso7816_atr_ta = internal global i32 0, align 4
@ett_iso7816_atr_td = internal global i32 0, align 4
@proto_register_iso7816.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_iso7816_atr_tck_not1, %struct.expert_field_info { ptr @.str.78, i32 150994944, i32 6291456, ptr @.str.79, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_iso7816_atr_tck_not1 = internal global %struct.expert_field zeroinitializer, align 4
@.str.78 = private unnamed_addr constant [21 x i8] c"iso7816.atr.tck.not1\00", align 1
@.str.79 = private unnamed_addr constant [51 x i8] c"TCK byte must either be absent or exactly one byte\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"ISO/IEC 7816\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"ISO 7816\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"iso7816\00", align 1
@proto_iso7816 = internal unnamed_addr global i32 0, align 4
@iso7816_handle = internal unnamed_addr global ptr null, align 8
@transactions = internal unnamed_addr global ptr null, align 8
@.str.83 = private unnamed_addr constant [15 x i8] c"ISO/IEC 7816-3\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"ISO 7816-3\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"iso7816.atr\00", align 1
@proto_iso7816_atr = internal unnamed_addr global i32 0, align 4
@iso7816_atr_handle = internal unnamed_addr global ptr null, align 8
@.str.86 = private unnamed_addr constant [21 x i8] c"iso7816.apdu_payload\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"ISO7816 proprietary APDU dissector\00", align 1
@iso7816_apdu_pld_table = internal unnamed_addr global ptr null, align 8
@.str.88 = private unnamed_addr constant [21 x i8] c"usbccid.subdissector\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"iso14443.subdissector\00", align 1
@.str.90 = private unnamed_addr constant [40 x i8] c"Direct convention (A==0, Z==1, MSB==m9)\00", align 1
@.str.91 = private unnamed_addr constant [41 x i8] c"Inverse convention (A==1, Z==0, MSB==m2)\00", align 1
@.str.92 = private unnamed_addr constant [47 x i8] c"structure and coding according to ISO/IEC 7816\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"reserved for future use\00", align 1
@.str.94 = private unnamed_addr constant [59 x i8] c"structure according to ISO/IEC 7816, coding is proprietary\00", align 1
@.str.95 = private unnamed_addr constant [101 x i8] c"structure and coding according to ISO/IEC 7816 unless specified otherwise by the application context\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"structure according to ISO/IEC 7816\00", align 1
@.str.97 = private unnamed_addr constant [33 x i8] c"proprietary structure and coding\00", align 1
@.str.98 = private unnamed_addr constant [37 x i8] c"reserved for Protocol Type Selection\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"No SM\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"Proprietary SM\00", align 1
@.str.101 = private unnamed_addr constant [37 x i8] c"SM, command header not authenticated\00", align 1
@.str.102 = private unnamed_addr constant [33 x i8] c"SM, command header authenticated\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"or unused\00", align 1
@iso7816_ins = internal constant [18 x %struct._value_string] [%struct._value_string { i32 14, ptr @.str.105 }, %struct._value_string { i32 32, ptr @.str.106 }, %struct._value_string { i32 112, ptr @.str.107 }, %struct._value_string { i32 130, ptr @.str.108 }, %struct._value_string { i32 132, ptr @.str.109 }, %struct._value_string { i32 164, ptr @.str.110 }, %struct._value_string { i32 176, ptr @.str.111 }, %struct._value_string { i32 178, ptr @.str.112 }, %struct._value_string { i32 192, ptr @.str.113 }, %struct._value_string { i32 194, ptr @.str.114 }, %struct._value_string { i32 202, ptr @.str.115 }, %struct._value_string { i32 208, ptr @.str.116 }, %struct._value_string { i32 210, ptr @.str.117 }, %struct._value_string { i32 214, ptr @.str.118 }, %struct._value_string { i32 218, ptr @.str.119 }, %struct._value_string { i32 220, ptr @.str.120 }, %struct._value_string { i32 226, ptr @.str.121 }, %struct._value_string zeroinitializer], align 16
@.str.104 = private unnamed_addr constant [12 x i8] c"iso7816_ins\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"Erase binary\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"Verify\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"Manage channel\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"External authenticate\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"Get challenge\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"Select file\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"Read binary\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"Read record\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"Get response\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"Envelope\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"Get data\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"Write binary\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"Write record\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"Update binary\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"Put data\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"Update record\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"Append record\00", align 1
@.str.122 = private unnamed_addr constant [34 x i8] c"maximum number of available bytes\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"Normal processing\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"Warning processing\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"Execution error\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"Checking error\00", align 1
@iso7816_sel_file_ctrl = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.128 }, %struct._value_string { i32 1, ptr @.str.129 }, %struct._value_string { i32 2, ptr @.str.130 }, %struct._value_string { i32 3, ptr @.str.131 }, %struct._value_string { i32 4, ptr @.str.132 }, %struct._value_string { i32 8, ptr @.str.133 }, %struct._value_string { i32 9, ptr @.str.134 }, %struct._value_string zeroinitializer], align 16
@.str.127 = private unnamed_addr constant [22 x i8] c"iso7816_sel_file_ctrl\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"Select MF, DF or EF\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"Select child DF\00", align 1
@.str.130 = private unnamed_addr constant [27 x i8] c"Select EF under current DF\00", align 1
@.str.131 = private unnamed_addr constant [35 x i8] c"Select parent DF of the current DF\00", align 1
@.str.132 = private unnamed_addr constant [28 x i8] c"Direct selection by DF name\00", align 1
@.str.133 = private unnamed_addr constant [26 x i8] c"Selection by path from MF\00", align 1
@.str.134 = private unnamed_addr constant [34 x i8] c"Selection by path from current DF\00", align 1
@iso7816_sel_file_fci_req = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.136 }, %struct._value_string { i32 1, ptr @.str.137 }, %struct._value_string { i32 2, ptr @.str.138 }, %struct._value_string zeroinitializer], align 16
@.str.135 = private unnamed_addr constant [25 x i8] c"iso7816_sel_file_fci_req\00", align 1
@.str.136 = private unnamed_addr constant [30 x i8] c"Return FCI, optional template\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"Return FCP template\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"Return FMD template\00", align 1
@iso7816_sel_file_occ = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.140 }, %struct._value_string { i32 1, ptr @.str.141 }, %struct._value_string { i32 2, ptr @.str.142 }, %struct._value_string { i32 3, ptr @.str.143 }, %struct._value_string zeroinitializer], align 16
@.str.139 = private unnamed_addr constant [21 x i8] c"iso7816_sel_file_occ\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"First or only occurrence\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"Last occurrence\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"Next occurrence\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"Previous occurrence\00", align 1
@iso7816_read_rec_usage = internal constant [3 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.145 }, %struct._value_string { i32 5, ptr @.str.146 }, %struct._value_string zeroinitializer], align 16
@.str.144 = private unnamed_addr constant [23 x i8] c"iso7816_read_rec_usage\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"Read record P1\00", align 1
@.str.146 = private unnamed_addr constant [40 x i8] c"Read all records from P1 up to the last\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"Card\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c" Command APDU\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c" Response APDU\00", align 1
@.str.151 = private unnamed_addr constant [21 x i8] c"Response in frame %d\00", align 1
@.str.152 = private unnamed_addr constant [38 x i8] c"Command APDU using proprietary format\00", align 1
@.str.153 = private unnamed_addr constant [20 x i8] c"Unknown instruction\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"Parameters\00", align 1
@.str.155 = private unnamed_addr constant [42 x i8] c" (reference of the algorithm on the card)\00", align 1
@.str.156 = private unnamed_addr constant [27 x i8] c" (reference of the secret)\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c" (selection control)\00", align 1
@.str.158 = private unnamed_addr constant [21 x i8] c" (selection options)\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"offset %d\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c" (record number)\00", align 1
@.str.161 = private unnamed_addr constant [21 x i8] c" (reference control)\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"EF %d\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"record %d\00", align 1
@.str.164 = private unnamed_addr constant [42 x i8] c"Both should be 0x00, other values are RFU\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c"Response APDU\00", align 1
@.str.166 = private unnamed_addr constant [26 x i8] c"Response to frame %d (%s)\00", align 1
@.str.167 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"(to %s)\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"ISO 7816 ATR\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"ATR\00", align 1
@.str.171 = private unnamed_addr constant [35 x i8] c"Interface character TD(%d): 0x%02x\00", align 1
@.str.172 = private unnamed_addr constant [19 x i8] c"TA(%d) present: %s\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.175 = private unnamed_addr constant [19 x i8] c"TB(%d) present: %s\00", align 1
@.str.176 = private unnamed_addr constant [19 x i8] c"TC(%d) present: %s\00", align 1
@.str.177 = private unnamed_addr constant [19 x i8] c"TD(%d) present: %s\00", align 1
@.str.178 = private unnamed_addr constant [40 x i8] c"TA(%d)=%s TB(%d)=%s TC(%d)=%s TD(%d)=%s\00", align 1
@.str.179 = private unnamed_addr constant [35 x i8] c"Interface character TB(%d): 0x%02x\00", align 1
@.str.180 = private unnamed_addr constant [35 x i8] c"Interface character TC(%d): 0x%02x\00", align 1
@.str.181 = private unnamed_addr constant [35 x i8] c"Interface character TA(%d): 0x%02x\00", align 1
@.str.182 = private unnamed_addr constant [46 x i8] c"Clock rate conversion factor Fi: %d (FI 0x%x)\00", align 1
@.str.183 = private unnamed_addr constant [45 x i8] c"Baud rate adjustment factor Di: %d (DI 0x%x)\00", align 1
@switch.table.dissect_iso7816_atr = private unnamed_addr constant [5 x i16] [i16 512, i16 768, i16 1024, i16 1536, i16 2048], align 2

; Function Attrs: nounwind uwtable
define hidden void @proto_register_iso7816() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82) #3
  store i32 %1, ptr @proto_iso7816, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_iso7816.hf, i32 noundef 38) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_iso7816.ett, i32 noundef 8) #3
  %2 = load i32, ptr @proto_iso7816, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_iso7816.ei, i32 noundef 1) #3
  %4 = load i32, ptr @proto_iso7816, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.82, ptr noundef nonnull @dissect_iso7816, i32 noundef %4) #3
  store ptr %5, ptr @iso7816_handle, align 8
  %6 = tail call ptr @wmem_epan_scope() #3
  %7 = tail call ptr @wmem_file_scope() #3
  %8 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %6, ptr noundef %7) #3
  store ptr %8, ptr @transactions, align 8
  %9 = load i32, ptr @proto_iso7816, align 4
  %10 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, i32 noundef %9, i32 noundef 1) #3
  store i32 %10, ptr @proto_iso7816_atr, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.85, ptr noundef nonnull @dissect_iso7816_atr, i32 noundef %10) #3
  store ptr %11, ptr @iso7816_atr_handle, align 8
  %12 = load i32, ptr @proto_iso7816, align 4
  %13 = tail call ptr @register_decode_as_next_proto(i32 noundef %12, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, ptr noundef null) #3
  store ptr %13, ptr @iso7816_apdu_pld_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iso7816(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %8 = load i32, ptr %7, align 4
  %switch = icmp ult i32 %8, 2
  br i1 %switch, label %9, label %dissect_iso7816_cmd_apdu.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.81) #3
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25) #3
  %13 = load i32, ptr @proto_iso7816, align 4
  %14 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %14, ptr noundef nonnull @.str.81) #3
  %16 = load i32, ptr @ett_iso7816, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  %18 = load i32, ptr %7, align 4
  switch i32 %18, label %dissect_iso7816_cmd_apdu.exit [
    i32 0, label %19
    i32 1, label %185
  ]

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 10, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr @.str.147, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 7, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 5, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr @.str.148, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %27, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.149) #3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 50
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 8
  %.not.i = icmp eq i16 %32, 0
  %33 = load ptr, ptr @transactions, align 8
  br i1 %.not.i, label %55, label %34

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = tail call ptr @wmem_tree_lookup32(ptr noundef %33, i32 noundef %36) #3
  %.not97.i = icmp eq ptr %37, null
  br i1 %.not97.i, label %proto_item_set_generated.exit.i, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %37, align 8
  %40 = load i32, ptr %35, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %proto_item_set_generated.exit.i

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %44 = load i32, ptr %43, align 4
  %.not98.i = icmp eq i32 %44, 0
  br i1 %.not98.i, label %proto_item_set_generated.exit.i, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr @hf_iso7816_resp_in, align 4
  %47 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %17, i32 noundef %46, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %44, ptr noundef nonnull @.str.151, i32 noundef %44) #3
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %50 = load ptr, ptr %49, align 8
  %.not5.i.i = icmp eq ptr %50, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, 2
  store i32 %54, ptr %52, align 4
  br label %proto_item_set_generated.exit.i

55:                                               ; preds = %19
  %.not96.i = icmp eq ptr %33, null
  br i1 %.not96.i, label %proto_item_set_generated.exit.i, label %56

56:                                               ; preds = %55
  %57 = tail call ptr @wmem_file_scope() #3
  %58 = tail call noalias ptr @wmem_alloc(ptr noundef %57, i64 noundef 24) #3
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr @transactions, align 8
  tail call void @wmem_tree_insert32(ptr noundef %64, i32 noundef %60, ptr noundef nonnull %58) #3
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %56, %55, %51, %48, %45, %42, %38, %34
  %.083.i = phi ptr [ %37, %42 ], [ %37, %38 ], [ null, %34 ], [ %58, %56 ], [ null, %55 ], [ %37, %45 ], [ %37, %48 ], [ %37, %51 ]
  %65 = load i32, ptr @hf_iso7816_cla, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %65, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %67 = load i32, ptr @ett_iso7816_class, align 4
  %68 = tail call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67) #3
  %69 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %or.cond.i.i = icmp sgt i8 %69, 15
  %70 = icmp ugt i8 %69, -49
  %or.cond34.i.i = or i1 %or.cond.i.i, %70
  br i1 %or.cond34.i.i, label %select.unfold.i, label %71

71:                                               ; preds = %proto_item_set_generated.exit.i
  %72 = load i32, ptr @hf_iso7816_cla_sm, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %72, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %74 = load i32, ptr @hf_iso7816_cla_channel, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %74, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %or.cond8.i.i = icmp slt i8 %69, -96
  %76 = add nsw i8 %69, 80
  %or.cond11.i.i = icmp ult i8 %76, 32
  %or.cond.i = select i1 %or.cond8.i.i, i1 true, i1 %or.cond11.i.i
  br i1 %or.cond.i, label %select.unfold.i, label %dissect_iso7816_class.exit.i

select.unfold.i:                                  ; preds = %71, %proto_item_set_generated.exit.i
  %77 = load ptr, ptr @iso7816_apdu_pld_table, align 8
  %78 = tail call ptr @dissector_get_payload_handle(ptr noundef %77) #3
  %79 = getelementptr inbounds nuw i8, ptr %.083.i, i64 16
  store ptr %78, ptr %79, align 8
  %.not101.i = icmp eq ptr %78, null
  br i1 %.not101.i, label %dissect_iso7816_cmd_apdu.exit, label %80

80:                                               ; preds = %select.unfold.i
  %81 = tail call i32 @call_dissector(ptr noundef nonnull %78, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %17) #3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %dissect_iso7816_cmd_apdu.exit

83:                                               ; preds = %80
  %84 = load ptr, ptr %10, align 8
  tail call void @col_append_sep_str(ptr noundef %84, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.152) #3
  br label %dissect_iso7816_cmd_apdu.exit

dissect_iso7816_class.exit.i:                     ; preds = %71
  %85 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %86 = load i32, ptr @hf_iso7816_ins, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %86, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %88 = load ptr, ptr %10, align 8
  %89 = zext i8 %85 to i32
  %90 = tail call ptr @val_to_str_ext_const(i32 noundef %89, ptr noundef nonnull @iso7816_ins_ext, ptr noundef nonnull @.str.153) #3
  tail call void @col_append_sep_str(ptr noundef %88, i32 noundef 25, ptr noundef null, ptr noundef %90) #3
  %.not99.i = icmp eq ptr %.083.i, null
  br i1 %.not99.i, label %96, label %91

91:                                               ; preds = %dissect_iso7816_class.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %.083.i, i64 8
  %93 = load i8, ptr %92, align 8
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i8 %85, ptr %92, align 8
  br label %96

96:                                               ; preds = %95, %91, %dissect_iso7816_class.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %97 = load i32, ptr @ett_iso7816_param, align 4
  %98 = tail call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef range(i32 1, 0) 2, i32 noundef 2, i32 noundef %97, ptr noundef null, ptr noundef nonnull @.str.154) #3
  %99 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 1, 0) 2) #3
  %100 = load i32, ptr @hf_iso7816_p1, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %100, ptr noundef %0, i32 noundef range(i32 1, 0) 2, i32 noundef 1, i32 noundef 0) #3
  %102 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %103 = load i32, ptr @hf_iso7816_p2, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %103, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %105 = zext i8 %99 to i32
  %106 = shl nuw nsw i32 %105, 8
  %107 = zext i8 %102 to i32
  %108 = or disjoint i32 %106, %107
  switch i8 %85, label %dissect_iso7816_params.exit.i [
    i8 -126, label %109
    i8 -92, label %112
    i8 -80, label %123
    i8 -78, label %128
    i8 -64, label %141
    i8 -54, label %144
  ]

109:                                              ; preds = %96
  %.not87.i.i = icmp eq i8 %99, 0
  br i1 %.not87.i.i, label %111, label %110

110:                                              ; preds = %109
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef nonnull @.str.155) #3
  br label %111

111:                                              ; preds = %110, %109
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef nonnull @.str.156) #3
  br label %dissect_iso7816_params.exit.i

112:                                              ; preds = %96
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef nonnull @.str.157) #3
  %113 = load i32, ptr @ett_iso7816_p1, align 4
  %114 = tail call ptr @proto_item_add_subtree(ptr noundef %101, i32 noundef %113) #3
  %115 = load i32, ptr @hf_iso7816_sel_file_ctrl, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %0, i32 noundef range(i32 1, 0) 2, i32 noundef 1, i32 noundef 0) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef nonnull @.str.158) #3
  %117 = load i32, ptr @ett_iso7816_p2, align 4
  %118 = tail call ptr @proto_item_add_subtree(ptr noundef %104, i32 noundef %117) #3
  %119 = load i32, ptr @hf_iso7816_sel_file_fci_req, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %121 = load i32, ptr @hf_iso7816_sel_file_occ, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %121, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_iso7816_params.exit.i

123:                                              ; preds = %96
  %.not.i104.i = icmp sgt i8 %99, -1
  br i1 %.not.i104.i, label %124, label %dissect_iso7816_params.exit.i

124:                                              ; preds = %123
  %125 = load i32, ptr @hf_iso7816_offset_first_byte, align 4
  %126 = tail call ptr @proto_tree_add_uint(ptr noundef %98, i32 noundef %125, ptr noundef %0, i32 noundef range(i32 1, 0) 2, i32 noundef 2, i32 noundef %108) #3
  %127 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %127, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.159, i32 noundef %108) #3
  br label %154

128:                                              ; preds = %96
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef nonnull @.str.160) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef nonnull @.str.161) #3
  %129 = load i32, ptr @ett_iso7816_p2, align 4
  %130 = tail call ptr @proto_item_add_subtree(ptr noundef %104, i32 noundef %129) #3
  %131 = load i32, ptr @hf_iso7816_read_rec_ef, align 4
  %132 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %130, i32 noundef %131, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #3
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %133, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.162, i32 noundef %134) #3
  %135 = load i32, ptr @hf_iso7816_read_rec_usage, align 4
  %136 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %130, i32 noundef %135, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #3
  %137 = load i32, ptr %6, align 4
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %139, label %dissect_iso7816_params.exit.i

139:                                              ; preds = %128
  %140 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %140, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.163, i32 noundef %105) #3
  br label %dissect_iso7816_params.exit.i

141:                                              ; preds = %96
  %142 = load i32, ptr @hf_iso7816_get_resp, align 4
  %143 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %98, i32 noundef %142, ptr noundef %0, i32 noundef range(i32 1, 0) 2, i32 noundef 2, i32 noundef %108, ptr noundef nonnull @.str.164) #3
  br label %154

144:                                              ; preds = %96
  %145 = icmp samesign ult i32 %108, 64
  %146 = add i8 %99, -3
  %or.cond.i102.i = icmp ult i8 %146, 61
  %or.cond88.i.i = select i1 %145, i1 true, i1 %or.cond.i102.i
  br i1 %or.cond88.i.i, label %147, label %150

147:                                              ; preds = %144
  %148 = load i32, ptr @hf_iso7816_rfu, align 4
  %149 = tail call ptr @proto_tree_add_uint(ptr noundef %98, i32 noundef %148, ptr noundef %0, i32 noundef range(i32 1, 0) 2, i32 noundef 2, i32 noundef %108) #3
  br label %154

150:                                              ; preds = %144
  %or.cond5.i.i = icmp eq i8 %99, 1
  br i1 %or.cond5.i.i, label %151, label %dissect_iso7816_params.exit.i

151:                                              ; preds = %150
  %152 = load i32, ptr @hf_iso7816_application_data, align 4
  %153 = tail call ptr @proto_tree_add_uint(ptr noundef %98, i32 noundef %152, ptr noundef %0, i32 noundef range(i32 1, 0) 2, i32 noundef 2, i32 noundef %108) #3
  br label %154

154:                                              ; preds = %151, %147, %141, %124
  %.0.i103.i = phi ptr [ %149, %147 ], [ %153, %151 ], [ %143, %141 ], [ %126, %124 ]
  %.not.i.i.i = icmp eq ptr %.0.i103.i, null
  br i1 %.not.i.i.i, label %dissect_iso7816_params.exit.i, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %.0.i103.i, i64 32
  %157 = load ptr, ptr %156, align 8
  %.not5.i.i.i = icmp eq ptr %157, null
  br i1 %.not5.i.i.i, label %dissect_iso7816_params.exit.i, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 28
  %160 = load i32, ptr %159, align 4
  %161 = or i32 %160, 2
  store i32 %161, ptr %159, align 4
  br label %dissect_iso7816_params.exit.i

dissect_iso7816_params.exit.i:                    ; preds = %158, %155, %154, %150, %139, %128, %123, %112, %111, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %162 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #3
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %167

164:                                              ; preds = %dissect_iso7816_params.exit.i
  %165 = load i32, ptr @hf_iso7816_le, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %165, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_iso7816_cmd_apdu.exit

167:                                              ; preds = %dissect_iso7816_params.exit.i
  %168 = icmp sgt i32 %162, 1
  br i1 %168, label %169, label %dissect_iso7816_cmd_apdu.exit

169:                                              ; preds = %167
  %170 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #3
  %171 = load i32, ptr @hf_iso7816_lc, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %171, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %.not100.i = icmp eq i8 %170, 0
  br i1 %.not100.i, label %178, label %173

173:                                              ; preds = %169
  %174 = zext i8 %170 to i32
  %175 = load i32, ptr @hf_iso7816_body, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %175, ptr noundef %0, i32 noundef 5, i32 noundef %174, i32 noundef 0) #3
  %177 = add nuw nsw i32 %174, 5
  br label %178

178:                                              ; preds = %173, %169
  %.2.i = phi i32 [ %177, %173 ], [ 5, %169 ]
  %179 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2.i) #3
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %dissect_iso7816_cmd_apdu.exit

181:                                              ; preds = %178
  %182 = load i32, ptr @hf_iso7816_le, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %182, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0) #3
  %184 = add nuw nsw i32 %.2.i, 1
  br label %dissect_iso7816_cmd_apdu.exit

185:                                              ; preds = %9
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 7, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 5, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr @.str.148, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 7, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 10, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr @.str.147, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %193, align 8
  %194 = load ptr, ptr @iso7816_atr_handle, align 8
  %.not36 = icmp eq ptr %194, null
  br i1 %.not36, label %.thread, label %195

195:                                              ; preds = %185
  %196 = tail call i32 @call_dissector_only(ptr noundef nonnull %194, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %17, ptr noundef null) #3
  %197 = icmp slt i32 %196, 1
  br i1 %197, label %.thread, label %dissect_iso7816_cmd_apdu.exit

.thread:                                          ; preds = %185, %195
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.150) #3
  %198 = load ptr, ptr %10, align 8
  tail call void @col_append_sep_str(ptr noundef %198, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.165) #3
  %199 = load ptr, ptr @transactions, align 8
  %.not.i38 = icmp eq ptr %199, null
  br i1 %.not.i38, label %231, label %200

200:                                              ; preds = %.thread
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %202 = load i32, ptr %201, align 4
  %203 = tail call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %199, i32 noundef %202) #3
  %.not44.i = icmp eq ptr %203, null
  br i1 %.not44.i, label %231, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 0
  %.pre.i = load i32, ptr %201, align 4
  br i1 %207, label %.thread.i, label %208

.thread.i:                                        ; preds = %204
  store i32 %.pre.i, ptr %205, align 4
  br label %210

208:                                              ; preds = %204
  %209 = icmp eq i32 %206, %.pre.i
  br i1 %209, label %210, label %226

210:                                              ; preds = %208, %.thread.i
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %212 = load i8, ptr %211, align 8
  %213 = zext i8 %212 to i32
  %214 = tail call ptr @val_to_str_const(i32 noundef %213, ptr noundef nonnull @iso7816_ins, ptr noundef nonnull @.str.153) #3
  %215 = load i32, ptr @hf_iso7816_resp_to, align 4
  %216 = load i32, ptr %203, align 8
  %217 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %17, i32 noundef %215, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %216, ptr noundef nonnull @.str.166, i32 noundef %216, ptr noundef %214) #3
  %.not.i.i40 = icmp eq ptr %217, null
  br i1 %.not.i.i40, label %proto_item_set_generated.exit.i42, label %218

218:                                              ; preds = %210
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %220 = load ptr, ptr %219, align 8
  %.not5.i.i41 = icmp eq ptr %220, null
  br i1 %.not5.i.i41, label %proto_item_set_generated.exit.i42, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 28
  %223 = load i32, ptr %222, align 4
  %224 = or i32 %223, 2
  store i32 %224, ptr %222, align 4
  br label %proto_item_set_generated.exit.i42

proto_item_set_generated.exit.i42:                ; preds = %221, %218, %210
  %225 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %225, i32 noundef 25, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168, ptr noundef %214) #3
  br label %226

226:                                              ; preds = %proto_item_set_generated.exit.i42, %208
  %227 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %228 = load ptr, ptr %227, align 8
  %.not45.i = icmp eq ptr %228, null
  br i1 %.not45.i, label %231, label %229

229:                                              ; preds = %226
  %230 = tail call i32 @call_dissector(ptr noundef nonnull %228, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %17) #3
  br label %231

231:                                              ; preds = %229, %226, %200, %.thread
  %232 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %233 = add i32 %232, -2
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %231
  %236 = load i32, ptr @hf_iso7816_body, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %236, ptr noundef %0, i32 noundef 0, i32 noundef %233, i32 noundef 0) #3
  br label %238

238:                                              ; preds = %235, %231
  %.0.i39 = phi i32 [ %233, %235 ], [ 0, %231 ]
  %239 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i39) #3
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %dissect_iso7816_cmd_apdu.exit

241:                                              ; preds = %238
  %242 = load i32, ptr @hf_iso7816_sw1, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %242, ptr noundef %0, i32 noundef %.0.i39, i32 noundef 1, i32 noundef 0) #3
  %244 = add nuw i32 %.0.i39, 1
  %245 = load i32, ptr @hf_iso7816_sw2, align 4
  %246 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %245, ptr noundef %0, i32 noundef %244, i32 noundef 1, i32 noundef 0) #3
  %247 = add nuw i32 %.0.i39, 2
  br label %dissect_iso7816_cmd_apdu.exit

dissect_iso7816_cmd_apdu.exit:                    ; preds = %241, %238, %181, %178, %167, %164, %83, %80, %select.unfold.i, %4, %195, %9
  %.028 = phi i32 [ 0, %4 ], [ %196, %195 ], [ 0, %9 ], [ 1, %83 ], [ %81, %80 ], [ -1, %select.unfold.i ], [ 5, %164 ], [ %184, %181 ], [ %.2.i, %178 ], [ 4, %167 ], [ %247, %241 ], [ %.0.i39, %238 ]
  ret i32 %.028
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_iso7816_atr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %126, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %9 = and i8 %8, -5
  %or.cond.not = icmp eq i8 %9, 59
  br i1 %or.cond.not, label %10, label %126

10:                                               ; preds = %7
  %11 = load i32, ptr @proto_iso7816_atr, align 4
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.169) #3
  %13 = load i32, ptr @ett_iso7816_atr, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_append_sep_str(ptr noundef %16, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.170) #3
  %17 = load i32, ptr @hf_iso7816_atr_init_char, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  br label %19

19:                                               ; preds = %107, %10
  %.0126 = phi i32 [ 0, %10 ], [ %35, %107 ]
  %.0124 = phi i8 [ 0, %10 ], [ %.1125, %107 ]
  %.0123 = phi i32 [ 1, %10 ], [ %.3, %107 ]
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0123) #3
  %21 = icmp eq i32 %.0126, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr @hf_iso7816_atr_t0, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %23, ptr noundef %0, i32 noundef %.0123, i32 noundef 1, i32 noundef 0) #3
  %.pre = zext i8 %20 to i32
  br label %29

25:                                               ; preds = %19
  %26 = load i32, ptr @hf_iso7816_atr_td, align 4
  %27 = zext i8 %20 to i32
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %14, i32 noundef %26, ptr noundef %0, i32 noundef %.0123, i32 noundef 1, i32 noundef %27, ptr noundef nonnull @.str.171, i32 noundef %.0126, i32 noundef %27) #3
  br label %29

29:                                               ; preds = %25, %22
  %hf_iso7816_atr_t.sink = phi ptr [ @hf_iso7816_atr_t, %25 ], [ @hf_iso7816_atr_k, %22 ]
  %.pre-phi = phi i32 [ %27, %25 ], [ %.pre, %22 ]
  %.0122 = phi ptr [ %28, %25 ], [ %24, %22 ]
  %30 = load i32, ptr @ett_iso7816_atr_td, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %.0122, i32 noundef %30) #3
  %32 = load i32, ptr @hf_iso7816_atr_next_ta_present, align 4
  %33 = and i32 %.pre-phi, 16
  %34 = zext nneg i32 %33 to i64
  %35 = add i32 %.0126, 1
  %.not = icmp eq i32 %33, 0
  %36 = select i1 %.not, ptr @.str.174, ptr @.str.173
  %37 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef %.0123, i32 noundef 1, i64 noundef %34, ptr noundef nonnull @.str.172, i32 noundef %35, ptr noundef nonnull %36) #3
  %38 = load i32, ptr @hf_iso7816_atr_next_tb_present, align 4
  %39 = and i32 %.pre-phi, 32
  %40 = zext nneg i32 %39 to i64
  %.not129 = icmp eq i32 %39, 0
  %41 = select i1 %.not129, ptr @.str.174, ptr @.str.173
  %42 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %31, i32 noundef %38, ptr noundef %0, i32 noundef %.0123, i32 noundef 1, i64 noundef %40, ptr noundef nonnull @.str.175, i32 noundef %35, ptr noundef nonnull %41) #3
  %43 = load i32, ptr @hf_iso7816_atr_next_tc_present, align 4
  %44 = and i32 %.pre-phi, 64
  %45 = zext nneg i32 %44 to i64
  %.not130 = icmp eq i32 %44, 0
  %46 = select i1 %.not130, ptr @.str.174, ptr @.str.173
  %47 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %31, i32 noundef %43, ptr noundef %0, i32 noundef %.0123, i32 noundef 1, i64 noundef %45, ptr noundef nonnull @.str.176, i32 noundef %35, ptr noundef nonnull %46) #3
  %48 = load i32, ptr @hf_iso7816_atr_next_td_present, align 4
  %49 = and i32 %.pre-phi, 128
  %50 = zext nneg i32 %49 to i64
  %.not131 = icmp eq i32 %49, 0
  %51 = select i1 %.not131, ptr @.str.174, ptr @.str.173
  %52 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %31, i32 noundef %48, ptr noundef %0, i32 noundef %.0123, i32 noundef 1, i64 noundef %50, ptr noundef nonnull @.str.177, i32 noundef %35, ptr noundef nonnull %51) #3
  %53 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %53, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.178, i32 noundef %35, ptr noundef nonnull %36, i32 noundef %35, ptr noundef nonnull %41, i32 noundef %35, ptr noundef nonnull %46, i32 noundef %35, ptr noundef nonnull %51) #3
  %54 = and i8 %20, 15
  %.1125 = select i1 %21, i8 %54, i8 %.0124
  %55 = load i32, ptr %hf_iso7816_atr_t.sink, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %55, ptr noundef %0, i32 noundef %.0123, i32 noundef 1, i32 noundef 0) #3
  %57 = add i32 %.0123, 1
  br i1 %.not, label %93, label %58

58:                                               ; preds = %29
  %59 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %57) #3
  %60 = load i32, ptr @hf_iso7816_atr_ta, align 4
  %61 = zext i8 %59 to i32
  %62 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %14, i32 noundef %60, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef %61, ptr noundef nonnull @.str.181, i32 noundef %35, i32 noundef %61) #3
  %63 = load i32, ptr @ett_iso7816_atr_ta, align 4
  %64 = tail call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63) #3
  br i1 %21, label %65, label %dissect_iso7816_atr_ta.exit

65:                                               ; preds = %58
  %66 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %57) #3
  %67 = lshr i8 %66, 4
  %68 = zext nneg i8 %67 to i16
  %69 = icmp ult i8 %66, 32
  br i1 %69, label %FI_to_Fi.exit.thread.i, label %70

70:                                               ; preds = %65
  %71 = icmp ult i8 %66, 112
  br i1 %71, label %FI_to_Fi.exit.i, label %72

72:                                               ; preds = %70
  %switch.tableidx = add nsw i8 %67, -9
  %73 = icmp ult i8 %switch.tableidx, 5
  br i1 %73, label %switch.lookup, label %FI_to_Fi.exit.thread4.i

FI_to_Fi.exit.i:                                  ; preds = %70
  %74 = mul nuw nsw i16 %68, 372
  %75 = add nsw i16 %74, -372
  %.not.i = icmp eq i16 %75, 0
  br i1 %.not.i, label %FI_to_Fi.exit.thread4.i, label %FI_to_Fi.exit.thread.i

switch.lookup:                                    ; preds = %72
  %76 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i16], ptr @switch.table.dissect_iso7816_atr, i64 0, i64 %76
  %switch.load = load i16, ptr %switch.gep, align 2
  br label %FI_to_Fi.exit.thread.i

FI_to_Fi.exit.thread.i:                           ; preds = %switch.lookup, %FI_to_Fi.exit.i, %65
  %.0.i3.i = phi i16 [ %75, %FI_to_Fi.exit.i ], [ 372, %65 ], [ %switch.load, %switch.lookup ]
  %77 = zext nneg i16 %.0.i3.i to i32
  %78 = load i32, ptr @hf_iso7816_atr_ta1_fi, align 4
  %79 = zext nneg i8 %67 to i32
  %80 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %64, i32 noundef %78, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef %77, ptr noundef nonnull @.str.182, i32 noundef %77, i32 noundef %79) #3
  br label %FI_to_Fi.exit.thread4.i

FI_to_Fi.exit.thread4.i:                          ; preds = %72, %FI_to_Fi.exit.thread.i, %FI_to_Fi.exit.i
  %81 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %57) #3
  %82 = and i8 %81, 15
  %83 = add nsw i8 %82, -1
  %or.cond.i.i = icmp ult i8 %83, 6
  br i1 %or.cond.i.i, label %84, label %88

84:                                               ; preds = %FI_to_Fi.exit.thread4.i
  %85 = zext nneg i8 %82 to i32
  %86 = add nsw i32 %85, -1
  %87 = shl nuw nsw i32 1, %86
  br label %DI_to_Di.exit.thread.i

88:                                               ; preds = %FI_to_Fi.exit.thread4.i
  switch i8 %82, label %dissect_iso7816_atr_ta.exit [
    i8 8, label %DI_to_Di.exit.thread.i
    i8 9, label %DI_to_Di.exit.thread.fold.split.i
  ]

DI_to_Di.exit.thread.fold.split.i:                ; preds = %88
  br label %DI_to_Di.exit.thread.i

DI_to_Di.exit.thread.i:                           ; preds = %DI_to_Di.exit.thread.fold.split.i, %88, %84
  %.0.i319.i = phi i32 [ %87, %84 ], [ 12, %88 ], [ 20, %DI_to_Di.exit.thread.fold.split.i ]
  %89 = load i32, ptr @hf_iso7816_atr_ta1_di, align 4
  %90 = zext nneg i8 %82 to i32
  %91 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %64, i32 noundef %89, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef %.0.i319.i, ptr noundef nonnull @.str.183, i32 noundef %.0.i319.i, i32 noundef %90) #3
  br label %dissect_iso7816_atr_ta.exit

dissect_iso7816_atr_ta.exit:                      ; preds = %58, %88, %DI_to_Di.exit.thread.i
  %92 = add i32 %.0123, 2
  br label %93

93:                                               ; preds = %dissect_iso7816_atr_ta.exit, %29
  %.1 = phi i32 [ %92, %dissect_iso7816_atr_ta.exit ], [ %57, %29 ]
  br i1 %.not129, label %100, label %94

94:                                               ; preds = %93
  %95 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #3
  %96 = load i32, ptr @hf_iso7816_atr_tb, align 4
  %97 = zext i8 %95 to i32
  %98 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %14, i32 noundef %96, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef %97, ptr noundef nonnull @.str.179, i32 noundef %35, i32 noundef %97) #3
  %99 = add i32 %.1, 1
  br label %100

100:                                              ; preds = %94, %93
  %.2 = phi i32 [ %99, %94 ], [ %.1, %93 ]
  br i1 %.not130, label %107, label %101

101:                                              ; preds = %100
  %102 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #3
  %103 = load i32, ptr @hf_iso7816_atr_tc, align 4
  %104 = zext i8 %102 to i32
  %105 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %14, i32 noundef %103, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef %104, ptr noundef nonnull @.str.180, i32 noundef %35, i32 noundef %104) #3
  %106 = add i32 %.2, 1
  br label %107

107:                                              ; preds = %101, %100
  %.3 = phi i32 [ %106, %101 ], [ %.2, %100 ]
  br i1 %.not131, label %108, label %19, !llvm.loop !4

108:                                              ; preds = %107
  %.not132 = icmp eq i8 %.1125, 0
  br i1 %.not132, label %114, label %109

109:                                              ; preds = %108
  %110 = zext nneg i8 %.1125 to i32
  %111 = load i32, ptr @hf_iso7816_atr_hist_bytes, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %111, ptr noundef %0, i32 noundef %.3, i32 noundef %110, i32 noundef 0) #3
  %113 = add i32 %.3, %110
  br label %114

114:                                              ; preds = %109, %108
  %.4 = phi i32 [ %113, %109 ], [ %.3, %108 ]
  %115 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4) #3
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load i32, ptr @hf_iso7816_atr_tck, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %118, ptr noundef %0, i32 noundef %.4, i32 noundef 1, i32 noundef 0) #3
  %120 = add i32 %.4, 1
  br label %125

121:                                              ; preds = %114
  %122 = icmp sgt i32 %115, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = tail call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef nonnull %1, ptr noundef nonnull @ei_iso7816_atr_tck_not1, ptr noundef %0, i32 noundef %.4, i32 noundef %115) #3
  br label %125

125:                                              ; preds = %121, %123, %117
  %.5 = phi i32 [ %120, %117 ], [ %.4, %123 ], [ %.4, %121 ]
  tail call void @proto_item_set_len(ptr noundef %12, i32 noundef %.5) #3
  br label %126

126:                                              ; preds = %7, %4, %125
  %.0 = phi i32 [ %.5, %125 ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.0
}

declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_iso7816() local_unnamed_addr #0 {
  %1 = load ptr, ptr @iso7816_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.88, ptr noundef %1) #3
  %2 = load ptr, ptr @iso7816_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.89, ptr noundef %2) #3
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dissector_get_payload_handle(ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
