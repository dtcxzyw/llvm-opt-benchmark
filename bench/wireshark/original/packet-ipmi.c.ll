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
%struct.ipmi_packet_data_t = type { ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.ipmi_frame_data_t = type { [3 x ptr], %struct.nstime_t }
%struct.ipmi_cmd_data_t = type { i32, [2 x i32] }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct.ipmi_netfn_handler = type { ptr, ptr, i32, ptr, ptr, i32 }
%struct.ipmi_context_t = type { %struct.ipmi_header_t, i32, i32, i8, i8 }
%struct.ipmi_header_t = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.ipmi_dissect_arg_t = type { i8, i8, i8 }
%struct.i2c_phdr = type { i8, i8, i32 }
%struct.ipmi_request_t = type { %struct.ipmi_header_t, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@ipmi_add_typelen.fru_eng = internal global [4 x ptr] [ptr @ptl_binary, ptr @ptl_bcdplus, ptr @ptl_6bit_ascii, ptr @ptl_8bit_ascii], align 16
@ptl_binary = internal global %struct.ipmi_parse_typelen { ptr @get_len_binary, ptr @parse_binary, ptr @.str.140 }, align 8
@ptl_bcdplus = internal global %struct.ipmi_parse_typelen { ptr @get_len_bcdplus, ptr @parse_bcdplus, ptr @.str.141 }, align 8
@ptl_6bit_ascii = internal global %struct.ipmi_parse_typelen { ptr @get_len_6bit_ascii, ptr @parse_6bit_ascii, ptr @.str.142 }, align 8
@ptl_8bit_ascii = internal global %struct.ipmi_parse_typelen { ptr @get_len_8bit_ascii, ptr @parse_8bit_ascii, ptr @.str.143 }, align 8
@ipmi_add_typelen.fru_noneng = internal global [4 x ptr] [ptr @ptl_binary, ptr @ptl_bcdplus, ptr @ptl_6bit_ascii, ptr @ptl_unicode], align 16
@ptl_unicode = internal global %struct.ipmi_parse_typelen { ptr @get_len_unicode, ptr @parse_unicode, ptr @.str.145 }, align 8
@ipmi_add_typelen.ipmi = internal global [4 x ptr] [ptr @ptl_unicode, ptr @ptl_bcdplus, ptr @ptl_6bit_ascii, ptr @ptl_8bit_ascii], align 16
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
@ipmi_cmd_tab = internal global [32 x %struct.ipmi_netfn_root] zeroinitializer, align 16
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
@proto_ipmi = hidden global i32 0, align 4
@.str.103 = private unnamed_addr constant [36 x i8] c"Intelligent Platform Management Bus\00", align 1
@proto_ipmb = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [36 x i8] c"Keyboard Controller Style Interface\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"KCS\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"kcs\00", align 1
@proto_kcs = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [31 x i8] c"Serial Terminal Mode Interface\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"TMode\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"tmode\00", align 1
@proto_tmode = internal global i32 0, align 4
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
@ipmi_i2c_handle = internal global ptr null, align 8
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
@parse_binary.hex = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str.141 = private unnamed_addr constant [5 x i8] c"BCD+\00", align 1
@parse_bcdplus.bcd = internal constant [17 x i8] c"0123456789 -.:,_\00", align 16
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
define hidden ptr @ipmi_get_hdr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @get_packet_data(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @get_packet_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call nonnull ptr @find_or_create_conversation(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @proto_ipmi, align 4
  %9 = call ptr @conversation_get_proto_data(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %1
  %13 = call ptr @wmem_file_scope()
  %14 = call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 56)
  store ptr %14, ptr %3, align 8
  %15 = call ptr @wmem_file_scope()
  %16 = call noalias ptr @wmem_tree_new(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias ptr @wmem_list_new(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr @proto_ipmi, align 4
  %25 = load ptr, ptr %3, align 8
  call void @conversation_add_proto_data(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %12, %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %29, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %35, i32 0, i32 4
  store i8 0, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %37, i32 0, i32 5
  store i8 0, ptr %38, align 1
  br label %39

39:                                               ; preds = %34, %26
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @ipmi_get_ccode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @get_packet_data(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %6, i32 0, i32 9
  %8 = load i8, ptr %7, align 8
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define hidden void @ipmi_set_data(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @get_packet_data(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = icmp sge i32 %13, 3
  br i1 %14, label %23, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = icmp uge i32 %16, 2
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %15, %3
  br label %40

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ipmi_frame_data_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i64
  %34 = getelementptr [3 x ptr], ptr %29, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ipmi_cmd_data_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %5, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr [2 x i32], ptr %36, i64 0, i64 %38
  store i32 %25, ptr %39, align 4
  br label %40

40:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @ipmi_get_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @get_packet_data(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = icmp sge i32 %14, 3
  br i1 %15, label %24, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = icmp uge i32 %17, 2
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %16, %3
  store i32 0, ptr %4, align 4
  br label %42

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ipmi_frame_data_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i64
  %34 = getelementptr [3 x ptr], ptr %29, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ipmi_cmd_data_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %6, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr [2 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  store i32 %40, ptr %41, align 4
  store i32 1, ptr %4, align 4
  br label %42

42:                                               ; preds = %25, %24
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define hidden void @ipmi_add_typelen(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %15, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr %26, align 1
  %30 = load i8, ptr %26, align 1
  %31 = zext i8 %30 to i32
  %32 = ashr i32 %31, 6
  store i32 %32, ptr %19, align 4
  %33 = load i32, ptr %16, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %8
  store i32 63, ptr %20, align 4
  %36 = load i32, ptr @fru_langcode_is_english, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, ptr @ipmi_add_typelen.fru_eng, ptr @ipmi_add_typelen.fru_noneng
  %39 = load i32, ptr %19, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %17, align 8
  store ptr @.str, ptr %24, align 8
  br label %48

43:                                               ; preds = %8
  store i32 31, ptr %20, align 4
  %44 = load i32, ptr %19, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr [4 x ptr], ptr @ipmi_add_typelen.ipmi, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %17, align 8
  store ptr @.str.1, ptr %24, align 8
  br label %48

48:                                               ; preds = %43, %35
  %49 = load i8, ptr %26, align 1
  %50 = zext i8 %49 to i32
  %51 = load i32, ptr %20, align 4
  %52 = and i32 %50, %51
  store i32 %52, ptr %23, align 4
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds %struct.ipmi_parse_typelen, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %15, align 4
  %58 = add i32 %57, 1
  %59 = load i32, ptr %23, align 4
  %60 = load i32, ptr %16, align 4
  call void %55(ptr noundef %21, ptr noundef %22, ptr noundef %56, i32 noundef %58, i32 noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 50
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %21, align 4
  %65 = add i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = call noalias ptr @wmem_alloc(ptr noundef %63, i64 noundef %66)
  store ptr %67, ptr %25, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds %struct.ipmi_parse_typelen, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %25, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %15, align 4
  %74 = add i32 %73, 1
  %75 = load i32, ptr %21, align 4
  call void %70(ptr noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %25, align 8
  %77 = load i32, ptr %21, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr i8, ptr %76, i64 %78
  store i8 0, ptr %79, align 1
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %15, align 4
  %83 = load i32, ptr @ett_typelen, align 4
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @proto_registrar_get_nth(i32 noundef %84)
  %86 = getelementptr inbounds %struct._header_field_info, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %struct.ipmi_parse_typelen, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %23, align 4
  %92 = load ptr, ptr %24, align 8
  %93 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef %83, ptr noundef null, ptr noundef @.str.2, ptr noundef %87, ptr noundef %90, i32 noundef %91, ptr noundef %92)
  store ptr %93, ptr %18, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = load i32, ptr %12, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %19, align 4
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds %struct.ipmi_parse_typelen, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %19, align 4
  %103 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef %98, ptr noundef @.str.3, ptr noundef %101, i32 noundef %102)
  %104 = load ptr, ptr %18, align 8
  %105 = load i32, ptr %13, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %15, align 4
  %108 = load i32, ptr %23, align 4
  %109 = load i32, ptr %23, align 4
  %110 = load ptr, ptr %24, align 8
  %111 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef %108, ptr noundef @.str.4, i32 noundef %109, ptr noundef %110)
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %11, align 4
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr %15, align 4
  %116 = add i32 %115, 1
  %117 = load i32, ptr %22, align 4
  %118 = load ptr, ptr %25, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds %struct.ipmi_parse_typelen, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %25, align 8
  %123 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef @.str.5, ptr noundef %121, ptr noundef %122)
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_registrar_get_nth(i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @ipmi_add_timestamp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr %10, align 4
  %14 = call i32 @tvb_get_letohl(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %11, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef %22, ptr noundef @.str.6)
  br label %53

24:                                               ; preds = %5
  %25 = load i32, ptr %11, align 4
  %26 = icmp ule i32 %25, 536870912
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @unsigned_time_secs_to_str(ptr noundef %35, i32 noundef %36)
  %38 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef %32, ptr noundef @.str.7, ptr noundef %37)
  br label %52

39:                                               ; preds = %24
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 50
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %11, align 4
  %49 = zext i32 %48 to i64
  %50 = call ptr @abs_time_secs_to_str_ex(ptr noundef %47, i64 noundef %49, i32 noundef 19, i32 noundef 1)
  %51 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef %44, ptr noundef @.str.8, ptr noundef %50)
  br label %52

52:                                               ; preds = %39, %27
  br label %53

53:                                               ; preds = %52, %17
  ret void
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare ptr @unsigned_time_secs_to_str(ptr noundef, i32 noundef) #1

declare ptr @abs_time_secs_to_str_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ipmi_add_guid(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct._e_guid_t, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = add i32 %12, 12
  %14 = call i32 @tvb_get_letohl(ptr noundef %11, i32 noundef %13)
  %15 = getelementptr inbounds %struct._e_guid_t, ptr %9, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 10
  %19 = call zeroext i16 @tvb_get_letohs(ptr noundef %16, i32 noundef %18)
  %20 = getelementptr inbounds %struct._e_guid_t, ptr %9, i32 0, i32 1
  store i16 %19, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 8
  %24 = call zeroext i16 @tvb_get_letohs(ptr noundef %21, i32 noundef %23)
  %25 = getelementptr inbounds %struct._e_guid_t, ptr %9, i32 0, i32 2
  store i16 %24, ptr %25, align 2
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %40, %4
  %27 = load i32, ptr %10, align 4
  %28 = icmp slt i32 %27, 8
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 7
  %33 = load i32, ptr %10, align 4
  %34 = sub i32 %32, %33
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %34)
  %36 = getelementptr inbounds %struct._e_guid_t, ptr %9, i32 0, i32 3
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr [8 x i8], ptr %36, i64 0, i64 %38
  store i8 %35, ptr %39, align 1
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  br label %26, !llvm.loop !4

43:                                               ; preds = %26
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_guid(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 16, ptr noundef %9)
  ret void
}

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_guid(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ipmi_register_netfn_cmdtab(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %17 = load i32, ptr %8, align 4
  %18 = lshr i32 %17, 1
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp uge i32 %19, 32
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  br label %58

22:                                               ; preds = %7
  %23 = load i32, ptr %8, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr [32 x %struct.ipmi_netfn_root], ptr @ipmi_cmd_tab, i64 0, i64 %24
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct.ipmi_netfn_root, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %11, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  br label %58

32:                                               ; preds = %22
  %33 = call ptr @wmem_epan_scope()
  %34 = call noalias ptr @wmem_alloc(ptr noundef %33, i64 noundef 48)
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct.ipmi_netfn_handler, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds %struct.ipmi_netfn_handler, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds %struct.ipmi_netfn_handler, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.ipmi_netfn_handler, ptr %45, i32 0, i32 4
  store ptr %44, ptr %46, align 8
  %47 = load i32, ptr %14, align 4
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct.ipmi_netfn_handler, ptr %48, i32 0, i32 5
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.ipmi_netfn_root, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct.ipmi_netfn_handler, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.ipmi_netfn_root, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %32, %31, %21
  ret void
}

declare ptr @wmem_epan_scope() #1

; Function Attrs: nounwind uwtable
define hidden i32 @ipmi_getsiglen(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = getelementptr [32 x %struct.ipmi_netfn_root], ptr @ipmi_cmd_tab, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.ipmi_netfn_root, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @ipmi_getnetfnname(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  %11 = lshr i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr [32 x %struct.ipmi_netfn_root], ptr @ipmi_cmd_tab, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.ipmi_netfn_root, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  %19 = lshr i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr [32 x %struct.ipmi_netfn_root], ptr @ipmi_cmd_tab, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.ipmi_netfn_root, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  br label %25

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24, %17
  %26 = phi ptr [ %23, %17 ], [ @.str.9, %24 ]
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.ipmi_netfn_handler, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  br label %34

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi ptr [ %32, %29 ], [ null, %33 ]
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %39, ptr noundef @.str.10, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %4, align 8
  br label %45

43:                                               ; preds = %34
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %43, %38
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden ptr @ipmi_getnetfn(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = lshr i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = getelementptr [32 x %struct.ipmi_netfn_root], ptr @ipmi_cmd_tab, i64 0, i64 %10
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ipmi_netfn_root, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %48, %2
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %52

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.ipmi_netfn_handler, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr @selected_oem, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.ipmi_netfn_handler, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %24, %18
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.ipmi_netfn_root, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.ipmi_netfn_handler, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.ipmi_netfn_root, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = call i32 @memcmp(ptr noundef %35, ptr noundef %38, i64 noundef %42) #6
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %34, %29
  %46 = load ptr, ptr %7, align 8
  store ptr %46, ptr %3, align 8
  br label %53

47:                                               ; preds = %34, %24
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.ipmi_netfn_handler, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %7, align 8
  br label %15, !llvm.loop !6

52:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %53

53:                                               ; preds = %52, %45
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @ipmi_getcmd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ipmi_netfn_handler, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ipmi_netfn_handler, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %19

19:                                               ; preds = %32, %11
  %20 = load i64, ptr %7, align 8
  %21 = load i64, ptr %8, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.ipmi_cmd_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %3, align 8
  br label %39

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %7, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr %struct.ipmi_cmd_t, ptr %35, i32 1
  store ptr %36, ptr %6, align 8
  br label %19, !llvm.loop !7

37:                                               ; preds = %19
  br label %38

38:                                               ; preds = %37, %2
  store ptr @ipmi_getcmd.ipmi_cmd_unknown, ptr %3, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define hidden void @ipmi_notimpl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_expert(ptr noundef %7, ptr noundef %8, ptr noundef @ei_impi_parser_not_implemented, ptr noundef %9, i32 noundef 0, i32 noundef -1)
  ret void
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ipmi_fmt_10ms_1based(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = udiv i32 %6, 100
  %8 = load i32, ptr %4, align 4
  %9 = urem i32 %8, 100
  %10 = mul i32 %9, 10
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.12, i32 noundef %7, i32 noundef %10) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden void @ipmi_fmt_500ms_0based(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %4, align 4
  call void @ipmi_fmt_500ms_1based(ptr noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ipmi_fmt_500ms_1based(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = udiv i32 %6, 2
  %8 = load i32, ptr %4, align 4
  %9 = urem i32 %8, 2
  %10 = mul i32 %9, 500
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.12, i32 noundef %7, i32 noundef %10) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ipmi_fmt_1s_0based(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %4, align 4
  call void @ipmi_fmt_1s_1based(ptr noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ipmi_fmt_1s_1based(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.13, i32 noundef %6) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ipmi_fmt_2s_0based(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add i32 %6, 1
  %8 = mul i32 %7, 2
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.13, i32 noundef %8) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ipmi_fmt_5s_1based(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = mul i32 %6, 5
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.13, i32 noundef %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ipmi_fmt_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 15
  %8 = load i32, ptr %4, align 4
  %9 = lshr i32 %8, 4
  %10 = and i32 %9, 15
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.14, i32 noundef %7, i32 noundef %10) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ipmi_fmt_channel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %6, ptr noundef @ipmi_fmt_channel.chan_vals, ptr noundef @.str.19)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 240, ptr noundef @.str.3, ptr noundef %9, i32 noundef %10) #7
  %12 = load ptr, ptr %5, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %12)
  ret void
}

declare ptr @val_to_str_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ipmi_fmt_udpport(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @udp_port_to_display(ptr noundef null, i32 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 240, ptr noundef @.str.20, ptr noundef %9, i32 noundef %10) #7
  %12 = load ptr, ptr %5, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %12)
  ret void
}

declare ptr @udp_port_to_display(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ipmi_fmt_percent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.21, i32 noundef %6) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @ipmi_get_completion_code(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp sge i32 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp sle i32 %12, 126
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr @.str.47, ptr %3, align 8
  br label %46

15:                                               ; preds = %10, %2
  %16 = load i8, ptr %4, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp sge i32 %17, 128
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = load i8, ptr %4, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp sle i32 %21, 190
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ipmi_cmd_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = load i8, ptr %4, align 1
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.ipmi_cmd_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @try_val_to_str(i32 noundef %33, ptr noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %3, align 8
  br label %46

41:                                               ; preds = %31, %26, %23
  store ptr @.str.48, ptr %3, align 8
  br label %46

42:                                               ; preds = %19, %15
  %43 = load i8, ptr %4, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @val_to_str_const(i32 noundef %44, ptr noundef @ipmi_get_completion_code.std_completion_codes, ptr noundef @.str.49)
  store ptr %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %42, %41, %39, %14
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @do_dissect_ipmb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ipmi_context_t, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %15, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef @.str.50)
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr %13, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %6
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.ipmi_dissect_arg_t, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  br label %29

28:                                               ; preds = %6
  br label %29

29:                                               ; preds = %28, %23
  %30 = phi i32 [ %27, %23 ], [ 0, %28 ]
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds %struct.ipmi_context_t, ptr %14, i32 0, i32 0
  %33 = getelementptr inbounds %struct.ipmi_header_t, ptr %32, i32 0, i32 0
  store i8 %31, ptr %33, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.ipmi_dissect_arg_t, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  br label %42

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41, %36
  %43 = phi i32 [ %40, %36 ], [ 0, %41 ]
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds %struct.ipmi_context_t, ptr %14, i32 0, i32 0
  %46 = getelementptr inbounds %struct.ipmi_header_t, ptr %45, i32 0, i32 1
  store i8 %44, ptr %46, align 1
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.ipmi_context_t, ptr %14, i32 0, i32 0
  %49 = getelementptr inbounds %struct.ipmi_header_t, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 4
  %51 = getelementptr inbounds %struct.ipmi_context_t, ptr %14, i32 0, i32 0
  %52 = getelementptr inbounds %struct.ipmi_header_t, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds %struct.ipmi_context_t, ptr %14, i32 0, i32 2
  %55 = getelementptr inbounds %struct.ipmi_context_t, ptr %14, i32 0, i32 3
  %56 = getelementptr inbounds %struct.ipmi_context_t, ptr %14, i32 0, i32 4
  %57 = call i32 @guess_imb_format(ptr noundef %47, i8 noundef zeroext %50, i8 noundef zeroext %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  br label %218

60:                                               ; preds = %42
  %61 = getelementptr inbounds %struct.ipmi_context_t, ptr %14, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load i32, ptr %15, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %15, align 4
  br label %68

68:                                               ; preds = %65, %60
  %69 = getelementptr inbounds %struct.ipmi_context_t, ptr %14, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 2
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %15, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %15, align 4
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %75)
  %78 = getelementptr inbounds %struct.ipmi_context_t, ptr %14, i32 0, i32 0
  %79 = getelementptr inbounds %struct.ipmi_header_t, ptr %78, i32 0, i32 3
  store i8 %77, ptr %79, align 1
  br label %80

80:                                               ; preds = %73, %68
  %81 = getelementptr inbounds %struct.ipmi_context_t, ptr %14, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %15, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %15, align 4
  %89 = call zeroext i8 @tvb_get_guint8(ptr noundef %86, i32 noundef %87)
  %90 = getelementptr inbounds %struct.ipmi_context_t, ptr %14, i32 0, i32 0
  %91 = getelementptr inbounds %struct.ipmi_header_t, ptr %90, i32 0, i32 4
  store i8 %89, ptr %91, align 4
  br label %95

92:                                               ; preds = %80
  %93 = getelementptr inbounds %struct.ipmi_context_t, ptr %14, i32 0, i32 0
  %94 = getelementptr inbounds %struct.ipmi_header_t, ptr %93, i32 0, i32 4
  store i8 32, ptr %94, align 4
  br label %95

95:                                               ; preds = %92, %85
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %15, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %15, align 4
  %99 = call zeroext i8 @tvb_get_guint8(ptr noundef %96, i32 noundef %97)
  store i8 %99, ptr %16, align 1
  %100 = load i8, ptr %16, align 1
  %101 = zext i8 %100 to i32
  %102 = ashr i32 %101, 2
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds %struct.ipmi_context_t, ptr %14, i32 0, i32 0
  %105 = getelementptr inbounds %struct.ipmi_header_t, ptr %104, i32 0, i32 6
  store i8 %103, ptr %105, align 2
  %106 = load i8, ptr %16, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 3
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds %struct.ipmi_context_t, ptr %14, i32 0, i32 0
  %111 = getelementptr inbounds %struct.ipmi_header_t, ptr %110, i32 0, i32 5
  store i8 %109, ptr %111, align 1
  %112 = load i32, ptr %15, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %15, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %15, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %15, align 4
  %117 = call zeroext i8 @tvb_get_guint8(ptr noundef %114, i32 noundef %115)
  %118 = getelementptr inbounds %struct.ipmi_context_t, ptr %14, i32 0, i32 0
  %119 = getelementptr inbounds %struct.ipmi_header_t, ptr %118, i32 0, i32 7
  store i8 %117, ptr %119, align 1
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %15, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %15, align 4
  %123 = call zeroext i8 @tvb_get_guint8(ptr noundef %120, i32 noundef %121)
  store i8 %123, ptr %16, align 1
  %124 = load i8, ptr %16, align 1
  %125 = zext i8 %124 to i32
  %126 = ashr i32 %125, 2
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds %struct.ipmi_context_t, ptr %14, i32 0, i32 0
  %129 = getelementptr inbounds %struct.ipmi_header_t, ptr %128, i32 0, i32 9
  store i8 %127, ptr %129, align 1
  %130 = load i8, ptr %16, align 1
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 3
  %133 = trunc i32 %132 to i8
  %134 = getelementptr inbounds %struct.ipmi_context_t, ptr %14, i32 0, i32 0
  %135 = getelementptr inbounds %struct.ipmi_header_t, ptr %134, i32 0, i32 8
  store i8 %133, ptr %135, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %15, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %15, align 4
  %139 = call zeroext i8 @tvb_get_guint8(ptr noundef %136, i32 noundef %137)
  %140 = getelementptr inbounds %struct.ipmi_context_t, ptr %14, i32 0, i32 0
  %141 = getelementptr inbounds %struct.ipmi_header_t, ptr %140, i32 0, i32 10
  store i8 %139, ptr %141, align 2
  %142 = load i32, ptr %15, align 4
  %143 = getelementptr inbounds %struct.ipmi_context_t, ptr %14, i32 0, i32 1
  store i32 %142, ptr %143, align 4
  %144 = load ptr, ptr %13, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %152

146:                                              ; preds = %95
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct.ipmi_dissect_arg_t, ptr %147, i32 0, i32 2
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = ashr i32 %150, 7
  br label %158

152:                                              ; preds = %95
  %153 = getelementptr inbounds %struct.ipmi_context_t, ptr %14, i32 0, i32 0
  %154 = getelementptr inbounds %struct.ipmi_header_t, ptr %153, i32 0, i32 6
  %155 = load i8, ptr %154, align 2
  %156 = zext i8 %155 to i32
  %157 = and i32 %156, 1
  br label %158

158:                                              ; preds = %152, %146
  %159 = phi i32 [ %151, %146 ], [ %157, %152 ]
  %160 = trunc i32 %159 to i8
  %161 = getelementptr inbounds %struct.ipmi_context_t, ptr %14, i32 0, i32 0
  %162 = getelementptr inbounds %struct.ipmi_header_t, ptr %161, i32 0, i32 2
  store i8 %160, ptr %162, align 2
  %163 = getelementptr inbounds %struct.ipmi_context_t, ptr %14, i32 0, i32 0
  %164 = getelementptr inbounds %struct.ipmi_header_t, ptr %163, i32 0, i32 0
  %165 = load i8, ptr %164, align 4
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %211

168:                                              ; preds = %158
  %169 = load ptr, ptr %13, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds %struct.ipmi_dissect_arg_t, ptr %172, i32 0, i32 2
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 64
  br label %178

177:                                              ; preds = %168
  br label %178

178:                                              ; preds = %177, %171
  %179 = phi i32 [ %176, %171 ], [ 0, %177 ]
  store i32 %179, ptr %17, align 4
  %180 = getelementptr inbounds %struct.ipmi_context_t, ptr %14, i32 0, i32 0
  %181 = getelementptr inbounds %struct.ipmi_header_t, ptr %180, i32 0, i32 1
  %182 = load i8, ptr %181, align 1
  %183 = icmp ne i8 %182, 0
  br i1 %183, label %195, label %184

184:                                              ; preds = %178
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct._packet_info, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.ipmi_context_t, ptr %14, i32 0, i32 0
  %189 = getelementptr inbounds %struct.ipmi_header_t, ptr %188, i32 0, i32 7
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = load i32, ptr %17, align 4
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, ptr @.str.52, ptr @.str.53
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %187, i32 noundef 36, ptr noundef @.str.51, i32 noundef %191, ptr noundef %194)
  br label %203

195:                                              ; preds = %178
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct._packet_info, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.ipmi_context_t, ptr %14, i32 0, i32 0
  %200 = getelementptr inbounds %struct.ipmi_header_t, ptr %199, i32 0, i32 7
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %198, i32 noundef 36, ptr noundef @.str.54, i32 noundef %202)
  br label %203

203:                                              ; preds = %195, %184
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct._packet_info, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.ipmi_context_t, ptr %14, i32 0, i32 0
  %208 = getelementptr inbounds %struct.ipmi_header_t, ptr %207, i32 0, i32 4
  %209 = load i8, ptr %208, align 4
  %210 = zext i8 %209 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %206, i32 noundef 11, ptr noundef @.str.54, i32 noundef %210)
  br label %211

211:                                              ; preds = %203, %158
  %212 = load ptr, ptr %8, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %11, align 4
  %216 = load i32, ptr %12, align 4
  %217 = call i32 @dissect_ipmi_cmd(ptr noundef %212, ptr noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef %216, ptr noundef %14)
  store i32 %217, ptr %7, align 4
  br label %218

218:                                              ; preds = %211, %59
  %219 = load i32, ptr %7, align 4
  ret i32 %219
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @guess_imb_format(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i8 %1, ptr %9, align 1
  store i8 %2, ptr %10, align 1
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %21 = load i32, ptr @message_format, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %204

24:                                               ; preds = %6
  %25 = load i32, ptr @message_format, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8
  store i32 8, ptr %28, align 4
  br label %93

29:                                               ; preds = %24
  %30 = load i32, ptr @message_format, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8
  store i32 10, ptr %33, align 4
  br label %92

34:                                               ; preds = %29
  %35 = load i8, ptr %10, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %53, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr %9, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  store i32 1, ptr %14, align 4
  %42 = load ptr, ptr %11, align 8
  store i32 8, ptr %42, align 4
  br label %52

43:                                               ; preds = %37
  %44 = load i8, ptr %9, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 3
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8
  store i32 8, ptr %48, align 4
  br label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %11, align 8
  store i32 0, ptr %50, align 4
  br label %51

51:                                               ; preds = %49, %47
  br label %52

52:                                               ; preds = %51, %41
  br label %91

53:                                               ; preds = %34
  %54 = load i8, ptr %10, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 15
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = load ptr, ptr %11, align 8
  store i32 8, ptr %58, align 4
  %59 = load i8, ptr %9, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 2
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %62, %57
  br label %90

67:                                               ; preds = %53
  %68 = load i8, ptr %9, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  store i32 1, ptr %14, align 4
  %72 = load ptr, ptr %11, align 8
  store i32 8, ptr %72, align 4
  br label %89

73:                                               ; preds = %67
  %74 = load i8, ptr %9, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  store i32 1, ptr %15, align 4
  %78 = load ptr, ptr %11, align 8
  store i32 8, ptr %78, align 4
  br label %88

79:                                               ; preds = %73
  %80 = load i8, ptr %9, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load ptr, ptr %11, align 8
  store i32 8, ptr %84, align 4
  br label %87

85:                                               ; preds = %79
  store i32 1, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %86 = load ptr, ptr %11, align 8
  store i32 0, ptr %86, align 4
  br label %87

87:                                               ; preds = %85, %83
  br label %88

88:                                               ; preds = %87, %77
  br label %89

89:                                               ; preds = %88, %71
  br label %90

90:                                               ; preds = %89, %66
  br label %91

91:                                               ; preds = %90, %52
  br label %92

92:                                               ; preds = %91, %32
  br label %93

93:                                               ; preds = %92, %27
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @tvb_captured_length(ptr noundef %95)
  store i32 %96, ptr %17, align 4
  %97 = load i32, ptr %14, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %120

99:                                               ; preds = %94
  %100 = load i32, ptr %17, align 4
  %101 = icmp uge i32 %100, 8
  br i1 %101, label %102, label %120

102:                                              ; preds = %99
  %103 = load ptr, ptr %8, align 8
  %104 = call zeroext i8 @tvb_get_guint8(ptr noundef %103, i32 noundef 0)
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %120, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %8, align 8
  %108 = call zeroext i8 @calc_cks(i8 noundef zeroext 0, ptr noundef %107, i32 noundef 1, i32 noundef 3)
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %17, align 4
  %113 = sub i32 %112, 4
  %114 = call zeroext i8 @calc_cks(i8 noundef zeroext 0, ptr noundef %111, i32 noundef 4, i32 noundef %113)
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %11, align 8
  store i32 12, ptr %117, align 4
  %118 = load ptr, ptr %12, align 8
  store i8 0, ptr %118, align 1
  %119 = load ptr, ptr %13, align 8
  store i8 0, ptr %119, align 1
  store i32 1, ptr %7, align 4
  br label %204

120:                                              ; preds = %110, %106, %102, %99, %94
  %121 = load i32, ptr %15, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %140

123:                                              ; preds = %120
  %124 = load i32, ptr %17, align 4
  %125 = icmp uge i32 %124, 8
  br i1 %125, label %126, label %140

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8
  %128 = call zeroext i8 @calc_cks(i8 noundef zeroext 0, ptr noundef %127, i32 noundef 1, i32 noundef 3)
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %140, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %17, align 4
  %133 = sub i32 %132, 4
  %134 = call zeroext i8 @calc_cks(i8 noundef zeroext 0, ptr noundef %131, i32 noundef 4, i32 noundef %133)
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %11, align 8
  store i32 10, ptr %137, align 4
  %138 = load ptr, ptr %12, align 8
  store i8 0, ptr %138, align 1
  %139 = load ptr, ptr %13, align 8
  store i8 0, ptr %139, align 1
  store i32 1, ptr %7, align 4
  br label %204

140:                                              ; preds = %130, %126, %123, %120
  %141 = load i32, ptr %16, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %160

143:                                              ; preds = %140
  %144 = load i32, ptr %17, align 4
  %145 = icmp uge i32 %144, 7
  br i1 %145, label %146, label %160

146:                                              ; preds = %143
  %147 = load ptr, ptr %8, align 8
  %148 = call zeroext i8 @calc_cks(i8 noundef zeroext 0, ptr noundef %147, i32 noundef 0, i32 noundef 3)
  %149 = icmp ne i8 %148, 0
  br i1 %149, label %160, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %17, align 4
  %153 = sub i32 %152, 3
  %154 = call zeroext i8 @calc_cks(i8 noundef zeroext 0, ptr noundef %151, i32 noundef 3, i32 noundef %153)
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr %11, align 8
  store i32 8, ptr %157, align 4
  %158 = load ptr, ptr %12, align 8
  store i8 0, ptr %158, align 1
  %159 = load ptr, ptr %13, align 8
  store i8 0, ptr %159, align 1
  store i32 1, ptr %7, align 4
  br label %204

160:                                              ; preds = %150, %146, %143, %140
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 2
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  store i32 1, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %174

166:                                              ; preds = %160
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %173

172:                                              ; preds = %166
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 32, ptr %20, align 4
  br label %173

173:                                              ; preds = %172, %171
  br label %174

174:                                              ; preds = %173, %165
  %175 = load i32, ptr %17, align 4
  %176 = load i32, ptr %18, align 4
  %177 = add i32 6, %176
  %178 = load i32, ptr %19, align 4
  %179 = add i32 %177, %178
  %180 = icmp ult i32 %175, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  store i32 0, ptr %7, align 4
  br label %204

182:                                              ; preds = %174
  %183 = load i32, ptr %20, align 4
  %184 = trunc i32 %183 to i8
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %18, align 4
  %187 = load i32, ptr %19, align 4
  %188 = add i32 %187, 2
  %189 = call zeroext i8 @calc_cks(i8 noundef zeroext %184, ptr noundef %185, i32 noundef %186, i32 noundef %188)
  %190 = load ptr, ptr %12, align 8
  store i8 %189, ptr %190, align 1
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %18, align 4
  %193 = load i32, ptr %19, align 4
  %194 = add i32 %192, %193
  %195 = add i32 %194, 2
  %196 = load i32, ptr %17, align 4
  %197 = load i32, ptr %18, align 4
  %198 = sub i32 %196, %197
  %199 = load i32, ptr %19, align 4
  %200 = sub i32 %198, %199
  %201 = sub i32 %200, 2
  %202 = call zeroext i8 @calc_cks(i8 noundef zeroext 0, ptr noundef %191, i32 noundef %195, i32 noundef %201)
  %203 = load ptr, ptr %13, align 8
  store i8 %202, ptr %203, align 1
  store i32 1, ptr %7, align 4
  br label %204

204:                                              ; preds = %182, %181, %156, %136, %116, %23
  %205 = load i32, ptr %7, align 4
  ret i32 %205
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipmi_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [240 x i8], align 16
  %28 = alloca ptr, align 8
  %29 = alloca %struct.nstime_t, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %18, align 8
  %38 = load i32, ptr @dissect_bus_commands, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %6
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %44, ptr %17, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %18, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = load i32, ptr @hf_ipmi_command_data, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %740

52:                                               ; preds = %6
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr @get_packet_data(ptr noundef %53)
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i32 0, ptr %7, align 4
  br label %740

58:                                               ; preds = %52
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.ipmi_context_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.ipmi_header_t, ptr %60, i32 0, i32 6
  %62 = load i8, ptr %61, align 2
  %63 = zext i8 %62 to i32
  %64 = call i32 @ipmi_getsiglen(i32 noundef %63)
  store i32 %64, ptr %23, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.ipmi_context_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.ipmi_header_t, ptr %66, i32 0, i32 6
  %68 = load i8, ptr %67, align 2
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 1
  store i32 %70, ptr %24, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 @tvb_captured_length(ptr noundef %71)
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.ipmi_context_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %23, align 4
  %77 = add i32 %75, %76
  %78 = load i32, ptr %24, align 4
  %79 = add i32 %77, %78
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.ipmi_context_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 32
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = add i32 %79, %86
  %88 = icmp ult i32 %72, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %58
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = call i32 @call_data_dissector(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %7, align 4
  br label %740

94:                                               ; preds = %58
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %95, i32 0, i32 4
  %97 = load i8, ptr %96, align 8
  store i8 %97, ptr %20, align 1
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %98, i32 0, i32 5
  %100 = load i8, ptr %99, align 1
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %101, i32 0, i32 4
  store i8 %100, ptr %102, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %103, i32 0, i32 5
  %105 = load i8, ptr %104, align 1
  %106 = add i8 %105, 1
  store i8 %106, ptr %104, align 1
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %107, i32 0, i32 4
  %109 = load i8, ptr %108, align 8
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %145, label %111

111:                                              ; preds = %94
  %112 = load ptr, ptr %14, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = call ptr @get_frame_data(ptr noundef %112, i32 noundef %115)
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %117, i32 0, i32 3
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %122, i32 0, i32 2
  store i32 %121, ptr %123, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.ipmi_frame_data_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %129, i64 16, i1 false)
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.ipmi_context_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.ipmi_header_t, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 1
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %134, i32 0, i32 6
  store i8 %133, ptr %135, align 2
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct.ipmi_context_t, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.ipmi_header_t, ptr %137, i32 0, i32 2
  %139 = load i8, ptr %138, align 2
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %140, i32 0, i32 7
  store i8 %139, ptr %141, align 1
  %142 = load ptr, ptr %14, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct._packet_info, ptr %143, i32 0, i32 4
  call void @remove_old_requests(ptr noundef %142, ptr noundef %144)
  br label %145

145:                                              ; preds = %111, %94
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %146, i32 0, i32 4
  %148 = load i8, ptr %147, align 8
  %149 = zext i8 %148 to i32
  %150 = icmp slt i32 %149, 3
  br i1 %150, label %151, label %171

151:                                              ; preds = %145
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.ipmi_context_t, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.ipmi_header_t, ptr %153, i32 0, i32 6
  %155 = load i8, ptr %154, align 2
  %156 = zext i8 %155 to i32
  %157 = and i32 %156, 1
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %151
  %160 = load ptr, ptr %14, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct.ipmi_context_t, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds %struct.ipmi_context_t, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  call void @match_request_response(ptr noundef %160, ptr noundef %162, i32 noundef %165)
  br label %170

166:                                              ; preds = %151
  %167 = load ptr, ptr %14, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds %struct.ipmi_context_t, ptr %168, i32 0, i32 0
  call void @add_request(ptr noundef %167, ptr noundef %169)
  br label %170

170:                                              ; preds = %166, %159
  br label %171

171:                                              ; preds = %170, %145
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds %struct.ipmi_context_t, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds %struct.ipmi_header_t, ptr %173, i32 0, i32 6
  %175 = load i8, ptr %174, align 2
  %176 = zext i8 %175 to i32
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %struct.ipmi_context_t, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %24, align 4
  %182 = add i32 %180, %181
  %183 = load i32, ptr %23, align 4
  %184 = call ptr @tvb_get_ptr(ptr noundef %177, i32 noundef %182, i32 noundef %183)
  %185 = call ptr @ipmi_getnetfn(i32 noundef %176, ptr noundef %184)
  store ptr %185, ptr %15, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds %struct.ipmi_context_t, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds %struct.ipmi_header_t, ptr %188, i32 0, i32 10
  %190 = load i8, ptr %189, align 2
  %191 = zext i8 %190 to i32
  %192 = call ptr @ipmi_getcmd(ptr noundef %186, i32 noundef %191)
  store ptr %192, ptr %16, align 8
  %193 = load i32, ptr %24, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %204

195:                                              ; preds = %171
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds %struct.ipmi_context_t, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = call zeroext i8 @tvb_get_guint8(ptr noundef %196, i32 noundef %199)
  store i8 %200, ptr %21, align 1
  %201 = load i8, ptr %21, align 1
  %202 = load ptr, ptr %16, align 8
  %203 = call ptr @ipmi_get_completion_code(i8 noundef zeroext %201, ptr noundef %202)
  store ptr %203, ptr %25, align 8
  br label %205

204:                                              ; preds = %171
  store i8 0, ptr %21, align 1
  store ptr null, ptr %25, align 8
  br label %205

205:                                              ; preds = %204, %195
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %206, i32 0, i32 4
  %208 = load i8, ptr %207, align 8
  %209 = icmp ne i8 %208, 0
  br i1 %209, label %222, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %9, align 8
  %212 = load ptr, ptr %16, align 8
  %213 = load i32, ptr %24, align 4
  %214 = load i8, ptr %21, align 1
  %215 = load ptr, ptr %25, align 8
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds %struct.ipmi_context_t, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %218, 4
  %220 = icmp ne i32 %219, 0
  %221 = select i1 %220, i32 1, i32 0
  call void @add_command_info(ptr noundef %211, ptr noundef %212, i32 noundef %213, i8 noundef zeroext %214, ptr noundef %215, i32 noundef %221)
  br label %222

222:                                              ; preds = %210, %205
  %223 = load ptr, ptr %10, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %601

225:                                              ; preds = %222
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %226, i32 0, i32 4
  %228 = load i8, ptr %227, align 8
  %229 = icmp ne i8 %228, 0
  br i1 %229, label %238, label %230

230:                                              ; preds = %225
  %231 = load ptr, ptr %10, align 8
  %232 = load i32, ptr %11, align 4
  %233 = load ptr, ptr %8, align 8
  %234 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %234, ptr %17, align 8
  %235 = load ptr, ptr %17, align 8
  %236 = load i32, ptr %12, align 4
  %237 = call ptr @proto_item_add_subtree(ptr noundef %235, i32 noundef %236)
  store ptr %237, ptr %18, align 8
  br label %274

238:                                              ; preds = %225
  %239 = load i32, ptr %24, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %248

241:                                              ; preds = %238
  %242 = getelementptr inbounds [240 x i8], ptr %27, i64 0, i64 0
  %243 = load ptr, ptr %16, align 8
  %244 = getelementptr inbounds %struct.ipmi_cmd_t, ptr %243, i32 0, i32 5
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %25, align 8
  %247 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %242, i64 noundef 240, ptr noundef @.str.147, ptr noundef %245, ptr noundef %246) #7
  br label %254

248:                                              ; preds = %238
  %249 = getelementptr inbounds [240 x i8], ptr %27, i64 0, i64 0
  %250 = load ptr, ptr %16, align 8
  %251 = getelementptr inbounds %struct.ipmi_cmd_t, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %249, i64 noundef 240, ptr noundef @.str.148, ptr noundef %252) #7
  br label %254

254:                                              ; preds = %248, %241
  %255 = load i32, ptr %11, align 4
  %256 = call i32 @proto_registrar_get_ftype(i32 noundef %255)
  %257 = icmp eq i32 %256, 26
  br i1 %257, label %258, label %267

258:                                              ; preds = %254
  %259 = load ptr, ptr %10, align 8
  %260 = load i32, ptr %11, align 4
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds [240 x i8], ptr %27, i64 0, i64 0
  %263 = call ptr @proto_tree_add_string(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef 0, i32 noundef -1, ptr noundef %262)
  store ptr %263, ptr %17, align 8
  %264 = load ptr, ptr %17, align 8
  %265 = load i32, ptr %12, align 4
  %266 = call ptr @proto_item_add_subtree(ptr noundef %264, i32 noundef %265)
  store ptr %266, ptr %18, align 8
  br label %273

267:                                              ; preds = %254
  %268 = load ptr, ptr %10, align 8
  %269 = load ptr, ptr %8, align 8
  %270 = load i32, ptr %12, align 4
  %271 = getelementptr inbounds [240 x i8], ptr %27, i64 0, i64 0
  %272 = call ptr @proto_tree_add_subtree(ptr noundef %268, ptr noundef %269, i32 noundef 0, i32 noundef -1, i32 noundef %270, ptr noundef null, ptr noundef %271)
  store ptr %272, ptr %18, align 8
  br label %273

273:                                              ; preds = %267, %258
  br label %274

274:                                              ; preds = %273, %230
  %275 = load ptr, ptr %14, align 8
  %276 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %275, i32 0, i32 4
  %277 = load i8, ptr %276, align 8
  %278 = zext i8 %277 to i32
  %279 = icmp slt i32 %278, 3
  br i1 %279, label %280, label %352

280:                                              ; preds = %274
  %281 = load ptr, ptr %13, align 8
  %282 = getelementptr inbounds %struct.ipmi_context_t, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds %struct.ipmi_header_t, ptr %282, i32 0, i32 6
  %284 = load i8, ptr %283, align 2
  %285 = zext i8 %284 to i32
  %286 = and i32 %285, 1
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %326

288:                                              ; preds = %280
  %289 = load ptr, ptr %14, align 8
  %290 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.ipmi_frame_data_t, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %14, align 8
  %294 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %293, i32 0, i32 4
  %295 = load i8, ptr %294, align 8
  %296 = zext i8 %295 to i64
  %297 = getelementptr [3 x ptr], ptr %292, i64 0, i64 %296
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %28, align 8
  %299 = load ptr, ptr %28, align 8
  %300 = getelementptr inbounds %struct.ipmi_cmd_data_t, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %325

303:                                              ; preds = %288
  %304 = load ptr, ptr %18, align 8
  %305 = load i32, ptr @hf_ipmi_response_to, align 4
  %306 = load ptr, ptr %8, align 8
  %307 = load ptr, ptr %28, align 8
  %308 = getelementptr inbounds %struct.ipmi_cmd_data_t, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 4
  %310 = call ptr @proto_tree_add_uint(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef 0, i32 noundef 0, i32 noundef %309)
  store ptr %310, ptr %17, align 8
  %311 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %311)
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds %struct._packet_info, ptr %312, i32 0, i32 4
  %314 = load ptr, ptr %14, align 8
  %315 = load ptr, ptr %28, align 8
  %316 = getelementptr inbounds %struct.ipmi_cmd_data_t, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 4
  %318 = call ptr @get_frame_data(ptr noundef %314, i32 noundef %317)
  %319 = getelementptr inbounds %struct.ipmi_frame_data_t, ptr %318, i32 0, i32 1
  call void @nstime_delta(ptr noundef %29, ptr noundef %313, ptr noundef %319)
  %320 = load ptr, ptr %18, align 8
  %321 = load i32, ptr @hf_ipmi_response_time, align 4
  %322 = load ptr, ptr %8, align 8
  %323 = call ptr @proto_tree_add_time(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef 0, i32 noundef 0, ptr noundef %29)
  store ptr %323, ptr %17, align 8
  %324 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %324)
  br label %325

325:                                              ; preds = %303, %288
  br label %351

326:                                              ; preds = %280
  %327 = load ptr, ptr %14, align 8
  %328 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.ipmi_frame_data_t, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %14, align 8
  %332 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %331, i32 0, i32 4
  %333 = load i8, ptr %332, align 8
  %334 = zext i8 %333 to i64
  %335 = getelementptr [3 x ptr], ptr %330, i64 0, i64 %334
  %336 = load ptr, ptr %335, align 8
  store ptr %336, ptr %30, align 8
  %337 = load ptr, ptr %30, align 8
  %338 = getelementptr inbounds %struct.ipmi_cmd_data_t, ptr %337, i32 0, i32 0
  %339 = load i32, ptr %338, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %350

341:                                              ; preds = %326
  %342 = load ptr, ptr %18, align 8
  %343 = load i32, ptr @hf_ipmi_response_in, align 4
  %344 = load ptr, ptr %8, align 8
  %345 = load ptr, ptr %30, align 8
  %346 = getelementptr inbounds %struct.ipmi_cmd_data_t, ptr %345, i32 0, i32 0
  %347 = load i32, ptr %346, align 4
  %348 = call ptr @proto_tree_add_uint(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef 0, i32 noundef 0, i32 noundef %347)
  store ptr %348, ptr %17, align 8
  %349 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %349)
  br label %350

350:                                              ; preds = %341, %326
  br label %351

351:                                              ; preds = %350, %325
  br label %352

352:                                              ; preds = %351, %274
  store i32 0, ptr %22, align 4
  %353 = load ptr, ptr %13, align 8
  %354 = getelementptr inbounds %struct.ipmi_context_t, ptr %353, i32 0, i32 2
  %355 = load i32, ptr %354, align 4
  %356 = and i32 %355, 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %361

358:                                              ; preds = %352
  %359 = load i32, ptr %22, align 4
  %360 = add i32 %359, 1
  store i32 %360, ptr %22, align 4
  br label %361

361:                                              ; preds = %358, %352
  %362 = load ptr, ptr %13, align 8
  %363 = getelementptr inbounds %struct.ipmi_context_t, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 4
  %365 = and i32 %364, 2
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %374

367:                                              ; preds = %361
  %368 = load ptr, ptr %18, align 8
  %369 = load i32, ptr @hf_ipmi_session_handle, align 4
  %370 = load ptr, ptr %8, align 8
  %371 = load i32, ptr %22, align 4
  %372 = add i32 %371, 1
  store i32 %372, ptr %22, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef 1, i32 noundef -2147483648)
  br label %374

374:                                              ; preds = %367, %361
  %375 = load ptr, ptr %13, align 8
  %376 = getelementptr inbounds %struct.ipmi_context_t, ptr %375, i32 0, i32 2
  %377 = load i32, ptr %376, align 4
  %378 = and i32 %377, 8
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %387

380:                                              ; preds = %374
  %381 = load ptr, ptr %18, align 8
  %382 = load i32, ptr @hf_ipmi_header_trg, align 4
  %383 = load ptr, ptr %8, align 8
  %384 = load i32, ptr %22, align 4
  %385 = add i32 %384, 1
  store i32 %385, ptr %22, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef 1, i32 noundef -2147483648)
  br label %387

387:                                              ; preds = %380, %374
  %388 = load ptr, ptr %9, align 8
  %389 = getelementptr inbounds %struct._packet_info, ptr %388, i32 0, i32 50
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %13, align 8
  %392 = getelementptr inbounds %struct.ipmi_context_t, ptr %391, i32 0, i32 0
  %393 = getelementptr inbounds %struct.ipmi_header_t, ptr %392, i32 0, i32 6
  %394 = load i8, ptr %393, align 2
  %395 = zext i8 %394 to i32
  %396 = load ptr, ptr %15, align 8
  %397 = call ptr @ipmi_getnetfnname(ptr noundef %390, i32 noundef %395, ptr noundef %396)
  store ptr %397, ptr %26, align 8
  %398 = load ptr, ptr %18, align 8
  %399 = load ptr, ptr %8, align 8
  %400 = load i32, ptr %22, align 4
  %401 = load i32, ptr @ett_header_byte_1, align 4
  %402 = load ptr, ptr %13, align 8
  %403 = getelementptr inbounds %struct.ipmi_context_t, ptr %402, i32 0, i32 0
  %404 = getelementptr inbounds %struct.ipmi_header_t, ptr %403, i32 0, i32 5
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i32
  %407 = load ptr, ptr %26, align 8
  %408 = load i32, ptr %24, align 4
  %409 = icmp ne i32 %408, 0
  %410 = select i1 %409, ptr @.str.150, ptr @.str.151
  %411 = load ptr, ptr %13, align 8
  %412 = getelementptr inbounds %struct.ipmi_context_t, ptr %411, i32 0, i32 0
  %413 = getelementptr inbounds %struct.ipmi_header_t, ptr %412, i32 0, i32 6
  %414 = load i8, ptr %413, align 2
  %415 = zext i8 %414 to i32
  %416 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef 1, i32 noundef %401, ptr noundef null, ptr noundef @.str.149, i32 noundef %406, ptr noundef %407, ptr noundef %410, i32 noundef %415)
  store ptr %416, ptr %19, align 8
  %417 = load ptr, ptr %19, align 8
  %418 = load i32, ptr @hf_ipmi_header_netfn, align 4
  %419 = load ptr, ptr %8, align 8
  %420 = load i32, ptr %22, align 4
  %421 = load ptr, ptr %13, align 8
  %422 = getelementptr inbounds %struct.ipmi_context_t, ptr %421, i32 0, i32 0
  %423 = getelementptr inbounds %struct.ipmi_header_t, ptr %422, i32 0, i32 6
  %424 = load i8, ptr %423, align 2
  %425 = zext i8 %424 to i32
  %426 = shl i32 %425, 2
  %427 = load ptr, ptr %26, align 8
  %428 = load i32, ptr %24, align 4
  %429 = icmp ne i32 %428, 0
  %430 = select i1 %429, ptr @.str.150, ptr @.str.151
  %431 = load ptr, ptr %13, align 8
  %432 = getelementptr inbounds %struct.ipmi_context_t, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds %struct.ipmi_header_t, ptr %432, i32 0, i32 6
  %434 = load i8, ptr %433, align 2
  %435 = zext i8 %434 to i32
  %436 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef 1, i32 noundef %426, ptr noundef @.str.152, ptr noundef %427, ptr noundef %430, i32 noundef %435)
  %437 = load ptr, ptr %19, align 8
  %438 = load i32, ptr @hf_ipmi_header_trg_lun, align 4
  %439 = load ptr, ptr %8, align 8
  %440 = load i32, ptr %22, align 4
  %441 = add i32 %440, 1
  store i32 %441, ptr %22, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %440, i32 noundef 1, i32 noundef -2147483648)
  %443 = load ptr, ptr %13, align 8
  %444 = getelementptr inbounds %struct.ipmi_context_t, ptr %443, i32 0, i32 2
  %445 = load i32, ptr %444, align 4
  %446 = and i32 %445, 32
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %489, label %448

448:                                              ; preds = %387
  %449 = load ptr, ptr %8, align 8
  %450 = load i32, ptr %22, align 4
  %451 = call zeroext i8 @tvb_get_guint8(ptr noundef %449, i32 noundef %450)
  store i8 %451, ptr %31, align 1
  %452 = load ptr, ptr %13, align 8
  %453 = getelementptr inbounds %struct.ipmi_context_t, ptr %452, i32 0, i32 3
  %454 = load i8, ptr %453, align 4
  %455 = icmp ne i8 %454, 0
  br i1 %455, label %456, label %477

456:                                              ; preds = %448
  %457 = load i8, ptr %31, align 1
  %458 = zext i8 %457 to i32
  %459 = load ptr, ptr %13, align 8
  %460 = getelementptr inbounds %struct.ipmi_context_t, ptr %459, i32 0, i32 3
  %461 = load i8, ptr %460, align 4
  %462 = zext i8 %461 to i32
  %463 = sub i32 %458, %462
  %464 = trunc i32 %463 to i8
  store i8 %464, ptr %32, align 1
  %465 = load ptr, ptr %18, align 8
  %466 = load i32, ptr @hf_ipmi_header_crc, align 4
  %467 = load ptr, ptr %8, align 8
  %468 = load i32, ptr %22, align 4
  %469 = add i32 %468, 1
  store i32 %469, ptr %22, align 4
  %470 = load i8, ptr %31, align 1
  %471 = zext i8 %470 to i32
  %472 = load i8, ptr %31, align 1
  %473 = zext i8 %472 to i32
  %474 = load i8, ptr %32, align 1
  %475 = zext i8 %474 to i32
  %476 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef 1, i32 noundef %471, ptr noundef @.str.153, i32 noundef %473, i32 noundef %475)
  br label %488

477:                                              ; preds = %448
  %478 = load ptr, ptr %18, align 8
  %479 = load i32, ptr @hf_ipmi_header_crc, align 4
  %480 = load ptr, ptr %8, align 8
  %481 = load i32, ptr %22, align 4
  %482 = add i32 %481, 1
  store i32 %482, ptr %22, align 4
  %483 = load i8, ptr %31, align 1
  %484 = zext i8 %483 to i32
  %485 = load i8, ptr %31, align 1
  %486 = zext i8 %485 to i32
  %487 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef 1, i32 noundef %484, ptr noundef @.str.154, i32 noundef %486)
  br label %488

488:                                              ; preds = %477, %456
  br label %489

489:                                              ; preds = %488, %387
  %490 = load ptr, ptr %13, align 8
  %491 = getelementptr inbounds %struct.ipmi_context_t, ptr %490, i32 0, i32 2
  %492 = load i32, ptr %491, align 4
  %493 = and i32 %492, 64
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %502, label %495

495:                                              ; preds = %489
  %496 = load ptr, ptr %18, align 8
  %497 = load i32, ptr @hf_ipmi_header_src, align 4
  %498 = load ptr, ptr %8, align 8
  %499 = load i32, ptr %22, align 4
  %500 = add i32 %499, 1
  store i32 %500, ptr %22, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %499, i32 noundef 1, i32 noundef -2147483648)
  br label %502

502:                                              ; preds = %495, %489
  %503 = load ptr, ptr %13, align 8
  %504 = getelementptr inbounds %struct.ipmi_context_t, ptr %503, i32 0, i32 2
  %505 = load i32, ptr %504, align 4
  %506 = and i32 %505, 128
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %554, label %508

508:                                              ; preds = %502
  %509 = load ptr, ptr %18, align 8
  %510 = load ptr, ptr %8, align 8
  %511 = load i32, ptr %22, align 4
  %512 = load i32, ptr @ett_header_byte_4, align 4
  %513 = load ptr, ptr %13, align 8
  %514 = getelementptr inbounds %struct.ipmi_context_t, ptr %513, i32 0, i32 2
  %515 = load i32, ptr %514, align 4
  %516 = and i32 %515, 16
  %517 = icmp ne i32 %516, 0
  %518 = select i1 %517, ptr @.str.71, ptr @.str.69
  %519 = load ptr, ptr %13, align 8
  %520 = getelementptr inbounds %struct.ipmi_context_t, ptr %519, i32 0, i32 0
  %521 = getelementptr inbounds %struct.ipmi_header_t, ptr %520, i32 0, i32 8
  %522 = load i8, ptr %521, align 4
  %523 = zext i8 %522 to i32
  %524 = load ptr, ptr %13, align 8
  %525 = getelementptr inbounds %struct.ipmi_context_t, ptr %524, i32 0, i32 0
  %526 = getelementptr inbounds %struct.ipmi_header_t, ptr %525, i32 0, i32 9
  %527 = load i8, ptr %526, align 1
  %528 = zext i8 %527 to i32
  %529 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %509, ptr noundef %510, i32 noundef %511, i32 noundef 1, i32 noundef %512, ptr noundef null, ptr noundef @.str.155, ptr noundef %518, i32 noundef %523, i32 noundef %528)
  store ptr %529, ptr %19, align 8
  %530 = load ptr, ptr %13, align 8
  %531 = getelementptr inbounds %struct.ipmi_context_t, ptr %530, i32 0, i32 2
  %532 = load i32, ptr %531, align 4
  %533 = and i32 %532, 16
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %541

535:                                              ; preds = %508
  %536 = load ptr, ptr %19, align 8
  %537 = load i32, ptr @hf_ipmi_header_bridged, align 4
  %538 = load ptr, ptr %8, align 8
  %539 = load i32, ptr %22, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %537, ptr noundef %538, i32 noundef %539, i32 noundef 1, i32 noundef -2147483648)
  br label %547

541:                                              ; preds = %508
  %542 = load ptr, ptr %19, align 8
  %543 = load i32, ptr @hf_ipmi_header_src_lun, align 4
  %544 = load ptr, ptr %8, align 8
  %545 = load i32, ptr %22, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %545, i32 noundef 1, i32 noundef -2147483648)
  br label %547

547:                                              ; preds = %541, %535
  %548 = load ptr, ptr %19, align 8
  %549 = load i32, ptr @hf_ipmi_header_sequence, align 4
  %550 = load ptr, ptr %8, align 8
  %551 = load i32, ptr %22, align 4
  %552 = add i32 %551, 1
  store i32 %552, ptr %22, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %548, i32 noundef %549, ptr noundef %550, i32 noundef %551, i32 noundef 1, i32 noundef -2147483648)
  br label %554

554:                                              ; preds = %547, %502
  %555 = load ptr, ptr %18, align 8
  %556 = load i32, ptr @hf_ipmi_header_command, align 4
  %557 = load ptr, ptr %8, align 8
  %558 = load i32, ptr %22, align 4
  %559 = add i32 %558, 1
  store i32 %559, ptr %22, align 4
  %560 = load ptr, ptr %13, align 8
  %561 = getelementptr inbounds %struct.ipmi_context_t, ptr %560, i32 0, i32 0
  %562 = getelementptr inbounds %struct.ipmi_header_t, ptr %561, i32 0, i32 10
  %563 = load i8, ptr %562, align 2
  %564 = zext i8 %563 to i32
  %565 = load ptr, ptr %16, align 8
  %566 = getelementptr inbounds %struct.ipmi_cmd_t, ptr %565, i32 0, i32 5
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %13, align 8
  %569 = getelementptr inbounds %struct.ipmi_context_t, ptr %568, i32 0, i32 0
  %570 = getelementptr inbounds %struct.ipmi_header_t, ptr %569, i32 0, i32 10
  %571 = load i8, ptr %570, align 2
  %572 = zext i8 %571 to i32
  %573 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %555, i32 noundef %556, ptr noundef %557, i32 noundef %558, i32 noundef 1, i32 noundef %564, ptr noundef @.str.3, ptr noundef %567, i32 noundef %572)
  %574 = load i32, ptr %24, align 4
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %588

576:                                              ; preds = %554
  %577 = load ptr, ptr %18, align 8
  %578 = load i32, ptr @hf_ipmi_header_completion, align 4
  %579 = load ptr, ptr %8, align 8
  %580 = load i32, ptr %22, align 4
  %581 = add i32 %580, 1
  store i32 %581, ptr %22, align 4
  %582 = load i8, ptr %21, align 1
  %583 = zext i8 %582 to i32
  %584 = load ptr, ptr %25, align 8
  %585 = load i8, ptr %21, align 1
  %586 = zext i8 %585 to i32
  %587 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %577, i32 noundef %578, ptr noundef %579, i32 noundef %580, i32 noundef 1, i32 noundef %583, ptr noundef @.str.3, ptr noundef %584, i32 noundef %586)
  br label %588

588:                                              ; preds = %576, %554
  %589 = load i32, ptr %23, align 4
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %600

591:                                              ; preds = %588
  %592 = load ptr, ptr %18, align 8
  %593 = load i32, ptr @hf_ipmi_header_sig, align 4
  %594 = load ptr, ptr %8, align 8
  %595 = load i32, ptr %22, align 4
  %596 = load i32, ptr %23, align 4
  %597 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %593, ptr noundef %594, i32 noundef %595, i32 noundef %596, i32 noundef 0)
  store ptr %597, ptr %17, align 8
  %598 = load ptr, ptr %17, align 8
  %599 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %598, ptr noundef @.str.156, ptr noundef %599)
  br label %600

600:                                              ; preds = %591, %588
  br label %601

601:                                              ; preds = %600, %222
  %602 = load ptr, ptr %10, align 8
  %603 = icmp ne ptr %602, null
  br i1 %603, label %610, label %604

604:                                              ; preds = %601
  %605 = load ptr, ptr %16, align 8
  %606 = getelementptr inbounds %struct.ipmi_cmd_t, ptr %605, i32 0, i32 6
  %607 = load i32, ptr %606, align 8
  %608 = and i32 %607, 2
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %678

610:                                              ; preds = %604, %601
  %611 = load ptr, ptr %8, align 8
  %612 = call i32 @tvb_captured_length(ptr noundef %611)
  %613 = load ptr, ptr %13, align 8
  %614 = getelementptr inbounds %struct.ipmi_context_t, ptr %613, i32 0, i32 1
  %615 = load i32, ptr %614, align 4
  %616 = sub i32 %612, %615
  %617 = load i32, ptr %23, align 4
  %618 = sub i32 %616, %617
  %619 = load i32, ptr %24, align 4
  %620 = icmp ne i32 %619, 0
  %621 = select i1 %620, i32 1, i32 0
  %622 = sub i32 %618, %621
  %623 = load ptr, ptr %13, align 8
  %624 = getelementptr inbounds %struct.ipmi_context_t, ptr %623, i32 0, i32 2
  %625 = load i32, ptr %624, align 4
  %626 = and i32 %625, 32
  %627 = icmp ne i32 %626, 0
  %628 = xor i1 %627, true
  %629 = zext i1 %628 to i32
  %630 = sub i32 %622, %629
  store i32 %630, ptr %33, align 4
  %631 = load ptr, ptr %8, align 8
  %632 = load ptr, ptr %13, align 8
  %633 = getelementptr inbounds %struct.ipmi_context_t, ptr %632, i32 0, i32 1
  %634 = load i32, ptr %633, align 4
  %635 = load i32, ptr %23, align 4
  %636 = add i32 %634, %635
  %637 = load i32, ptr %24, align 4
  %638 = icmp ne i32 %637, 0
  %639 = select i1 %638, i32 1, i32 0
  %640 = add i32 %636, %639
  %641 = load i32, ptr %33, align 4
  %642 = call ptr @tvb_new_subset_length(ptr noundef %631, i32 noundef %640, i32 noundef %641)
  store ptr %642, ptr %34, align 8
  %643 = load i32, ptr %24, align 4
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %645, label %649

645:                                              ; preds = %610
  %646 = load ptr, ptr %16, align 8
  %647 = getelementptr inbounds %struct.ipmi_cmd_t, ptr %646, i32 0, i32 2
  %648 = load ptr, ptr %647, align 8
  br label %653

649:                                              ; preds = %610
  %650 = load ptr, ptr %16, align 8
  %651 = getelementptr inbounds %struct.ipmi_cmd_t, ptr %650, i32 0, i32 1
  %652 = load ptr, ptr %651, align 8
  br label %653

653:                                              ; preds = %649, %645
  %654 = phi ptr [ %648, %645 ], [ %652, %649 ]
  store ptr %654, ptr %35, align 8
  %655 = load ptr, ptr %35, align 8
  %656 = icmp ne ptr %655, null
  br i1 %656, label %657, label %677

657:                                              ; preds = %653
  %658 = load ptr, ptr %34, align 8
  %659 = call i32 @tvb_captured_length(ptr noundef %658)
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %677

661:                                              ; preds = %657
  %662 = load ptr, ptr %18, align 8
  %663 = load ptr, ptr %34, align 8
  %664 = load i32, ptr @ett_data, align 4
  %665 = call ptr @proto_tree_add_subtree(ptr noundef %662, ptr noundef %663, i32 noundef 0, i32 noundef -1, i32 noundef %664, ptr noundef null, ptr noundef @.str.157)
  store ptr %665, ptr %19, align 8
  %666 = load ptr, ptr %13, align 8
  %667 = getelementptr inbounds %struct.ipmi_context_t, ptr %666, i32 0, i32 0
  %668 = load ptr, ptr %14, align 8
  %669 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %668, i32 0, i32 8
  store ptr %667, ptr %669, align 8
  %670 = load i8, ptr %21, align 1
  %671 = load ptr, ptr %14, align 8
  %672 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %671, i32 0, i32 9
  store i8 %670, ptr %672, align 8
  %673 = load ptr, ptr %35, align 8
  %674 = load ptr, ptr %34, align 8
  %675 = load ptr, ptr %9, align 8
  %676 = load ptr, ptr %19, align 8
  call void %673(ptr noundef %674, ptr noundef %675, ptr noundef %676)
  br label %677

677:                                              ; preds = %661, %657, %653
  br label %678

678:                                              ; preds = %677, %604
  %679 = load ptr, ptr %10, align 8
  %680 = icmp ne ptr %679, null
  br i1 %680, label %681, label %729

681:                                              ; preds = %678
  %682 = load ptr, ptr %13, align 8
  %683 = getelementptr inbounds %struct.ipmi_context_t, ptr %682, i32 0, i32 2
  %684 = load i32, ptr %683, align 4
  %685 = and i32 %684, 32
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %729, label %687

687:                                              ; preds = %681
  %688 = load ptr, ptr %8, align 8
  %689 = call i32 @tvb_captured_length(ptr noundef %688)
  %690 = sub i32 %689, 1
  store i32 %690, ptr %22, align 4
  %691 = load ptr, ptr %8, align 8
  %692 = load i32, ptr %22, align 4
  %693 = call zeroext i8 @tvb_get_guint8(ptr noundef %691, i32 noundef %692)
  store i8 %693, ptr %36, align 1
  %694 = load ptr, ptr %13, align 8
  %695 = getelementptr inbounds %struct.ipmi_context_t, ptr %694, i32 0, i32 4
  %696 = load i8, ptr %695, align 1
  %697 = icmp ne i8 %696, 0
  br i1 %697, label %698, label %718

698:                                              ; preds = %687
  %699 = load i8, ptr %36, align 1
  %700 = zext i8 %699 to i32
  %701 = load ptr, ptr %13, align 8
  %702 = getelementptr inbounds %struct.ipmi_context_t, ptr %701, i32 0, i32 4
  %703 = load i8, ptr %702, align 1
  %704 = zext i8 %703 to i32
  %705 = sub i32 %700, %704
  %706 = trunc i32 %705 to i8
  store i8 %706, ptr %37, align 1
  %707 = load ptr, ptr %18, align 8
  %708 = load i32, ptr @hf_ipmi_data_crc, align 4
  %709 = load ptr, ptr %8, align 8
  %710 = load i32, ptr %22, align 4
  %711 = load i8, ptr %36, align 1
  %712 = zext i8 %711 to i32
  %713 = load i8, ptr %36, align 1
  %714 = zext i8 %713 to i32
  %715 = load i8, ptr %37, align 1
  %716 = zext i8 %715 to i32
  %717 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %707, i32 noundef %708, ptr noundef %709, i32 noundef %710, i32 noundef 1, i32 noundef %712, ptr noundef @.str.153, i32 noundef %714, i32 noundef %716)
  br label %728

718:                                              ; preds = %687
  %719 = load ptr, ptr %18, align 8
  %720 = load i32, ptr @hf_ipmi_data_crc, align 4
  %721 = load ptr, ptr %8, align 8
  %722 = load i32, ptr %22, align 4
  %723 = load i8, ptr %36, align 1
  %724 = zext i8 %723 to i32
  %725 = load i8, ptr %36, align 1
  %726 = zext i8 %725 to i32
  %727 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %719, i32 noundef %720, ptr noundef %721, i32 noundef %722, i32 noundef 1, i32 noundef %724, ptr noundef @.str.154, i32 noundef %726)
  br label %728

728:                                              ; preds = %718, %698
  br label %729

729:                                              ; preds = %728, %681, %678
  %730 = load ptr, ptr %14, align 8
  %731 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %730, i32 0, i32 4
  %732 = load i8, ptr %731, align 8
  %733 = load ptr, ptr %14, align 8
  %734 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %733, i32 0, i32 5
  store i8 %732, ptr %734, align 1
  %735 = load i8, ptr %20, align 1
  %736 = load ptr, ptr %14, align 8
  %737 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %736, i32 0, i32 4
  store i8 %735, ptr %737, align 8
  %738 = load ptr, ptr %8, align 8
  %739 = call i32 @tvb_captured_length(ptr noundef %738)
  store i32 %739, ptr %7, align 4
  br label %740

740:                                              ; preds = %729, %89, %57, %40
  %741 = load i32, ptr %7, align 4
  ret i32 %741
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ipmi() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.100, ptr noundef @.str.101, ptr noundef @.str.102)
  store i32 %4, ptr @proto_ipmi, align 4
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.103, ptr noundef @.str.50, ptr noundef @.str.91)
  store i32 %5, ptr @proto_ipmb, align 4
  %6 = call i32 @proto_register_protocol(ptr noundef @.str.104, ptr noundef @.str.105, ptr noundef @.str.106)
  store i32 %6, ptr @proto_kcs, align 4
  %7 = call i32 @proto_register_protocol(ptr noundef @.str.107, ptr noundef @.str.108, ptr noundef @.str.109)
  store i32 %7, ptr @proto_tmode, align 4
  %8 = load i32, ptr @proto_ipmi, align 4
  call void @proto_register_field_array(i32 noundef %8, ptr noundef @proto_register_ipmi.hf, i32 noundef 17)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ipmi.ett, i32 noundef 6)
  %9 = load i32, ptr @proto_ipmi, align 4
  %10 = call ptr @expert_register_protocol(i32 noundef %9)
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %11, ptr noundef @proto_register_ipmi.ei, i32 noundef 1)
  call void @ipmi_netfn_setdesc(i32 noundef 0, ptr noundef @.str.110, i32 noundef 0)
  call void @ipmi_netfn_setdesc(i32 noundef 2, ptr noundef @.str.111, i32 noundef 0)
  call void @ipmi_netfn_setdesc(i32 noundef 4, ptr noundef @.str.112, i32 noundef 0)
  call void @ipmi_netfn_setdesc(i32 noundef 6, ptr noundef @.str.113, i32 noundef 0)
  call void @ipmi_netfn_setdesc(i32 noundef 8, ptr noundef @.str.114, i32 noundef 0)
  call void @ipmi_netfn_setdesc(i32 noundef 10, ptr noundef @.str.115, i32 noundef 0)
  call void @ipmi_netfn_setdesc(i32 noundef 12, ptr noundef @.str.116, i32 noundef 0)
  call void @ipmi_netfn_setdesc(i32 noundef 44, ptr noundef @.str.117, i32 noundef 1)
  call void @ipmi_netfn_setdesc(i32 noundef 46, ptr noundef @.str.118, i32 noundef 3)
  store i32 48, ptr %3, align 4
  br label %12

12:                                               ; preds = %17, %0
  %13 = load i32, ptr %3, align 4
  %14 = icmp ult i32 %13, 64
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  call void @ipmi_netfn_setdesc(i32 noundef %16, ptr noundef @.str.119, i32 noundef 0)
  br label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %3, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %3, align 4
  br label %12, !llvm.loop !8

20:                                               ; preds = %12
  %21 = load i32, ptr @proto_ipmi, align 4
  %22 = call ptr @register_dissector(ptr noundef @.str.102, ptr noundef @dissect_ipmi, i32 noundef %21)
  %23 = load i32, ptr @proto_ipmi, align 4
  %24 = call ptr @register_dissector(ptr noundef @.str.120, ptr noundef @dissect_i2c_ipmi, i32 noundef %23)
  store ptr %24, ptr @ipmi_i2c_handle, align 8
  %25 = load i32, ptr @proto_ipmb, align 4
  %26 = call ptr @register_dissector(ptr noundef @.str.91, ptr noundef @dissect_ipmi, i32 noundef %25)
  %27 = load i32, ptr @proto_kcs, align 4
  %28 = call ptr @register_dissector(ptr noundef @.str.106, ptr noundef @dissect_kcs, i32 noundef %27)
  %29 = load i32, ptr @proto_tmode, align 4
  %30 = call ptr @register_dissector(ptr noundef @.str.109, ptr noundef @dissect_tmode, i32 noundef %29)
  %31 = load i32, ptr @proto_ipmi, align 4
  %32 = call ptr @prefs_register_protocol(i32 noundef %31, ptr noundef null)
  store ptr %32, ptr %1, align 8
  %33 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %33, ptr noundef @.str.121, ptr noundef @.str.122, ptr noundef @.str.123, ptr noundef @dissect_bus_commands)
  %34 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %34, ptr noundef @.str.124, ptr noundef @.str.125, ptr noundef @.str.126, ptr noundef @fru_langcode_is_english)
  %35 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %35, ptr noundef @.str.127, ptr noundef @.str.128, ptr noundef @.str.129, i32 noundef 10, ptr noundef @response_after_req)
  %36 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %36, ptr noundef @.str.130, ptr noundef @.str.131, ptr noundef @.str.132, i32 noundef 10, ptr noundef @response_before_req)
  %37 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %37, ptr noundef @.str.133, ptr noundef @.str.134, ptr noundef @.str.135, ptr noundef @message_format, ptr noundef @proto_register_ipmi.msgfmt_vals, i32 noundef 0)
  %38 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %38, ptr noundef @.str.136, ptr noundef @.str.137, ptr noundef @.str.138, ptr noundef @selected_oem, ptr noundef @proto_register_ipmi.oemsel_vals, i32 noundef 0)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ipmi_netfn_setdesc(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = lshr i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = getelementptr [32 x %struct.ipmi_netfn_root], ptr @ipmi_cmd_tab, i64 0, i64 %10
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.ipmi_netfn_root, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.ipmi_netfn_root, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 8
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipmi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @proto_ipmb, align 4
  %13 = load i32, ptr @ett_ipmi, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @do_dissect_ipmb(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_i2c_ipmi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.i2c_phdr, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @proto_ipmb, align 4
  %23 = load i32, ptr @ett_ipmi, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @do_dissect_ipmb(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24)
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %18, %17
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kcs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ipmi_context_t, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %123

20:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 0)
  store i8 %22, ptr %13, align 1
  %23 = load i8, ptr %13, align 1
  %24 = zext i8 %23 to i32
  %25 = ashr i32 %24, 2
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %28 = getelementptr inbounds %struct.ipmi_header_t, ptr %27, i32 0, i32 6
  store i8 %26, ptr %28, align 2
  %29 = load i8, ptr %13, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 3
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds %struct.ipmi_header_t, ptr %33, i32 0, i32 8
  store i8 %32, ptr %34, align 4
  %35 = load i8, ptr %13, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 3
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %40 = getelementptr inbounds %struct.ipmi_header_t, ptr %39, i32 0, i32 5
  store i8 %38, ptr %40, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef 1)
  %43 = getelementptr inbounds %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %44 = getelementptr inbounds %struct.ipmi_header_t, ptr %43, i32 0, i32 10
  store i8 %42, ptr %44, align 2
  %45 = getelementptr inbounds %struct.ipmi_context_t, ptr %11, i32 0, i32 2
  store i32 224, ptr %45, align 4
  %46 = getelementptr inbounds %struct.ipmi_context_t, ptr %11, i32 0, i32 1
  store i32 2, ptr %46, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %20
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.ipmi_dissect_arg_t, ptr %50, i32 0, i32 0
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  br label %55

54:                                               ; preds = %20
  br label %55

55:                                               ; preds = %54, %49
  %56 = phi i32 [ %53, %49 ], [ 0, %54 ]
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %59 = getelementptr inbounds %struct.ipmi_header_t, ptr %58, i32 0, i32 0
  store i8 %57, ptr %59, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.ipmi_dissect_arg_t, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  br label %68

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67, %62
  %69 = phi i32 [ %66, %62 ], [ 0, %67 ]
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %72 = getelementptr inbounds %struct.ipmi_header_t, ptr %71, i32 0, i32 1
  store i8 %70, ptr %72, align 1
  %73 = load ptr, ptr %10, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.ipmi_dissect_arg_t, ptr %76, i32 0, i32 2
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = ashr i32 %79, 7
  br label %87

81:                                               ; preds = %68
  %82 = getelementptr inbounds %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %83 = getelementptr inbounds %struct.ipmi_header_t, ptr %82, i32 0, i32 6
  %84 = load i8, ptr %83, align 2
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 1
  br label %87

87:                                               ; preds = %81, %75
  %88 = phi i32 [ %80, %75 ], [ %86, %81 ]
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %91 = getelementptr inbounds %struct.ipmi_header_t, ptr %90, i32 0, i32 2
  store i8 %89, ptr %91, align 2
  %92 = getelementptr inbounds %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %93 = getelementptr inbounds %struct.ipmi_header_t, ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 4
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %87
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %102 = getelementptr inbounds %struct.ipmi_header_t, ptr %101, i32 0, i32 2
  %103 = load i8, ptr %102, align 2
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, ptr @.str.162, ptr @.str.163
  call void @col_set_str(ptr noundef %100, i32 noundef 36, ptr noundef %106)
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %111 = getelementptr inbounds %struct.ipmi_header_t, ptr %110, i32 0, i32 2
  %112 = load i8, ptr %111, align 2
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, ptr @.str.163, ptr @.str.162
  call void @col_set_str(ptr noundef %109, i32 noundef 11, ptr noundef %115)
  br label %116

116:                                              ; preds = %97, %87
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr @proto_kcs, align 4
  %121 = load i32, ptr @ett_ipmi, align 4
  %122 = call i32 @dissect_ipmi_cmd(ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121, ptr noundef %11)
  store i32 %122, ptr %5, align 4
  br label %123

123:                                              ; preds = %116, %19
  %124 = load i32, ptr %5, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tmode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ipmi_context_t, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %130

20:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 0)
  store i8 %22, ptr %13, align 1
  %23 = load i8, ptr %13, align 1
  %24 = zext i8 %23 to i32
  %25 = ashr i32 %24, 2
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %28 = getelementptr inbounds %struct.ipmi_header_t, ptr %27, i32 0, i32 6
  store i8 %26, ptr %28, align 2
  %29 = load i8, ptr %13, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 3
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds %struct.ipmi_header_t, ptr %33, i32 0, i32 8
  store i8 %32, ptr %34, align 4
  %35 = load i8, ptr %13, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 3
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %40 = getelementptr inbounds %struct.ipmi_header_t, ptr %39, i32 0, i32 5
  store i8 %38, ptr %40, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef 1)
  %43 = zext i8 %42 to i32
  %44 = ashr i32 %43, 2
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %47 = getelementptr inbounds %struct.ipmi_header_t, ptr %46, i32 0, i32 9
  store i8 %45, ptr %47, align 1
  %48 = load ptr, ptr %6, align 8
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef 2)
  %50 = getelementptr inbounds %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %51 = getelementptr inbounds %struct.ipmi_header_t, ptr %50, i32 0, i32 10
  store i8 %49, ptr %51, align 2
  %52 = getelementptr inbounds %struct.ipmi_context_t, ptr %11, i32 0, i32 2
  store i32 112, ptr %52, align 4
  %53 = getelementptr inbounds %struct.ipmi_context_t, ptr %11, i32 0, i32 1
  store i32 3, ptr %53, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %20
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.ipmi_dissect_arg_t, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  br label %62

61:                                               ; preds = %20
  br label %62

62:                                               ; preds = %61, %56
  %63 = phi i32 [ %60, %56 ], [ 0, %61 ]
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %66 = getelementptr inbounds %struct.ipmi_header_t, ptr %65, i32 0, i32 0
  store i8 %64, ptr %66, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.ipmi_dissect_arg_t, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  br label %75

74:                                               ; preds = %62
  br label %75

75:                                               ; preds = %74, %69
  %76 = phi i32 [ %73, %69 ], [ 0, %74 ]
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %79 = getelementptr inbounds %struct.ipmi_header_t, ptr %78, i32 0, i32 1
  store i8 %77, ptr %79, align 1
  %80 = load ptr, ptr %10, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %75
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.ipmi_dissect_arg_t, ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = ashr i32 %86, 7
  br label %94

88:                                               ; preds = %75
  %89 = getelementptr inbounds %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %90 = getelementptr inbounds %struct.ipmi_header_t, ptr %89, i32 0, i32 6
  %91 = load i8, ptr %90, align 2
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 1
  br label %94

94:                                               ; preds = %88, %82
  %95 = phi i32 [ %87, %82 ], [ %93, %88 ]
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %98 = getelementptr inbounds %struct.ipmi_header_t, ptr %97, i32 0, i32 2
  store i8 %96, ptr %98, align 2
  %99 = getelementptr inbounds %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %100 = getelementptr inbounds %struct.ipmi_header_t, ptr %99, i32 0, i32 0
  %101 = load i8, ptr %100, align 4
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %94
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %109 = getelementptr inbounds %struct.ipmi_header_t, ptr %108, i32 0, i32 2
  %110 = load i8, ptr %109, align 2
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, ptr @.str.164, ptr @.str.163
  call void @col_set_str(ptr noundef %107, i32 noundef 36, ptr noundef %113)
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %118 = getelementptr inbounds %struct.ipmi_header_t, ptr %117, i32 0, i32 2
  %119 = load i8, ptr %118, align 2
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, ptr @.str.163, ptr @.str.164
  call void @col_set_str(ptr noundef %116, i32 noundef 11, ptr noundef %122)
  br label %123

123:                                              ; preds = %104, %94
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr @proto_tmode, align 4
  %128 = load i32, ptr @ett_ipmi, align 4
  %129 = call i32 @dissect_ipmi_cmd(ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128, ptr noundef %11)
  store i32 %129, ptr %5, align 4
  br label %130

130:                                              ; preds = %123, %19
  %131 = load i32, ptr %5, align 4
  ret i32 %131
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ipmi() #0 {
  %1 = load ptr, ptr @ipmi_i2c_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.139, ptr noundef %1)
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare noalias ptr @wmem_list_new(ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @get_len_binary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %11, align 4
  %14 = mul i32 %13, 3
  %15 = load ptr, ptr %7, align 8
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %11, align 4
  %17 = load ptr, ptr %8, align 8
  store i32 %16, ptr %17, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_binary(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %40, %4
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %8, align 4
  %14 = udiv i32 %13, 3
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %10, align 4
  %20 = add i32 %18, %19
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %20)
  store i8 %21, ptr %9, align 1
  %22 = load i8, ptr %9, align 1
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [17 x i8], ptr @parse_binary.hex, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr i8, ptr %28, i32 1
  store ptr %29, ptr %5, align 8
  store i8 %27, ptr %28, align 1
  %30 = load i8, ptr %9, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 15
  %33 = sext i32 %32 to i64
  %34 = getelementptr [17 x i8], ptr @parse_binary.hex, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr i8, ptr %36, i32 1
  store ptr %37, ptr %5, align 8
  store i8 %35, ptr %36, align 1
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr i8, ptr %38, i32 1
  store ptr %39, ptr %5, align 8
  store i8 32, ptr %38, align 1
  br label %40

40:                                               ; preds = %16
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  br label %11, !llvm.loop !9

43:                                               ; preds = %11
  %44 = load i32, ptr %10, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr i8, ptr %47, i32 -1
  store ptr %48, ptr %5, align 8
  store i8 0, ptr %48, align 1
  br label %49

49:                                               ; preds = %46, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_len_bcdplus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = load i32, ptr %11, align 4
  %17 = mul i32 %16, 2
  %18 = load ptr, ptr %7, align 8
  store i32 %17, ptr %18, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  br label %28

21:                                               ; preds = %6
  %22 = load i32, ptr %11, align 4
  %23 = add i32 %22, 1
  %24 = udiv i32 %23, 2
  %25 = load ptr, ptr %8, align 8
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %7, align 8
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %21, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_bcdplus(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 240, ptr %10, align 4
  store i32 4, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %40, %4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %43

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %9, align 4
  %21 = udiv i32 %20, 2
  %22 = add i32 %19, %21
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %22)
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr %10, align 4
  %26 = and i32 %24, %25
  %27 = load i32, ptr %11, align 4
  %28 = lshr i32 %26, %27
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %12, align 1
  %30 = load i8, ptr %12, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr [17 x i8], ptr @parse_bcdplus.bcd, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %5, align 8
  store i8 %33, ptr %34, align 1
  %36 = load i32, ptr %10, align 4
  %37 = xor i32 %36, 255
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %11, align 4
  %39 = sub i32 4, %38
  store i32 %39, ptr %11, align 4
  br label %40

40:                                               ; preds = %17
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4
  br label %13, !llvm.loop !10

43:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_len_6bit_ascii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = load i32, ptr %11, align 4
  %17 = mul i32 %16, 4
  %18 = udiv i32 %17, 3
  %19 = load ptr, ptr %7, align 8
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %8, align 8
  store i32 %20, ptr %21, align 4
  br label %30

22:                                               ; preds = %6
  %23 = load i32, ptr %11, align 4
  %24 = mul i32 %23, 3
  %25 = add i32 %24, 3
  %26 = udiv i32 %25, 4
  %27 = load ptr, ptr %8, align 8
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %7, align 8
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_6bit_ascii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %52, %4
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %8, align 4
  %14 = udiv i32 %13, 4
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %16, label %55

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %10, align 4
  %20 = mul i32 %19, 3
  %21 = add i32 %18, %20
  %22 = call i32 @tvb_get_letoh24(ptr noundef %17, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = and i32 %23, 63
  %25 = add i32 32, %24
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr i8, ptr %27, i64 0
  store i8 %26, ptr %28, align 1
  %29 = load i32, ptr %9, align 4
  %30 = lshr i32 %29, 6
  %31 = and i32 %30, 63
  %32 = add i32 32, %31
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr i8, ptr %34, i64 1
  store i8 %33, ptr %35, align 1
  %36 = load i32, ptr %9, align 4
  %37 = lshr i32 %36, 12
  %38 = and i32 %37, 63
  %39 = add i32 32, %38
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr i8, ptr %41, i64 2
  store i8 %40, ptr %42, align 1
  %43 = load i32, ptr %9, align 4
  %44 = lshr i32 %43, 18
  %45 = and i32 %44, 63
  %46 = add i32 32, %45
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr i8, ptr %48, i64 3
  store i8 %47, ptr %49, align 1
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr i8, ptr %50, i64 4
  store ptr %51, ptr %5, align 8
  br label %52

52:                                               ; preds = %16
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4
  br label %11, !llvm.loop !11

55:                                               ; preds = %11
  %56 = load i32, ptr %8, align 4
  %57 = udiv i32 %56, 4
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %8, align 4
  %61 = and i32 %60, 3
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %114 [
    i32 3, label %63
    i32 2, label %83
    i32 1, label %102
  ]

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 2
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %64, i32 noundef %66)
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 1
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %72)
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 4
  %76 = or i32 %69, %75
  store i32 %76, ptr %9, align 4
  %77 = load i32, ptr %9, align 4
  %78 = and i32 %77, 63
  %79 = add i32 32, %78
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr i8, ptr %81, i64 2
  store i8 %80, ptr %82, align 1
  br label %83

83:                                               ; preds = %63, %55
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %85, 1
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef %86)
  %88 = zext i8 %87 to i32
  %89 = shl i32 %88, 2
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %90, i32 noundef %91)
  %93 = zext i8 %92 to i32
  %94 = ashr i32 %93, 6
  %95 = or i32 %89, %94
  store i32 %95, ptr %9, align 4
  %96 = load i32, ptr %9, align 4
  %97 = and i32 %96, 63
  %98 = add i32 32, %97
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr i8, ptr %100, i64 1
  store i8 %99, ptr %101, align 1
  br label %102

102:                                              ; preds = %83, %55
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %7, align 4
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %103, i32 noundef %104)
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 63
  store i32 %107, ptr %9, align 4
  %108 = load i32, ptr %9, align 4
  %109 = and i32 %108, 63
  %110 = add i32 32, %109
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr i8, ptr %112, i64 0
  store i8 %111, ptr %113, align 1
  br label %114

114:                                              ; preds = %102, %55
  ret void
}

declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @get_len_8bit_ascii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr %11, align 4
  %16 = load ptr, ptr %8, align 8
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %7, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %13, align 4
  br label %18

18:                                               ; preds = %41, %6
  %19 = load i32, ptr %13, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %13, align 4
  %26 = add i32 %24, %25
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %26)
  store i8 %27, ptr %14, align 1
  %28 = load i8, ptr %14, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp sge i32 %29, 32
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load i8, ptr %14, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp sle i32 %33, 127
  br label %35

35:                                               ; preds = %31, %22
  %36 = phi i1 [ false, %22 ], [ %34, %31 ]
  %37 = select i1 %36, i32 1, i32 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, %37
  store i32 %40, ptr %38, align 4
  br label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %13, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %13, align 4
  br label %18, !llvm.loop !12

44:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_8bit_ascii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  store ptr %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %42, %4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %23, ptr %9, align 1
  %24 = load i8, ptr %9, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp sge i32 %25, 32
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = load i8, ptr %9, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp sle i32 %29, 127
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i8, ptr %9, align 1
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8
  store i8 %32, ptr %33, align 1
  br label %42

35:                                               ; preds = %27, %19
  %36 = load ptr, ptr %5, align 8
  %37 = load i8, ptr %9, align 1
  %38 = zext i8 %37 to i32
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %36, i64 noundef 5, ptr noundef @.str.144, i32 noundef %38) #7
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %35, %31
  br label %15, !llvm.loop !13

43:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_len_unicode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = load i32, ptr %11, align 4
  %17 = mul i32 %16, 3
  %18 = load ptr, ptr %7, align 8
  store i32 %17, ptr %18, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  br label %28

21:                                               ; preds = %6
  %22 = load i32, ptr %11, align 4
  %23 = mul i32 %22, 6
  %24 = load ptr, ptr %7, align 8
  store i32 %23, ptr %24, align 4
  %25 = load i32, ptr %11, align 4
  %26 = mul i32 %25, 2
  %27 = load ptr, ptr %8, align 8
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %21, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_unicode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  store ptr %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %20, %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %24, ptr %10, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %28, ptr %11, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %10, align 1
  %31 = zext i8 %30 to i32
  %32 = load i8, ptr %11, align 1
  %33 = zext i8 %32 to i32
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef 7, ptr noundef @.str.146, i32 noundef %31, i32 noundef %33) #7
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr i8, ptr %35, i64 6
  store ptr %36, ptr %5, align 8
  br label %16, !llvm.loop !14

37:                                               ; preds = %16
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @calc_cks(i8 noundef zeroext %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8 %0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  br label %9

9:                                                ; preds = %13, %4
  %10 = load i32, ptr %8, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %8, align 4
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %7, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %5, align 1
  %20 = zext i8 %19 to i32
  %21 = add i32 %20, %18
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %5, align 1
  br label %9, !llvm.loop !15

23:                                               ; preds = %9
  %24 = load i8, ptr %5, align 1
  ret i8 %24
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_frame_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @wmem_tree_lookup32(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = call ptr @wmem_file_scope()
  %15 = call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 40)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %5, align 8
  call void @wmem_tree_insert32(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %13, %2
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @remove_old_requests(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @wmem_list_head(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %43, %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %44

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @wmem_list_frame_data(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ipmi_request_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @get_frame_data(ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.ipmi_frame_data_t, ptr %26, i32 0, i32 1
  call void @nstime_delta(ptr noundef %8, ptr noundef %25, ptr noundef %27)
  %28 = call double @nstime_to_msec(ptr noundef %8)
  %29 = load i32, ptr @response_after_req, align 4
  %30 = uitofp i32 %29 to double
  %31 = fcmp ogt double %28, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %17
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @wmem_list_frame_next(ptr noundef %34)
  store ptr %35, ptr %5, align 8
  %36 = call ptr @wmem_file_scope()
  %37 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  call void @wmem_list_remove_frame(ptr noundef %40, ptr noundef %41)
  br label %43

42:                                               ; preds = %17
  br label %44

43:                                               ; preds = %32
  br label %14, !llvm.loop !16

44:                                               ; preds = %42, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @match_request_response(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.ipmi_frame_data_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i64
  %21 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %87, label %25

25:                                               ; preds = %3
  %26 = call ptr @wmem_file_scope()
  %27 = call noalias ptr @wmem_alloc0(ptr noundef %26, i64 noundef 12)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @get_matched_request(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %78

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.ipmi_request_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @get_frame_data(ptr noundef %35, i32 noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.ipmi_frame_data_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.ipmi_request_t, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 4
  %45 = zext i8 %44 to i64
  %46 = getelementptr [3 x ptr], ptr %41, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.ipmi_cmd_data_t, ptr %51, i32 0, i32 0
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.ipmi_request_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.ipmi_cmd_data_t, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.ipmi_cmd_data_t, ptr %58, i32 0, i32 1
  %60 = getelementptr [2 x i32], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.ipmi_cmd_data_t, ptr %62, i32 0, i32 1
  %64 = getelementptr [2 x i32], ptr %63, i64 0, i64 0
  store i32 %61, ptr %64, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.ipmi_cmd_data_t, ptr %65, i32 0, i32 1
  %67 = getelementptr [2 x i32], ptr %66, i64 0, i64 1
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.ipmi_cmd_data_t, ptr %69, i32 0, i32 1
  %71 = getelementptr [2 x i32], ptr %70, i64 0, i64 1
  store i32 %68, ptr %71, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %9, align 8
  call void @wmem_list_remove(ptr noundef %74, ptr noundef %75)
  %76 = call ptr @wmem_file_scope()
  %77 = load ptr, ptr %9, align 8
  call void @wmem_free(ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %34, %25
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.ipmi_frame_data_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %82, i32 0, i32 4
  %84 = load i8, ptr %83, align 8
  %85 = zext i8 %84 to i64
  %86 = getelementptr [3 x ptr], ptr %81, i64 0, i64 %85
  store ptr %79, ptr %86, align 8
  br label %87

87:                                               ; preds = %78, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ipmi_frame_data_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i64
  %17 = getelementptr [3 x ptr], ptr %12, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %66, label %21

21:                                               ; preds = %2
  %22 = call ptr @wmem_file_scope()
  %23 = call noalias ptr @wmem_alloc0(ptr noundef %22, i64 noundef 12)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.ipmi_frame_data_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i64
  %31 = getelementptr [3 x ptr], ptr %26, i64 0, i64 %30
  store ptr %24, ptr %31, align 8
  %32 = call ptr @wmem_file_scope()
  %33 = call noalias ptr @wmem_alloc0(ptr noundef %32, i64 noundef 20)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.ipmi_request_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 1 %36, i64 11, i1 false)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.ipmi_request_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.ipmi_header_t, ptr %38, i32 0, i32 0
  store i8 0, ptr %39, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %40, i32 0, i32 6
  %42 = load i8, ptr %41, align 2
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.ipmi_request_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.ipmi_header_t, ptr %44, i32 0, i32 1
  store i8 %42, ptr %45, align 1
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %46, i32 0, i32 7
  %48 = load i8, ptr %47, align 1
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.ipmi_request_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.ipmi_header_t, ptr %50, i32 0, i32 2
  store i8 %48, ptr %51, align 2
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.ipmi_request_t, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.ipmi_request_t, ptr %60, i32 0, i32 2
  store i8 %59, ptr %61, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  call void @wmem_list_append(ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %21, %2
  ret void
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_command_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i8 %3, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.ipmi_cmd_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i8, ptr %10, align 1
  %24 = zext i8 %23 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %18, i32 noundef 25, ptr noundef @.str.158, ptr noundef %21, ptr noundef %22, i32 noundef %24)
  br label %35

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %12, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, ptr @.str.160, ptr @.str.161
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.ipmi_cmd_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %28, i32 noundef 25, ptr noundef @.str.159, ptr noundef %31, ptr noundef %34)
  br label %35

35:                                               ; preds = %25, %15
  ret void
}

declare i32 @proto_registrar_get_ftype(i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_list_head(ptr noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

declare double @nstime_to_msec(ptr noundef) #1

declare ptr @wmem_list_frame_next(ptr noundef) #1

declare void @wmem_list_remove_frame(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_matched_request(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ipmi_header_t, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @wmem_list_head(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds %struct.ipmi_header_t, ptr %9, i32 0, i32 0
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ipmi_packet_data_t, ptr %16, i32 0, i32 6
  %18 = load i8, ptr %17, align 2
  %19 = getelementptr inbounds %struct.ipmi_header_t, ptr %9, i32 0, i32 1
  store i8 %18, ptr %19, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.ipmi_header_t, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = xor i32 %23, 1
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds %struct.ipmi_header_t, ptr %9, i32 0, i32 2
  store i8 %25, ptr %26, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ipmi_header_t, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds %struct.ipmi_header_t, ptr %9, i32 0, i32 3
  store i8 %29, ptr %30, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.ipmi_header_t, ptr %31, i32 0, i32 7
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds %struct.ipmi_header_t, ptr %9, i32 0, i32 4
  store i8 %33, ptr %34, align 1
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.ipmi_header_t, ptr %35, i32 0, i32 8
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds %struct.ipmi_header_t, ptr %9, i32 0, i32 5
  store i8 %37, ptr %38, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.ipmi_header_t, ptr %39, i32 0, i32 6
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, -2
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds %struct.ipmi_header_t, ptr %9, i32 0, i32 6
  store i8 %44, ptr %45, align 1
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.ipmi_header_t, ptr %46, i32 0, i32 4
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds %struct.ipmi_header_t, ptr %9, i32 0, i32 7
  store i8 %48, ptr %49, align 1
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.ipmi_header_t, ptr %50, i32 0, i32 5
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds %struct.ipmi_header_t, ptr %9, i32 0, i32 8
  store i8 %52, ptr %53, align 1
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.ipmi_header_t, ptr %54, i32 0, i32 9
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds %struct.ipmi_header_t, ptr %9, i32 0, i32 9
  store i8 %56, ptr %57, align 1
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.ipmi_header_t, ptr %58, i32 0, i32 10
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds %struct.ipmi_header_t, ptr %9, i32 0, i32 10
  store i8 %60, ptr %61, align 1
  br label %62

62:                                               ; preds = %90, %3
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %93

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8
  %67 = call ptr @wmem_list_frame_data(ptr noundef %66)
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.ipmi_header_t, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %83

73:                                               ; preds = %65
  %74 = load i32, ptr %7, align 4
  %75 = and i32 %74, 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.ipmi_request_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.ipmi_header_t, ptr %79, i32 0, i32 7
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr inbounds %struct.ipmi_header_t, ptr %9, i32 0, i32 7
  store i8 %81, ptr %82, align 1
  br label %83

83:                                               ; preds = %77, %73, %65
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.ipmi_request_t, ptr %84, i32 0, i32 0
  %86 = call i32 @memcmp(ptr noundef %9, ptr noundef %85, i64 noundef 11) #6
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %10, align 8
  store ptr %89, ptr %4, align 8
  br label %94

90:                                               ; preds = %83
  %91 = load ptr, ptr %8, align 8
  %92 = call ptr @wmem_list_frame_next(ptr noundef %91)
  store ptr %92, ptr %8, align 8
  br label %62, !llvm.loop !17

93:                                               ; preds = %62
  store ptr null, ptr %4, align 8
  br label %94

94:                                               ; preds = %93, %88
  %95 = load ptr, ptr %4, align 8
  ret ptr %95
}

declare void @wmem_list_remove(ptr noundef, ptr noundef) #1

declare void @wmem_list_append(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

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
