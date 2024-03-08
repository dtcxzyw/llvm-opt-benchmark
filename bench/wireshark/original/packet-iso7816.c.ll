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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._iso7816_transaction_t = type { i32, i32, i8, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_iso7816 = internal global i32 0, align 4
@iso7816_handle = internal global ptr null, align 8
@transactions = internal global ptr null, align 8
@.str.83 = private unnamed_addr constant [15 x i8] c"ISO/IEC 7816-3\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"ISO 7816-3\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"iso7816.atr\00", align 1
@proto_iso7816_atr = internal global i32 0, align 4
@iso7816_atr_handle = internal global ptr null, align 8
@.str.86 = private unnamed_addr constant [21 x i8] c"iso7816.apdu_payload\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"ISO7816 proprietary APDU dissector\00", align 1
@iso7816_apdu_pld_table = internal global ptr null, align 8
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_iso7816() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.80, ptr noundef @.str.81, ptr noundef @.str.82)
  store i32 %2, ptr @proto_iso7816, align 4
  %3 = load i32, ptr @proto_iso7816, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_iso7816.hf, i32 noundef 38)
  call void @proto_register_subtree_array(ptr noundef @proto_register_iso7816.ett, i32 noundef 8)
  %4 = load i32, ptr @proto_iso7816, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_iso7816.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_iso7816, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.82, ptr noundef @dissect_iso7816, i32 noundef %7)
  store ptr %8, ptr @iso7816_handle, align 8
  %9 = call ptr @wmem_epan_scope()
  %10 = call ptr @wmem_file_scope()
  %11 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr @transactions, align 8
  %12 = load i32, ptr @proto_iso7816, align 4
  %13 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef @.str.85, i32 noundef %12, i32 noundef 1)
  store i32 %13, ptr @proto_iso7816_atr, align 4
  %14 = load i32, ptr @proto_iso7816_atr, align 4
  %15 = call ptr @register_dissector(ptr noundef @.str.85, ptr noundef @dissect_iso7816_atr, i32 noundef %14)
  store ptr %15, ptr @iso7816_atr_handle, align 8
  %16 = load i32, ptr @proto_iso7816, align 4
  %17 = call ptr @register_decode_as_next_proto(i32 noundef %16, ptr noundef @.str.86, ptr noundef @.str.87, ptr noundef null)
  store ptr %17, ptr @iso7816_apdu_pld_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iso7816(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 36
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 36
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %89

24:                                               ; preds = %18, %4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 34, ptr noundef @.str.81)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_clear(ptr noundef %30, i32 noundef 25)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @proto_iso7816, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_reported_length(ptr noundef %34)
  %36 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef %35, ptr noundef @.str.81)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @ett_iso7816, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 36
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %24
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 16
  call void @set_address(ptr noundef %46, i32 noundef 7, i32 noundef 10, ptr noundef @.str.147)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 17
  call void @set_address(ptr noundef %48, i32 noundef 7, i32 noundef 5, ptr noundef @.str.148)
  %49 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.149)
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call i32 @dissect_iso7816_cmd_apdu(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %10, align 4
  br label %87

54:                                               ; preds = %24
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 36
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %86

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 16
  call void @set_address(ptr noundef %61, i32 noundef 7, i32 noundef 5, ptr noundef @.str.148)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 17
  call void @set_address(ptr noundef %63, i32 noundef 7, i32 noundef 10, ptr noundef @.str.147)
  %64 = load ptr, ptr @iso7816_atr_handle, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %59
  %67 = load ptr, ptr @iso7816_atr_handle, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call i32 @call_dissector_only(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef null)
  store i32 %71, ptr %10, align 4
  %72 = load i32, ptr %10, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store i32 1, ptr %13, align 4
  br label %75

75:                                               ; preds = %74, %66
  br label %76

76:                                               ; preds = %75, %59
  %77 = load i32, ptr %13, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef @.str.150)
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = call i32 @dissect_iso7816_resp_apdu(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %10, align 4
  br label %85

85:                                               ; preds = %79, %76
  br label %86

86:                                               ; preds = %85, %54
  br label %87

87:                                               ; preds = %86, %44
  %88 = load i32, ptr %10, align 4
  store i32 %88, ptr %5, align 4
  br label %89

89:                                               ; preds = %87, %23
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iso7816_atr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  store i8 0, ptr %18, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  %24 = icmp ult i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %309

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr %11, align 1
  %30 = load i8, ptr %11, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 59
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 63
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %309

38:                                               ; preds = %33, %26
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @proto_iso7816_atr, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef -1, ptr noundef @.str.169)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @ett_iso7816_atr, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_append_sep_str(ptr noundef %48, i32 noundef 25, ptr noundef null, ptr noundef @.str.170)
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr @hf_iso7816_atr_init_char, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  br label %56

56:                                               ; preds = %259, %38
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %58)
  store i8 %59, ptr %17, align 1
  %60 = load i32, ptr %12, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr @hf_iso7816_atr_t0, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  store ptr %67, ptr %20, align 8
  br label %79

68:                                               ; preds = %56
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr @hf_iso7816_atr_td, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %10, align 4
  %73 = load i8, ptr %17, align 1
  %74 = zext i8 %73 to i32
  %75 = load i32, ptr %12, align 4
  %76 = load i8, ptr %17, align 1
  %77 = zext i8 %76 to i32
  %78 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef %74, ptr noundef @.str.171, i32 noundef %75, i32 noundef %77)
  store ptr %78, ptr %20, align 8
  br label %79

79:                                               ; preds = %68, %62
  %80 = load ptr, ptr %20, align 8
  %81 = load i32, ptr @ett_iso7816_atr_td, align 4
  %82 = call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %21, align 8
  %83 = load ptr, ptr %21, align 8
  %84 = load i32, ptr @hf_iso7816_atr_next_ta_present, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %10, align 4
  %87 = load i8, ptr %17, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 16
  %90 = sext i32 %89 to i64
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, 1
  %93 = load i8, ptr %17, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 16
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, ptr @.str.173, ptr @.str.174
  %98 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i64 noundef %90, ptr noundef @.str.172, i32 noundef %92, ptr noundef %97)
  %99 = load ptr, ptr %21, align 8
  %100 = load i32, ptr @hf_iso7816_atr_next_tb_present, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %10, align 4
  %103 = load i8, ptr %17, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 32
  %106 = sext i32 %105 to i64
  %107 = load i32, ptr %12, align 4
  %108 = add i32 %107, 1
  %109 = load i8, ptr %17, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 32
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, ptr @.str.173, ptr @.str.174
  %114 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i64 noundef %106, ptr noundef @.str.175, i32 noundef %108, ptr noundef %113)
  %115 = load ptr, ptr %21, align 8
  %116 = load i32, ptr @hf_iso7816_atr_next_tc_present, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %10, align 4
  %119 = load i8, ptr %17, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 64
  %122 = sext i32 %121 to i64
  %123 = load i32, ptr %12, align 4
  %124 = add i32 %123, 1
  %125 = load i8, ptr %17, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 64
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, ptr @.str.173, ptr @.str.174
  %130 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i64 noundef %122, ptr noundef @.str.176, i32 noundef %124, ptr noundef %129)
  %131 = load ptr, ptr %21, align 8
  %132 = load i32, ptr @hf_iso7816_atr_next_td_present, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %10, align 4
  %135 = load i8, ptr %17, align 1
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 128
  %138 = sext i32 %137 to i64
  %139 = load i32, ptr %12, align 4
  %140 = add i32 %139, 1
  %141 = load i8, ptr %17, align 1
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 128
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, ptr @.str.173, ptr @.str.174
  %146 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i64 noundef %138, ptr noundef @.str.177, i32 noundef %140, ptr noundef %145)
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct._packet_info, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %12, align 4
  %151 = add i32 %150, 1
  %152 = load i8, ptr %17, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 16
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, ptr @.str.173, ptr @.str.174
  %157 = load i32, ptr %12, align 4
  %158 = add i32 %157, 1
  %159 = load i8, ptr %17, align 1
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 32
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, ptr @.str.173, ptr @.str.174
  %164 = load i32, ptr %12, align 4
  %165 = add i32 %164, 1
  %166 = load i8, ptr %17, align 1
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 64
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, ptr @.str.173, ptr @.str.174
  %171 = load i32, ptr %12, align 4
  %172 = add i32 %171, 1
  %173 = load i8, ptr %17, align 1
  %174 = zext i8 %173 to i32
  %175 = and i32 %174, 128
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, ptr @.str.173, ptr @.str.174
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %149, i32 noundef 25, ptr noundef null, ptr noundef @.str.178, i32 noundef %151, ptr noundef %156, i32 noundef %158, ptr noundef %163, i32 noundef %165, ptr noundef %170, i32 noundef %172, ptr noundef %177)
  %178 = load i32, ptr %12, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %190

180:                                              ; preds = %79
  %181 = load i8, ptr %17, align 1
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 15
  %184 = trunc i32 %183 to i8
  store i8 %184, ptr %18, align 1
  %185 = load ptr, ptr %21, align 8
  %186 = load i32, ptr @hf_iso7816_atr_k, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %10, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  br label %196

190:                                              ; preds = %79
  %191 = load ptr, ptr %21, align 8
  %192 = load i32, ptr @hf_iso7816_atr_t, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %10, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 1, i32 noundef 0)
  br label %196

196:                                              ; preds = %190, %180
  %197 = load i32, ptr %10, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %10, align 4
  %199 = load i8, ptr %17, align 1
  %200 = zext i8 %199 to i32
  %201 = and i32 %200, 16
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %196
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %10, align 4
  %206 = load i32, ptr %12, align 4
  %207 = add i32 %206, 1
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %14, align 8
  call void @dissect_iso7816_atr_ta(ptr noundef %204, i32 noundef %205, i32 noundef %207, ptr noundef %208, ptr noundef %209)
  %210 = load i32, ptr %10, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %10, align 4
  br label %212

212:                                              ; preds = %203, %196
  %213 = load i8, ptr %17, align 1
  %214 = zext i8 %213 to i32
  %215 = and i32 %214, 32
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %234

217:                                              ; preds = %212
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %10, align 4
  %220 = call zeroext i8 @tvb_get_guint8(ptr noundef %218, i32 noundef %219)
  store i8 %220, ptr %15, align 1
  %221 = load ptr, ptr %14, align 8
  %222 = load i32, ptr @hf_iso7816_atr_tb, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %10, align 4
  %225 = load i8, ptr %15, align 1
  %226 = zext i8 %225 to i32
  %227 = load i32, ptr %12, align 4
  %228 = add i32 %227, 1
  %229 = load i8, ptr %15, align 1
  %230 = zext i8 %229 to i32
  %231 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 1, i32 noundef %226, ptr noundef @.str.179, i32 noundef %228, i32 noundef %230)
  %232 = load i32, ptr %10, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %10, align 4
  br label %234

234:                                              ; preds = %217, %212
  %235 = load i8, ptr %17, align 1
  %236 = zext i8 %235 to i32
  %237 = and i32 %236, 64
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %256

239:                                              ; preds = %234
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %10, align 4
  %242 = call zeroext i8 @tvb_get_guint8(ptr noundef %240, i32 noundef %241)
  store i8 %242, ptr %16, align 1
  %243 = load ptr, ptr %14, align 8
  %244 = load i32, ptr @hf_iso7816_atr_tc, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %10, align 4
  %247 = load i8, ptr %16, align 1
  %248 = zext i8 %247 to i32
  %249 = load i32, ptr %12, align 4
  %250 = add i32 %249, 1
  %251 = load i8, ptr %16, align 1
  %252 = zext i8 %251 to i32
  %253 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 1, i32 noundef %248, ptr noundef @.str.180, i32 noundef %250, i32 noundef %252)
  %254 = load i32, ptr %10, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %10, align 4
  br label %256

256:                                              ; preds = %239, %234
  %257 = load i32, ptr %12, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %12, align 4
  br label %259

259:                                              ; preds = %256
  %260 = load i8, ptr %17, align 1
  %261 = zext i8 %260 to i32
  %262 = and i32 %261, 128
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %56, label %264, !llvm.loop !4

264:                                              ; preds = %259
  %265 = load i8, ptr %18, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %280

268:                                              ; preds = %264
  %269 = load ptr, ptr %14, align 8
  %270 = load i32, ptr @hf_iso7816_atr_hist_bytes, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %10, align 4
  %273 = load i8, ptr %18, align 1
  %274 = zext i8 %273 to i32
  %275 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef %274, i32 noundef 0)
  %276 = load i8, ptr %18, align 1
  %277 = zext i8 %276 to i32
  %278 = load i32, ptr %10, align 4
  %279 = add i32 %278, %277
  store i32 %279, ptr %10, align 4
  br label %280

280:                                              ; preds = %268, %264
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %10, align 4
  %283 = call i32 @tvb_reported_length_remaining(ptr noundef %281, i32 noundef %282)
  store i32 %283, ptr %19, align 4
  %284 = load i32, ptr %19, align 4
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %294

286:                                              ; preds = %280
  %287 = load ptr, ptr %14, align 8
  %288 = load i32, ptr @hf_iso7816_atr_tck, align 4
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr %10, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef 1, i32 noundef 0)
  %292 = load i32, ptr %10, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %10, align 4
  br label %305

294:                                              ; preds = %280
  %295 = load i32, ptr %19, align 4
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %304

297:                                              ; preds = %294
  %298 = load ptr, ptr %14, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %10, align 4
  %302 = load i32, ptr %19, align 4
  %303 = call ptr @proto_tree_add_expert(ptr noundef %298, ptr noundef %299, ptr noundef @ei_iso7816_atr_tck_not1, ptr noundef %300, i32 noundef %301, i32 noundef %302)
  br label %304

304:                                              ; preds = %297, %294
  br label %305

305:                                              ; preds = %304, %286
  %306 = load ptr, ptr %13, align 8
  %307 = load i32, ptr %10, align 4
  call void @proto_item_set_len(ptr noundef %306, i32 noundef %307)
  %308 = load i32, ptr %10, align 4
  store i32 %308, ptr %5, align 4
  br label %309

309:                                              ; preds = %305, %37, %25
  %310 = load i32, ptr %5, align 4
  ret i32 %310
}

declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_iso7816() #0 {
  %1 = load ptr, ptr @iso7816_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.88, ptr noundef %1)
  %2 = load ptr, ptr @iso7816_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.89, ptr noundef %2)
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iso7816_cmd_apdu(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._frame_data, ptr %17, i32 0, i32 9
  %19 = load i16, ptr %18, align 2
  %20 = lshr i16 %19, 3
  %21 = and i16 %20, 1
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %57

24:                                               ; preds = %3
  %25 = load ptr, ptr @transactions, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @wmem_tree_lookup32(ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %56

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._iso7816_transaction_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._iso7816_transaction_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_iso7816_resp_in, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._iso7816_transaction_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._iso7816_transaction_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %46, i32 noundef %47, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %50, ptr noundef @.str.151, i32 noundef %53)
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %55)
  br label %56

56:                                               ; preds = %45, %40, %32, %24
  br label %80

57:                                               ; preds = %3
  %58 = load ptr, ptr @transactions, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %79

60:                                               ; preds = %57
  %61 = call ptr @wmem_file_scope()
  %62 = call noalias ptr @wmem_alloc(ptr noundef %61, i64 noundef 24)
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct._iso7816_transaction_t, ptr %66, i32 0, i32 0
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct._iso7816_transaction_t, ptr %68, i32 0, i32 1
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct._iso7816_transaction_t, ptr %70, i32 0, i32 2
  store i8 0, ptr %71, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct._iso7816_transaction_t, ptr %72, i32 0, i32 3
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr @transactions, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct._iso7816_transaction_t, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  call void @wmem_tree_insert32(ptr noundef %74, i32 noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %60, %57
  br label %80

80:                                               ; preds = %79, %56
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %11, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call i32 @dissect_iso7816_class(ptr noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %10, align 4
  %86 = load i32, ptr %10, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %114

88:                                               ; preds = %80
  %89 = load ptr, ptr @iso7816_apdu_pld_table, align 8
  %90 = call ptr @dissector_get_payload_handle(ptr noundef %89)
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct._iso7816_transaction_t, ptr %91, i32 0, i32 3
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct._iso7816_transaction_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %112

97:                                               ; preds = %88
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct._iso7816_transaction_t, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @call_dissector(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %10, align 4
  %105 = load i32, ptr %10, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %97
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  call void @col_append_sep_str(ptr noundef %110, i32 noundef 25, ptr noundef null, ptr noundef @.str.152)
  store i32 1, ptr %4, align 4
  br label %219

111:                                              ; preds = %97
  br label %112

112:                                              ; preds = %111, %88
  %113 = load i32, ptr %10, align 4
  store i32 %113, ptr %4, align 4
  br label %219

114:                                              ; preds = %80
  %115 = load i32, ptr %10, align 4
  %116 = load i32, ptr %11, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %11, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %11, align 4
  %120 = call zeroext i8 @tvb_get_guint8(ptr noundef %118, i32 noundef %119)
  store i8 %120, ptr %12, align 1
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr @hf_iso7816_ins, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %11, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load i8, ptr %12, align 1
  %130 = zext i8 %129 to i32
  %131 = call ptr @val_to_str_ext_const(i32 noundef %130, ptr noundef @iso7816_ins_ext, ptr noundef @.str.153)
  call void @col_append_sep_str(ptr noundef %128, i32 noundef 25, ptr noundef null, ptr noundef %131)
  %132 = load i32, ptr %11, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %11, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %146

136:                                              ; preds = %114
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct._iso7816_transaction_t, ptr %137, i32 0, i32 2
  %139 = load i8, ptr %138, align 8
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %136
  %143 = load i8, ptr %12, align 1
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct._iso7816_transaction_t, ptr %144, i32 0, i32 2
  store i8 %143, ptr %145, align 8
  br label %146

146:                                              ; preds = %142, %136, %114
  %147 = load i8, ptr %12, align 1
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %11, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = call i32 @dissect_iso7816_params(i8 noundef zeroext %147, ptr noundef %148, i32 noundef %149, ptr noundef %150, ptr noundef %151)
  store i32 %152, ptr %10, align 4
  %153 = load i32, ptr %10, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %146
  %156 = load i32, ptr %10, align 4
  %157 = load i32, ptr %11, align 4
  %158 = add i32 %157, %156
  store i32 %158, ptr %11, align 4
  br label %159

159:                                              ; preds = %155, %146
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %11, align 4
  %162 = call i32 @tvb_reported_length_remaining(ptr noundef %160, i32 noundef %161)
  store i32 %162, ptr %13, align 4
  %163 = load i32, ptr %13, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %173

165:                                              ; preds = %159
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %11, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = call i32 @dissect_iso7816_le(ptr noundef %166, i32 noundef %167, ptr noundef %168, ptr noundef %169)
  %171 = load i32, ptr %11, align 4
  %172 = add i32 %171, %170
  store i32 %172, ptr %11, align 4
  br label %217

173:                                              ; preds = %159
  %174 = load i32, ptr %13, align 4
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %216

176:                                              ; preds = %173
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %11, align 4
  %179 = call zeroext i8 @tvb_get_guint8(ptr noundef %177, i32 noundef %178)
  store i8 %179, ptr %14, align 1
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr @hf_iso7816_lc, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %11, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  %185 = load i32, ptr %11, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %11, align 4
  %187 = load i8, ptr %14, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %202

190:                                              ; preds = %176
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr @hf_iso7816_body, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %11, align 4
  %195 = load i8, ptr %14, align 1
  %196 = zext i8 %195 to i32
  %197 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %196, i32 noundef 0)
  %198 = load i8, ptr %14, align 1
  %199 = zext i8 %198 to i32
  %200 = load i32, ptr %11, align 4
  %201 = add i32 %200, %199
  store i32 %201, ptr %11, align 4
  br label %202

202:                                              ; preds = %190, %176
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %11, align 4
  %205 = call i32 @tvb_reported_length_remaining(ptr noundef %203, i32 noundef %204)
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %215

207:                                              ; preds = %202
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %11, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = call i32 @dissect_iso7816_le(ptr noundef %208, i32 noundef %209, ptr noundef %210, ptr noundef %211)
  %213 = load i32, ptr %11, align 4
  %214 = add i32 %213, %212
  store i32 %214, ptr %11, align 4
  br label %215

215:                                              ; preds = %207, %202
  br label %216

216:                                              ; preds = %215, %173
  br label %217

217:                                              ; preds = %216, %165
  %218 = load i32, ptr %11, align 4
  store i32 %218, ptr %4, align 4
  br label %219

219:                                              ; preds = %217, %112, %107
  %220 = load i32, ptr %4, align 4
  ret i32 %220
}

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iso7816_resp_apdu(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_append_sep_str(ptr noundef %14, i32 noundef 25, ptr noundef null, ptr noundef @.str.165)
  %15 = load ptr, ptr @transactions, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %80

17:                                               ; preds = %3
  %18 = load ptr, ptr @transactions, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @wmem_tree_lookup32_le(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %79

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._iso7816_transaction_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._iso7816_transaction_t, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4
  br label %36

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._iso7816_transaction_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._iso7816_transaction_t, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  %49 = call ptr @val_to_str_const(i32 noundef %48, ptr noundef @iso7816_ins, ptr noundef @.str.153)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr @hf_iso7816_resp_to, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._iso7816_transaction_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._iso7816_transaction_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %50, i32 noundef %51, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %54, ptr noundef @.str.166, i32 noundef %57, ptr noundef %58)
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %8, align 8
  call void @proto_item_set_generated(ptr noundef %60)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %63, i32 noundef 25, ptr noundef @.str.167, ptr noundef @.str.168, ptr noundef %64)
  br label %65

65:                                               ; preds = %44, %36
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._iso7816_transaction_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %78

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._iso7816_transaction_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @call_dissector(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  br label %78

78:                                               ; preds = %70, %65
  br label %79

79:                                               ; preds = %78, %17
  br label %80

80:                                               ; preds = %79, %3
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call i32 @tvb_reported_length_remaining(ptr noundef %81, i32 noundef %82)
  %84 = sub i32 %83, 2
  store i32 %84, ptr %11, align 4
  %85 = load i32, ptr %11, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %80
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr @hf_iso7816_body, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %10, align 4
  %92 = load i32, ptr %11, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef 0)
  %94 = load i32, ptr %11, align 4
  %95 = load i32, ptr %10, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %10, align 4
  br label %97

97:                                               ; preds = %87, %80
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call i32 @tvb_reported_length_remaining(ptr noundef %98, i32 noundef %99)
  %101 = icmp sge i32 %100, 2
  br i1 %101, label %102, label %117

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr @hf_iso7816_sw1, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %10, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %10, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr @hf_iso7816_sw2, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %10, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr %10, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %10, align 4
  br label %117

117:                                              ; preds = %102, %97
  %118 = load i32, ptr %10, align 4
  ret i32 %118
}

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iso7816_class(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr @hf_iso7816_cla, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @ett_iso7816_class, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %12, align 1
  %24 = load i8, ptr %12, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp sge i32 %25, 16
  br i1 %26, label %27, label %32

27:                                               ; preds = %4
  %28 = load i8, ptr %12, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp sle i32 %29, 127
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -1, ptr %5, align 4
  br label %75

32:                                               ; preds = %27, %4
  %33 = load i8, ptr %12, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp sge i32 %34, 208
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i8, ptr %12, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp sle i32 %38, 254
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 -1, ptr %5, align 4
  br label %75

41:                                               ; preds = %36, %32
  %42 = load i8, ptr %12, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 255
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -1, ptr %5, align 4
  br label %75

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_iso7816_cla_sm, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_iso7816_cla_channel, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i8, ptr %12, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp sge i32 %58, 128
  br i1 %59, label %60, label %65

60:                                               ; preds = %46
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp sle i32 %62, 159
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 -1, ptr %5, align 4
  br label %75

65:                                               ; preds = %60, %46
  %66 = load i8, ptr %12, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp sge i32 %67, 176
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load i8, ptr %12, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sle i32 %71, 207
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 -1, ptr %5, align 4
  br label %75

74:                                               ; preds = %69, %65
  store i32 1, ptr %5, align 4
  br label %75

75:                                               ; preds = %74, %73, %64, %45, %40, %31
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

declare ptr @dissector_get_payload_handle(ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iso7816_params(i8 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i8 %0, ptr %6, align 1
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr @ett_iso7816_param, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef %29, ptr noundef null, ptr noundef @.str.154)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %15, align 1
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr @hf_iso7816_p1, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  store ptr %38, ptr %17, align 8
  %39 = load i32, ptr %8, align 4
  store i32 %39, ptr %12, align 4
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  store i8 %44, ptr %16, align 1
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr @hf_iso7816_p2, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  store ptr %49, ptr %18, align 8
  %50 = load i32, ptr %8, align 4
  store i32 %50, ptr %13, align 4
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 4
  %53 = load i8, ptr %15, align 1
  %54 = zext i8 %53 to i32
  %55 = shl i32 %54, 8
  %56 = load i8, ptr %16, align 1
  %57 = zext i8 %56 to i32
  %58 = or i32 %55, %57
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %22, align 2
  %60 = load i8, ptr %6, align 1
  %61 = zext i8 %60 to i32
  switch i32 %61, label %201 [
    i32 130, label %62
    i32 164, label %70
    i32 176, label %94
    i32 178, label %117
    i32 192, label %146
    i32 202, label %157
  ]

62:                                               ; preds = %5
  %63 = load i8, ptr %15, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.155)
  br label %68

68:                                               ; preds = %66, %62
  %69 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.156)
  br label %202

70:                                               ; preds = %5
  %71 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef @.str.157)
  %72 = load ptr, ptr %17, align 8
  %73 = load i32, ptr @ett_iso7816_p1, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %19, align 8
  %75 = load ptr, ptr %19, align 8
  %76 = load i32, ptr @hf_iso7816_sel_file_ctrl, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef @.str.158)
  %81 = load ptr, ptr %18, align 8
  %82 = load i32, ptr @ett_iso7816_p2, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %20, align 8
  %84 = load ptr, ptr %20, align 8
  %85 = load i32, ptr @hf_iso7816_sel_file_fci_req, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %13, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load ptr, ptr %20, align 8
  %90 = load i32, ptr @hf_iso7816_sel_file_occ, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %13, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  br label %202

94:                                               ; preds = %5
  %95 = load i8, ptr %15, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 128
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  br label %116

100:                                              ; preds = %94
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr @hf_iso7816_offset_first_byte, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr %11, align 4
  %107 = sub i32 %105, %106
  %108 = load i16, ptr %22, align 2
  %109 = zext i16 %108 to i32
  %110 = call ptr @proto_tree_add_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %107, i32 noundef %109)
  store ptr %110, ptr %21, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load i16, ptr %22, align 2
  %115 = zext i16 %114 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %113, i32 noundef 25, ptr noundef null, ptr noundef @.str.159, i32 noundef %115)
  br label %116

116:                                              ; preds = %100, %99
  br label %202

117:                                              ; preds = %5
  %118 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %118, ptr noundef @.str.160)
  %119 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef @.str.161)
  %120 = load ptr, ptr %18, align 8
  %121 = load i32, ptr @ett_iso7816_p2, align 4
  %122 = call ptr @proto_item_add_subtree(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %20, align 8
  %123 = load ptr, ptr %20, align 8
  %124 = load i32, ptr @hf_iso7816_read_rec_ef, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %13, align 4
  %127 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0, ptr noundef %23)
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %130, i32 noundef 25, ptr noundef null, ptr noundef @.str.162, i32 noundef %131)
  %132 = load ptr, ptr %20, align 8
  %133 = load i32, ptr @hf_iso7816_read_rec_usage, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %13, align 4
  %136 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0, ptr noundef %24)
  %137 = load i32, ptr %24, align 4
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %139, label %145

139:                                              ; preds = %117
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load i8, ptr %15, align 1
  %144 = zext i8 %143 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %142, i32 noundef 25, ptr noundef null, ptr noundef @.str.163, i32 noundef %144)
  br label %145

145:                                              ; preds = %139, %117
  br label %202

146:                                              ; preds = %5
  %147 = load ptr, ptr %14, align 8
  %148 = load i32, ptr @hf_iso7816_get_resp, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %11, align 4
  %151 = load i32, ptr %8, align 4
  %152 = load i32, ptr %11, align 4
  %153 = sub i32 %151, %152
  %154 = load i16, ptr %22, align 2
  %155 = zext i16 %154 to i32
  %156 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %153, i32 noundef %155, ptr noundef @.str.164)
  store ptr %156, ptr %21, align 8
  br label %202

157:                                              ; preds = %5
  %158 = load i16, ptr %22, align 2
  %159 = zext i16 %158 to i32
  %160 = icmp sle i32 %159, 63
  br i1 %160, label %169, label %161

161:                                              ; preds = %157
  %162 = load i16, ptr %22, align 2
  %163 = zext i16 %162 to i32
  %164 = icmp sle i32 768, %163
  br i1 %164, label %165, label %180

165:                                              ; preds = %161
  %166 = load i16, ptr %22, align 2
  %167 = zext i16 %166 to i32
  %168 = icmp sle i32 %167, 16383
  br i1 %168, label %169, label %180

169:                                              ; preds = %165, %157
  %170 = load ptr, ptr %14, align 8
  %171 = load i32, ptr @hf_iso7816_rfu, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %11, align 4
  %174 = load i32, ptr %8, align 4
  %175 = load i32, ptr %11, align 4
  %176 = sub i32 %174, %175
  %177 = load i16, ptr %22, align 2
  %178 = zext i16 %177 to i32
  %179 = call ptr @proto_tree_add_uint(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %176, i32 noundef %178)
  store ptr %179, ptr %21, align 8
  br label %200

180:                                              ; preds = %165, %161
  %181 = load i16, ptr %22, align 2
  %182 = zext i16 %181 to i32
  %183 = icmp sle i32 256, %182
  br i1 %183, label %184, label %199

184:                                              ; preds = %180
  %185 = load i16, ptr %22, align 2
  %186 = zext i16 %185 to i32
  %187 = icmp sle i32 %186, 511
  br i1 %187, label %188, label %199

188:                                              ; preds = %184
  %189 = load ptr, ptr %14, align 8
  %190 = load i32, ptr @hf_iso7816_application_data, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %11, align 4
  %193 = load i32, ptr %8, align 4
  %194 = load i32, ptr %11, align 4
  %195 = sub i32 %193, %194
  %196 = load i16, ptr %22, align 2
  %197 = zext i16 %196 to i32
  %198 = call ptr @proto_tree_add_uint(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %195, i32 noundef %197)
  store ptr %198, ptr %21, align 8
  br label %199

199:                                              ; preds = %188, %184, %180
  br label %200

200:                                              ; preds = %199, %169
  br label %202

201:                                              ; preds = %5
  br label %202

202:                                              ; preds = %201, %200, %146, %145, %116, %70, %68
  %203 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %203)
  ret i32 2
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iso7816_le(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_iso7816_le, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_boolean_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_iso7816_atr_ta(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %11, align 1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_iso7816_atr_ta, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i8, ptr %11, align 1
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %8, align 4
  %28 = load i8, ptr %11, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef %26, ptr noundef @.str.181, i32 noundef %27, i32 noundef %29)
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = load i32, ptr @ett_iso7816_atr_ta, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %17, align 8
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %86

36:                                               ; preds = %5
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %38)
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 240
  %42 = ashr i32 %41, 4
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %12, align 1
  %44 = load i8, ptr %12, align 1
  %45 = call zeroext i16 @FI_to_Fi(i8 noundef zeroext %44)
  store i16 %45, ptr %14, align 2
  %46 = load i16, ptr %14, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %36
  %50 = load ptr, ptr %17, align 8
  %51 = load i32, ptr @hf_iso7816_atr_ta1_fi, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = load i16, ptr %14, align 2
  %55 = zext i16 %54 to i32
  %56 = load i16, ptr %14, align 2
  %57 = zext i16 %56 to i32
  %58 = load i8, ptr %12, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef %55, ptr noundef @.str.182, i32 noundef %57, i32 noundef %59)
  br label %61

61:                                               ; preds = %49, %36
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %62, i32 noundef %63)
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 15
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %13, align 1
  %68 = load i8, ptr %13, align 1
  %69 = call zeroext i8 @DI_to_Di(i8 noundef zeroext %68)
  store i8 %69, ptr %15, align 1
  %70 = load i8, ptr %15, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %61
  %74 = load ptr, ptr %17, align 8
  %75 = load i32, ptr @hf_iso7816_atr_ta1_di, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  %78 = load i8, ptr %15, align 1
  %79 = zext i8 %78 to i32
  %80 = load i8, ptr %15, align 1
  %81 = zext i8 %80 to i32
  %82 = load i8, ptr %13, align 1
  %83 = zext i8 %82 to i32
  %84 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef %79, ptr noundef @.str.183, i32 noundef %81, i32 noundef %83)
  br label %85

85:                                               ; preds = %73, %61
  br label %86

86:                                               ; preds = %85, %5
  ret void
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @FI_to_Fi(i8 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp sle i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i16 372, ptr %2, align 2
  br label %50

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp sle i32 %10, 6
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load i8, ptr %3, align 1
  %14 = zext i8 %13 to i32
  %15 = sub i32 %14, 1
  %16 = mul i32 %15, 372
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %2, align 2
  br label %50

18:                                               ; preds = %8
  %19 = load i8, ptr %3, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 9
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i16 512, ptr %2, align 2
  br label %50

23:                                               ; preds = %18
  %24 = load i8, ptr %3, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i16 768, ptr %2, align 2
  br label %50

28:                                               ; preds = %23
  %29 = load i8, ptr %3, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 11
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i16 1024, ptr %2, align 2
  br label %50

33:                                               ; preds = %28
  %34 = load i8, ptr %3, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 12
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i16 1536, ptr %2, align 2
  br label %50

38:                                               ; preds = %33
  %39 = load i8, ptr %3, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 13
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i16 2048, ptr %2, align 2
  br label %50

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i16 0, ptr %2, align 2
  br label %50

50:                                               ; preds = %49, %42, %37, %32, %27, %22, %12, %7
  %51 = load i16, ptr %2, align 2
  ret i16 %51
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @DI_to_Di(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp sge i32 %5, 1
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp sle i32 %9, 6
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1
  %13 = zext i8 %12 to i32
  %14 = sub i32 %13, 1
  %15 = shl i32 1, %14
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %2, align 1
  br label %30

17:                                               ; preds = %7, %1
  %18 = load i8, ptr %3, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i8 12, ptr %2, align 1
  br label %30

22:                                               ; preds = %17
  %23 = load i8, ptr %3, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 9
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i8 20, ptr %2, align 1
  br label %30

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i8 0, ptr %2, align 1
  br label %30

30:                                               ; preds = %29, %26, %21, %11
  %31 = load i8, ptr %2, align 1
  ret i8 %31
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
