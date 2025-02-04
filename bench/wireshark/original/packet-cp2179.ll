target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.cp2179_conversation = type { ptr }
%struct.request_frame = type { i32, i16, i8, i8, i16, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
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
@FunctionCodenames = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.136 }, %struct._value_string { i32 1, ptr @.str.137 }, %struct._value_string { i32 3, ptr @.str.138 }, %struct._value_string { i32 4, ptr @.str.139 }, %struct._value_string { i32 10, ptr @.str.140 }, %struct._value_string { i32 16, ptr @.str.141 }, %struct._value_string { i32 32, ptr @.str.142 }, %struct._value_string { i32 37, ptr @.str.143 }, %struct._value_string { i32 13, ptr @.str.144 }, %struct._value_string { i32 128, ptr @.str.145 }, %struct._value_string zeroinitializer], align 16
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
@cp2179_CommandCodeNames = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.146 }, %struct._value_string { i32 1, ptr @.str.147 }, %struct._value_string { i32 2, ptr @.str.148 }, %struct._value_string { i32 4, ptr @.str.149 }, %struct._value_string { i32 8, ptr @.str.150 }, %struct._value_string { i32 9, ptr @.str.151 }, %struct._value_string { i32 16, ptr @.str.152 }, %struct._value_string { i32 17, ptr @.str.153 }, %struct._value_string { i32 32, ptr @.str.154 }, %struct._value_string { i32 64, ptr @.str.155 }, %struct._value_string { i32 128, ptr @.str.156 }, %struct._value_string zeroinitializer], align 16
@hf_cp2179_command_code_fc04 = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [23 x i8] c"Command Code (FC 0x04)\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"cp2179.commandcode.fc04\00", align 1
@cp2179_FC04_CommandCodeNames = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.157 }, %struct._value_string { i32 32, ptr @.str.158 }, %struct._value_string { i32 64, ptr @.str.159 }, %struct._value_string { i32 96, ptr @.str.160 }, %struct._value_string zeroinitializer], align 16
@hf_cp2179_command_code_fc20 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [23 x i8] c"Command Code (FC 0x20)\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"cp2179.commandcode.fc20\00", align 1
@cp2179_FC20_CommandCodeNames = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.161 }, %struct._value_string { i32 17, ptr @.str.162 }, %struct._value_string zeroinitializer], align 16
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
@cp2179_telnet_clean = internal global i32 1, align 4
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
@.str.146 = private unnamed_addr constant [32 x i8] c"Request a Range of Special Calc\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"Simple Status\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"2 Bit Data Status\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"16 Bit Analog\00", align 1
@.str.151 = private unnamed_addr constant [32 x i8] c"Simple Status and 16-bit Analog\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"SBO Open\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"SBO Close\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"SBO Operate\00", align 1
@.str.155 = private unnamed_addr constant [26 x i8] c"16 Bit Pulsed Accumulator\00", align 1
@.str.156 = private unnamed_addr constant [30 x i8] c"Request All Special Calc Data\00", align 1
@.str.157 = private unnamed_addr constant [30 x i8] c"Retransmit Last Single Record\00", align 1
@.str.158 = private unnamed_addr constant [33 x i8] c"Retransmit Last Dump All Records\00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"Return Single Record\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"Dump All Records\00", align 1
@.str.161 = private unnamed_addr constant [22 x i8] c"Initialize RTU Config\00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"Accumulator Reset\00", align 1
@.str.163 = private unnamed_addr constant [22 x i8] c"Processed Telnet Data\00", align 1
@cp2179_messagetype_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 20, ptr @cp2179_messagetype_vals, ptr @.str.165 }, align 8
@.str.164 = private unnamed_addr constant [21 x i8] c"Unknown Message Type\00", align 1
@cp2179_messagetype_vals = internal constant [21 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.166 }, %struct._value_string { i32 2, ptr @.str.167 }, %struct._value_string { i32 3, ptr @.str.168 }, %struct._value_string { i32 4, ptr @.str.169 }, %struct._value_string { i32 5, ptr @.str.170 }, %struct._value_string { i32 6, ptr @.str.171 }, %struct._value_string { i32 7, ptr @.str.172 }, %struct._value_string { i32 8, ptr @.str.173 }, %struct._value_string { i32 9, ptr @.str.174 }, %struct._value_string { i32 10, ptr @.str.175 }, %struct._value_string { i32 11, ptr @.str.176 }, %struct._value_string { i32 12, ptr @.str.177 }, %struct._value_string { i32 13, ptr @.str.178 }, %struct._value_string { i32 14, ptr @.str.179 }, %struct._value_string { i32 15, ptr @.str.180 }, %struct._value_string { i32 16, ptr @.str.181 }, %struct._value_string { i32 17, ptr @.str.182 }, %struct._value_string { i32 18, ptr @.str.183 }, %struct._value_string { i32 19, ptr @.str.184 }, %struct._value_string { i32 20, ptr @.str.185 }, %struct._value_string zeroinitializer], align 16
@.str.165 = private unnamed_addr constant [24 x i8] c"cp2179_messagetype_vals\00", align 1
@.str.166 = private unnamed_addr constant [19 x i8] c"Basic Scan Request\00", align 1
@.str.167 = private unnamed_addr constant [20 x i8] c"Basic Scan Response\00", align 1
@.str.168 = private unnamed_addr constant [25 x i8] c"Special Calc Request All\00", align 1
@.str.169 = private unnamed_addr constant [26 x i8] c"Special Calc Response All\00", align 1
@.str.170 = private unnamed_addr constant [29 x i8] c"Special Calc Request a Range\00", align 1
@.str.171 = private unnamed_addr constant [30 x i8] c"Special Calc Response a Range\00", align 1
@.str.172 = private unnamed_addr constant [22 x i8] c"Special Calc Response\00", align 1
@.str.173 = private unnamed_addr constant [23 x i8] c"Scan Inclusive Request\00", align 1
@.str.174 = private unnamed_addr constant [24 x i8] c"Scan Inclusive Response\00", align 1
@.str.175 = private unnamed_addr constant [19 x i8] c"SBO Select Request\00", align 1
@.str.176 = private unnamed_addr constant [20 x i8] c"SBO Select Response\00", align 1
@.str.177 = private unnamed_addr constant [20 x i8] c"SBO Operate Request\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"SBO Operate Response\00", align 1
@.str.179 = private unnamed_addr constant [17 x i8] c"INIT RTU Request\00", align 1
@.str.180 = private unnamed_addr constant [18 x i8] c"INIT RTU Response\00", align 1
@.str.181 = private unnamed_addr constant [26 x i8] c"RESET Accumulator Request\00", align 1
@.str.182 = private unnamed_addr constant [27 x i8] c"RESET Accumulator Response\00", align 1
@.str.183 = private unnamed_addr constant [32 x i8] c"Time-Tagged Information Request\00", align 1
@.str.184 = private unnamed_addr constant [33 x i8] c"Time-Tagged Information Response\00", align 1
@.str.185 = private unnamed_addr constant [35 x i8] c"RST Response - Out of Sequence SBO\00", align 1
@.str.186 = private unnamed_addr constant [36 x i8] c"RTU Address: %d, Master Address: %d\00", align 1
@.str.187 = private unnamed_addr constant [27 x i8] c"Function Code: %s (0x%02x)\00", align 1
@.str.188 = private unnamed_addr constant [22 x i8] c"Unknown Function Code\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c" [ %s ]\00", align 1
@cp2179_CommandCodeNames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @cp2179_CommandCodeNames, ptr @.str.191 }, align 8
@.str.190 = private unnamed_addr constant [21 x i8] c"Unknown Command Code\00", align 1
@.str.191 = private unnamed_addr constant [24 x i8] c"cp2179_CommandCodeNames\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"CP2179 Data Field\00", align 1
@.str.193 = private unnamed_addr constant [28 x i8] c"Special Calculation %u : %f\00", align 1
@.str.194 = private unnamed_addr constant [24 x i8] c"Analog (16 bit) %u : %d\00", align 1
@.str.195 = private unnamed_addr constant [20 x i8] c"Accumulator %u : %u\00", align 1
@.str.196 = private unnamed_addr constant [24 x i8] c"Analog (16 bit) %u : %i\00", align 1
@cp2179_simplestatus_bits = internal constant [17 x ptr] [ptr @hf_cp2179_simplestatusbit0, ptr @hf_cp2179_simplestatusbit1, ptr @hf_cp2179_simplestatusbit2, ptr @hf_cp2179_simplestatusbit3, ptr @hf_cp2179_simplestatusbit4, ptr @hf_cp2179_simplestatusbit5, ptr @hf_cp2179_simplestatusbit6, ptr @hf_cp2179_simplestatusbit7, ptr @hf_cp2179_simplestatusbit8, ptr @hf_cp2179_simplestatusbit9, ptr @hf_cp2179_simplestatusbit10, ptr @hf_cp2179_simplestatusbit11, ptr @hf_cp2179_simplestatusbit12, ptr @hf_cp2179_simplestatusbit13, ptr @hf_cp2179_simplestatusbit14, ptr @hf_cp2179_simplestatusbit15, ptr null], align 16
@.str.197 = private unnamed_addr constant [25 x i8] c"Simple Status Point 0x%x\00", align 1
@cp2179_2bitstatus_bits = internal constant [17 x ptr] [ptr @hf_cp2179_2bitstatuschg0, ptr @hf_cp2179_2bitstatuschg1, ptr @hf_cp2179_2bitstatuschg2, ptr @hf_cp2179_2bitstatuschg3, ptr @hf_cp2179_2bitstatuschg4, ptr @hf_cp2179_2bitstatuschg5, ptr @hf_cp2179_2bitstatuschg6, ptr @hf_cp2179_2bitstatuschg7, ptr @hf_cp2179_2bitstatusstatus0, ptr @hf_cp2179_2bitstatusstatus1, ptr @hf_cp2179_2bitstatusstatus2, ptr @hf_cp2179_2bitstatusstatus3, ptr @hf_cp2179_2bitstatusstatus4, ptr @hf_cp2179_2bitstatusstatus5, ptr @hf_cp2179_2bitstatusstatus6, ptr @hf_cp2179_2bitstatusstatus7, ptr null], align 16
@.str.198 = private unnamed_addr constant [24 x i8] c"2 Bit Status Point 0x%x\00", align 1
@.str.199 = private unnamed_addr constant [18 x i8] c"Event Record # %d\00", align 1
@.str.200 = private unnamed_addr constant [30 x i8] c"Analog Value (16 bit) %u : %d\00", align 1
@.str.201 = private unnamed_addr constant [19 x i8] c", No Request found\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cp2179() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cp2179(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  store i32 %13, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp slt i32 %14, 7
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %41

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 23
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load i32, ptr @cp2179_telnet_clean, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @clean_telnet_iac(ptr noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  br label %34

30:                                               ; preds = %22, %17
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @tvb_new_subset_length(ptr noundef %31, i32 noundef 0, i32 noundef %32)
  store ptr %33, ptr %10, align 8
  br label %34

34:                                               ; preds = %30, %25
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @dissect_cp2179_pdu(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = load i32, ptr %11, align 4
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %34, %16
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cp2179() #0 {
  %1 = load ptr, ptr @cp2179_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.134, ptr noundef %1)
  %2 = load ptr, ptr @cp2179_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.135, ptr noundef %2)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @tvb_get_ptr(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef %23)
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
  br label %27, !llvm.loop !4

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
  br label %27, !llvm.loop !4

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
  call void @add_new_data_source(ptr noundef %73, ptr noundef %74, ptr noundef @.str.163)
  %75 = load ptr, ptr %9, align 8
  ret ptr %75
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.129)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @classify_message_type(ptr noundef %20)
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %10, align 2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i16, ptr %10, align 2
  %27 = sext i16 %26 to i32
  %28 = call ptr @val_to_str_ext_const(i32 noundef %27, ptr noundef @cp2179_messagetype_vals_ext, ptr noundef @.str.164)
  call void @col_add_str(ptr noundef %25, i32 noundef 25, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._frame_data, ptr %31, i32 0, i32 9
  %33 = load i16, ptr %32, align 2
  %34 = lshr i16 %33, 3
  %35 = and i16 %34, 1
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %105, label %38

38:                                               ; preds = %4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call nonnull ptr @find_or_create_conversation(ptr noundef %39)
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
  %48 = call noalias ptr @wmem_alloc(ptr noundef %47, i64 noundef 8)
  store ptr %48, ptr %12, align 8
  %49 = call ptr @wmem_file_scope()
  %50 = call noalias ptr @wmem_list_new(ptr noundef %49)
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.cp2179_conversation, ptr %51, i32 0, i32 0
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
  store ptr null, ptr %13, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = call ptr @copy_request_frame(ptr noundef %93)
  store ptr %94, ptr %13, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.request_frame, ptr %98, i32 0, i32 0
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.cp2179_conversation, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %13, align 8
  call void @wmem_list_prepend(ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %92, %88
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
  ret i32 %131
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @classify_message_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  store i16 0, ptr %6, align 2
  store i16 0, ptr %7, align 2
  store i16 0, ptr %8, align 2
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @tvb_reported_length(ptr noundef %9)
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %8, align 2
  %12 = load ptr, ptr %2, align 8
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef 2)
  store i8 %13, ptr %4, align 1
  %14 = load ptr, ptr %2, align 8
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef 3)
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
  ret i32 %175
}

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_list_new(ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @copy_request_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  store i16 0, ptr %6, align 2
  %9 = call ptr @wmem_file_scope()
  %10 = call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef 24)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = call zeroext i16 @tvb_get_letohs(ptr noundef %11, i32 noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.request_frame, ptr %14, i32 0, i32 1
  store i16 %13, ptr %15, align 4
  %16 = load i32, ptr %3, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %3, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.request_frame, ptr %21, i32 0, i32 2
  store i8 %20, ptr %22, align 2
  %23 = load i32, ptr %3, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %3, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.request_frame, ptr %28, i32 0, i32 3
  store i8 %27, ptr %29, align 1
  %30 = load i32, ptr %3, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %3, align 4
  %34 = call zeroext i16 @tvb_get_letohs(ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.request_frame, ptr %35, i32 0, i32 4
  store i16 %34, ptr %36, align 8
  %37 = load i32, ptr %3, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %3, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.request_frame, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %86

44:                                               ; preds = %1
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr %3, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %46)
  store i8 %47, ptr %7, align 1
  %48 = load ptr, ptr %2, align 8
  %49 = load i32, ptr %3, align 4
  %50 = add i32 %49, 1
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %50)
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
  %63 = call noalias ptr @wmem_alloc(ptr noundef %59, i64 noundef %62)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.request_frame, ptr %64, i32 0, i32 5
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
  %75 = getelementptr inbounds %struct.request_frame, ptr %74, i32 0, i32 5
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
  br label %66, !llvm.loop !6

85:                                               ; preds = %66
  br label %119

86:                                               ; preds = %1
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.request_frame, ptr %87, i32 0, i32 4
  %89 = load i16, ptr %88, align 8
  store i16 %89, ptr %6, align 2
  %90 = call ptr @wmem_file_scope()
  %91 = load i16, ptr %6, align 2
  %92 = zext i16 %91 to i64
  %93 = mul i64 %92, 1
  %94 = call noalias ptr @wmem_alloc(ptr noundef %90, i64 noundef %93)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.request_frame, ptr %95, i32 0, i32 5
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
  %106 = call zeroext i8 @tvb_get_guint8(ptr noundef %104, i32 noundef %105)
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.request_frame, ptr %107, i32 0, i32 5
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
  br label %97, !llvm.loop !7

118:                                              ; preds = %97
  br label %119

119:                                              ; preds = %118, %85
  %120 = load ptr, ptr %5, align 8
  ret ptr %120
}

declare void @wmem_list_prepend(ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i16 -1, ptr %17, align 2
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
  %40 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef %32, ptr noundef null, ptr noundef @.str.186, i32 noundef %35, i32 noundef %39)
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
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %54)
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
  %65 = call ptr @val_to_str_const(i32 noundef %64, ptr noundef @FunctionCodenames, ptr noundef @.str.188)
  %66 = load i8, ptr %16, align 1
  %67 = zext i8 %66 to i32
  %68 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef %62, ptr noundef null, ptr noundef @.str.187, ptr noundef %65, i32 noundef %67)
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
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %90, i32 noundef %91)
  store i8 %92, ptr %15, align 1
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i8, ptr %15, align 1
  %97 = zext i8 %96 to i32
  %98 = call ptr @val_to_str_ext_const(i32 noundef %97, ptr noundef @cp2179_CommandCodeNames_ext, ptr noundef @.str.190)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %95, i32 noundef 25, ptr noundef @.str.189, ptr noundef %98)
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
  br i1 %163, label %151, label %164, !llvm.loop !8

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
  br i1 %184, label %166, label %185, !llvm.loop !9

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185, %164, %142, %134, %131
  br label %187

187:                                              ; preds = %186, %116
  %188 = load ptr, ptr %11, align 8
  %189 = load i32, ptr @hf_cp2179_crc, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %9, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 2, i32 noundef 0)
  %193 = load ptr, ptr %6, align 8
  %194 = call i32 @tvb_reported_length(ptr noundef %193)
  ret i32 %194
}

; Function Attrs: nounwind uwtable
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
  %24 = alloca i32, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 48, ptr %30, align 4
  store i16 0, ptr %31, align 2
  store i16 -1, ptr %32, align 2
  store float 0.000000e+00, ptr %33, align 4
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @proto_cp2179, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @ett_cp2179_header, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call zeroext i16 @tvb_get_letohs(ptr noundef %47, i32 noundef %48)
  store i16 %49, ptr %31, align 2
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr @ett_cp2179_addr, align 4
  %54 = load i16, ptr %31, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 2047
  %57 = load i16, ptr %31, align 2
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 63488
  %60 = ashr i32 %59, 11
  %61 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef %53, ptr noundef null, ptr noundef @.str.186, i32 noundef %56, i32 noundef %60)
  store ptr %61, ptr %16, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = load i32, ptr @hf_cp2179_rtu_address, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %66 = load ptr, ptr %16, align 8
  %67 = load i32, ptr @hf_cp2179_master_address, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %10, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %73)
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %29, align 4
  %76 = load ptr, ptr %15, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr @ett_cp2179_fc, align 4
  %80 = load i32, ptr %29, align 4
  %81 = call ptr @val_to_str_const(i32 noundef %80, ptr noundef @FunctionCodenames, ptr noundef @.str.188)
  %82 = load i32, ptr %29, align 4
  %83 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef %79, ptr noundef null, ptr noundef @.str.187, ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %17, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = load i32, ptr @hf_cp2179_function_code, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %10, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef -2147483648)
  %89 = load ptr, ptr %17, align 8
  %90 = load i32, ptr @hf_cp2179_nop_flag, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef -2147483648)
  %94 = load ptr, ptr %17, align 8
  %95 = load i32, ptr @hf_cp2179_rst_flag, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %10, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef -2147483648)
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %10, align 4
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr @hf_cp2179_status_byte, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef -2147483648)
  %106 = load i32, ptr %10, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %10, align 4
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr @hf_cp2179_port_status_byte, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %10, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef -2147483648)
  %113 = load i32, ptr %10, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %10, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = call zeroext i16 @tvb_get_letohs(ptr noundef %115, i32 noundef 5)
  store i16 %116, ptr %32, align 2
  %117 = load ptr, ptr %15, align 8
  %118 = load i32, ptr @hf_cp2179_number_characters, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %10, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 2, i32 noundef -2147483648)
  %122 = load i32, ptr %10, align 4
  %123 = add i32 %122, 2
  store i32 %123, ptr %10, align 4
  %124 = call ptr @wmem_file_scope()
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr @proto_cp2179, align 4
  %127 = call ptr @p_get_proto_data(ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 0)
  store ptr %127, ptr %20, align 8
  %128 = load ptr, ptr %20, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %560

130:                                              ; preds = %5
  %131 = load ptr, ptr %20, align 8
  %132 = getelementptr inbounds %struct.cp2179_conversation, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @wmem_list_head(ptr noundef %133)
  store ptr %134, ptr %39, align 8
  br label %135

135:                                              ; preds = %174, %130
  %136 = load ptr, ptr %39, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load i32, ptr %24, align 4
  %140 = icmp ne i32 %139, 0
  %141 = xor i1 %140, true
  br label %142

142:                                              ; preds = %138, %135
  %143 = phi i1 [ false, %135 ], [ %141, %138 ]
  br i1 %143, label %144, label %177

144:                                              ; preds = %142
  %145 = load ptr, ptr %39, align 8
  %146 = call ptr @wmem_list_frame_data(ptr noundef %145)
  store ptr %146, ptr %25, align 8
  %147 = load ptr, ptr %25, align 8
  %148 = getelementptr inbounds %struct.request_frame, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  store i32 %149, ptr %21, align 4
  %150 = load ptr, ptr %25, align 8
  %151 = getelementptr inbounds %struct.request_frame, ptr %150, i32 0, i32 3
  %152 = load i8, ptr %151, align 1
  store i8 %152, ptr %23, align 1
  %153 = load ptr, ptr %25, align 8
  %154 = getelementptr inbounds %struct.request_frame, ptr %153, i32 0, i32 1
  %155 = load i16, ptr %154, align 4
  store i16 %155, ptr %22, align 2
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct._packet_info, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %21, align 4
  %160 = icmp ugt i32 %158, %159
  br i1 %160, label %161, label %174

161:                                              ; preds = %144
  %162 = load i16, ptr %22, align 2
  %163 = zext i16 %162 to i32
  %164 = load i16, ptr %31, align 2
  %165 = zext i16 %164 to i32
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %167, label %174

167:                                              ; preds = %161
  %168 = load ptr, ptr %15, align 8
  %169 = load i32, ptr @hf_cp2179_request_frame, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %21, align 4
  %172 = call ptr @proto_tree_add_uint(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef 0, i32 noundef 0, i32 noundef %171)
  store ptr %172, ptr %12, align 8
  %173 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %173)
  store i32 1, ptr %24, align 4
  br label %174

174:                                              ; preds = %167, %161, %144
  %175 = load ptr, ptr %39, align 8
  %176 = call ptr @wmem_list_frame_next(ptr noundef %175)
  store ptr %176, ptr %39, align 8
  br label %135, !llvm.loop !10

177:                                              ; preds = %142
  %178 = load i32, ptr %24, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %559

180:                                              ; preds = %177
  %181 = load i16, ptr %11, align 2
  %182 = zext i16 %181 to i32
  switch i32 %182, label %553 [
    i32 11, label %183
    i32 13, label %183
    i32 17, label %183
    i32 15, label %183
    i32 7, label %213
    i32 9, label %285
    i32 2, label %336
    i32 19, label %441
  ]

183:                                              ; preds = %180, %180, %180, %180
  %184 = load i16, ptr %32, align 2
  %185 = zext i16 %184 to i32
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %212

187:                                              ; preds = %183
  %188 = load i16, ptr %11, align 2
  %189 = zext i16 %188 to i32
  %190 = icmp eq i32 %189, 11
  br i1 %190, label %191, label %199

191:                                              ; preds = %187
  %192 = load ptr, ptr %15, align 8
  %193 = load i32, ptr @hf_cp2179_sbo_request_point, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %10, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 1, i32 noundef -2147483648)
  %197 = load i32, ptr %10, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %10, align 4
  br label %199

199:                                              ; preds = %191, %187
  %200 = load i16, ptr %11, align 2
  %201 = zext i16 %200 to i32
  %202 = icmp eq i32 %201, 17
  br i1 %202, label %203, label %211

203:                                              ; preds = %199
  %204 = load ptr, ptr %15, align 8
  %205 = load i32, ptr @hf_cp2179_resetacc_request_point, align 4
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %10, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 1, i32 noundef -2147483648)
  %209 = load i32, ptr %10, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %10, align 4
  br label %211

211:                                              ; preds = %203, %199
  br label %212

212:                                              ; preds = %211, %183
  br label %553

213:                                              ; preds = %180
  %214 = load ptr, ptr %15, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %10, align 4
  %217 = load i16, ptr %32, align 2
  %218 = zext i16 %217 to i32
  %219 = load i32, ptr @ett_cp2179_data, align 4
  %220 = call ptr @proto_tree_add_subtree(ptr noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef %218, i32 noundef %219, ptr noundef null, ptr noundef @.str.192)
  store ptr %220, ptr %18, align 8
  %221 = load i8, ptr %23, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 128
  br i1 %223, label %224, label %248

224:                                              ; preds = %213
  br label %225

225:                                              ; preds = %242, %224
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %10, align 4
  %228 = call float @tvb_get_letohieee_float(ptr noundef %226, i32 noundef %227)
  store float %228, ptr %33, align 4
  %229 = load ptr, ptr %18, align 8
  %230 = load i32, ptr @hf_cp2179_specialcalc, align 4
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr %10, align 4
  %233 = load float, ptr %33, align 4
  %234 = load i32, ptr %28, align 4
  %235 = load float, ptr %33, align 4
  %236 = fpext float %235 to double
  %237 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 4, float noundef %233, ptr noundef @.str.193, i32 noundef %234, double noundef %236)
  %238 = load i32, ptr %28, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %28, align 4
  %240 = load i32, ptr %10, align 4
  %241 = add i32 %240, 4
  store i32 %241, ptr %10, align 4
  br label %242

242:                                              ; preds = %225
  %243 = load ptr, ptr %7, align 8
  %244 = load i32, ptr %10, align 4
  %245 = call i32 @tvb_reported_length_remaining(ptr noundef %243, i32 noundef %244)
  %246 = icmp sgt i32 %245, 2
  br i1 %246, label %225, label %247, !llvm.loop !11

247:                                              ; preds = %242
  br label %284

248:                                              ; preds = %213
  %249 = load i8, ptr %23, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %283

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %277, %252
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %10, align 4
  %256 = call float @tvb_get_letohieee_float(ptr noundef %254, i32 noundef %255)
  store float %256, ptr %33, align 4
  %257 = load ptr, ptr %18, align 8
  %258 = load i32, ptr @hf_cp2179_specialcalc, align 4
  %259 = load ptr, ptr %7, align 8
  %260 = load i32, ptr %10, align 4
  %261 = load float, ptr %33, align 4
  %262 = load ptr, ptr %25, align 8
  %263 = getelementptr inbounds %struct.request_frame, ptr %262, i32 0, i32 5
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %28, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr i8, ptr %264, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = load float, ptr %33, align 4
  %271 = fpext float %270 to double
  %272 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 4, float noundef %261, ptr noundef @.str.193, i32 noundef %269, double noundef %271)
  %273 = load i32, ptr %28, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %28, align 4
  %275 = load i32, ptr %10, align 4
  %276 = add i32 %275, 4
  store i32 %276, ptr %10, align 4
  br label %277

277:                                              ; preds = %253
  %278 = load ptr, ptr %7, align 8
  %279 = load i32, ptr %10, align 4
  %280 = call i32 @tvb_reported_length_remaining(ptr noundef %278, i32 noundef %279)
  %281 = icmp sgt i32 %280, 2
  br i1 %281, label %253, label %282, !llvm.loop !12

282:                                              ; preds = %277
  br label %283

283:                                              ; preds = %282, %248
  br label %284

284:                                              ; preds = %283, %247
  br label %553

285:                                              ; preds = %180
  %286 = load ptr, ptr %15, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = load i32, ptr %10, align 4
  %289 = load i16, ptr %32, align 2
  %290 = zext i16 %289 to i32
  %291 = load i32, ptr @ett_cp2179_data, align 4
  %292 = call ptr @proto_tree_add_subtree(ptr noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef %290, i32 noundef %291, ptr noundef null, ptr noundef @.str.192)
  store ptr %292, ptr %18, align 8
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds %struct._packet_info, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = load i8, ptr %23, align 1
  %297 = zext i8 %296 to i32
  %298 = call ptr @val_to_str_ext_const(i32 noundef %297, ptr noundef @cp2179_CommandCodeNames_ext, ptr noundef @.str.190)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %295, i32 noundef 25, ptr noundef @.str.189, ptr noundef %298)
  br label %299

299:                                              ; preds = %330, %285
  %300 = load ptr, ptr %7, align 8
  %301 = load i32, ptr %10, align 4
  %302 = call signext i16 @tvb_get_letohis(ptr noundef %300, i32 noundef %301)
  %303 = sext i16 %302 to i32
  store i32 %303, ptr %26, align 4
  %304 = load ptr, ptr %18, align 8
  %305 = load i32, ptr @hf_cp2179_analog_16bit, align 4
  %306 = load ptr, ptr %7, align 8
  %307 = load i32, ptr %10, align 4
  %308 = load ptr, ptr %25, align 8
  %309 = getelementptr inbounds %struct.request_frame, ptr %308, i32 0, i32 5
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %28, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr i8, ptr %310, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  %316 = load ptr, ptr %25, align 8
  %317 = getelementptr inbounds %struct.request_frame, ptr %316, i32 0, i32 5
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %28, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr i8, ptr %318, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  %324 = load i32, ptr %26, align 4
  %325 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef 2, i32 noundef %315, ptr noundef @.str.194, i32 noundef %323, i32 noundef %324)
  %326 = load i32, ptr %28, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %28, align 4
  %328 = load i32, ptr %10, align 4
  %329 = add i32 %328, 2
  store i32 %329, ptr %10, align 4
  br label %330

330:                                              ; preds = %299
  %331 = load ptr, ptr %7, align 8
  %332 = load i32, ptr %10, align 4
  %333 = call i32 @tvb_reported_length_remaining(ptr noundef %331, i32 noundef %332)
  %334 = icmp sgt i32 %333, 2
  br i1 %334, label %299, label %335, !llvm.loop !13

335:                                              ; preds = %330
  br label %553

336:                                              ; preds = %180
  %337 = load ptr, ptr %15, align 8
  %338 = load ptr, ptr %7, align 8
  %339 = load i32, ptr %10, align 4
  %340 = load i16, ptr %32, align 2
  %341 = zext i16 %340 to i32
  %342 = load i32, ptr @ett_cp2179_data, align 4
  %343 = call ptr @proto_tree_add_subtree(ptr noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef %341, i32 noundef %342, ptr noundef null, ptr noundef @.str.192)
  store ptr %343, ptr %18, align 8
  %344 = load ptr, ptr %9, align 8
  %345 = getelementptr inbounds %struct._packet_info, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = load i8, ptr %23, align 1
  %348 = zext i8 %347 to i32
  %349 = call ptr @val_to_str_ext_const(i32 noundef %348, ptr noundef @cp2179_CommandCodeNames_ext, ptr noundef @.str.190)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %346, i32 noundef 25, ptr noundef @.str.189, ptr noundef %349)
  %350 = load i8, ptr %23, align 1
  %351 = zext i8 %350 to i32
  switch i32 %351, label %440 [
    i32 64, label %352
    i32 8, label %376
    i32 1, label %400
    i32 4, label %420
  ]

352:                                              ; preds = %336
  br label %353

353:                                              ; preds = %370, %352
  %354 = load ptr, ptr %7, align 8
  %355 = load i32, ptr %10, align 4
  %356 = call zeroext i16 @tvb_get_letohs(ptr noundef %354, i32 noundef %355)
  %357 = zext i16 %356 to i32
  store i32 %357, ptr %26, align 4
  %358 = load ptr, ptr %18, align 8
  %359 = load i32, ptr @hf_cp2179_accumulator, align 4
  %360 = load ptr, ptr %7, align 8
  %361 = load i32, ptr %10, align 4
  %362 = load i32, ptr %27, align 4
  %363 = load i32, ptr %27, align 4
  %364 = load i32, ptr %26, align 4
  %365 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef 2, i32 noundef %362, ptr noundef @.str.195, i32 noundef %363, i32 noundef %364)
  %366 = load i32, ptr %27, align 4
  %367 = add i32 %366, 1
  store i32 %367, ptr %27, align 4
  %368 = load i32, ptr %10, align 4
  %369 = add i32 %368, 2
  store i32 %369, ptr %10, align 4
  br label %370

370:                                              ; preds = %353
  %371 = load ptr, ptr %7, align 8
  %372 = load i32, ptr %10, align 4
  %373 = call i32 @tvb_reported_length_remaining(ptr noundef %371, i32 noundef %372)
  %374 = icmp sgt i32 %373, 2
  br i1 %374, label %353, label %375, !llvm.loop !14

375:                                              ; preds = %370
  br label %440

376:                                              ; preds = %336
  br label %377

377:                                              ; preds = %394, %376
  %378 = load ptr, ptr %7, align 8
  %379 = load i32, ptr %10, align 4
  %380 = call signext i16 @tvb_get_letohis(ptr noundef %378, i32 noundef %379)
  %381 = sext i16 %380 to i32
  store i32 %381, ptr %26, align 4
  %382 = load ptr, ptr %18, align 8
  %383 = load i32, ptr @hf_cp2179_analog_16bit, align 4
  %384 = load ptr, ptr %7, align 8
  %385 = load i32, ptr %10, align 4
  %386 = load i32, ptr %27, align 4
  %387 = load i32, ptr %27, align 4
  %388 = load i32, ptr %26, align 4
  %389 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %385, i32 noundef 2, i32 noundef %386, ptr noundef @.str.196, i32 noundef %387, i32 noundef %388)
  %390 = load i32, ptr %27, align 4
  %391 = add i32 %390, 1
  store i32 %391, ptr %27, align 4
  %392 = load i32, ptr %10, align 4
  %393 = add i32 %392, 2
  store i32 %393, ptr %10, align 4
  br label %394

394:                                              ; preds = %377
  %395 = load ptr, ptr %7, align 8
  %396 = load i32, ptr %10, align 4
  %397 = call i32 @tvb_reported_length_remaining(ptr noundef %395, i32 noundef %396)
  %398 = icmp sgt i32 %397, 2
  br i1 %398, label %377, label %399, !llvm.loop !15

399:                                              ; preds = %394
  br label %440

400:                                              ; preds = %336
  br label %401

401:                                              ; preds = %414, %400
  %402 = load ptr, ptr %18, align 8
  %403 = load ptr, ptr %7, align 8
  %404 = load i32, ptr %10, align 4
  %405 = load i32, ptr @hf_cp2179_simplestatusbit, align 4
  %406 = load i32, ptr @ett_cp2179_subdata, align 4
  %407 = call ptr @proto_tree_add_bitmask(ptr noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef %405, i32 noundef %406, ptr noundef @cp2179_simplestatus_bits, i32 noundef -2147483648)
  store ptr %407, ptr %14, align 8
  %408 = load ptr, ptr %14, align 8
  %409 = load i32, ptr %30, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %408, ptr noundef @.str.197, i32 noundef %409)
  %410 = load i32, ptr %30, align 4
  %411 = add i32 %410, 1
  store i32 %411, ptr %30, align 4
  %412 = load i32, ptr %10, align 4
  %413 = add i32 %412, 2
  store i32 %413, ptr %10, align 4
  br label %414

414:                                              ; preds = %401
  %415 = load ptr, ptr %7, align 8
  %416 = load i32, ptr %10, align 4
  %417 = call i32 @tvb_reported_length_remaining(ptr noundef %415, i32 noundef %416)
  %418 = icmp sgt i32 %417, 2
  br i1 %418, label %401, label %419, !llvm.loop !16

419:                                              ; preds = %414
  br label %440

420:                                              ; preds = %336
  br label %421

421:                                              ; preds = %434, %420
  %422 = load ptr, ptr %18, align 8
  %423 = load ptr, ptr %7, align 8
  %424 = load i32, ptr %10, align 4
  %425 = load i32, ptr @hf_cp2179_2bitstatus, align 4
  %426 = load i32, ptr @ett_cp2179_subdata, align 4
  %427 = call ptr @proto_tree_add_bitmask(ptr noundef %422, ptr noundef %423, i32 noundef %424, i32 noundef %425, i32 noundef %426, ptr noundef @cp2179_2bitstatus_bits, i32 noundef -2147483648)
  store ptr %427, ptr %14, align 8
  %428 = load ptr, ptr %14, align 8
  %429 = load i32, ptr %30, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %428, ptr noundef @.str.198, i32 noundef %429)
  %430 = load i32, ptr %30, align 4
  %431 = add i32 %430, 1
  store i32 %431, ptr %30, align 4
  %432 = load i32, ptr %10, align 4
  %433 = add i32 %432, 2
  store i32 %433, ptr %10, align 4
  br label %434

434:                                              ; preds = %421
  %435 = load ptr, ptr %7, align 8
  %436 = load i32, ptr %10, align 4
  %437 = call i32 @tvb_reported_length_remaining(ptr noundef %435, i32 noundef %436)
  %438 = icmp sgt i32 %437, 2
  br i1 %438, label %421, label %439, !llvm.loop !17

439:                                              ; preds = %434
  br label %440

440:                                              ; preds = %439, %419, %399, %375, %336
  br label %553

441:                                              ; preds = %180
  %442 = load ptr, ptr %15, align 8
  %443 = load i32, ptr @hf_cp2179_timetag_moredata, align 4
  %444 = load ptr, ptr %7, align 8
  %445 = load i32, ptr %10, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %445, i32 noundef 1, i32 noundef -2147483648)
  %447 = load ptr, ptr %15, align 8
  %448 = load i32, ptr @hf_cp2179_timetag_numsets, align 4
  %449 = load ptr, ptr %7, align 8
  %450 = load i32, ptr %10, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef %450, i32 noundef 1, i32 noundef -2147483648)
  %452 = load ptr, ptr %7, align 8
  %453 = load i32, ptr %10, align 4
  %454 = call zeroext i8 @tvb_get_guint8(ptr noundef %452, i32 noundef %453)
  %455 = zext i8 %454 to i32
  %456 = and i32 %455, 127
  store i32 %456, ptr %36, align 4
  %457 = load i32, ptr %10, align 4
  %458 = add i32 %457, 1
  store i32 %458, ptr %10, align 4
  %459 = load i32, ptr %36, align 4
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %465, label %461

461:                                              ; preds = %441
  %462 = load i16, ptr %32, align 2
  %463 = zext i16 %462 to i32
  %464 = icmp sle i32 %463, 1
  br i1 %464, label %465, label %466

465:                                              ; preds = %461, %441
  br label %553

466:                                              ; preds = %461
  %467 = load i16, ptr %32, align 2
  %468 = zext i16 %467 to i32
  %469 = sub i32 %468, 1
  %470 = load i32, ptr %36, align 4
  %471 = sdiv i32 %469, %470
  store i32 %471, ptr %37, align 4
  %472 = load i32, ptr %37, align 4
  %473 = sub i32 %472, 6
  %474 = sdiv i32 %473, 2
  store i32 %474, ptr %38, align 4
  store i32 0, ptr %34, align 4
  br label %475

475:                                              ; preds = %549, %466
  %476 = load i32, ptr %34, align 4
  %477 = load i32, ptr %36, align 4
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %479, label %552

479:                                              ; preds = %475
  %480 = load ptr, ptr %15, align 8
  %481 = load ptr, ptr %7, align 8
  %482 = load i32, ptr %10, align 4
  %483 = load i32, ptr %37, align 4
  %484 = load i32, ptr @ett_cp2179_event, align 4
  %485 = load i32, ptr %34, align 4
  %486 = add i32 %485, 1
  %487 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef %483, i32 noundef %484, ptr noundef null, ptr noundef @.str.199, i32 noundef %486)
  store ptr %487, ptr %19, align 8
  %488 = load ptr, ptr %19, align 8
  %489 = load i32, ptr @hf_cp2179_timetag_event_type, align 4
  %490 = load ptr, ptr %7, align 8
  %491 = load i32, ptr %10, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef %491, i32 noundef 1, i32 noundef -2147483648)
  %493 = load ptr, ptr %19, align 8
  %494 = load i32, ptr @hf_cp2179_timetag_event_date_hundreds, align 4
  %495 = load ptr, ptr %7, align 8
  %496 = load i32, ptr %10, align 4
  %497 = add i32 %496, 1
  %498 = call ptr @proto_tree_add_item(ptr noundef %493, i32 noundef %494, ptr noundef %495, i32 noundef %497, i32 noundef 1, i32 noundef -2147483648)
  %499 = load ptr, ptr %19, align 8
  %500 = load i32, ptr @hf_cp2179_timetag_event_date_tens, align 4
  %501 = load ptr, ptr %7, align 8
  %502 = load i32, ptr %10, align 4
  %503 = add i32 %502, 2
  %504 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %503, i32 noundef 1, i32 noundef -2147483648)
  %505 = load ptr, ptr %19, align 8
  %506 = load i32, ptr @hf_cp2179_timetag_event_hour, align 4
  %507 = load ptr, ptr %7, align 8
  %508 = load i32, ptr %10, align 4
  %509 = add i32 %508, 3
  %510 = call ptr @proto_tree_add_item(ptr noundef %505, i32 noundef %506, ptr noundef %507, i32 noundef %509, i32 noundef 1, i32 noundef -2147483648)
  %511 = load ptr, ptr %19, align 8
  %512 = load i32, ptr @hf_cp2179_timetag_event_minute, align 4
  %513 = load ptr, ptr %7, align 8
  %514 = load i32, ptr %10, align 4
  %515 = add i32 %514, 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef %515, i32 noundef 1, i32 noundef -2147483648)
  %517 = load ptr, ptr %19, align 8
  %518 = load i32, ptr @hf_cp2179_timetag_event_second, align 4
  %519 = load ptr, ptr %7, align 8
  %520 = load i32, ptr %10, align 4
  %521 = add i32 %520, 5
  %522 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %518, ptr noundef %519, i32 noundef %521, i32 noundef 1, i32 noundef -2147483648)
  %523 = load i32, ptr %10, align 4
  %524 = add i32 %523, 6
  store i32 %524, ptr %10, align 4
  store i32 0, ptr %35, align 4
  br label %525

525:                                              ; preds = %545, %479
  %526 = load i32, ptr %35, align 4
  %527 = load i32, ptr %38, align 4
  %528 = icmp slt i32 %526, %527
  br i1 %528, label %529, label %548

529:                                              ; preds = %525
  %530 = load ptr, ptr %7, align 8
  %531 = load i32, ptr %10, align 4
  %532 = call signext i16 @tvb_get_letohis(ptr noundef %530, i32 noundef %531)
  %533 = sext i16 %532 to i32
  store i32 %533, ptr %26, align 4
  %534 = load ptr, ptr %19, align 8
  %535 = load i32, ptr @hf_cp2179_analog_16bit, align 4
  %536 = load ptr, ptr %7, align 8
  %537 = load i32, ptr %10, align 4
  %538 = load i32, ptr %26, align 4
  %539 = load i32, ptr %35, align 4
  %540 = add i32 %539, 1
  %541 = load i32, ptr %26, align 4
  %542 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %534, i32 noundef %535, ptr noundef %536, i32 noundef %537, i32 noundef 2, i32 noundef %538, ptr noundef @.str.200, i32 noundef %540, i32 noundef %541)
  %543 = load i32, ptr %10, align 4
  %544 = add i32 %543, 2
  store i32 %544, ptr %10, align 4
  br label %545

545:                                              ; preds = %529
  %546 = load i32, ptr %35, align 4
  %547 = add i32 %546, 1
  store i32 %547, ptr %35, align 4
  br label %525, !llvm.loop !18

548:                                              ; preds = %525
  br label %549

549:                                              ; preds = %548
  %550 = load i32, ptr %34, align 4
  %551 = add i32 %550, 1
  store i32 %551, ptr %34, align 4
  br label %475, !llvm.loop !19

552:                                              ; preds = %475
  br label %553

553:                                              ; preds = %552, %465, %440, %335, %284, %212, %180
  %554 = load ptr, ptr %15, align 8
  %555 = load i32, ptr @hf_cp2179_crc, align 4
  %556 = load ptr, ptr %7, align 8
  %557 = load i32, ptr %10, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %555, ptr noundef %556, i32 noundef %557, i32 noundef 2, i32 noundef 0)
  br label %559

559:                                              ; preds = %553, %177
  br label %560

560:                                              ; preds = %559, %5
  %561 = load i32, ptr %24, align 4
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %565, label %563

563:                                              ; preds = %560
  %564 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %564, ptr noundef @.str.201)
  store i32 0, ptr %6, align 4
  br label %568

565:                                              ; preds = %560
  %566 = load ptr, ptr %7, align 8
  %567 = call i32 @tvb_reported_length(ptr noundef %566)
  store i32 %567, ptr %6, align 4
  br label %568

568:                                              ; preds = %565, %563
  %569 = load i32, ptr %6, align 4
  ret i32 %569
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_list_head(ptr noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

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

declare ptr @wmem_list_frame_next(ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare float @tvb_get_letohieee_float(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_float_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #1

declare signext i16 @tvb_get_letohis(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
