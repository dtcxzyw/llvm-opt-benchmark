target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._iso7816_transaction_t = type { i32, i32, i8, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_iso7816.hf = internal global [38 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_iso7816_atr_init_char, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @iso7816_atr_init_char, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_atr_t0, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_atr_ta, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_atr_ta1_fi, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_atr_ta1_di, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_atr_tb, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_atr_tc, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_atr_td, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_atr_next_ta_present, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_atr_next_tb_present, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_atr_next_tc_present, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_atr_next_td_present, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_atr_k, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_atr_t, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_atr_hist_bytes, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_atr_tck, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_resp_in, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_resp_to, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_cla, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 258, ptr @iso7816_class_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_cla_sm, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr @iso7816_cla_sm, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_cla_channel, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 32770, ptr @unique_or_unused, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_ins, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 514, ptr @iso7816_ins_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_p1, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_p2, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_lc, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_le, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 32770, ptr @unique_max_num_available_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_body, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_sw1, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 258, ptr @iso7816_sw1, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_sw2, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_sel_file_ctrl, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 514, ptr @ext_iso7816_sel_file_ctrl, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_sel_file_fci_req, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 514, ptr @ext_iso7816_sel_file_fci_req, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_sel_file_occ, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 514, ptr @ext_iso7816_sel_file_occ, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_read_rec_ef, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_read_rec_usage, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 514, ptr @ext_iso7816_read_rec_usage, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_offset_first_byte, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_get_resp, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_rfu, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso7816_application_data, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_iso7816_atr_init_char = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"Initial character\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"iso7816.atr.init_char\00", align 1
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
@iso7816_class_rvals = internal constant [8 x %struct._range_string] [%struct._range_string { i64 0, i64 15, ptr @.str.93 }, %struct._range_string { i64 16, i64 127, ptr @.str.94 }, %struct._range_string { i64 128, i64 159, ptr @.str.95 }, %struct._range_string { i64 160, i64 175, ptr @.str.96 }, %struct._range_string { i64 176, i64 207, ptr @.str.97 }, %struct._range_string { i64 208, i64 254, ptr @.str.98 }, %struct._range_string { i64 255, i64 255, ptr @.str.99 }, %struct._range_string zeroinitializer], align 16
@hf_iso7816_cla_sm = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [17 x i8] c"Secure Messaging\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"iso7816.apdu.cla.sm\00", align 1
@hf_iso7816_cla_channel = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [23 x i8] c"Logical channel number\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"iso7816.apdu.cla.channel\00", align 1
@hf_iso7816_ins = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [12 x i8] c"Instruction\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"iso7816.apdu.ins\00", align 1
@iso7816_ins_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 17, ptr @iso7816_ins, ptr @.str.107 }, align 8
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
@hf_iso7816_body = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [10 x i8] c"APDU Body\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"iso7816.apdu.body\00", align 1
@hf_iso7816_sw1 = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [16 x i8] c"Status Word SW1\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"iso7816.apdu.sw1\00", align 1
@iso7816_sw1 = internal constant [6 x %struct._range_string] [%struct._range_string { i64 97, i64 97, ptr @.str.128 }, %struct._range_string { i64 98, i64 99, ptr @.str.129 }, %struct._range_string { i64 100, i64 101, ptr @.str.130 }, %struct._range_string { i64 103, i64 111, ptr @.str.131 }, %struct._range_string { i64 144, i64 144, ptr @.str.128 }, %struct._range_string zeroinitializer], align 16
@hf_iso7816_sw2 = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [16 x i8] c"Status Word SW2\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"iso7816.apdu.sw2\00", align 1
@hf_iso7816_sel_file_ctrl = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [18 x i8] c"Selection control\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"iso7816.apdu.select_file.ctrl\00", align 1
@ext_iso7816_sel_file_ctrl = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 7, ptr @iso7816_sel_file_ctrl, ptr @.str.132 }, align 8
@hf_iso7816_sel_file_fci_req = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [33 x i8] c"File control information request\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"iso7816.apdu.select_file.fci_req\00", align 1
@ext_iso7816_sel_file_fci_req = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @iso7816_sel_file_fci_req, ptr @.str.141 }, align 8
@hf_iso7816_sel_file_occ = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [11 x i8] c"Occurrence\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"iso7816.apdu.select_file.occurrence\00", align 1
@ext_iso7816_sel_file_occ = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @iso7816_sel_file_occ, ptr @.str.146 }, align 8
@hf_iso7816_read_rec_ef = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [20 x i8] c"Short EF identifier\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"iso7816.apdu.read_rec.ef\00", align 1
@hf_iso7816_read_rec_usage = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [6 x i8] c"Usage\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"iso7816.apdu.read_rec.usage\00", align 1
@ext_iso7816_read_rec_usage = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @iso7816_read_rec_usage, ptr @.str.152 }, align 8
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
@proto_register_iso7816.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_iso7816_atr_tck_not1, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.78, i32 150994944, i32 6291456, ptr @.str.79, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@iso7816_atr_init_char = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.93 = private unnamed_addr constant [47 x i8] c"structure and coding according to ISO/IEC 7816\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"reserved for future use\00", align 1
@.str.95 = private unnamed_addr constant [59 x i8] c"structure according to ISO/IEC 7816, coding is proprietary\00", align 1
@.str.96 = private unnamed_addr constant [101 x i8] c"structure and coding according to ISO/IEC 7816 unless specified otherwise by the application context\00", align 1
@.str.97 = private unnamed_addr constant [36 x i8] c"structure according to ISO/IEC 7816\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c"proprietary structure and coding\00", align 1
@.str.99 = private unnamed_addr constant [37 x i8] c"reserved for Protocol Type Selection\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"No SM\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"Proprietary SM\00", align 1
@.str.102 = private unnamed_addr constant [37 x i8] c"SM, command header not authenticated\00", align 1
@.str.103 = private unnamed_addr constant [33 x i8] c"SM, command header authenticated\00", align 1
@iso7816_cla_sm = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.105 = private unnamed_addr constant [10 x i8] c"or unused\00", align 1
@unique_or_unused = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.107 = private unnamed_addr constant [12 x i8] c"iso7816_ins\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"Erase binary\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"Verify\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"Manage channel\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"External authenticate\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"Get challenge\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"Select file\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"Read binary\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"Read record\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"Get response\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"Envelope\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"Get data\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"Write binary\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"Write record\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"Update binary\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"Put data\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"Update record\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"Append record\00", align 1
@iso7816_ins = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 214, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 218, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 220, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.126 = private unnamed_addr constant [34 x i8] c"maximum number of available bytes\00", align 1
@unique_max_num_available_bytes = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.128 = private unnamed_addr constant [18 x i8] c"Normal processing\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"Warning processing\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"Execution error\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"Checking error\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"iso7816_sel_file_ctrl\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"Select MF, DF or EF\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"Select child DF\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"Select EF under current DF\00", align 1
@.str.136 = private unnamed_addr constant [35 x i8] c"Select parent DF of the current DF\00", align 1
@.str.137 = private unnamed_addr constant [28 x i8] c"Direct selection by DF name\00", align 1
@.str.138 = private unnamed_addr constant [26 x i8] c"Selection by path from MF\00", align 1
@.str.139 = private unnamed_addr constant [34 x i8] c"Selection by path from current DF\00", align 1
@iso7816_sel_file_ctrl = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.141 = private unnamed_addr constant [25 x i8] c"iso7816_sel_file_fci_req\00", align 1
@.str.142 = private unnamed_addr constant [30 x i8] c"Return FCI, optional template\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"Return FCP template\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"Return FMD template\00", align 1
@iso7816_sel_file_fci_req = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.146 = private unnamed_addr constant [21 x i8] c"iso7816_sel_file_occ\00", align 1
@.str.147 = private unnamed_addr constant [25 x i8] c"First or only occurrence\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"Last occurrence\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"Next occurrence\00", align 1
@.str.150 = private unnamed_addr constant [20 x i8] c"Previous occurrence\00", align 1
@iso7816_sel_file_occ = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.152 = private unnamed_addr constant [23 x i8] c"iso7816_read_rec_usage\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"Read record P1\00", align 1
@.str.154 = private unnamed_addr constant [40 x i8] c"Read all records from P1 up to the last\00", align 1
@iso7816_read_rec_usage = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.156 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"Card\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c" Command APDU\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c" Response APDU\00", align 1
@.str.160 = private unnamed_addr constant [21 x i8] c"Response in frame %d\00", align 1
@.str.161 = private unnamed_addr constant [38 x i8] c"Command APDU using proprietary format\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"Unknown instruction\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"Parameters\00", align 1
@.str.164 = private unnamed_addr constant [42 x i8] c" (reference of the algorithm on the card)\00", align 1
@.str.165 = private unnamed_addr constant [27 x i8] c" (reference of the secret)\00", align 1
@.str.166 = private unnamed_addr constant [21 x i8] c" (selection control)\00", align 1
@.str.167 = private unnamed_addr constant [21 x i8] c" (selection options)\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"offset %d\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c" (record number)\00", align 1
@.str.170 = private unnamed_addr constant [21 x i8] c" (reference control)\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"EF %d\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"record %d\00", align 1
@.str.173 = private unnamed_addr constant [42 x i8] c"Both should be 0x00, other values are RFU\00", align 1
@.str.174 = private unnamed_addr constant [14 x i8] c"Response APDU\00", align 1
@.str.175 = private unnamed_addr constant [26 x i8] c"Response to frame %d (%s)\00", align 1
@.str.176 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"(to %s)\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"ISO 7816 ATR\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"ATR\00", align 1
@.str.180 = private unnamed_addr constant [35 x i8] c"Interface character TD(%d): 0x%02x\00", align 1
@.str.181 = private unnamed_addr constant [19 x i8] c"TA(%d) present: %s\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.184 = private unnamed_addr constant [19 x i8] c"TB(%d) present: %s\00", align 1
@.str.185 = private unnamed_addr constant [19 x i8] c"TC(%d) present: %s\00", align 1
@.str.186 = private unnamed_addr constant [19 x i8] c"TD(%d) present: %s\00", align 1
@.str.187 = private unnamed_addr constant [40 x i8] c"TA(%d)=%s TB(%d)=%s TC(%d)=%s TD(%d)=%s\00", align 1
@.str.188 = private unnamed_addr constant [35 x i8] c"Interface character TB(%d): 0x%02x\00", align 1
@.str.189 = private unnamed_addr constant [35 x i8] c"Interface character TC(%d): 0x%02x\00", align 1
@.str.190 = private unnamed_addr constant [35 x i8] c"Interface character TA(%d): 0x%02x\00", align 1
@.str.191 = private unnamed_addr constant [46 x i8] c"Clock rate conversion factor Fi: %d (FI 0x%x)\00", align 1
@.str.192 = private unnamed_addr constant [45 x i8] c"Baud rate adjustment factor Di: %d (DI 0x%x)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_iso7816() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iso7816(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 37
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 37
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %90

25:                                               ; preds = %19, %4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 35, ptr noundef @.str.81)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_clear(ptr noundef %31, i32 noundef 25)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @proto_iso7816, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @tvb_reported_length(ptr noundef %35)
  %37 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef %36, ptr noundef @.str.81)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @ett_iso7816, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 37
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %25
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 16
  call void @set_address(ptr noundef %47, i32 noundef 7, i32 noundef 10, ptr noundef @.str.156)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 17
  call void @set_address(ptr noundef %49, i32 noundef 7, i32 noundef 5, ptr noundef @.str.157)
  %50 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef @.str.158)
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = call i32 @dissect_iso7816_cmd_apdu(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %10, align 4
  br label %88

55:                                               ; preds = %25
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 37
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %87

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 16
  call void @set_address(ptr noundef %62, i32 noundef 7, i32 noundef 5, ptr noundef @.str.157)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 17
  call void @set_address(ptr noundef %64, i32 noundef 7, i32 noundef 10, ptr noundef @.str.156)
  %65 = load ptr, ptr @iso7816_atr_handle, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %77

67:                                               ; preds = %60
  %68 = load ptr, ptr @iso7816_atr_handle, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = call i32 @call_dissector_only(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef null)
  store i32 %72, ptr %10, align 4
  %73 = load i32, ptr %10, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i8 1, ptr %13, align 1
  br label %76

76:                                               ; preds = %75, %67
  br label %77

77:                                               ; preds = %76, %60
  %78 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %79 = trunc i8 %78 to i1
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef @.str.159)
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = call i32 @dissect_iso7816_resp_apdu(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %10, align 4
  br label %86

86:                                               ; preds = %80, %77
  br label %87

87:                                               ; preds = %86, %55
  br label %88

88:                                               ; preds = %87, %45
  %89 = load i32, ptr %10, align 4
  store i32 %89, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %90

90:                                               ; preds = %88, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  %25 = icmp ult i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %310

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef %29)
  store i8 %30, ptr %11, align 1
  %31 = load i8, ptr %11, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 59
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load i8, ptr %11, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 63
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %310

39:                                               ; preds = %34, %27
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @proto_iso7816_atr, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef -1, ptr noundef @.str.178)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @ett_iso7816_atr, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_append_sep_str(ptr noundef %49, i32 noundef 25, ptr noundef null, ptr noundef @.str.179)
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr @hf_iso7816_atr_init_char, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4
  br label %57

57:                                               ; preds = %260, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef %59)
  store i8 %60, ptr %17, align 1
  %61 = load i32, ptr %12, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr @hf_iso7816_atr_t0, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  store ptr %68, ptr %21, align 8
  br label %80

69:                                               ; preds = %57
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr @hf_iso7816_atr_td, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %10, align 4
  %74 = load i8, ptr %17, align 1
  %75 = zext i8 %74 to i32
  %76 = load i32, ptr %12, align 4
  %77 = load i8, ptr %17, align 1
  %78 = zext i8 %77 to i32
  %79 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef %75, ptr noundef @.str.180, i32 noundef %76, i32 noundef %78)
  store ptr %79, ptr %21, align 8
  br label %80

80:                                               ; preds = %69, %63
  %81 = load ptr, ptr %21, align 8
  %82 = load i32, ptr @ett_iso7816_atr_td, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %22, align 8
  %84 = load ptr, ptr %22, align 8
  %85 = load i32, ptr @hf_iso7816_atr_next_ta_present, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load i8, ptr %17, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 16
  %91 = sext i32 %90 to i64
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, 1
  %94 = load i8, ptr %17, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 16
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, ptr @.str.182, ptr @.str.183
  %99 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i64 noundef %91, ptr noundef @.str.181, i32 noundef %93, ptr noundef %98)
  %100 = load ptr, ptr %22, align 8
  %101 = load i32, ptr @hf_iso7816_atr_next_tb_present, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %10, align 4
  %104 = load i8, ptr %17, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 32
  %107 = sext i32 %106 to i64
  %108 = load i32, ptr %12, align 4
  %109 = add i32 %108, 1
  %110 = load i8, ptr %17, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 32
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, ptr @.str.182, ptr @.str.183
  %115 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i64 noundef %107, ptr noundef @.str.184, i32 noundef %109, ptr noundef %114)
  %116 = load ptr, ptr %22, align 8
  %117 = load i32, ptr @hf_iso7816_atr_next_tc_present, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %10, align 4
  %120 = load i8, ptr %17, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 64
  %123 = sext i32 %122 to i64
  %124 = load i32, ptr %12, align 4
  %125 = add i32 %124, 1
  %126 = load i8, ptr %17, align 1
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 64
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, ptr @.str.182, ptr @.str.183
  %131 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i64 noundef %123, ptr noundef @.str.185, i32 noundef %125, ptr noundef %130)
  %132 = load ptr, ptr %22, align 8
  %133 = load i32, ptr @hf_iso7816_atr_next_td_present, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %10, align 4
  %136 = load i8, ptr %17, align 1
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 128
  %139 = sext i32 %138 to i64
  %140 = load i32, ptr %12, align 4
  %141 = add i32 %140, 1
  %142 = load i8, ptr %17, align 1
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 128
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, ptr @.str.182, ptr @.str.183
  %147 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i64 noundef %139, ptr noundef @.str.186, i32 noundef %141, ptr noundef %146)
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %12, align 4
  %152 = add i32 %151, 1
  %153 = load i8, ptr %17, align 1
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, 16
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, ptr @.str.182, ptr @.str.183
  %158 = load i32, ptr %12, align 4
  %159 = add i32 %158, 1
  %160 = load i8, ptr %17, align 1
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, 32
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, ptr @.str.182, ptr @.str.183
  %165 = load i32, ptr %12, align 4
  %166 = add i32 %165, 1
  %167 = load i8, ptr %17, align 1
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 64
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, ptr @.str.182, ptr @.str.183
  %172 = load i32, ptr %12, align 4
  %173 = add i32 %172, 1
  %174 = load i8, ptr %17, align 1
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 128
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, ptr @.str.182, ptr @.str.183
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %150, i32 noundef 25, ptr noundef null, ptr noundef @.str.187, i32 noundef %152, ptr noundef %157, i32 noundef %159, ptr noundef %164, i32 noundef %166, ptr noundef %171, i32 noundef %173, ptr noundef %178)
  %179 = load i32, ptr %12, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %191

181:                                              ; preds = %80
  %182 = load i8, ptr %17, align 1
  %183 = zext i8 %182 to i32
  %184 = and i32 %183, 15
  %185 = trunc i32 %184 to i8
  store i8 %185, ptr %18, align 1
  %186 = load ptr, ptr %22, align 8
  %187 = load i32, ptr @hf_iso7816_atr_k, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %10, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 1, i32 noundef 0)
  br label %197

191:                                              ; preds = %80
  %192 = load ptr, ptr %22, align 8
  %193 = load i32, ptr @hf_iso7816_atr_t, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %10, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 1, i32 noundef 0)
  br label %197

197:                                              ; preds = %191, %181
  %198 = load i32, ptr %10, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %10, align 4
  %200 = load i8, ptr %17, align 1
  %201 = zext i8 %200 to i32
  %202 = and i32 %201, 16
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %213

204:                                              ; preds = %197
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %10, align 4
  %207 = load i32, ptr %12, align 4
  %208 = add i32 %207, 1
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %14, align 8
  call void @dissect_iso7816_atr_ta(ptr noundef %205, i32 noundef %206, i32 noundef %208, ptr noundef %209, ptr noundef %210)
  %211 = load i32, ptr %10, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %10, align 4
  br label %213

213:                                              ; preds = %204, %197
  %214 = load i8, ptr %17, align 1
  %215 = zext i8 %214 to i32
  %216 = and i32 %215, 32
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %235

218:                                              ; preds = %213
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %10, align 4
  %221 = call zeroext i8 @tvb_get_uint8(ptr noundef %219, i32 noundef %220)
  store i8 %221, ptr %15, align 1
  %222 = load ptr, ptr %14, align 8
  %223 = load i32, ptr @hf_iso7816_atr_tb, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %10, align 4
  %226 = load i8, ptr %15, align 1
  %227 = zext i8 %226 to i32
  %228 = load i32, ptr %12, align 4
  %229 = add i32 %228, 1
  %230 = load i8, ptr %15, align 1
  %231 = zext i8 %230 to i32
  %232 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 1, i32 noundef %227, ptr noundef @.str.188, i32 noundef %229, i32 noundef %231)
  %233 = load i32, ptr %10, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %10, align 4
  br label %235

235:                                              ; preds = %218, %213
  %236 = load i8, ptr %17, align 1
  %237 = zext i8 %236 to i32
  %238 = and i32 %237, 64
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %257

240:                                              ; preds = %235
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %10, align 4
  %243 = call zeroext i8 @tvb_get_uint8(ptr noundef %241, i32 noundef %242)
  store i8 %243, ptr %16, align 1
  %244 = load ptr, ptr %14, align 8
  %245 = load i32, ptr @hf_iso7816_atr_tc, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %10, align 4
  %248 = load i8, ptr %16, align 1
  %249 = zext i8 %248 to i32
  %250 = load i32, ptr %12, align 4
  %251 = add i32 %250, 1
  %252 = load i8, ptr %16, align 1
  %253 = zext i8 %252 to i32
  %254 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 1, i32 noundef %249, ptr noundef @.str.189, i32 noundef %251, i32 noundef %253)
  %255 = load i32, ptr %10, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %10, align 4
  br label %257

257:                                              ; preds = %240, %235
  %258 = load i32, ptr %12, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %260

260:                                              ; preds = %257
  %261 = load i8, ptr %17, align 1
  %262 = zext i8 %261 to i32
  %263 = and i32 %262, 128
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %57, label %265, !llvm.loop !8

265:                                              ; preds = %260
  %266 = load i8, ptr %18, align 1
  %267 = zext i8 %266 to i32
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %281

269:                                              ; preds = %265
  %270 = load ptr, ptr %14, align 8
  %271 = load i32, ptr @hf_iso7816_atr_hist_bytes, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %10, align 4
  %274 = load i8, ptr %18, align 1
  %275 = zext i8 %274 to i32
  %276 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef %275, i32 noundef 0)
  %277 = load i8, ptr %18, align 1
  %278 = zext i8 %277 to i32
  %279 = load i32, ptr %10, align 4
  %280 = add i32 %279, %278
  store i32 %280, ptr %10, align 4
  br label %281

281:                                              ; preds = %269, %265
  %282 = load ptr, ptr %6, align 8
  %283 = load i32, ptr %10, align 4
  %284 = call i32 @tvb_reported_length_remaining(ptr noundef %282, i32 noundef %283)
  store i32 %284, ptr %19, align 4
  %285 = load i32, ptr %19, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %295

287:                                              ; preds = %281
  %288 = load ptr, ptr %14, align 8
  %289 = load i32, ptr @hf_iso7816_atr_tck, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %10, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 1, i32 noundef 0)
  %293 = load i32, ptr %10, align 4
  %294 = add i32 %293, 1
  store i32 %294, ptr %10, align 4
  br label %306

295:                                              ; preds = %281
  %296 = load i32, ptr %19, align 4
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %305

298:                                              ; preds = %295
  %299 = load ptr, ptr %14, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %10, align 4
  %303 = load i32, ptr %19, align 4
  %304 = call ptr @proto_tree_add_expert(ptr noundef %299, ptr noundef %300, ptr noundef @ei_iso7816_atr_tck_not1, ptr noundef %301, i32 noundef %302, i32 noundef %303)
  br label %305

305:                                              ; preds = %298, %295
  br label %306

306:                                              ; preds = %305, %287
  %307 = load ptr, ptr %13, align 8
  %308 = load i32, ptr %10, align 4
  call void @proto_item_set_len(ptr noundef %307, i32 noundef %308)
  %309 = load i32, ptr %10, align 4
  store i32 %309, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %310

310:                                              ; preds = %306, %38, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %311 = load i32, ptr %5, align 4
  ret i32 %311
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_iso7816() #0 {
  %1 = load ptr, ptr @iso7816_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.88, ptr noundef %1)
  %2 = load ptr, ptr @iso7816_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.89, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct._frame_data, ptr %18, i32 0, i32 11
  %20 = load i16, ptr %19, align 1
  %21 = lshr i16 %20, 3
  %22 = and i16 %21, 1
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %58

25:                                               ; preds = %3
  %26 = load ptr, ptr @transactions, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @wmem_tree_lookup32(ptr noundef %26, i32 noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %57

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct._iso7816_transaction_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct._iso7816_transaction_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_iso7816_resp_in, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct._iso7816_transaction_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct._iso7816_transaction_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %47, i32 noundef %48, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %51, ptr noundef @.str.160, i32 noundef %54)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %56)
  br label %57

57:                                               ; preds = %46, %41, %33, %25
  br label %81

58:                                               ; preds = %3
  %59 = load ptr, ptr @transactions, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %80

61:                                               ; preds = %58
  %62 = call ptr @wmem_file_scope()
  %63 = call noalias ptr @wmem_alloc(ptr noundef %62, i64 noundef 24) #6
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct._iso7816_transaction_t, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct._iso7816_transaction_t, ptr %69, i32 0, i32 1
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct._iso7816_transaction_t, ptr %71, i32 0, i32 2
  store i8 0, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct._iso7816_transaction_t, ptr %73, i32 0, i32 3
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr @transactions, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct._iso7816_transaction_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  call void @wmem_tree_insert32(ptr noundef %75, i32 noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %61, %58
  br label %81

81:                                               ; preds = %80, %57
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @dissect_iso7816_class(ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %10, align 4
  %87 = load i32, ptr %10, align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %119

89:                                               ; preds = %81
  %90 = load ptr, ptr %8, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %117

92:                                               ; preds = %89
  %93 = load ptr, ptr @iso7816_apdu_pld_table, align 8
  %94 = call ptr @dissector_get_payload_handle(ptr noundef %93)
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct._iso7816_transaction_t, ptr %95, i32 0, i32 3
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct._iso7816_transaction_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %116

101:                                              ; preds = %92
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct._iso7816_transaction_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 @call_dissector(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %10, align 4
  %109 = load i32, ptr %10, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %101
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct._packet_info, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @col_append_sep_str(ptr noundef %114, i32 noundef 25, ptr noundef null, ptr noundef @.str.161)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %224

115:                                              ; preds = %101
  br label %116

116:                                              ; preds = %115, %92
  br label %117

117:                                              ; preds = %116, %89
  %118 = load i32, ptr %10, align 4
  store i32 %118, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %224

119:                                              ; preds = %81
  %120 = load i32, ptr %10, align 4
  %121 = load i32, ptr %11, align 4
  %122 = add i32 %121, %120
  store i32 %122, ptr %11, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %11, align 4
  %125 = call zeroext i8 @tvb_get_uint8(ptr noundef %123, i32 noundef %124)
  store i8 %125, ptr %12, align 1
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr @hf_iso7816_ins, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %11, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct._packet_info, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load i8, ptr %12, align 1
  %135 = zext i8 %134 to i32
  %136 = call ptr @val_to_str_ext_const(i32 noundef %135, ptr noundef @iso7816_ins_ext, ptr noundef @.str.162)
  call void @col_append_sep_str(ptr noundef %133, i32 noundef 25, ptr noundef null, ptr noundef %136)
  %137 = load i32, ptr %11, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %11, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %151

141:                                              ; preds = %119
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw %struct._iso7816_transaction_t, ptr %142, i32 0, i32 2
  %144 = load i8, ptr %143, align 8
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %141
  %148 = load i8, ptr %12, align 1
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %struct._iso7816_transaction_t, ptr %149, i32 0, i32 2
  store i8 %148, ptr %150, align 8
  br label %151

151:                                              ; preds = %147, %141, %119
  %152 = load i8, ptr %12, align 1
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %11, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = call i32 @dissect_iso7816_params(i8 noundef zeroext %152, ptr noundef %153, i32 noundef %154, ptr noundef %155, ptr noundef %156)
  store i32 %157, ptr %10, align 4
  %158 = load i32, ptr %10, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %151
  %161 = load i32, ptr %10, align 4
  %162 = load i32, ptr %11, align 4
  %163 = add i32 %162, %161
  store i32 %163, ptr %11, align 4
  br label %164

164:                                              ; preds = %160, %151
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %11, align 4
  %167 = call i32 @tvb_reported_length_remaining(ptr noundef %165, i32 noundef %166)
  store i32 %167, ptr %13, align 4
  %168 = load i32, ptr %13, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %178

170:                                              ; preds = %164
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %11, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = call i32 @dissect_iso7816_le(ptr noundef %171, i32 noundef %172, ptr noundef %173, ptr noundef %174)
  %176 = load i32, ptr %11, align 4
  %177 = add i32 %176, %175
  store i32 %177, ptr %11, align 4
  br label %222

178:                                              ; preds = %164
  %179 = load i32, ptr %13, align 4
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %221

181:                                              ; preds = %178
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %11, align 4
  %184 = call zeroext i8 @tvb_get_uint8(ptr noundef %182, i32 noundef %183)
  store i8 %184, ptr %14, align 1
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr @hf_iso7816_lc, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %11, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  %190 = load i32, ptr %11, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %11, align 4
  %192 = load i8, ptr %14, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %207

195:                                              ; preds = %181
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr @hf_iso7816_body, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %11, align 4
  %200 = load i8, ptr %14, align 1
  %201 = zext i8 %200 to i32
  %202 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %201, i32 noundef 0)
  %203 = load i8, ptr %14, align 1
  %204 = zext i8 %203 to i32
  %205 = load i32, ptr %11, align 4
  %206 = add i32 %205, %204
  store i32 %206, ptr %11, align 4
  br label %207

207:                                              ; preds = %195, %181
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %11, align 4
  %210 = call i32 @tvb_reported_length_remaining(ptr noundef %208, i32 noundef %209)
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %220

212:                                              ; preds = %207
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %11, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = call i32 @dissect_iso7816_le(ptr noundef %213, i32 noundef %214, ptr noundef %215, ptr noundef %216)
  %218 = load i32, ptr %11, align 4
  %219 = add i32 %218, %217
  store i32 %219, ptr %11, align 4
  br label %220

220:                                              ; preds = %212, %207
  br label %221

221:                                              ; preds = %220, %178
  br label %222

222:                                              ; preds = %221, %170
  %223 = load i32, ptr %11, align 4
  store i32 %223, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %224

224:                                              ; preds = %222, %117, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %225 = load i32, ptr %4, align 4
  ret i32 %225
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_append_sep_str(ptr noundef %14, i32 noundef 25, ptr noundef null, ptr noundef @.str.174)
  %15 = load ptr, ptr @transactions, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %80

17:                                               ; preds = %3
  %18 = load ptr, ptr @transactions, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @wmem_tree_lookup32_le(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %79

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._iso7816_transaction_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._iso7816_transaction_t, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4
  br label %36

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._iso7816_transaction_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._iso7816_transaction_t, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  %49 = call ptr @val_to_str_const(i32 noundef %48, ptr noundef @iso7816_ins, ptr noundef @.str.162)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr @hf_iso7816_resp_to, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct._iso7816_transaction_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct._iso7816_transaction_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %50, i32 noundef %51, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %54, ptr noundef @.str.175, i32 noundef %57, ptr noundef %58)
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %8, align 8
  call void @proto_item_set_generated(ptr noundef %60)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %63, i32 noundef 25, ptr noundef @.str.176, ptr noundef @.str.177, ptr noundef %64)
  br label %65

65:                                               ; preds = %44, %36
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct._iso7816_transaction_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %78

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct._iso7816_transaction_t, ptr %71, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %118
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iso7816_class(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @hf_iso7816_cla, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @ett_iso7816_class, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %12, align 1
  %25 = load i8, ptr %12, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp sge i32 %26, 16
  br i1 %27, label %28, label %33

28:                                               ; preds = %4
  %29 = load i8, ptr %12, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp sle i32 %30, 127
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %76

33:                                               ; preds = %28, %4
  %34 = load i8, ptr %12, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp sge i32 %35, 208
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load i8, ptr %12, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp sle i32 %39, 254
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %76

42:                                               ; preds = %37, %33
  %43 = load i8, ptr %12, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 255
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %76

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_iso7816_cla_sm, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_iso7816_cla_channel, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i8, ptr %12, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp sge i32 %59, 128
  br i1 %60, label %61, label %66

61:                                               ; preds = %47
  %62 = load i8, ptr %12, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp sle i32 %63, 159
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %76

66:                                               ; preds = %61, %47
  %67 = load i8, ptr %12, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp sge i32 %68, 176
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = load i8, ptr %12, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp sle i32 %72, 207
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %76

75:                                               ; preds = %70, %66
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %76

76:                                               ; preds = %75, %74, %65, %46, %41, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %77 = load i32, ptr %5, align 4
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_payload_handle(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr @ett_iso7816_param, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef %29, ptr noundef null, ptr noundef @.str.163)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %32)
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
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %43)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.164)
  br label %68

68:                                               ; preds = %66, %62
  %69 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.165)
  br label %202

70:                                               ; preds = %5
  %71 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef @.str.166)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef @.str.167)
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
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load i16, ptr %22, align 2
  %115 = zext i16 %114 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %113, i32 noundef 25, ptr noundef null, ptr noundef @.str.168, i32 noundef %115)
  br label %116

116:                                              ; preds = %100, %99
  br label %202

117:                                              ; preds = %5
  %118 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %118, ptr noundef @.str.169)
  %119 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef @.str.170)
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
  %129 = getelementptr inbounds nuw %struct._packet_info, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %130, i32 noundef 25, ptr noundef null, ptr noundef @.str.171, i32 noundef %131)
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
  %141 = getelementptr inbounds nuw %struct._packet_info, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load i8, ptr %15, align 1
  %144 = zext i8 %143 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %142, i32 noundef 25, ptr noundef null, ptr noundef @.str.172, i32 noundef %144)
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
  %156 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %153, i32 noundef %155, ptr noundef @.str.173)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret i32 2
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
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
  %30 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef %26, ptr noundef @.str.190, i32 noundef %27, i32 noundef %29)
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
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %38)
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
  %60 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef %55, ptr noundef @.str.191, i32 noundef %57, i32 noundef %59)
  br label %61

61:                                               ; preds = %49, %36
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %62, i32 noundef %63)
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
  %84 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef %79, ptr noundef @.str.192, i32 noundef %81, i32 noundef %83)
  br label %85

85:                                               ; preds = %73, %61
  br label %86

86:                                               ; preds = %85, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @FI_to_Fi(i8 noundef zeroext %0) #3 {
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

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @DI_to_Di(i8 noundef zeroext %0) #3 {
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

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
