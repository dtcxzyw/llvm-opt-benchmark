target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.cp2179_conversation = type { ptr }
%struct.request_frame = type { i32, i16, i8, i8, i16, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_cp2179.hf = internal global [64 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cp2179_request_frame, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_rtu_address, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_master_address, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 63488, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_function_code, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr @FunctionCodenames, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_nop_flag, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_rst_flag, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_reserved, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_command_code, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr @cp2179_CommandCodeNames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_command_code_fc04, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr @cp2179_FC04_CommandCodeNames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_command_code_fc20, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @cp2179_FC20_CommandCodeNames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_status_byte, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_port_status_byte, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_sbo_request_point, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_resetacc_request_point, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_speccalc_request_point, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_scaninc_startreq_point, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_scaninc_stopreq_point, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_number_characters, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_crc, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_accumulator, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_specialcalc, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_analog_16bit, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_simplestatusbit, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_simplestatusbit0, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_simplestatusbit1, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_simplestatusbit2, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_simplestatusbit3, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_simplestatusbit4, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_simplestatusbit5, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_simplestatusbit6, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_simplestatusbit7, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_simplestatusbit8, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_simplestatusbit9, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_simplestatusbit10, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_simplestatusbit11, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_simplestatusbit12, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_simplestatusbit13, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_simplestatusbit14, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_simplestatusbit15, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_2bitstatus, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_2bitstatuschg0, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_2bitstatuschg1, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_2bitstatuschg2, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_2bitstatuschg3, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_2bitstatuschg4, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_2bitstatuschg5, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_2bitstatuschg6, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_2bitstatuschg7, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_2bitstatusstatus0, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_2bitstatusstatus1, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_2bitstatusstatus2, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_2bitstatusstatus3, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_2bitstatusstatus4, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_2bitstatusstatus5, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_2bitstatusstatus6, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_2bitstatusstatus7, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_timetag_moredata, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_timetag_numsets, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_timetag_event_type, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_timetag_event_date_hundreds, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_timetag_event_date_tens, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_timetag_event_hour, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_timetag_event_minute, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp2179_timetag_event_second, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cp2179_request_frame = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Request Frame\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"cp2179.request_frame\00", align 1
@hf_cp2179_rtu_address = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"RTU Address\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"cp2179.RTUAddress\00", align 1
@hf_cp2179_master_address = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Master Address\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"cp2179.MasterAddress\00", align 1
@hf_cp2179_function_code = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Function Code\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"cp2179.functioncode\00", align 1
@hf_cp2179_nop_flag = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"NOP Flag\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"cp2179.nop_flag\00", align 1
@hf_cp2179_rst_flag = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"RST Flag\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"cp2179.rst_flag\00", align 1
@hf_cp2179_reserved = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"Reserved Bits\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"cp2179.Reserved\00", align 1
@hf_cp2179_command_code = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"Command Code\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"cp2179.commandcode\00", align 1
@hf_cp2179_command_code_fc04 = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [23 x i8] c"Command Code (FC 0x04)\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"cp2179.commandcode.fc04\00", align 1
@hf_cp2179_command_code_fc20 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [23 x i8] c"Command Code (FC 0x20)\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"cp2179.commandcode.fc20\00", align 1
@hf_cp2179_status_byte = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"RTU Status\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"cp2179.rtustatus\00", align 1
@hf_cp2179_port_status_byte = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"Port Status\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"cp2179.portstatus\00", align 1
@hf_cp2179_sbo_request_point = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [18 x i8] c"SBO Request Point\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"cp2179.sbo_requestpoint\00", align 1
@hf_cp2179_resetacc_request_point = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [32 x i8] c"Reset Accumulator Request Point\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"cp2179.resetacc_requestpoint\00", align 1
@hf_cp2179_speccalc_request_point = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [27 x i8] c"Special Calc Request Point\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"cp2179.speccalc_requestpoint\00", align 1
@hf_cp2179_scaninc_startreq_point = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [20 x i8] c"Start Request Point\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"cp2179.scaninc_startreq_point\00", align 1
@hf_cp2179_scaninc_stopreq_point = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [19 x i8] c"Stop Request Point\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"cp2179.scaninc_stopreq_point\00", align 1
@hf_cp2179_number_characters = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [21 x i8] c"Number of Characters\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"cp2179.numberofcharacters\00", align 1
@hf_cp2179_crc = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"cp2179.crc\00", align 1
@hf_cp2179_accumulator = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [12 x i8] c"Accumulator\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"cp2179.accumulator\00", align 1
@hf_cp2179_specialcalc = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [13 x i8] c"Special Calc\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"cp2179.specialcalc\00", align 1
@hf_cp2179_analog_16bit = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [14 x i8] c"Analog 16-bit\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"cp2179.analogdata\00", align 1
@hf_cp2179_simplestatusbit = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [18 x i8] c"Simple Status Bit\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"cp2179.simplestatusbit\00", align 1
@hf_cp2179_simplestatusbit0 = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [20 x i8] c"Simple Status bit 0\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"cp2179.simplestatusbit0\00", align 1
@hf_cp2179_simplestatusbit1 = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [20 x i8] c"Simple Status bit 1\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"cp2179.simplestatusbit1\00", align 1
@hf_cp2179_simplestatusbit2 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [20 x i8] c"Simple Status bit 2\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"cp2179.simplestatusbit2\00", align 1
@hf_cp2179_simplestatusbit3 = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [20 x i8] c"Simple Status bit 3\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"cp2179.simplestatusbit3\00", align 1
@hf_cp2179_simplestatusbit4 = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [20 x i8] c"Simple Status bit 4\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"cp2179.simplestatusbit4\00", align 1
@hf_cp2179_simplestatusbit5 = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [20 x i8] c"Simple Status bit 5\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"cp2179.simplestatusbit5\00", align 1
@hf_cp2179_simplestatusbit6 = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [20 x i8] c"Simple Status bit 6\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"cp2179.simplestatusbit6\00", align 1
@hf_cp2179_simplestatusbit7 = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [20 x i8] c"Simple Status bit 7\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"cp2179.simplestatusbit7\00", align 1
@hf_cp2179_simplestatusbit8 = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [20 x i8] c"Simple Status bit 8\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"cp2179.simplestatusbit8\00", align 1
@hf_cp2179_simplestatusbit9 = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [20 x i8] c"Simple Status bit 9\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"cp2179.simplestatusbit9\00", align 1
@hf_cp2179_simplestatusbit10 = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [21 x i8] c"Simple Status bit 10\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"cp2179.simplestatusbit10\00", align 1
@hf_cp2179_simplestatusbit11 = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [21 x i8] c"Simple Status bit 11\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"cp2179.simplestatusbit11\00", align 1
@hf_cp2179_simplestatusbit12 = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [21 x i8] c"Simple Status bit 12\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"cp2179.simplestatusbit12\00", align 1
@hf_cp2179_simplestatusbit13 = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [21 x i8] c"Simple Status bit 13\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"cp2179.simplestatusbit13\00", align 1
@hf_cp2179_simplestatusbit14 = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [21 x i8] c"Simple Status bit 14\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"cp2179.simplestatusbit14\00", align 1
@hf_cp2179_simplestatusbit15 = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [21 x i8] c"Simple Status bit 15\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"cp2179.simplestatusbit15\00", align 1
@hf_cp2179_2bitstatus = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [13 x i8] c"2 Bit Status\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"cp2179.twobitstatus\00", align 1
@hf_cp2179_2bitstatuschg0 = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [22 x i8] c"2 Bit Status Change 0\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"cp2179.twobitstatuschg0\00", align 1
@hf_cp2179_2bitstatuschg1 = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [22 x i8] c"2 Bit Status Change 1\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"cp2179.twobitstatuschg1\00", align 1
@hf_cp2179_2bitstatuschg2 = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [22 x i8] c"2 Bit Status Change 2\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"cp2179.twobitstatuschg2\00", align 1
@hf_cp2179_2bitstatuschg3 = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [22 x i8] c"2 Bit Status Change 3\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"cp2179.twobitstatuschg3\00", align 1
@hf_cp2179_2bitstatuschg4 = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [22 x i8] c"2 Bit Status Change 4\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"cp2179.twobitstatuschg4\00", align 1
@hf_cp2179_2bitstatuschg5 = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [22 x i8] c"2 Bit Status Change 5\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"cp2179.twobitstatuschg5\00", align 1
@hf_cp2179_2bitstatuschg6 = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [22 x i8] c"2 Bit Status Change 6\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"cp2179.twobitstatuschg6\00", align 1
@hf_cp2179_2bitstatuschg7 = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [22 x i8] c"2 Bit Status Change 7\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"cp2179.twobitstatuschg7\00", align 1
@hf_cp2179_2bitstatusstatus0 = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [19 x i8] c"2 Bit Status bit 0\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"cp2179.twobitstatusbit0\00", align 1
@hf_cp2179_2bitstatusstatus1 = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [19 x i8] c"2 Bit Status bit 1\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"cp2179.twobitstatusbit1\00", align 1
@hf_cp2179_2bitstatusstatus2 = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [19 x i8] c"2 Bit Status bit 2\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"cp2179.twobitstatusbit2\00", align 1
@hf_cp2179_2bitstatusstatus3 = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [19 x i8] c"2 Bit Status bit 3\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"cp2179.twobitstatusbit3\00", align 1
@hf_cp2179_2bitstatusstatus4 = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [19 x i8] c"2 Bit Status bit 4\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"cp2179.twobitstatusbit4\00", align 1
@hf_cp2179_2bitstatusstatus5 = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [19 x i8] c"2 Bit Status bit 5\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"cp2179.twobitstatusbit5\00", align 1
@hf_cp2179_2bitstatusstatus6 = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [19 x i8] c"2 Bit Status bit 6\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"cp2179.twobitstatusbit6\00", align 1
@hf_cp2179_2bitstatusstatus7 = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [19 x i8] c"2 Bit Status bit 7\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"cp2179.twobitstatusbit7\00", align 1
@hf_cp2179_timetag_moredata = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [29 x i8] c"Additional Records Available\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"cp2179.timetag.moredata\00", align 1
@hf_cp2179_timetag_numsets = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [15 x i8] c"Number of Sets\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"cp2179.timetag.numsets\00", align 1
@hf_cp2179_timetag_event_type = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [11 x i8] c"Event Type\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"cp2179.timetag.event.type\00", align 1
@hf_cp2179_timetag_event_date_hundreds = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [23 x i8] c"Julian Date (Hundreds)\00", align 1
@.str.119 = private unnamed_addr constant [35 x i8] c"cp2179.timetag.event.date.hundreds\00", align 1
@hf_cp2179_timetag_event_date_tens = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [19 x i8] c"Julian Date (Tens)\00", align 1
@.str.121 = private unnamed_addr constant [31 x i8] c"cp2179.timetag.event.date.tens\00", align 1
@hf_cp2179_timetag_event_hour = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [5 x i8] c"Hour\00", align 1
@.str.123 = private unnamed_addr constant [26 x i8] c"cp2179.timetag.event.hour\00", align 1
@hf_cp2179_timetag_event_minute = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [7 x i8] c"Minute\00", align 1
@.str.125 = private unnamed_addr constant [28 x i8] c"cp2179.timetag.event.minute\00", align 1
@hf_cp2179_timetag_event_second = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [7 x i8] c"Second\00", align 1
@.str.127 = private unnamed_addr constant [28 x i8] c"cp2179.timetag.event.second\00", align 1
@proto_register_cp2179.ett = internal global [7 x ptr] [ptr @ett_cp2179, ptr @ett_cp2179_header, ptr @ett_cp2179_addr, ptr @ett_cp2179_fc, ptr @ett_cp2179_data, ptr @ett_cp2179_subdata, ptr @ett_cp2179_event], align 16
@ett_cp2179 = internal global i32 0, align 4
@ett_cp2179_header = internal global i32 0, align 4
@ett_cp2179_addr = internal global i32 0, align 4
@ett_cp2179_fc = internal global i32 0, align 4
@ett_cp2179_data = internal global i32 0, align 4
@ett_cp2179_subdata = internal global i32 0, align 4
@ett_cp2179_event = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [16 x i8] c"CP2179 Protocol\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"CP2179\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"cp2179\00", align 1
@proto_cp2179 = internal global i32 0, align 4
@cp2179_handle = internal global ptr null, align 8
@.str.131 = private unnamed_addr constant [12 x i8] c"telnetclean\00", align 1
@.str.132 = private unnamed_addr constant [60 x i8] c"Remove extra 0xFF (IAC) bytes from Telnet-encapsulated data\00", align 1
@.str.133 = private unnamed_addr constant [100 x i8] c"Whether the SEL Protocol dissector should automatically pre-process Telnet data to remove IAC bytes\00", align 1
@cp2179_telnet_clean = internal global i8 1, align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"rtacser.data\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"Basic Scan\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"Scan Inclusive\00", align 1
@.str.138 = private unnamed_addr constant [21 x i8] c"Scan Floating Points\00", align 1
@.str.139 = private unnamed_addr constant [33 x i8] c"Retrieve Time Tagged Information\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"Scan by Table\00", align 1
@.str.141 = private unnamed_addr constant [20 x i8] c"Supervisory Control\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"RTU Internal Control\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"Return RTU Config\00", align 1
@.str.144 = private unnamed_addr constant [22 x i8] c"Report Exception data\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"RST Response\00", align 1
@FunctionCodenames = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.147 = private unnamed_addr constant [32 x i8] c"Request a Range of Special Calc\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"Simple Status\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"2 Bit Data Status\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"16 Bit Analog\00", align 1
@.str.152 = private unnamed_addr constant [32 x i8] c"Simple Status and 16-bit Analog\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"SBO Open\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"SBO Close\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"SBO Operate\00", align 1
@.str.156 = private unnamed_addr constant [26 x i8] c"16 Bit Pulsed Accumulator\00", align 1
@.str.157 = private unnamed_addr constant [30 x i8] c"Request All Special Calc Data\00", align 1
@cp2179_CommandCodeNames = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.159 = private unnamed_addr constant [30 x i8] c"Retransmit Last Single Record\00", align 1
@.str.160 = private unnamed_addr constant [33 x i8] c"Retransmit Last Dump All Records\00", align 1
@.str.161 = private unnamed_addr constant [21 x i8] c"Return Single Record\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"Dump All Records\00", align 1
@cp2179_FC04_CommandCodeNames = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.164 = private unnamed_addr constant [22 x i8] c"Initialize RTU Config\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"Accumulator Reset\00", align 1
@cp2179_FC20_CommandCodeNames = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.167 = private unnamed_addr constant [22 x i8] c"Processed Telnet Data\00", align 1
@cp2179_messagetype_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 20, ptr @cp2179_messagetype_vals, ptr @.str.169 }, align 8
@.str.168 = private unnamed_addr constant [21 x i8] c"Unknown Message Type\00", align 1
@.str.169 = private unnamed_addr constant [24 x i8] c"cp2179_messagetype_vals\00", align 1
@.str.170 = private unnamed_addr constant [19 x i8] c"Basic Scan Request\00", align 1
@.str.171 = private unnamed_addr constant [20 x i8] c"Basic Scan Response\00", align 1
@.str.172 = private unnamed_addr constant [25 x i8] c"Special Calc Request All\00", align 1
@.str.173 = private unnamed_addr constant [26 x i8] c"Special Calc Response All\00", align 1
@.str.174 = private unnamed_addr constant [29 x i8] c"Special Calc Request a Range\00", align 1
@.str.175 = private unnamed_addr constant [30 x i8] c"Special Calc Response a Range\00", align 1
@.str.176 = private unnamed_addr constant [22 x i8] c"Special Calc Response\00", align 1
@.str.177 = private unnamed_addr constant [23 x i8] c"Scan Inclusive Request\00", align 1
@.str.178 = private unnamed_addr constant [24 x i8] c"Scan Inclusive Response\00", align 1
@.str.179 = private unnamed_addr constant [19 x i8] c"SBO Select Request\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"SBO Select Response\00", align 1
@.str.181 = private unnamed_addr constant [20 x i8] c"SBO Operate Request\00", align 1
@.str.182 = private unnamed_addr constant [21 x i8] c"SBO Operate Response\00", align 1
@.str.183 = private unnamed_addr constant [17 x i8] c"INIT RTU Request\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c"INIT RTU Response\00", align 1
@.str.185 = private unnamed_addr constant [26 x i8] c"RESET Accumulator Request\00", align 1
@.str.186 = private unnamed_addr constant [27 x i8] c"RESET Accumulator Response\00", align 1
@.str.187 = private unnamed_addr constant [32 x i8] c"Time-Tagged Information Request\00", align 1
@.str.188 = private unnamed_addr constant [33 x i8] c"Time-Tagged Information Response\00", align 1
@.str.189 = private unnamed_addr constant [35 x i8] c"RST Response - Out of Sequence SBO\00", align 1
@cp2179_messagetype_vals = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.191 = private unnamed_addr constant [36 x i8] c"RTU Address: %d, Master Address: %d\00", align 1
@.str.192 = private unnamed_addr constant [27 x i8] c"Function Code: %s (0x%02x)\00", align 1
@.str.193 = private unnamed_addr constant [22 x i8] c"Unknown Function Code\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c" [ %s ]\00", align 1
@cp2179_CommandCodeNames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @cp2179_CommandCodeNames, ptr @.str.196 }, align 8
@.str.195 = private unnamed_addr constant [21 x i8] c"Unknown Command Code\00", align 1
@.str.196 = private unnamed_addr constant [24 x i8] c"cp2179_CommandCodeNames\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c"CP2179 Data Field\00", align 1
@.str.198 = private unnamed_addr constant [28 x i8] c"Special Calculation %u : %f\00", align 1
@.str.199 = private unnamed_addr constant [24 x i8] c"Analog (16 bit) %u : %d\00", align 1
@.str.200 = private unnamed_addr constant [20 x i8] c"Accumulator %u : %u\00", align 1
@.str.201 = private unnamed_addr constant [24 x i8] c"Analog (16 bit) %u : %i\00", align 1
@cp2179_simplestatus_bits = internal constant [17 x ptr] [ptr @hf_cp2179_simplestatusbit0, ptr @hf_cp2179_simplestatusbit1, ptr @hf_cp2179_simplestatusbit2, ptr @hf_cp2179_simplestatusbit3, ptr @hf_cp2179_simplestatusbit4, ptr @hf_cp2179_simplestatusbit5, ptr @hf_cp2179_simplestatusbit6, ptr @hf_cp2179_simplestatusbit7, ptr @hf_cp2179_simplestatusbit8, ptr @hf_cp2179_simplestatusbit9, ptr @hf_cp2179_simplestatusbit10, ptr @hf_cp2179_simplestatusbit11, ptr @hf_cp2179_simplestatusbit12, ptr @hf_cp2179_simplestatusbit13, ptr @hf_cp2179_simplestatusbit14, ptr @hf_cp2179_simplestatusbit15, ptr null], align 16
@.str.202 = private unnamed_addr constant [25 x i8] c"Simple Status Point 0x%x\00", align 1
@cp2179_2bitstatus_bits = internal constant [17 x ptr] [ptr @hf_cp2179_2bitstatuschg0, ptr @hf_cp2179_2bitstatuschg1, ptr @hf_cp2179_2bitstatuschg2, ptr @hf_cp2179_2bitstatuschg3, ptr @hf_cp2179_2bitstatuschg4, ptr @hf_cp2179_2bitstatuschg5, ptr @hf_cp2179_2bitstatuschg6, ptr @hf_cp2179_2bitstatuschg7, ptr @hf_cp2179_2bitstatusstatus0, ptr @hf_cp2179_2bitstatusstatus1, ptr @hf_cp2179_2bitstatusstatus2, ptr @hf_cp2179_2bitstatusstatus3, ptr @hf_cp2179_2bitstatusstatus4, ptr @hf_cp2179_2bitstatusstatus5, ptr @hf_cp2179_2bitstatusstatus6, ptr @hf_cp2179_2bitstatusstatus7, ptr null], align 16
@.str.203 = private unnamed_addr constant [24 x i8] c"2 Bit Status Point 0x%x\00", align 1
@.str.204 = private unnamed_addr constant [18 x i8] c"Event Record # %d\00", align 1
@.str.205 = private unnamed_addr constant [30 x i8] c"Analog Value (16 bit) %u : %d\00", align 1
@.str.206 = private unnamed_addr constant [19 x i8] c", No Request found\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_cp2179() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.128, ptr noundef @.str.129, ptr noundef @.str.130)
  store i32 %2, ptr @proto_cp2179, align 4
  %3 = load i32, ptr @proto_cp2179, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.130, ptr noundef @dissect_cp2179, i32 noundef %3)
  store ptr %4, ptr @cp2179_handle, align 8
  %5 = load i32, ptr @proto_cp2179, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_cp2179.hf, i32 noundef 64)
  call void @proto_register_subtree_array(ptr noundef @proto_register_cp2179.ett, i32 noundef 7)
  %6 = load i32, ptr @proto_cp2179, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef @.str.131, ptr noundef @.str.132, ptr noundef @.str.133, ptr noundef @cp2179_telnet_clean)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cp2179(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %11, align 4
  %16 = icmp slt i32 %15, 7
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %42

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load i8, ptr @cp2179_telnet_clean, align 1, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @clean_telnet_iac(ptr noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  br label %35

31:                                               ; preds = %23, %18
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @tvb_new_subset_length(ptr noundef %32, i32 noundef 0, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %31, %26
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @dissect_cp2179_pdu(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = load i32, ptr %11, align 4
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %42

42:                                               ; preds = %35, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_cp2179() #0 {
  %1 = load ptr, ptr @cp2179_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.134, ptr noundef %1)
  %2 = load ptr, ptr @cp2179_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.135, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @clean_telnet_iac(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @tvb_get_ptr(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 51
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef %23) #6
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %14, align 4
  br label %27

27:                                               ; preds = %55, %45, %4
  %28 = load i32, ptr %14, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %63

30:                                               ; preds = %27
  %31 = load i32, ptr %14, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 255
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 255
  br i1 %44, label %45, label %54

45:                                               ; preds = %39
  %46 = load i32, ptr %13, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %13, align 4
  %48 = load i32, ptr %14, align 4
  %49 = sub i32 %48, 2
  store i32 %49, ptr %14, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr i8, ptr %50, i32 1
  store ptr %51, ptr %12, align 8
  store i8 -1, ptr %50, align 1
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr i8, ptr %52, i64 2
  store ptr %53, ptr %11, align 8
  br label %27, !llvm.loop !8

54:                                               ; preds = %39, %33
  br label %55

55:                                               ; preds = %54, %30
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr i8, ptr %56, i32 1
  store ptr %57, ptr %11, align 8
  %58 = load i8, ptr %56, align 1
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr i8, ptr %59, i32 1
  store ptr %60, ptr %12, align 8
  store i8 %58, ptr %59, align 1
  %61 = load i32, ptr %14, align 4
  %62 = add i32 %61, -1
  store i32 %62, ptr %14, align 4
  br label %27, !llvm.loop !8

63:                                               ; preds = %27
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %13, align 4
  %68 = sub i32 %66, %67
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %13, align 4
  %71 = sub i32 %69, %70
  %72 = call ptr @tvb_new_child_real_data(ptr noundef %64, ptr noundef %65, i32 noundef %68, i32 noundef %71)
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %9, align 8
  call void @add_new_data_source(ptr noundef %73, ptr noundef %74, ptr noundef @.str.167)
  %75 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %75
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cp2179_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #5
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 35, ptr noundef @.str.129)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @classify_message_type(ptr noundef %20)
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %10, align 2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i16, ptr %10, align 2
  %27 = sext i16 %26 to i32
  %28 = call ptr @val_to_str_ext_const(i32 noundef %27, ptr noundef @cp2179_messagetype_vals_ext, ptr noundef @.str.168)
  call void @col_set_str(ptr noundef %25, i32 noundef 25, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._frame_data, ptr %31, i32 0, i32 11
  %33 = load i16, ptr %32, align 1
  %34 = lshr i16 %33, 3
  %35 = and i16 %34, 1
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %105, label %38

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @find_or_create_conversation(ptr noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @proto_cp2179, align 4
  %43 = call ptr @conversation_get_proto_data(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %38
  %47 = call ptr @wmem_file_scope()
  %48 = call noalias ptr @wmem_alloc(ptr noundef %47, i64 noundef 8) #6
  store ptr %48, ptr %12, align 8
  %49 = call ptr @wmem_file_scope()
  %50 = call noalias ptr @wmem_list_new(ptr noundef %49)
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw %struct.cp2179_conversation, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @proto_cp2179, align 4
  %55 = load ptr, ptr %12, align 8
  call void @conversation_add_proto_data(ptr noundef %53, i32 noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %46, %38
  %57 = call ptr @wmem_file_scope()
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr @proto_cp2179, align 4
  %60 = load ptr, ptr %12, align 8
  call void @p_add_proto_data(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load i16, ptr %10, align 2
  %62 = sext i16 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %92, label %64

64:                                               ; preds = %56
  %65 = load i16, ptr %10, align 2
  %66 = sext i16 %65 to i32
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %92, label %68

68:                                               ; preds = %64
  %69 = load i16, ptr %10, align 2
  %70 = sext i16 %69 to i32
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %92, label %72

72:                                               ; preds = %68
  %73 = load i16, ptr %10, align 2
  %74 = sext i16 %73 to i32
  %75 = icmp eq i32 %74, 12
  br i1 %75, label %92, label %76

76:                                               ; preds = %72
  %77 = load i16, ptr %10, align 2
  %78 = sext i16 %77 to i32
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %92, label %80

80:                                               ; preds = %76
  %81 = load i16, ptr %10, align 2
  %82 = sext i16 %81 to i32
  %83 = icmp eq i32 %82, 14
  br i1 %83, label %92, label %84

84:                                               ; preds = %80
  %85 = load i16, ptr %10, align 2
  %86 = sext i16 %85 to i32
  %87 = icmp eq i32 %86, 16
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load i16, ptr %10, align 2
  %90 = sext i16 %89 to i32
  %91 = icmp eq i32 %90, 8
  br i1 %91, label %92, label %104

92:                                               ; preds = %88, %84, %80, %76, %72, %68, %64, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = call ptr @copy_request_frame(ptr noundef %93)
  store ptr %94, ptr %13, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw %struct.request_frame, ptr %98, i32 0, i32 0
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw %struct.cp2179_conversation, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %13, align 8
  call void @wmem_list_prepend(ptr noundef %102, ptr noundef %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %104

104:                                              ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %105

105:                                              ; preds = %104, %4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call i32 @tvb_reported_length_remaining(ptr noundef %106, i32 noundef %107)
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %129

110:                                              ; preds = %105
  %111 = load i16, ptr %10, align 2
  %112 = sext i16 %111 to i32
  switch i32 %112, label %127 [
    i32 1, label %113
    i32 18, label %113
    i32 10, label %113
    i32 12, label %113
    i32 3, label %113
    i32 5, label %113
    i32 8, label %113
    i32 16, label %113
    i32 14, label %113
    i32 2, label %120
    i32 19, label %120
    i32 11, label %120
    i32 13, label %120
    i32 7, label %120
    i32 9, label %120
    i32 15, label %120
    i32 17, label %120
    i32 20, label %120
  ]

113:                                              ; preds = %110, %110, %110, %110, %110, %110, %110, %110, %110
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %9, align 4
  %118 = load i16, ptr %10, align 2
  %119 = call i32 @dissect_request_frame(ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117, i16 noundef zeroext %118)
  br label %128

120:                                              ; preds = %110, %110, %110, %110, %110, %110, %110, %110, %110
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %9, align 4
  %125 = load i16, ptr %10, align 2
  %126 = call i32 @dissect_response_frame(ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124, i16 noundef zeroext %125)
  br label %128

127:                                              ; preds = %110
  br label %128

128:                                              ; preds = %127, %120, %113
  br label %129

129:                                              ; preds = %128, %105
  %130 = load ptr, ptr %5, align 8
  %131 = call i32 @tvb_reported_length(ptr noundef %130)
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %131
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @classify_message_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 -1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #5
  store i16 0, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #5
  store i16 0, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #5
  store i16 0, ptr %8, align 2
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @tvb_reported_length(ptr noundef %9)
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %8, align 2
  %12 = load ptr, ptr %2, align 8
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef 2)
  store i8 %13, ptr %4, align 1
  %14 = load ptr, ptr %2, align 8
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef 3)
  store i8 %15, ptr %5, align 1
  %16 = load ptr, ptr %2, align 8
  %17 = call zeroext i16 @tvb_get_letohs(ptr noundef %16, i32 noundef 4)
  store i16 %17, ptr %6, align 2
  %18 = load ptr, ptr %2, align 8
  %19 = call zeroext i16 @tvb_get_letohs(ptr noundef %18, i32 noundef 5)
  store i16 %19, ptr %7, align 2
  %20 = load i8, ptr %4, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %173 [
    i32 0, label %22
    i32 16, label %42
    i32 3, label %88
    i32 4, label %121
    i32 1, label %128
    i32 32, label %143
    i32 128, label %172
  ]

22:                                               ; preds = %1
  %23 = load i16, ptr %6, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load i16, ptr %8, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  br label %41

31:                                               ; preds = %26, %22
  %32 = load i16, ptr %7, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load i16, ptr %8, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp sgt i32 %37, 8
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 2, ptr %3, align 4
  br label %40

40:                                               ; preds = %39, %35, %31
  br label %41

41:                                               ; preds = %40, %30
  br label %174

42:                                               ; preds = %1
  %43 = load i16, ptr %6, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load i16, ptr %8, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 9
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 10, ptr %3, align 4
  br label %87

51:                                               ; preds = %46, %42
  %52 = load i16, ptr %7, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load i16, ptr %8, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %57, 10
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 11, ptr %3, align 4
  br label %86

60:                                               ; preds = %55, %51
  %61 = load i16, ptr %6, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  %65 = load i16, ptr %8, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 8
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load i8, ptr %5, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 32
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 12, ptr %3, align 4
  br label %73

73:                                               ; preds = %72, %68, %64
  br label %85

74:                                               ; preds = %60
  %75 = load i16, ptr %7, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = load i16, ptr %8, align 2
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %80, 9
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 13, ptr %3, align 4
  br label %83

83:                                               ; preds = %82, %78
  br label %84

84:                                               ; preds = %83, %74
  br label %85

85:                                               ; preds = %84, %73
  br label %86

86:                                               ; preds = %85, %59
  br label %87

87:                                               ; preds = %86, %50
  br label %174

88:                                               ; preds = %1
  %89 = load i16, ptr %6, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = load i8, ptr %5, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 128
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 3, ptr %3, align 4
  br label %120

97:                                               ; preds = %92, %88
  %98 = load i16, ptr %6, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = load i8, ptr %5, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 5, ptr %3, align 4
  br label %119

106:                                              ; preds = %101, %97
  %107 = load i16, ptr %7, align 2
  %108 = zext i16 %107 to i32
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = load i16, ptr %8, align 2
  %112 = zext i16 %111 to i32
  %113 = load i16, ptr %7, align 2
  %114 = zext i16 %113 to i32
  %115 = add i32 %114, 9
  %116 = icmp eq i32 %112, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  store i32 7, ptr %3, align 4
  br label %118

118:                                              ; preds = %117, %110, %106
  br label %119

119:                                              ; preds = %118, %105
  br label %120

120:                                              ; preds = %119, %96
  br label %174

121:                                              ; preds = %1
  %122 = load i16, ptr %6, align 2
  %123 = zext i16 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 18, ptr %3, align 4
  br label %127

126:                                              ; preds = %121
  store i32 19, ptr %3, align 4
  br label %127

127:                                              ; preds = %126, %125
  br label %174

128:                                              ; preds = %1
  %129 = load i16, ptr %7, align 2
  %130 = zext i16 %129 to i32
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store i32 9, ptr %3, align 4
  br label %133

133:                                              ; preds = %132, %128
  %134 = load i8, ptr %5, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 8
  br i1 %136, label %137, label %142

137:                                              ; preds = %133
  %138 = load i16, ptr %6, align 2
  %139 = zext i16 %138 to i32
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i32 8, ptr %3, align 4
  br label %142

142:                                              ; preds = %141, %137, %133
  br label %174

143:                                              ; preds = %1
  %144 = load i16, ptr %7, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i32 15, ptr %3, align 4
  br label %148

148:                                              ; preds = %147, %143
  %149 = load i16, ptr %6, align 2
  %150 = zext i16 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %148
  %153 = load i8, ptr %5, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i32 14, ptr %3, align 4
  br label %157

157:                                              ; preds = %156, %152, %148
  %158 = load i16, ptr %7, align 2
  %159 = zext i16 %158 to i32
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i32 17, ptr %3, align 4
  br label %162

162:                                              ; preds = %161, %157
  %163 = load i16, ptr %6, align 2
  %164 = zext i16 %163 to i32
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %171

166:                                              ; preds = %162
  %167 = load i8, ptr %5, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 17
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i32 16, ptr %3, align 4
  br label %171

171:                                              ; preds = %170, %166, %162
  br label %174

172:                                              ; preds = %1
  store i32 20, ptr %3, align 4
  br label %174

173:                                              ; preds = %1
  store i32 -99, ptr %3, align 4
  br label %174

174:                                              ; preds = %173, %172, %171, %142, %127, %120, %87, %41
  %175 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %175
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @copy_request_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #5
  store i16 0, ptr %6, align 2
  %9 = call ptr @wmem_file_scope()
  %10 = call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef 24) #6
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = call zeroext i16 @tvb_get_letohs(ptr noundef %11, i32 noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.request_frame, ptr %14, i32 0, i32 1
  store i16 %13, ptr %15, align 4
  %16 = load i32, ptr %3, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %3, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.request_frame, ptr %21, i32 0, i32 2
  store i8 %20, ptr %22, align 2
  %23 = load i32, ptr %3, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %3, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.request_frame, ptr %28, i32 0, i32 3
  store i8 %27, ptr %29, align 1
  %30 = load i32, ptr %3, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %3, align 4
  %34 = call zeroext i16 @tvb_get_letohs(ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.request_frame, ptr %35, i32 0, i32 4
  store i16 %34, ptr %36, align 8
  %37 = load i32, ptr %3, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %3, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.request_frame, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %86

44:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr %3, align 4
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %46)
  store i8 %47, ptr %7, align 1
  %48 = load ptr, ptr %2, align 8
  %49 = load i32, ptr %3, align 4
  %50 = add i32 %49, 1
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef %50)
  store i8 %51, ptr %8, align 1
  %52 = load i8, ptr %8, align 1
  %53 = zext i8 %52 to i32
  %54 = load i8, ptr %7, align 1
  %55 = zext i8 %54 to i32
  %56 = sub i32 %53, %55
  %57 = add i32 %56, 1
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %6, align 2
  %59 = call ptr @wmem_file_scope()
  %60 = load i16, ptr %6, align 2
  %61 = zext i16 %60 to i64
  %62 = mul i64 %61, 1
  %63 = call noalias ptr @wmem_alloc(ptr noundef %59, i64 noundef %62) #6
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.request_frame, ptr %64, i32 0, i32 5
  store ptr %63, ptr %65, align 8
  store i8 0, ptr %4, align 1
  br label %66

66:                                               ; preds = %82, %44
  %67 = load i8, ptr %4, align 1
  %68 = zext i8 %67 to i32
  %69 = load i16, ptr %6, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %66
  %73 = load i8, ptr %7, align 1
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.request_frame, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = load i8, ptr %4, align 1
  %78 = zext i8 %77 to i64
  %79 = getelementptr i8, ptr %76, i64 %78
  store i8 %73, ptr %79, align 1
  %80 = load i8, ptr %7, align 1
  %81 = add i8 %80, 1
  store i8 %81, ptr %7, align 1
  br label %82

82:                                               ; preds = %72
  %83 = load i8, ptr %4, align 1
  %84 = add i8 %83, 1
  store i8 %84, ptr %4, align 1
  br label %66, !llvm.loop !10

85:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  br label %119

86:                                               ; preds = %1
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.request_frame, ptr %87, i32 0, i32 4
  %89 = load i16, ptr %88, align 8
  store i16 %89, ptr %6, align 2
  %90 = call ptr @wmem_file_scope()
  %91 = load i16, ptr %6, align 2
  %92 = zext i16 %91 to i64
  %93 = mul i64 %92, 1
  %94 = call noalias ptr @wmem_alloc(ptr noundef %90, i64 noundef %93) #6
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.request_frame, ptr %95, i32 0, i32 5
  store ptr %94, ptr %96, align 8
  store i8 0, ptr %4, align 1
  br label %97

97:                                               ; preds = %115, %86
  %98 = load i8, ptr %4, align 1
  %99 = zext i8 %98 to i32
  %100 = load i16, ptr %6, align 2
  %101 = zext i16 %100 to i32
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %118

103:                                              ; preds = %97
  %104 = load ptr, ptr %2, align 8
  %105 = load i32, ptr %3, align 4
  %106 = call zeroext i8 @tvb_get_uint8(ptr noundef %104, i32 noundef %105)
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.request_frame, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = load i8, ptr %4, align 1
  %111 = zext i8 %110 to i64
  %112 = getelementptr i8, ptr %109, i64 %111
  store i8 %106, ptr %112, align 1
  %113 = load i32, ptr %3, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %3, align 4
  br label %115

115:                                              ; preds = %103
  %116 = load i8, ptr %4, align 1
  %117 = add i8 %116, 1
  store i8 %117, ptr %4, align 1
  br label %97, !llvm.loop !11

118:                                              ; preds = %97
  br label %119

119:                                              ; preds = %118, %85
  %120 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret ptr %120
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_prepend(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_request_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #5
  store i16 -1, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #5
  store i16 0, ptr %18, align 2
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_cp2179, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr @ett_cp2179_header, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call zeroext i16 @tvb_get_letohs(ptr noundef %26, i32 noundef %27)
  store i16 %28, ptr %17, align 2
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr @ett_cp2179_addr, align 4
  %33 = load i16, ptr %17, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 2047
  %36 = load i16, ptr %17, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 63488
  %39 = ashr i32 %38, 11
  %40 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef %32, ptr noundef null, ptr noundef @.str.191, i32 noundef %35, i32 noundef %39)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_cp2179_rtu_address, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef -2147483648)
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_cp2179_master_address, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef -2147483648)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef %54)
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 63
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %16, align 1
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr @ett_cp2179_fc, align 4
  %63 = load i8, ptr %16, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr @val_to_str_const(i32 noundef %64, ptr noundef @FunctionCodenames, ptr noundef @.str.193)
  %66 = load i8, ptr %16, align 1
  %67 = zext i8 %66 to i32
  %68 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef %62, ptr noundef null, ptr noundef @.str.192, ptr noundef %65, i32 noundef %67)
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr @hf_cp2179_function_code, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef -2147483648)
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_cp2179_reserved, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef -2147483648)
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %9, align 4
  %81 = load i16, ptr %10, align 2
  %82 = zext i16 %81 to i32
  switch i32 %82, label %110 [
    i32 14, label %83
    i32 16, label %83
    i32 1, label %89
    i32 8, label %89
    i32 18, label %104
  ]

83:                                               ; preds = %5, %5
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr @hf_cp2179_command_code_fc20, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef -2147483648)
  br label %116

89:                                               ; preds = %5, %5
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call zeroext i8 @tvb_get_uint8(ptr noundef %90, i32 noundef %91)
  store i8 %92, ptr %15, align 1
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i8, ptr %15, align 1
  %97 = zext i8 %96 to i32
  %98 = call ptr @val_to_str_ext_const(i32 noundef %97, ptr noundef @cp2179_CommandCodeNames_ext, ptr noundef @.str.195)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %95, i32 noundef 25, ptr noundef @.str.194, ptr noundef %98)
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr @hf_cp2179_command_code, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef -2147483648)
  br label %116

104:                                              ; preds = %5
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr @hf_cp2179_command_code_fc04, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef -2147483648)
  br label %116

110:                                              ; preds = %5
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr @hf_cp2179_command_code, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef -2147483648)
  br label %116

116:                                              ; preds = %110, %104, %89, %83
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %9, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = call zeroext i16 @tvb_get_letohs(ptr noundef %119, i32 noundef 4)
  store i16 %120, ptr %18, align 2
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr @hf_cp2179_number_characters, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %9, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 2, i32 noundef -2147483648)
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, 2
  store i32 %127, ptr %9, align 4
  %128 = load i16, ptr %18, align 2
  %129 = zext i16 %128 to i32
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %187

131:                                              ; preds = %116
  %132 = load i16, ptr %10, align 2
  %133 = zext i16 %132 to i32
  switch i32 %133, label %186 [
    i32 10, label %134
    i32 16, label %142
    i32 5, label %150
    i32 8, label %165
  ]

134:                                              ; preds = %131
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr @hf_cp2179_sbo_request_point, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %9, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef -2147483648)
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %9, align 4
  br label %186

142:                                              ; preds = %131
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr @hf_cp2179_resetacc_request_point, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %9, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef -2147483648)
  %148 = load i32, ptr %9, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %9, align 4
  br label %186

150:                                              ; preds = %131
  br label %151

151:                                              ; preds = %159, %150
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr @hf_cp2179_speccalc_request_point, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef -2147483648)
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %9, align 4
  br label %159

159:                                              ; preds = %151
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %9, align 4
  %162 = call i32 @tvb_reported_length_remaining(ptr noundef %160, i32 noundef %161)
  %163 = icmp sgt i32 %162, 2
  br i1 %163, label %151, label %164, !llvm.loop !12

164:                                              ; preds = %159
  br label %186

165:                                              ; preds = %131
  br label %166

166:                                              ; preds = %180, %165
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr @hf_cp2179_scaninc_startreq_point, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %9, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef -2147483648)
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr @hf_cp2179_scaninc_stopreq_point, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %9, align 4
  %176 = add i32 %175, 1
  %177 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %176, i32 noundef 1, i32 noundef -2147483648)
  %178 = load i32, ptr %9, align 4
  %179 = add i32 %178, 2
  store i32 %179, ptr %9, align 4
  br label %180

180:                                              ; preds = %166
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %9, align 4
  %183 = call i32 @tvb_reported_length_remaining(ptr noundef %181, i32 noundef %182)
  %184 = icmp sgt i32 %183, 2
  br i1 %184, label %166, label %185, !llvm.loop !13

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %131, %185, %164, %142, %134
  br label %187

187:                                              ; preds = %186, %116
  %188 = load ptr, ptr %11, align 8
  %189 = load i32, ptr @hf_cp2179_crc, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %9, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 2, i32 noundef 0)
  %193 = load ptr, ptr %6, align 8
  %194 = call i32 @tvb_reported_length(ptr noundef %193)
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %194
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_response_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #5
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  store i32 48, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #5
  store i16 0, ptr %31, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #5
  store i16 -1, ptr %32, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  store float 0.000000e+00, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  store i32 0, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  store i32 0, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  store i32 0, ptr %38, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @proto_cp2179, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr @ett_cp2179_header, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call zeroext i16 @tvb_get_letohs(ptr noundef %48, i32 noundef %49)
  store i16 %50, ptr %31, align 2
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr @ett_cp2179_addr, align 4
  %55 = load i16, ptr %31, align 2
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 2047
  %58 = load i16, ptr %31, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 63488
  %61 = ashr i32 %60, 11
  %62 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef %54, ptr noundef null, ptr noundef @.str.191, i32 noundef %57, i32 noundef %61)
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr @hf_cp2179_rtu_address, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %67 = load ptr, ptr %16, align 8
  %68 = load i32, ptr @hf_cp2179_master_address, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %10, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %74)
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %29, align 4
  %77 = load ptr, ptr %15, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr @ett_cp2179_fc, align 4
  %81 = load i32, ptr %29, align 4
  %82 = call ptr @val_to_str_const(i32 noundef %81, ptr noundef @FunctionCodenames, ptr noundef @.str.193)
  %83 = load i32, ptr %29, align 4
  %84 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef %80, ptr noundef null, ptr noundef @.str.192, ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %17, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = load i32, ptr @hf_cp2179_function_code, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %10, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef -2147483648)
  %90 = load ptr, ptr %17, align 8
  %91 = load i32, ptr @hf_cp2179_nop_flag, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %10, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef -2147483648)
  %95 = load ptr, ptr %17, align 8
  %96 = load i32, ptr @hf_cp2179_rst_flag, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef -2147483648)
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %10, align 4
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr @hf_cp2179_status_byte, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %10, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef -2147483648)
  %107 = load i32, ptr %10, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %10, align 4
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr @hf_cp2179_port_status_byte, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %10, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef -2147483648)
  %114 = load i32, ptr %10, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %10, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = call zeroext i16 @tvb_get_letohs(ptr noundef %116, i32 noundef 5)
  store i16 %117, ptr %32, align 2
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr @hf_cp2179_number_characters, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %10, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 2, i32 noundef -2147483648)
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %123, 2
  store i32 %124, ptr %10, align 4
  %125 = call ptr @wmem_file_scope()
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr @proto_cp2179, align 4
  %128 = call ptr @p_get_proto_data(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 0)
  store ptr %128, ptr %20, align 8
  %129 = load ptr, ptr %20, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %561

131:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  %132 = load ptr, ptr %20, align 8
  %133 = getelementptr inbounds nuw %struct.cp2179_conversation, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @wmem_list_head(ptr noundef %134)
  store ptr %135, ptr %39, align 8
  br label %136

136:                                              ; preds = %175, %131
  %137 = load ptr, ptr %39, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %141 = trunc i8 %140 to i1
  %142 = xor i1 %141, true
  br label %143

143:                                              ; preds = %139, %136
  %144 = phi i1 [ false, %136 ], [ %142, %139 ]
  br i1 %144, label %145, label %178

145:                                              ; preds = %143
  %146 = load ptr, ptr %39, align 8
  %147 = call ptr @wmem_list_frame_data(ptr noundef %146)
  store ptr %147, ptr %25, align 8
  %148 = load ptr, ptr %25, align 8
  %149 = getelementptr inbounds nuw %struct.request_frame, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  store i32 %150, ptr %21, align 4
  %151 = load ptr, ptr %25, align 8
  %152 = getelementptr inbounds nuw %struct.request_frame, ptr %151, i32 0, i32 3
  %153 = load i8, ptr %152, align 1
  store i8 %153, ptr %23, align 1
  %154 = load ptr, ptr %25, align 8
  %155 = getelementptr inbounds nuw %struct.request_frame, ptr %154, i32 0, i32 1
  %156 = load i16, ptr %155, align 4
  store i16 %156, ptr %22, align 2
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw %struct._packet_info, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %21, align 4
  %161 = icmp ugt i32 %159, %160
  br i1 %161, label %162, label %175

162:                                              ; preds = %145
  %163 = load i16, ptr %22, align 2
  %164 = zext i16 %163 to i32
  %165 = load i16, ptr %31, align 2
  %166 = zext i16 %165 to i32
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %175

168:                                              ; preds = %162
  %169 = load ptr, ptr %15, align 8
  %170 = load i32, ptr @hf_cp2179_request_frame, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %21, align 4
  %173 = call ptr @proto_tree_add_uint(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef 0, i32 noundef 0, i32 noundef %172)
  store ptr %173, ptr %12, align 8
  %174 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %174)
  store i8 1, ptr %24, align 1
  br label %175

175:                                              ; preds = %168, %162, %145
  %176 = load ptr, ptr %39, align 8
  %177 = call ptr @wmem_list_frame_next(ptr noundef %176)
  store ptr %177, ptr %39, align 8
  br label %136, !llvm.loop !14

178:                                              ; preds = %143
  %179 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %560

181:                                              ; preds = %178
  %182 = load i16, ptr %11, align 2
  %183 = zext i16 %182 to i32
  switch i32 %183, label %554 [
    i32 11, label %184
    i32 13, label %184
    i32 17, label %184
    i32 15, label %184
    i32 7, label %214
    i32 9, label %286
    i32 2, label %337
    i32 19, label %442
  ]

184:                                              ; preds = %181, %181, %181, %181
  %185 = load i16, ptr %32, align 2
  %186 = zext i16 %185 to i32
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %213

188:                                              ; preds = %184
  %189 = load i16, ptr %11, align 2
  %190 = zext i16 %189 to i32
  %191 = icmp eq i32 %190, 11
  br i1 %191, label %192, label %200

192:                                              ; preds = %188
  %193 = load ptr, ptr %15, align 8
  %194 = load i32, ptr @hf_cp2179_sbo_request_point, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr %10, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 1, i32 noundef -2147483648)
  %198 = load i32, ptr %10, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %10, align 4
  br label %200

200:                                              ; preds = %192, %188
  %201 = load i16, ptr %11, align 2
  %202 = zext i16 %201 to i32
  %203 = icmp eq i32 %202, 17
  br i1 %203, label %204, label %212

204:                                              ; preds = %200
  %205 = load ptr, ptr %15, align 8
  %206 = load i32, ptr @hf_cp2179_resetacc_request_point, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %10, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 1, i32 noundef -2147483648)
  %210 = load i32, ptr %10, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %10, align 4
  br label %212

212:                                              ; preds = %204, %200
  br label %213

213:                                              ; preds = %212, %184
  br label %554

214:                                              ; preds = %181
  %215 = load ptr, ptr %15, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %10, align 4
  %218 = load i16, ptr %32, align 2
  %219 = zext i16 %218 to i32
  %220 = load i32, ptr @ett_cp2179_data, align 4
  %221 = call ptr @proto_tree_add_subtree(ptr noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %219, i32 noundef %220, ptr noundef null, ptr noundef @.str.197)
  store ptr %221, ptr %18, align 8
  %222 = load i8, ptr %23, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 128
  br i1 %224, label %225, label %249

225:                                              ; preds = %214
  br label %226

226:                                              ; preds = %243, %225
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %10, align 4
  %229 = call float @tvb_get_letohieee_float(ptr noundef %227, i32 noundef %228)
  store float %229, ptr %33, align 4
  %230 = load ptr, ptr %18, align 8
  %231 = load i32, ptr @hf_cp2179_specialcalc, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr %10, align 4
  %234 = load float, ptr %33, align 4
  %235 = load i32, ptr %28, align 4
  %236 = load float, ptr %33, align 4
  %237 = fpext float %236 to double
  %238 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 4, float noundef %234, ptr noundef @.str.198, i32 noundef %235, double noundef %237)
  %239 = load i32, ptr %28, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %28, align 4
  %241 = load i32, ptr %10, align 4
  %242 = add i32 %241, 4
  store i32 %242, ptr %10, align 4
  br label %243

243:                                              ; preds = %226
  %244 = load ptr, ptr %7, align 8
  %245 = load i32, ptr %10, align 4
  %246 = call i32 @tvb_reported_length_remaining(ptr noundef %244, i32 noundef %245)
  %247 = icmp sgt i32 %246, 2
  br i1 %247, label %226, label %248, !llvm.loop !15

248:                                              ; preds = %243
  br label %285

249:                                              ; preds = %214
  %250 = load i8, ptr %23, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %284

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %278, %253
  %255 = load ptr, ptr %7, align 8
  %256 = load i32, ptr %10, align 4
  %257 = call float @tvb_get_letohieee_float(ptr noundef %255, i32 noundef %256)
  store float %257, ptr %33, align 4
  %258 = load ptr, ptr %18, align 8
  %259 = load i32, ptr @hf_cp2179_specialcalc, align 4
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr %10, align 4
  %262 = load float, ptr %33, align 4
  %263 = load ptr, ptr %25, align 8
  %264 = getelementptr inbounds nuw %struct.request_frame, ptr %263, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %28, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr i8, ptr %265, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = load float, ptr %33, align 4
  %272 = fpext float %271 to double
  %273 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 4, float noundef %262, ptr noundef @.str.198, i32 noundef %270, double noundef %272)
  %274 = load i32, ptr %28, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %28, align 4
  %276 = load i32, ptr %10, align 4
  %277 = add i32 %276, 4
  store i32 %277, ptr %10, align 4
  br label %278

278:                                              ; preds = %254
  %279 = load ptr, ptr %7, align 8
  %280 = load i32, ptr %10, align 4
  %281 = call i32 @tvb_reported_length_remaining(ptr noundef %279, i32 noundef %280)
  %282 = icmp sgt i32 %281, 2
  br i1 %282, label %254, label %283, !llvm.loop !16

283:                                              ; preds = %278
  br label %284

284:                                              ; preds = %283, %249
  br label %285

285:                                              ; preds = %284, %248
  br label %554

286:                                              ; preds = %181
  %287 = load ptr, ptr %15, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = load i32, ptr %10, align 4
  %290 = load i16, ptr %32, align 2
  %291 = zext i16 %290 to i32
  %292 = load i32, ptr @ett_cp2179_data, align 4
  %293 = call ptr @proto_tree_add_subtree(ptr noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef %291, i32 noundef %292, ptr noundef null, ptr noundef @.str.197)
  store ptr %293, ptr %18, align 8
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds nuw %struct._packet_info, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = load i8, ptr %23, align 1
  %298 = zext i8 %297 to i32
  %299 = call ptr @val_to_str_ext_const(i32 noundef %298, ptr noundef @cp2179_CommandCodeNames_ext, ptr noundef @.str.195)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %296, i32 noundef 25, ptr noundef @.str.194, ptr noundef %299)
  br label %300

300:                                              ; preds = %331, %286
  %301 = load ptr, ptr %7, align 8
  %302 = load i32, ptr %10, align 4
  %303 = call signext i16 @tvb_get_letohis(ptr noundef %301, i32 noundef %302)
  %304 = sext i16 %303 to i32
  store i32 %304, ptr %26, align 4
  %305 = load ptr, ptr %18, align 8
  %306 = load i32, ptr @hf_cp2179_analog_16bit, align 4
  %307 = load ptr, ptr %7, align 8
  %308 = load i32, ptr %10, align 4
  %309 = load ptr, ptr %25, align 8
  %310 = getelementptr inbounds nuw %struct.request_frame, ptr %309, i32 0, i32 5
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %28, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr i8, ptr %311, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  %317 = load ptr, ptr %25, align 8
  %318 = getelementptr inbounds nuw %struct.request_frame, ptr %317, i32 0, i32 5
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %28, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr i8, ptr %319, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = load i32, ptr %26, align 4
  %326 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 2, i32 noundef %316, ptr noundef @.str.199, i32 noundef %324, i32 noundef %325)
  %327 = load i32, ptr %28, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %28, align 4
  %329 = load i32, ptr %10, align 4
  %330 = add i32 %329, 2
  store i32 %330, ptr %10, align 4
  br label %331

331:                                              ; preds = %300
  %332 = load ptr, ptr %7, align 8
  %333 = load i32, ptr %10, align 4
  %334 = call i32 @tvb_reported_length_remaining(ptr noundef %332, i32 noundef %333)
  %335 = icmp sgt i32 %334, 2
  br i1 %335, label %300, label %336, !llvm.loop !17

336:                                              ; preds = %331
  br label %554

337:                                              ; preds = %181
  %338 = load ptr, ptr %15, align 8
  %339 = load ptr, ptr %7, align 8
  %340 = load i32, ptr %10, align 4
  %341 = load i16, ptr %32, align 2
  %342 = zext i16 %341 to i32
  %343 = load i32, ptr @ett_cp2179_data, align 4
  %344 = call ptr @proto_tree_add_subtree(ptr noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef %342, i32 noundef %343, ptr noundef null, ptr noundef @.str.197)
  store ptr %344, ptr %18, align 8
  %345 = load ptr, ptr %9, align 8
  %346 = getelementptr inbounds nuw %struct._packet_info, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = load i8, ptr %23, align 1
  %349 = zext i8 %348 to i32
  %350 = call ptr @val_to_str_ext_const(i32 noundef %349, ptr noundef @cp2179_CommandCodeNames_ext, ptr noundef @.str.195)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %347, i32 noundef 25, ptr noundef @.str.194, ptr noundef %350)
  %351 = load i8, ptr %23, align 1
  %352 = zext i8 %351 to i32
  switch i32 %352, label %441 [
    i32 64, label %353
    i32 8, label %377
    i32 1, label %401
    i32 4, label %421
  ]

353:                                              ; preds = %337
  br label %354

354:                                              ; preds = %371, %353
  %355 = load ptr, ptr %7, align 8
  %356 = load i32, ptr %10, align 4
  %357 = call zeroext i16 @tvb_get_letohs(ptr noundef %355, i32 noundef %356)
  %358 = zext i16 %357 to i32
  store i32 %358, ptr %26, align 4
  %359 = load ptr, ptr %18, align 8
  %360 = load i32, ptr @hf_cp2179_accumulator, align 4
  %361 = load ptr, ptr %7, align 8
  %362 = load i32, ptr %10, align 4
  %363 = load i32, ptr %27, align 4
  %364 = load i32, ptr %27, align 4
  %365 = load i32, ptr %26, align 4
  %366 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef 2, i32 noundef %363, ptr noundef @.str.200, i32 noundef %364, i32 noundef %365)
  %367 = load i32, ptr %27, align 4
  %368 = add i32 %367, 1
  store i32 %368, ptr %27, align 4
  %369 = load i32, ptr %10, align 4
  %370 = add i32 %369, 2
  store i32 %370, ptr %10, align 4
  br label %371

371:                                              ; preds = %354
  %372 = load ptr, ptr %7, align 8
  %373 = load i32, ptr %10, align 4
  %374 = call i32 @tvb_reported_length_remaining(ptr noundef %372, i32 noundef %373)
  %375 = icmp sgt i32 %374, 2
  br i1 %375, label %354, label %376, !llvm.loop !18

376:                                              ; preds = %371
  br label %441

377:                                              ; preds = %337
  br label %378

378:                                              ; preds = %395, %377
  %379 = load ptr, ptr %7, align 8
  %380 = load i32, ptr %10, align 4
  %381 = call signext i16 @tvb_get_letohis(ptr noundef %379, i32 noundef %380)
  %382 = sext i16 %381 to i32
  store i32 %382, ptr %26, align 4
  %383 = load ptr, ptr %18, align 8
  %384 = load i32, ptr @hf_cp2179_analog_16bit, align 4
  %385 = load ptr, ptr %7, align 8
  %386 = load i32, ptr %10, align 4
  %387 = load i32, ptr %27, align 4
  %388 = load i32, ptr %27, align 4
  %389 = load i32, ptr %26, align 4
  %390 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef %386, i32 noundef 2, i32 noundef %387, ptr noundef @.str.201, i32 noundef %388, i32 noundef %389)
  %391 = load i32, ptr %27, align 4
  %392 = add i32 %391, 1
  store i32 %392, ptr %27, align 4
  %393 = load i32, ptr %10, align 4
  %394 = add i32 %393, 2
  store i32 %394, ptr %10, align 4
  br label %395

395:                                              ; preds = %378
  %396 = load ptr, ptr %7, align 8
  %397 = load i32, ptr %10, align 4
  %398 = call i32 @tvb_reported_length_remaining(ptr noundef %396, i32 noundef %397)
  %399 = icmp sgt i32 %398, 2
  br i1 %399, label %378, label %400, !llvm.loop !19

400:                                              ; preds = %395
  br label %441

401:                                              ; preds = %337
  br label %402

402:                                              ; preds = %415, %401
  %403 = load ptr, ptr %18, align 8
  %404 = load ptr, ptr %7, align 8
  %405 = load i32, ptr %10, align 4
  %406 = load i32, ptr @hf_cp2179_simplestatusbit, align 4
  %407 = load i32, ptr @ett_cp2179_subdata, align 4
  %408 = call ptr @proto_tree_add_bitmask(ptr noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef %406, i32 noundef %407, ptr noundef @cp2179_simplestatus_bits, i32 noundef -2147483648)
  store ptr %408, ptr %14, align 8
  %409 = load ptr, ptr %14, align 8
  %410 = load i32, ptr %30, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %409, ptr noundef @.str.202, i32 noundef %410)
  %411 = load i32, ptr %30, align 4
  %412 = add i32 %411, 1
  store i32 %412, ptr %30, align 4
  %413 = load i32, ptr %10, align 4
  %414 = add i32 %413, 2
  store i32 %414, ptr %10, align 4
  br label %415

415:                                              ; preds = %402
  %416 = load ptr, ptr %7, align 8
  %417 = load i32, ptr %10, align 4
  %418 = call i32 @tvb_reported_length_remaining(ptr noundef %416, i32 noundef %417)
  %419 = icmp sgt i32 %418, 2
  br i1 %419, label %402, label %420, !llvm.loop !20

420:                                              ; preds = %415
  br label %441

421:                                              ; preds = %337
  br label %422

422:                                              ; preds = %435, %421
  %423 = load ptr, ptr %18, align 8
  %424 = load ptr, ptr %7, align 8
  %425 = load i32, ptr %10, align 4
  %426 = load i32, ptr @hf_cp2179_2bitstatus, align 4
  %427 = load i32, ptr @ett_cp2179_subdata, align 4
  %428 = call ptr @proto_tree_add_bitmask(ptr noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef %426, i32 noundef %427, ptr noundef @cp2179_2bitstatus_bits, i32 noundef -2147483648)
  store ptr %428, ptr %14, align 8
  %429 = load ptr, ptr %14, align 8
  %430 = load i32, ptr %30, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %429, ptr noundef @.str.203, i32 noundef %430)
  %431 = load i32, ptr %30, align 4
  %432 = add i32 %431, 1
  store i32 %432, ptr %30, align 4
  %433 = load i32, ptr %10, align 4
  %434 = add i32 %433, 2
  store i32 %434, ptr %10, align 4
  br label %435

435:                                              ; preds = %422
  %436 = load ptr, ptr %7, align 8
  %437 = load i32, ptr %10, align 4
  %438 = call i32 @tvb_reported_length_remaining(ptr noundef %436, i32 noundef %437)
  %439 = icmp sgt i32 %438, 2
  br i1 %439, label %422, label %440, !llvm.loop !21

440:                                              ; preds = %435
  br label %441

441:                                              ; preds = %337, %440, %420, %400, %376
  br label %554

442:                                              ; preds = %181
  %443 = load ptr, ptr %15, align 8
  %444 = load i32, ptr @hf_cp2179_timetag_moredata, align 4
  %445 = load ptr, ptr %7, align 8
  %446 = load i32, ptr %10, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef 1, i32 noundef -2147483648)
  %448 = load ptr, ptr %15, align 8
  %449 = load i32, ptr @hf_cp2179_timetag_numsets, align 4
  %450 = load ptr, ptr %7, align 8
  %451 = load i32, ptr %10, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef %451, i32 noundef 1, i32 noundef -2147483648)
  %453 = load ptr, ptr %7, align 8
  %454 = load i32, ptr %10, align 4
  %455 = call zeroext i8 @tvb_get_uint8(ptr noundef %453, i32 noundef %454)
  %456 = zext i8 %455 to i32
  %457 = and i32 %456, 127
  store i32 %457, ptr %36, align 4
  %458 = load i32, ptr %10, align 4
  %459 = add i32 %458, 1
  store i32 %459, ptr %10, align 4
  %460 = load i32, ptr %36, align 4
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %466, label %462

462:                                              ; preds = %442
  %463 = load i16, ptr %32, align 2
  %464 = zext i16 %463 to i32
  %465 = icmp sle i32 %464, 1
  br i1 %465, label %466, label %467

466:                                              ; preds = %462, %442
  br label %554

467:                                              ; preds = %462
  %468 = load i16, ptr %32, align 2
  %469 = zext i16 %468 to i32
  %470 = sub i32 %469, 1
  %471 = load i32, ptr %36, align 4
  %472 = sdiv i32 %470, %471
  store i32 %472, ptr %37, align 4
  %473 = load i32, ptr %37, align 4
  %474 = sub i32 %473, 6
  %475 = sdiv i32 %474, 2
  store i32 %475, ptr %38, align 4
  store i32 0, ptr %34, align 4
  br label %476

476:                                              ; preds = %550, %467
  %477 = load i32, ptr %34, align 4
  %478 = load i32, ptr %36, align 4
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %480, label %553

480:                                              ; preds = %476
  %481 = load ptr, ptr %15, align 8
  %482 = load ptr, ptr %7, align 8
  %483 = load i32, ptr %10, align 4
  %484 = load i32, ptr %37, align 4
  %485 = load i32, ptr @ett_cp2179_event, align 4
  %486 = load i32, ptr %34, align 4
  %487 = add i32 %486, 1
  %488 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %481, ptr noundef %482, i32 noundef %483, i32 noundef %484, i32 noundef %485, ptr noundef null, ptr noundef @.str.204, i32 noundef %487)
  store ptr %488, ptr %19, align 8
  %489 = load ptr, ptr %19, align 8
  %490 = load i32, ptr @hf_cp2179_timetag_event_type, align 4
  %491 = load ptr, ptr %7, align 8
  %492 = load i32, ptr %10, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %492, i32 noundef 1, i32 noundef -2147483648)
  %494 = load ptr, ptr %19, align 8
  %495 = load i32, ptr @hf_cp2179_timetag_event_date_hundreds, align 4
  %496 = load ptr, ptr %7, align 8
  %497 = load i32, ptr %10, align 4
  %498 = add i32 %497, 1
  %499 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %495, ptr noundef %496, i32 noundef %498, i32 noundef 1, i32 noundef -2147483648)
  %500 = load ptr, ptr %19, align 8
  %501 = load i32, ptr @hf_cp2179_timetag_event_date_tens, align 4
  %502 = load ptr, ptr %7, align 8
  %503 = load i32, ptr %10, align 4
  %504 = add i32 %503, 2
  %505 = call ptr @proto_tree_add_item(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %504, i32 noundef 1, i32 noundef -2147483648)
  %506 = load ptr, ptr %19, align 8
  %507 = load i32, ptr @hf_cp2179_timetag_event_hour, align 4
  %508 = load ptr, ptr %7, align 8
  %509 = load i32, ptr %10, align 4
  %510 = add i32 %509, 3
  %511 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef %510, i32 noundef 1, i32 noundef -2147483648)
  %512 = load ptr, ptr %19, align 8
  %513 = load i32, ptr @hf_cp2179_timetag_event_minute, align 4
  %514 = load ptr, ptr %7, align 8
  %515 = load i32, ptr %10, align 4
  %516 = add i32 %515, 4
  %517 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef %516, i32 noundef 1, i32 noundef -2147483648)
  %518 = load ptr, ptr %19, align 8
  %519 = load i32, ptr @hf_cp2179_timetag_event_second, align 4
  %520 = load ptr, ptr %7, align 8
  %521 = load i32, ptr %10, align 4
  %522 = add i32 %521, 5
  %523 = call ptr @proto_tree_add_item(ptr noundef %518, i32 noundef %519, ptr noundef %520, i32 noundef %522, i32 noundef 1, i32 noundef -2147483648)
  %524 = load i32, ptr %10, align 4
  %525 = add i32 %524, 6
  store i32 %525, ptr %10, align 4
  store i32 0, ptr %35, align 4
  br label %526

526:                                              ; preds = %546, %480
  %527 = load i32, ptr %35, align 4
  %528 = load i32, ptr %38, align 4
  %529 = icmp slt i32 %527, %528
  br i1 %529, label %530, label %549

530:                                              ; preds = %526
  %531 = load ptr, ptr %7, align 8
  %532 = load i32, ptr %10, align 4
  %533 = call signext i16 @tvb_get_letohis(ptr noundef %531, i32 noundef %532)
  %534 = sext i16 %533 to i32
  store i32 %534, ptr %26, align 4
  %535 = load ptr, ptr %19, align 8
  %536 = load i32, ptr @hf_cp2179_analog_16bit, align 4
  %537 = load ptr, ptr %7, align 8
  %538 = load i32, ptr %10, align 4
  %539 = load i32, ptr %26, align 4
  %540 = load i32, ptr %35, align 4
  %541 = add i32 %540, 1
  %542 = load i32, ptr %26, align 4
  %543 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %538, i32 noundef 2, i32 noundef %539, ptr noundef @.str.205, i32 noundef %541, i32 noundef %542)
  %544 = load i32, ptr %10, align 4
  %545 = add i32 %544, 2
  store i32 %545, ptr %10, align 4
  br label %546

546:                                              ; preds = %530
  %547 = load i32, ptr %35, align 4
  %548 = add i32 %547, 1
  store i32 %548, ptr %35, align 4
  br label %526, !llvm.loop !22

549:                                              ; preds = %526
  br label %550

550:                                              ; preds = %549
  %551 = load i32, ptr %34, align 4
  %552 = add i32 %551, 1
  store i32 %552, ptr %34, align 4
  br label %476, !llvm.loop !23

553:                                              ; preds = %476
  br label %554

554:                                              ; preds = %181, %553, %466, %441, %336, %285, %213
  %555 = load ptr, ptr %15, align 8
  %556 = load i32, ptr @hf_cp2179_crc, align 4
  %557 = load ptr, ptr %7, align 8
  %558 = load i32, ptr %10, align 4
  %559 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %556, ptr noundef %557, i32 noundef %558, i32 noundef 2, i32 noundef 0)
  br label %560

560:                                              ; preds = %554, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  br label %561

561:                                              ; preds = %560, %5
  %562 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %563 = trunc i8 %562 to i1
  br i1 %563, label %566, label %564

564:                                              ; preds = %561
  %565 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %565, ptr noundef @.str.206)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %40, align 4
  br label %569

566:                                              ; preds = %561
  %567 = load ptr, ptr %7, align 8
  %568 = call i32 @tvb_reported_length(ptr noundef %567)
  store i32 %568, ptr %6, align 4
  store i32 1, ptr %40, align 4
  br label %569

569:                                              ; preds = %566, %564
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %570 = load i32, ptr %6, align 4
  ret i32 %570
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #4 {
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
declare ptr @wmem_list_frame_next(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare float @tvb_get_letohieee_float(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare signext i16 @tvb_get_letohis(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
