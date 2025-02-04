; ModuleID = 'bench/wireshark/original/packet-cp2179.ll'
source_filename = "bench/wireshark/original/packet-cp2179.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }

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
@proto_cp2179 = internal unnamed_addr global i32 0, align 4
@cp2179_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_cp2179() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130) #3
  store i32 %1, ptr @proto_cp2179, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.130, ptr noundef nonnull @dissect_cp2179, i32 noundef %1) #3
  store ptr %2, ptr @cp2179_handle, align 8
  %3 = load i32, ptr @proto_cp2179, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_cp2179.hf, i32 noundef 64) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cp2179.ett, i32 noundef 7) #3
  %4 = load i32, ptr @proto_cp2179, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #3
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133, ptr noundef nonnull @cp2179_telnet_clean) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, -2147483648) i32 @dissect_cp2179(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %6 = icmp slt i32 %5, 7
  br i1 %6, label %427, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  %11 = load i32, ptr @cp2179_telnet_clean, align 4
  %12 = icmp ne i32 %11, 0
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %13, label %38

13:                                               ; preds = %7
  %14 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef range(i32 7, -2147483648) %5) #3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %5 to i64
  %18 = tail call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef %17) #3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.i, %13
  %.0.ph39.i = phi i32 [ %5, %13 ], [ %27, %.outer.i ]
  %.026.ph38.i = phi i32 [ 0, %13 ], [ %26, %.outer.i ]
  %.027.ph37.i = phi ptr [ %18, %13 ], [ %28, %.outer.i ]
  %.028.ph36.i = phi ptr [ %14, %13 ], [ %29, %.outer.i ]
  br label %19

19:                                               ; preds = %31, %.lr.ph.i
  %.034.i = phi i32 [ %.0.ph39.i, %.lr.ph.i ], [ %34, %31 ]
  %.02733.i = phi ptr [ %.027.ph37.i, %.lr.ph.i ], [ %33, %31 ]
  %.02832.i = phi ptr [ %.028.ph36.i, %.lr.ph.i ], [ %32, %31 ]
  %.not.i = icmp eq i32 %.034.i, 1
  %.pre.i = load i8, ptr %.02832.i, align 1
  br i1 %.not.i, label %.thread.i, label %20

.thread.i:                                        ; preds = %19
  store i8 %.pre.i, ptr %.02733.i, align 1
  br label %clean_telnet_iac.exit

20:                                               ; preds = %19
  %21 = icmp eq i8 %.pre.i, -1
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %.02832.i, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, -1
  br i1 %25, label %.outer.i, label %31

.outer.i:                                         ; preds = %22
  %26 = add i32 %.026.ph38.i, 1
  %27 = add nsw i32 %.034.i, -2
  %28 = getelementptr i8, ptr %.02733.i, i64 1
  store i8 -1, ptr %.02733.i, align 1
  %29 = getelementptr i8, ptr %.02832.i, i64 2
  %30 = icmp sgt i32 %.034.i, 2
  br i1 %30, label %.lr.ph.i, label %clean_telnet_iac.exit, !llvm.loop !4

31:                                               ; preds = %22, %20
  %32 = getelementptr i8, ptr %.02832.i, i64 1
  %33 = getelementptr i8, ptr %.02733.i, i64 1
  store i8 %.pre.i, ptr %.02733.i, align 1
  %34 = add nsw i32 %.034.i, -1
  %35 = icmp sgt i32 %.034.i, 1
  br i1 %35, label %19, label %clean_telnet_iac.exit, !llvm.loop !4

clean_telnet_iac.exit:                            ; preds = %.outer.i, %31, %.thread.i
  %.026.ph.lcssa.i = phi i32 [ %.026.ph38.i, %.thread.i ], [ %.026.ph38.i, %31 ], [ %26, %.outer.i ]
  %36 = sub i32 %5, %.026.ph.lcssa.i
  %37 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %18, i32 noundef %36, i32 noundef %36) #3
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %37, ptr noundef nonnull @.str.163) #3
  br label %40

38:                                               ; preds = %7
  %39 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %5) #3
  br label %40

40:                                               ; preds = %38, %clean_telnet_iac.exit
  %.014 = phi ptr [ %37, %clean_telnet_iac.exit ], [ %39, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void @col_set_str(ptr noundef %42, i32 noundef 34, ptr noundef nonnull @.str.129) #3
  %43 = load ptr, ptr %41, align 8
  tail call void @col_clear(ptr noundef %43, i32 noundef 25) #3
  %44 = tail call i32 @tvb_reported_length(ptr noundef %.014) #3
  %45 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %.014, i32 noundef 2) #3
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %.014, i32 noundef 3) #3
  %47 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %.014, i32 noundef 4) #3
  %48 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %.014, i32 noundef 5) #3
  switch i8 %45, label %94 [
    i8 0, label %49
    i8 16, label %56
    i8 3, label %70
    i8 4, label %82
    i8 1, label %84
    i8 32, label %87
    i8 -128, label %classify_message_type.exit.i
  ]

49:                                               ; preds = %40
  %50 = icmp eq i16 %47, 0
  %51 = and i32 %44, 65535
  %52 = icmp eq i32 %51, 8
  %or.cond.i.i = select i1 %50, i1 %52, i1 false
  br i1 %or.cond.i.i, label %classify_message_type.exit.i, label %53

53:                                               ; preds = %49
  %54 = icmp ne i16 %48, 0
  %55 = icmp samesign ugt i32 %51, 8
  %or.cond5.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond5.i.i, i32 2, i32 -1
  br label %classify_message_type.exit.i

56:                                               ; preds = %40
  %57 = icmp eq i16 %47, 1
  %58 = and i32 %44, 65535
  %59 = icmp eq i32 %58, 9
  %or.cond8.i.i = select i1 %57, i1 %59, i1 false
  br i1 %or.cond8.i.i, label %classify_message_type.exit.i, label %60

60:                                               ; preds = %56
  %61 = icmp eq i16 %48, 1
  %62 = icmp eq i32 %58, 10
  %or.cond11.i.i = select i1 %61, i1 %62, i1 false
  br i1 %or.cond11.i.i, label %classify_message_type.exit.i, label %63

63:                                               ; preds = %60
  %64 = icmp eq i16 %47, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = icmp eq i32 %58, 8
  %67 = icmp eq i8 %46, 32
  %or.cond14.i.i = select i1 %66, i1 %67, i1 false
  %spec.select70.i.i = select i1 %or.cond14.i.i, i32 12, i32 -1
  br label %classify_message_type.exit.i

68:                                               ; preds = %63
  %69 = icmp eq i16 %48, 0
  %or.cond32.i.i = select i1 %69, i1 %59, i1 false
  %spec.select71.i.i = select i1 %or.cond32.i.i, i32 13, i32 -1
  br label %classify_message_type.exit.i

70:                                               ; preds = %40
  %71 = icmp eq i16 %47, 0
  %72 = icmp eq i8 %46, -128
  %or.cond17.i.i = select i1 %71, i1 %72, i1 false
  br i1 %or.cond17.i.i, label %classify_message_type.exit.i, label %73

73:                                               ; preds = %70
  %74 = icmp ne i16 %47, 0
  %75 = icmp eq i8 %46, 0
  %or.cond20.i.i = select i1 %74, i1 %75, i1 false
  br i1 %or.cond20.i.i, label %classify_message_type.exit.i, label %76

76:                                               ; preds = %73
  %.not69.i.i = icmp eq i16 %48, 0
  br i1 %.not69.i.i, label %classify_message_type.exit.i, label %77

77:                                               ; preds = %76
  %78 = zext i16 %48 to i32
  %79 = and i32 %44, 65535
  %80 = add nuw nsw i32 %78, 9
  %81 = icmp eq i32 %79, %80
  %spec.select72.i.i = select i1 %81, i32 7, i32 -1
  br label %classify_message_type.exit.i

82:                                               ; preds = %40
  %83 = icmp eq i16 %47, 0
  %..i.i = select i1 %83, i32 18, i32 19
  br label %classify_message_type.exit.i

84:                                               ; preds = %40
  %.not.i.i = icmp eq i16 %48, 0
  %spec.select73.i.i = select i1 %.not.i.i, i32 -1, i32 9
  %85 = icmp eq i8 %46, 8
  %86 = icmp eq i16 %47, 2
  %or.cond23.i.i = select i1 %85, i1 %86, i1 false
  %spec.select75.i.i = select i1 %or.cond23.i.i, i32 8, i32 %spec.select73.i.i
  br label %classify_message_type.exit.i

87:                                               ; preds = %40
  %88 = icmp eq i16 %48, 0
  %spec.select74.i.i = select i1 %88, i32 15, i32 -1
  %89 = icmp eq i16 %47, 0
  %90 = icmp eq i8 %46, 0
  %or.cond26.i.i = select i1 %89, i1 %90, i1 false
  %.3.i.i = select i1 %or.cond26.i.i, i32 14, i32 %spec.select74.i.i
  %91 = icmp eq i16 %48, 1
  %.4.i.i = select i1 %91, i32 17, i32 %.3.i.i
  %92 = icmp eq i16 %47, 1
  %93 = icmp eq i8 %46, 17
  %or.cond29.i.i = select i1 %92, i1 %93, i1 false
  %spec.select76.i.i = select i1 %or.cond29.i.i, i32 16, i32 %.4.i.i
  br label %classify_message_type.exit.i

94:                                               ; preds = %40
  br label %classify_message_type.exit.i

classify_message_type.exit.i:                     ; preds = %94, %87, %84, %82, %77, %76, %73, %70, %68, %65, %60, %56, %53, %49, %40
  %.0.i.i = phi i32 [ -99, %94 ], [ -1, %76 ], [ 1, %49 ], [ %spec.select.i.i, %53 ], [ 10, %56 ], [ 11, %60 ], [ %spec.select70.i.i, %65 ], [ %spec.select71.i.i, %68 ], [ 3, %70 ], [ 5, %73 ], [ %spec.select72.i.i, %77 ], [ %..i.i, %82 ], [ 20, %40 ], [ %spec.select75.i.i, %84 ], [ %spec.select76.i.i, %87 ]
  %95 = trunc nsw i32 %.0.i.i to i16
  %96 = load ptr, ptr %41, align 8
  %97 = tail call ptr @val_to_str_ext_const(i32 noundef %.0.i.i, ptr noundef nonnull @cp2179_messagetype_vals_ext, ptr noundef nonnull @.str.164) #3
  tail call void @col_add_str(ptr noundef %96, i32 noundef 25, ptr noundef %97) #3
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 50
  %101 = load i16, ptr %100, align 2
  %102 = and i16 %101, 8
  %.not.i16 = icmp eq i16 %102, 0
  br i1 %.not.i16, label %103, label %163

103:                                              ; preds = %classify_message_type.exit.i
  %104 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #3
  %105 = load i32, ptr @proto_cp2179, align 4
  %106 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %104, i32 noundef %105) #3
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = tail call ptr @wmem_file_scope() #3
  %110 = tail call noalias ptr @wmem_alloc(ptr noundef %109, i64 noundef 8) #3
  %111 = tail call ptr @wmem_file_scope() #3
  %112 = tail call noalias ptr @wmem_list_new(ptr noundef %111) #3
  store ptr %112, ptr %110, align 8
  %113 = load i32, ptr @proto_cp2179, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %104, i32 noundef %113, ptr noundef nonnull %110) #3
  br label %114

114:                                              ; preds = %108, %103
  %.0.i = phi ptr [ %110, %108 ], [ %106, %103 ]
  %115 = tail call ptr @wmem_file_scope() #3
  %116 = load i32, ptr @proto_cp2179, align 4
  tail call void @p_add_proto_data(ptr noundef %115, ptr noundef nonnull %1, i32 noundef %116, i32 noundef 0, ptr noundef nonnull %.0.i) #3
  %117 = and i32 %.0.i.i, 65533
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %switch.early.test.i

switch.early.test.i:                              ; preds = %114
  switch i32 %.0.i.i, label %163 [
    i32 16, label %119
    i32 14, label %119
    i32 12, label %119
    i32 10, label %119
    i32 8, label %119
    i32 5, label %119
  ]

119:                                              ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %114
  %120 = tail call ptr @wmem_file_scope() #3
  %121 = tail call noalias ptr @wmem_alloc(ptr noundef %120, i64 noundef 24) #3
  %122 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %.014, i32 noundef 0) #3
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i16 %122, ptr %123, align 4
  %124 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %.014, i32 noundef 2) #3
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 6
  store i8 %124, ptr %125, align 2
  %126 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %.014, i32 noundef 3) #3
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 7
  store i8 %126, ptr %127, align 1
  %128 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %.014, i32 noundef 4) #3
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i16 %128, ptr %129, align 8
  %130 = icmp eq i8 %124, 1
  br i1 %130, label %131, label %148

131:                                              ; preds = %119
  %132 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %.014, i32 noundef 6) #3
  %133 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %.014, i32 noundef 7) #3
  %134 = zext i8 %133 to i16
  %135 = zext i8 %132 to i16
  %136 = sub nsw i16 %134, %135
  %137 = add nsw i16 %136, 1
  %138 = tail call ptr @wmem_file_scope() #3
  %139 = zext i16 %137 to i64
  %140 = tail call noalias ptr @wmem_alloc(ptr noundef %138, i64 noundef %139) #3
  %141 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %140, ptr %141, align 8
  %.not51.i.i = icmp eq i16 %137, 0
  br i1 %.not51.i.i, label %copy_request_frame.exit.i, label %.lr.ph50.i.i

.lr.ph50.i.i:                                     ; preds = %131, %.lr.ph50.i.i
  %.04349.i.i = phi i8 [ %144, %.lr.ph50.i.i ], [ %132, %131 ]
  %.04448.i.i = phi i8 [ %145, %.lr.ph50.i.i ], [ 0, %131 ]
  %142 = zext i8 %.04448.i.i to i64
  %143 = getelementptr i8, ptr %140, i64 %142
  store i8 %.04349.i.i, ptr %143, align 1
  %144 = add i8 %.04349.i.i, 1
  %145 = add i8 %.04448.i.i, 1
  %146 = zext i8 %145 to i16
  %147 = icmp ugt i16 %137, %146
  br i1 %147, label %.lr.ph50.i.i, label %copy_request_frame.exit.i, !llvm.loop !6

148:                                              ; preds = %119
  %149 = tail call ptr @wmem_file_scope() #3
  %150 = zext i16 %128 to i64
  %151 = tail call noalias ptr @wmem_alloc(ptr noundef %149, i64 noundef %150) #3
  %152 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %151, ptr %152, align 8
  %.not.i61.i = icmp eq i16 %128, 0
  br i1 %.not.i61.i, label %copy_request_frame.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %148, %.lr.ph.i.i
  %.047.i.i = phi i32 [ %156, %.lr.ph.i.i ], [ 6, %148 ]
  %.146.i.i = phi i8 [ %157, %.lr.ph.i.i ], [ 0, %148 ]
  %153 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %.014, i32 noundef %.047.i.i) #3
  %154 = zext i8 %.146.i.i to i64
  %155 = getelementptr i8, ptr %151, i64 %154
  store i8 %153, ptr %155, align 1
  %156 = add i32 %.047.i.i, 1
  %157 = add i8 %.146.i.i, 1
  %158 = zext i8 %157 to i16
  %159 = icmp ugt i16 %128, %158
  br i1 %159, label %.lr.ph.i.i, label %copy_request_frame.exit.i, !llvm.loop !7

copy_request_frame.exit.i:                        ; preds = %.lr.ph.i.i, %.lr.ph50.i.i, %148, %131
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %121, align 8
  %162 = load ptr, ptr %.0.i, align 8
  tail call void @wmem_list_prepend(ptr noundef %162, ptr noundef nonnull %121) #3
  br label %163

163:                                              ; preds = %copy_request_frame.exit.i, %switch.early.test.i, %classify_message_type.exit.i
  %164 = tail call i32 @tvb_reported_length_remaining(ptr noundef %.014, i32 noundef 0) #3
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %dissect_cp2179_pdu.exit

166:                                              ; preds = %163
  switch i32 %.0.i.i, label %dissect_cp2179_pdu.exit [
    i32 1, label %167
    i32 18, label %167
    i32 10, label %167
    i32 12, label %167
    i32 3, label %167
    i32 5, label %167
    i32 8, label %167
    i32 16, label %167
    i32 14, label %167
    i32 2, label %225
    i32 19, label %225
    i32 11, label %225
    i32 13, label %225
    i32 7, label %225
    i32 9, label %225
    i32 15, label %225
    i32 17, label %225
    i32 20, label %225
  ]

167:                                              ; preds = %166, %166, %166, %166, %166, %166, %166, %166, %166
  %168 = load i32, ptr @proto_cp2179, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %168, ptr noundef %.014, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %170 = load i32, ptr @ett_cp2179_header, align 4
  %171 = tail call ptr @proto_item_add_subtree(ptr noundef %169, i32 noundef %170) #3
  %172 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %.014, i32 noundef 0) #3
  %173 = load i32, ptr @ett_cp2179_addr, align 4
  %174 = zext i16 %172 to i32
  %175 = and i32 %174, 2047
  %176 = lshr i32 %174, 11
  %177 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %171, ptr noundef %.014, i32 noundef 0, i32 noundef 2, i32 noundef %173, ptr noundef null, ptr noundef nonnull @.str.186, i32 noundef %175, i32 noundef %176) #3
  %178 = load i32, ptr @hf_cp2179_rtu_address, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %.014, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #3
  %180 = load i32, ptr @hf_cp2179_master_address, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %180, ptr noundef %.014, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #3
  %182 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %.014, i32 noundef 2) #3
  %183 = and i8 %182, 63
  %184 = load i32, ptr @ett_cp2179_fc, align 4
  %185 = zext nneg i8 %183 to i32
  %186 = tail call ptr @val_to_str_const(i32 noundef %185, ptr noundef nonnull @FunctionCodenames, ptr noundef nonnull @.str.188) #3
  %187 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %171, ptr noundef %.014, i32 noundef 2, i32 noundef 1, i32 noundef %184, ptr noundef null, ptr noundef nonnull @.str.187, ptr noundef %186, i32 noundef %185) #3
  %188 = load i32, ptr @hf_cp2179_function_code, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %.014, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #3
  %190 = load i32, ptr @hf_cp2179_reserved, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %190, ptr noundef %.014, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #3
  switch i16 %95, label %198 [
    i16 14, label %199
    i16 16, label %199
    i16 1, label %192
    i16 8, label %192
    i16 18, label %197
  ]

192:                                              ; preds = %167, %167
  %193 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %.014, i32 noundef 3) #3
  %194 = load ptr, ptr %41, align 8
  %195 = zext i8 %193 to i32
  %196 = tail call ptr @val_to_str_ext_const(i32 noundef %195, ptr noundef nonnull @cp2179_CommandCodeNames_ext, ptr noundef nonnull @.str.190) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %194, i32 noundef 25, ptr noundef nonnull @.str.189, ptr noundef %196) #3
  br label %199

197:                                              ; preds = %167
  br label %199

198:                                              ; preds = %167
  br label %199

199:                                              ; preds = %198, %197, %192, %167, %167
  %hf_cp2179_command_code.sink.i.i = phi ptr [ @hf_cp2179_command_code, %198 ], [ @hf_cp2179_command_code_fc04, %197 ], [ @hf_cp2179_command_code, %192 ], [ @hf_cp2179_command_code_fc20, %167 ], [ @hf_cp2179_command_code_fc20, %167 ]
  %200 = load i32, ptr %hf_cp2179_command_code.sink.i.i, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %200, ptr noundef %.014, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #3
  %202 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %.014, i32 noundef 4) #3
  %203 = load i32, ptr @hf_cp2179_number_characters, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %203, ptr noundef %.014, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #3
  %.not.i62.i = icmp eq i16 %202, 0
  br i1 %.not.i62.i, label %dissect_request_frame.exit.i, label %205

205:                                              ; preds = %199
  switch i16 %95, label %dissect_request_frame.exit.i [
    i16 10, label %.loopexit.sink.split.i.i
    i16 16, label %206
    i16 5, label %.preheader.i.i
    i16 8, label %.preheader82.i.i
  ]

206:                                              ; preds = %205
  br label %.loopexit.sink.split.i.i

.preheader.i.i:                                   ; preds = %205, %.preheader.i.i
  %.1.i.i = phi i32 [ %209, %.preheader.i.i ], [ 6, %205 ]
  %207 = load i32, ptr @hf_cp2179_speccalc_request_point, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %207, ptr noundef %.014, i32 noundef %.1.i.i, i32 noundef 1, i32 noundef -2147483648) #3
  %209 = add i32 %.1.i.i, 1
  %210 = tail call i32 @tvb_reported_length_remaining(ptr noundef %.014, i32 noundef %209) #3
  %211 = icmp sgt i32 %210, 2
  br i1 %211, label %.preheader.i.i, label %dissect_request_frame.exit.i, !llvm.loop !8

.preheader82.i.i:                                 ; preds = %205, %.preheader82.i.i
  %.2.i.i = phi i32 [ %217, %.preheader82.i.i ], [ 6, %205 ]
  %212 = load i32, ptr @hf_cp2179_scaninc_startreq_point, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %212, ptr noundef %.014, i32 noundef %.2.i.i, i32 noundef 1, i32 noundef -2147483648) #3
  %214 = load i32, ptr @hf_cp2179_scaninc_stopreq_point, align 4
  %215 = or disjoint i32 %.2.i.i, 1
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %214, ptr noundef %.014, i32 noundef %215, i32 noundef 1, i32 noundef -2147483648) #3
  %217 = add i32 %.2.i.i, 2
  %218 = tail call i32 @tvb_reported_length_remaining(ptr noundef %.014, i32 noundef %217) #3
  %219 = icmp sgt i32 %218, 2
  br i1 %219, label %.preheader82.i.i, label %dissect_request_frame.exit.i, !llvm.loop !9

.loopexit.sink.split.i.i:                         ; preds = %206, %205
  %hf_cp2179_sbo_request_point.sink.i.i = phi ptr [ @hf_cp2179_resetacc_request_point, %206 ], [ @hf_cp2179_sbo_request_point, %205 ]
  %220 = load i32, ptr %hf_cp2179_sbo_request_point.sink.i.i, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %220, ptr noundef %.014, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #3
  br label %dissect_request_frame.exit.i

dissect_request_frame.exit.i:                     ; preds = %.preheader82.i.i, %.preheader.i.i, %.loopexit.sink.split.i.i, %205, %199
  %.0.i63.i = phi i32 [ 6, %205 ], [ 6, %199 ], [ 7, %.loopexit.sink.split.i.i ], [ %209, %.preheader.i.i ], [ %217, %.preheader82.i.i ]
  %222 = load i32, ptr @hf_cp2179_crc, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %222, ptr noundef %.014, i32 noundef %.0.i63.i, i32 noundef 2, i32 noundef 0) #3
  %224 = tail call i32 @tvb_reported_length(ptr noundef %.014) #3
  br label %dissect_cp2179_pdu.exit

225:                                              ; preds = %166, %166, %166, %166, %166, %166, %166, %166, %166
  %226 = load i32, ptr @proto_cp2179, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %226, ptr noundef %.014, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %228 = load i32, ptr @ett_cp2179_header, align 4
  %229 = tail call ptr @proto_item_add_subtree(ptr noundef %227, i32 noundef %228) #3
  %230 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %.014, i32 noundef 0) #3
  %231 = load i32, ptr @ett_cp2179_addr, align 4
  %232 = zext i16 %230 to i32
  %233 = and i32 %232, 2047
  %234 = lshr i32 %232, 11
  %235 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %229, ptr noundef %.014, i32 noundef 0, i32 noundef 2, i32 noundef %231, ptr noundef null, ptr noundef nonnull @.str.186, i32 noundef %233, i32 noundef %234) #3
  %236 = load i32, ptr @hf_cp2179_rtu_address, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %.014, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #3
  %238 = load i32, ptr @hf_cp2179_master_address, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %238, ptr noundef %.014, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #3
  %240 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %.014, i32 noundef 2) #3
  %241 = zext i8 %240 to i32
  %242 = load i32, ptr @ett_cp2179_fc, align 4
  %243 = tail call ptr @val_to_str_const(i32 noundef %241, ptr noundef nonnull @FunctionCodenames, ptr noundef nonnull @.str.188) #3
  %244 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %229, ptr noundef %.014, i32 noundef 2, i32 noundef 1, i32 noundef %242, ptr noundef null, ptr noundef nonnull @.str.187, ptr noundef %243, i32 noundef %241) #3
  %245 = load i32, ptr @hf_cp2179_function_code, align 4
  %246 = tail call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %.014, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #3
  %247 = load i32, ptr @hf_cp2179_nop_flag, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %247, ptr noundef %.014, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #3
  %249 = load i32, ptr @hf_cp2179_rst_flag, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %249, ptr noundef %.014, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #3
  %251 = load i32, ptr @hf_cp2179_status_byte, align 4
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %251, ptr noundef %.014, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #3
  %253 = load i32, ptr @hf_cp2179_port_status_byte, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %253, ptr noundef %.014, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #3
  %255 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %.014, i32 noundef 5) #3
  %256 = load i32, ptr @hf_cp2179_number_characters, align 4
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %256, ptr noundef %.014, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #3
  %258 = tail call ptr @wmem_file_scope() #3
  %259 = load i32, ptr @proto_cp2179, align 4
  %260 = tail call ptr @p_get_proto_data(ptr noundef %258, ptr noundef nonnull %1, i32 noundef %259, i32 noundef 0) #3
  %.not.i64.i = icmp eq ptr %260, null
  br i1 %.not.i64.i, label %._crit_edge.thread.i.i, label %261

261:                                              ; preds = %225
  %262 = load ptr, ptr %260, align 8
  %263 = tail call ptr @wmem_list_head(ptr noundef %262) #3
  %.not300.i.i = icmp eq ptr %263, null
  br i1 %.not300.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i65.i

.lr.ph.i65.i:                                     ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %265

265:                                              ; preds = %proto_item_set_generated.exit.i.i, %.lr.ph.i65.i
  %.0289.i.i = phi ptr [ %263, %.lr.ph.i65.i ], [ %286, %proto_item_set_generated.exit.i.i ]
  %266 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.0289.i.i) #3
  %267 = load i32, ptr %266, align 8
  %268 = load i32, ptr %264, align 4
  %269 = icmp ugt i32 %268, %267
  br i1 %269, label %270, label %proto_item_set_generated.exit.i.i

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 7
  %272 = load i8, ptr %271, align 1
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %274 = load i16, ptr %273, align 4
  %275 = icmp eq i16 %274, %230
  br i1 %275, label %276, label %proto_item_set_generated.exit.i.i

276:                                              ; preds = %270
  %277 = load i32, ptr @hf_cp2179_request_frame, align 4
  %278 = tail call ptr @proto_tree_add_uint(ptr noundef %229, i32 noundef %277, ptr noundef %.014, i32 noundef 0, i32 noundef 0, i32 noundef %267) #3
  %.not.i.i.i = icmp eq ptr %278, null
  br i1 %.not.i.i.i, label %287, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %281 = load ptr, ptr %280, align 8
  %.not5.i.i.i = icmp eq ptr %281, null
  br i1 %.not5.i.i.i, label %287, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 28
  %284 = load i32, ptr %283, align 4
  %285 = or i32 %284, 2
  store i32 %285, ptr %283, align 4
  br label %287

proto_item_set_generated.exit.i.i:                ; preds = %270, %265
  %286 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.0289.i.i) #3
  %.not348.i.i = icmp eq ptr %286, null
  br i1 %.not348.i.i, label %._crit_edge.thread.i.i, label %265, !llvm.loop !10

287:                                              ; preds = %282, %279, %276
  %288 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.0289.i.i) #3
  switch i16 %95, label %.loopexit.i.i [
    i16 11, label %289
    i16 13, label %289
    i16 17, label %289
    i16 15, label %289
    i16 7, label %292
    i16 9, label %319
    i16 2, label %341
    i16 19, label %378
  ]

289:                                              ; preds = %287, %287, %287, %287
  %.not262.i.i = icmp eq i16 %255, 0
  br i1 %.not262.i.i, label %.loopexit.i.i, label %290

290:                                              ; preds = %289
  switch i16 %95, label %.loopexit.i.i [
    i16 11, label %.loopexit.sink.split.i72.i
    i16 17, label %291
  ]

291:                                              ; preds = %290
  br label %.loopexit.sink.split.i72.i

292:                                              ; preds = %287
  %293 = zext i16 %255 to i32
  %294 = load i32, ptr @ett_cp2179_data, align 4
  %295 = tail call ptr @proto_tree_add_subtree(ptr noundef %229, ptr noundef %.014, i32 noundef 7, i32 noundef %293, i32 noundef %294, ptr noundef null, ptr noundef nonnull @.str.192) #3
  switch i8 %272, label %.loopexit.i.i [
    i8 -128, label %.preheader.i71.i
    i8 0, label %.preheader269.i.i
  ]

.preheader269.i.i:                                ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %266, i64 16
  br label %305

.preheader.i71.i:                                 ; preds = %292, %.preheader.i71.i
  %.2252.i.i = phi i32 [ %302, %.preheader.i71.i ], [ 7, %292 ]
  %.0241.i.i = phi i32 [ %301, %.preheader.i71.i ], [ 0, %292 ]
  %297 = tail call float @tvb_get_letohieee_float(ptr noundef %.014, i32 noundef %.2252.i.i) #3
  %298 = load i32, ptr @hf_cp2179_specialcalc, align 4
  %299 = fpext float %297 to double
  %300 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %295, i32 noundef %298, ptr noundef %.014, i32 noundef %.2252.i.i, i32 noundef 4, float noundef %297, ptr noundef nonnull @.str.193, i32 noundef %.0241.i.i, double noundef %299) #3
  %301 = add i32 %.0241.i.i, 1
  %302 = add i32 %.2252.i.i, 4
  %303 = tail call i32 @tvb_reported_length_remaining(ptr noundef %.014, i32 noundef %302) #3
  %304 = icmp sgt i32 %303, 2
  br i1 %304, label %.preheader.i71.i, label %.loopexit.i.i, !llvm.loop !11

305:                                              ; preds = %305, %.preheader269.i.i
  %.3.i70.i = phi i32 [ %316, %305 ], [ 7, %.preheader269.i.i ]
  %.1242.i.i = phi i32 [ %315, %305 ], [ 0, %.preheader269.i.i ]
  %306 = tail call float @tvb_get_letohieee_float(ptr noundef %.014, i32 noundef %.3.i70.i) #3
  %307 = load i32, ptr @hf_cp2179_specialcalc, align 4
  %308 = load ptr, ptr %296, align 8
  %309 = sext i32 %.1242.i.i to i64
  %310 = getelementptr i8, ptr %308, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  %313 = fpext float %306 to double
  %314 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %295, i32 noundef %307, ptr noundef %.014, i32 noundef %.3.i70.i, i32 noundef 4, float noundef %306, ptr noundef nonnull @.str.193, i32 noundef %312, double noundef %313) #3
  %315 = add i32 %.1242.i.i, 1
  %316 = add i32 %.3.i70.i, 4
  %317 = tail call i32 @tvb_reported_length_remaining(ptr noundef %.014, i32 noundef %316) #3
  %318 = icmp sgt i32 %317, 2
  br i1 %318, label %305, label %.loopexit.i.i, !llvm.loop !12

319:                                              ; preds = %287
  %320 = zext i16 %255 to i32
  %321 = load i32, ptr @ett_cp2179_data, align 4
  %322 = tail call ptr @proto_tree_add_subtree(ptr noundef %229, ptr noundef %.014, i32 noundef 7, i32 noundef %320, i32 noundef %321, ptr noundef null, ptr noundef nonnull @.str.192) #3
  %323 = load ptr, ptr %41, align 8
  %324 = zext i8 %272 to i32
  %325 = tail call ptr @val_to_str_ext_const(i32 noundef %324, ptr noundef nonnull @cp2179_CommandCodeNames_ext, ptr noundef nonnull @.str.190) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %323, i32 noundef 25, ptr noundef nonnull @.str.189, ptr noundef %325) #3
  %326 = getelementptr inbounds nuw i8, ptr %266, i64 16
  br label %327

327:                                              ; preds = %327, %319
  %.4.i68.i = phi i32 [ 7, %319 ], [ %338, %327 ]
  %.2.i69.i = phi i32 [ 0, %319 ], [ %337, %327 ]
  %328 = tail call signext i16 @tvb_get_letohis(ptr noundef %.014, i32 noundef %.4.i68.i) #3
  %329 = sext i16 %328 to i32
  %330 = load i32, ptr @hf_cp2179_analog_16bit, align 4
  %331 = load ptr, ptr %326, align 8
  %332 = sext i32 %.2.i69.i to i64
  %333 = getelementptr i8, ptr %331, i64 %332
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i32
  %336 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %322, i32 noundef %330, ptr noundef %.014, i32 noundef %.4.i68.i, i32 noundef 2, i32 noundef %335, ptr noundef nonnull @.str.194, i32 noundef %335, i32 noundef %329) #3
  %337 = add i32 %.2.i69.i, 1
  %338 = add i32 %.4.i68.i, 2
  %339 = tail call i32 @tvb_reported_length_remaining(ptr noundef %.014, i32 noundef %338) #3
  %340 = icmp sgt i32 %339, 2
  br i1 %340, label %327, label %.loopexit.i.i, !llvm.loop !13

341:                                              ; preds = %287
  %342 = zext i16 %255 to i32
  %343 = load i32, ptr @ett_cp2179_data, align 4
  %344 = tail call ptr @proto_tree_add_subtree(ptr noundef %229, ptr noundef %.014, i32 noundef 7, i32 noundef %342, i32 noundef %343, ptr noundef null, ptr noundef nonnull @.str.192) #3
  %345 = load ptr, ptr %41, align 8
  %346 = zext i8 %272 to i32
  %347 = tail call ptr @val_to_str_ext_const(i32 noundef %346, ptr noundef nonnull @cp2179_CommandCodeNames_ext, ptr noundef nonnull @.str.190) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %345, i32 noundef 25, ptr noundef nonnull @.str.189, ptr noundef %347) #3
  switch i8 %272, label %.loopexit.i.i [
    i8 64, label %.preheader272.i.i
    i8 8, label %.preheader274.i.i
    i8 1, label %.preheader276.i.i
    i8 4, label %.preheader278.i.i
  ]

.preheader272.i.i:                                ; preds = %341, %.preheader272.i.i
  %.5.i.i = phi i32 [ %353, %.preheader272.i.i ], [ 7, %341 ]
  %.0243.i.i = phi i32 [ %352, %.preheader272.i.i ], [ 0, %341 ]
  %348 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %.014, i32 noundef %.5.i.i) #3
  %349 = zext i16 %348 to i32
  %350 = load i32, ptr @hf_cp2179_accumulator, align 4
  %351 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %344, i32 noundef %350, ptr noundef %.014, i32 noundef %.5.i.i, i32 noundef 2, i32 noundef %.0243.i.i, ptr noundef nonnull @.str.195, i32 noundef %.0243.i.i, i32 noundef %349) #3
  %352 = add i32 %.0243.i.i, 1
  %353 = add i32 %.5.i.i, 2
  %354 = tail call i32 @tvb_reported_length_remaining(ptr noundef %.014, i32 noundef %353) #3
  %355 = icmp sgt i32 %354, 2
  br i1 %355, label %.preheader272.i.i, label %.loopexit.i.i, !llvm.loop !14

.preheader274.i.i:                                ; preds = %341, %.preheader274.i.i
  %.6.i.i = phi i32 [ %361, %.preheader274.i.i ], [ 7, %341 ]
  %.1244.i.i = phi i32 [ %360, %.preheader274.i.i ], [ 0, %341 ]
  %356 = tail call signext i16 @tvb_get_letohis(ptr noundef %.014, i32 noundef %.6.i.i) #3
  %357 = sext i16 %356 to i32
  %358 = load i32, ptr @hf_cp2179_analog_16bit, align 4
  %359 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %344, i32 noundef %358, ptr noundef %.014, i32 noundef %.6.i.i, i32 noundef 2, i32 noundef %.1244.i.i, ptr noundef nonnull @.str.196, i32 noundef %.1244.i.i, i32 noundef %357) #3
  %360 = add i32 %.1244.i.i, 1
  %361 = add i32 %.6.i.i, 2
  %362 = tail call i32 @tvb_reported_length_remaining(ptr noundef %.014, i32 noundef %361) #3
  %363 = icmp sgt i32 %362, 2
  br i1 %363, label %.preheader274.i.i, label %.loopexit.i.i, !llvm.loop !15

.preheader276.i.i:                                ; preds = %341, %.preheader276.i.i
  %.7.i.i = phi i32 [ %368, %.preheader276.i.i ], [ 7, %341 ]
  %.0239.i.i = phi i32 [ %367, %.preheader276.i.i ], [ 48, %341 ]
  %364 = load i32, ptr @hf_cp2179_simplestatusbit, align 4
  %365 = load i32, ptr @ett_cp2179_subdata, align 4
  %366 = tail call ptr @proto_tree_add_bitmask(ptr noundef %344, ptr noundef %.014, i32 noundef %.7.i.i, i32 noundef %364, i32 noundef %365, ptr noundef nonnull @cp2179_simplestatus_bits, i32 noundef -2147483648) #3
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %366, ptr noundef nonnull @.str.197, i32 noundef %.0239.i.i) #3
  %367 = add i32 %.0239.i.i, 1
  %368 = add i32 %.7.i.i, 2
  %369 = tail call i32 @tvb_reported_length_remaining(ptr noundef %.014, i32 noundef %368) #3
  %370 = icmp sgt i32 %369, 2
  br i1 %370, label %.preheader276.i.i, label %.loopexit.i.i, !llvm.loop !16

.preheader278.i.i:                                ; preds = %341, %.preheader278.i.i
  %.8.i.i = phi i32 [ %375, %.preheader278.i.i ], [ 7, %341 ]
  %.1.i67.i = phi i32 [ %374, %.preheader278.i.i ], [ 48, %341 ]
  %371 = load i32, ptr @hf_cp2179_2bitstatus, align 4
  %372 = load i32, ptr @ett_cp2179_subdata, align 4
  %373 = tail call ptr @proto_tree_add_bitmask(ptr noundef %344, ptr noundef %.014, i32 noundef %.8.i.i, i32 noundef %371, i32 noundef %372, ptr noundef nonnull @cp2179_2bitstatus_bits, i32 noundef -2147483648) #3
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %373, ptr noundef nonnull @.str.198, i32 noundef %.1.i67.i) #3
  %374 = add i32 %.1.i67.i, 1
  %375 = add i32 %.8.i.i, 2
  %376 = tail call i32 @tvb_reported_length_remaining(ptr noundef %.014, i32 noundef %375) #3
  %377 = icmp sgt i32 %376, 2
  br i1 %377, label %.preheader278.i.i, label %.loopexit.i.i, !llvm.loop !17

378:                                              ; preds = %287
  %379 = load i32, ptr @hf_cp2179_timetag_moredata, align 4
  %380 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %379, ptr noundef %.014, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #3
  %381 = load i32, ptr @hf_cp2179_timetag_numsets, align 4
  %382 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %381, ptr noundef %.014, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #3
  %383 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %.014, i32 noundef 7) #3
  %384 = and i8 %383, 127
  %385 = zext nneg i8 %384 to i32
  %386 = icmp eq i8 %384, 0
  %387 = icmp ult i16 %255, 2
  %or.cond.i66.i = select i1 %386, i1 true, i1 %387
  br i1 %or.cond.i66.i, label %.loopexit.i.i, label %388

388:                                              ; preds = %378
  %.lhs.trunc.i.i = add i16 %255, -1
  %.rhs.trunc.i.i = zext nneg i8 %384 to i16
  %389 = udiv i16 %.lhs.trunc.i.i, %.rhs.trunc.i.i
  %.zext.i.i = zext i16 %389 to i32
  %390 = add nsw i32 %.zext.i.i, -6
  %391 = sdiv i32 %390, 2
  %392 = icmp ugt i16 %389, 7
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %391, i32 1)
  br label %393

.loopexit280.i.i:                                 ; preds = %.lr.ph296.i.i, %393
  %.10.lcssa.i.i = phi i32 [ %414, %393 ], [ %420, %.lr.ph296.i.i ]
  %exitcond318.not.i.i = icmp eq i32 %395, %385
  br i1 %exitcond318.not.i.i, label %.loopexit.i.i, label %393, !llvm.loop !18

393:                                              ; preds = %.loopexit280.i.i, %388
  %.0238299.i.i = phi i32 [ 0, %388 ], [ %395, %.loopexit280.i.i ]
  %.9298.i.i = phi i32 [ 8, %388 ], [ %.10.lcssa.i.i, %.loopexit280.i.i ]
  %394 = load i32, ptr @ett_cp2179_event, align 4
  %395 = add nuw nsw i32 %.0238299.i.i, 1
  %396 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %229, ptr noundef %.014, i32 noundef %.9298.i.i, i32 noundef %.zext.i.i, i32 noundef %394, ptr noundef null, ptr noundef nonnull @.str.199, i32 noundef %395) #3
  %397 = load i32, ptr @hf_cp2179_timetag_event_type, align 4
  %398 = tail call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %.014, i32 noundef %.9298.i.i, i32 noundef 1, i32 noundef -2147483648) #3
  %399 = load i32, ptr @hf_cp2179_timetag_event_date_hundreds, align 4
  %400 = add i32 %.9298.i.i, 1
  %401 = tail call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %399, ptr noundef %.014, i32 noundef %400, i32 noundef 1, i32 noundef -2147483648) #3
  %402 = load i32, ptr @hf_cp2179_timetag_event_date_tens, align 4
  %403 = add i32 %.9298.i.i, 2
  %404 = tail call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %402, ptr noundef %.014, i32 noundef %403, i32 noundef 1, i32 noundef -2147483648) #3
  %405 = load i32, ptr @hf_cp2179_timetag_event_hour, align 4
  %406 = add i32 %.9298.i.i, 3
  %407 = tail call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %405, ptr noundef %.014, i32 noundef %406, i32 noundef 1, i32 noundef -2147483648) #3
  %408 = load i32, ptr @hf_cp2179_timetag_event_minute, align 4
  %409 = add i32 %.9298.i.i, 4
  %410 = tail call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %408, ptr noundef %.014, i32 noundef %409, i32 noundef 1, i32 noundef -2147483648) #3
  %411 = load i32, ptr @hf_cp2179_timetag_event_second, align 4
  %412 = add i32 %.9298.i.i, 5
  %413 = tail call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %411, ptr noundef %.014, i32 noundef %412, i32 noundef 1, i32 noundef -2147483648) #3
  %414 = add i32 %.9298.i.i, 6
  br i1 %392, label %.lr.ph296.i.i, label %.loopexit280.i.i

.lr.ph296.i.i:                                    ; preds = %393, %.lr.ph296.i.i
  %.0237294.i.i = phi i32 [ %418, %.lr.ph296.i.i ], [ 0, %393 ]
  %.10293.i.i = phi i32 [ %420, %.lr.ph296.i.i ], [ %414, %393 ]
  %415 = tail call signext i16 @tvb_get_letohis(ptr noundef %.014, i32 noundef %.10293.i.i) #3
  %416 = sext i16 %415 to i32
  %417 = load i32, ptr @hf_cp2179_analog_16bit, align 4
  %418 = add nuw nsw i32 %.0237294.i.i, 1
  %419 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %396, i32 noundef %417, ptr noundef %.014, i32 noundef %.10293.i.i, i32 noundef 2, i32 noundef %416, ptr noundef nonnull @.str.200, i32 noundef %418, i32 noundef %416) #3
  %420 = add i32 %.10293.i.i, 2
  %exitcond.not.i.i = icmp eq i32 %418, %smax.i.i
  br i1 %exitcond.not.i.i, label %.loopexit280.i.i, label %.lr.ph296.i.i, !llvm.loop !19

._crit_edge.thread.i.i:                           ; preds = %proto_item_set_generated.exit.i.i, %261, %225
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef null, ptr noundef nonnull @.str.201) #3
  br label %dissect_cp2179_pdu.exit

.loopexit.sink.split.i72.i:                       ; preds = %291, %290
  %hf_cp2179_sbo_request_point.sink.i73.i = phi ptr [ @hf_cp2179_resetacc_request_point, %291 ], [ @hf_cp2179_sbo_request_point, %290 ]
  %421 = load i32, ptr %hf_cp2179_sbo_request_point.sink.i73.i, align 4
  %422 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %421, ptr noundef %.014, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #3
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit280.i.i, %.preheader278.i.i, %.preheader276.i.i, %.preheader274.i.i, %.preheader272.i.i, %327, %305, %.preheader.i71.i, %.loopexit.sink.split.i72.i, %378, %341, %292, %290, %289, %287
  %.0250.i.i = phi i32 [ 7, %287 ], [ 8, %378 ], [ 7, %341 ], [ 7, %289 ], [ 7, %292 ], [ 7, %290 ], [ 8, %.loopexit.sink.split.i72.i ], [ %302, %.preheader.i71.i ], [ %316, %305 ], [ %338, %327 ], [ %353, %.preheader272.i.i ], [ %361, %.preheader274.i.i ], [ %368, %.preheader276.i.i ], [ %375, %.preheader278.i.i ], [ %.10.lcssa.i.i, %.loopexit280.i.i ]
  %423 = load i32, ptr @hf_cp2179_crc, align 4
  %424 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %423, ptr noundef %.014, i32 noundef %.0250.i.i, i32 noundef 2, i32 noundef 0) #3
  %425 = tail call i32 @tvb_reported_length(ptr noundef %.014) #3
  br label %dissect_cp2179_pdu.exit

dissect_cp2179_pdu.exit:                          ; preds = %163, %166, %dissect_request_frame.exit.i, %._crit_edge.thread.i.i, %.loopexit.i.i
  %426 = tail call i32 @tvb_reported_length(ptr noundef %.014) #3
  br label %427

427:                                              ; preds = %4, %dissect_cp2179_pdu.exit
  %.0 = phi i32 [ %5, %dissect_cp2179_pdu.exit ], [ 0, %4 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cp2179() local_unnamed_addr #0 {
  %1 = load ptr, ptr @cp2179_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.134, ptr noundef %1) #3
  %2 = load ptr, ptr @cp2179_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.135, ptr noundef %2) #3
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare float @tvb_get_letohieee_float(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_float_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

declare signext i16 @tvb_get_letohis(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
