; ModuleID = 'bench/wireshark/original/packet-dmx.c.ll'
source_filename = "bench/wireshark/original/packet-dmx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_dmx.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dmx_start_code, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @dmx_sc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dmx_start_code = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Start Code\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"dmx.start_code\00", align 1
@dmx_sc_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2 }, %struct._value_string { i32 23, ptr @.str.91 }, %struct._value_string { i32 85, ptr @.str.92 }, %struct._value_string { i32 204, ptr @.str.93 }, %struct._value_string { i32 207, ptr @.str.94 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"DMX\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"dmx\00", align 1
@proto_dmx = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"DMX Start Code\00", align 1
@dmx_dissector_table = internal unnamed_addr global ptr null, align 8
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
@proto_dmx_chan = internal unnamed_addr global i32 0, align 4
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
@proto_dmx_sip = internal unnamed_addr global i32 0, align 4
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
@proto_dmx_test = internal unnamed_addr global i32 0, align 4
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
@proto_dmx_text = internal unnamed_addr global i32 0, align 4
@.str.90 = private unnamed_addr constant [9 x i8] c"dmx-text\00", align 1
@dmx_text_handle = internal unnamed_addr global ptr null, align 8
@.str.91 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"RDM\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"SIP\00", align 1
@dissect_dmx_chan.chan_format = internal unnamed_addr constant [3 x ptr] [ptr @.str.95, ptr @.str.96, ptr @.str.97], align 16
@.str.95 = private unnamed_addr constant [7 x i8] c"%2u%% \00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"0x%02x \00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"%3u \00", align 1
@dissect_dmx_chan.string_format = internal unnamed_addr constant [2 x ptr] [ptr @.str.98, ptr @.str.99], align 16
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
define hidden void @proto_register_dmx() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #2
  store i32 %1, ptr @proto_dmx, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dmx.hf, i32 noundef 1) #2
  %2 = load i32, ptr @proto_dmx, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.3, ptr noundef nonnull @dissect_dmx, i32 noundef %2) #2
  %4 = load i32, ptr @proto_dmx, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %4, i32 noundef 4, i32 noundef 1) #2
  store ptr %5, ptr @dmx_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dmx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.2) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %9 = load i32, ptr @hf_dmx_start_code, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %11 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #2
  %12 = load ptr, ptr @dmx_dissector_table, align 8
  %13 = zext i8 %8 to i32
  %14 = tail call i32 @dissector_try_uint_new(ptr noundef %12, i32 noundef %13, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef null) #2
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call i32 @call_data_dissector(ptr noundef %11, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %17

17:                                               ; preds = %15, %4
  %18 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %18
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dmx_chan() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #2
  store i32 %1, ptr @proto_dmx_chan, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dmx_chan.hf, i32 noundef 2) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dmx_chan.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_dmx_chan, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.22, ptr noundef nonnull @dissect_dmx_chan, i32 noundef %2) #2
  %4 = load i32, ptr @proto_dmx_chan, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #2
  tail call void @prefs_register_enum_preference(ptr noundef %5, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @global_disp_chan_val_type, ptr noundef nonnull @proto_register_dmx_chan.disp_chan_val_types, i32 noundef 0) #2
  tail call void @prefs_register_enum_preference(ptr noundef %5, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @global_disp_chan_nr_type, ptr noundef nonnull @proto_register_dmx_chan.disp_chan_nr_types, i32 noundef 0) #2
  tail call void @prefs_register_enum_preference(ptr noundef %5, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @global_disp_col_count, ptr noundef nonnull @proto_register_dmx_chan.col_count, i32 noundef 0) #2
  ret void
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dmx_chan(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.20) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %proto_item_set_hidden.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %10, ptr noundef nonnull @.str.100) #2
  %12 = load i32, ptr @proto_dmx_chan, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %14 = load i32, ptr @ett_dmx_chan, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #2
  %16 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %17 = and i32 %16, 65535
  %18 = load i32, ptr @global_disp_col_count, align 4
  %19 = sdiv i32 %17, %18
  %20 = srem i32 %17, %18
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nsw i32 %19, %22
  %24 = and i32 %23, 65535
  %.not61 = icmp eq i32 %24, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph60

.lr.ph60:                                         ; preds = %8, %.critedge
  %indvars.iv = phi i32 [ %indvars.iv.next, %.critedge ], [ 0, %8 ]
  tail call void @wmem_strbuf_truncate(ptr noundef %11, i64 noundef 0) #2
  %25 = load i32, ptr @global_disp_col_count, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph60, %56
  %27 = phi i32 [ %59, %56 ], [ %25, %.lr.ph60 ]
  %28 = phi i32 [ %58, %56 ], [ 0, %.lr.ph60 ]
  %.04654 = phi i16 [ %57, %56 ], [ 0, %.lr.ph60 ]
  %29 = mul i32 %27, %indvars.iv
  %30 = add i32 %29, %28
  %31 = icmp slt i32 %30, %17
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %.lr.ph
  %33 = icmp samesign ugt i32 %27, 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = lshr i32 %27, 1
  %36 = urem i32 %28, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @wmem_strbuf_append(ptr noundef %11, ptr noundef nonnull @.str.101) #2
  %.pre = load i32, ptr @global_disp_col_count, align 4
  %.pre63 = mul i32 %.pre, %indvars.iv
  %.pre64 = add i32 %.pre63, %28
  br label %39

39:                                               ; preds = %38, %34, %32
  %.pre-phi65 = phi i32 [ %.pre64, %38 ], [ %30, %34 ], [ %30, %32 ]
  %40 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.pre-phi65) #2
  %41 = load i32, ptr @global_disp_chan_val_type, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = zext i8 %40 to i16
  %45 = mul nuw nsw i16 %44, 100
  %.off = add nsw i16 %45, -25500
  %46 = icmp ult i16 %.off, 255
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call void @wmem_strbuf_append(ptr noundef %11, ptr noundef nonnull @.str.102) #2
  br label %56

48:                                               ; preds = %43
  %49 = udiv i16 %45, 255
  %50 = zext nneg i16 %49 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %11, ptr noundef nonnull @.str.95, i32 noundef %50) #2
  br label %56

51:                                               ; preds = %39
  %52 = sext i32 %41 to i64
  %53 = getelementptr [3 x ptr], ptr @dissect_dmx_chan.chan_format, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = zext i8 %40 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %11, ptr noundef %54, i32 noundef %55) #2
  br label %56

56:                                               ; preds = %51, %48, %47
  %57 = add i16 %.04654, 1
  %58 = zext i16 %57 to i32
  %59 = load i32, ptr @global_disp_col_count, align 4
  %60 = icmp sgt i32 %59, %58
  br i1 %60, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %56, %.lr.ph60
  %.lcssa53 = phi i32 [ 0, %.lr.ph60 ], [ %58, %56 ], [ %28, %.lr.ph ]
  %.lcssa = phi i32 [ %25, %.lr.ph60 ], [ %59, %56 ], [ %27, %.lr.ph ]
  %61 = load i32, ptr @hf_dmx_chan_output_dmx_data, align 4
  %62 = mul i32 %.lcssa, %indvars.iv
  %63 = load i32, ptr @global_disp_chan_nr_type, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr [2 x ptr], ptr @dissect_dmx_chan.string_format, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = add i32 %62, 1
  %68 = tail call ptr @wmem_strbuf_get_str(ptr noundef %11) #2
  %69 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %61, ptr noundef %0, i32 noundef %62, i32 noundef %.lcssa53, ptr noundef %66, i32 noundef %67, ptr noundef %68) #2
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %24
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph60, !llvm.loop !6

._crit_edge:                                      ; preds = %.critedge, %8
  %70 = load i32, ptr @hf_dmx_chan_output_data_filter, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %70, ptr noundef %0, i32 noundef 0, i32 noundef %17, i32 noundef 0) #2
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %72

72:                                               ; preds = %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %74 = load ptr, ptr %73, align 8
  %.not5.i = icmp eq ptr %74, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %77, 1
  store i32 %78, ptr %76, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %75, %72, %._crit_edge, %4
  %79 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %79
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dmx_sip() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71) #2
  store i32 %1, ptr @proto_dmx_sip, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dmx_sip.hf, i32 noundef 18) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dmx_sip.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_dmx_sip, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_dmx_sip.ei, i32 noundef 1) #2
  ret void
}

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dmx_test() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81) #2
  store i32 %1, ptr @proto_dmx_test, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dmx_test.hf, i32 noundef 3) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dmx_test.ett, i32 noundef 1) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dmx_text() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89) #2
  store i32 %1, ptr @proto_dmx_text, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dmx_text.hf, i32 noundef 3) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dmx_text.ett, i32 noundef 1) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dmx() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.90) #2
  store ptr %1, ptr @dmx_text_handle, align 8
  %2 = load i32, ptr @proto_dmx_chan, align 4
  %3 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dmx_chan, i32 noundef %2) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef %3) #2
  %4 = load i32, ptr @proto_dmx_sip, align 4
  %5 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dmx_sip, i32 noundef %4) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 207, ptr noundef %5) #2
  %6 = load i32, ptr @proto_dmx_test, align 4
  %7 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dmx_test, i32 noundef %6) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef %7) #2
  %8 = load i32, ptr @proto_dmx_text, align 4
  %9 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dmx_text, i32 noundef %8) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 23, ptr noundef %9) #2
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dmx_sip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.70) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %63, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_dmx_sip, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %11 = load i32, ptr @ett_dmx_sip, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %14 = load i32, ptr @hf_dmx_sip_byte_count, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %16 = load i32, ptr @hf_dmx_sip_control_bit_field, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %18 = load i32, ptr @hf_dmx_sip_prev_packet_checksum, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %20 = load i32, ptr @hf_dmx_sip_seq_nr, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %20, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %22 = load i32, ptr @hf_dmx_sip_dmx_universe_nr, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %22, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  %24 = load i32, ptr @hf_dmx_sip_dmx_proc_level, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %24, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #2
  %26 = load i32, ptr @hf_dmx_sip_dmx_software_version, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %26, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #2
  %28 = load i32, ptr @hf_dmx_sip_dmx_packet_len, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %28, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #2
  %30 = load i32, ptr @hf_dmx_sip_dmx_nr_packets, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %30, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #2
  %32 = load i32, ptr @hf_dmx_sip_orig_dev_id, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %32, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %34 = load i32, ptr @hf_dmx_sip_sec_dev_id, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %34, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  %36 = load i32, ptr @hf_dmx_sip_third_dev_id, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %36, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #2
  %38 = load i32, ptr @hf_dmx_sip_fourth_dev_id, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %38, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #2
  %40 = load i32, ptr @hf_dmx_sip_fifth_dev_id, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %40, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #2
  %42 = icmp ugt i8 %13, 22
  br i1 %42, label %43, label %48

43:                                               ; preds = %8
  %44 = zext i8 %13 to i32
  %45 = load i32, ptr @hf_dmx_sip_reserved, align 4
  %46 = add nsw i32 %44, -22
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %45, ptr noundef %0, i32 noundef 22, i32 noundef %46, i32 noundef 0) #2
  br label %48

48:                                               ; preds = %43, %8
  %.0 = phi i32 [ %44, %43 ], [ 22, %8 ]
  %49 = load i32, ptr @hf_dmx_sip_checksum, align 4
  %50 = load i32, ptr @hf_dmx_sip_checksum_status, align 4
  br label %51

51:                                               ; preds = %51, %48
  %.08.i = phi i32 [ 0, %48 ], [ %54, %51 ]
  %.067.i = phi i8 [ -49, %48 ], [ %53, %51 ]
  %52 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i) #2
  %53 = add i8 %52, %.067.i
  %54 = add nuw nsw i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %54, %.0
  br i1 %exitcond.not.i, label %dmx_sip_checksum.exit, label %51, !llvm.loop !7

dmx_sip_checksum.exit:                            ; preds = %51
  %55 = zext i8 %53 to i32
  %56 = tail call ptr @proto_tree_add_checksum(ptr noundef %12, ptr noundef %0, i32 noundef %.0, i32 noundef %49, i32 noundef %50, ptr noundef nonnull @ei_dmx_sip_checksum, ptr noundef %1, i32 noundef %55, i32 noundef 0, i32 noundef 1) #2
  %57 = add nuw nsw i32 %.0, 1
  %58 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %dmx_sip_checksum.exit
  %61 = load i32, ptr @hf_dmx_sip_trailer, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %61, ptr noundef %0, i32 noundef %57, i32 noundef -1, i32 noundef 0) #2
  br label %63

63:                                               ; preds = %dmx_sip_checksum.exit, %60, %4
  %64 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dmx_test(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.80) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %proto_item_set_generated.exit53, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_dmx_test, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %11 = load i32, ptr @ett_dmx_test, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %14 = load i32, ptr @hf_dmx_test_data, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef %13, i32 noundef 0) #2
  %16 = icmp eq i32 %13, 512
  br i1 %16, label %.preheader, label %.loopexit

17:                                               ; preds = %.preheader
  %18 = add nuw nsw i32 %.060, 1
  %exitcond.not = icmp eq i32 %18, 512
  br i1 %exitcond.not, label %.critedge, label %.preheader, !llvm.loop !8

.preheader:                                       ; preds = %8, %17
  %.060 = phi i32 [ %18, %17 ], [ 0, %8 ]
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.060) #2
  %.not49 = icmp eq i8 %19, 85
  br i1 %.not49, label %17, label %.loopexit

.critedge:                                        ; preds = %17
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.103) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.104) #2
  %20 = load i32, ptr @ett_dmx_test, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %20) #2
  %22 = load i32, ptr @hf_dmx_test_data_good, align 4
  %23 = tail call ptr @proto_tree_add_boolean(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 512, i32 noundef 512, i64 noundef 1) #2
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %24

24:                                               ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not5.i = icmp eq ptr %26, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, 2
  store i32 %30, ptr %28, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.critedge, %24, %27
  %31 = load i32, ptr @hf_dmx_test_data_bad, align 4
  %32 = tail call ptr @proto_tree_add_boolean(ptr noundef %21, i32 noundef %31, ptr noundef %0, i32 noundef 512, i32 noundef 512, i64 noundef 0) #2
  %.not.i51 = icmp eq ptr %32, null
  br i1 %.not.i51, label %proto_item_set_generated.exit53, label %33

33:                                               ; preds = %proto_item_set_generated.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load ptr, ptr %34, align 8
  %.not5.i52 = icmp eq ptr %35, null
  br i1 %.not5.i52, label %proto_item_set_generated.exit53, label %proto_item_set_generated.exit53.sink.split

.loopexit:                                        ; preds = %.preheader, %8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.105) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.106) #2
  %36 = load i32, ptr @ett_dmx_test, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %36) #2
  %38 = load i32, ptr @hf_dmx_test_data_good, align 4
  %39 = tail call ptr @proto_tree_add_boolean(ptr noundef %37, i32 noundef %38, ptr noundef %0, i32 noundef %13, i32 noundef %13, i64 noundef 0) #2
  %.not.i54 = icmp eq ptr %39, null
  br i1 %.not.i54, label %proto_item_set_generated.exit56, label %40

40:                                               ; preds = %.loopexit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %42 = load ptr, ptr %41, align 8
  %.not5.i55 = icmp eq ptr %42, null
  br i1 %.not5.i55, label %proto_item_set_generated.exit56, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 2
  store i32 %46, ptr %44, align 4
  br label %proto_item_set_generated.exit56

proto_item_set_generated.exit56:                  ; preds = %.loopexit, %40, %43
  %47 = load i32, ptr @hf_dmx_test_data_bad, align 4
  %48 = tail call ptr @proto_tree_add_boolean(ptr noundef %37, i32 noundef %47, ptr noundef %0, i32 noundef %13, i32 noundef %13, i64 noundef 1) #2
  %.not.i57 = icmp eq ptr %48, null
  br i1 %.not.i57, label %proto_item_set_generated.exit53, label %49

49:                                               ; preds = %proto_item_set_generated.exit56
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %51 = load ptr, ptr %50, align 8
  %.not5.i58 = icmp eq ptr %51, null
  br i1 %.not5.i58, label %proto_item_set_generated.exit53, label %proto_item_set_generated.exit53.sink.split

proto_item_set_generated.exit53.sink.split:       ; preds = %49, %33
  %.sink63 = phi ptr [ %35, %33 ], [ %51, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sink63, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, 2
  store i32 %54, ptr %52, align 4
  br label %proto_item_set_generated.exit53

proto_item_set_generated.exit53:                  ; preds = %proto_item_set_generated.exit53.sink.split, %49, %proto_item_set_generated.exit56, %33, %proto_item_set_generated.exit, %4
  %55 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dmx_text(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.107) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_dmx_text, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %11 = load i32, ptr @ett_dmx_text, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_dmx_text_page_nr, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %15 = load i32, ptr @hf_dmx_text_line_len, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2) #2
  %18 = load i32, ptr @hf_dmx_text_string, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef %17, i32 noundef 0) #2
  br label %20

20:                                               ; preds = %8, %4
  %21 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %21
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
