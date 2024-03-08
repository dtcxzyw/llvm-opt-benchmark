target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_dmx.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dmx_start_code, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @dmx_sc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dmx_start_code = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Start Code\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"dmx.start_code\00", align 1
@dmx_sc_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2 }, %struct._value_string { i32 23, ptr @.str.91 }, %struct._value_string { i32 85, ptr @.str.92 }, %struct._value_string { i32 204, ptr @.str.93 }, %struct._value_string { i32 207, ptr @.str.94 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"DMX\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"dmx\00", align 1
@proto_dmx = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"DMX Start Code\00", align 1
@dmx_dissector_table = internal global ptr null, align 8
@proto_register_dmx_chan.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dmx_chan_output_data_filter, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dmx_chan_output_dmx_data, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dmx_chan_output_data_filter = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [16 x i8] c"DMX data filter\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"dmx_chan.data_filter\00", align 1
@hf_dmx_chan_output_dmx_data = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [9 x i8] c"DMX data\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"dmx_chan.dmx_data\00", align 1
@proto_register_dmx_chan.ett = internal global [1 x ptr] [ptr @ett_dmx_chan], align 8
@ett_dmx_chan = internal global i32 0, align 4
@proto_register_dmx_chan.disp_chan_val_types = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.9, ptr @.str.10, i32 0 }, %struct.enum_val_t { ptr @.str.11, ptr @.str.12, i32 1 }, %struct.enum_val_t { ptr @.str.13, ptr @.str.14, i32 2 }, %struct.enum_val_t zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [4 x i8] c"pro\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Percent\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Hexadecimal\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"dec\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Decimal\00", align 1
@proto_register_dmx_chan.disp_chan_nr_types = internal constant [3 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.11, ptr @.str.12, i32 0 }, %struct.enum_val_t { ptr @.str.13, ptr @.str.14, i32 1 }, %struct.enum_val_t zeroinitializer], align 16
@proto_register_dmx_chan.col_count = internal constant [6 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.15, ptr @.str.15, i32 6 }, %struct.enum_val_t { ptr @.str.16, ptr @.str.16, i32 10 }, %struct.enum_val_t { ptr @.str.17, ptr @.str.17, i32 12 }, %struct.enum_val_t { ptr @.str.18, ptr @.str.18, i32 16 }, %struct.enum_val_t { ptr @.str.19, ptr @.str.19, i32 24 }, %struct.enum_val_t zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"24\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"DMX Channels\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"dmx_chan\00", align 1
@proto_dmx_chan = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"dmx-chan\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"dmx_disp_chan_val_type\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"DMX Display channel value type\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"The way DMX values are displayed\00", align 1
@global_disp_chan_val_type = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [22 x i8] c"dmx_disp_chan_nr_type\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"DMX Display channel nr. type\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"The way DMX channel numbers are displayed\00", align 1
@global_disp_chan_nr_type = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [19 x i8] c"dmx_disp_col_count\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"DMX Display Column Count\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"The number of columns for the DMX display\00", align 1
@global_disp_col_count = internal global i32 16, align 4
@proto_register_dmx_sip.hf = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dmx_sip_byte_count, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dmx_sip_control_bit_field, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dmx_sip_prev_packet_checksum, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dmx_sip_seq_nr, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dmx_sip_dmx_universe_nr, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dmx_sip_dmx_proc_level, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dmx_sip_dmx_software_version, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dmx_sip_dmx_packet_len, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dmx_sip_dmx_nr_packets, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dmx_sip_orig_dev_id, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dmx_sip_sec_dev_id, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dmx_sip_third_dev_id, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dmx_sip_fourth_dev_id, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dmx_sip_fifth_dev_id, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dmx_sip_reserved, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dmx_sip_checksum, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dmx_sip_checksum_status, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dmx_sip_trailer, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dmx_sip_byte_count = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"Byte Count\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"dmx_sip.byte_count\00", align 1
@hf_dmx_sip_control_bit_field = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [18 x i8] c"Control Bit Field\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"dmx_sip.control_bit_field\00", align 1
@hf_dmx_sip_prev_packet_checksum = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [25 x i8] c"Checksum of prev. packet\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"dmx_sip.prev_packet_checksum\00", align 1
@hf_dmx_sip_seq_nr = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [17 x i8] c"SIP sequence nr.\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"dmx_sip.seq_nr\00", align 1
@hf_dmx_sip_dmx_universe_nr = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [20 x i8] c"DMX512 universe nr.\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"dmx_sip.dmx_universe_nr\00", align 1
@hf_dmx_sip_dmx_proc_level = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [24 x i8] c"DMX512 processing level\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"dmx_sip.dmx_proc_level\00", align 1
@hf_dmx_sip_dmx_software_version = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [17 x i8] c"Software Version\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"dmx_sip.dmx_software_version\00", align 1
@hf_dmx_sip_dmx_packet_len = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [20 x i8] c"Standard Packet Len\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"dmx_sip.dmx_packet_len\00", align 1
@hf_dmx_sip_dmx_nr_packets = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [18 x i8] c"Number of Packets\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"dmx_sip.dmx_nr_packets\00", align 1
@hf_dmx_sip_orig_dev_id = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [16 x i8] c"1st Device's ID\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"dmx_sip.orig_dev_id\00", align 1
@hf_dmx_sip_sec_dev_id = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [16 x i8] c"2nd Device's ID\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"dmx_sip.sec_dev_id\00", align 1
@hf_dmx_sip_third_dev_id = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [16 x i8] c"3rd Device's ID\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"dmx_sip.third_dev_id\00", align 1
@hf_dmx_sip_fourth_dev_id = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [16 x i8] c"4th Device's ID\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"dmx_sip.fourth_dev_id\00", align 1
@hf_dmx_sip_fifth_dev_id = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [16 x i8] c"5th Device's ID\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"dmx_sip.fifth_dev_id\00", align 1
@hf_dmx_sip_reserved = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"dmx_sip.reserved\00", align 1
@hf_dmx_sip_checksum = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"dmx_sip.checksum\00", align 1
@hf_dmx_sip_checksum_status = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"dmx_sip.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_dmx_sip_trailer = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [8 x i8] c"Trailer\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"dmx_sip.trailer\00", align 1
@proto_register_dmx_sip.ett = internal global [1 x ptr] [ptr @ett_dmx_sip], align 8
@ett_dmx_sip = internal global i32 0, align 4
@proto_register_dmx_sip.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_dmx_sip_checksum, %struct.expert_field_info { ptr @.str.68, i32 16777216, i32 8388608, ptr @.str.69, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dmx_sip_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.68 = private unnamed_addr constant [21 x i8] c"dmx_sip.bad_checksum\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"DMX SIP\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"dmx_sip\00", align 1
@proto_dmx_sip = internal global i32 0, align 4
@proto_register_dmx_test.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dmx_test_data, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dmx_test_data_good, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dmx_test_data_bad, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 0, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dmx_test_data = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [10 x i8] c"Test Data\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"dmx_test.data\00", align 1
@hf_dmx_test_data_good = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [10 x i8] c"Data Good\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"dmx_test.data_good\00", align 1
@.str.76 = private unnamed_addr constant [58 x i8] c"True: test data is correct; False: test data is incorrect\00", align 1
@hf_dmx_test_data_bad = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [9 x i8] c"Data Bad\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"dmx_test.data_bad\00", align 1
@.str.79 = private unnamed_addr constant [58 x i8] c"True: test data is incorrect; False: test data is correct\00", align 1
@proto_register_dmx_test.ett = internal global [1 x ptr] [ptr @ett_dmx_test], align 8
@ett_dmx_test = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [15 x i8] c"DMX Test Frame\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"dmx_test\00", align 1
@proto_dmx_test = internal global i32 0, align 4
@proto_register_dmx_text.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dmx_text_page_nr, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dmx_text_line_len, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dmx_text_string, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dmx_text_page_nr = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [12 x i8] c"Page Number\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"dmx_text.page_nr\00", align 1
@hf_dmx_text_line_len = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [12 x i8] c"Line Length\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"dmx_text.line_length\00", align 1
@hf_dmx_text_string = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [12 x i8] c"Text String\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"dmx_text.string\00", align 1
@proto_register_dmx_text.ett = internal global [1 x ptr] [ptr @ett_dmx_text], align 8
@ett_dmx_text = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [15 x i8] c"DMX Text Frame\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"dmx_text\00", align 1
@proto_dmx_text = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [9 x i8] c"dmx-text\00", align 1
@dmx_text_handle = internal global ptr null, align 8
@.str.91 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"RDM\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"SIP\00", align 1
@dissect_dmx_chan.chan_format = internal global [3 x ptr] [ptr @.str.95, ptr @.str.96, ptr @.str.97], align 16
@.str.95 = private unnamed_addr constant [7 x i8] c"%2u%% \00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"0x%02x \00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"%3u \00", align 1
@dissect_dmx_chan.string_format = internal global [2 x ptr] [ptr @.str.98, ptr @.str.99], align 16
@.str.98 = private unnamed_addr constant [11 x i8] c"0x%03x: %s\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"%3u: %s\00", align 1
@.str.100 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.101 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"FL \00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c", Data correct\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c" [correct]\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c", Data incorrect\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c" [incorrect]\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"DMX Text\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dmx() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef @.str.3)
  store i32 %1, ptr @proto_dmx, align 4
  %2 = load i32, ptr @proto_dmx, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_dmx.hf, i32 noundef 1)
  %3 = load i32, ptr @proto_dmx, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.3, ptr noundef @dissect_dmx, i32 noundef %3)
  %5 = load i32, ptr @proto_dmx, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef %5, i32 noundef 4, i32 noundef 1)
  store ptr %6, ptr @dmx_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dmx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef @.str.2)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_clear(ptr noundef %17, i32 noundef 25)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %11, align 1
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_dmx_start_code, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @tvb_new_subset_remaining(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr @dmx_dissector_table, align 8
  %32 = load i8, ptr %11, align 1
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @dissector_try_uint_new(ptr noundef %31, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef 1, ptr noundef null)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %4
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @call_data_dissector(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %44

44:                                               ; preds = %39, %4
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @tvb_captured_length(ptr noundef %45)
  ret i32 %46
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dmx_chan() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.20, ptr noundef @.str.20, ptr noundef @.str.21)
  store i32 %2, ptr @proto_dmx_chan, align 4
  %3 = load i32, ptr @proto_dmx_chan, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_dmx_chan.hf, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dmx_chan.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_dmx_chan, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.22, ptr noundef @dissect_dmx_chan, i32 noundef %4)
  %6 = load i32, ptr @proto_dmx_chan, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @global_disp_chan_val_type, ptr noundef @proto_register_dmx_chan.disp_chan_val_types, i32 noundef 0)
  %9 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %9, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @global_disp_chan_nr_type, ptr noundef @proto_register_dmx_chan.disp_chan_nr_types, i32 noundef 0)
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %10, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @global_disp_col_count, ptr noundef @proto_register_dmx_chan.col_count, i32 noundef 0)
  ret void
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dmx_chan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_clear(ptr noundef %24, i32 noundef 25)
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %176

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = call noalias ptr @wmem_strbuf_new(ptr noundef %30, ptr noundef @.str.100)
  store ptr %31, ptr %9, align 8
  store i32 0, ptr %16, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @proto_dmx_chan, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %16, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef -1, i32 noundef 0)
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr @ett_dmx_chan, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %18, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %16, align 4
  %42 = call i32 @tvb_reported_length_remaining(ptr noundef %40, i32 noundef %41)
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %11, align 2
  %44 = load i16, ptr %11, align 2
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr @global_disp_col_count, align 4
  %47 = sdiv i32 %45, %46
  %48 = load i16, ptr %11, align 2
  %49 = zext i16 %48 to i32
  %50 = load i32, ptr @global_disp_col_count, align 4
  %51 = srem i32 %49, %50
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 0, i32 1
  %54 = add i32 %47, %53
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %14, align 2
  store i16 0, ptr %12, align 2
  br label %56

56:                                               ; preds = %164, %27
  %57 = load i16, ptr %12, align 2
  %58 = zext i16 %57 to i32
  %59 = load i16, ptr %14, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %167

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8
  call void @wmem_strbuf_truncate(ptr noundef %63, i64 noundef 0)
  store i16 0, ptr %13, align 2
  br label %64

64:                                               ; preds = %137, %62
  %65 = load i16, ptr %13, align 2
  %66 = zext i16 %65 to i32
  %67 = load i32, ptr @global_disp_col_count, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  %70 = load i16, ptr %12, align 2
  %71 = zext i16 %70 to i32
  %72 = load i32, ptr @global_disp_col_count, align 4
  %73 = mul i32 %71, %72
  %74 = load i16, ptr %13, align 2
  %75 = zext i16 %74 to i32
  %76 = add i32 %73, %75
  %77 = load i16, ptr %11, align 2
  %78 = zext i16 %77 to i32
  %79 = icmp slt i32 %76, %78
  br label %80

80:                                               ; preds = %69, %64
  %81 = phi i1 [ false, %64 ], [ %79, %69 ]
  br i1 %81, label %82, label %140

82:                                               ; preds = %80
  %83 = load i32, ptr @global_disp_col_count, align 4
  %84 = icmp sge i32 %83, 2
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = load i16, ptr %13, align 2
  %87 = zext i16 %86 to i32
  %88 = load i32, ptr @global_disp_col_count, align 4
  %89 = sdiv i32 %88, 2
  %90 = srem i32 %87, %89
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = load ptr, ptr %9, align 8
  call void @wmem_strbuf_append(ptr noundef %93, ptr noundef @.str.101)
  br label %94

94:                                               ; preds = %92, %85, %82
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %16, align 4
  %97 = load i16, ptr %12, align 2
  %98 = zext i16 %97 to i32
  %99 = load i32, ptr @global_disp_col_count, align 4
  %100 = mul i32 %98, %99
  %101 = add i32 %96, %100
  %102 = load i16, ptr %13, align 2
  %103 = zext i16 %102 to i32
  %104 = add i32 %101, %103
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %95, i32 noundef %104)
  store i8 %105, ptr %15, align 1
  %106 = load i32, ptr @global_disp_chan_val_type, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %128

108:                                              ; preds = %94
  %109 = load i8, ptr %15, align 1
  %110 = zext i8 %109 to i32
  %111 = mul i32 %110, 100
  %112 = sdiv i32 %111, 255
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %15, align 1
  %114 = load i8, ptr %15, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 100
  br i1 %116, label %117, label %119

117:                                              ; preds = %108
  %118 = load ptr, ptr %9, align 8
  call void @wmem_strbuf_append(ptr noundef %118, ptr noundef @.str.102)
  br label %127

119:                                              ; preds = %108
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr @global_disp_chan_val_type, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr [3 x ptr], ptr @dissect_dmx_chan.chan_format, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = load i8, ptr %15, align 1
  %126 = zext i8 %125 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %120, ptr noundef %124, i32 noundef %126)
  br label %127

127:                                              ; preds = %119, %117
  br label %136

128:                                              ; preds = %94
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr @global_disp_chan_val_type, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr [3 x ptr], ptr @dissect_dmx_chan.chan_format, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = load i8, ptr %15, align 1
  %135 = zext i8 %134 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %129, ptr noundef %133, i32 noundef %135)
  br label %136

136:                                              ; preds = %128, %127
  br label %137

137:                                              ; preds = %136
  %138 = load i16, ptr %13, align 2
  %139 = add i16 %138, 1
  store i16 %139, ptr %13, align 2
  br label %64, !llvm.loop !4

140:                                              ; preds = %80
  %141 = load ptr, ptr %18, align 8
  %142 = load i32, ptr @hf_dmx_chan_output_dmx_data, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %16, align 4
  %145 = load i16, ptr %12, align 2
  %146 = zext i16 %145 to i32
  %147 = load i32, ptr @global_disp_col_count, align 4
  %148 = mul i32 %146, %147
  %149 = add i32 %144, %148
  %150 = load i16, ptr %13, align 2
  %151 = zext i16 %150 to i32
  %152 = load i32, ptr @global_disp_chan_nr_type, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr [2 x ptr], ptr @dissect_dmx_chan.string_format, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = load i16, ptr %12, align 2
  %157 = zext i16 %156 to i32
  %158 = load i32, ptr @global_disp_col_count, align 4
  %159 = mul i32 %157, %158
  %160 = add i32 %159, 1
  %161 = load ptr, ptr %9, align 8
  %162 = call ptr @wmem_strbuf_get_str(ptr noundef %161)
  %163 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %149, i32 noundef %151, ptr noundef %155, i32 noundef %160, ptr noundef %162)
  br label %164

164:                                              ; preds = %140
  %165 = load i16, ptr %12, align 2
  %166 = add i16 %165, 1
  store i16 %166, ptr %12, align 2
  br label %56, !llvm.loop !6

167:                                              ; preds = %56
  %168 = load ptr, ptr %18, align 8
  %169 = load i32, ptr @hf_dmx_chan_output_data_filter, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %16, align 4
  %172 = load i16, ptr %11, align 2
  %173 = zext i16 %172 to i32
  %174 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %173, i32 noundef 0)
  store ptr %174, ptr %10, align 8
  %175 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %175)
  br label %176

176:                                              ; preds = %167, %4
  %177 = load ptr, ptr %5, align 8
  %178 = call i32 @tvb_captured_length(ptr noundef %177)
  ret i32 %178
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dmx_sip() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.70, ptr noundef @.str.70, ptr noundef @.str.71)
  store i32 %2, ptr @proto_dmx_sip, align 4
  %3 = load i32, ptr @proto_dmx_sip, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_dmx_sip.hf, i32 noundef 18)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dmx_sip.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_dmx_sip, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_dmx_sip.ei, i32 noundef 1)
  ret void
}

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dmx_test() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.80, ptr noundef @.str.80, ptr noundef @.str.81)
  store i32 %1, ptr @proto_dmx_test, align 4
  %2 = load i32, ptr @proto_dmx_test, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_dmx_test.hf, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dmx_test.ett, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dmx_text() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.88, ptr noundef @.str.88, ptr noundef @.str.89)
  store i32 %1, ptr @proto_dmx_text, align 4
  %2 = load i32, ptr @proto_dmx_text, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_dmx_text.hf, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dmx_text.ett, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dmx() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.90)
  store ptr %1, ptr @dmx_text_handle, align 8
  %2 = load i32, ptr @proto_dmx_chan, align 4
  %3 = call ptr @create_dissector_handle(ptr noundef @dissect_dmx_chan, i32 noundef %2)
  call void @dissector_add_uint(ptr noundef @.str.3, i32 noundef 0, ptr noundef %3)
  %4 = load i32, ptr @proto_dmx_sip, align 4
  %5 = call ptr @create_dissector_handle(ptr noundef @dissect_dmx_sip, i32 noundef %4)
  call void @dissector_add_uint(ptr noundef @.str.3, i32 noundef 207, ptr noundef %5)
  %6 = load i32, ptr @proto_dmx_test, align 4
  %7 = call ptr @create_dissector_handle(ptr noundef @dissect_dmx_test, i32 noundef %6)
  call void @dissector_add_uint(ptr noundef @.str.3, i32 noundef 85, ptr noundef %7)
  %8 = load i32, ptr @proto_dmx_text, align 4
  %9 = call ptr @create_dissector_handle(ptr noundef @dissect_dmx_text, i32 noundef %8)
  call void @dissector_add_uint(ptr noundef @.str.3, i32 noundef 23, ptr noundef %9)
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dmx_sip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.70)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %174

21:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_dmx_sip, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @ett_dmx_sip, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %31)
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_dmx_sip_byte_count, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_dmx_sip_control_bit_field, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_dmx_sip_prev_packet_checksum, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_dmx_sip_seq_nr, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_dmx_sip_dmx_universe_nr, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_dmx_sip_dmx_proc_level, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr @hf_dmx_sip_dmx_software_version, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %9, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr @hf_dmx_sip_dmx_packet_len, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %9, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr @hf_dmx_sip_dmx_nr_packets, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, 2
  store i32 %96, ptr %9, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr @hf_dmx_sip_orig_dev_id, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, 2
  store i32 %103, ptr %9, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr @hf_dmx_sip_sec_dev_id, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 2, i32 noundef 0)
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, 2
  store i32 %110, ptr %9, align 4
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr @hf_dmx_sip_third_dev_id, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 2, i32 noundef 0)
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 2
  store i32 %117, ptr %9, align 4
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr @hf_dmx_sip_fourth_dev_id, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 2, i32 noundef 0)
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, 2
  store i32 %124, ptr %9, align 4
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr @hf_dmx_sip_fifth_dev_id, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 2, i32 noundef 0)
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %130, 2
  store i32 %131, ptr %9, align 4
  %132 = load i32, ptr %9, align 4
  %133 = load i32, ptr %10, align 4
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %135, label %149

135:                                              ; preds = %21
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr @hf_dmx_sip_reserved, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %9, align 4
  %140 = load i32, ptr %10, align 4
  %141 = load i32, ptr %9, align 4
  %142 = sub i32 %140, %141
  %143 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %142, i32 noundef 0)
  %144 = load i32, ptr %10, align 4
  %145 = load i32, ptr %9, align 4
  %146 = sub i32 %144, %145
  %147 = load i32, ptr %9, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %9, align 4
  br label %149

149:                                              ; preds = %135, %21
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %9, align 4
  %153 = load i32, ptr @hf_dmx_sip_checksum, align 4
  %154 = load i32, ptr @hf_dmx_sip_checksum_status, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %9, align 4
  %158 = call zeroext i8 @dmx_sip_checksum(ptr noundef %156, i32 noundef %157)
  %159 = zext i8 %158 to i32
  %160 = call ptr @proto_tree_add_checksum(ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef %154, ptr noundef @ei_dmx_sip_checksum, ptr noundef %155, i32 noundef %159, i32 noundef 0, i32 noundef 1)
  %161 = load i32, ptr %9, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %9, align 4
  %163 = load i32, ptr %9, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = call i32 @tvb_reported_length(ptr noundef %164)
  %166 = icmp ult i32 %163, %165
  br i1 %166, label %167, label %173

167:                                              ; preds = %149
  %168 = load ptr, ptr %12, align 8
  %169 = load i32, ptr @hf_dmx_sip_trailer, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %9, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef -1, i32 noundef 0)
  br label %173

173:                                              ; preds = %167, %149
  br label %174

174:                                              ; preds = %173, %4
  %175 = load ptr, ptr %5, align 8
  %176 = call i32 @tvb_captured_length(ptr noundef %175)
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dmx_test(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.80)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %109

25:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @proto_dmx_test, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef -1, i32 noundef 0)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr @ett_dmx_test, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call i32 @tvb_reported_length_remaining(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr @hf_dmx_test_data, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 0)
  store ptr %42, ptr %14, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp eq i32 %46, 512
  br i1 %47, label %48, label %64

48:                                               ; preds = %25
  store i32 1, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %60, %48
  %50 = load i32, ptr %11, align 4
  %51 = icmp ult i32 %50, 512
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %54)
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 85
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 0, ptr %12, align 4
  br label %63

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4
  br label %49, !llvm.loop !7

63:                                               ; preds = %58, %49
  br label %65

64:                                               ; preds = %25
  store i32 0, ptr %12, align 4
  br label %65

65:                                               ; preds = %64, %63
  %66 = load i32, ptr %12, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %88

68:                                               ; preds = %65
  %69 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.103)
  %70 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef @.str.104)
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr @ett_dmx_test, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_dmx_test_data_good, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %10, align 4
  %79 = call ptr @proto_tree_add_boolean(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, i64 noundef 1)
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %80)
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr @hf_dmx_test_data_bad, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %10, align 4
  %86 = call ptr @proto_tree_add_boolean(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, i64 noundef 0)
  store ptr %86, ptr %14, align 8
  %87 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %87)
  br label %108

88:                                               ; preds = %65
  %89 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %89, ptr noundef @.str.105)
  %90 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef @.str.106)
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr @ett_dmx_test, align 4
  %93 = call ptr @proto_item_add_subtree(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %13, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr @hf_dmx_test_data_good, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %10, align 4
  %99 = call ptr @proto_tree_add_boolean(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, i64 noundef 0)
  store ptr %99, ptr %14, align 8
  %100 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %100)
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr @hf_dmx_test_data_bad, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %9, align 4
  %105 = load i32, ptr %10, align 4
  %106 = call ptr @proto_tree_add_boolean(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, i64 noundef 1)
  store ptr %106, ptr %14, align 8
  %107 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %107)
  br label %108

108:                                              ; preds = %88, %68
  br label %109

109:                                              ; preds = %108, %4
  %110 = load ptr, ptr %5, align 8
  %111 = call i32 @tvb_captured_length(ptr noundef %110)
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dmx_text(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.107)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %53

21:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_dmx_text, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @ett_dmx_text, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @hf_dmx_text_page_nr, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_dmx_text_line_len, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call i32 @tvb_reported_length_remaining(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_dmx_text_string, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef 0)
  br label %53

53:                                               ; preds = %21, %4
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @tvb_captured_length(ptr noundef %54)
  ret i32 %55
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 1
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

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @dmx_sip_checksum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 -49, ptr %5, align 1
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  %15 = zext i8 %14 to i32
  %16 = load i8, ptr %5, align 1
  %17 = zext i8 %16 to i32
  %18 = add i32 %17, %15
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %7, !llvm.loop !8

23:                                               ; preds = %7
  %24 = load i8, ptr %5, align 1
  ret i8 %24
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
