target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ipmi_parse_typelen = type { ptr, ptr, ptr }
%struct.ipmi_netfn_root = type { ptr, ptr, i32 }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ipmi_packet_data_t = type { ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.ipmi_frame_data_t = type { [3 x ptr], %struct.nstime_t }
%struct.ipmi_cmd_data_t = type { i32, [2 x i32] }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct.ipmi_netfn_handler = type { ptr, ptr, i32, ptr, ptr, i32 }
%struct.ipmi_cmd_t = type { i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.ipmi_context_t = type { %struct.ipmi_header_t, i32, i32, i8, i8 }
%struct.ipmi_header_t = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.ipmi_dissect_arg_t = type { i8, i8, i8 }
%struct.i2c_phdr = type { i8, i8, i32 }
%struct.ipmi_request_t = type { %struct.ipmi_header_t, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@ipmi_add_typelen.fru_eng = internal global [4 x ptr] [ptr @ptl_binary, ptr @ptl_bcdplus, ptr @ptl_6bit_ascii, ptr @ptl_8bit_ascii], align 16
@ptl_binary = internal global %struct.ipmi_parse_typelen { ptr @get_len_binary, ptr @parse_binary, ptr @.str.140 }, align 8
@ptl_bcdplus = internal global %struct.ipmi_parse_typelen { ptr @get_len_bcdplus, ptr @parse_bcdplus, ptr @.str.141 }, align 8
@ptl_6bit_ascii = internal global %struct.ipmi_parse_typelen { ptr @get_len_6bit_ascii, ptr @parse_6bit_ascii, ptr @.str.142 }, align 8
@ptl_8bit_ascii = internal global %struct.ipmi_parse_typelen { ptr @get_len_8bit_ascii, ptr @parse_8bit_ascii, ptr @.str.143 }, align 8
@ipmi_add_typelen.fru_noneng = internal global [4 x ptr] [ptr @ptl_binary, ptr @ptl_bcdplus, ptr @ptl_6bit_ascii, ptr @ptl_unicode], align 16
@ptl_unicode = internal global %struct.ipmi_parse_typelen { ptr @get_len_unicode, ptr @parse_unicode, ptr @.str.145 }, align 8
@ipmi_add_typelen.ipmi = internal global [4 x ptr] [ptr @ptl_unicode, ptr @ptl_bcdplus, ptr @ptl_6bit_ascii, ptr @ptl_8bit_ascii], align 16
@fru_langcode_is_english = internal global i8 1, align 1
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
@ipmi_getcmd.ipmi_cmd_unknown = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.11, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"Unknown command\00", align 1
@ei_impi_parser_not_implemented = internal global %struct.expert_field zeroinitializer, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"%d.%03d seconds\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%d seconds\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@ipmi_fmt_channel.chan_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [22 x i8] c"Primary IPMB (IPMB-0)\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"IPMB-L\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Current channel\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"System Interface\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Channel #%d\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"%s (%d)\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%d%%\00", align 1
@ipmi_get_completion_code.std_completion_codes = internal constant [26 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 198, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 214, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@proto_register_ipmi.hf = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipmi_command_data, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_handle, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_header_trg, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_header_trg_lun, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_header_netfn, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_header_crc, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_header_src, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_header_src_lun, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_header_bridged, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_header_sequence, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_header_command, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_header_completion, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_header_sig, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_data_crc, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_response_to, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_response_in, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_response_time, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@proto_register_ipmi.msgfmt_vals = internal constant [5 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.89, ptr @.str.90, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.91, ptr @.str.50, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.92, ptr @.str.93, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.94, ptr @.str.95, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"ipmb\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"lan\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"Session-based (LAN, ...)\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"guess\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"Use heuristics\00", align 1
@proto_register_ipmi.oemsel_vals = internal constant [3 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.89, ptr @.str.90, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.96, ptr @.str.97, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.96 = private unnamed_addr constant [4 x i8] c"pps\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"Pigeon Point Systems\00", align 1
@proto_register_ipmi.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_impi_parser_not_implemented, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.98, i32 83886080, i32 6291456, ptr @.str.99, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@dissect_bus_commands = internal global i8 0, align 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @ipmi_get_hdr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @get_packet_data(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_packet_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @find_or_create_conversation(ptr noundef %5)
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
  %14 = call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 56) #11
  store ptr %14, ptr %3, align 8
  %15 = call ptr @wmem_file_scope()
  %16 = call noalias ptr @wmem_tree_new(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias ptr @wmem_list_new(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr @proto_ipmi, align 4
  %25 = load ptr, ptr %3, align 8
  call void @conversation_add_proto_data(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %12, %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %29, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %35, i32 0, i32 4
  store i8 0, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %37, i32 0, i32 5
  store i8 0, ptr %38, align 1
  br label %39

39:                                               ; preds = %34, %26
  %40 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i8 @ipmi_get_ccode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @get_packet_data(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %6, i32 0, i32 9
  %8 = load i8, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i8 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ipmi_set_data(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @get_packet_data(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = icmp sge i32 %14, 3
  br i1 %15, label %24, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4
  %18 = icmp uge i32 %17, 2
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %16, %3
  store i32 1, ptr %8, align 4
  br label %41

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ipmi_frame_data_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i64
  %35 = getelementptr [3 x ptr], ptr %30, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ipmi_cmd_data_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %5, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr [2 x i32], ptr %37, i64 0, i64 %39
  store i32 %26, ptr %40, align 4
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %42 = load i32, ptr %8, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @ipmi_get_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @get_packet_data(ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  %16 = icmp sge i32 %15, 3
  br i1 %16, label %25, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  %19 = icmp uge i32 %18, 2
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20, %17, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %43

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ipmi_frame_data_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i64
  %35 = getelementptr [3 x ptr], ptr %30, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ipmi_cmd_data_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %6, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr [2 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %7, align 8
  store i32 %41, ptr %42, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %44 = load i1, ptr %4, align 1
  ret i1 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ipmi_add_typelen(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
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
  %27 = zext i1 %7 to i8
  store i8 %27, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  %28 = load ptr, ptr %14, align 8
  %29 = load i32, ptr %15, align 4
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef %29)
  store i8 %30, ptr %26, align 1
  %31 = load i8, ptr %26, align 1
  %32 = zext i8 %31 to i32
  %33 = ashr i32 %32, 6
  store i32 %33, ptr %19, align 4
  %34 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %44

36:                                               ; preds = %8
  store i32 63, ptr %20, align 4
  %37 = load i8, ptr @fru_langcode_is_english, align 1, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, ptr @ipmi_add_typelen.fru_eng, ptr @ipmi_add_typelen.fru_noneng
  %40 = load i32, ptr %19, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %17, align 8
  store ptr @.str, ptr %24, align 8
  br label %49

44:                                               ; preds = %8
  store i32 31, ptr %20, align 4
  %45 = load i32, ptr %19, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr [4 x ptr], ptr @ipmi_add_typelen.ipmi, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %17, align 8
  store ptr @.str.1, ptr %24, align 8
  br label %49

49:                                               ; preds = %44, %36
  %50 = load i8, ptr %26, align 1
  %51 = zext i8 %50 to i32
  %52 = load i32, ptr %20, align 4
  %53 = and i32 %51, %52
  store i32 %53, ptr %23, align 4
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds nuw %struct.ipmi_parse_typelen, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %15, align 4
  %59 = add i32 %58, 1
  %60 = load i32, ptr %23, align 4
  %61 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %62 = trunc i8 %61 to i1
  call void %56(ptr noundef %21, ptr noundef %22, ptr noundef %57, i32 noundef %59, i32 noundef %60, i1 noundef zeroext %62)
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 51
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %21, align 4
  %67 = add i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = call noalias ptr @wmem_alloc(ptr noundef %65, i64 noundef %68) #11
  store ptr %69, ptr %25, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds nuw %struct.ipmi_parse_typelen, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %25, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr %15, align 4
  %76 = add i32 %75, 1
  %77 = load i32, ptr %21, align 4
  call void %72(ptr noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef %77)
  %78 = load ptr, ptr %25, align 8
  %79 = load i32, ptr %21, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr i8, ptr %78, i64 %80
  store i8 0, ptr %81, align 1
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr %15, align 4
  %85 = load i32, ptr @ett_typelen, align 4
  %86 = load i32, ptr %11, align 4
  %87 = call ptr @proto_registrar_get_nth(i32 noundef %86)
  %88 = getelementptr inbounds nuw %struct._header_field_info, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds nuw %struct.ipmi_parse_typelen, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %23, align 4
  %94 = load ptr, ptr %24, align 8
  %95 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef %85, ptr noundef null, ptr noundef @.str.2, ptr noundef %89, ptr noundef %92, i32 noundef %93, ptr noundef %94)
  store ptr %95, ptr %18, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = load i32, ptr %12, align 4
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr %15, align 4
  %100 = load i32, ptr %19, align 4
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds nuw %struct.ipmi_parse_typelen, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %19, align 4
  %105 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef %100, ptr noundef @.str.3, ptr noundef %103, i32 noundef %104)
  %106 = load ptr, ptr %18, align 8
  %107 = load i32, ptr %13, align 4
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr %15, align 4
  %110 = load i32, ptr %23, align 4
  %111 = load i32, ptr %23, align 4
  %112 = load ptr, ptr %24, align 8
  %113 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef %110, ptr noundef @.str.4, i32 noundef %111, ptr noundef %112)
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %11, align 4
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr %15, align 4
  %118 = add i32 %117, 1
  %119 = load i32, ptr %22, align 4
  %120 = load ptr, ptr %25, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds nuw %struct.ipmi_parse_typelen, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %25, align 8
  %125 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef %119, ptr noundef %120, ptr noundef @.str.5, ptr noundef %123, ptr noundef %124)
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
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
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 51
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
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 51
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %11, align 4
  %49 = zext i32 %48 to i64
  %50 = call ptr @abs_time_secs_to_str_ex(ptr noundef %47, i64 noundef %49, i32 noundef 19, i32 noundef 1)
  %51 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef %44, ptr noundef @.str.8, ptr noundef %50)
  br label %52

52:                                               ; preds = %39, %27
  br label %53

53:                                               ; preds = %52, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @unsigned_time_secs_to_str(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @abs_time_secs_to_str_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = add i32 %12, 12
  %14 = call i32 @tvb_get_letohl(ptr noundef %11, i32 noundef %13)
  %15 = getelementptr inbounds nuw %struct._e_guid_t, ptr %9, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 10
  %19 = call zeroext i16 @tvb_get_letohs(ptr noundef %16, i32 noundef %18)
  %20 = getelementptr inbounds nuw %struct._e_guid_t, ptr %9, i32 0, i32 1
  store i16 %19, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 8
  %24 = call zeroext i16 @tvb_get_letohs(ptr noundef %21, i32 noundef %23)
  %25 = getelementptr inbounds nuw %struct._e_guid_t, ptr %9, i32 0, i32 2
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
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %34)
  %36 = getelementptr inbounds nuw %struct._e_guid_t, ptr %9, i32 0, i32 3
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr [8 x i8], ptr %36, i64 0, i64 %38
  store i8 %35, ptr %39, align 1
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  br label %26, !llvm.loop !8

43:                                               ; preds = %26
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_guid(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 16, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_guid(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %18 = load i32, ptr %8, align 4
  %19 = lshr i32 %18, 1
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp uge i32 %20, 32
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  store i32 1, ptr %17, align 4
  br label %59

23:                                               ; preds = %7
  %24 = load i32, ptr %8, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr [32 x %struct.ipmi_netfn_root], ptr @ipmi_cmd_tab, i64 0, i64 %25
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds nuw %struct.ipmi_netfn_root, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %11, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 1, ptr %17, align 4
  br label %59

33:                                               ; preds = %23
  %34 = call ptr @wmem_epan_scope()
  %35 = call noalias ptr @wmem_alloc(ptr noundef %34, i64 noundef 48) #11
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds nuw %struct.ipmi_netfn_handler, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds nuw %struct.ipmi_netfn_handler, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds nuw %struct.ipmi_netfn_handler, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds nuw %struct.ipmi_netfn_handler, ptr %46, i32 0, i32 4
  store ptr %45, ptr %47, align 8
  %48 = load i32, ptr %14, align 4
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds nuw %struct.ipmi_netfn_handler, ptr %49, i32 0, i32 5
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds nuw %struct.ipmi_netfn_root, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds nuw %struct.ipmi_netfn_handler, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds nuw %struct.ipmi_netfn_root, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  store i32 0, ptr %17, align 4
  br label %59

59:                                               ; preds = %33, %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %60 = load i32, ptr %17, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @ipmi_getsiglen(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = getelementptr [32 x %struct.ipmi_netfn_root], ptr @ipmi_cmd_tab, i64 0, i64 %5
  %7 = getelementptr inbounds nuw %struct.ipmi_netfn_root, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @ipmi_getnetfnname(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load i32, ptr %6, align 4
  %12 = lshr i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr [32 x %struct.ipmi_netfn_root], ptr @ipmi_cmd_tab, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.ipmi_netfn_root, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  %20 = lshr i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr [32 x %struct.ipmi_netfn_root], ptr @ipmi_cmd_tab, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.ipmi_netfn_root, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  br label %26

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25, %18
  %27 = phi ptr [ %24, %18 ], [ @.str.9, %25 ]
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.ipmi_netfn_handler, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  br label %35

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %33, %30 ], [ null, %34 ]
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %40, ptr noundef @.str.10, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden ptr @ipmi_getnetfn(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load i32, ptr %4, align 4
  %10 = lshr i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = getelementptr [32 x %struct.ipmi_netfn_root], ptr @ipmi_cmd_tab, i64 0, i64 %11
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.ipmi_netfn_root, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %49, %2
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %53

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.ipmi_netfn_handler, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr @selected_oem, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.ipmi_netfn_handler, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %25, %19
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.ipmi_netfn_root, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.ipmi_netfn_handler, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.ipmi_netfn_root, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = call i32 @memcmp(ptr noundef %36, ptr noundef %39, i64 noundef %43) #12
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %35, %30
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %54

48:                                               ; preds = %35, %25
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.ipmi_netfn_handler, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %7, align 8
  br label %16, !llvm.loop !10

53:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %53, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden ptr @ipmi_getcmd(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %39

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ipmi_netfn_handler, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.ipmi_netfn_handler, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %20

20:                                               ; preds = %33, %12
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.ipmi_cmd_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %40

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr %struct.ipmi_cmd_t, ptr %36, i32 1
  store ptr %37, ptr %6, align 8
  br label %20, !llvm.loop !11

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %2
  store ptr @ipmi_getcmd.ipmi_cmd_unknown, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ipmi_fmt_10ms_1based(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load i32, ptr %4, align 4
  %9 = udiv i32 %8, 100
  %10 = load i32, ptr %4, align 4
  %11 = urem i32 %10, 100
  %12 = mul i32 %11, 10
  %13 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str.12, i32 noundef %9, i32 noundef %12)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ipmi_fmt_500ms_1based(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load i32, ptr %4, align 4
  %9 = udiv i32 %8, 2
  %10 = load i32, ptr %4, align 4
  %11 = urem i32 %10, 2
  %12 = mul i32 %11, 500
  %13 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str.12, i32 noundef %9, i32 noundef %12)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ipmi_fmt_1s_1based(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load i32, ptr %4, align 4
  %9 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str.13, i32 noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ipmi_fmt_2s_0based(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load i32, ptr %4, align 4
  %9 = add i32 %8, 1
  %10 = mul i32 %9, 2
  %11 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str.13, i32 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ipmi_fmt_5s_1based(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load i32, ptr %4, align 4
  %9 = mul i32 %8, 5
  %10 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str.13, i32 noundef %9)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ipmi_fmt_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, 15
  %10 = load i32, ptr %4, align 4
  %11 = lshr i32 %10, 4
  %12 = and i32 %11, 15
  %13 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str.14, i32 noundef %9, i32 noundef %12)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ipmi_fmt_channel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %6, ptr noundef @ipmi_fmt_channel.chan_vals, ptr noundef @.str.19)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @llvm.objectsize.i64.p0(ptr %9, i1 false, i1 true, i1 true)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %8, i64 noundef 240, i32 noundef 2, i64 noundef %10, ptr noundef @.str.3, ptr noundef %11, i32 noundef %12)
  %14 = load ptr, ptr %5, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ipmi_fmt_udpport(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @udp_port_to_display(ptr noundef null, i32 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @llvm.objectsize.i64.p0(ptr %9, i1 false, i1 true, i1 true)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %8, i64 noundef 240, i32 noundef 2, i64 noundef %10, ptr noundef @.str.20, ptr noundef %11, i32 noundef %12)
  %14 = load ptr, ptr %5, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @udp_port_to_display(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ipmi_fmt_percent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load i32, ptr %4, align 4
  %9 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str.21, i32 noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @ipmi_get_completion_code(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp sge i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load i8, ptr %4, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp sle i32 %13, 126
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr @.str.47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

16:                                               ; preds = %11, %2
  %17 = load i8, ptr %4, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp sge i32 %18, 128
  br i1 %19, label %20, label %43

20:                                               ; preds = %16
  %21 = load i8, ptr %4, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp sle i32 %22, 190
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.ipmi_cmd_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load i8, ptr %4, align 1
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.ipmi_cmd_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @try_val_to_str(i32 noundef %34, ptr noundef %37)
  store ptr %38, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

42:                                               ; preds = %32, %27, %24
  store ptr @.str.48, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

43:                                               ; preds = %20, %16
  %44 = load i8, ptr %4, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @val_to_str_const(i32 noundef %45, ptr noundef @ipmi_get_completion_code.std_completion_codes, ptr noundef @.str.49)
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %43, %42, %40, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 35, ptr noundef @.str.50)
  %22 = call ptr @memset.inline(ptr noundef %14, i32 noundef 0, i64 noundef 24) #10
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %6
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw %struct.ipmi_dissect_arg_t, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  br label %31

30:                                               ; preds = %6
  br label %31

31:                                               ; preds = %30, %25
  %32 = phi i32 [ %29, %25 ], [ 0, %30 ]
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %14, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %34, i32 0, i32 0
  store i8 %33, ptr %35, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw %struct.ipmi_dissect_arg_t, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  br label %44

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43, %38
  %45 = phi i32 [ %42, %38 ], [ 0, %43 ]
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %14, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %47, i32 0, i32 1
  store i8 %46, ptr %48, align 1
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %14, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %50, i32 0, i32 0
  %52 = load i8, ptr %51, align 4
  %53 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %14, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %14, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %14, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %14, i32 0, i32 4
  %59 = call zeroext i1 @guess_imb_format(ptr noundef %49, i8 noundef zeroext %52, i8 noundef zeroext %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %44
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %219

61:                                               ; preds = %44
  %62 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %14, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load i32, ptr %15, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %15, align 4
  br label %69

69:                                               ; preds = %66, %61
  %70 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %14, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 2
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %15, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %15, align 4
  %78 = call zeroext i8 @tvb_get_uint8(ptr noundef %75, i32 noundef %76)
  %79 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %14, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %79, i32 0, i32 3
  store i8 %78, ptr %80, align 1
  br label %81

81:                                               ; preds = %74, %69
  %82 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %14, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %15, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %15, align 4
  %90 = call zeroext i8 @tvb_get_uint8(ptr noundef %87, i32 noundef %88)
  %91 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %14, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %91, i32 0, i32 4
  store i8 %90, ptr %92, align 4
  br label %96

93:                                               ; preds = %81
  %94 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %14, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %94, i32 0, i32 4
  store i8 32, ptr %95, align 4
  br label %96

96:                                               ; preds = %93, %86
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %15, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %15, align 4
  %100 = call zeroext i8 @tvb_get_uint8(ptr noundef %97, i32 noundef %98)
  store i8 %100, ptr %16, align 1
  %101 = load i8, ptr %16, align 1
  %102 = zext i8 %101 to i32
  %103 = ashr i32 %102, 2
  %104 = trunc i32 %103 to i8
  %105 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %14, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %105, i32 0, i32 6
  store i8 %104, ptr %106, align 2
  %107 = load i8, ptr %16, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 3
  %110 = trunc i32 %109 to i8
  %111 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %14, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %111, i32 0, i32 5
  store i8 %110, ptr %112, align 1
  %113 = load i32, ptr %15, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %15, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %15, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %15, align 4
  %118 = call zeroext i8 @tvb_get_uint8(ptr noundef %115, i32 noundef %116)
  %119 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %14, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %119, i32 0, i32 7
  store i8 %118, ptr %120, align 1
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %15, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %15, align 4
  %124 = call zeroext i8 @tvb_get_uint8(ptr noundef %121, i32 noundef %122)
  store i8 %124, ptr %16, align 1
  %125 = load i8, ptr %16, align 1
  %126 = zext i8 %125 to i32
  %127 = ashr i32 %126, 2
  %128 = trunc i32 %127 to i8
  %129 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %14, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %129, i32 0, i32 9
  store i8 %128, ptr %130, align 1
  %131 = load i8, ptr %16, align 1
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 3
  %134 = trunc i32 %133 to i8
  %135 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %14, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %135, i32 0, i32 8
  store i8 %134, ptr %136, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %15, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %15, align 4
  %140 = call zeroext i8 @tvb_get_uint8(ptr noundef %137, i32 noundef %138)
  %141 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %14, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %141, i32 0, i32 10
  store i8 %140, ptr %142, align 2
  %143 = load i32, ptr %15, align 4
  %144 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %14, i32 0, i32 1
  store i32 %143, ptr %144, align 4
  %145 = load ptr, ptr %13, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %153

147:                                              ; preds = %96
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds nuw %struct.ipmi_dissect_arg_t, ptr %148, i32 0, i32 2
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = ashr i32 %151, 7
  br label %159

153:                                              ; preds = %96
  %154 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %14, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %154, i32 0, i32 6
  %156 = load i8, ptr %155, align 2
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 1
  br label %159

159:                                              ; preds = %153, %147
  %160 = phi i32 [ %152, %147 ], [ %158, %153 ]
  %161 = trunc i32 %160 to i8
  %162 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %14, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %162, i32 0, i32 2
  store i8 %161, ptr %163, align 2
  %164 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %14, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %164, i32 0, i32 0
  %166 = load i8, ptr %165, align 4
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %212

169:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %170 = load ptr, ptr %13, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %178

172:                                              ; preds = %169
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds nuw %struct.ipmi_dissect_arg_t, ptr %173, i32 0, i32 2
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = and i32 %176, 64
  br label %179

178:                                              ; preds = %169
  br label %179

179:                                              ; preds = %178, %172
  %180 = phi i32 [ %177, %172 ], [ 0, %178 ]
  store i32 %180, ptr %18, align 4
  %181 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %14, i32 0, i32 0
  %182 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %181, i32 0, i32 1
  %183 = load i8, ptr %182, align 1
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %196, label %185

185:                                              ; preds = %179
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds nuw %struct._packet_info, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %14, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %189, i32 0, i32 7
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = load i32, ptr %18, align 4
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, ptr @.str.52, ptr @.str.53
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %188, i32 noundef 37, ptr noundef @.str.51, i32 noundef %192, ptr noundef %195)
  br label %204

196:                                              ; preds = %179
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds nuw %struct._packet_info, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %14, i32 0, i32 0
  %201 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %200, i32 0, i32 7
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %199, i32 noundef 37, ptr noundef @.str.54, i32 noundef %203)
  br label %204

204:                                              ; preds = %196, %185
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds nuw %struct._packet_info, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %14, i32 0, i32 0
  %209 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %208, i32 0, i32 4
  %210 = load i8, ptr %209, align 4
  %211 = zext i8 %210 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %207, i32 noundef 11, ptr noundef @.str.54, i32 noundef %211)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %212

212:                                              ; preds = %204, %159
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = load i32, ptr %11, align 4
  %217 = load i32, ptr %12, align 4
  %218 = call i32 @dissect_ipmi_cmd(ptr noundef %213, ptr noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef %217, ptr noundef %14)
  store i32 %218, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %219

219:                                              ; preds = %212, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #10
  %220 = load i32, ptr %7, align 4
  ret i32 %220
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #10
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @guess_imb_format(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i8 %1, ptr %9, align 1
  store i8 %2, ptr %10, align 1
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %22 = load i32, ptr @message_format, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %205

25:                                               ; preds = %6
  %26 = load i32, ptr @message_format, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  store i32 8, ptr %29, align 4
  br label %94

30:                                               ; preds = %25
  %31 = load i32, ptr @message_format, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8
  store i32 10, ptr %34, align 4
  br label %93

35:                                               ; preds = %30
  %36 = load i8, ptr %10, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr %9, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  store i8 1, ptr %14, align 1
  %43 = load ptr, ptr %11, align 8
  store i32 8, ptr %43, align 4
  br label %53

44:                                               ; preds = %38
  %45 = load i8, ptr %9, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8
  store i32 8, ptr %49, align 4
  br label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %11, align 8
  store i32 0, ptr %51, align 4
  br label %52

52:                                               ; preds = %50, %48
  br label %53

53:                                               ; preds = %52, %42
  br label %92

54:                                               ; preds = %35
  %55 = load i8, ptr %10, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 15
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load ptr, ptr %11, align 8
  store i32 8, ptr %59, align 4
  %60 = load i8, ptr %9, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, 2
  store i32 %66, ptr %64, align 4
  br label %67

67:                                               ; preds = %63, %58
  br label %91

68:                                               ; preds = %54
  %69 = load i8, ptr %9, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  store i8 1, ptr %14, align 1
  %73 = load ptr, ptr %11, align 8
  store i32 8, ptr %73, align 4
  br label %90

74:                                               ; preds = %68
  %75 = load i8, ptr %9, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  store i8 1, ptr %15, align 1
  %79 = load ptr, ptr %11, align 8
  store i32 8, ptr %79, align 4
  br label %89

80:                                               ; preds = %74
  %81 = load i8, ptr %9, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load ptr, ptr %11, align 8
  store i32 8, ptr %85, align 4
  br label %88

86:                                               ; preds = %80
  store i8 1, ptr %15, align 1
  store i8 1, ptr %16, align 1
  %87 = load ptr, ptr %11, align 8
  store i32 0, ptr %87, align 4
  br label %88

88:                                               ; preds = %86, %84
  br label %89

89:                                               ; preds = %88, %78
  br label %90

90:                                               ; preds = %89, %72
  br label %91

91:                                               ; preds = %90, %67
  br label %92

92:                                               ; preds = %91, %53
  br label %93

93:                                               ; preds = %92, %33
  br label %94

94:                                               ; preds = %93, %28
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %8, align 8
  %97 = call i32 @tvb_captured_length(ptr noundef %96)
  store i32 %97, ptr %17, align 4
  %98 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %121

100:                                              ; preds = %95
  %101 = load i32, ptr %17, align 4
  %102 = icmp uge i32 %101, 8
  br i1 %102, label %103, label %121

103:                                              ; preds = %100
  %104 = load ptr, ptr %8, align 8
  %105 = call zeroext i8 @tvb_get_uint8(ptr noundef %104, i32 noundef 0)
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %121, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %8, align 8
  %109 = call zeroext i8 @calc_cks(i8 noundef zeroext 0, ptr noundef %108, i32 noundef 1, i32 noundef 3)
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %121, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %17, align 4
  %114 = sub i32 %113, 4
  %115 = call zeroext i8 @calc_cks(i8 noundef zeroext 0, ptr noundef %112, i32 noundef 4, i32 noundef %114)
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %11, align 8
  store i32 12, ptr %118, align 4
  %119 = load ptr, ptr %12, align 8
  store i8 0, ptr %119, align 1
  %120 = load ptr, ptr %13, align 8
  store i8 0, ptr %120, align 1
  store i1 true, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %205

121:                                              ; preds = %111, %107, %103, %100, %95
  %122 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %141

124:                                              ; preds = %121
  %125 = load i32, ptr %17, align 4
  %126 = icmp uge i32 %125, 8
  br i1 %126, label %127, label %141

127:                                              ; preds = %124
  %128 = load ptr, ptr %8, align 8
  %129 = call zeroext i8 @calc_cks(i8 noundef zeroext 0, ptr noundef %128, i32 noundef 1, i32 noundef 3)
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %17, align 4
  %134 = sub i32 %133, 4
  %135 = call zeroext i8 @calc_cks(i8 noundef zeroext 0, ptr noundef %132, i32 noundef 4, i32 noundef %134)
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %11, align 8
  store i32 10, ptr %138, align 4
  %139 = load ptr, ptr %12, align 8
  store i8 0, ptr %139, align 1
  %140 = load ptr, ptr %13, align 8
  store i8 0, ptr %140, align 1
  store i1 true, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %205

141:                                              ; preds = %131, %127, %124, %121
  %142 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %161

144:                                              ; preds = %141
  %145 = load i32, ptr %17, align 4
  %146 = icmp uge i32 %145, 7
  br i1 %146, label %147, label %161

147:                                              ; preds = %144
  %148 = load ptr, ptr %8, align 8
  %149 = call zeroext i8 @calc_cks(i8 noundef zeroext 0, ptr noundef %148, i32 noundef 0, i32 noundef 3)
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %161, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %17, align 4
  %154 = sub i32 %153, 3
  %155 = call zeroext i8 @calc_cks(i8 noundef zeroext 0, ptr noundef %152, i32 noundef 3, i32 noundef %154)
  %156 = icmp ne i8 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %151
  %158 = load ptr, ptr %11, align 8
  store i32 8, ptr %158, align 4
  %159 = load ptr, ptr %12, align 8
  store i8 0, ptr %159, align 1
  %160 = load ptr, ptr %13, align 8
  store i8 0, ptr %160, align 1
  store i1 true, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %205

161:                                              ; preds = %151, %147, %144, %141
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 2
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  store i32 1, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %175

167:                                              ; preds = %161
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %174

173:                                              ; preds = %167
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 32, ptr %20, align 4
  br label %174

174:                                              ; preds = %173, %172
  br label %175

175:                                              ; preds = %174, %166
  %176 = load i32, ptr %17, align 4
  %177 = load i32, ptr %18, align 4
  %178 = add i32 6, %177
  %179 = load i32, ptr %19, align 4
  %180 = add i32 %178, %179
  %181 = icmp ult i32 %176, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %175
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %205

183:                                              ; preds = %175
  %184 = load i32, ptr %20, align 4
  %185 = trunc i32 %184 to i8
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr %18, align 4
  %188 = load i32, ptr %19, align 4
  %189 = add i32 %188, 2
  %190 = call zeroext i8 @calc_cks(i8 noundef zeroext %185, ptr noundef %186, i32 noundef %187, i32 noundef %189)
  %191 = load ptr, ptr %12, align 8
  store i8 %190, ptr %191, align 1
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr %18, align 4
  %194 = load i32, ptr %19, align 4
  %195 = add i32 %193, %194
  %196 = add i32 %195, 2
  %197 = load i32, ptr %17, align 4
  %198 = load i32, ptr %18, align 4
  %199 = sub i32 %197, %198
  %200 = load i32, ptr %19, align 4
  %201 = sub i32 %199, %200
  %202 = sub i32 %201, 2
  %203 = call zeroext i8 @calc_cks(i8 noundef zeroext 0, ptr noundef %192, i32 noundef %196, i32 noundef %202)
  %204 = load ptr, ptr %13, align 8
  store i8 %203, ptr %204, align 1
  store i1 true, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %205

205:                                              ; preds = %183, %182, %157, %137, %117, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  %206 = load i1, ptr %7, align 1
  ret i1 %206
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %27 = alloca i32, align 4
  %28 = alloca [240 x i8], align 16
  %29 = alloca ptr, align 8
  %30 = alloca %struct.nstime_t, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %39 = load i8, ptr @dissect_bus_commands, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  br i1 %40, label %53, label %41

41:                                               ; preds = %6
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %18, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = load i32, ptr @hf_ipmi_command_data, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %744

53:                                               ; preds = %6
  %54 = load ptr, ptr %9, align 8
  %55 = call ptr @get_packet_data(ptr noundef %54)
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store i32 0, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %744

59:                                               ; preds = %53
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %61, i32 0, i32 6
  %63 = load i8, ptr %62, align 2
  %64 = zext i8 %63 to i32
  %65 = call i32 @ipmi_getsiglen(i32 noundef %64)
  store i32 %65, ptr %23, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %67, i32 0, i32 6
  %69 = load i8, ptr %68, align 2
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 1
  store i32 %71, ptr %24, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @tvb_captured_length(ptr noundef %72)
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %23, align 4
  %78 = add i32 %76, %77
  %79 = load i32, ptr %24, align 4
  %80 = add i32 %78, %79
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 32
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = add i32 %80, %87
  %89 = icmp ult i32 %73, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %59
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = call i32 @call_data_dissector(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %744

95:                                               ; preds = %59
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %96, i32 0, i32 4
  %98 = load i8, ptr %97, align 8
  store i8 %98, ptr %20, align 1
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %99, i32 0, i32 5
  %101 = load i8, ptr %100, align 1
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %102, i32 0, i32 4
  store i8 %101, ptr %103, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %104, i32 0, i32 5
  %106 = load i8, ptr %105, align 1
  %107 = add i8 %106, 1
  store i8 %107, ptr %105, align 1
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %108, i32 0, i32 4
  %110 = load i8, ptr %109, align 8
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %147, label %112

112:                                              ; preds = %95
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = call ptr @get_frame_data(ptr noundef %113, i32 noundef %116)
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %118, i32 0, i32 3
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw %struct._packet_info, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %123, i32 0, i32 2
  store i32 %122, ptr %124, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.ipmi_frame_data_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct._packet_info, ptr %129, i32 0, i32 4
  %131 = call ptr @memcpy.inline(ptr noundef %128, ptr noundef %130, i64 noundef 16) #10
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %133, i32 0, i32 1
  %135 = load i8, ptr %134, align 1
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %136, i32 0, i32 6
  store i8 %135, ptr %137, align 2
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %139, i32 0, i32 2
  %141 = load i8, ptr %140, align 2
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %142, i32 0, i32 7
  store i8 %141, ptr %143, align 1
  %144 = load ptr, ptr %14, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw %struct._packet_info, ptr %145, i32 0, i32 4
  call void @remove_old_requests(ptr noundef %144, ptr noundef %146)
  br label %147

147:                                              ; preds = %112, %95
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %148, i32 0, i32 4
  %150 = load i8, ptr %149, align 8
  %151 = zext i8 %150 to i32
  %152 = icmp slt i32 %151, 3
  br i1 %152, label %153, label %173

153:                                              ; preds = %147
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %155, i32 0, i32 6
  %157 = load i8, ptr %156, align 2
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 1
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %153
  %162 = load ptr, ptr %14, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4
  call void @match_request_response(ptr noundef %162, ptr noundef %164, i32 noundef %167)
  br label %172

168:                                              ; preds = %153
  %169 = load ptr, ptr %14, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %170, i32 0, i32 0
  call void @add_request(ptr noundef %169, ptr noundef %171)
  br label %172

172:                                              ; preds = %168, %161
  br label %173

173:                                              ; preds = %172, %147
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %175, i32 0, i32 6
  %177 = load i8, ptr %176, align 2
  %178 = zext i8 %177 to i32
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %24, align 4
  %184 = add i32 %182, %183
  %185 = load i32, ptr %23, align 4
  %186 = call ptr @tvb_get_ptr(ptr noundef %179, i32 noundef %184, i32 noundef %185)
  %187 = call ptr @ipmi_getnetfn(i32 noundef %178, ptr noundef %186)
  store ptr %187, ptr %15, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %190, i32 0, i32 10
  %192 = load i8, ptr %191, align 2
  %193 = zext i8 %192 to i32
  %194 = call ptr @ipmi_getcmd(ptr noundef %188, i32 noundef %193)
  store ptr %194, ptr %16, align 8
  %195 = load i32, ptr %24, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %206

197:                                              ; preds = %173
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = call zeroext i8 @tvb_get_uint8(ptr noundef %198, i32 noundef %201)
  store i8 %202, ptr %21, align 1
  %203 = load i8, ptr %21, align 1
  %204 = load ptr, ptr %16, align 8
  %205 = call ptr @ipmi_get_completion_code(i8 noundef zeroext %203, ptr noundef %204)
  store ptr %205, ptr %25, align 8
  br label %207

206:                                              ; preds = %173
  store i8 0, ptr %21, align 1
  store ptr null, ptr %25, align 8
  br label %207

207:                                              ; preds = %206, %197
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %208, i32 0, i32 4
  %210 = load i8, ptr %209, align 8
  %211 = icmp ne i8 %210, 0
  br i1 %211, label %226, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %9, align 8
  %214 = load ptr, ptr %16, align 8
  %215 = load i32, ptr %24, align 4
  %216 = icmp ne i32 %215, 0
  %217 = load i8, ptr %21, align 1
  %218 = load ptr, ptr %25, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 4
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 1, i32 0
  %225 = icmp ne i32 %224, 0
  call void @add_command_info(ptr noundef %213, ptr noundef %214, i1 noundef zeroext %216, i8 noundef zeroext %217, ptr noundef %218, i1 noundef zeroext %225)
  br label %226

226:                                              ; preds = %212, %207
  %227 = load ptr, ptr %10, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %605

229:                                              ; preds = %226
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %230, i32 0, i32 4
  %232 = load i8, ptr %231, align 8
  %233 = icmp ne i8 %232, 0
  br i1 %233, label %242, label %234

234:                                              ; preds = %229
  %235 = load ptr, ptr %10, align 8
  %236 = load i32, ptr %11, align 4
  %237 = load ptr, ptr %8, align 8
  %238 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %238, ptr %17, align 8
  %239 = load ptr, ptr %17, align 8
  %240 = load i32, ptr %12, align 4
  %241 = call ptr @proto_item_add_subtree(ptr noundef %239, i32 noundef %240)
  store ptr %241, ptr %18, align 8
  br label %278

242:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 240, ptr %28) #10
  %243 = load i32, ptr %24, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %252

245:                                              ; preds = %242
  %246 = getelementptr inbounds [240 x i8], ptr %28, i64 0, i64 0
  %247 = load ptr, ptr %16, align 8
  %248 = getelementptr inbounds nuw %struct.ipmi_cmd_t, ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %25, align 8
  %251 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %246, i64 noundef 240, i32 noundef 2, i64 noundef 240, ptr noundef @.str.147, ptr noundef %249, ptr noundef %250)
  br label %258

252:                                              ; preds = %242
  %253 = getelementptr inbounds [240 x i8], ptr %28, i64 0, i64 0
  %254 = load ptr, ptr %16, align 8
  %255 = getelementptr inbounds nuw %struct.ipmi_cmd_t, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %253, i64 noundef 240, i32 noundef 2, i64 noundef 240, ptr noundef @.str.148, ptr noundef %256)
  br label %258

258:                                              ; preds = %252, %245
  %259 = load i32, ptr %11, align 4
  %260 = call i32 @proto_registrar_get_ftype(i32 noundef %259)
  %261 = icmp eq i32 %260, 26
  br i1 %261, label %262, label %271

262:                                              ; preds = %258
  %263 = load ptr, ptr %10, align 8
  %264 = load i32, ptr %11, align 4
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds [240 x i8], ptr %28, i64 0, i64 0
  %267 = call ptr @proto_tree_add_string(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef 0, i32 noundef -1, ptr noundef %266)
  store ptr %267, ptr %17, align 8
  %268 = load ptr, ptr %17, align 8
  %269 = load i32, ptr %12, align 4
  %270 = call ptr @proto_item_add_subtree(ptr noundef %268, i32 noundef %269)
  store ptr %270, ptr %18, align 8
  br label %277

271:                                              ; preds = %258
  %272 = load ptr, ptr %10, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr %12, align 4
  %275 = getelementptr inbounds [240 x i8], ptr %28, i64 0, i64 0
  %276 = call ptr @proto_tree_add_subtree(ptr noundef %272, ptr noundef %273, i32 noundef 0, i32 noundef -1, i32 noundef %274, ptr noundef null, ptr noundef %275)
  store ptr %276, ptr %18, align 8
  br label %277

277:                                              ; preds = %271, %262
  call void @llvm.lifetime.end.p0(i64 240, ptr %28) #10
  br label %278

278:                                              ; preds = %277, %234
  %279 = load ptr, ptr %14, align 8
  %280 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %279, i32 0, i32 4
  %281 = load i8, ptr %280, align 8
  %282 = zext i8 %281 to i32
  %283 = icmp slt i32 %282, 3
  br i1 %283, label %284, label %356

284:                                              ; preds = %278
  %285 = load ptr, ptr %13, align 8
  %286 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %286, i32 0, i32 6
  %288 = load i8, ptr %287, align 2
  %289 = zext i8 %288 to i32
  %290 = and i32 %289, 1
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %330

292:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %293 = load ptr, ptr %14, align 8
  %294 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw %struct.ipmi_frame_data_t, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %14, align 8
  %298 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %297, i32 0, i32 4
  %299 = load i8, ptr %298, align 8
  %300 = zext i8 %299 to i64
  %301 = getelementptr [3 x ptr], ptr %296, i64 0, i64 %300
  %302 = load ptr, ptr %301, align 8
  store ptr %302, ptr %29, align 8
  %303 = load ptr, ptr %29, align 8
  %304 = getelementptr inbounds nuw %struct.ipmi_cmd_data_t, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %329

307:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #10
  %308 = load ptr, ptr %18, align 8
  %309 = load i32, ptr @hf_ipmi_response_to, align 4
  %310 = load ptr, ptr %8, align 8
  %311 = load ptr, ptr %29, align 8
  %312 = getelementptr inbounds nuw %struct.ipmi_cmd_data_t, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 4
  %314 = call ptr @proto_tree_add_uint(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef 0, i32 noundef 0, i32 noundef %313)
  store ptr %314, ptr %17, align 8
  %315 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %315)
  %316 = load ptr, ptr %9, align 8
  %317 = getelementptr inbounds nuw %struct._packet_info, ptr %316, i32 0, i32 4
  %318 = load ptr, ptr %14, align 8
  %319 = load ptr, ptr %29, align 8
  %320 = getelementptr inbounds nuw %struct.ipmi_cmd_data_t, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %320, align 4
  %322 = call ptr @get_frame_data(ptr noundef %318, i32 noundef %321)
  %323 = getelementptr inbounds nuw %struct.ipmi_frame_data_t, ptr %322, i32 0, i32 1
  call void @nstime_delta(ptr noundef %30, ptr noundef %317, ptr noundef %323)
  %324 = load ptr, ptr %18, align 8
  %325 = load i32, ptr @hf_ipmi_response_time, align 4
  %326 = load ptr, ptr %8, align 8
  %327 = call ptr @proto_tree_add_time(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef 0, i32 noundef 0, ptr noundef %30)
  store ptr %327, ptr %17, align 8
  %328 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %328)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #10
  br label %329

329:                                              ; preds = %307, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %355

330:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %331 = load ptr, ptr %14, align 8
  %332 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw %struct.ipmi_frame_data_t, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %14, align 8
  %336 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %335, i32 0, i32 4
  %337 = load i8, ptr %336, align 8
  %338 = zext i8 %337 to i64
  %339 = getelementptr [3 x ptr], ptr %334, i64 0, i64 %338
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %31, align 8
  %341 = load ptr, ptr %31, align 8
  %342 = getelementptr inbounds nuw %struct.ipmi_cmd_data_t, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %354

345:                                              ; preds = %330
  %346 = load ptr, ptr %18, align 8
  %347 = load i32, ptr @hf_ipmi_response_in, align 4
  %348 = load ptr, ptr %8, align 8
  %349 = load ptr, ptr %31, align 8
  %350 = getelementptr inbounds nuw %struct.ipmi_cmd_data_t, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %350, align 4
  %352 = call ptr @proto_tree_add_uint(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef 0, i32 noundef 0, i32 noundef %351)
  store ptr %352, ptr %17, align 8
  %353 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %353)
  br label %354

354:                                              ; preds = %345, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %355

355:                                              ; preds = %354, %329
  br label %356

356:                                              ; preds = %355, %278
  store i32 0, ptr %22, align 4
  %357 = load ptr, ptr %13, align 8
  %358 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %358, align 4
  %360 = and i32 %359, 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %365

362:                                              ; preds = %356
  %363 = load i32, ptr %22, align 4
  %364 = add i32 %363, 1
  store i32 %364, ptr %22, align 4
  br label %365

365:                                              ; preds = %362, %356
  %366 = load ptr, ptr %13, align 8
  %367 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 4
  %369 = and i32 %368, 2
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %378

371:                                              ; preds = %365
  %372 = load ptr, ptr %18, align 8
  %373 = load i32, ptr @hf_ipmi_session_handle, align 4
  %374 = load ptr, ptr %8, align 8
  %375 = load i32, ptr %22, align 4
  %376 = add i32 %375, 1
  store i32 %376, ptr %22, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef 1, i32 noundef -2147483648)
  br label %378

378:                                              ; preds = %371, %365
  %379 = load ptr, ptr %13, align 8
  %380 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %379, i32 0, i32 2
  %381 = load i32, ptr %380, align 4
  %382 = and i32 %381, 8
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %391

384:                                              ; preds = %378
  %385 = load ptr, ptr %18, align 8
  %386 = load i32, ptr @hf_ipmi_header_trg, align 4
  %387 = load ptr, ptr %8, align 8
  %388 = load i32, ptr %22, align 4
  %389 = add i32 %388, 1
  store i32 %389, ptr %22, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef 1, i32 noundef -2147483648)
  br label %391

391:                                              ; preds = %384, %378
  %392 = load ptr, ptr %9, align 8
  %393 = getelementptr inbounds nuw %struct._packet_info, ptr %392, i32 0, i32 51
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %13, align 8
  %396 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %395, i32 0, i32 0
  %397 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %396, i32 0, i32 6
  %398 = load i8, ptr %397, align 2
  %399 = zext i8 %398 to i32
  %400 = load ptr, ptr %15, align 8
  %401 = call ptr @ipmi_getnetfnname(ptr noundef %394, i32 noundef %399, ptr noundef %400)
  store ptr %401, ptr %26, align 8
  %402 = load ptr, ptr %18, align 8
  %403 = load ptr, ptr %8, align 8
  %404 = load i32, ptr %22, align 4
  %405 = load i32, ptr @ett_header_byte_1, align 4
  %406 = load ptr, ptr %13, align 8
  %407 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %407, i32 0, i32 5
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = load ptr, ptr %26, align 8
  %412 = load i32, ptr %24, align 4
  %413 = icmp ne i32 %412, 0
  %414 = select i1 %413, ptr @.str.150, ptr @.str.151
  %415 = load ptr, ptr %13, align 8
  %416 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %415, i32 0, i32 0
  %417 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %416, i32 0, i32 6
  %418 = load i8, ptr %417, align 2
  %419 = zext i8 %418 to i32
  %420 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef 1, i32 noundef %405, ptr noundef null, ptr noundef @.str.149, i32 noundef %410, ptr noundef %411, ptr noundef %414, i32 noundef %419)
  store ptr %420, ptr %19, align 8
  %421 = load ptr, ptr %19, align 8
  %422 = load i32, ptr @hf_ipmi_header_netfn, align 4
  %423 = load ptr, ptr %8, align 8
  %424 = load i32, ptr %22, align 4
  %425 = load ptr, ptr %13, align 8
  %426 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %425, i32 0, i32 0
  %427 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %426, i32 0, i32 6
  %428 = load i8, ptr %427, align 2
  %429 = zext i8 %428 to i32
  %430 = shl i32 %429, 2
  %431 = load ptr, ptr %26, align 8
  %432 = load i32, ptr %24, align 4
  %433 = icmp ne i32 %432, 0
  %434 = select i1 %433, ptr @.str.150, ptr @.str.151
  %435 = load ptr, ptr %13, align 8
  %436 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %435, i32 0, i32 0
  %437 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %436, i32 0, i32 6
  %438 = load i8, ptr %437, align 2
  %439 = zext i8 %438 to i32
  %440 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef %424, i32 noundef 1, i32 noundef %430, ptr noundef @.str.152, ptr noundef %431, ptr noundef %434, i32 noundef %439)
  %441 = load ptr, ptr %19, align 8
  %442 = load i32, ptr @hf_ipmi_header_trg_lun, align 4
  %443 = load ptr, ptr %8, align 8
  %444 = load i32, ptr %22, align 4
  %445 = add i32 %444, 1
  store i32 %445, ptr %22, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef 1, i32 noundef -2147483648)
  %447 = load ptr, ptr %13, align 8
  %448 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %447, i32 0, i32 2
  %449 = load i32, ptr %448, align 4
  %450 = and i32 %449, 32
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %493, label %452

452:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #10
  %453 = load ptr, ptr %8, align 8
  %454 = load i32, ptr %22, align 4
  %455 = call zeroext i8 @tvb_get_uint8(ptr noundef %453, i32 noundef %454)
  store i8 %455, ptr %32, align 1
  %456 = load ptr, ptr %13, align 8
  %457 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %456, i32 0, i32 3
  %458 = load i8, ptr %457, align 4
  %459 = icmp ne i8 %458, 0
  br i1 %459, label %460, label %481

460:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #10
  %461 = load i8, ptr %32, align 1
  %462 = zext i8 %461 to i32
  %463 = load ptr, ptr %13, align 8
  %464 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %463, i32 0, i32 3
  %465 = load i8, ptr %464, align 4
  %466 = zext i8 %465 to i32
  %467 = sub i32 %462, %466
  %468 = trunc i32 %467 to i8
  store i8 %468, ptr %33, align 1
  %469 = load ptr, ptr %18, align 8
  %470 = load i32, ptr @hf_ipmi_header_crc, align 4
  %471 = load ptr, ptr %8, align 8
  %472 = load i32, ptr %22, align 4
  %473 = add i32 %472, 1
  store i32 %473, ptr %22, align 4
  %474 = load i8, ptr %32, align 1
  %475 = zext i8 %474 to i32
  %476 = load i8, ptr %32, align 1
  %477 = zext i8 %476 to i32
  %478 = load i8, ptr %33, align 1
  %479 = zext i8 %478 to i32
  %480 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %472, i32 noundef 1, i32 noundef %475, ptr noundef @.str.153, i32 noundef %477, i32 noundef %479)
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #10
  br label %492

481:                                              ; preds = %452
  %482 = load ptr, ptr %18, align 8
  %483 = load i32, ptr @hf_ipmi_header_crc, align 4
  %484 = load ptr, ptr %8, align 8
  %485 = load i32, ptr %22, align 4
  %486 = add i32 %485, 1
  store i32 %486, ptr %22, align 4
  %487 = load i8, ptr %32, align 1
  %488 = zext i8 %487 to i32
  %489 = load i8, ptr %32, align 1
  %490 = zext i8 %489 to i32
  %491 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %482, i32 noundef %483, ptr noundef %484, i32 noundef %485, i32 noundef 1, i32 noundef %488, ptr noundef @.str.154, i32 noundef %490)
  br label %492

492:                                              ; preds = %481, %460
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #10
  br label %493

493:                                              ; preds = %492, %391
  %494 = load ptr, ptr %13, align 8
  %495 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %494, i32 0, i32 2
  %496 = load i32, ptr %495, align 4
  %497 = and i32 %496, 64
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %506, label %499

499:                                              ; preds = %493
  %500 = load ptr, ptr %18, align 8
  %501 = load i32, ptr @hf_ipmi_header_src, align 4
  %502 = load ptr, ptr %8, align 8
  %503 = load i32, ptr %22, align 4
  %504 = add i32 %503, 1
  store i32 %504, ptr %22, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %503, i32 noundef 1, i32 noundef -2147483648)
  br label %506

506:                                              ; preds = %499, %493
  %507 = load ptr, ptr %13, align 8
  %508 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %507, i32 0, i32 2
  %509 = load i32, ptr %508, align 4
  %510 = and i32 %509, 128
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %558, label %512

512:                                              ; preds = %506
  %513 = load ptr, ptr %18, align 8
  %514 = load ptr, ptr %8, align 8
  %515 = load i32, ptr %22, align 4
  %516 = load i32, ptr @ett_header_byte_4, align 4
  %517 = load ptr, ptr %13, align 8
  %518 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %517, i32 0, i32 2
  %519 = load i32, ptr %518, align 4
  %520 = and i32 %519, 16
  %521 = icmp ne i32 %520, 0
  %522 = select i1 %521, ptr @.str.71, ptr @.str.69
  %523 = load ptr, ptr %13, align 8
  %524 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %523, i32 0, i32 0
  %525 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %524, i32 0, i32 8
  %526 = load i8, ptr %525, align 4
  %527 = zext i8 %526 to i32
  %528 = load ptr, ptr %13, align 8
  %529 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %528, i32 0, i32 0
  %530 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %529, i32 0, i32 9
  %531 = load i8, ptr %530, align 1
  %532 = zext i8 %531 to i32
  %533 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef 1, i32 noundef %516, ptr noundef null, ptr noundef @.str.155, ptr noundef %522, i32 noundef %527, i32 noundef %532)
  store ptr %533, ptr %19, align 8
  %534 = load ptr, ptr %13, align 8
  %535 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %534, i32 0, i32 2
  %536 = load i32, ptr %535, align 4
  %537 = and i32 %536, 16
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %545

539:                                              ; preds = %512
  %540 = load ptr, ptr %19, align 8
  %541 = load i32, ptr @hf_ipmi_header_bridged, align 4
  %542 = load ptr, ptr %8, align 8
  %543 = load i32, ptr %22, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %541, ptr noundef %542, i32 noundef %543, i32 noundef 1, i32 noundef -2147483648)
  br label %551

545:                                              ; preds = %512
  %546 = load ptr, ptr %19, align 8
  %547 = load i32, ptr @hf_ipmi_header_src_lun, align 4
  %548 = load ptr, ptr %8, align 8
  %549 = load i32, ptr %22, align 4
  %550 = call ptr @proto_tree_add_item(ptr noundef %546, i32 noundef %547, ptr noundef %548, i32 noundef %549, i32 noundef 1, i32 noundef -2147483648)
  br label %551

551:                                              ; preds = %545, %539
  %552 = load ptr, ptr %19, align 8
  %553 = load i32, ptr @hf_ipmi_header_sequence, align 4
  %554 = load ptr, ptr %8, align 8
  %555 = load i32, ptr %22, align 4
  %556 = add i32 %555, 1
  store i32 %556, ptr %22, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %553, ptr noundef %554, i32 noundef %555, i32 noundef 1, i32 noundef -2147483648)
  br label %558

558:                                              ; preds = %551, %506
  %559 = load ptr, ptr %18, align 8
  %560 = load i32, ptr @hf_ipmi_header_command, align 4
  %561 = load ptr, ptr %8, align 8
  %562 = load i32, ptr %22, align 4
  %563 = add i32 %562, 1
  store i32 %563, ptr %22, align 4
  %564 = load ptr, ptr %13, align 8
  %565 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %564, i32 0, i32 0
  %566 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %565, i32 0, i32 10
  %567 = load i8, ptr %566, align 2
  %568 = zext i8 %567 to i32
  %569 = load ptr, ptr %16, align 8
  %570 = getelementptr inbounds nuw %struct.ipmi_cmd_t, ptr %569, i32 0, i32 5
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %13, align 8
  %573 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %572, i32 0, i32 0
  %574 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %573, i32 0, i32 10
  %575 = load i8, ptr %574, align 2
  %576 = zext i8 %575 to i32
  %577 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef %562, i32 noundef 1, i32 noundef %568, ptr noundef @.str.3, ptr noundef %571, i32 noundef %576)
  %578 = load i32, ptr %24, align 4
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %592

580:                                              ; preds = %558
  %581 = load ptr, ptr %18, align 8
  %582 = load i32, ptr @hf_ipmi_header_completion, align 4
  %583 = load ptr, ptr %8, align 8
  %584 = load i32, ptr %22, align 4
  %585 = add i32 %584, 1
  store i32 %585, ptr %22, align 4
  %586 = load i8, ptr %21, align 1
  %587 = zext i8 %586 to i32
  %588 = load ptr, ptr %25, align 8
  %589 = load i8, ptr %21, align 1
  %590 = zext i8 %589 to i32
  %591 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %581, i32 noundef %582, ptr noundef %583, i32 noundef %584, i32 noundef 1, i32 noundef %587, ptr noundef @.str.3, ptr noundef %588, i32 noundef %590)
  br label %592

592:                                              ; preds = %580, %558
  %593 = load i32, ptr %23, align 4
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %604

595:                                              ; preds = %592
  %596 = load ptr, ptr %18, align 8
  %597 = load i32, ptr @hf_ipmi_header_sig, align 4
  %598 = load ptr, ptr %8, align 8
  %599 = load i32, ptr %22, align 4
  %600 = load i32, ptr %23, align 4
  %601 = call ptr @proto_tree_add_item(ptr noundef %596, i32 noundef %597, ptr noundef %598, i32 noundef %599, i32 noundef %600, i32 noundef 0)
  store ptr %601, ptr %17, align 8
  %602 = load ptr, ptr %17, align 8
  %603 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %602, ptr noundef @.str.156, ptr noundef %603)
  br label %604

604:                                              ; preds = %595, %592
  br label %605

605:                                              ; preds = %604, %226
  %606 = load ptr, ptr %10, align 8
  %607 = icmp ne ptr %606, null
  br i1 %607, label %614, label %608

608:                                              ; preds = %605
  %609 = load ptr, ptr %16, align 8
  %610 = getelementptr inbounds nuw %struct.ipmi_cmd_t, ptr %609, i32 0, i32 6
  %611 = load i32, ptr %610, align 8
  %612 = and i32 %611, 2
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %682

614:                                              ; preds = %608, %605
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %615 = load ptr, ptr %8, align 8
  %616 = call i32 @tvb_captured_length(ptr noundef %615)
  %617 = load ptr, ptr %13, align 8
  %618 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %617, i32 0, i32 1
  %619 = load i32, ptr %618, align 4
  %620 = sub i32 %616, %619
  %621 = load i32, ptr %23, align 4
  %622 = sub i32 %620, %621
  %623 = load i32, ptr %24, align 4
  %624 = icmp ne i32 %623, 0
  %625 = select i1 %624, i32 1, i32 0
  %626 = sub i32 %622, %625
  %627 = load ptr, ptr %13, align 8
  %628 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %627, i32 0, i32 2
  %629 = load i32, ptr %628, align 4
  %630 = and i32 %629, 32
  %631 = icmp ne i32 %630, 0
  %632 = xor i1 %631, true
  %633 = zext i1 %632 to i32
  %634 = sub i32 %626, %633
  store i32 %634, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %635 = load ptr, ptr %8, align 8
  %636 = load ptr, ptr %13, align 8
  %637 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %636, i32 0, i32 1
  %638 = load i32, ptr %637, align 4
  %639 = load i32, ptr %23, align 4
  %640 = add i32 %638, %639
  %641 = load i32, ptr %24, align 4
  %642 = icmp ne i32 %641, 0
  %643 = select i1 %642, i32 1, i32 0
  %644 = add i32 %640, %643
  %645 = load i32, ptr %34, align 4
  %646 = call ptr @tvb_new_subset_length(ptr noundef %635, i32 noundef %644, i32 noundef %645)
  store ptr %646, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %647 = load i32, ptr %24, align 4
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %653

649:                                              ; preds = %614
  %650 = load ptr, ptr %16, align 8
  %651 = getelementptr inbounds nuw %struct.ipmi_cmd_t, ptr %650, i32 0, i32 2
  %652 = load ptr, ptr %651, align 8
  br label %657

653:                                              ; preds = %614
  %654 = load ptr, ptr %16, align 8
  %655 = getelementptr inbounds nuw %struct.ipmi_cmd_t, ptr %654, i32 0, i32 1
  %656 = load ptr, ptr %655, align 8
  br label %657

657:                                              ; preds = %653, %649
  %658 = phi ptr [ %652, %649 ], [ %656, %653 ]
  store ptr %658, ptr %36, align 8
  %659 = load ptr, ptr %36, align 8
  %660 = icmp ne ptr %659, null
  br i1 %660, label %661, label %681

661:                                              ; preds = %657
  %662 = load ptr, ptr %35, align 8
  %663 = call i32 @tvb_captured_length(ptr noundef %662)
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %681

665:                                              ; preds = %661
  %666 = load ptr, ptr %18, align 8
  %667 = load ptr, ptr %35, align 8
  %668 = load i32, ptr @ett_data, align 4
  %669 = call ptr @proto_tree_add_subtree(ptr noundef %666, ptr noundef %667, i32 noundef 0, i32 noundef -1, i32 noundef %668, ptr noundef null, ptr noundef @.str.157)
  store ptr %669, ptr %19, align 8
  %670 = load ptr, ptr %13, align 8
  %671 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %670, i32 0, i32 0
  %672 = load ptr, ptr %14, align 8
  %673 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %672, i32 0, i32 8
  store ptr %671, ptr %673, align 8
  %674 = load i8, ptr %21, align 1
  %675 = load ptr, ptr %14, align 8
  %676 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %675, i32 0, i32 9
  store i8 %674, ptr %676, align 8
  %677 = load ptr, ptr %36, align 8
  %678 = load ptr, ptr %35, align 8
  %679 = load ptr, ptr %9, align 8
  %680 = load ptr, ptr %19, align 8
  call void %677(ptr noundef %678, ptr noundef %679, ptr noundef %680)
  br label %681

681:                                              ; preds = %665, %661, %657
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %682

682:                                              ; preds = %681, %608
  %683 = load ptr, ptr %10, align 8
  %684 = icmp ne ptr %683, null
  br i1 %684, label %685, label %733

685:                                              ; preds = %682
  %686 = load ptr, ptr %13, align 8
  %687 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %686, i32 0, i32 2
  %688 = load i32, ptr %687, align 4
  %689 = and i32 %688, 32
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %733, label %691

691:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #10
  %692 = load ptr, ptr %8, align 8
  %693 = call i32 @tvb_captured_length(ptr noundef %692)
  %694 = sub i32 %693, 1
  store i32 %694, ptr %22, align 4
  %695 = load ptr, ptr %8, align 8
  %696 = load i32, ptr %22, align 4
  %697 = call zeroext i8 @tvb_get_uint8(ptr noundef %695, i32 noundef %696)
  store i8 %697, ptr %37, align 1
  %698 = load ptr, ptr %13, align 8
  %699 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %698, i32 0, i32 4
  %700 = load i8, ptr %699, align 1
  %701 = icmp ne i8 %700, 0
  br i1 %701, label %702, label %722

702:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #10
  %703 = load i8, ptr %37, align 1
  %704 = zext i8 %703 to i32
  %705 = load ptr, ptr %13, align 8
  %706 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %705, i32 0, i32 4
  %707 = load i8, ptr %706, align 1
  %708 = zext i8 %707 to i32
  %709 = sub i32 %704, %708
  %710 = trunc i32 %709 to i8
  store i8 %710, ptr %38, align 1
  %711 = load ptr, ptr %18, align 8
  %712 = load i32, ptr @hf_ipmi_data_crc, align 4
  %713 = load ptr, ptr %8, align 8
  %714 = load i32, ptr %22, align 4
  %715 = load i8, ptr %37, align 1
  %716 = zext i8 %715 to i32
  %717 = load i8, ptr %37, align 1
  %718 = zext i8 %717 to i32
  %719 = load i8, ptr %38, align 1
  %720 = zext i8 %719 to i32
  %721 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %711, i32 noundef %712, ptr noundef %713, i32 noundef %714, i32 noundef 1, i32 noundef %716, ptr noundef @.str.153, i32 noundef %718, i32 noundef %720)
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #10
  br label %732

722:                                              ; preds = %691
  %723 = load ptr, ptr %18, align 8
  %724 = load i32, ptr @hf_ipmi_data_crc, align 4
  %725 = load ptr, ptr %8, align 8
  %726 = load i32, ptr %22, align 4
  %727 = load i8, ptr %37, align 1
  %728 = zext i8 %727 to i32
  %729 = load i8, ptr %37, align 1
  %730 = zext i8 %729 to i32
  %731 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %723, i32 noundef %724, ptr noundef %725, i32 noundef %726, i32 noundef 1, i32 noundef %728, ptr noundef @.str.154, i32 noundef %730)
  br label %732

732:                                              ; preds = %722, %702
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #10
  br label %733

733:                                              ; preds = %732, %685, %682
  %734 = load ptr, ptr %14, align 8
  %735 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %734, i32 0, i32 4
  %736 = load i8, ptr %735, align 8
  %737 = load ptr, ptr %14, align 8
  %738 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %737, i32 0, i32 5
  store i8 %736, ptr %738, align 1
  %739 = load i8, ptr %20, align 1
  %740 = load ptr, ptr %14, align 8
  %741 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %740, i32 0, i32 4
  store i8 %739, ptr %741, align 8
  %742 = load ptr, ptr %8, align 8
  %743 = call i32 @tvb_captured_length(ptr noundef %742)
  store i32 %743, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %744

744:                                              ; preds = %733, %90, %58, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %745 = load i32, ptr %7, align 4
  ret i32 %745
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ipmi() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
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
  br label %12, !llvm.loop !12

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
  call void @prefs_register_enum_preference(ptr noundef %37, ptr noundef @.str.133, ptr noundef @.str.134, ptr noundef @.str.135, ptr noundef @message_format, ptr noundef @proto_register_ipmi.msgfmt_vals, i1 noundef zeroext false)
  %38 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %38, ptr noundef @.str.136, ptr noundef @.str.137, ptr noundef @.str.138, ptr noundef @selected_oem, ptr noundef @proto_register_ipmi.oemsel_vals, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @ipmi_netfn_setdesc(i32 noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load i32, ptr %4, align 4
  %9 = lshr i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = getelementptr [32 x %struct.ipmi_netfn_root], ptr @ipmi_cmd_tab, i64 0, i64 %10
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.ipmi_netfn_root, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.ipmi_netfn_root, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.i2c_phdr, ptr %12, i32 0, i32 2
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  store i32 %17, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %18 = load i32, ptr %12, align 4
  %19 = icmp ult i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %125

21:                                               ; preds = %4
  %22 = call ptr @memset.inline(ptr noundef %11, i32 noundef 0, i64 noundef 24) #10
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef 0)
  store i8 %24, ptr %13, align 1
  %25 = load i8, ptr %13, align 1
  %26 = zext i8 %25 to i32
  %27 = ashr i32 %26, 2
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %29, i32 0, i32 6
  store i8 %28, ptr %30, align 2
  %31 = load i8, ptr %13, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 3
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %35, i32 0, i32 8
  store i8 %34, ptr %36, align 4
  %37 = load i8, ptr %13, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 3
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %41, i32 0, i32 5
  store i8 %40, ptr %42, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef 1)
  %45 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %45, i32 0, i32 10
  store i8 %44, ptr %46, align 2
  %47 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %11, i32 0, i32 2
  store i32 224, ptr %47, align 4
  %48 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %11, i32 0, i32 1
  store i32 2, ptr %48, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %21
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.ipmi_dissect_arg_t, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  br label %57

56:                                               ; preds = %21
  br label %57

57:                                               ; preds = %56, %51
  %58 = phi i32 [ %55, %51 ], [ 0, %56 ]
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %60, i32 0, i32 0
  store i8 %59, ptr %61, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.ipmi_dissect_arg_t, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  br label %70

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69, %64
  %71 = phi i32 [ %68, %64 ], [ 0, %69 ]
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %73, i32 0, i32 1
  store i8 %72, ptr %74, align 1
  %75 = load ptr, ptr %10, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.ipmi_dissect_arg_t, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = ashr i32 %81, 7
  br label %89

83:                                               ; preds = %70
  %84 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %84, i32 0, i32 6
  %86 = load i8, ptr %85, align 2
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 1
  br label %89

89:                                               ; preds = %83, %77
  %90 = phi i32 [ %82, %77 ], [ %88, %83 ]
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %92, i32 0, i32 2
  store i8 %91, ptr %93, align 2
  %94 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 4
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %89
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %103, i32 0, i32 2
  %105 = load i8, ptr %104, align 2
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, ptr @.str.162, ptr @.str.163
  call void @col_set_str(ptr noundef %102, i32 noundef 37, ptr noundef %108)
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %112, i32 0, i32 2
  %114 = load i8, ptr %113, align 2
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, ptr @.str.163, ptr @.str.162
  call void @col_set_str(ptr noundef %111, i32 noundef 11, ptr noundef %117)
  br label %118

118:                                              ; preds = %99, %89
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr @proto_kcs, align 4
  %123 = load i32, ptr @ett_ipmi, align 4
  %124 = call i32 @dissect_ipmi_cmd(ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, ptr noundef %11)
  store i32 %124, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %125

125:                                              ; preds = %118, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %126 = load i32, ptr %5, align 4
  ret i32 %126
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  store i32 %17, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %18 = load i32, ptr %12, align 4
  %19 = icmp ult i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %132

21:                                               ; preds = %4
  %22 = call ptr @memset.inline(ptr noundef %11, i32 noundef 0, i64 noundef 24) #10
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef 0)
  store i8 %24, ptr %13, align 1
  %25 = load i8, ptr %13, align 1
  %26 = zext i8 %25 to i32
  %27 = ashr i32 %26, 2
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %29, i32 0, i32 6
  store i8 %28, ptr %30, align 2
  %31 = load i8, ptr %13, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 3
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %35, i32 0, i32 8
  store i8 %34, ptr %36, align 4
  %37 = load i8, ptr %13, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 3
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %41, i32 0, i32 5
  store i8 %40, ptr %42, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef 1)
  %45 = zext i8 %44 to i32
  %46 = ashr i32 %45, 2
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %48, i32 0, i32 9
  store i8 %47, ptr %49, align 1
  %50 = load ptr, ptr %6, align 8
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %50, i32 noundef 2)
  %52 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %52, i32 0, i32 10
  store i8 %51, ptr %53, align 2
  %54 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %11, i32 0, i32 2
  store i32 112, ptr %54, align 4
  %55 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %11, i32 0, i32 1
  store i32 3, ptr %55, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %21
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.ipmi_dissect_arg_t, ptr %59, i32 0, i32 0
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  br label %64

63:                                               ; preds = %21
  br label %64

64:                                               ; preds = %63, %58
  %65 = phi i32 [ %62, %58 ], [ 0, %63 ]
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %67, i32 0, i32 0
  store i8 %66, ptr %68, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %64
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.ipmi_dissect_arg_t, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  br label %77

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %76, %71
  %78 = phi i32 [ %75, %71 ], [ 0, %76 ]
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %80, i32 0, i32 1
  store i8 %79, ptr %81, align 1
  %82 = load ptr, ptr %10, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct.ipmi_dissect_arg_t, ptr %85, i32 0, i32 2
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = ashr i32 %88, 7
  br label %96

90:                                               ; preds = %77
  %91 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %91, i32 0, i32 6
  %93 = load i8, ptr %92, align 2
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 1
  br label %96

96:                                               ; preds = %90, %84
  %97 = phi i32 [ %89, %84 ], [ %95, %90 ]
  %98 = trunc i32 %97 to i8
  %99 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %99, i32 0, i32 2
  store i8 %98, ptr %100, align 2
  %101 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %101, i32 0, i32 0
  %103 = load i8, ptr %102, align 4
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %96
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct._packet_info, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %110, i32 0, i32 2
  %112 = load i8, ptr %111, align 2
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, ptr @.str.164, ptr @.str.163
  call void @col_set_str(ptr noundef %109, i32 noundef 37, ptr noundef %115)
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.ipmi_context_t, ptr %11, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %119, i32 0, i32 2
  %121 = load i8, ptr %120, align 2
  %122 = zext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, ptr @.str.163, ptr @.str.164
  call void @col_set_str(ptr noundef %118, i32 noundef 11, ptr noundef %124)
  br label %125

125:                                              ; preds = %106, %96
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr @proto_tmode, align 4
  %130 = load i32, ptr @ett_ipmi, align 4
  %131 = call i32 @dissect_ipmi_cmd(ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, ptr noundef %11)
  store i32 %131, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %132

132:                                              ; preds = %125, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %133 = load i32, ptr %5, align 4
  ret i32 %133
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ipmi() #0 {
  %1 = load ptr, ptr @ipmi_i2c_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.139, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @get_len_binary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load i32, ptr %11, align 4
  %15 = mul i32 %14, 3
  %16 = load ptr, ptr %7, align 8
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %8, align 8
  store i32 %17, ptr %18, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
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
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %20)
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
  br label %11, !llvm.loop !13

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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @get_len_bcdplus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %6
  %17 = load i32, ptr %11, align 4
  %18 = mul i32 %17, 2
  %19 = load ptr, ptr %7, align 8
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %8, align 8
  store i32 %20, ptr %21, align 4
  br label %29

22:                                               ; preds = %6
  %23 = load i32, ptr %11, align 4
  %24 = add i32 %23, 1
  %25 = udiv i32 %24, 2
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %11, align 4
  %28 = load ptr, ptr %7, align 8
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 240, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
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
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %22)
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
  br label %13, !llvm.loop !14

43:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @get_len_6bit_ascii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = load i32, ptr %11, align 4
  %18 = mul i32 %17, 4
  %19 = udiv i32 %18, 3
  %20 = load ptr, ptr %7, align 8
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  br label %31

23:                                               ; preds = %6
  %24 = load i32, ptr %11, align 4
  %25 = mul i32 %24, 3
  %26 = add i32 %25, 3
  %27 = udiv i32 %26, 4
  %28 = load ptr, ptr %8, align 8
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %7, align 8
  store i32 %29, ptr %30, align 4
  br label %31

31:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
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
  br label %11, !llvm.loop !15

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
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %64, i32 noundef %66)
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 1
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %70, i32 noundef %72)
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

83:                                               ; preds = %55, %63
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %85, 1
  %87 = call zeroext i8 @tvb_get_uint8(ptr noundef %84, i32 noundef %86)
  %88 = zext i8 %87 to i32
  %89 = shl i32 %88, 2
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  %92 = call zeroext i8 @tvb_get_uint8(ptr noundef %90, i32 noundef %91)
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

102:                                              ; preds = %55, %83
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %7, align 4
  %105 = call zeroext i8 @tvb_get_uint8(ptr noundef %103, i32 noundef %104)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_len_8bit_ascii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  %16 = load i32, ptr %11, align 4
  %17 = load ptr, ptr %8, align 8
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %42, %6
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %13, align 4
  %27 = add i32 %25, %26
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %27)
  store i8 %28, ptr %14, align 1
  %29 = load i8, ptr %14, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp sge i32 %30, 32
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load i8, ptr %14, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp sle i32 %34, 127
  br label %36

36:                                               ; preds = %32, %23
  %37 = phi i1 [ false, %23 ], [ %35, %32 ]
  %38 = select i1 %37, i32 1, i32 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, %38
  store i32 %41, ptr %39, align 4
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %13, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %13, align 4
  br label %19, !llvm.loop !16

45:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  store ptr %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %44, %4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %45

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
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
  br label %44

35:                                               ; preds = %27, %19
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i64 @llvm.objectsize.i64.p0(ptr %37, i1 false, i1 true, i1 true)
  %39 = load i8, ptr %9, align 1
  %40 = zext i8 %39 to i32
  %41 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %36, i64 noundef 5, i32 noundef 2, i64 noundef %38, ptr noundef @.str.144, i32 noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %35, %31
  br label %15, !llvm.loop !17

45:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @get_len_unicode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %6
  %17 = load i32, ptr %11, align 4
  %18 = mul i32 %17, 3
  %19 = load ptr, ptr %7, align 8
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %8, align 8
  store i32 %20, ptr %21, align 4
  br label %29

22:                                               ; preds = %6
  %23 = load i32, ptr %11, align 4
  %24 = mul i32 %23, 6
  %25 = load ptr, ptr %7, align 8
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %11, align 4
  %27 = mul i32 %26, 2
  %28 = load ptr, ptr %8, align 8
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  br label %16

16:                                               ; preds = %20, %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %24, ptr %10, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  store i8 %28, ptr %11, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @llvm.objectsize.i64.p0(ptr %30, i1 false, i1 true, i1 true)
  %32 = load i8, ptr %10, align 1
  %33 = zext i8 %32 to i32
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %29, i64 noundef 7, i32 noundef 2, i64 noundef %31, ptr noundef @.str.146, i32 noundef %33, i32 noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr i8, ptr %37, i64 6
  store ptr %38, ptr %5, align 8
  br label %16, !llvm.loop !18

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %15)
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %5, align 1
  %20 = zext i8 %19 to i32
  %21 = add i32 %20, %18
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %5, align 1
  br label %9, !llvm.loop !19

23:                                               ; preds = %9
  %24 = load i8, ptr %5, align 1
  ret i8 %24
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_frame_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @wmem_tree_lookup32(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = call ptr @wmem_file_scope()
  %15 = call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 40) #11
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %5, align 8
  call void @wmem_tree_insert32(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %13, %2
  %22 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #10
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @remove_old_requests(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @wmem_list_head(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %47, %2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %48

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @wmem_list_frame_data(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.ipmi_request_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @get_frame_data(ptr noundef %21, i32 noundef %24)
  store ptr %25, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.ipmi_frame_data_t, ptr %27, i32 0, i32 1
  call void @nstime_delta(ptr noundef %8, ptr noundef %26, ptr noundef %28)
  %29 = call double @nstime_to_msec(ptr noundef %8)
  %30 = load i32, ptr @response_after_req, align 4
  %31 = uitofp i32 %30 to double
  %32 = fcmp ogt double %29, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @wmem_list_frame_next(ptr noundef %35)
  store ptr %36, ptr %5, align 8
  %37 = call ptr @wmem_file_scope()
  %38 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  call void @wmem_list_remove_frame(ptr noundef %41, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %44

43:                                               ; preds = %18
  store i32 3, ptr %10, align 4
  br label %45

44:                                               ; preds = %33
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %49 [
    i32 0, label %47
    i32 3, label %48
  ]

47:                                               ; preds = %45
  br label %15, !llvm.loop !20

48:                                               ; preds = %45, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void

49:                                               ; preds = %45
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.ipmi_frame_data_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i64
  %21 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %87, label %25

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %26 = call ptr @wmem_file_scope()
  %27 = call noalias ptr @wmem_alloc0(ptr noundef %26, i64 noundef 12) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.ipmi_request_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @get_frame_data(ptr noundef %35, i32 noundef %38)
  store ptr %39, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.ipmi_frame_data_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.ipmi_request_t, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 4
  %45 = zext i8 %44 to i64
  %46 = getelementptr [3 x ptr], ptr %41, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.ipmi_cmd_data_t, ptr %51, i32 0, i32 0
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.ipmi_request_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.ipmi_cmd_data_t, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.ipmi_cmd_data_t, ptr %58, i32 0, i32 1
  %60 = getelementptr [2 x i32], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.ipmi_cmd_data_t, ptr %62, i32 0, i32 1
  %64 = getelementptr [2 x i32], ptr %63, i64 0, i64 0
  store i32 %61, ptr %64, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.ipmi_cmd_data_t, ptr %65, i32 0, i32 1
  %67 = getelementptr [2 x i32], ptr %66, i64 0, i64 1
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.ipmi_cmd_data_t, ptr %69, i32 0, i32 1
  %71 = getelementptr [2 x i32], ptr %70, i64 0, i64 1
  store i32 %68, ptr %71, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %9, align 8
  call void @wmem_list_remove(ptr noundef %74, ptr noundef %75)
  %76 = call ptr @wmem_file_scope()
  %77 = load ptr, ptr %9, align 8
  call void @wmem_free(ptr noundef %76, ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %78

78:                                               ; preds = %34, %25
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.ipmi_frame_data_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %82, i32 0, i32 4
  %84 = load i8, ptr %83, align 8
  %85 = zext i8 %84 to i64
  %86 = getelementptr [3 x ptr], ptr %81, i64 0, i64 %85
  store ptr %79, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %87

87:                                               ; preds = %78, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.ipmi_frame_data_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i64
  %17 = getelementptr [3 x ptr], ptr %12, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %70, label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %22 = call ptr @wmem_file_scope()
  %23 = call noalias ptr @wmem_alloc0(ptr noundef %22, i64 noundef 12) #11
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.ipmi_frame_data_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i64
  %31 = getelementptr [3 x ptr], ptr %26, i64 0, i64 %30
  store ptr %24, ptr %31, align 8
  %32 = call ptr @wmem_file_scope()
  %33 = call noalias ptr @wmem_alloc0(ptr noundef %32, i64 noundef 20) #11
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.ipmi_request_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @memcpy.inline(ptr noundef %35, ptr noundef %36, i64 noundef 11) #10
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.ipmi_request_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %39, i32 0, i32 0
  store i8 0, ptr %40, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %41, i32 0, i32 6
  %43 = load i8, ptr %42, align 2
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.ipmi_request_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %45, i32 0, i32 1
  store i8 %43, ptr %46, align 1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %47, i32 0, i32 7
  %49 = load i8, ptr %48, align 1
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.ipmi_request_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %51, i32 0, i32 2
  store i8 %49, ptr %52, align 2
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.ipmi_request_t, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.ipmi_request_t, ptr %61, i32 0, i32 2
  store i8 %60, ptr %62, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  call void @wmem_list_append(ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %21
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %70

70:                                               ; preds = %69, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_command_info(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1
  store i8 %3, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1
  %15 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %27

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.ipmi_cmd_t, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i8, ptr %10, align 1
  %26 = zext i8 %25 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %20, i32 noundef 25, ptr noundef @.str.158, ptr noundef %23, ptr noundef %24, i32 noundef %26)
  br label %37

27:                                               ; preds = %6
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, ptr @.str.160, ptr @.str.161
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.ipmi_cmd_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.159, ptr noundef %33, ptr noundef %36)
  br label %37

37:                                               ; preds = %27, %17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_ftype(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #9 {
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

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_msec(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_remove_frame(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_matched_request(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ipmi_header_t, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @wmem_list_head(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr %9) #10
  %16 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %9, i32 0, i32 0
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.ipmi_packet_data_t, ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 2
  %20 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %9, i32 0, i32 1
  store i8 %19, ptr %20, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = xor i32 %24, 1
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %9, i32 0, i32 2
  store i8 %26, ptr %27, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %9, i32 0, i32 3
  store i8 %30, ptr %31, align 1
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %32, i32 0, i32 7
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %9, i32 0, i32 4
  store i8 %34, ptr %35, align 1
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %36, i32 0, i32 8
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %9, i32 0, i32 5
  store i8 %38, ptr %39, align 1
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %40, i32 0, i32 6
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, -2
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %9, i32 0, i32 6
  store i8 %45, ptr %46, align 1
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %9, i32 0, i32 7
  store i8 %49, ptr %50, align 1
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %51, i32 0, i32 5
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %9, i32 0, i32 8
  store i8 %53, ptr %54, align 1
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %55, i32 0, i32 9
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %9, i32 0, i32 9
  store i8 %57, ptr %58, align 1
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %59, i32 0, i32 10
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %9, i32 0, i32 10
  store i8 %61, ptr %62, align 1
  br label %63

63:                                               ; preds = %3
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %99, %65
  %67 = load ptr, ptr %8, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %100

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %70 = load ptr, ptr %8, align 8
  %71 = call ptr @wmem_list_frame_data(ptr noundef %70)
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %72, i32 0, i32 0
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %87

77:                                               ; preds = %69
  %78 = load i32, ptr %7, align 4
  %79 = and i32 %78, 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct.ipmi_request_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %83, i32 0, i32 7
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr inbounds nuw %struct.ipmi_header_t, ptr %9, i32 0, i32 7
  store i8 %85, ptr %86, align 1
  br label %87

87:                                               ; preds = %81, %77, %69
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.ipmi_request_t, ptr %88, i32 0, i32 0
  %90 = call i32 @memcmp(ptr noundef %9, ptr noundef %89, i64 noundef 11) #12
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %10, align 8
  store ptr %93, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %97

94:                                               ; preds = %87
  %95 = load ptr, ptr %8, align 8
  %96 = call ptr @wmem_list_frame_next(ptr noundef %95)
  store ptr %96, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %97

97:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %98 = load i32, ptr %11, align 4
  switch i32 %98, label %101 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %66, !llvm.loop !21

100:                                              ; preds = %66
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %101

101:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 11, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %102 = load ptr, ptr %4, align 8
  ret ptr %102
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_remove(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(1) }
attributes #12 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
