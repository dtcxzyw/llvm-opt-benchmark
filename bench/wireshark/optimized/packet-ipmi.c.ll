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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
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
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr @proto_ipmi, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %2, i32 noundef %13, ptr noundef nonnull %7) #13
  br label %14

14:                                               ; preds = %5, %1
  %.0 = phi ptr [ %4, %1 ], [ %7, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %18 = load i32, ptr %17, align 8
  %.not13 = icmp eq i32 %16, %18
  br i1 %.not13, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 33
  store i8 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %19, %14
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @ipmi_get_ccode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @get_packet_data(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load i8, ptr %3, align 8
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define hidden void @ipmi_set_data(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @get_packet_data(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = icmp ugt i8 %6, 2
  %8 = icmp ugt i32 %1, 1
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %19, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %9
  %13 = zext nneg i8 %6 to i64
  %14 = getelementptr [3 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = zext nneg i32 %1 to i64
  %18 = getelementptr [2 x i32], ptr %16, i64 0, i64 %17
  store i32 %2, ptr %18, align 4
  br label %19

19:                                               ; preds = %3, %9, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ipmi_get_data(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @get_packet_data(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = icmp ugt i8 %6, 2
  %8 = icmp ugt i32 %1, 1
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %20, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %20, label %12

12:                                               ; preds = %9
  %13 = zext nneg i8 %6 to i64
  %14 = getelementptr [3 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
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
define hidden void @ipmi_add_typelen(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = call noalias ptr @wmem_alloc(ptr noundef %23, i64 noundef %26) #13
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 8
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
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 16
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
define hidden void @ipmi_add_timestamp(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %3, i32 noundef %4) #13
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef -1, ptr noundef nonnull @.str.6) #13
  br label %21

10:                                               ; preds = %5
  %11 = icmp ult i32 %6, 536870913
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
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
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %9, ptr %10, align 4
  %11 = add i32 %3, 8
  %12 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %2, i32 noundef %11) #13
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 %12, ptr %13, align 2
  %14 = add i32 %3, 7
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, %3
  br i1 %.not, label %15, label %24

15:                                               ; preds = %9
  %16 = tail call ptr @wmem_epan_scope() #13
  %17 = tail call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef 48) #13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
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
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
define hidden ptr @ipmi_getnetfn(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = lshr i32 %0, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [32 x %struct.ipmi_netfn_root], ptr @ipmi_cmd_tab, i64 0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.016 = load ptr, ptr %5, align 8
  %.not17 = icmp eq ptr %.016, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = load i32, ptr @selected_oem, align 4
  br label %8

8:                                                ; preds = %.lr.ph, %19
  %.018 = phi ptr [ %.016, %.lr.ph ], [ %.0, %19 ]
  %9 = getelementptr inbounds nuw i8, ptr %.018, i64 16
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
  %16 = getelementptr inbounds nuw i8, ptr %.018, i64 24
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %.not17 = icmp eq i32 %5, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define hidden void @ipmi_fmt_10ms_1based(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = udiv i32 %1, 100
  %4 = urem i32 %1, 100
  %5 = mul nuw nsw i32 %4, 10
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.12, i32 noundef %3, i32 noundef %5) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define hidden void @ipmi_fmt_500ms_0based(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = add i32 %1, 1
  %4 = lshr i32 %3, 1
  %5 = trunc i32 %3 to i1
  %6 = select i1 %5, i32 500, i32 0
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.12, i32 noundef %4, i32 noundef %6) #13
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @ipmi_fmt_500ms_1based(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = lshr i32 %1, 1
  %4 = trunc i32 %1 to i1
  %5 = select i1 %4, i32 500, i32 0
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.12, i32 noundef %3, i32 noundef %5) #13
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @ipmi_fmt_1s_0based(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = add i32 %1, 1
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.13, i32 noundef %3) #13
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @ipmi_fmt_1s_1based(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.13, i32 noundef %1) #13
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @ipmi_fmt_2s_0based(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = shl i32 %1, 1
  %4 = add i32 %3, 2
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.13, i32 noundef %4) #13
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @ipmi_fmt_5s_1based(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = mul i32 %1, 5
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.13, i32 noundef %3) #13
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @ipmi_fmt_version(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = and i32 %1, 15
  %4 = lshr i32 %1, 4
  %5 = and i32 %4, 15
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.14, i32 noundef %3, i32 noundef %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ipmi_fmt_channel(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %1, ptr noundef nonnull @ipmi_fmt_channel.chan_vals, ptr noundef nonnull @.str.19) #13
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.3, ptr noundef %3, i32 noundef %1) #13
  tail call void @wmem_free(ptr noundef null, ptr noundef %3) #13
  ret void
}

declare ptr @val_to_str_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @ipmi_fmt_udpport(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @udp_port_to_display(ptr noundef null, i32 noundef %1) #13
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.20, ptr noundef %3, i32 noundef %1) #13
  tail call void @wmem_free(ptr noundef null, ptr noundef %3) #13
  ret void
}

declare ptr @udp_port_to_display(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define hidden void @ipmi_fmt_percent(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.50) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %5, align 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %13 = load i8, ptr %12, align 1
  br label %.critedge

.critedge:                                        ; preds = %6, %10
  %14 = phi i8 [ %11, %10 ], [ 0, %6 ]
  %15 = phi i8 [ %13, %10 ], [ 0, %6 ]
  store i8 %14, ptr %7, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 21
  %20 = load i32, ptr @message_format, align 4
  switch i32 %20, label %22 [
    i32 0, label %guess_imb_format.exit.thread
    i32 1, label %.thread151.i
    i32 2, label %21
  ]

21:                                               ; preds = %.critedge
  br label %.thread151.i

22:                                               ; preds = %.critedge
  switch i8 %15, label %27 [
    i8 0, label %23
    i8 15, label %25
  ]

23:                                               ; preds = %22
  switch i8 %14, label %.thread151.i [
    i8 0, label %29
    i8 3, label %24
  ]

24:                                               ; preds = %23
  br label %.thread151.i

25:                                               ; preds = %22
  %26 = icmp eq i8 %14, 3
  %spec.store.select.i = select i1 %26, i32 10, i32 8
  br label %.thread151.i

27:                                               ; preds = %22
  switch i8 %14, label %28 [
    i8 0, label %29
    i8 1, label %46
    i8 2, label %.thread151.i
  ]

28:                                               ; preds = %27
  br label %46

29:                                               ; preds = %27, %23
  store i32 8, ptr %17, align 4
  %30 = tail call i32 @tvb_captured_length(ptr noundef %0) #13
  %31 = icmp ugt i32 %30, 7
  br i1 %31, label %32, label %.thread129.i

32:                                               ; preds = %29
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #13
  %.not79.i = icmp eq i8 %33, 0
  br i1 %.not79.i, label %.preheader133.i, label %.thread129.i

.preheader133.i:                                  ; preds = %32, %.preheader133.i
  %.08.i.i = phi i32 [ %34, %.preheader133.i ], [ 3, %32 ]
  %.047.i.i = phi i32 [ %35, %.preheader133.i ], [ 1, %32 ]
  %.056.i.i = phi i8 [ %37, %.preheader133.i ], [ 0, %32 ]
  %34 = add nsw i32 %.08.i.i, -1
  %35 = add nuw nsw i32 %.047.i.i, 1
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.047.i.i) #13
  %37 = add i8 %36, %.056.i.i
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %calc_cks.exit.i, label %.preheader133.i, !llvm.loop !8

calc_cks.exit.i:                                  ; preds = %.preheader133.i
  %.not80.i = icmp eq i8 %37, 0
  br i1 %.not80.i, label %38, label %.thread129.i

38:                                               ; preds = %calc_cks.exit.i
  %39 = add i32 %30, -4
  br label %40

40:                                               ; preds = %40, %38
  %.08.i89.i = phi i32 [ %39, %38 ], [ %41, %40 ]
  %.047.i90.i = phi i32 [ 4, %38 ], [ %42, %40 ]
  %.056.i91.i = phi i8 [ 0, %38 ], [ %44, %40 ]
  %41 = add i32 %.08.i89.i, -1
  %42 = add nuw i32 %.047.i90.i, 1
  %43 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.047.i90.i) #13
  %44 = add i8 %43, %.056.i91.i
  %.not.i92.i = icmp eq i32 %41, 0
  br i1 %.not.i92.i, label %calc_cks.exit93.i, label %40, !llvm.loop !8

calc_cks.exit93.i:                                ; preds = %40
  %.not81.i = icmp eq i8 %44, 0
  br i1 %.not81.i, label %.sink.split.sink.split.i, label %.thread129.i

.thread151.i:                                     ; preds = %27, %25, %24, %23, %21, %.critedge
  %spec.store.select.sink.i = phi i32 [ %spec.store.select.i, %25 ], [ 0, %24 ], [ 10, %21 ], [ 8, %.critedge ], [ 8, %23 ], [ 8, %27 ]
  store i32 %spec.store.select.sink.i, ptr %17, align 4
  %45 = tail call i32 @tvb_captured_length(ptr noundef %0) #13
  br label %.thread129.i

46:                                               ; preds = %28, %27
  %.sink.i = phi i32 [ 0, %28 ], [ 8, %27 ]
  %.ph124.i = phi i1 [ true, %28 ], [ false, %27 ]
  store i32 %.sink.i, ptr %17, align 4
  %47 = tail call i32 @tvb_captured_length(ptr noundef %0) #13
  %48 = icmp ugt i32 %47, 7
  br i1 %48, label %.preheader132.i, label %60

.preheader132.i:                                  ; preds = %46, %.preheader132.i
  %.08.i94.i = phi i32 [ %49, %.preheader132.i ], [ 3, %46 ]
  %.047.i95.i = phi i32 [ %50, %.preheader132.i ], [ 1, %46 ]
  %.056.i96.i = phi i8 [ %52, %.preheader132.i ], [ 0, %46 ]
  %49 = add nsw i32 %.08.i94.i, -1
  %50 = add nuw nsw i32 %.047.i95.i, 1
  %51 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.047.i95.i) #13
  %52 = add i8 %51, %.056.i96.i
  %.not.i97.i = icmp eq i32 %49, 0
  br i1 %.not.i97.i, label %calc_cks.exit98.i, label %.preheader132.i, !llvm.loop !8

calc_cks.exit98.i:                                ; preds = %.preheader132.i
  %.not82.i = icmp eq i8 %52, 0
  br i1 %.not82.i, label %53, label %60

53:                                               ; preds = %calc_cks.exit98.i
  %54 = add i32 %47, -4
  br label %55

55:                                               ; preds = %55, %53
  %.08.i99.i = phi i32 [ %54, %53 ], [ %56, %55 ]
  %.047.i100.i = phi i32 [ 4, %53 ], [ %57, %55 ]
  %.056.i101.i = phi i8 [ 0, %53 ], [ %59, %55 ]
  %56 = add i32 %.08.i99.i, -1
  %57 = add nuw i32 %.047.i100.i, 1
  %58 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.047.i100.i) #13
  %59 = add i8 %58, %.056.i101.i
  %.not.i102.i = icmp eq i32 %56, 0
  br i1 %.not.i102.i, label %calc_cks.exit103.i, label %55, !llvm.loop !8

calc_cks.exit103.i:                               ; preds = %55
  %.not83.i = icmp eq i8 %59, 0
  br i1 %.not83.i, label %.sink.split.sink.split.i, label %60

60:                                               ; preds = %calc_cks.exit103.i, %calc_cks.exit98.i, %46
  %61 = icmp ugt i32 %47, 6
  %or.cond5.i = and i1 %.ph124.i, %61
  br i1 %or.cond5.i, label %.preheader.i, label %.thread129.i

.preheader.i:                                     ; preds = %60, %.preheader.i
  %.08.i104.i = phi i32 [ %62, %.preheader.i ], [ 3, %60 ]
  %.047.i105.i = phi i32 [ %63, %.preheader.i ], [ 0, %60 ]
  %.056.i106.i = phi i8 [ %65, %.preheader.i ], [ 0, %60 ]
  %62 = add nsw i32 %.08.i104.i, -1
  %63 = add nuw nsw i32 %.047.i105.i, 1
  %64 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.047.i105.i) #13
  %65 = add i8 %64, %.056.i106.i
  %.not.i107.i = icmp eq i32 %62, 0
  br i1 %.not.i107.i, label %calc_cks.exit108.i, label %.preheader.i, !llvm.loop !8

calc_cks.exit108.i:                               ; preds = %.preheader.i
  %.not84.i = icmp eq i8 %65, 0
  br i1 %.not84.i, label %66, label %.thread129.i

66:                                               ; preds = %calc_cks.exit108.i
  %67 = add i32 %47, -3
  br label %68

68:                                               ; preds = %68, %66
  %.08.i109.i = phi i32 [ %67, %66 ], [ %69, %68 ]
  %.047.i110.i = phi i32 [ 3, %66 ], [ %70, %68 ]
  %.056.i111.i = phi i8 [ 0, %66 ], [ %72, %68 ]
  %69 = add i32 %.08.i109.i, -1
  %70 = add nuw i32 %.047.i110.i, 1
  %71 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.047.i110.i) #13
  %72 = add i8 %71, %.056.i111.i
  %.not.i112.i = icmp eq i32 %69, 0
  br i1 %.not.i112.i, label %calc_cks.exit113.i, label %68, !llvm.loop !8

calc_cks.exit113.i:                               ; preds = %68
  %.not85.i = icmp eq i8 %72, 0
  br i1 %.not85.i, label %.sink.split.sink.split.i, label %.thread129.i

.thread129.i:                                     ; preds = %calc_cks.exit113.i, %calc_cks.exit108.i, %60, %.thread151.i, %calc_cks.exit93.i, %calc_cks.exit.i, %32, %29
  %73 = phi i32 [ %.sink.i, %calc_cks.exit113.i ], [ %.sink.i, %calc_cks.exit108.i ], [ %.sink.i, %60 ], [ 8, %29 ], [ 8, %32 ], [ %spec.store.select.sink.i, %.thread151.i ], [ 8, %calc_cks.exit93.i ], [ 8, %calc_cks.exit.i ]
  %74 = phi i32 [ %47, %calc_cks.exit113.i ], [ %47, %calc_cks.exit108.i ], [ %47, %60 ], [ %30, %29 ], [ %30, %32 ], [ %45, %.thread151.i ], [ %30, %calc_cks.exit93.i ], [ %30, %calc_cks.exit.i ]
  %75 = and i32 %73, 2
  %.not86.not.i = icmp eq i32 %75, 0
  %76 = and i32 %73, 8
  %.lobit.i = lshr exact i32 %76, 3
  %.lobit131.i = lshr exact i32 %75, 1
  %.067.i = select i1 %.not86.not.i, i32 %.lobit.i, i32 1
  %77 = or disjoint i32 %.lobit131.i, 6
  %78 = add nuw nsw i32 %77, %.067.i
  %79 = icmp ult i32 %74, %78
  br i1 %79, label %guess_imb_format.exit.thread, label %80

80:                                               ; preds = %.thread129.i
  %81 = trunc nuw nsw i32 %76 to i8
  %82 = shl nuw nsw i8 %81, 2
  %.88.i = xor i8 %82, 32
  %.0.i = select i1 %.not86.not.i, i8 %.88.i, i8 0
  %83 = or disjoint i32 %.067.i, 2
  br label %84

84:                                               ; preds = %84, %80
  %.08.i114.i = phi i32 [ %83, %80 ], [ %85, %84 ]
  %.047.i115.i = phi i32 [ %.lobit131.i, %80 ], [ %86, %84 ]
  %.056.i116.i = phi i8 [ %.0.i, %80 ], [ %88, %84 ]
  %85 = add nsw i32 %.08.i114.i, -1
  %86 = add nuw nsw i32 %.047.i115.i, 1
  %87 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.047.i115.i) #13
  %88 = add i8 %87, %.056.i116.i
  %.not.i117.i = icmp eq i32 %85, 0
  br i1 %.not.i117.i, label %calc_cks.exit118.i, label %84, !llvm.loop !8

calc_cks.exit118.i:                               ; preds = %84
  store i8 %88, ptr %18, align 4
  %89 = add nuw nsw i32 %.067.i, %.lobit131.i
  %90 = add nuw nsw i32 %89, 2
  %91 = add i32 %74, -2
  %92 = sub i32 %91, %89
  br label %93

93:                                               ; preds = %93, %calc_cks.exit118.i
  %.08.i119.i = phi i32 [ %92, %calc_cks.exit118.i ], [ %94, %93 ]
  %.047.i120.i = phi i32 [ %90, %calc_cks.exit118.i ], [ %95, %93 ]
  %.056.i121.i = phi i8 [ 0, %calc_cks.exit118.i ], [ %97, %93 ]
  %94 = add i32 %.08.i119.i, -1
  %95 = add i32 %.047.i120.i, 1
  %96 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.047.i120.i) #13
  %97 = add i8 %96, %.056.i121.i
  %.not.i122.i = icmp eq i32 %94, 0
  br i1 %.not.i122.i, label %.loopexit, label %93, !llvm.loop !8

.sink.split.sink.split.i:                         ; preds = %calc_cks.exit113.i, %calc_cks.exit103.i, %calc_cks.exit93.i
  %.sink165.i = phi i32 [ 12, %calc_cks.exit93.i ], [ 10, %calc_cks.exit103.i ], [ 8, %calc_cks.exit113.i ]
  store i32 %.sink165.i, ptr %17, align 4
  store i8 0, ptr %18, align 4
  %.pre = and i32 %.sink165.i, 2
  br label %.loopexit

.loopexit:                                        ; preds = %93, %.sink.split.sink.split.i
  %.pre-phi = phi i32 [ %.pre, %.sink.split.sink.split.i ], [ %75, %93 ]
  %98 = phi i32 [ %.sink165.i, %.sink.split.sink.split.i ], [ %73, %93 ]
  %.lcssa.sink.i = phi i8 [ 0, %.sink.split.sink.split.i ], [ %97, %93 ]
  store i8 %.lcssa.sink.i, ptr %19, align 1
  %99 = lshr i32 %98, 2
  %.lobit = and i32 %99, 1
  %.not44 = icmp eq i32 %.pre-phi, 0
  br i1 %.not44, label %104, label %100

100:                                              ; preds = %.loopexit
  %101 = add nuw nsw i32 %.lobit, 1
  %102 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.lobit) #13
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %102, ptr %103, align 1
  br label %104

104:                                              ; preds = %100, %.loopexit
  %.1 = phi i32 [ %101, %100 ], [ %.lobit, %.loopexit ]
  %105 = and i32 %98, 8
  %.not45 = icmp eq i32 %105, 0
  br i1 %.not45, label %109, label %106

106:                                              ; preds = %104
  %107 = add nuw nsw i32 %.1, 1
  %108 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #13
  br label %109

109:                                              ; preds = %104, %106
  %110 = phi i8 [ %108, %106 ], [ 32, %104 ]
  %.2 = phi i32 [ %107, %106 ], [ %.1, %104 ]
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 %110, ptr %111, align 4
  %112 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #13
  %113 = lshr i8 %112, 2
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 %113, ptr %114, align 2
  %115 = and i8 %112, 3
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 %115, ptr %116, align 1
  %117 = add nuw nsw i32 %.2, 2
  %118 = add nuw nsw i32 %.2, 3
  %119 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %117) #13
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 %119, ptr %120, align 1
  %121 = add nuw nsw i32 %.2, 4
  %122 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %118) #13
  %123 = lshr i8 %122, 2
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %123, ptr %124, align 1
  %125 = and i8 %122, 3
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %125, ptr %126, align 4
  %127 = add nuw nsw i32 %.2, 5
  %128 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %121) #13
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 %128, ptr %129, align 2
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %127, ptr %130, align 4
  br i1 %.not, label %131, label %.thread

131:                                              ; preds = %109
  %132 = and i8 %113, 1
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %132, ptr %133, align 2
  %134 = icmp eq i8 %14, 0
  br i1 %134, label %143, label %151

.thread:                                          ; preds = %109
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %136 = load i8, ptr %135, align 1
  %137 = lshr i8 %136, 7
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %137, ptr %138, align 2
  %139 = icmp eq i8 %14, 0
  br i1 %139, label %.thread51, label %151

.thread51:                                        ; preds = %.thread
  %140 = and i8 %136, 64
  %141 = icmp eq i8 %140, 0
  %142 = select i1 %141, ptr @.str.53, ptr @.str.52
  br label %143

143:                                              ; preds = %131, %.thread51
  %.not47 = phi ptr [ %142, %.thread51 ], [ @.str.53, %131 ]
  %.not46 = icmp eq i8 %15, 0
  %144 = load ptr, ptr %8, align 8
  %145 = zext i8 %119 to i32
  br i1 %.not46, label %146, label %147

146:                                              ; preds = %143
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %144, i32 noundef 36, ptr noundef nonnull @.str.51, i32 noundef %145, ptr noundef nonnull %.not47) #13
  br label %148

147:                                              ; preds = %143
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %144, i32 noundef 36, ptr noundef nonnull @.str.54, i32 noundef %145) #13
  br label %148

148:                                              ; preds = %147, %146
  %149 = load ptr, ptr %8, align 8
  %150 = zext i8 %110 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %149, i32 noundef 11, ptr noundef nonnull @.str.54, i32 noundef %150) #13
  br label %151

151:                                              ; preds = %.thread, %148, %131
  %152 = call fastcc i32 @dissect_ipmi_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %7)
  br label %guess_imb_format.exit.thread

guess_imb_format.exit.thread:                     ; preds = %.thread129.i, %.critedge, %151
  %.0 = phi i32 [ %152, %151 ], [ %20, %.critedge ], [ 0, %.thread129.i ]
  ret i32 %.0
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ipmi_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %5) unnamed_addr #0 {
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
  br label %485

17:                                               ; preds = %6
  %18 = tail call fastcc ptr @get_packet_data(ptr noundef %1)
  %.not257 = icmp eq ptr %18, null
  br i1 %.not257, label %485, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %21 = load i8, ptr %20, align 2
  %22 = lshr i8 %21, 1
  %23 = zext nneg i8 %22 to i64
  %24 = getelementptr [32 x %struct.ipmi_netfn_root], ptr @ipmi_cmd_tab, i64 0, i64 %23, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = and i8 %21, 1
  %27 = zext nneg i8 %26 to i32
  %28 = tail call i32 @tvb_captured_length(ptr noundef %0) #13
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  br label %485

41:                                               ; preds = %19
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %43 = load i8, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %45 = load i8, ptr %44, align 1
  store i8 %45, ptr %42, align 8
  %46 = add i8 %45, 1
  store i8 %46, ptr %44, align 1
  %.not259 = icmp eq i8 %45, 0
  br i1 %.not259, label %47, label %90

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 20
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
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %.0.i, ptr %57, align 8
  %58 = load i32, ptr %48, align 4
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 34
  store i8 %63, ptr %64, align 2
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %66 = load i8, ptr %65, align 2
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 35
  store i8 %66, ptr %67, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @wmem_list_head(ptr noundef %69) #13
  %.not12.i = icmp eq ptr %70, null
  br i1 %.not12.i, label %remove_old_requests.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %get_frame_data.exit, %86
  %.013.i = phi ptr [ %87, %86 ], [ %70, %get_frame_data.exit ]
  %71 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.013.i) #13
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 12
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
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
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
  br i1 %.not260, label %182, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %31, align 4
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 24
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
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @wmem_list_head(ptr noundef %107) #13
  store i8 0, ptr %7, align 1
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 34
  %110 = load i8, ptr %109, align 2
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %110, ptr %111, align 1
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %113 = load i8, ptr %112, align 1
  %114 = xor i8 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %114, ptr %115, align 1
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %117, ptr %118, align 1
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %120 = load i8, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 %120, ptr %121, align 1
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %123 = load i8, ptr %122, align 1
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 %123, ptr %124, align 1
  %125 = load i8, ptr %20, align 1
  %126 = and i8 %125, -2
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 %126, ptr %127, align 1
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %129 = load i8, ptr %128, align 1
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 %129, ptr %130, align 1
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %132 = load i8, ptr %131, align 1
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %132, ptr %133, align 1
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %135 = load i8, ptr %134, align 1
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %135, ptr %136, align 1
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %138 = load i8, ptr %137, align 1
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 10
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
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 7
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
  br label %178

get_matched_request.exit.i:                       ; preds = %.lr.ph.split.us.i.i, %150
  %.0.i.i288 = phi ptr [ %144, %150 ], [ %141, %.lr.ph.split.us.i.i ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %7)
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i288, i64 12
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %18, align 8
  %156 = call ptr @wmem_tree_lookup32(ptr noundef %155, i32 noundef %154) #13
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %get_frame_data.exit.i289

158:                                              ; preds = %get_matched_request.exit.i
  %159 = call ptr @wmem_file_scope() #13
  %160 = call noalias ptr @wmem_alloc0(ptr noundef %159, i64 noundef 40) #13
  %161 = load ptr, ptr %18, align 8
  call void @wmem_tree_insert32(ptr noundef %161, i32 noundef %154, ptr noundef %160) #13
  br label %get_frame_data.exit.i289

get_frame_data.exit.i289:                         ; preds = %158, %get_matched_request.exit.i
  %.0.i26.i = phi ptr [ %160, %158 ], [ %156, %get_matched_request.exit.i ]
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i288, i64 16
  %163 = load i8, ptr %162, align 4
  %164 = zext i8 %163 to i64
  %165 = getelementptr [3 x ptr], ptr %.0.i26.i, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %168 = load i32, ptr %167, align 8
  store i32 %168, ptr %166, align 4
  %169 = load i32, ptr %153, align 4
  store i32 %169, ptr %105, align 4
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 %171, ptr %172, align 4
  %173 = getelementptr i8, ptr %166, i64 8
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr i8, ptr %105, i64 8
  store i32 %174, ptr %175, align 4
  %176 = load ptr, ptr %106, align 8
  call void @wmem_list_remove(ptr noundef %176, ptr noundef nonnull %.0.i.i288) #13
  %177 = call ptr @wmem_file_scope() #13
  call void @wmem_free(ptr noundef %177, ptr noundef nonnull %.0.i.i288) #13
  br label %178

178:                                              ; preds = %get_frame_data.exit.i289, %get_matched_request.exit.thread.i
  %179 = load i8, ptr %42, align 8
  %180 = zext i8 %179 to i64
  %181 = getelementptr [3 x ptr], ptr %99, i64 0, i64 %180
  store ptr %105, ptr %181, align 8
  br label %match_request_response.exit

182:                                              ; preds = %93
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = zext nneg i8 %91 to i64
  %186 = getelementptr [3 x ptr], ptr %184, i64 0, i64 %185
  %187 = load ptr, ptr %186, align 8
  %.not.i290 = icmp eq ptr %187, null
  br i1 %.not.i290, label %188, label %match_request_response.exit

188:                                              ; preds = %182
  %189 = call ptr @wmem_file_scope() #13
  %190 = call noalias ptr @wmem_alloc0(ptr noundef %189, i64 noundef 12) #13
  %191 = load i8, ptr %42, align 8
  %192 = zext i8 %191 to i64
  %193 = getelementptr [3 x ptr], ptr %184, i64 0, i64 %192
  store ptr %190, ptr %193, align 8
  %194 = call ptr @wmem_file_scope() #13
  %195 = call noalias ptr @wmem_alloc0(ptr noundef %194, i64 noundef 20) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %195, ptr noundef nonnull readonly align 1 dereferenceable(11) %5, i64 11, i1 false)
  store i8 0, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 34
  %197 = load i8, ptr %196, align 2
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 1
  store i8 %197, ptr %198, align 1
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 35
  %200 = load i8, ptr %199, align 1
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 2
  store i8 %200, ptr %201, align 2
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %195, i64 12
  store i32 %203, ptr %204, align 4
  %205 = load i8, ptr %42, align 8
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i8 %205, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %208 = load ptr, ptr %207, align 8
  call void @wmem_list_append(ptr noundef %208, ptr noundef nonnull %195) #13
  br label %match_request_response.exit

match_request_response.exit:                      ; preds = %188, %182, %178, %96, %90
  %209 = load i8, ptr %20, align 2
  %210 = load i32, ptr %29, align 4
  %211 = add i32 %210, %27
  %212 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %211, i32 noundef %25) #13
  %213 = lshr i8 %209, 1
  %214 = zext nneg i8 %213 to i64
  %215 = getelementptr [32 x %struct.ipmi_netfn_root], ptr @ipmi_cmd_tab, i64 0, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %.016.i = load ptr, ptr %215, align 8
  %.not17.i = icmp eq ptr %.016.i, null
  br i1 %.not17.i, label %ipmi_getnetfn.exit.thread, label %.lr.ph.i291

.lr.ph.i291:                                      ; preds = %match_request_response.exit
  %217 = load i32, ptr @selected_oem, align 4
  br label %218

218:                                              ; preds = %229, %.lr.ph.i291
  %.018.i = phi ptr [ %.016.i, %.lr.ph.i291 ], [ %.0.i292, %229 ]
  %219 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %220, %217
  %222 = icmp eq i32 %220, 0
  %or.cond.i = or i1 %222, %221
  br i1 %or.cond.i, label %223, label %229

223:                                              ; preds = %218
  %224 = load i32, ptr %216, align 8
  %.not14.i = icmp eq i32 %224, 0
  br i1 %.not14.i, label %231, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %227 = load ptr, ptr %226, align 8
  %228 = zext i32 %224 to i64
  %bcmp.i = call i32 @bcmp(ptr readonly %212, ptr %227, i64 %228)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %231, label %229

229:                                              ; preds = %225, %218
  %.0.i292 = load ptr, ptr %.018.i, align 8
  %.not.i293 = icmp eq ptr %.0.i292, null
  br i1 %.not.i293, label %ipmi_getnetfn.exit.thread, label %218, !llvm.loop !6

ipmi_getnetfn.exit.thread:                        ; preds = %229, %match_request_response.exit
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 10
  br label %ipmi_getcmd.exit

231:                                              ; preds = %225, %223
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %233 = load i8, ptr %232, align 2
  %234 = zext i8 %233 to i32
  %235 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  %236 = load i32, ptr %235, align 8
  %237 = zext i32 %236 to i64
  %.not17.i295 = icmp eq i32 %236, 0
  br i1 %.not17.i295, label %ipmi_getcmd.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %231
  %238 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %239 = load ptr, ptr %238, align 8
  br label %.lr.ph.i296

.lr.ph.i296:                                      ; preds = %242, %.lr.ph.preheader.i
  %.01014.i = phi i64 [ %243, %242 ], [ 0, %.lr.ph.preheader.i ]
  %.01113.i = phi ptr [ %244, %242 ], [ %239, %.lr.ph.preheader.i ]
  %240 = load i32, ptr %.01113.i, align 8
  %241 = icmp eq i32 %240, %234
  br i1 %241, label %ipmi_getcmd.exit, label %242

242:                                              ; preds = %.lr.ph.i296
  %243 = add nuw nsw i64 %.01014.i, 1
  %244 = getelementptr i8, ptr %.01113.i, i64 56
  %exitcond.not.i = icmp eq i64 %243, %237
  br i1 %exitcond.not.i, label %ipmi_getcmd.exit, label %.lr.ph.i296, !llvm.loop !7

ipmi_getcmd.exit:                                 ; preds = %.lr.ph.i296, %242, %ipmi_getnetfn.exit.thread, %231
  %.not.i294315 = phi i1 [ false, %231 ], [ true, %ipmi_getnetfn.exit.thread ], [ false, %242 ], [ false, %.lr.ph.i296 ]
  %245 = phi ptr [ %232, %231 ], [ %230, %ipmi_getnetfn.exit.thread ], [ %232, %242 ], [ %232, %.lr.ph.i296 ]
  %.0.lcssa.i314 = phi ptr [ %.018.i, %231 ], [ null, %ipmi_getnetfn.exit.thread ], [ %.018.i, %242 ], [ %.018.i, %.lr.ph.i296 ]
  %.0.i297 = phi ptr [ @ipmi_getcmd.ipmi_cmd_unknown, %231 ], [ @ipmi_getcmd.ipmi_cmd_unknown, %ipmi_getnetfn.exit.thread ], [ %.01113.i, %.lr.ph.i296 ], [ @ipmi_getcmd.ipmi_cmd_unknown, %242 ]
  %.not261.not = icmp eq i8 %26, 0
  br i1 %.not261.not, label %ipmi_get_completion_code.exit.thread, label %246

246:                                              ; preds = %ipmi_getcmd.exit
  %247 = load i32, ptr %29, align 4
  %248 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %247) #13
  %249 = zext i8 %248 to i32
  %250 = add i8 %248, -1
  %or.cond.i298 = icmp ult i8 %250, 126
  br i1 %or.cond.i298, label %ipmi_get_completion_code.exit, label %251

251:                                              ; preds = %246
  %or.cond5.i = icmp slt i8 %248, -65
  br i1 %or.cond5.i, label %252, label %258

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %.0.i297, i64 24
  %254 = load ptr, ptr %253, align 8
  %.not19.i = icmp eq ptr %254, null
  br i1 %.not19.i, label %257, label %255

255:                                              ; preds = %252
  %256 = call ptr @try_val_to_str(i32 noundef %249, ptr noundef nonnull %254) #13
  %.not20.i = icmp eq ptr %256, null
  br i1 %.not20.i, label %257, label %ipmi_get_completion_code.exit

257:                                              ; preds = %255, %252
  br label %ipmi_get_completion_code.exit

258:                                              ; preds = %251
  %259 = call ptr @val_to_str_const(i32 noundef %249, ptr noundef nonnull @ipmi_get_completion_code.std_completion_codes, ptr noundef nonnull @.str.49) #13
  br label %ipmi_get_completion_code.exit

ipmi_get_completion_code.exit:                    ; preds = %258, %257, %255, %246
  %.0248 = phi ptr [ @.str.48, %257 ], [ %259, %258 ], [ @.str.47, %246 ], [ %256, %255 ]
  %260 = load i8, ptr %42, align 8
  %.not262 = icmp eq i8 %260, 0
  br i1 %.not262, label %262, label %add_command_info.exit

ipmi_get_completion_code.exit.thread:             ; preds = %ipmi_getcmd.exit
  %261 = load i8, ptr %42, align 8
  %.not262341 = icmp eq i8 %261, 0
  br i1 %.not262341, label %.thread348, label %add_command_info.exit

262:                                              ; preds = %ipmi_get_completion_code.exit
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %.0.i297, i64 40
  %266 = load ptr, ptr %265, align 8
  %267 = zext i8 %248 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %264, i32 noundef 25, ptr noundef nonnull @.str.158, ptr noundef %266, ptr noundef %.0248, i32 noundef %267) #13
  br label %add_command_info.exit

.thread348:                                       ; preds = %ipmi_get_completion_code.exit.thread
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %31, align 4
  %271 = and i32 %270, 4
  %.not7.i = icmp eq i32 %271, 0
  %272 = select i1 %.not7.i, ptr @.str.161, ptr @.str.160
  %273 = getelementptr inbounds nuw i8, ptr %.0.i297, i64 40
  %274 = load ptr, ptr %273, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %269, i32 noundef 25, ptr noundef nonnull @.str.159, ptr noundef nonnull %272, ptr noundef %274) #13
  br label %add_command_info.exit

add_command_info.exit:                            ; preds = %ipmi_get_completion_code.exit.thread, %.thread348, %262, %ipmi_get_completion_code.exit
  %.0245345 = phi i8 [ 0, %ipmi_get_completion_code.exit.thread ], [ 0, %.thread348 ], [ %248, %262 ], [ %248, %ipmi_get_completion_code.exit ]
  %.0248342 = phi ptr [ null, %ipmi_get_completion_code.exit.thread ], [ null, %.thread348 ], [ %.0248, %262 ], [ %.0248, %ipmi_get_completion_code.exit ]
  %.not265 = icmp eq ptr %2, null
  br i1 %.not265, label %443, label %275

275:                                              ; preds = %add_command_info.exit
  %276 = load i8, ptr %42, align 8
  %.not266 = icmp eq i8 %276, 0
  br i1 %.not266, label %277, label %280

277:                                              ; preds = %275
  %278 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #13
  %279 = call ptr @proto_item_add_subtree(ptr noundef %278, i32 noundef %4) #13
  br label %295

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %.0.i297, i64 40
  %282 = load ptr, ptr %281, align 8
  br i1 %.not261.not, label %285, label %283

283:                                              ; preds = %280
  %284 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 240, ptr noundef nonnull @.str.147, ptr noundef %282, ptr noundef %.0248342) #13
  br label %287

285:                                              ; preds = %280
  %286 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 240, ptr noundef nonnull @.str.148, ptr noundef %282) #13
  br label %287

287:                                              ; preds = %285, %283
  %288 = call i32 @proto_registrar_get_ftype(i32 noundef %3) #13
  %289 = icmp eq i32 %288, 26
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = call ptr @proto_tree_add_string(ptr noundef nonnull %2, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %9) #13
  %292 = call ptr @proto_item_add_subtree(ptr noundef %291, i32 noundef %4) #13
  br label %295

293:                                              ; preds = %287
  %294 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %4, ptr noundef null, ptr noundef nonnull %9) #13
  br label %295

295:                                              ; preds = %290, %293, %277
  %.1 = phi ptr [ %292, %290 ], [ %294, %293 ], [ %279, %277 ]
  %296 = load i8, ptr %42, align 8
  %297 = icmp ult i8 %296, 3
  br i1 %297, label %298, label %proto_item_set_generated.exit305

298:                                              ; preds = %295
  %299 = load i8, ptr %20, align 2
  %300 = and i8 %299, 1
  %.not267 = icmp eq i8 %300, 0
  %301 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %302 = load ptr, ptr %301, align 8
  %303 = zext nneg i8 %296 to i64
  %304 = getelementptr [3 x ptr], ptr %302, i64 0, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr %305, align 4
  %.not268 = icmp eq i32 %306, 0
  br i1 %.not267, label %327, label %307

307:                                              ; preds = %298
  br i1 %.not268, label %proto_item_set_generated.exit305, label %308

308:                                              ; preds = %307
  %309 = load i32, ptr @hf_ipmi_response_to, align 4
  %310 = call ptr @proto_tree_add_uint(ptr noundef %.1, i32 noundef %309, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %306) #13
  %.not.i302 = icmp eq ptr %310, null
  br i1 %.not.i302, label %proto_item_set_generated.exit, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %313 = load ptr, ptr %312, align 8
  %.not5.i = icmp eq ptr %313, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 28
  %316 = load i32, ptr %315, align 4
  %317 = or i32 %316, 2
  store i32 %317, ptr %315, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %308, %311, %314
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %319 = load i32, ptr %305, align 4
  %320 = call fastcc ptr @get_frame_data(ptr noundef %18, i32 noundef %319)
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  call void @nstime_delta(ptr noundef nonnull %10, ptr noundef nonnull %318, ptr noundef nonnull %321) #13
  %322 = load i32, ptr @hf_ipmi_response_time, align 4
  %323 = call ptr @proto_tree_add_time(ptr noundef %.1, i32 noundef %322, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %10) #13
  %.not.i303 = icmp eq ptr %323, null
  br i1 %.not.i303, label %proto_item_set_generated.exit305, label %324

324:                                              ; preds = %proto_item_set_generated.exit
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %326 = load ptr, ptr %325, align 8
  %.not5.i304 = icmp eq ptr %326, null
  br i1 %.not5.i304, label %proto_item_set_generated.exit305, label %proto_item_set_generated.exit305.sink.split

327:                                              ; preds = %298
  br i1 %.not268, label %proto_item_set_generated.exit305, label %328

328:                                              ; preds = %327
  %329 = load i32, ptr @hf_ipmi_response_in, align 4
  %330 = call ptr @proto_tree_add_uint(ptr noundef %.1, i32 noundef %329, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %306) #13
  %.not.i306 = icmp eq ptr %330, null
  br i1 %.not.i306, label %proto_item_set_generated.exit305, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %333 = load ptr, ptr %332, align 8
  %.not5.i307 = icmp eq ptr %333, null
  br i1 %.not5.i307, label %proto_item_set_generated.exit305, label %proto_item_set_generated.exit305.sink.split

proto_item_set_generated.exit305.sink.split:      ; preds = %331, %324
  %.sink361 = phi ptr [ %326, %324 ], [ %333, %331 ]
  %334 = getelementptr inbounds nuw i8, ptr %.sink361, i64 28
  %335 = load i32, ptr %334, align 4
  %336 = or i32 %335, 2
  store i32 %336, ptr %334, align 4
  br label %proto_item_set_generated.exit305

proto_item_set_generated.exit305:                 ; preds = %proto_item_set_generated.exit305.sink.split, %331, %328, %324, %proto_item_set_generated.exit, %307, %327, %295
  %337 = load i32, ptr %31, align 4
  %338 = lshr i32 %337, 2
  %.lobit321 = and i32 %338, 1
  %339 = and i32 %337, 2
  %.not271 = icmp eq i32 %339, 0
  br i1 %.not271, label %344, label %340

340:                                              ; preds = %proto_item_set_generated.exit305
  %341 = load i32, ptr @hf_ipmi_session_handle, align 4
  %342 = add nuw nsw i32 %.lobit321, 1
  %343 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %341, ptr noundef %0, i32 noundef %.lobit321, i32 noundef 1, i32 noundef -2147483648) #13
  %.pre = load i32, ptr %31, align 4
  br label %344

344:                                              ; preds = %340, %proto_item_set_generated.exit305
  %345 = phi i32 [ %.pre, %340 ], [ %337, %proto_item_set_generated.exit305 ]
  %.1247 = phi i32 [ %342, %340 ], [ %.lobit321, %proto_item_set_generated.exit305 ]
  %346 = and i32 %345, 8
  %.not272 = icmp eq i32 %346, 0
  br i1 %.not272, label %351, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr @hf_ipmi_header_trg, align 4
  %349 = add nuw nsw i32 %.1247, 1
  %350 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %348, ptr noundef %0, i32 noundef %.1247, i32 noundef 1, i32 noundef -2147483648) #13
  br label %351

351:                                              ; preds = %347, %344
  %.2 = phi i32 [ %349, %347 ], [ %.1247, %344 ]
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %353 = load ptr, ptr %352, align 8
  %354 = load i8, ptr %20, align 2
  %355 = lshr i8 %354, 1
  %356 = zext nneg i8 %355 to i64
  %357 = getelementptr [32 x %struct.ipmi_netfn_root], ptr @ipmi_cmd_tab, i64 0, i64 %356, i32 1
  %358 = load ptr, ptr %357, align 8
  %.not.i309 = icmp eq ptr %358, null
  %spec.select.i = select i1 %.not.i309, ptr @.str.9, ptr %358
  br i1 %.not.i294315, label %ipmi_getnetfnname.exit, label %359

359:                                              ; preds = %351
  %360 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i314, i64 8
  %361 = load ptr, ptr %360, align 8
  %.not13.i = icmp eq ptr %361, null
  br i1 %.not13.i, label %ipmi_getnetfnname.exit, label %362

362:                                              ; preds = %359
  %363 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %353, ptr noundef nonnull @.str.10, ptr noundef nonnull %361, ptr noundef nonnull %spec.select.i) #13
  %.pre337 = load i8, ptr %20, align 2
  br label %ipmi_getnetfnname.exit

ipmi_getnetfnname.exit:                           ; preds = %351, %359, %362
  %364 = phi i8 [ %.pre337, %362 ], [ %354, %359 ], [ %354, %351 ]
  %.0.i311 = phi ptr [ %363, %362 ], [ %spec.select.i, %359 ], [ %spec.select.i, %351 ]
  %365 = load i32, ptr @ett_header_byte_1, align 4
  %366 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  %369 = select i1 %.not261.not, ptr @.str.151, ptr @.str.150
  %370 = zext i8 %364 to i32
  %371 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.1, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef %365, ptr noundef null, ptr noundef nonnull @.str.149, i32 noundef %368, ptr noundef %.0.i311, ptr noundef nonnull %369, i32 noundef %370) #13
  %372 = load i32, ptr @hf_ipmi_header_netfn, align 4
  %373 = load i8, ptr %20, align 2
  %374 = zext i8 %373 to i32
  %375 = shl nuw nsw i32 %374, 2
  %376 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %371, i32 noundef %372, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef %375, ptr noundef nonnull @.str.152, ptr noundef %.0.i311, ptr noundef nonnull %369, i32 noundef %374) #13
  %377 = load i32, ptr @hf_ipmi_header_trg_lun, align 4
  %378 = add nuw nsw i32 %.2, 1
  %379 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %377, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef -2147483648) #13
  %380 = load i32, ptr %31, align 4
  %381 = and i32 %380, 32
  %.not273 = icmp eq i32 %381, 0
  br i1 %.not273, label %382, label %398

382:                                              ; preds = %ipmi_getnetfnname.exit
  %383 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %378) #13
  %384 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %385 = load i8, ptr %384, align 4
  %.not274 = icmp eq i8 %385, 0
  br i1 %.not274, label %393, label %386

386:                                              ; preds = %382
  %387 = zext i8 %383 to i32
  %388 = sub i8 %383, %385
  %389 = load i32, ptr @hf_ipmi_header_crc, align 4
  %390 = add nuw nsw i32 %.2, 2
  %391 = zext i8 %388 to i32
  %392 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.1, i32 noundef %389, ptr noundef %0, i32 noundef %378, i32 noundef 1, i32 noundef %387, ptr noundef nonnull @.str.153, i32 noundef %387, i32 noundef %391) #13
  br label %398

393:                                              ; preds = %382
  %394 = load i32, ptr @hf_ipmi_header_crc, align 4
  %395 = add nuw nsw i32 %.2, 2
  %396 = zext i8 %383 to i32
  %397 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.1, i32 noundef %394, ptr noundef %0, i32 noundef %378, i32 noundef 1, i32 noundef %396, ptr noundef nonnull @.str.154, i32 noundef %396) #13
  br label %398

398:                                              ; preds = %386, %393, %ipmi_getnetfnname.exit
  %.3 = phi i32 [ %378, %ipmi_getnetfnname.exit ], [ %390, %386 ], [ %395, %393 ]
  %399 = load i32, ptr %31, align 4
  %400 = and i32 %399, 64
  %.not275 = icmp eq i32 %400, 0
  br i1 %.not275, label %401, label %405

401:                                              ; preds = %398
  %402 = load i32, ptr @hf_ipmi_header_src, align 4
  %403 = add nuw nsw i32 %.3, 1
  %404 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %402, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef -2147483648) #13
  %.pre338 = load i32, ptr %31, align 4
  br label %405

405:                                              ; preds = %401, %398
  %406 = phi i32 [ %399, %398 ], [ %.pre338, %401 ]
  %.4 = phi i32 [ %.3, %398 ], [ %403, %401 ]
  %407 = and i32 %406, 128
  %.not276 = icmp eq i32 %407, 0
  br i1 %.not276, label %408, label %426

408:                                              ; preds = %405
  %409 = load i32, ptr @ett_header_byte_4, align 4
  %410 = and i32 %406, 16
  %.not277 = icmp eq i32 %410, 0
  %411 = select i1 %.not277, ptr @.str.69, ptr @.str.71
  %412 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %413 = load i8, ptr %412, align 4
  %414 = zext i8 %413 to i32
  %415 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i32
  %418 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.1, ptr noundef %0, i32 noundef %.4, i32 noundef 1, i32 noundef %409, ptr noundef null, ptr noundef nonnull @.str.155, ptr noundef nonnull %411, i32 noundef %414, i32 noundef %417) #13
  %419 = load i32, ptr %31, align 4
  %420 = and i32 %419, 16
  %.not278 = icmp eq i32 %420, 0
  %hf_ipmi_header_src_lun.val = load i32, ptr @hf_ipmi_header_src_lun, align 4
  %hf_ipmi_header_bridged.val = load i32, ptr @hf_ipmi_header_bridged, align 4
  %421 = select i1 %.not278, i32 %hf_ipmi_header_src_lun.val, i32 %hf_ipmi_header_bridged.val
  %422 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %421, ptr noundef %0, i32 noundef %.4, i32 noundef 1, i32 noundef -2147483648) #13
  %423 = load i32, ptr @hf_ipmi_header_sequence, align 4
  %424 = add nuw nsw i32 %.4, 1
  %425 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %423, ptr noundef %0, i32 noundef %.4, i32 noundef 1, i32 noundef -2147483648) #13
  br label %426

426:                                              ; preds = %408, %405
  %.5 = phi i32 [ %.4, %405 ], [ %424, %408 ]
  %427 = load i32, ptr @hf_ipmi_header_command, align 4
  %428 = add nuw nsw i32 %.5, 1
  %429 = load i8, ptr %245, align 2
  %430 = zext i8 %429 to i32
  %431 = getelementptr inbounds nuw i8, ptr %.0.i297, i64 40
  %432 = load ptr, ptr %431, align 8
  %433 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.1, i32 noundef %427, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef %430, ptr noundef nonnull @.str.3, ptr noundef %432, i32 noundef %430) #13
  br i1 %.not261.not, label %439, label %434

434:                                              ; preds = %426
  %435 = load i32, ptr @hf_ipmi_header_completion, align 4
  %436 = add nuw nsw i32 %.5, 2
  %437 = zext i8 %.0245345 to i32
  %438 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.1, i32 noundef %435, ptr noundef %0, i32 noundef %428, i32 noundef 1, i32 noundef %437, ptr noundef nonnull @.str.3, ptr noundef %.0248342, i32 noundef %437) #13
  br label %439

439:                                              ; preds = %434, %426
  %.6 = phi i32 [ %436, %434 ], [ %428, %426 ]
  %.not279 = icmp eq i32 %25, 0
  br i1 %.not279, label %.thread, label %440

440:                                              ; preds = %439
  %441 = load i32, ptr @hf_ipmi_header_sig, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %441, ptr noundef %0, i32 noundef %.6, i32 noundef %25, i32 noundef 0) #13
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %442, ptr noundef nonnull @.str.156, ptr noundef %.0.i311) #13
  br label %.thread

443:                                              ; preds = %add_command_info.exit
  %444 = getelementptr inbounds nuw i8, ptr %.0.i297, i64 48
  %445 = load i32, ptr %444, align 8
  %446 = and i32 %445, 2
  %.not280 = icmp eq i32 %446, 0
  br i1 %.not280, label %.thread319, label %.thread

.thread:                                          ; preds = %440, %439, %443
  %.0244317 = phi ptr [ null, %443 ], [ %.1, %439 ], [ %.1, %440 ]
  %447 = call i32 @tvb_captured_length(ptr noundef %0) #13
  %448 = load i32, ptr %29, align 4
  %449 = add i32 %35, %448
  %450 = load i32, ptr %31, align 4
  %451 = lshr i32 %450, 5
  %452 = or i32 %451, -2
  %.neg330 = add nsw i32 %452, 1
  %.neg323 = sub i32 %447, %449
  %453 = add i32 %.neg323, %.neg330
  %454 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %449, i32 noundef %453) #13
  %.in.v = select i1 %.not261.not, i64 8, i64 16
  %.in = getelementptr inbounds nuw i8, ptr %.0.i297, i64 %.in.v
  %455 = load ptr, ptr %.in, align 8
  %.not283 = icmp eq ptr %455, null
  br i1 %.not283, label %463, label %456

456:                                              ; preds = %.thread
  %457 = call i32 @tvb_captured_length(ptr noundef %454) #13
  %.not284 = icmp eq i32 %457, 0
  br i1 %.not284, label %463, label %458

458:                                              ; preds = %456
  %459 = load i32, ptr @ett_data, align 4
  %460 = call ptr @proto_tree_add_subtree(ptr noundef %.0244317, ptr noundef %454, i32 noundef 0, i32 noundef -1, i32 noundef %459, ptr noundef null, ptr noundef nonnull @.str.157) #13
  %461 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %5, ptr %461, align 8
  %462 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i8 %.0245345, ptr %462, align 8
  call void %455(ptr noundef %454, ptr noundef %1, ptr noundef %460) #13
  br label %463

463:                                              ; preds = %.thread, %456, %458
  br i1 %.not265, label %.thread319, label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %31, align 4
  %466 = and i32 %465, 32
  %.not285 = icmp eq i32 %466, 0
  br i1 %.not285, label %467, label %.thread319

467:                                              ; preds = %464
  %468 = call i32 @tvb_captured_length(ptr noundef %0) #13
  %469 = add i32 %468, -1
  %470 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %469) #13
  %471 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %472 = load i8, ptr %471, align 1
  %.not286 = icmp eq i8 %472, 0
  br i1 %.not286, label %479, label %473

473:                                              ; preds = %467
  %474 = zext i8 %470 to i32
  %475 = sub i8 %470, %472
  %476 = load i32, ptr @hf_ipmi_data_crc, align 4
  %477 = zext i8 %475 to i32
  %478 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0244317, i32 noundef %476, ptr noundef %0, i32 noundef %469, i32 noundef 1, i32 noundef %474, ptr noundef nonnull @.str.153, i32 noundef %474, i32 noundef %477) #13
  br label %.thread319

479:                                              ; preds = %467
  %480 = load i32, ptr @hf_ipmi_data_crc, align 4
  %481 = zext i8 %470 to i32
  %482 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0244317, i32 noundef %480, ptr noundef %0, i32 noundef %469, i32 noundef 1, i32 noundef %481, ptr noundef nonnull @.str.154, i32 noundef %481) #13
  br label %.thread319

.thread319:                                       ; preds = %443, %473, %479, %464, %463
  %483 = load i8, ptr %42, align 8
  store i8 %483, ptr %44, align 1
  store i8 %43, ptr %42, align 8
  %484 = call i32 @tvb_captured_length(ptr noundef %0) #13
  br label %485

485:                                              ; preds = %17, %.thread319, %39, %12
  %.0 = phi i32 [ %40, %39 ], [ %484, %.thread319 ], [ 0, %12 ], [ 0, %17 ]
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
  store ptr @.str.110, ptr getelementptr inbounds nuw (i8, ptr @ipmi_cmd_tab, i64 8), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ipmi_cmd_tab, i64 16), align 16
  store ptr @.str.111, ptr getelementptr inbounds nuw (i8, ptr @ipmi_cmd_tab, i64 32), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ipmi_cmd_tab, i64 40), align 8
  store ptr @.str.112, ptr getelementptr inbounds nuw (i8, ptr @ipmi_cmd_tab, i64 56), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ipmi_cmd_tab, i64 64), align 16
  store ptr @.str.113, ptr getelementptr inbounds nuw (i8, ptr @ipmi_cmd_tab, i64 80), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ipmi_cmd_tab, i64 88), align 8
  store ptr @.str.114, ptr getelementptr inbounds nuw (i8, ptr @ipmi_cmd_tab, i64 104), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ipmi_cmd_tab, i64 112), align 16
  store ptr @.str.115, ptr getelementptr inbounds nuw (i8, ptr @ipmi_cmd_tab, i64 128), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ipmi_cmd_tab, i64 136), align 8
  store ptr @.str.116, ptr getelementptr inbounds nuw (i8, ptr @ipmi_cmd_tab, i64 152), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ipmi_cmd_tab, i64 160), align 16
  store ptr @.str.117, ptr getelementptr inbounds nuw (i8, ptr @ipmi_cmd_tab, i64 536), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ipmi_cmd_tab, i64 544), align 16
  store ptr @.str.118, ptr getelementptr inbounds nuw (i8, ptr @ipmi_cmd_tab, i64 560), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @ipmi_cmd_tab, i64 568), align 8
  br label %8

8:                                                ; preds = %0, %8
  %indvars.iv = phi i64 [ 48, %0 ], [ %indvars.iv.next, %8 ]
  %9 = lshr exact i64 %indvars.iv, 1
  %10 = getelementptr [32 x %struct.ipmi_netfn_root], ptr @ipmi_cmd_tab, i64 0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.119, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %13 = icmp samesign ult i64 %indvars.iv, 62
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
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
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 %10, ptr %11, align 2
  %12 = and i8 %9, 3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %12, ptr %14, align 1
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 %15, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 224, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 2, ptr %18, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread24, label %22

.thread24:                                        ; preds = %8
  store i8 0, ptr %5, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %19, align 1
  %20 = and i8 %10, 1
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %20, ptr %21, align 2
  br label %32

22:                                               ; preds = %8
  %23 = load i8, ptr %3, align 1
  store i8 %23, ptr %5, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %25, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = lshr i8 %28, 7
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %29, ptr %30, align 2
  %31 = icmp eq i8 %23, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %.thread24, %22
  %33 = phi ptr [ %21, %.thread24 ], [ %30, %22 ]
  %.in26 = phi i8 [ %20, %.thread24 ], [ %29, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %43 = call fastcc i32 @dissect_ipmi_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %41, i32 noundef %42, ptr noundef %5)
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
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 %10, ptr %11, align 2
  %12 = and i8 %9, 3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %12, ptr %14, align 1
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #13
  %16 = lshr i8 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 %16, ptr %17, align 1
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 %18, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 112, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 3, ptr %21, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread25, label %25

.thread25:                                        ; preds = %8
  store i8 0, ptr %5, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %22, align 1
  %23 = and i8 %10, 1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %23, ptr %24, align 2
  br label %35

25:                                               ; preds = %8
  %26 = load i8, ptr %3, align 1
  store i8 %26, ptr %5, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %28, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = lshr i8 %31, 7
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %32, ptr %33, align 2
  %34 = icmp eq i8 %26, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %.thread25, %25
  %36 = phi ptr [ %24, %.thread25 ], [ %33, %25 ]
  %.in27 = phi i8 [ %23, %.thread25 ], [ %32, %25 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %46 = call fastcc i32 @dissect_ipmi_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %44, i32 noundef %45, ptr noundef %5)
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
define internal void @get_len_binary(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr readnone captures(none) %2, i32 %3, i32 noundef %4, i32 %5) #8 {
  %7 = mul i32 %4, 3
  store i32 %7, ptr %0, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_binary(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %21 = getelementptr i8, ptr %.01213, i64 2
  store i8 0, ptr %21, align 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define internal void @get_len_bcdplus(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, i32 %3, i32 noundef %4, i32 noundef %5) #9 {
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
define internal void @parse_bcdplus(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
define internal void @get_len_6bit_ascii(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, i32 %3, i32 noundef %4, i32 noundef %5) #9 {
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
define internal void @parse_6bit_ascii(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
define internal void @get_len_8bit_ascii(ptr noundef captures(none) initializes((0, 4)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 %5) #0 {
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
  %7 = icmp ult ptr %0, %6
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
define internal void @get_len_unicode(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr readnone captures(none) %2, i32 %3, i32 noundef %4, i32 noundef %5) #8 {
  %.not = icmp eq i32 %5, 0
  %.sink.v = select i1 %.not, i32 6, i32 3
  %.sink = mul i32 %4, %.sink.v
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
  %7 = icmp ult ptr %0, %6
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
define internal fastcc ptr @get_frame_data(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

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
