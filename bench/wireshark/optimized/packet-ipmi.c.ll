; ModuleID = 'bench/wireshark/original/packet-ipmi.c.ll'
source_filename = "bench/wireshark/original/packet-ipmi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ipmi_parse_typelen = type { ptr, ptr, ptr }
%struct.ipmi_netfn_root = type { ptr, ptr, i32 }
%struct.ipmi_cmd_t = type { i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct.ipmi_context_t = type { %struct.ipmi_header_t, i32, i32, i8, i8 }
%struct.ipmi_header_t = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.nstime_t = type { i64, i32 }

@ipmi_add_typelen.fru_eng = internal unnamed_addr constant [4 x ptr] [ptr @ptl_binary, ptr @ptl_bcdplus, ptr @ptl_6bit_ascii, ptr @ptl_8bit_ascii], align 16
@ptl_binary = internal global %struct.ipmi_parse_typelen { ptr @get_len_binary, ptr @parse_binary, ptr @.str.140 }, align 8
@ptl_bcdplus = internal global %struct.ipmi_parse_typelen { ptr @get_len_bcdplus, ptr @parse_bcdplus, ptr @.str.141 }, align 8
@ptl_6bit_ascii = internal global %struct.ipmi_parse_typelen { ptr @get_len_6bit_ascii, ptr @parse_6bit_ascii, ptr @.str.142 }, align 8
@ptl_8bit_ascii = internal global %struct.ipmi_parse_typelen { ptr @get_len_8bit_ascii, ptr @parse_8bit_ascii, ptr @.str.143 }, align 8
@ipmi_add_typelen.fru_noneng = internal unnamed_addr constant [4 x ptr] [ptr @ptl_binary, ptr @ptl_bcdplus, ptr @ptl_6bit_ascii, ptr @ptl_unicode], align 16
@ptl_unicode = internal global %struct.ipmi_parse_typelen { ptr @get_len_unicode, ptr @parse_unicode, ptr @.str.145 }, align 8
@ipmi_add_typelen.ipmi = internal unnamed_addr constant [4 x ptr] [ptr @ptl_unicode, ptr @ptl_bcdplus, ptr @ptl_6bit_ascii, ptr @ptl_8bit_ascii], align 16
@fru_langcode_is_english = internal global i32 1, align 4
@.str = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"characters\00", align 1
@ett_typelen = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [31 x i8] c"%s Type/Length byte: %s, %d %s\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%s (0x%02x)\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"[%s] '%s'\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Unspecified/Invalid\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"%s since SEL device's initialization\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@ipmi_cmd_tab = internal unnamed_addr global [32 x %struct.ipmi_netfn_root] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@selected_oem = internal global i32 0, align 4
@ipmi_getcmd.ipmi_cmd_unknown = internal global %struct.ipmi_cmd_t { i32 0, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.11, i32 0 }, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"Unknown command\00", align 1
@ei_impi_parser_not_implemented = internal global %struct.expert_field zeroinitializer, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"%d.%03d seconds\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%d seconds\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@ipmi_fmt_channel.chan_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.15 }, %struct._value_string { i32 7, ptr @.str.16 }, %struct._value_string { i32 14, ptr @.str.17 }, %struct._value_string { i32 15, ptr @.str.18 }, %struct._value_string zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [22 x i8] c"Primary IPMB (IPMB-0)\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"IPMB-L\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Current channel\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"System Interface\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Channel #%d\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"%s (%d)\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%d%%\00", align 1
@ipmi_get_completion_code.std_completion_codes = internal constant [26 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.22 }, %struct._value_string { i32 192, ptr @.str.23 }, %struct._value_string { i32 193, ptr @.str.24 }, %struct._value_string { i32 194, ptr @.str.25 }, %struct._value_string { i32 195, ptr @.str.26 }, %struct._value_string { i32 196, ptr @.str.27 }, %struct._value_string { i32 197, ptr @.str.28 }, %struct._value_string { i32 198, ptr @.str.29 }, %struct._value_string { i32 199, ptr @.str.30 }, %struct._value_string { i32 200, ptr @.str.31 }, %struct._value_string { i32 201, ptr @.str.32 }, %struct._value_string { i32 202, ptr @.str.33 }, %struct._value_string { i32 203, ptr @.str.34 }, %struct._value_string { i32 204, ptr @.str.35 }, %struct._value_string { i32 205, ptr @.str.36 }, %struct._value_string { i32 206, ptr @.str.37 }, %struct._value_string { i32 207, ptr @.str.38 }, %struct._value_string { i32 208, ptr @.str.39 }, %struct._value_string { i32 209, ptr @.str.40 }, %struct._value_string { i32 210, ptr @.str.41 }, %struct._value_string { i32 211, ptr @.str.42 }, %struct._value_string { i32 212, ptr @.str.43 }, %struct._value_string { i32 213, ptr @.str.44 }, %struct._value_string { i32 214, ptr @.str.45 }, %struct._value_string { i32 255, ptr @.str.46 }, %struct._value_string zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [27 x i8] c"Command Completed Normally\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"Node Busy\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"Invalid Command\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"Command invalid for given LUN\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"Timeout while processing command, response unavailable\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Out of space\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"Reservation Canceled or Invalid Reservation ID\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"Request data truncated\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"Request data length invalid\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"Request data field length limit exceeded\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Parameter out of range\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"Cannot return number of requested data bytes\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"Requested Sensor, data, or record not present\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"Invalid data field in Request\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"Command illegal for specified sensor or record type\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"Command response could not be provided\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"Cannot execute duplicated request\00", align 1
@.str.39 = private unnamed_addr constant [70 x i8] c"Command response could not be provided: SDR Repository in update mode\00", align 1
@.str.40 = private unnamed_addr constant [71 x i8] c"Command response could not be provided: device in firmware update mode\00", align 1
@.str.41 = private unnamed_addr constant [95 x i8] c"Command response could not be provided: BMC initialization or initialization agent in progress\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"Destination unavailable\00", align 1
@.str.43 = private unnamed_addr constant [89 x i8] c"Cannot execute command: insufficient privilege level or other security-based restriction\00", align 1
@.str.44 = private unnamed_addr constant [89 x i8] c"Cannot execute command: command, or request parameter(s), not supported in present state\00", align 1
@.str.45 = private unnamed_addr constant [92 x i8] c"Cannot execute command: parameter is illegal because subfunction is disabled or unavailable\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"Unspecified error\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"Device specific (OEM) completion code\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"Standard command-specific code\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"IPMB\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"0x%02x(%s)\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"IPMB-B\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"IPMB-A\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"0x%02x\00", align 1
@proto_register_ipmi.hf = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipmi_command_data, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_handle, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_header_trg, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_header_trg_lun, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_header_netfn, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_header_crc, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_header_src, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_header_src_lun, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_header_bridged, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_header_sequence, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_header_command, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_header_completion, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_header_sig, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_data_crc, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_response_to, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_response_in, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_response_time, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ipmi_command_data = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [17 x i8] c"Bus command data\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"ipmi.bus_command_data\00", align 1
@hf_ipmi_session_handle = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [15 x i8] c"Session handle\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"ipmi.session_handle\00", align 1
@hf_ipmi_header_trg = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [15 x i8] c"Target Address\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"ipmi.header.target\00", align 1
@hf_ipmi_header_trg_lun = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [11 x i8] c"Target LUN\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"ipmi.header.trg_lun\00", align 1
@hf_ipmi_header_netfn = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [6 x i8] c"NetFN\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"ipmi.header.netfn\00", align 1
@hf_ipmi_header_crc = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [16 x i8] c"Header Checksum\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"ipmi.header.crc\00", align 1
@hf_ipmi_header_src = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"ipmi.header.source\00", align 1
@hf_ipmi_header_src_lun = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [11 x i8] c"Source LUN\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"ipmi.header.src_lun\00", align 1
@hf_ipmi_header_bridged = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [8 x i8] c"Bridged\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"ipmi.header.bridged\00", align 1
@hf_ipmi_header_sequence = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"ipmi.header.sequence\00", align 1
@hf_ipmi_header_command = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"ipmi.header.command\00", align 1
@hf_ipmi_header_completion = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [16 x i8] c"Completion Code\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"ipmi.header.completion\00", align 1
@hf_ipmi_header_sig = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"ipmi.header.signature\00", align 1
@hf_ipmi_data_crc = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [14 x i8] c"Data checksum\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"ipmi.data.crc\00", align 1
@hf_ipmi_response_to = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [12 x i8] c"Response to\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"ipmi.response_to\00", align 1
@hf_ipmi_response_in = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [12 x i8] c"Response in\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"ipmi.response_in\00", align 1
@hf_ipmi_response_time = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [13 x i8] c"Responded in\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"ipmi.response_time\00", align 1
@proto_register_ipmi.ett = internal global [6 x ptr] [ptr @ett_ipmi, ptr @ett_header, ptr @ett_header_byte_1, ptr @ett_header_byte_4, ptr @ett_data, ptr @ett_typelen], align 16
@ett_ipmi = internal global i32 0, align 4
@ett_header = internal global i32 0, align 4
@ett_header_byte_1 = internal global i32 0, align 4
@ett_header_byte_4 = internal global i32 0, align 4
@ett_data = internal global i32 0, align 4
@proto_register_ipmi.msgfmt_vals = internal constant [5 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.89, ptr @.str.90, i32 0 }, %struct.enum_val_t { ptr @.str.91, ptr @.str.50, i32 1 }, %struct.enum_val_t { ptr @.str.92, ptr @.str.93, i32 2 }, %struct.enum_val_t { ptr @.str.94, ptr @.str.95, i32 3 }, %struct.enum_val_t zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"ipmb\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"lan\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"Session-based (LAN, ...)\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"guess\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"Use heuristics\00", align 1
@proto_register_ipmi.oemsel_vals = internal constant [3 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.89, ptr @.str.90, i32 0 }, %struct.enum_val_t { ptr @.str.96, ptr @.str.97, i32 1 }, %struct.enum_val_t zeroinitializer], align 16
@.str.96 = private unnamed_addr constant [4 x i8] c"pps\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"Pigeon Point Systems\00", align 1
@proto_register_ipmi.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_impi_parser_not_implemented, %struct.expert_field_info { ptr @.str.98, i32 83886080, i32 6291456, ptr @.str.99, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.98 = private unnamed_addr constant [28 x i8] c"ipmi.parser_not_implemented\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"[PARSER NOT IMPLEMENTED]\00", align 1
@.str.100 = private unnamed_addr constant [42 x i8] c"Intelligent Platform Management Interface\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"IPMI\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"ipmi\00", align 1
@proto_ipmi = hidden local_unnamed_addr global i32 0, align 4
@.str.103 = private unnamed_addr constant [36 x i8] c"Intelligent Platform Management Bus\00", align 1
@proto_ipmb = internal unnamed_addr global i32 0, align 4
@.str.104 = private unnamed_addr constant [36 x i8] c"Keyboard Controller Style Interface\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"KCS\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"kcs\00", align 1
@proto_kcs = internal unnamed_addr global i32 0, align 4
@.str.107 = private unnamed_addr constant [31 x i8] c"Serial Terminal Mode Interface\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"TMode\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"tmode\00", align 1
@proto_tmode = internal unnamed_addr global i32 0, align 4
@.str.110 = private unnamed_addr constant [8 x i8] c"Chassis\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"Bridge\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"Sensor/Event\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"Application\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"Firmware Update\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"Storage\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"Transport\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"OEM/Group\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"OEM\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"ipmi.i2c\00", align 1
@ipmi_i2c_handle = internal unnamed_addr global ptr null, align 8
@.str.121 = private unnamed_addr constant [21 x i8] c"dissect_bus_commands\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"Dissect bus commands\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"Dissect IPMB commands\00", align 1
@dissect_bus_commands = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [24 x i8] c"fru_langcode_is_english\00", align 1
@.str.125 = private unnamed_addr constant [29 x i8] c"FRU Language Code is English\00", align 1
@.str.126 = private unnamed_addr constant [69 x i8] c"FRU Language Code is English; strings are ASCII+LATIN1 (vs. Unicode)\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"response_after_req\00", align 1
@.str.128 = private unnamed_addr constant [34 x i8] c"Maximum delay of response message\00", align 1
@.str.129 = private unnamed_addr constant [69 x i8] c"Do not search for responses coming after this timeout (milliseconds)\00", align 1
@response_after_req = internal global i32 5000, align 4
@.str.130 = private unnamed_addr constant [20 x i8] c"response_before_req\00", align 1
@.str.131 = private unnamed_addr constant [26 x i8] c"Response ahead of request\00", align 1
@.str.132 = private unnamed_addr constant [51 x i8] c"Allow for responses before requests (milliseconds)\00", align 1
@response_before_req = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [7 x i8] c"msgfmt\00", align 1
@.str.134 = private unnamed_addr constant [28 x i8] c"Format of embedded messages\00", align 1
@.str.135 = private unnamed_addr constant [58 x i8] c"Format of messages embedded into Send/Get/Forward Message\00", align 1
@message_format = internal global i32 3, align 4
@.str.136 = private unnamed_addr constant [13 x i8] c"selected_oem\00", align 1
@.str.137 = private unnamed_addr constant [23 x i8] c"OEM commands parsed as\00", align 1
@.str.138 = private unnamed_addr constant [72 x i8] c"Selects which OEM format is used for commands that IPMI does not define\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"i2c.message\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"Binary\00", align 1
@parse_binary.hex = internal unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str.141 = private unnamed_addr constant [5 x i8] c"BCD+\00", align 1
@parse_bcdplus.bcd = internal unnamed_addr constant [17 x i8] c"0123456789 -.:,_\00", align 16
@.str.142 = private unnamed_addr constant [12 x i8] c"6-bit ASCII\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"ASCII+Latin1\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"\\x%02x\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"Unicode\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"\\U%02x%02x\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"Rsp, %s, %s\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"Req, %s\00", align 1
@.str.149 = private unnamed_addr constant [42 x i8] c"Target LUN: 0x%02x, NetFN: %s %s (0x%02x)\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.152 = private unnamed_addr constant [22 x i8] c"NetFn: %s %s (0x%02x)\00", align 1
@.str.153 = private unnamed_addr constant [36 x i8] c"0x%02x (incorrect, expected 0x%02x)\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"0x%02x (correct)\00", align 1
@.str.155 = private unnamed_addr constant [26 x i8] c"%s: 0x%02x, SeqNo: 0x%02x\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.158 = private unnamed_addr constant [20 x i8] c"Rsp, %s, %s (%02xh)\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"Req, %s%s\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"Broadcast \00", align 1
@.str.161 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"HOST\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"BMC\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"Console\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @ipmi_get_hdr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @get_packet_data(ptr noundef %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_packet_data(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %0) #13
  %3 = load i32, ptr @proto_ipmi, align 4
  %4 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %2, i32 noundef %3) #13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %14

5:                                                ; preds = %1
  %6 = tail call ptr @wmem_file_scope() #13
  %7 = tail call noalias ptr @wmem_alloc0(ptr noundef %6, i64 noundef 56) #13
  %8 = tail call ptr @wmem_file_scope() #13
  %9 = tail call noalias ptr @wmem_tree_new(ptr noundef %8) #13
  store ptr %9, ptr %7, align 8
  %10 = tail call ptr @wmem_file_scope() #13
  %11 = tail call noalias ptr @wmem_list_new(ptr noundef %10) #13
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr @proto_ipmi, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %2, i32 noundef %13, ptr noundef nonnull %7) #13
  br label %14

14:                                               ; preds = %5, %1
  %.0 = phi ptr [ %4, %1 ], [ %7, %5 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %.0, i64 16
  %18 = load i32, ptr %17, align 8
  %.not13 = icmp eq i32 %16, %18
  br i1 %.not13, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %.0, i64 32
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %.0, i64 33
  store i8 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %19, %14
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @ipmi_get_ccode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @get_packet_data(ptr noundef %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  %4 = load i8, ptr %3, align 8
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define hidden void @ipmi_set_data(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @get_packet_data(ptr noundef %0)
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = icmp ugt i8 %6, 2
  %8 = icmp ugt i32 %1, 1
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %19, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %9
  %13 = zext nneg i8 %6 to i64
  %14 = getelementptr [3 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = zext nneg i32 %1 to i64
  %18 = getelementptr [2 x i32], ptr %16, i64 0, i64 %17
  store i32 %2, ptr %18, align 4
  br label %19

19:                                               ; preds = %3, %9, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ipmi_get_data(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @get_packet_data(ptr noundef %0)
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = icmp ugt i8 %6, 2
  %8 = icmp ugt i32 %1, 1
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %20, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %20, label %12

12:                                               ; preds = %9
  %13 = zext nneg i8 %6 to i64
  %14 = getelementptr [3 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = zext nneg i32 %1 to i64
  %18 = getelementptr [2 x i32], ptr %16, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %3, %9, %12
  %.0 = phi i32 [ 1, %12 ], [ 0, %9 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @ipmi_add_typelen(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %5, i32 noundef %6) #13
  %12 = zext i8 %11 to i32
  %13 = lshr i32 %12, 6
  %.not = icmp eq i32 %7, 0
  %14 = load i32, ptr @fru_langcode_is_english, align 4
  %.not48 = icmp eq i32 %14, 0
  %15 = select i1 %.not48, ptr @ipmi_add_typelen.fru_noneng, ptr @ipmi_add_typelen.fru_eng
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr ptr, ptr %15, i64 %16
  %18 = getelementptr [4 x ptr], ptr @ipmi_add_typelen.ipmi, i64 0, i64 %16
  %.047 = select i1 %.not, ptr @.str.1, ptr @.str
  %.046 = select i1 %.not, i32 31, i32 63
  %.0.in = select i1 %.not, ptr %18, ptr %17
  %.0 = load ptr, ptr %.0.in, align 8
  %19 = and i32 %.046, %12
  %20 = load ptr, ptr %.0, align 8
  %21 = add i32 %6, 1
  call void %20(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %5, i32 noundef %21, i32 noundef %19, i32 noundef %7) #13
  %22 = getelementptr inbounds i8, ptr %0, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = call noalias ptr @wmem_alloc(ptr noundef %23, i64 noundef %26) #13
  %28 = getelementptr inbounds i8, ptr %.0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  call void %29(ptr noundef %27, ptr noundef %5, i32 noundef %21, i32 noundef %30) #13
  %31 = load i32, ptr %9, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr i8, ptr %27, i64 %32
  store i8 0, ptr %33, align 1
  %34 = load i32, ptr @ett_typelen, align 4
  %35 = call ptr @proto_registrar_get_nth(i32 noundef %2) #13
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %.0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %5, i32 noundef %6, i32 noundef 1, i32 noundef %34, ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef %36, ptr noundef %38, i32 noundef %19, ptr noundef nonnull %.047) #13
  %40 = load ptr, ptr %37, align 8
  %41 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %39, i32 noundef %3, ptr noundef %5, i32 noundef %6, i32 noundef 1, i32 noundef %13, ptr noundef nonnull @.str.3, ptr noundef %40, i32 noundef %13) #13
  %42 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %39, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef 1, i32 noundef %19, ptr noundef nonnull @.str.4, i32 noundef %19, ptr noundef nonnull %.047) #13
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %37, align 8
  %45 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %1, i32 noundef %2, ptr noundef %5, i32 noundef %21, i32 noundef %43, ptr noundef %27, ptr noundef nonnull @.str.5, ptr noundef %44, ptr noundef %27) #13
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @ipmi_add_timestamp(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %3, i32 noundef %4) #13
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef -1, ptr noundef nonnull @.str.6) #13
  br label %21

10:                                               ; preds = %5
  %11 = icmp ult i32 %6, 536870913
  %12 = getelementptr inbounds i8, ptr %0, i64 408
  %13 = load ptr, ptr %12, align 8
  br i1 %11, label %14, label %17

14:                                               ; preds = %10
  %15 = tail call ptr @unsigned_time_secs_to_str(ptr noundef %13, i32 noundef %6) #13
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef %6, ptr noundef nonnull @.str.7, ptr noundef %15) #13
  br label %21

17:                                               ; preds = %10
  %18 = zext i32 %6 to i64
  %19 = tail call ptr @abs_time_secs_to_str_ex(ptr noundef %13, i64 noundef %18, i32 noundef 19, i32 noundef 1) #13
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef %6, ptr noundef nonnull @.str.8, ptr noundef %19) #13
  br label %21

21:                                               ; preds = %14, %17, %8
  ret void
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @unsigned_time_secs_to_str(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @abs_time_secs_to_str_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @ipmi_add_guid(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._e_guid_t, align 4
  %6 = add i32 %3, 12
  %7 = tail call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %6) #13
  store i32 %7, ptr %5, align 4
  %8 = add i32 %3, 10
  %9 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %2, i32 noundef %8) #13
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 %9, ptr %10, align 4
  %11 = add i32 %3, 8
  %12 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %2, i32 noundef %11) #13
  %13 = getelementptr inbounds i8, ptr %5, i64 6
  store i16 %12, ptr %13, align 2
  %14 = add i32 %3, 7
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  br label %16

16:                                               ; preds = %4, %16
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %16 ]
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = sub i32 %14, %17
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %18) #13
  %20 = getelementptr [8 x i8], ptr %15, i64 0, i64 %indvars.iv
  store i8 %19, ptr %20, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %21, label %16, !llvm.loop !4

21:                                               ; preds = %16
  %22 = call ptr @proto_tree_add_guid(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 16, ptr noundef nonnull %5) #13
  ret void
}

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_guid(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @ipmi_register_netfn_cmdtab(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp ugt i32 %0, 63
  br i1 %8, label %24, label %9

9:                                                ; preds = %7
  %10 = lshr i32 %0, 1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [32 x %struct.ipmi_netfn_root], ptr @ipmi_cmd_tab, i64 0, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, %3
  br i1 %.not, label %15, label %24

15:                                               ; preds = %9
  %16 = tail call ptr @wmem_epan_scope() #13
  %17 = tail call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef 48) #13
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 %6, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  store ptr %23, ptr %17, align 8
  store ptr %17, ptr %12, align 8
  br label %24

24:                                               ; preds = %9, %7, %15
  ret void
}

declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i32 @ipmi_getsiglen(i32 noundef %0) local_unnamed_addr #2 {
  %2 = lshr i32 %0, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [32 x %struct.ipmi_netfn_root], ptr @ipmi_cmd_tab, i64 0, i64 %3, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @ipmi_getnetfnname(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = lshr i32 %1, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [32 x %struct.ipmi_netfn_root], ptr @ipmi_cmd_tab, i64 0, i64 %5, i32 1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  %spec.select = select i1 %.not, ptr @.str.9, ptr %7
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %.thread, label %11

11:                                               ; preds = %8
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %10, ptr noundef nonnull %spec.select) #13
  br label %.thread

.thread:                                          ; preds = %3, %8, %11
  %.0 = phi ptr [ %12, %11 ], [ %spec.select, %8 ], [ %spec.select, %3 ]
  ret ptr %.0
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @ipmi_getnetfn(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = lshr i32 %0, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [32 x %struct.ipmi_netfn_root], ptr @ipmi_cmd_tab, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %.016 = load ptr, ptr %5, align 8
  %.not17 = icmp eq ptr %.016, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = load i32, ptr @selected_oem, align 4
  br label %8

8:                                                ; preds = %.lr.ph, %19
  %.018 = phi ptr [ %.016, %.lr.ph ], [ %.0, %19 ]
  %9 = getelementptr inbounds i8, ptr %.018, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %7
  %12 = icmp eq i32 %10, 0
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %13, label %19

13:                                               ; preds = %8
  %14 = load i32, ptr %6, align 8
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %._crit_edge, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %.018, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %14 to i64
  %bcmp = tail call i32 @bcmp(ptr %1, ptr %17, i64 %18)
  %.not15 = icmp eq i32 %bcmp, 0
  br i1 %.not15, label %._crit_edge, label %19

19:                                               ; preds = %8, %15
  %.0 = load ptr, ptr %.018, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !6

._crit_edge:                                      ; preds = %15, %13, %19, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %19 ], [ %.018, %13 ], [ %.018, %15 ]
  ret ptr %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @ipmi_getcmd(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %.not17 = icmp eq i32 %5, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %.01014 = phi i64 [ %12, %11 ], [ 0, %.lr.ph.preheader ]
  %.01113 = phi ptr [ %13, %11 ], [ %8, %.lr.ph.preheader ]
  %9 = load i32, ptr %.01113, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph
  %12 = add nuw nsw i64 %.01014, 1
  %13 = getelementptr i8, ptr %.01113, i64 56
  %exitcond.not = icmp eq i64 %12, %6
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %11, %3, %2
  %.0 = phi ptr [ @ipmi_getcmd.ipmi_cmd_unknown, %2 ], [ @ipmi_getcmd.ipmi_cmd_unknown, %3 ], [ %.01113, %.lr.ph ], [ @ipmi_getcmd.ipmi_cmd_unknown, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @ipmi_notimpl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_impi_parser_not_implemented, ptr noundef %0, i32 noundef 0, i32 noundef -1) #13
  ret void
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define hidden void @ipmi_fmt_10ms_1based(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = udiv i32 %1, 100
  %4 = urem i32 %1, 100
  %5 = mul nuw nsw i32 %4, 10
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.12, i32 noundef %3, i32 noundef %5) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define hidden void @ipmi_fmt_500ms_0based(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = add i32 %1, 1
  %4 = lshr i32 %3, 1
  %5 = trunc i32 %3 to i1
  %6 = select i1 %5, i32 500, i32 0
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.12, i32 noundef %4, i32 noundef %6) #13
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @ipmi_fmt_500ms_1based(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = lshr i32 %1, 1
  %4 = trunc i32 %1 to i1
  %5 = select i1 %4, i32 500, i32 0
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.12, i32 noundef %3, i32 noundef %5) #13
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @ipmi_fmt_1s_0based(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = add i32 %1, 1
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.13, i32 noundef %3) #13
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @ipmi_fmt_1s_1based(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.13, i32 noundef %1) #13
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @ipmi_fmt_2s_0based(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = shl i32 %1, 1
  %4 = add i32 %3, 2
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.13, i32 noundef %4) #13
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @ipmi_fmt_5s_1based(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = mul i32 %1, 5
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.13, i32 noundef %3) #13
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @ipmi_fmt_version(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = and i32 %1, 15
  %4 = lshr i32 %1, 4
  %5 = and i32 %4, 15
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.14, i32 noundef %3, i32 noundef %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ipmi_fmt_channel(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %1, ptr noundef nonnull @ipmi_fmt_channel.chan_vals, ptr noundef nonnull @.str.19) #13
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.3, ptr noundef %3, i32 noundef %1) #13
  tail call void @wmem_free(ptr noundef null, ptr noundef %3) #13
  ret void
}

declare ptr @val_to_str_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @ipmi_fmt_udpport(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @udp_port_to_display(ptr noundef null, i32 noundef %1) #13
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.20, ptr noundef %3, i32 noundef %1) #13
  tail call void @wmem_free(ptr noundef null, ptr noundef %3) #13
  ret void
}

declare ptr @udp_port_to_display(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define hidden void @ipmi_fmt_percent(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.21, i32 noundef %1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @ipmi_get_completion_code(i8 noundef zeroext %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = zext i8 %0 to i32
  %4 = add i8 %0, -1
  %or.cond = icmp ult i8 %4, 126
  br i1 %or.cond, label %15, label %5

5:                                                ; preds = %2
  %or.cond5 = icmp slt i8 %0, -65
  br i1 %or.cond5, label %6, label %13

6:                                                ; preds = %5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @try_val_to_str(i32 noundef %3, ptr noundef nonnull %9) #13
  %.not20 = icmp eq ptr %11, null
  br i1 %.not20, label %12, label %15

12:                                               ; preds = %10, %7, %6
  br label %15

13:                                               ; preds = %5
  %14 = tail call ptr @val_to_str_const(i32 noundef %3, ptr noundef nonnull @ipmi_get_completion_code.std_completion_codes, ptr noundef nonnull @.str.49) #13
  br label %15

15:                                               ; preds = %10, %2, %13, %12
  %.0 = phi ptr [ @.str.48, %12 ], [ %14, %13 ], [ @.str.47, %2 ], [ %11, %10 ]
  ret ptr %.0
}

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @do_dissect_ipmb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct.ipmi_context_t, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.50) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %5, align 1
  %12 = getelementptr inbounds i8, ptr %5, i64 1
  %13 = load i8, ptr %12, align 1
  br label %.critedge

.critedge:                                        ; preds = %6, %10
  %14 = phi i8 [ %11, %10 ], [ 0, %6 ]
  %15 = phi i8 [ %13, %10 ], [ 0, %6 ]
  store i8 %14, ptr %7, align 4
  %16 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  %18 = getelementptr inbounds i8, ptr %7, i64 20
  %19 = getelementptr inbounds i8, ptr %7, i64 21
  %20 = load i32, ptr @message_format, align 4
  switch i32 %20, label %22 [
    i32 0, label %guess_imb_format.exit.thread
    i32 1, label %.thread172.i
    i32 2, label %21
  ]

21:                                               ; preds = %.critedge
  br label %.thread172.i

22:                                               ; preds = %.critedge
  switch i8 %15, label %27 [
    i8 0, label %23
    i8 15, label %25
  ]

23:                                               ; preds = %22
  switch i8 %14, label %.thread172.i [
    i8 0, label %29
    i8 3, label %24
  ]

24:                                               ; preds = %23
  br label %.thread172.i

25:                                               ; preds = %22
  %26 = icmp eq i8 %14, 3
  %spec.store.select.i = select i1 %26, i32 10, i32 8
  br label %.thread172.i

27:                                               ; preds = %22
  switch i8 %14, label %28 [
    i8 0, label %29
    i8 1, label %44
    i8 2, label %.thread172.i
  ]

28:                                               ; preds = %27
  br label %44

29:                                               ; preds = %27, %23
  store i32 8, ptr %17, align 4
  %30 = tail call i32 @tvb_captured_length(ptr noundef %0) #13
  %31 = icmp ugt i32 %30, 7
  br i1 %31, label %32, label %.thread150.i

32:                                               ; preds = %29
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #13
  %.not79.i = icmp eq i8 %33, 0
  br i1 %.not79.i, label %.lr.ph.i.i, label %.thread150.i

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.i.i
  %.09.i.i = phi i32 [ %34, %.lr.ph.i.i ], [ 3, %32 ]
  %.048.i.i = phi i32 [ %35, %.lr.ph.i.i ], [ 1, %32 ]
  %.057.i.i = phi i8 [ %37, %.lr.ph.i.i ], [ 0, %32 ]
  %34 = add nsw i32 %.09.i.i, -1
  %35 = add nuw nsw i32 %.048.i.i, 1
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.048.i.i) #13
  %37 = add i8 %36, %.057.i.i
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %calc_cks.exit.i, label %.lr.ph.i.i, !llvm.loop !8

calc_cks.exit.i:                                  ; preds = %.lr.ph.i.i
  %.not80.i = icmp eq i8 %37, 0
  br i1 %.not80.i, label %.lr.ph.i89.preheader.i, label %.thread150.i

.lr.ph.i89.preheader.i:                           ; preds = %calc_cks.exit.i
  %38 = add i32 %30, -4
  br label %.lr.ph.i89.i

.lr.ph.i89.i:                                     ; preds = %.lr.ph.i89.i, %.lr.ph.i89.preheader.i
  %.09.i90.i = phi i32 [ %39, %.lr.ph.i89.i ], [ %38, %.lr.ph.i89.preheader.i ]
  %.048.i91.i = phi i32 [ %40, %.lr.ph.i89.i ], [ 4, %.lr.ph.i89.preheader.i ]
  %.057.i92.i = phi i8 [ %42, %.lr.ph.i89.i ], [ 0, %.lr.ph.i89.preheader.i ]
  %39 = add i32 %.09.i90.i, -1
  %40 = add nuw i32 %.048.i91.i, 1
  %41 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.048.i91.i) #13
  %42 = add i8 %41, %.057.i92.i
  %.not.i93.i = icmp eq i32 %39, 0
  br i1 %.not.i93.i, label %calc_cks.exit94.i, label %.lr.ph.i89.i, !llvm.loop !8

calc_cks.exit94.i:                                ; preds = %.lr.ph.i89.i
  %.not81.i = icmp eq i8 %42, 0
  br i1 %.not81.i, label %.sink.split.sink.split.i, label %.thread150.i

.thread172.i:                                     ; preds = %27, %25, %24, %23, %21, %.critedge
  %spec.store.select.sink.i = phi i32 [ %spec.store.select.i, %25 ], [ 0, %24 ], [ 10, %21 ], [ 8, %.critedge ], [ 8, %23 ], [ 8, %27 ]
  store i32 %spec.store.select.sink.i, ptr %17, align 4
  %43 = tail call i32 @tvb_captured_length(ptr noundef %0) #13
  br label %.thread150.i

44:                                               ; preds = %28, %27
  %.sink.i = phi i32 [ 0, %28 ], [ 8, %27 ]
  %.ph141.i = phi i1 [ true, %28 ], [ false, %27 ]
  store i32 %.sink.i, ptr %17, align 4
  %45 = tail call i32 @tvb_captured_length(ptr noundef %0) #13
  %46 = icmp ugt i32 %45, 7
  br i1 %46, label %.lr.ph.i95.i, label %56

.lr.ph.i95.i:                                     ; preds = %44, %.lr.ph.i95.i
  %.09.i96.i = phi i32 [ %47, %.lr.ph.i95.i ], [ 3, %44 ]
  %.048.i97.i = phi i32 [ %48, %.lr.ph.i95.i ], [ 1, %44 ]
  %.057.i98.i = phi i8 [ %50, %.lr.ph.i95.i ], [ 0, %44 ]
  %47 = add nsw i32 %.09.i96.i, -1
  %48 = add nuw nsw i32 %.048.i97.i, 1
  %49 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.048.i97.i) #13
  %50 = add i8 %49, %.057.i98.i
  %.not.i99.i = icmp eq i32 %47, 0
  br i1 %.not.i99.i, label %calc_cks.exit101.i, label %.lr.ph.i95.i, !llvm.loop !8

calc_cks.exit101.i:                               ; preds = %.lr.ph.i95.i
  %.not82.i = icmp eq i8 %50, 0
  br i1 %.not82.i, label %.lr.ph.i103.i.preheader, label %56

.lr.ph.i103.i.preheader:                          ; preds = %calc_cks.exit101.i
  %51 = add i32 %45, -4
  br label %.lr.ph.i103.i

.lr.ph.i103.i:                                    ; preds = %.lr.ph.i103.i.preheader, %.lr.ph.i103.i
  %.09.i104.i = phi i32 [ %52, %.lr.ph.i103.i ], [ %51, %.lr.ph.i103.i.preheader ]
  %.048.i105.i = phi i32 [ %53, %.lr.ph.i103.i ], [ 4, %.lr.ph.i103.i.preheader ]
  %.057.i106.i = phi i8 [ %55, %.lr.ph.i103.i ], [ 0, %.lr.ph.i103.i.preheader ]
  %52 = add i32 %.09.i104.i, -1
  %53 = add nuw i32 %.048.i105.i, 1
  %54 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.048.i105.i) #13
  %55 = add i8 %54, %.057.i106.i
  %.not.i107.i = icmp eq i32 %52, 0
  br i1 %.not.i107.i, label %calc_cks.exit109.i, label %.lr.ph.i103.i, !llvm.loop !8

calc_cks.exit109.i:                               ; preds = %.lr.ph.i103.i
  %.not83.i = icmp eq i8 %55, 0
  br i1 %.not83.i, label %.sink.split.sink.split.i, label %56

56:                                               ; preds = %calc_cks.exit109.i, %calc_cks.exit101.i, %44
  %57 = icmp ugt i32 %45, 6
  %or.cond5.i = and i1 %.ph141.i, %57
  br i1 %or.cond5.i, label %.lr.ph.i110.i, label %.thread150.i

.lr.ph.i110.i:                                    ; preds = %56, %.lr.ph.i110.i
  %.09.i111.i = phi i32 [ %58, %.lr.ph.i110.i ], [ 3, %56 ]
  %.048.i112.i = phi i32 [ %59, %.lr.ph.i110.i ], [ 0, %56 ]
  %.057.i113.i = phi i8 [ %61, %.lr.ph.i110.i ], [ 0, %56 ]
  %58 = add nsw i32 %.09.i111.i, -1
  %59 = add nuw nsw i32 %.048.i112.i, 1
  %60 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.048.i112.i) #13
  %61 = add i8 %60, %.057.i113.i
  %.not.i114.i = icmp eq i32 %58, 0
  br i1 %.not.i114.i, label %calc_cks.exit116.i, label %.lr.ph.i110.i, !llvm.loop !8

calc_cks.exit116.i:                               ; preds = %.lr.ph.i110.i
  %.not84.i = icmp eq i8 %61, 0
  br i1 %.not84.i, label %.lr.ph.i118.preheader.i, label %.thread150.i

.lr.ph.i118.preheader.i:                          ; preds = %calc_cks.exit116.i
  %62 = add i32 %45, -3
  br label %.lr.ph.i118.i

.lr.ph.i118.i:                                    ; preds = %.lr.ph.i118.i, %.lr.ph.i118.preheader.i
  %.09.i119.i = phi i32 [ %63, %.lr.ph.i118.i ], [ %62, %.lr.ph.i118.preheader.i ]
  %.048.i120.i = phi i32 [ %64, %.lr.ph.i118.i ], [ 3, %.lr.ph.i118.preheader.i ]
  %.057.i121.i = phi i8 [ %66, %.lr.ph.i118.i ], [ 0, %.lr.ph.i118.preheader.i ]
  %63 = add i32 %.09.i119.i, -1
  %64 = add nuw i32 %.048.i120.i, 1
  %65 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.048.i120.i) #13
  %66 = add i8 %65, %.057.i121.i
  %.not.i122.i = icmp eq i32 %63, 0
  br i1 %.not.i122.i, label %calc_cks.exit124.i, label %.lr.ph.i118.i, !llvm.loop !8

calc_cks.exit124.i:                               ; preds = %.lr.ph.i118.i
  %.not85.i = icmp eq i8 %66, 0
  br i1 %.not85.i, label %.sink.split.sink.split.i, label %.thread150.i

.thread150.i:                                     ; preds = %calc_cks.exit124.i, %calc_cks.exit116.i, %56, %.thread172.i, %calc_cks.exit94.i, %calc_cks.exit.i, %32, %29
  %67 = phi i32 [ %.sink.i, %calc_cks.exit124.i ], [ %.sink.i, %calc_cks.exit116.i ], [ %.sink.i, %56 ], [ 8, %29 ], [ 8, %32 ], [ %spec.store.select.sink.i, %.thread172.i ], [ 8, %calc_cks.exit94.i ], [ 8, %calc_cks.exit.i ]
  %68 = phi i32 [ %45, %calc_cks.exit124.i ], [ %45, %calc_cks.exit116.i ], [ %45, %56 ], [ %30, %29 ], [ %30, %32 ], [ %43, %.thread172.i ], [ %30, %calc_cks.exit94.i ], [ %30, %calc_cks.exit.i ]
  %69 = and i32 %67, 2
  %.not86.not.i = icmp eq i32 %69, 0
  %70 = and i32 %67, 8
  %.lobit.i = lshr exact i32 %70, 3
  %.lobit154.i = lshr exact i32 %69, 1
  %.067.i = select i1 %.not86.not.i, i32 %.lobit.i, i32 1
  %71 = or disjoint i32 %.lobit154.i, 6
  %72 = add nuw nsw i32 %71, %.067.i
  %73 = icmp ult i32 %68, %72
  br i1 %73, label %guess_imb_format.exit.thread, label %74

74:                                               ; preds = %.thread150.i
  %75 = trunc nuw nsw i32 %70 to i8
  %76 = shl nuw nsw i8 %75, 2
  %.88.i = xor i8 %76, 32
  %.0.i = select i1 %.not86.not.i, i8 %.88.i, i8 0
  %77 = or disjoint i32 %.067.i, 2
  br label %.lr.ph.i126.i

.lr.ph.i126.i:                                    ; preds = %.lr.ph.i126.i, %74
  %.09.i127.i = phi i32 [ %78, %.lr.ph.i126.i ], [ %77, %74 ]
  %.048.i128.i = phi i32 [ %79, %.lr.ph.i126.i ], [ %.lobit154.i, %74 ]
  %.057.i129.i = phi i8 [ %81, %.lr.ph.i126.i ], [ %.0.i, %74 ]
  %78 = add nsw i32 %.09.i127.i, -1
  %79 = add nuw nsw i32 %.048.i128.i, 1
  %80 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.048.i128.i) #13
  %81 = add i8 %80, %.057.i129.i
  %.not.i130.i = icmp eq i32 %78, 0
  br i1 %.not.i130.i, label %calc_cks.exit132.i, label %.lr.ph.i126.i, !llvm.loop !8

calc_cks.exit132.i:                               ; preds = %.lr.ph.i126.i
  store i8 %81, ptr %18, align 4
  %82 = add nuw nsw i32 %.067.i, %.lobit154.i
  %83 = add nuw nsw i32 %82, 2
  %84 = add i32 %68, -2
  %85 = sub i32 %84, %82
  br label %.lr.ph.i134.i

.lr.ph.i134.i:                                    ; preds = %.lr.ph.i134.i, %calc_cks.exit132.i
  %.09.i135.i = phi i32 [ %86, %.lr.ph.i134.i ], [ %85, %calc_cks.exit132.i ]
  %.048.i136.i = phi i32 [ %87, %.lr.ph.i134.i ], [ %83, %calc_cks.exit132.i ]
  %.057.i137.i = phi i8 [ %89, %.lr.ph.i134.i ], [ 0, %calc_cks.exit132.i ]
  %86 = add i32 %.09.i135.i, -1
  %87 = add i32 %.048.i136.i, 1
  %88 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.048.i136.i) #13
  %89 = add i8 %88, %.057.i137.i
  %.not.i138.i = icmp eq i32 %86, 0
  br i1 %.not.i138.i, label %.loopexit, label %.lr.ph.i134.i, !llvm.loop !8

.sink.split.sink.split.i:                         ; preds = %calc_cks.exit124.i, %calc_cks.exit109.i, %calc_cks.exit94.i
  %.sink186.i = phi i32 [ 12, %calc_cks.exit94.i ], [ 10, %calc_cks.exit109.i ], [ 8, %calc_cks.exit124.i ]
  store i32 %.sink186.i, ptr %17, align 4
  store i8 0, ptr %18, align 4
  %.pre = and i32 %.sink186.i, 2
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i134.i, %.sink.split.sink.split.i
  %.pre-phi = phi i32 [ %.pre, %.sink.split.sink.split.i ], [ %69, %.lr.ph.i134.i ]
  %90 = phi i32 [ %.sink186.i, %.sink.split.sink.split.i ], [ %67, %.lr.ph.i134.i ]
  %.lcssa.sink.i = phi i8 [ 0, %.sink.split.sink.split.i ], [ %89, %.lr.ph.i134.i ]
  store i8 %.lcssa.sink.i, ptr %19, align 1
  %91 = lshr i32 %90, 2
  %.lobit = and i32 %91, 1
  %.not44 = icmp eq i32 %.pre-phi, 0
  br i1 %.not44, label %96, label %92

92:                                               ; preds = %.loopexit
  %93 = add nuw nsw i32 %.lobit, 1
  %94 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.lobit) #13
  %95 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 %94, ptr %95, align 1
  br label %96

96:                                               ; preds = %92, %.loopexit
  %.1 = phi i32 [ %93, %92 ], [ %.lobit, %.loopexit ]
  %97 = and i32 %90, 8
  %.not45 = icmp eq i32 %97, 0
  br i1 %.not45, label %101, label %98

98:                                               ; preds = %96
  %99 = add nuw nsw i32 %.1, 1
  %100 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #13
  br label %101

101:                                              ; preds = %96, %98
  %102 = phi i8 [ %100, %98 ], [ 32, %96 ]
  %.2 = phi i32 [ %99, %98 ], [ %.1, %96 ]
  %103 = getelementptr inbounds i8, ptr %7, i64 4
  store i8 %102, ptr %103, align 4
  %104 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #13
  %105 = lshr i8 %104, 2
  %106 = getelementptr inbounds i8, ptr %7, i64 6
  store i8 %105, ptr %106, align 2
  %107 = and i8 %104, 3
  %108 = getelementptr inbounds i8, ptr %7, i64 5
  store i8 %107, ptr %108, align 1
  %109 = add nuw nsw i32 %.2, 2
  %110 = add nuw nsw i32 %.2, 3
  %111 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %109) #13
  %112 = getelementptr inbounds i8, ptr %7, i64 7
  store i8 %111, ptr %112, align 1
  %113 = add nuw nsw i32 %.2, 4
  %114 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %110) #13
  %115 = lshr i8 %114, 2
  %116 = getelementptr inbounds i8, ptr %7, i64 9
  store i8 %115, ptr %116, align 1
  %117 = and i8 %114, 3
  %118 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 %117, ptr %118, align 4
  %119 = add nuw nsw i32 %.2, 5
  %120 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %113) #13
  %121 = getelementptr inbounds i8, ptr %7, i64 10
  store i8 %120, ptr %121, align 2
  %122 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %119, ptr %122, align 4
  br i1 %.not, label %123, label %.thread

123:                                              ; preds = %101
  %124 = and i8 %105, 1
  %125 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 %124, ptr %125, align 2
  %126 = icmp eq i8 %14, 0
  br i1 %126, label %135, label %143

.thread:                                          ; preds = %101
  %127 = getelementptr inbounds i8, ptr %5, i64 2
  %128 = load i8, ptr %127, align 1
  %129 = lshr i8 %128, 7
  %130 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 %129, ptr %130, align 2
  %131 = icmp eq i8 %14, 0
  br i1 %131, label %.thread51, label %143

.thread51:                                        ; preds = %.thread
  %132 = and i8 %128, 64
  %133 = icmp eq i8 %132, 0
  %134 = select i1 %133, ptr @.str.53, ptr @.str.52
  br label %135

135:                                              ; preds = %123, %.thread51
  %.not47 = phi ptr [ %134, %.thread51 ], [ @.str.53, %123 ]
  %.not46 = icmp eq i8 %15, 0
  %136 = load ptr, ptr %8, align 8
  %137 = zext i8 %111 to i32
  br i1 %.not46, label %138, label %139

138:                                              ; preds = %135
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %136, i32 noundef 36, ptr noundef nonnull @.str.51, i32 noundef %137, ptr noundef nonnull %.not47) #13
  br label %140

139:                                              ; preds = %135
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %136, i32 noundef 36, ptr noundef nonnull @.str.54, i32 noundef %137) #13
  br label %140

140:                                              ; preds = %139, %138
  %141 = load ptr, ptr %8, align 8
  %142 = zext i8 %102 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %141, i32 noundef 11, ptr noundef nonnull @.str.54, i32 noundef %142) #13
  br label %143

143:                                              ; preds = %.thread, %140, %123
  %144 = call fastcc i32 @dissect_ipmi_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %7)
  br label %guess_imb_format.exit.thread

guess_imb_format.exit.thread:                     ; preds = %.thread150.i, %.critedge, %143
  %.0 = phi i32 [ %144, %143 ], [ %20, %.critedge ], [ 0, %.thread150.i ]
  ret i32 %.0
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ipmi_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.ipmi_header_t, align 1
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca [240 x i8], align 16
  %10 = alloca %struct.nstime_t, align 8
  %11 = load i32, ptr @dissect_bus_commands, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %17

12:                                               ; preds = %6
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #13
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %4) #13
  %15 = load i32, ptr @hf_ipmi_command_data, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #13
  br label %489

17:                                               ; preds = %6
  %18 = tail call fastcc ptr @get_packet_data(ptr noundef %1)
  %.not257 = icmp eq ptr %18, null
  br i1 %.not257, label %489, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %5, i64 6
  %21 = load i8, ptr %20, align 2
  %22 = lshr i8 %21, 1
  %23 = zext nneg i8 %22 to i64
  %24 = getelementptr [32 x %struct.ipmi_netfn_root], ptr @ipmi_cmd_tab, i64 0, i64 %23, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = and i8 %21, 1
  %27 = zext nneg i8 %26 to i32
  %28 = tail call i32 @tvb_captured_length(ptr noundef %0) #13
  %29 = getelementptr inbounds i8, ptr %5, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %5, i64 16
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 5
  %.lobit = and i32 %33, 1
  %34 = xor i32 %.lobit, 1
  %35 = add i32 %25, %27
  %36 = add i32 %35, %30
  %37 = add i32 %36, %34
  %38 = icmp ult i32 %28, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %19
  %40 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  br label %489

41:                                               ; preds = %19
  %42 = getelementptr inbounds i8, ptr %18, i64 32
  %43 = load i8, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %18, i64 33
  %45 = load i8, ptr %44, align 1
  store i8 %45, ptr %42, align 8
  %46 = add i8 %45, 1
  store i8 %46, ptr %44, align 1
  %.not259 = icmp eq i8 %45, 0
  br i1 %.not259, label %47, label %90

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %1, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %18, align 8
  %51 = tail call ptr @wmem_tree_lookup32(ptr noundef %50, i32 noundef %49) #13
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %get_frame_data.exit

53:                                               ; preds = %47
  %54 = tail call ptr @wmem_file_scope() #13
  %55 = tail call noalias ptr @wmem_alloc0(ptr noundef %54, i64 noundef 40) #13
  %56 = load ptr, ptr %18, align 8
  tail call void @wmem_tree_insert32(ptr noundef %56, i32 noundef %49, ptr noundef %55) #13
  br label %get_frame_data.exit

get_frame_data.exit:                              ; preds = %47, %53
  %.0.i = phi ptr [ %55, %53 ], [ %51, %47 ]
  %57 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %.0.i, ptr %57, align 8
  %58 = load i32, ptr %48, align 4
  %59 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %61 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  %62 = getelementptr inbounds i8, ptr %5, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds i8, ptr %18, i64 34
  store i8 %63, ptr %64, align 2
  %65 = getelementptr inbounds i8, ptr %5, i64 2
  %66 = load i8, ptr %65, align 2
  %67 = getelementptr inbounds i8, ptr %18, i64 35
  store i8 %66, ptr %67, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %68 = getelementptr inbounds i8, ptr %18, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @wmem_list_head(ptr noundef %69) #13
  %.not12.i = icmp eq ptr %70, null
  br i1 %.not12.i, label %remove_old_requests.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %get_frame_data.exit, %86
  %.013.i = phi ptr [ %87, %86 ], [ %70, %get_frame_data.exit ]
  %71 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.013.i) #13
  %72 = getelementptr inbounds i8, ptr %71, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %18, align 8
  %75 = call ptr @wmem_tree_lookup32(ptr noundef %74, i32 noundef %73) #13
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %get_frame_data.exit.i

77:                                               ; preds = %.lr.ph.i
  %78 = call ptr @wmem_file_scope() #13
  %79 = call noalias ptr @wmem_alloc0(ptr noundef %78, i64 noundef 40) #13
  %80 = load ptr, ptr %18, align 8
  call void @wmem_tree_insert32(ptr noundef %80, i32 noundef %73, ptr noundef %79) #13
  br label %get_frame_data.exit.i

get_frame_data.exit.i:                            ; preds = %77, %.lr.ph.i
  %.0.i.i = phi ptr [ %79, %77 ], [ %75, %.lr.ph.i ]
  %81 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  call void @nstime_delta(ptr noundef nonnull %8, ptr noundef nonnull %61, ptr noundef nonnull %81) #13
  %82 = call double @nstime_to_msec(ptr noundef nonnull %8) #13
  %83 = load i32, ptr @response_after_req, align 4
  %84 = uitofp i32 %83 to double
  %85 = fcmp ogt double %82, %84
  br i1 %85, label %86, label %remove_old_requests.exit

86:                                               ; preds = %get_frame_data.exit.i
  %87 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.013.i) #13
  %88 = call ptr @wmem_file_scope() #13
  call void @wmem_free(ptr noundef %88, ptr noundef nonnull %71) #13
  %89 = load ptr, ptr %68, align 8
  call void @wmem_list_remove_frame(ptr noundef %89, ptr noundef nonnull %.013.i) #13
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %remove_old_requests.exit, label %.lr.ph.i, !llvm.loop !9

remove_old_requests.exit:                         ; preds = %get_frame_data.exit.i, %86, %get_frame_data.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.pr = load i8, ptr %42, align 8
  br label %90

90:                                               ; preds = %remove_old_requests.exit, %41
  %91 = phi i8 [ %.pr, %remove_old_requests.exit ], [ %45, %41 ]
  %92 = icmp ult i8 %91, 3
  br i1 %92, label %93, label %match_request_response.exit

93:                                               ; preds = %90
  %94 = load i8, ptr %20, align 2
  %95 = and i8 %94, 1
  %.not260 = icmp eq i8 %95, 0
  br i1 %.not260, label %183, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %31, align 4
  %98 = getelementptr inbounds i8, ptr %18, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = zext nneg i8 %91 to i64
  %101 = getelementptr [3 x ptr], ptr %99, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8
  %.not.i287 = icmp eq ptr %102, null
  br i1 %.not.i287, label %103, label %match_request_response.exit

103:                                              ; preds = %96
  %104 = call ptr @wmem_file_scope() #13
  %105 = call noalias ptr @wmem_alloc0(ptr noundef %104, i64 noundef 12) #13
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %7)
  %106 = getelementptr inbounds i8, ptr %18, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @wmem_list_head(ptr noundef %107) #13
  store i8 0, ptr %7, align 1
  %109 = getelementptr inbounds i8, ptr %18, i64 34
  %110 = load i8, ptr %109, align 2
  %111 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %110, ptr %111, align 1
  %112 = getelementptr inbounds i8, ptr %5, i64 2
  %113 = load i8, ptr %112, align 1
  %114 = xor i8 %113, 1
  %115 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 %114, ptr %115, align 1
  %116 = getelementptr inbounds i8, ptr %5, i64 3
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 %117, ptr %118, align 1
  %119 = getelementptr inbounds i8, ptr %5, i64 7
  %120 = load i8, ptr %119, align 1
  %121 = getelementptr inbounds i8, ptr %7, i64 4
  store i8 %120, ptr %121, align 1
  %122 = getelementptr inbounds i8, ptr %5, i64 8
  %123 = load i8, ptr %122, align 1
  %124 = getelementptr inbounds i8, ptr %7, i64 5
  store i8 %123, ptr %124, align 1
  %125 = load i8, ptr %20, align 1
  %126 = and i8 %125, -2
  %127 = getelementptr inbounds i8, ptr %7, i64 6
  store i8 %126, ptr %127, align 1
  %128 = getelementptr inbounds i8, ptr %5, i64 4
  %129 = load i8, ptr %128, align 1
  %130 = getelementptr inbounds i8, ptr %7, i64 7
  store i8 %129, ptr %130, align 1
  %131 = getelementptr inbounds i8, ptr %5, i64 5
  %132 = load i8, ptr %131, align 1
  %133 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 %132, ptr %133, align 1
  %134 = getelementptr inbounds i8, ptr %5, i64 9
  %135 = load i8, ptr %134, align 1
  %136 = getelementptr inbounds i8, ptr %7, i64 9
  store i8 %135, ptr %136, align 1
  %137 = getelementptr inbounds i8, ptr %5, i64 10
  %138 = load i8, ptr %137, align 1
  %139 = getelementptr inbounds i8, ptr %7, i64 10
  store i8 %138, ptr %139, align 1
  %.not22.i.i = icmp eq ptr %108, null
  br i1 %.not22.i.i, label %get_matched_request.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %103
  %140 = and i32 %97, 8
  %.not20.i.i = icmp eq i32 %140, 0
  br i1 %.not20.i.i, label %.lr.ph.split.i.i, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %142
  %.01923.us.i.i = phi ptr [ %143, %142 ], [ %108, %.lr.ph.i.i ]
  %141 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.01923.us.i.i) #13
  %bcmp.us.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %7, ptr noundef nonnull dereferenceable(11) %141, i64 11)
  %.not21.us.i.i = icmp eq i32 %bcmp.us.i.i, 0
  br i1 %.not21.us.i.i, label %get_matched_request.exit.i, label %142

142:                                              ; preds = %.lr.ph.split.us.i.i
  %143 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.01923.us.i.i) #13
  %.not.us.i.i = icmp eq ptr %143, null
  br i1 %.not.us.i.i, label %get_matched_request.exit.thread.i, label %.lr.ph.split.us.i.i, !llvm.loop !10

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %151
  %.01923.i.i = phi ptr [ %152, %151 ], [ %108, %.lr.ph.i.i ]
  %144 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.01923.i.i) #13
  %145 = load i8, ptr %5, align 1
  %146 = icmp eq i8 %145, 3
  br i1 %146, label %147, label %150

147:                                              ; preds = %.lr.ph.split.i.i
  %148 = getelementptr inbounds i8, ptr %144, i64 7
  %149 = load i8, ptr %148, align 1
  store i8 %149, ptr %130, align 1
  br label %150

150:                                              ; preds = %147, %.lr.ph.split.i.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %7, ptr noundef nonnull dereferenceable(11) %144, i64 11)
  %.not21.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not21.i.i, label %get_matched_request.exit.i, label %151

151:                                              ; preds = %150
  %152 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.01923.i.i) #13
  %.not.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i, label %get_matched_request.exit.thread.i, label %.lr.ph.split.i.i, !llvm.loop !10

get_matched_request.exit.thread.i:                ; preds = %142, %151, %103
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %7)
  br label %179

get_matched_request.exit.i:                       ; preds = %.lr.ph.split.us.i.i, %150
  %.0.i.i288 = phi ptr [ %144, %150 ], [ %141, %.lr.ph.split.us.i.i ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %7)
  %.not25.i = icmp eq ptr %.0.i.i288, null
  br i1 %.not25.i, label %179, label %153

153:                                              ; preds = %get_matched_request.exit.i
  %154 = getelementptr inbounds i8, ptr %.0.i.i288, i64 12
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %18, align 8
  %157 = call ptr @wmem_tree_lookup32(ptr noundef %156, i32 noundef %155) #13
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %get_frame_data.exit.i289

159:                                              ; preds = %153
  %160 = call ptr @wmem_file_scope() #13
  %161 = call noalias ptr @wmem_alloc0(ptr noundef %160, i64 noundef 40) #13
  %162 = load ptr, ptr %18, align 8
  call void @wmem_tree_insert32(ptr noundef %162, i32 noundef %155, ptr noundef %161) #13
  br label %get_frame_data.exit.i289

get_frame_data.exit.i289:                         ; preds = %159, %153
  %.0.i26.i = phi ptr [ %161, %159 ], [ %157, %153 ]
  %163 = getelementptr inbounds i8, ptr %.0.i.i288, i64 16
  %164 = load i8, ptr %163, align 4
  %165 = zext i8 %164 to i64
  %166 = getelementptr [3 x ptr], ptr %.0.i26.i, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %18, i64 16
  %169 = load i32, ptr %168, align 8
  store i32 %169, ptr %167, align 4
  %170 = load i32, ptr %154, align 4
  store i32 %170, ptr %105, align 4
  %171 = getelementptr inbounds i8, ptr %167, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds i8, ptr %105, i64 4
  store i32 %172, ptr %173, align 4
  %174 = getelementptr i8, ptr %167, i64 8
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr i8, ptr %105, i64 8
  store i32 %175, ptr %176, align 4
  %177 = load ptr, ptr %106, align 8
  call void @wmem_list_remove(ptr noundef %177, ptr noundef nonnull %.0.i.i288) #13
  %178 = call ptr @wmem_file_scope() #13
  call void @wmem_free(ptr noundef %178, ptr noundef nonnull %.0.i.i288) #13
  br label %179

179:                                              ; preds = %get_frame_data.exit.i289, %get_matched_request.exit.i, %get_matched_request.exit.thread.i
  %180 = load i8, ptr %42, align 8
  %181 = zext i8 %180 to i64
  %182 = getelementptr [3 x ptr], ptr %99, i64 0, i64 %181
  store ptr %105, ptr %182, align 8
  br label %match_request_response.exit

183:                                              ; preds = %93
  %184 = getelementptr inbounds i8, ptr %18, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = zext nneg i8 %91 to i64
  %187 = getelementptr [3 x ptr], ptr %185, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8
  %.not.i290 = icmp eq ptr %188, null
  br i1 %.not.i290, label %189, label %match_request_response.exit

189:                                              ; preds = %183
  %190 = call ptr @wmem_file_scope() #13
  %191 = call noalias ptr @wmem_alloc0(ptr noundef %190, i64 noundef 12) #13
  %192 = load i8, ptr %42, align 8
  %193 = zext i8 %192 to i64
  %194 = getelementptr [3 x ptr], ptr %185, i64 0, i64 %193
  store ptr %191, ptr %194, align 8
  %195 = call ptr @wmem_file_scope() #13
  %196 = call noalias ptr @wmem_alloc0(ptr noundef %195, i64 noundef 20) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %196, ptr noundef nonnull align 1 dereferenceable(11) %5, i64 11, i1 false)
  store i8 0, ptr %196, align 4
  %197 = getelementptr inbounds i8, ptr %18, i64 34
  %198 = load i8, ptr %197, align 2
  %199 = getelementptr inbounds i8, ptr %196, i64 1
  store i8 %198, ptr %199, align 1
  %200 = getelementptr inbounds i8, ptr %18, i64 35
  %201 = load i8, ptr %200, align 1
  %202 = getelementptr inbounds i8, ptr %196, i64 2
  store i8 %201, ptr %202, align 2
  %203 = getelementptr inbounds i8, ptr %18, i64 16
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %196, i64 12
  store i32 %204, ptr %205, align 4
  %206 = load i8, ptr %42, align 8
  %207 = getelementptr inbounds i8, ptr %196, i64 16
  store i8 %206, ptr %207, align 4
  %208 = getelementptr inbounds i8, ptr %18, i64 8
  %209 = load ptr, ptr %208, align 8
  call void @wmem_list_append(ptr noundef %209, ptr noundef nonnull %196) #13
  br label %match_request_response.exit

match_request_response.exit:                      ; preds = %189, %183, %179, %96, %90
  %210 = load i8, ptr %20, align 2
  %211 = load i32, ptr %29, align 4
  %212 = add i32 %211, %27
  %213 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %212, i32 noundef %25) #13
  %214 = lshr i8 %210, 1
  %215 = zext nneg i8 %214 to i64
  %216 = getelementptr [32 x %struct.ipmi_netfn_root], ptr @ipmi_cmd_tab, i64 0, i64 %215
  %217 = getelementptr inbounds i8, ptr %216, i64 16
  %.016.i = load ptr, ptr %216, align 8
  %.not17.i = icmp eq ptr %.016.i, null
  br i1 %.not17.i, label %ipmi_getnetfn.exit.thread, label %.lr.ph.i291

.lr.ph.i291:                                      ; preds = %match_request_response.exit
  %218 = load i32, ptr @selected_oem, align 4
  br label %219

219:                                              ; preds = %230, %.lr.ph.i291
  %.018.i = phi ptr [ %.016.i, %.lr.ph.i291 ], [ %.0.i292, %230 ]
  %220 = getelementptr inbounds i8, ptr %.018.i, i64 16
  %221 = load i32, ptr %220, align 8
  %222 = icmp eq i32 %221, %218
  %223 = icmp eq i32 %221, 0
  %or.cond.i = or i1 %223, %222
  br i1 %or.cond.i, label %224, label %230

224:                                              ; preds = %219
  %225 = load i32, ptr %217, align 8
  %.not14.i = icmp eq i32 %225, 0
  br i1 %.not14.i, label %232, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds i8, ptr %.018.i, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = zext i32 %225 to i64
  %bcmp.i = call i32 @bcmp(ptr %213, ptr %228, i64 %229)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %232, label %230

230:                                              ; preds = %226, %219
  %.0.i292 = load ptr, ptr %.018.i, align 8
  %.not.i293 = icmp eq ptr %.0.i292, null
  br i1 %.not.i293, label %ipmi_getnetfn.exit.thread, label %219, !llvm.loop !6

ipmi_getnetfn.exit.thread:                        ; preds = %230, %match_request_response.exit
  %231 = getelementptr inbounds i8, ptr %5, i64 10
  br label %ipmi_getcmd.exit

232:                                              ; preds = %226, %224
  %233 = getelementptr inbounds i8, ptr %5, i64 10
  %234 = load i8, ptr %233, align 2
  %235 = zext i8 %234 to i32
  %236 = getelementptr inbounds i8, ptr %.018.i, i64 40
  %237 = load i32, ptr %236, align 8
  %238 = zext i32 %237 to i64
  %.not17.i295 = icmp eq i32 %237, 0
  br i1 %.not17.i295, label %ipmi_getcmd.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %232
  %239 = getelementptr inbounds i8, ptr %.018.i, i64 32
  %240 = load ptr, ptr %239, align 8
  br label %.lr.ph.i296

.lr.ph.i296:                                      ; preds = %243, %.lr.ph.preheader.i
  %.01014.i = phi i64 [ %244, %243 ], [ 0, %.lr.ph.preheader.i ]
  %.01113.i = phi ptr [ %245, %243 ], [ %240, %.lr.ph.preheader.i ]
  %241 = load i32, ptr %.01113.i, align 8
  %242 = icmp eq i32 %241, %235
  br i1 %242, label %ipmi_getcmd.exit, label %243

243:                                              ; preds = %.lr.ph.i296
  %244 = add nuw nsw i64 %.01014.i, 1
  %245 = getelementptr i8, ptr %.01113.i, i64 56
  %exitcond.not.i = icmp eq i64 %244, %238
  br i1 %exitcond.not.i, label %ipmi_getcmd.exit, label %.lr.ph.i296, !llvm.loop !7

ipmi_getcmd.exit:                                 ; preds = %.lr.ph.i296, %243, %ipmi_getnetfn.exit.thread, %232
  %.not.i294315 = phi i1 [ false, %232 ], [ true, %ipmi_getnetfn.exit.thread ], [ false, %243 ], [ false, %.lr.ph.i296 ]
  %246 = phi ptr [ %233, %232 ], [ %231, %ipmi_getnetfn.exit.thread ], [ %233, %243 ], [ %233, %.lr.ph.i296 ]
  %.0.lcssa.i314 = phi ptr [ %.018.i, %232 ], [ null, %ipmi_getnetfn.exit.thread ], [ %.018.i, %243 ], [ %.018.i, %.lr.ph.i296 ]
  %.0.i297 = phi ptr [ @ipmi_getcmd.ipmi_cmd_unknown, %232 ], [ @ipmi_getcmd.ipmi_cmd_unknown, %ipmi_getnetfn.exit.thread ], [ %.01113.i, %.lr.ph.i296 ], [ @ipmi_getcmd.ipmi_cmd_unknown, %243 ]
  %.not261.not = icmp eq i8 %26, 0
  br i1 %.not261.not, label %ipmi_get_completion_code.exit.thread, label %247

247:                                              ; preds = %ipmi_getcmd.exit
  %248 = load i32, ptr %29, align 4
  %249 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %248) #13
  %250 = zext i8 %249 to i32
  %251 = add i8 %249, -1
  %or.cond.i298 = icmp ult i8 %251, 126
  br i1 %or.cond.i298, label %ipmi_get_completion_code.exit, label %252

252:                                              ; preds = %247
  %or.cond5.i = icmp slt i8 %249, -65
  br i1 %or.cond5.i, label %253, label %259

253:                                              ; preds = %252
  %254 = getelementptr inbounds i8, ptr %.0.i297, i64 24
  %255 = load ptr, ptr %254, align 8
  %.not19.i = icmp eq ptr %255, null
  br i1 %.not19.i, label %258, label %256

256:                                              ; preds = %253
  %257 = call ptr @try_val_to_str(i32 noundef %250, ptr noundef nonnull %255) #13
  %.not20.i = icmp eq ptr %257, null
  br i1 %.not20.i, label %258, label %ipmi_get_completion_code.exit

258:                                              ; preds = %256, %253
  br label %ipmi_get_completion_code.exit

259:                                              ; preds = %252
  %260 = call ptr @val_to_str_const(i32 noundef %250, ptr noundef nonnull @ipmi_get_completion_code.std_completion_codes, ptr noundef nonnull @.str.49) #13
  br label %ipmi_get_completion_code.exit

ipmi_get_completion_code.exit:                    ; preds = %259, %258, %256, %247
  %.0248 = phi ptr [ @.str.48, %258 ], [ %260, %259 ], [ @.str.47, %247 ], [ %257, %256 ]
  %261 = load i8, ptr %42, align 8
  %.not262 = icmp eq i8 %261, 0
  br i1 %.not262, label %265, label %add_command_info.exit

ipmi_get_completion_code.exit.thread:             ; preds = %ipmi_getcmd.exit
  %262 = load i8, ptr %42, align 8
  %.not262341 = icmp eq i8 %262, 0
  br i1 %.not262341, label %.thread348, label %add_command_info.exit

.thread348:                                       ; preds = %ipmi_get_completion_code.exit.thread
  %263 = getelementptr inbounds i8, ptr %1, i64 8
  %264 = load ptr, ptr %263, align 8
  br label %272

265:                                              ; preds = %ipmi_get_completion_code.exit
  %266 = getelementptr inbounds i8, ptr %1, i64 8
  %267 = load ptr, ptr %266, align 8
  br i1 %.not261.not, label %272, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds i8, ptr %.0.i297, i64 40
  %270 = load ptr, ptr %269, align 8
  %271 = zext i8 %249 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %267, i32 noundef 25, ptr noundef nonnull @.str.158, ptr noundef %270, ptr noundef %.0248, i32 noundef %271) #13
  br label %add_command_info.exit

272:                                              ; preds = %.thread348, %265
  %273 = phi ptr [ %264, %.thread348 ], [ %267, %265 ]
  %.0248343352 = phi ptr [ null, %.thread348 ], [ %.0248, %265 ]
  %.0245346351 = phi i8 [ 0, %.thread348 ], [ %249, %265 ]
  %274 = load i32, ptr %31, align 4
  %275 = and i32 %274, 4
  %.not7.i = icmp eq i32 %275, 0
  %276 = select i1 %.not7.i, ptr @.str.161, ptr @.str.160
  %277 = getelementptr inbounds i8, ptr %.0.i297, i64 40
  %278 = load ptr, ptr %277, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %273, i32 noundef 25, ptr noundef nonnull @.str.159, ptr noundef nonnull %276, ptr noundef %278) #13
  br label %add_command_info.exit

add_command_info.exit:                            ; preds = %ipmi_get_completion_code.exit.thread, %272, %268, %ipmi_get_completion_code.exit
  %.0245345 = phi i8 [ 0, %ipmi_get_completion_code.exit.thread ], [ %.0245346351, %272 ], [ %249, %268 ], [ %249, %ipmi_get_completion_code.exit ]
  %.0248342 = phi ptr [ null, %ipmi_get_completion_code.exit.thread ], [ %.0248343352, %272 ], [ %.0248, %268 ], [ %.0248, %ipmi_get_completion_code.exit ]
  %.not265 = icmp eq ptr %2, null
  br i1 %.not265, label %447, label %279

279:                                              ; preds = %add_command_info.exit
  %280 = load i8, ptr %42, align 8
  %.not266 = icmp eq i8 %280, 0
  br i1 %.not266, label %281, label %284

281:                                              ; preds = %279
  %282 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #13
  %283 = call ptr @proto_item_add_subtree(ptr noundef %282, i32 noundef %4) #13
  br label %299

284:                                              ; preds = %279
  %285 = getelementptr inbounds i8, ptr %.0.i297, i64 40
  %286 = load ptr, ptr %285, align 8
  br i1 %.not261.not, label %289, label %287

287:                                              ; preds = %284
  %288 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 240, ptr noundef nonnull @.str.147, ptr noundef %286, ptr noundef %.0248342) #13
  br label %291

289:                                              ; preds = %284
  %290 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 240, ptr noundef nonnull @.str.148, ptr noundef %286) #13
  br label %291

291:                                              ; preds = %289, %287
  %292 = call i32 @proto_registrar_get_ftype(i32 noundef %3) #13
  %293 = icmp eq i32 %292, 26
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = call ptr @proto_tree_add_string(ptr noundef nonnull %2, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %9) #13
  %296 = call ptr @proto_item_add_subtree(ptr noundef %295, i32 noundef %4) #13
  br label %299

297:                                              ; preds = %291
  %298 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %4, ptr noundef null, ptr noundef nonnull %9) #13
  br label %299

299:                                              ; preds = %294, %297, %281
  %.0244 = phi ptr [ %296, %294 ], [ %298, %297 ], [ %283, %281 ]
  %300 = load i8, ptr %42, align 8
  %301 = icmp ult i8 %300, 3
  br i1 %301, label %302, label %proto_item_set_generated.exit305

302:                                              ; preds = %299
  %303 = load i8, ptr %20, align 2
  %304 = and i8 %303, 1
  %.not267 = icmp eq i8 %304, 0
  %305 = getelementptr inbounds i8, ptr %18, i64 24
  %306 = load ptr, ptr %305, align 8
  %307 = zext nneg i8 %300 to i64
  %308 = getelementptr [3 x ptr], ptr %306, i64 0, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %309, align 4
  %.not268 = icmp eq i32 %310, 0
  br i1 %.not267, label %331, label %311

311:                                              ; preds = %302
  br i1 %.not268, label %proto_item_set_generated.exit305, label %312

312:                                              ; preds = %311
  %313 = load i32, ptr @hf_ipmi_response_to, align 4
  %314 = call ptr @proto_tree_add_uint(ptr noundef %.0244, i32 noundef %313, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %310) #13
  %.not.i302 = icmp eq ptr %314, null
  br i1 %.not.i302, label %proto_item_set_generated.exit, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds i8, ptr %314, i64 32
  %317 = load ptr, ptr %316, align 8
  %.not5.i = icmp eq ptr %317, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds i8, ptr %317, i64 28
  %320 = load i32, ptr %319, align 4
  %321 = or i32 %320, 2
  store i32 %321, ptr %319, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %312, %315, %318
  %322 = getelementptr inbounds i8, ptr %1, i64 24
  %323 = load i32, ptr %309, align 4
  %324 = call fastcc ptr @get_frame_data(ptr noundef nonnull %18, i32 noundef %323)
  %325 = getelementptr inbounds i8, ptr %324, i64 24
  call void @nstime_delta(ptr noundef nonnull %10, ptr noundef nonnull %322, ptr noundef nonnull %325) #13
  %326 = load i32, ptr @hf_ipmi_response_time, align 4
  %327 = call ptr @proto_tree_add_time(ptr noundef %.0244, i32 noundef %326, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %10) #13
  %.not.i303 = icmp eq ptr %327, null
  br i1 %.not.i303, label %proto_item_set_generated.exit305, label %328

328:                                              ; preds = %proto_item_set_generated.exit
  %329 = getelementptr inbounds i8, ptr %327, i64 32
  %330 = load ptr, ptr %329, align 8
  %.not5.i304 = icmp eq ptr %330, null
  br i1 %.not5.i304, label %proto_item_set_generated.exit305, label %proto_item_set_generated.exit305.sink.split

331:                                              ; preds = %302
  br i1 %.not268, label %proto_item_set_generated.exit305, label %332

332:                                              ; preds = %331
  %333 = load i32, ptr @hf_ipmi_response_in, align 4
  %334 = call ptr @proto_tree_add_uint(ptr noundef %.0244, i32 noundef %333, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %310) #13
  %.not.i306 = icmp eq ptr %334, null
  br i1 %.not.i306, label %proto_item_set_generated.exit305, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds i8, ptr %334, i64 32
  %337 = load ptr, ptr %336, align 8
  %.not5.i307 = icmp eq ptr %337, null
  br i1 %.not5.i307, label %proto_item_set_generated.exit305, label %proto_item_set_generated.exit305.sink.split

proto_item_set_generated.exit305.sink.split:      ; preds = %335, %328
  %.sink361 = phi ptr [ %330, %328 ], [ %337, %335 ]
  %338 = getelementptr inbounds i8, ptr %.sink361, i64 28
  %339 = load i32, ptr %338, align 4
  %340 = or i32 %339, 2
  store i32 %340, ptr %338, align 4
  br label %proto_item_set_generated.exit305

proto_item_set_generated.exit305:                 ; preds = %proto_item_set_generated.exit305.sink.split, %335, %332, %328, %proto_item_set_generated.exit, %311, %331, %299
  %341 = load i32, ptr %31, align 4
  %342 = lshr i32 %341, 2
  %.lobit321 = and i32 %342, 1
  %343 = and i32 %341, 2
  %.not271 = icmp eq i32 %343, 0
  br i1 %.not271, label %348, label %344

344:                                              ; preds = %proto_item_set_generated.exit305
  %345 = load i32, ptr @hf_ipmi_session_handle, align 4
  %346 = add nuw nsw i32 %.lobit321, 1
  %347 = call ptr @proto_tree_add_item(ptr noundef %.0244, i32 noundef %345, ptr noundef %0, i32 noundef %.lobit321, i32 noundef 1, i32 noundef -2147483648) #13
  %.pre = load i32, ptr %31, align 4
  br label %348

348:                                              ; preds = %344, %proto_item_set_generated.exit305
  %349 = phi i32 [ %.pre, %344 ], [ %341, %proto_item_set_generated.exit305 ]
  %.1247 = phi i32 [ %346, %344 ], [ %.lobit321, %proto_item_set_generated.exit305 ]
  %350 = and i32 %349, 8
  %.not272 = icmp eq i32 %350, 0
  br i1 %.not272, label %355, label %351

351:                                              ; preds = %348
  %352 = load i32, ptr @hf_ipmi_header_trg, align 4
  %353 = add nuw nsw i32 %.1247, 1
  %354 = call ptr @proto_tree_add_item(ptr noundef %.0244, i32 noundef %352, ptr noundef %0, i32 noundef %.1247, i32 noundef 1, i32 noundef -2147483648) #13
  br label %355

355:                                              ; preds = %351, %348
  %.2 = phi i32 [ %353, %351 ], [ %.1247, %348 ]
  %356 = getelementptr inbounds i8, ptr %1, i64 408
  %357 = load ptr, ptr %356, align 8
  %358 = load i8, ptr %20, align 2
  %359 = lshr i8 %358, 1
  %360 = zext nneg i8 %359 to i64
  %361 = getelementptr [32 x %struct.ipmi_netfn_root], ptr @ipmi_cmd_tab, i64 0, i64 %360, i32 1
  %362 = load ptr, ptr %361, align 8
  %.not.i309 = icmp eq ptr %362, null
  %spec.select.i = select i1 %.not.i309, ptr @.str.9, ptr %362
  br i1 %.not.i294315, label %ipmi_getnetfnname.exit, label %363

363:                                              ; preds = %355
  %364 = getelementptr inbounds i8, ptr %.0.lcssa.i314, i64 8
  %365 = load ptr, ptr %364, align 8
  %.not13.i = icmp eq ptr %365, null
  br i1 %.not13.i, label %ipmi_getnetfnname.exit, label %366

366:                                              ; preds = %363
  %367 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %357, ptr noundef nonnull @.str.10, ptr noundef nonnull %365, ptr noundef nonnull %spec.select.i) #13
  %.pre337 = load i8, ptr %20, align 2
  br label %ipmi_getnetfnname.exit

ipmi_getnetfnname.exit:                           ; preds = %355, %363, %366
  %368 = phi i8 [ %.pre337, %366 ], [ %358, %363 ], [ %358, %355 ]
  %.0.i311 = phi ptr [ %367, %366 ], [ %spec.select.i, %363 ], [ %spec.select.i, %355 ]
  %369 = load i32, ptr @ett_header_byte_1, align 4
  %370 = getelementptr inbounds i8, ptr %5, i64 5
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = select i1 %.not261.not, ptr @.str.151, ptr @.str.150
  %374 = zext i8 %368 to i32
  %375 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0244, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef %369, ptr noundef null, ptr noundef nonnull @.str.149, i32 noundef %372, ptr noundef %.0.i311, ptr noundef nonnull %373, i32 noundef %374) #13
  %376 = load i32, ptr @hf_ipmi_header_netfn, align 4
  %377 = load i8, ptr %20, align 2
  %378 = zext i8 %377 to i32
  %379 = shl nuw nsw i32 %378, 2
  %380 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %375, i32 noundef %376, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef %379, ptr noundef nonnull @.str.152, ptr noundef %.0.i311, ptr noundef nonnull %373, i32 noundef %378) #13
  %381 = load i32, ptr @hf_ipmi_header_trg_lun, align 4
  %382 = add nuw nsw i32 %.2, 1
  %383 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %381, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef -2147483648) #13
  %384 = load i32, ptr %31, align 4
  %385 = and i32 %384, 32
  %.not273 = icmp eq i32 %385, 0
  br i1 %.not273, label %386, label %402

386:                                              ; preds = %ipmi_getnetfnname.exit
  %387 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %382) #13
  %388 = getelementptr inbounds i8, ptr %5, i64 20
  %389 = load i8, ptr %388, align 4
  %.not274 = icmp eq i8 %389, 0
  br i1 %.not274, label %397, label %390

390:                                              ; preds = %386
  %391 = zext i8 %387 to i32
  %392 = sub i8 %387, %389
  %393 = load i32, ptr @hf_ipmi_header_crc, align 4
  %394 = add nuw nsw i32 %.2, 2
  %395 = zext i8 %392 to i32
  %396 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0244, i32 noundef %393, ptr noundef %0, i32 noundef %382, i32 noundef 1, i32 noundef %391, ptr noundef nonnull @.str.153, i32 noundef %391, i32 noundef %395) #13
  br label %402

397:                                              ; preds = %386
  %398 = load i32, ptr @hf_ipmi_header_crc, align 4
  %399 = add nuw nsw i32 %.2, 2
  %400 = zext i8 %387 to i32
  %401 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0244, i32 noundef %398, ptr noundef %0, i32 noundef %382, i32 noundef 1, i32 noundef %400, ptr noundef nonnull @.str.154, i32 noundef %400) #13
  br label %402

402:                                              ; preds = %390, %397, %ipmi_getnetfnname.exit
  %.3 = phi i32 [ %382, %ipmi_getnetfnname.exit ], [ %394, %390 ], [ %399, %397 ]
  %403 = load i32, ptr %31, align 4
  %404 = and i32 %403, 64
  %.not275 = icmp eq i32 %404, 0
  br i1 %.not275, label %405, label %409

405:                                              ; preds = %402
  %406 = load i32, ptr @hf_ipmi_header_src, align 4
  %407 = add nuw nsw i32 %.3, 1
  %408 = call ptr @proto_tree_add_item(ptr noundef %.0244, i32 noundef %406, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef -2147483648) #13
  %.pre338 = load i32, ptr %31, align 4
  br label %409

409:                                              ; preds = %405, %402
  %410 = phi i32 [ %403, %402 ], [ %.pre338, %405 ]
  %.4 = phi i32 [ %.3, %402 ], [ %407, %405 ]
  %411 = and i32 %410, 128
  %.not276 = icmp eq i32 %411, 0
  br i1 %.not276, label %412, label %430

412:                                              ; preds = %409
  %413 = load i32, ptr @ett_header_byte_4, align 4
  %414 = and i32 %410, 16
  %.not277 = icmp eq i32 %414, 0
  %415 = select i1 %.not277, ptr @.str.69, ptr @.str.71
  %416 = getelementptr inbounds i8, ptr %5, i64 8
  %417 = load i8, ptr %416, align 4
  %418 = zext i8 %417 to i32
  %419 = getelementptr inbounds i8, ptr %5, i64 9
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  %422 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0244, ptr noundef %0, i32 noundef %.4, i32 noundef 1, i32 noundef %413, ptr noundef null, ptr noundef nonnull @.str.155, ptr noundef nonnull %415, i32 noundef %418, i32 noundef %421) #13
  %423 = load i32, ptr %31, align 4
  %424 = and i32 %423, 16
  %.not278 = icmp eq i32 %424, 0
  %hf_ipmi_header_src_lun.val = load i32, ptr @hf_ipmi_header_src_lun, align 4
  %hf_ipmi_header_bridged.val = load i32, ptr @hf_ipmi_header_bridged, align 4
  %425 = select i1 %.not278, i32 %hf_ipmi_header_src_lun.val, i32 %hf_ipmi_header_bridged.val
  %426 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %425, ptr noundef %0, i32 noundef %.4, i32 noundef 1, i32 noundef -2147483648) #13
  %427 = load i32, ptr @hf_ipmi_header_sequence, align 4
  %428 = add nuw nsw i32 %.4, 1
  %429 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %427, ptr noundef %0, i32 noundef %.4, i32 noundef 1, i32 noundef -2147483648) #13
  br label %430

430:                                              ; preds = %412, %409
  %.5 = phi i32 [ %.4, %409 ], [ %428, %412 ]
  %431 = load i32, ptr @hf_ipmi_header_command, align 4
  %432 = add nuw nsw i32 %.5, 1
  %433 = load i8, ptr %246, align 2
  %434 = zext i8 %433 to i32
  %435 = getelementptr inbounds i8, ptr %.0.i297, i64 40
  %436 = load ptr, ptr %435, align 8
  %437 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0244, i32 noundef %431, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef %434, ptr noundef nonnull @.str.3, ptr noundef %436, i32 noundef %434) #13
  br i1 %.not261.not, label %443, label %438

438:                                              ; preds = %430
  %439 = load i32, ptr @hf_ipmi_header_completion, align 4
  %440 = add nuw nsw i32 %.5, 2
  %441 = zext i8 %.0245345 to i32
  %442 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0244, i32 noundef %439, ptr noundef %0, i32 noundef %432, i32 noundef 1, i32 noundef %441, ptr noundef nonnull @.str.3, ptr noundef %.0248342, i32 noundef %441) #13
  br label %443

443:                                              ; preds = %438, %430
  %.6 = phi i32 [ %440, %438 ], [ %432, %430 ]
  %.not279 = icmp eq i32 %25, 0
  br i1 %.not279, label %.thread, label %444

444:                                              ; preds = %443
  %445 = load i32, ptr @hf_ipmi_header_sig, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %.0244, i32 noundef %445, ptr noundef %0, i32 noundef %.6, i32 noundef %25, i32 noundef 0) #13
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %446, ptr noundef nonnull @.str.156, ptr noundef %.0.i311) #13
  br label %.thread

447:                                              ; preds = %add_command_info.exit
  %448 = getelementptr inbounds i8, ptr %.0.i297, i64 48
  %449 = load i32, ptr %448, align 8
  %450 = and i32 %449, 2
  %.not280 = icmp eq i32 %450, 0
  br i1 %.not280, label %.thread319, label %.thread

.thread:                                          ; preds = %444, %443, %447
  %.1317 = phi ptr [ null, %447 ], [ %.0244, %443 ], [ %.0244, %444 ]
  %451 = call i32 @tvb_captured_length(ptr noundef %0) #13
  %452 = load i32, ptr %29, align 4
  %453 = add i32 %35, %452
  %454 = load i32, ptr %31, align 4
  %455 = lshr i32 %454, 5
  %456 = or i32 %455, -2
  %.neg330 = add nsw i32 %456, 1
  %.neg323 = sub i32 %451, %453
  %457 = add i32 %.neg323, %.neg330
  %458 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %453, i32 noundef %457) #13
  %.in.v = select i1 %.not261.not, i64 8, i64 16
  %.in = getelementptr inbounds i8, ptr %.0.i297, i64 %.in.v
  %459 = load ptr, ptr %.in, align 8
  %.not283 = icmp eq ptr %459, null
  br i1 %.not283, label %467, label %460

460:                                              ; preds = %.thread
  %461 = call i32 @tvb_captured_length(ptr noundef %458) #13
  %.not284 = icmp eq i32 %461, 0
  br i1 %.not284, label %467, label %462

462:                                              ; preds = %460
  %463 = load i32, ptr @ett_data, align 4
  %464 = call ptr @proto_tree_add_subtree(ptr noundef %.1317, ptr noundef %458, i32 noundef 0, i32 noundef -1, i32 noundef %463, ptr noundef null, ptr noundef nonnull @.str.157) #13
  %465 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr %5, ptr %465, align 8
  %466 = getelementptr inbounds i8, ptr %18, i64 48
  store i8 %.0245345, ptr %466, align 8
  call void %459(ptr noundef %458, ptr noundef %1, ptr noundef %464) #13
  br label %467

467:                                              ; preds = %.thread, %460, %462
  br i1 %.not265, label %.thread319, label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %31, align 4
  %470 = and i32 %469, 32
  %.not285 = icmp eq i32 %470, 0
  br i1 %.not285, label %471, label %.thread319

471:                                              ; preds = %468
  %472 = call i32 @tvb_captured_length(ptr noundef %0) #13
  %473 = add i32 %472, -1
  %474 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %473) #13
  %475 = getelementptr inbounds i8, ptr %5, i64 21
  %476 = load i8, ptr %475, align 1
  %.not286 = icmp eq i8 %476, 0
  br i1 %.not286, label %483, label %477

477:                                              ; preds = %471
  %478 = zext i8 %474 to i32
  %479 = sub i8 %474, %476
  %480 = load i32, ptr @hf_ipmi_data_crc, align 4
  %481 = zext i8 %479 to i32
  %482 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.1317, i32 noundef %480, ptr noundef %0, i32 noundef %473, i32 noundef 1, i32 noundef %478, ptr noundef nonnull @.str.153, i32 noundef %478, i32 noundef %481) #13
  br label %.thread319

483:                                              ; preds = %471
  %484 = load i32, ptr @hf_ipmi_data_crc, align 4
  %485 = zext i8 %474 to i32
  %486 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.1317, i32 noundef %484, ptr noundef %0, i32 noundef %473, i32 noundef 1, i32 noundef %485, ptr noundef nonnull @.str.154, i32 noundef %485) #13
  br label %.thread319

.thread319:                                       ; preds = %447, %477, %483, %468, %467
  %487 = load i8, ptr %42, align 8
  store i8 %487, ptr %44, align 1
  store i8 %43, ptr %42, align 8
  %488 = call i32 @tvb_captured_length(ptr noundef %0) #13
  br label %489

489:                                              ; preds = %17, %.thread319, %39, %12
  %.0 = phi i32 [ %40, %39 ], [ %488, %.thread319 ], [ 0, %12 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ipmi() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102) #13
  store i32 %1, ptr @proto_ipmi, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.91) #13
  store i32 %2, ptr @proto_ipmb, align 4
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106) #13
  store i32 %3, ptr @proto_kcs, align 4
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109) #13
  store i32 %4, ptr @proto_tmode, align 4
  %5 = load i32, ptr @proto_ipmi, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_ipmi.hf, i32 noundef 17) #13
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ipmi.ett, i32 noundef 6) #13
  %6 = load i32, ptr @proto_ipmi, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #13
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_ipmi.ei, i32 noundef 1) #13
  store ptr @.str.110, ptr getelementptr inbounds (i8, ptr @ipmi_cmd_tab, i64 8), align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @ipmi_cmd_tab, i64 16), align 16
  store ptr @.str.111, ptr getelementptr inbounds (i8, ptr @ipmi_cmd_tab, i64 32), align 16
  store i32 0, ptr getelementptr inbounds (i8, ptr @ipmi_cmd_tab, i64 40), align 8
  store ptr @.str.112, ptr getelementptr inbounds (i8, ptr @ipmi_cmd_tab, i64 56), align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @ipmi_cmd_tab, i64 64), align 16
  store ptr @.str.113, ptr getelementptr inbounds (i8, ptr @ipmi_cmd_tab, i64 80), align 16
  store i32 0, ptr getelementptr inbounds (i8, ptr @ipmi_cmd_tab, i64 88), align 8
  store ptr @.str.114, ptr getelementptr inbounds (i8, ptr @ipmi_cmd_tab, i64 104), align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @ipmi_cmd_tab, i64 112), align 16
  store ptr @.str.115, ptr getelementptr inbounds (i8, ptr @ipmi_cmd_tab, i64 128), align 16
  store i32 0, ptr getelementptr inbounds (i8, ptr @ipmi_cmd_tab, i64 136), align 8
  store ptr @.str.116, ptr getelementptr inbounds (i8, ptr @ipmi_cmd_tab, i64 152), align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @ipmi_cmd_tab, i64 160), align 16
  store ptr @.str.117, ptr getelementptr inbounds (i8, ptr @ipmi_cmd_tab, i64 536), align 8
  store i32 1, ptr getelementptr inbounds (i8, ptr @ipmi_cmd_tab, i64 544), align 16
  store ptr @.str.118, ptr getelementptr inbounds (i8, ptr @ipmi_cmd_tab, i64 560), align 16
  store i32 3, ptr getelementptr inbounds (i8, ptr @ipmi_cmd_tab, i64 568), align 8
  br label %8

8:                                                ; preds = %0, %8
  %indvars.iv = phi i64 [ 48, %0 ], [ %indvars.iv.next, %8 ]
  %9 = lshr exact i64 %indvars.iv, 1
  %10 = getelementptr [32 x %struct.ipmi_netfn_root], ptr @ipmi_cmd_tab, i64 0, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @.str.119, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %13 = icmp ult i64 %indvars.iv, 62
  br i1 %13, label %8, label %14, !llvm.loop !11

14:                                               ; preds = %8
  %15 = load i32, ptr @proto_ipmi, align 4
  %16 = tail call ptr @register_dissector(ptr noundef nonnull @.str.102, ptr noundef nonnull @dissect_ipmi, i32 noundef %15) #13
  %17 = load i32, ptr @proto_ipmi, align 4
  %18 = tail call ptr @register_dissector(ptr noundef nonnull @.str.120, ptr noundef nonnull @dissect_i2c_ipmi, i32 noundef %17) #13
  store ptr %18, ptr @ipmi_i2c_handle, align 8
  %19 = load i32, ptr @proto_ipmb, align 4
  %20 = tail call ptr @register_dissector(ptr noundef nonnull @.str.91, ptr noundef nonnull @dissect_ipmi, i32 noundef %19) #13
  %21 = load i32, ptr @proto_kcs, align 4
  %22 = tail call ptr @register_dissector(ptr noundef nonnull @.str.106, ptr noundef nonnull @dissect_kcs, i32 noundef %21) #13
  %23 = load i32, ptr @proto_tmode, align 4
  %24 = tail call ptr @register_dissector(ptr noundef nonnull @.str.109, ptr noundef nonnull @dissect_tmode, i32 noundef %23) #13
  %25 = load i32, ptr @proto_ipmi, align 4
  %26 = tail call ptr @prefs_register_protocol(i32 noundef %25, ptr noundef null) #13
  tail call void @prefs_register_bool_preference(ptr noundef %26, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull @dissect_bus_commands) #13
  tail call void @prefs_register_bool_preference(ptr noundef %26, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef nonnull @fru_langcode_is_english) #13
  tail call void @prefs_register_uint_preference(ptr noundef %26, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, i32 noundef 10, ptr noundef nonnull @response_after_req) #13
  tail call void @prefs_register_uint_preference(ptr noundef %26, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132, i32 noundef 10, ptr noundef nonnull @response_before_req) #13
  tail call void @prefs_register_enum_preference(ptr noundef %26, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, ptr noundef nonnull @message_format, ptr noundef nonnull @proto_register_ipmi.msgfmt_vals, i32 noundef 0) #13
  tail call void @prefs_register_enum_preference(ptr noundef %26, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138, ptr noundef nonnull @selected_oem, ptr noundef nonnull @proto_register_ipmi.oemsel_vals, i32 noundef 0) #13
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipmi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @proto_ipmb, align 4
  %6 = load i32, ptr @ett_ipmi, align 4
  %7 = tail call i32 @do_dissect_ipmb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef %6, ptr noundef %3)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_i2c_ipmi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %4
  %11 = load i32, ptr @proto_ipmb, align 4
  %12 = load i32, ptr @ett_ipmi, align 4
  %13 = tail call i32 @do_dissect_ipmb(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %11, i32 noundef %12, ptr noundef %3)
  br label %14

14:                                               ; preds = %4, %10
  %.0 = phi i32 [ %13, %10 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kcs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca %struct.ipmi_context_t, align 4
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #13
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %44, label %8

8:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #13
  %10 = lshr i8 %9, 2
  %11 = getelementptr inbounds i8, ptr %5, i64 6
  store i8 %10, ptr %11, align 2
  %12 = and i8 %9, 3
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 %12, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 5
  store i8 %12, ptr %14, align 1
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #13
  %16 = getelementptr inbounds i8, ptr %5, i64 10
  store i8 %15, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 224, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 2, ptr %18, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread24, label %22

.thread24:                                        ; preds = %8
  store i8 0, ptr %5, align 4
  %19 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 0, ptr %19, align 1
  %20 = and i8 %10, 1
  %21 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %20, ptr %21, align 2
  br label %32

22:                                               ; preds = %8
  %23 = load i8, ptr %3, align 1
  store i8 %23, ptr %5, align 4
  %24 = getelementptr inbounds i8, ptr %3, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %25, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %3, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = lshr i8 %28, 7
  %30 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %29, ptr %30, align 2
  %31 = icmp eq i8 %23, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %.thread24, %22
  %33 = phi ptr [ %21, %.thread24 ], [ %30, %22 ]
  %.in26 = phi i8 [ %20, %.thread24 ], [ %29, %22 ]
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not20 = icmp eq i8 %.in26, 0
  %36 = select i1 %.not20, ptr @.str.163, ptr @.str.162
  tail call void @col_set_str(ptr noundef %35, i32 noundef 36, ptr noundef nonnull %36) #13
  %37 = load ptr, ptr %34, align 8
  %38 = load i8, ptr %33, align 2
  %.not21 = icmp eq i8 %38, 0
  %39 = select i1 %.not21, ptr @.str.162, ptr @.str.163
  tail call void @col_set_str(ptr noundef %37, i32 noundef 11, ptr noundef nonnull %39) #13
  br label %40

40:                                               ; preds = %32, %22
  %41 = load i32, ptr @proto_kcs, align 4
  %42 = load i32, ptr @ett_ipmi, align 4
  %43 = call fastcc i32 @dissect_ipmi_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %41, i32 noundef %42, ptr noundef nonnull %5)
  br label %44

44:                                               ; preds = %4, %40
  %.0 = phi i32 [ %43, %40 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tmode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca %struct.ipmi_context_t, align 4
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #13
  %7 = icmp ult i32 %6, 3
  br i1 %7, label %47, label %8

8:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #13
  %10 = lshr i8 %9, 2
  %11 = getelementptr inbounds i8, ptr %5, i64 6
  store i8 %10, ptr %11, align 2
  %12 = and i8 %9, 3
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 %12, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 5
  store i8 %12, ptr %14, align 1
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #13
  %16 = lshr i8 %15, 2
  %17 = getelementptr inbounds i8, ptr %5, i64 9
  store i8 %16, ptr %17, align 1
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #13
  %19 = getelementptr inbounds i8, ptr %5, i64 10
  store i8 %18, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 112, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 3, ptr %21, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread25, label %25

.thread25:                                        ; preds = %8
  store i8 0, ptr %5, align 4
  %22 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 0, ptr %22, align 1
  %23 = and i8 %10, 1
  %24 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %23, ptr %24, align 2
  br label %35

25:                                               ; preds = %8
  %26 = load i8, ptr %3, align 1
  store i8 %26, ptr %5, align 4
  %27 = getelementptr inbounds i8, ptr %3, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %28, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %3, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = lshr i8 %31, 7
  %33 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %32, ptr %33, align 2
  %34 = icmp eq i8 %26, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %.thread25, %25
  %36 = phi ptr [ %24, %.thread25 ], [ %33, %25 ]
  %.in27 = phi i8 [ %23, %.thread25 ], [ %32, %25 ]
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not21 = icmp eq i8 %.in27, 0
  %39 = select i1 %.not21, ptr @.str.163, ptr @.str.164
  tail call void @col_set_str(ptr noundef %38, i32 noundef 36, ptr noundef nonnull %39) #13
  %40 = load ptr, ptr %37, align 8
  %41 = load i8, ptr %36, align 2
  %.not22 = icmp eq i8 %41, 0
  %42 = select i1 %.not22, ptr @.str.164, ptr @.str.163
  tail call void @col_set_str(ptr noundef %40, i32 noundef 11, ptr noundef nonnull %42) #13
  br label %43

43:                                               ; preds = %35, %25
  %44 = load i32, ptr @proto_tmode, align 4
  %45 = load i32, ptr @ett_ipmi, align 4
  %46 = call fastcc i32 @dissect_ipmi_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %44, i32 noundef %45, ptr noundef nonnull %5)
  br label %47

47:                                               ; preds = %4, %43
  %.0 = phi i32 [ %46, %43 ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ipmi() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ipmi_i2c_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.139, ptr noundef %1) #13
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @get_len_binary(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture readnone %2, i32 %3, i32 noundef %4, i32 %5) #8 {
  %7 = mul i32 %4, 3
  store i32 %7, ptr %0, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_binary(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = udiv i32 %3, 3
  %.not16 = icmp ult i32 %3, 3
  br i1 %.not16, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.014 = phi i32 [ %20, %.lr.ph ], [ 0, %4 ]
  %.01213 = phi ptr [ %19, %.lr.ph ], [ %0, %4 ]
  %6 = add i32 %.014, %2
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %6) #13
  %8 = zext i8 %7 to i32
  %9 = lshr i32 %8, 4
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr [17 x i8], ptr @parse_binary.hex, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr i8, ptr %.01213, i64 1
  store i8 %12, ptr %.01213, align 1
  %14 = and i32 %8, 15
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr [17 x i8], ptr @parse_binary.hex, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr i8, ptr %.01213, i64 2
  store i8 %17, ptr %13, align 1
  %19 = getelementptr i8, ptr %.01213, i64 3
  store i8 32, ptr %18, align 1
  %20 = add nuw nsw i32 %.014, 1
  %exitcond.not = icmp eq i32 %20, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %.not16, label %._crit_edge.thread, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr i8, ptr %.01213, i64 2
  store i8 0, ptr %22, align 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4, %21, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define internal void @get_len_bcdplus(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture readnone %2, i32 %3, i32 noundef %4, i32 noundef %5) #9 {
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = shl i32 %4, 1
  store i32 %8, ptr %0, align 4
  br label %12

9:                                                ; preds = %6
  %10 = add i32 %4, 1
  %11 = lshr i32 %10, 1
  store i32 %11, ptr %1, align 4
  br label %12

12:                                               ; preds = %9, %7
  %.sink = phi ptr [ %0, %9 ], [ %1, %7 ]
  store i32 %4, ptr %.sink, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_bcdplus(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.017 = phi ptr [ %14, %.lr.ph ], [ %0, %4 ]
  %.01116 = phi i32 [ %16, %.lr.ph ], [ 4, %4 ]
  %.01215 = phi i32 [ %15, %.lr.ph ], [ 240, %4 ]
  %.01314 = phi i32 [ %17, %.lr.ph ], [ 0, %4 ]
  %5 = lshr i32 %.01314, 1
  %6 = add i32 %5, %2
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %6) #13
  %8 = zext i8 %7 to i32
  %9 = and i32 %.01215, %8
  %10 = lshr i32 %9, %.01116
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [17 x i8], ptr @parse_bcdplus.bcd, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr i8, ptr %.017, i64 1
  store i8 %13, ptr %.017, align 1
  %15 = xor i32 %.01215, 255
  %16 = sub nuw nsw i32 4, %.01116
  %17 = add nuw i32 %.01314, 1
  %exitcond.not = icmp eq i32 %17, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define internal void @get_len_6bit_ascii(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture readnone %2, i32 %3, i32 noundef %4, i32 noundef %5) #9 {
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = shl i32 %4, 2
  %9 = udiv i32 %8, 3
  store i32 %9, ptr %0, align 4
  br label %14

10:                                               ; preds = %6
  %11 = mul i32 %4, 3
  %12 = add i32 %11, 3
  %13 = lshr i32 %12, 2
  store i32 %13, ptr %1, align 4
  br label %14

14:                                               ; preds = %10, %7
  %.sink = phi ptr [ %0, %10 ], [ %1, %7 ]
  store i32 %4, ptr %.sink, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_6bit_ascii(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = lshr i32 %3, 2
  %.not = icmp ult i32 %3, 4
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.038 = phi i32 [ %28, %.lr.ph ], [ 0, %4 ]
  %.03437 = phi ptr [ %27, %.lr.ph ], [ %0, %4 ]
  %6 = mul nuw i32 %.038, 3
  %7 = add i32 %6, %2
  %8 = tail call i32 @tvb_get_letoh24(ptr noundef %1, i32 noundef %7) #13
  %9 = trunc i32 %8 to i8
  %10 = and i8 %9, 63
  %11 = add nuw nsw i8 %10, 32
  store i8 %11, ptr %.03437, align 1
  %12 = lshr i32 %8, 6
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 63
  %15 = add nuw nsw i8 %14, 32
  %16 = getelementptr i8, ptr %.03437, i64 1
  store i8 %15, ptr %16, align 1
  %17 = lshr i32 %8, 12
  %18 = trunc i32 %17 to i8
  %19 = and i8 %18, 63
  %20 = add nuw nsw i8 %19, 32
  %21 = getelementptr i8, ptr %.03437, i64 2
  store i8 %20, ptr %21, align 1
  %22 = lshr i32 %8, 18
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 63
  %25 = add nuw nsw i8 %24, 32
  %26 = getelementptr i8, ptr %.03437, i64 3
  store i8 %25, ptr %26, align 1
  %27 = getelementptr i8, ptr %.03437, i64 4
  %28 = add nuw nsw i32 %.038, 1
  %exitcond.not = icmp eq i32 %28, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.034.lcssa = phi ptr [ %0, %4 ], [ %27, %.lr.ph ]
  %29 = add i32 %5, %2
  %30 = and i32 %3, 3
  switch i32 %30, label %default.unreachable [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge
    i32 1, label %49
    i32 0, label %52
  ]

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = add i32 %29, 1
  br label %41

31:                                               ; preds = %._crit_edge
  %32 = add i32 %29, 2
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %32) #13
  %34 = shl i8 %33, 4
  %35 = add i32 %29, 1
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %35) #13
  %37 = lshr i8 %36, 4
  %.masked = and i8 %34, 48
  %38 = or disjoint i8 %37, 32
  %39 = add nuw nsw i8 %38, %.masked
  %40 = getelementptr i8, ptr %.034.lcssa, i64 2
  store i8 %39, ptr %40, align 1
  br label %41

41:                                               ; preds = %._crit_edge._crit_edge, %31
  %.pre-phi = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %35, %31 ]
  %42 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.pre-phi) #13
  %43 = shl i8 %42, 2
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %29) #13
  %45 = lshr i8 %44, 6
  %.masked36 = and i8 %43, 60
  %46 = or disjoint i8 %45, 32
  %47 = add nuw nsw i8 %46, %.masked36
  %48 = getelementptr i8, ptr %.034.lcssa, i64 1
  store i8 %47, ptr %48, align 1
  br label %49

49:                                               ; preds = %._crit_edge, %41
  %50 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %29) #13
  %51 = and i8 %50, 63
  %narrow = add nuw nsw i8 %51, 32
  store i8 %narrow, ptr %.034.lcssa, align 1
  br label %52

default.unreachable:                              ; preds = %._crit_edge
  unreachable

52:                                               ; preds = %._crit_edge, %49
  ret void
}

declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @get_len_8bit_ascii(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 %5) #0 {
  store i32 %4, ptr %1, align 4
  store i32 0, ptr %0, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.011 = phi i32 [ %13, %.lr.ph ], [ 0, %6 ]
  %7 = add i32 %.011, %3
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %7) #13
  %9 = icmp sgt i8 %8, 31
  %10 = select i1 %9, i32 1, i32 4
  %11 = load i32, ptr %0, align 4
  %12 = add i32 %10, %11
  store i32 %12, ptr %0, align 4
  %13 = add nuw i32 %.011, 1
  %exitcond.not = icmp eq i32 %13, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_8bit_ascii(ptr noundef writeonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = zext i32 %3 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = icmp ugt ptr %6, %0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %16
  %.016 = phi ptr [ %.1, %16 ], [ %0, %4 ]
  %.01415 = phi i32 [ %8, %16 ], [ %2, %4 ]
  %8 = add i32 %.01415, 1
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.01415) #13
  %or.cond = icmp sgt i8 %9, 31
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %.lr.ph
  %11 = getelementptr i8, ptr %.016, i64 1
  store i8 %9, ptr %.016, align 1
  br label %16

12:                                               ; preds = %.lr.ph
  %13 = zext i8 %9 to i32
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %.016, i64 noundef 5, ptr noundef nonnull @.str.144, i32 noundef %13) #13
  %15 = getelementptr i8, ptr %.016, i64 4
  br label %16

16:                                               ; preds = %12, %10
  %.1 = phi ptr [ %11, %10 ], [ %15, %12 ]
  %17 = icmp ult ptr %.1, %6
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %16, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @get_len_unicode(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture readnone %2, i32 %3, i32 noundef %4, i32 noundef %5) #8 {
  %.not = icmp eq i32 %5, 0
  %.sink.v = select i1 %.not, i32 6, i32 3
  %.sink = mul i32 %.sink.v, %4
  %7 = zext i1 %.not to i32
  %storemerge = shl i32 %4, %7
  store i32 %.sink, ptr %0, align 4
  store i32 %storemerge, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_unicode(ptr noundef writeonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = zext i32 %3 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = icmp ugt ptr %6, %0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.013 = phi ptr [ %15, %.lr.ph ], [ %0, %4 ]
  %.01112 = phi i32 [ %10, %.lr.ph ], [ %2, %4 ]
  %8 = add i32 %.01112, 1
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.01112) #13
  %10 = add i32 %.01112, 2
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #13
  %12 = zext i8 %9 to i32
  %13 = zext i8 %11 to i32
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %.013, i64 noundef 7, ptr noundef nonnull @.str.146, i32 noundef %12, i32 noundef %13) #13
  %15 = getelementptr i8, ptr %.013, i64 6
  %16 = icmp ult ptr %15, %6
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_frame_data(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @wmem_tree_lookup32(ptr noundef %3, i32 noundef %1) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call ptr @wmem_file_scope() #13
  %8 = tail call noalias ptr @wmem_alloc0(ptr noundef %7, i64 noundef 40) #13
  %9 = load ptr, ptr %0, align 8
  tail call void @wmem_tree_insert32(ptr noundef %9, i32 noundef %1, ptr noundef %8) #13
  br label %10

10:                                               ; preds = %6, %2
  %.0 = phi ptr [ %8, %6 ], [ %4, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_registrar_get_ftype(i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

declare double @nstime_to_msec(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

declare void @wmem_list_remove_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_list_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
