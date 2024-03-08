target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.true_false_string = type { ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_csm_encaps.control_endian_bit = internal global %struct.true_false_string { ptr @.str, ptr @.str.1 }, align 8
@.str = private unnamed_addr constant [14 x i8] c"Little Endian\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Big Endian\00", align 1
@proto_register_csm_encaps.control_ack_bit = internal global %struct.true_false_string { ptr @.str.2, ptr @.str.3 }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"ACK Packet\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Message Packet\00", align 1
@proto_register_csm_encaps.control_ack_suppress_bit = internal global %struct.true_false_string { ptr @.str.4, ptr @.str.5 }, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"ACK Suppressed\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"ACK Required\00", align 1
@proto_register_csm_encaps.hf = internal global [55 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_csm_encaps_opcode, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr @opcode_vals, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_seq, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_ctrl, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_ctrl_ack, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 8, ptr @proto_register_csm_encaps.control_ack_bit, i64 128, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_ctrl_ack_suppress, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr @proto_register_csm_encaps.control_ack_suppress_bit, i64 64, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_ctrl_endian, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr @proto_register_csm_encaps.control_endian_bit, i64 1, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_channel, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 2, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_index, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_length, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_class, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_type, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_function_code, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 2, ptr @function_code_vals, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_reserved, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 2, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_param_error, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 2, ptr @error_vals, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_param1, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 2, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_param2, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 2, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_param3, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 2, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_param4, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 2, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_param5, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 2, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_param6, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 2, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_param7, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 2, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_param8, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 2, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_param9, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 2, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_param10, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 2, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_param11, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 2, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_param12, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 2, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_param13, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 5, i32 2, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_param14, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 2, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_param15, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 2, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_param16, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 2, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_param17, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 2, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_param18, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 2, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_param19, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 5, i32 2, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_param20, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 2, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_param21, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 5, i32 2, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_param22, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 5, i32 2, ptr null, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_param23, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 2, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_param24, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 5, i32 2, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_param25, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 5, i32 2, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_param26, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 5, i32 2, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_param27, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 5, i32 2, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_param28, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 5, i32 2, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_param29, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 5, i32 2, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_param30, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 5, i32 2, ptr null, i64 0, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_param31, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 5, i32 2, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_param32, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 5, i32 2, ptr null, i64 0, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_param33, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 5, i32 2, ptr null, i64 0, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_param34, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 5, i32 2, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_param35, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 5, i32 2, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_param36, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 5, i32 2, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_param37, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 5, i32 2, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_param38, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 5, i32 2, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_param39, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 5, i32 2, ptr null, i64 0, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_param40, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 5, i32 2, ptr null, i64 0, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csm_encaps_param, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 5, i32 2, ptr null, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_csm_encaps_opcode = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"csm_encaps.opcode\00", align 1
@opcode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.171 }, %struct._value_string { i32 1, ptr @.str.172 }, %struct._value_string { i32 2, ptr @.str.173 }, %struct._value_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [18 x i8] c"CSM_ENCAPS Opcode\00", align 1
@hf_csm_encaps_seq = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"csm_encaps.seq_num\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"CSM_ENCAPS Sequence Number\00", align 1
@hf_csm_encaps_ctrl = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"csm_encaps.ctrl\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"CSM_ENCAPS Control\00", align 1
@hf_csm_encaps_ctrl_ack = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [11 x i8] c"Packet Bit\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"csm_encaps.ctrl.ack\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Message Packet/ACK Packet\00", align 1
@hf_csm_encaps_ctrl_ack_suppress = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"ACK Suppress Bit\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"csm_encaps.ctrl.ack_suppress\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"ACK Required/ACK Suppressed\00", align 1
@hf_csm_encaps_ctrl_endian = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"Endian Bit\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"csm_encaps.ctrl.endian\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Little Endian/Big Endian\00", align 1
@hf_csm_encaps_channel = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [15 x i8] c"Channel Number\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"csm_encaps.channel\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"CSM_ENCAPS Channel Number\00", align 1
@hf_csm_encaps_index = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"csm_encaps.index\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"CSM_ENCAPS Index\00", align 1
@hf_csm_encaps_length = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"csm_encaps.length\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"CSM_ENCAPS Length\00", align 1
@hf_csm_encaps_class = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"csm_encaps.class\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"CSM_ENCAPS Class\00", align 1
@hf_csm_encaps_type = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"csm_encaps.type\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"CSM_ENCAPS Type\00", align 1
@hf_csm_encaps_function_code = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [14 x i8] c"Function Code\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"csm_encaps.function_code\00", align 1
@function_code_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.174 }, %struct._value_string zeroinitializer], align 16
@.str.41 = private unnamed_addr constant [25 x i8] c"CSM_ENCAPS Function Code\00", align 1
@hf_csm_encaps_reserved = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"csm_encaps.reserved\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"CSM_ENCAPS Reserved\00", align 1
@hf_csm_encaps_param_error = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [12 x i8] c"Parameter 1\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"csm_encaps.param1\00", align 1
@error_vals = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@.str.47 = private unnamed_addr constant [23 x i8] c"CSM_ENCAPS Parameter 1\00", align 1
@hf_csm_encaps_param1 = internal global i32 0, align 4
@hf_csm_encaps_param2 = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [12 x i8] c"Parameter 2\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"csm_encaps.param2\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"CSM_ENCAPS Parameter 2\00", align 1
@hf_csm_encaps_param3 = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [12 x i8] c"Parameter 3\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"csm_encaps.param3\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"CSM_ENCAPS Parameter 3\00", align 1
@hf_csm_encaps_param4 = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [12 x i8] c"Parameter 4\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"csm_encaps.param4\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"CSM_ENCAPS Parameter 4\00", align 1
@hf_csm_encaps_param5 = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [12 x i8] c"Parameter 5\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"csm_encaps.param5\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"CSM_ENCAPS Parameter 5\00", align 1
@hf_csm_encaps_param6 = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [12 x i8] c"Parameter 6\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"csm_encaps.param6\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"CSM_ENCAPS Parameter 6\00", align 1
@hf_csm_encaps_param7 = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [12 x i8] c"Parameter 7\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"csm_encaps.param7\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"CSM_ENCAPS Parameter 7\00", align 1
@hf_csm_encaps_param8 = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [12 x i8] c"Parameter 8\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"csm_encaps.param8\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"CSM_ENCAPS Parameter 8\00", align 1
@hf_csm_encaps_param9 = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [12 x i8] c"Parameter 9\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"csm_encaps.param9\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"CSM_ENCAPS Parameter 9\00", align 1
@hf_csm_encaps_param10 = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [13 x i8] c"Parameter 10\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"csm_encaps.param10\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"CSM_ENCAPS Parameter 10\00", align 1
@hf_csm_encaps_param11 = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [13 x i8] c"Parameter 11\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"csm_encaps.param11\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"CSM_ENCAPS Parameter 11\00", align 1
@hf_csm_encaps_param12 = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [13 x i8] c"Parameter 12\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"csm_encaps.param12\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"CSM_ENCAPS Parameter 12\00", align 1
@hf_csm_encaps_param13 = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [13 x i8] c"Parameter 13\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"csm_encaps.param13\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"CSM_ENCAPS Parameter 13\00", align 1
@hf_csm_encaps_param14 = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [13 x i8] c"Parameter 14\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"csm_encaps.param14\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"CSM_ENCAPS Parameter 14\00", align 1
@hf_csm_encaps_param15 = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [13 x i8] c"Parameter 15\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"csm_encaps.param15\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"CSM_ENCAPS Parameter 15\00", align 1
@hf_csm_encaps_param16 = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [13 x i8] c"Parameter 16\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"csm_encaps.param16\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"CSM_ENCAPS Parameter 16\00", align 1
@hf_csm_encaps_param17 = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [13 x i8] c"Parameter 17\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"csm_encaps.param17\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"CSM_ENCAPS Parameter 17\00", align 1
@hf_csm_encaps_param18 = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [13 x i8] c"Parameter 18\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"csm_encaps.param18\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"CSM_ENCAPS Parameter 18\00", align 1
@hf_csm_encaps_param19 = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [13 x i8] c"Parameter 19\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"csm_encaps.param19\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"CSM_ENCAPS Parameter 19\00", align 1
@hf_csm_encaps_param20 = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [13 x i8] c"Parameter 20\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"csm_encaps.param20\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"CSM_ENCAPS Parameter 20\00", align 1
@hf_csm_encaps_param21 = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [13 x i8] c"Parameter 21\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"csm_encaps.param21\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"CSM_ENCAPS Parameter 21\00", align 1
@hf_csm_encaps_param22 = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [13 x i8] c"Parameter 22\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"csm_encaps.param22\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"CSM_ENCAPS Parameter 22\00", align 1
@hf_csm_encaps_param23 = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [13 x i8] c"Parameter 23\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"csm_encaps.param23\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"CSM_ENCAPS Parameter 23\00", align 1
@hf_csm_encaps_param24 = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [13 x i8] c"Parameter 24\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"csm_encaps.param24\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"CSM_ENCAPS Parameter 24\00", align 1
@hf_csm_encaps_param25 = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [13 x i8] c"Parameter 25\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"csm_encaps.param25\00", align 1
@.str.119 = private unnamed_addr constant [24 x i8] c"CSM_ENCAPS Parameter 25\00", align 1
@hf_csm_encaps_param26 = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [13 x i8] c"Parameter 26\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"csm_encaps.param26\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"CSM_ENCAPS Parameter 26\00", align 1
@hf_csm_encaps_param27 = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [13 x i8] c"Parameter 27\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"csm_encaps.param27\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"CSM_ENCAPS Parameter 27\00", align 1
@hf_csm_encaps_param28 = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [13 x i8] c"Parameter 28\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"csm_encaps.param28\00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"CSM_ENCAPS Parameter 28\00", align 1
@hf_csm_encaps_param29 = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [13 x i8] c"Parameter 29\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"csm_encaps.param29\00", align 1
@.str.131 = private unnamed_addr constant [24 x i8] c"CSM_ENCAPS Parameter 29\00", align 1
@hf_csm_encaps_param30 = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [13 x i8] c"Parameter 30\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"csm_encaps.param30\00", align 1
@.str.134 = private unnamed_addr constant [24 x i8] c"CSM_ENCAPS Parameter 30\00", align 1
@hf_csm_encaps_param31 = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [13 x i8] c"Parameter 31\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"csm_encaps.param31\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c"CSM_ENCAPS Parameter 31\00", align 1
@hf_csm_encaps_param32 = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [13 x i8] c"Parameter 32\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"csm_encaps.param32\00", align 1
@.str.140 = private unnamed_addr constant [24 x i8] c"CSM_ENCAPS Parameter 32\00", align 1
@hf_csm_encaps_param33 = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [13 x i8] c"Parameter 33\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"csm_encaps.param33\00", align 1
@.str.143 = private unnamed_addr constant [24 x i8] c"CSM_ENCAPS Parameter 33\00", align 1
@hf_csm_encaps_param34 = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [13 x i8] c"Parameter 34\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"csm_encaps.param34\00", align 1
@.str.146 = private unnamed_addr constant [24 x i8] c"CSM_ENCAPS Parameter 34\00", align 1
@hf_csm_encaps_param35 = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [13 x i8] c"Parameter 35\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"csm_encaps.param35\00", align 1
@.str.149 = private unnamed_addr constant [24 x i8] c"CSM_ENCAPS Parameter 35\00", align 1
@hf_csm_encaps_param36 = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [13 x i8] c"Parameter 36\00", align 1
@.str.151 = private unnamed_addr constant [19 x i8] c"csm_encaps.param36\00", align 1
@.str.152 = private unnamed_addr constant [24 x i8] c"CSM_ENCAPS Parameter 36\00", align 1
@hf_csm_encaps_param37 = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [13 x i8] c"Parameter 37\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"csm_encaps.param37\00", align 1
@.str.155 = private unnamed_addr constant [24 x i8] c"CSM_ENCAPS Parameter 37\00", align 1
@hf_csm_encaps_param38 = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [13 x i8] c"Parameter 38\00", align 1
@.str.157 = private unnamed_addr constant [19 x i8] c"csm_encaps.param38\00", align 1
@.str.158 = private unnamed_addr constant [24 x i8] c"CSM_ENCAPS Parameter 38\00", align 1
@hf_csm_encaps_param39 = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [13 x i8] c"Parameter 39\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"csm_encaps.param39\00", align 1
@.str.161 = private unnamed_addr constant [24 x i8] c"CSM_ENCAPS Parameter 39\00", align 1
@hf_csm_encaps_param40 = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [13 x i8] c"Parameter 40\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"csm_encaps.param40\00", align 1
@.str.164 = private unnamed_addr constant [24 x i8] c"CSM_ENCAPS Parameter 40\00", align 1
@hf_csm_encaps_param = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"csm_encaps.param\00", align 1
@.str.167 = private unnamed_addr constant [21 x i8] c"CSM_ENCAPS Parameter\00", align 1
@proto_register_csm_encaps.ett = internal global [2 x ptr] [ptr @ett_csm_encaps, ptr @ett_csm_encaps_control], align 16
@ett_csm_encaps = internal global i32 0, align 4
@ett_csm_encaps_control = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [11 x i8] c"CSM_ENCAPS\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"csm_encaps\00", align 1
@proto_csm_encaps = internal global i32 0, align 4
@csm_encaps_handle = internal global ptr null, align 8
@.str.170 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"No Operation\00", align 1
@.str.172 = private unnamed_addr constant [15 x i8] c"Control Packet\00", align 1
@.str.173 = private unnamed_addr constant [23 x i8] c"Reliable Data Transfer\00", align 1
@.str.174 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.175 = private unnamed_addr constant [71 x i8] c"<-- ACK                                 Ch: 0x%04X, Seq: %2d (To Host)\00", align 1
@.str.176 = private unnamed_addr constant [73 x i8] c"--> ACK                                 Ch: 0x%04X, Seq: %2d (From Host)\00", align 1
@.str.177 = private unnamed_addr constant [41 x i8] c"<-- %-35s Ch: 0x%04X, Seq: %2d (To Host)\00", align 1
@.str.178 = private unnamed_addr constant [43 x i8] c"--> %-35s Ch: 0x%04X, Seq: %2d (From Host)\00", align 1
@dissect_csm_encaps.control_flags = internal constant [4 x ptr] [ptr @hf_csm_encaps_ctrl_ack, ptr @hf_csm_encaps_ctrl_ack_suppress, ptr @hf_csm_encaps_ctrl_endian, ptr null], align 16
@exclusive_to_host_ct_vals = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@exclusive_to_host_vals = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@class_type_vals = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@.str.179 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_csm_encaps() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.168, ptr noundef @.str.168, ptr noundef @.str.169)
  store i32 %1, ptr @proto_csm_encaps, align 4
  %2 = load i32, ptr @proto_csm_encaps, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_csm_encaps.hf, i32 noundef 55)
  call void @proto_register_subtree_array(ptr noundef @proto_register_csm_encaps.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_csm_encaps, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.169, ptr noundef @dissect_csm_encaps, i32 noundef %3)
  store ptr %4, ptr @csm_encaps_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_csm_encaps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i16 @tvb_get_letohs(ptr noundef %21, i32 noundef 10)
  store i16 %22, ptr %11, align 2
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef 3)
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %14, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef 9)
  %28 = zext i8 %27 to i16
  store i16 %28, ptr %13, align 2
  %29 = load i16, ptr %13, align 2
  %30 = zext i16 %29 to i32
  %31 = shl i32 %30, 8
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %13, align 2
  %33 = load ptr, ptr %5, align 8
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef 8)
  %35 = zext i8 %34 to i32
  %36 = load i16, ptr %13, align 2
  %37 = zext i16 %36 to i32
  %38 = or i32 %37, %35
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %13, align 2
  %40 = load ptr, ptr %5, align 8
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef 8)
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %15, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef 2)
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %16, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef 6)
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %17, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = call zeroext i16 @tvb_get_ntohs(ptr noundef %49, i32 noundef 4)
  store i16 %50, ptr %12, align 2
  %51 = load i32, ptr %14, align 4
  %52 = and i32 128, %51
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %4
  store i32 0, ptr %19, align 4
  br label %68

55:                                               ; preds = %4
  %56 = load i16, ptr %11, align 2
  %57 = load i16, ptr %13, align 2
  %58 = call i32 @csm_to_host(i16 noundef zeroext %56, i16 noundef zeroext %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 0, ptr %19, align 4
  br label %67

61:                                               ; preds = %55
  %62 = load i32, ptr %15, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 1, ptr %19, align 4
  br label %66

65:                                               ; preds = %61
  store i32 0, ptr %19, align 4
  br label %66

66:                                               ; preds = %65, %64
  br label %67

67:                                               ; preds = %66, %60
  br label %68

68:                                               ; preds = %67, %54
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @col_set_str(ptr noundef %71, i32 noundef 34, ptr noundef @.str.168)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @col_clear(ptr noundef %74, i32 noundef 25)
  %75 = load i32, ptr %14, align 4
  %76 = and i32 128, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %68
  %79 = load i32, ptr %14, align 4
  %80 = and i32 32, %79
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i16, ptr %12, align 2
  %87 = zext i16 %86 to i32
  %88 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %85, i32 noundef 25, ptr noundef @.str.175, i32 noundef %87, i32 noundef %88)
  br label %96

89:                                               ; preds = %78
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i16, ptr %12, align 2
  %94 = zext i16 %93 to i32
  %95 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %92, i32 noundef 25, ptr noundef @.str.176, i32 noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %89, %82
  br label %125

97:                                               ; preds = %68
  %98 = load i16, ptr %11, align 2
  %99 = load i16, ptr %13, align 2
  %100 = call ptr @csm_fc(i16 noundef zeroext %98, i16 noundef zeroext %99)
  store ptr %100, ptr %20, align 8
  %101 = load i32, ptr %15, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %108, label %103

103:                                              ; preds = %97
  %104 = load i16, ptr %11, align 2
  %105 = load i16, ptr %13, align 2
  %106 = call i32 @csm_to_host(i16 noundef zeroext %104, i16 noundef zeroext %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %103, %97
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = load i16, ptr %12, align 2
  %114 = zext i16 %113 to i32
  %115 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %111, i32 noundef 25, ptr noundef @.str.177, ptr noundef %112, i32 noundef %114, i32 noundef %115)
  br label %124

116:                                              ; preds = %103
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %20, align 8
  %121 = load i16, ptr %12, align 2
  %122 = zext i16 %121 to i32
  %123 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %119, i32 noundef 25, ptr noundef @.str.178, ptr noundef %120, i32 noundef %122, i32 noundef %123)
  br label %124

124:                                              ; preds = %116, %108
  br label %125

125:                                              ; preds = %124, %96
  %126 = load ptr, ptr %7, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %775

128:                                              ; preds = %125
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr @proto_csm_encaps, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %132, ptr %9, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr @ett_csm_encaps, align 4
  %135 = call ptr @proto_item_add_subtree(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %10, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr @hf_csm_encaps_opcode, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr @hf_csm_encaps_seq, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr @hf_csm_encaps_ctrl, align 4
  %147 = load i32, ptr @ett_csm_encaps_control, align 4
  %148 = call ptr @proto_tree_add_bitmask(ptr noundef %144, ptr noundef %145, i32 noundef 3, i32 noundef %146, i32 noundef %147, ptr noundef @dissect_csm_encaps.control_flags, i32 noundef 0)
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr @hf_csm_encaps_channel, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr @hf_csm_encaps_length, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr @hf_csm_encaps_index, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr @hf_csm_encaps_class, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr @hf_csm_encaps_type, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr @hf_csm_encaps_function_code, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648)
  store i32 6, ptr %18, align 4
  %173 = load i32, ptr %18, align 4
  %174 = load i32, ptr %17, align 4
  %175 = icmp ult i32 %173, %174
  br i1 %175, label %176, label %186

176:                                              ; preds = %128
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr @hf_csm_encaps_reserved, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %18, align 4
  %181 = add i32 12, %180
  %182 = sub i32 %181, 6
  %183 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %182, i32 noundef 2, i32 noundef -2147483648)
  %184 = load i32, ptr %18, align 4
  %185 = add i32 %184, 2
  store i32 %185, ptr %18, align 4
  br label %186

186:                                              ; preds = %176, %128
  %187 = load i32, ptr %18, align 4
  %188 = load i32, ptr %17, align 4
  %189 = icmp ult i32 %187, %188
  br i1 %189, label %190, label %212

190:                                              ; preds = %186
  %191 = load i32, ptr %19, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %201

193:                                              ; preds = %190
  %194 = load ptr, ptr %10, align 8
  %195 = load i32, ptr @hf_csm_encaps_param_error, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %18, align 4
  %198 = add i32 12, %197
  %199 = sub i32 %198, 6
  %200 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %199, i32 noundef 2, i32 noundef -2147483648)
  br label %209

201:                                              ; preds = %190
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr @hf_csm_encaps_param1, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %18, align 4
  %206 = add i32 12, %205
  %207 = sub i32 %206, 6
  %208 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %207, i32 noundef 2, i32 noundef -2147483648)
  br label %209

209:                                              ; preds = %201, %193
  %210 = load i32, ptr %18, align 4
  %211 = add i32 %210, 2
  store i32 %211, ptr %18, align 4
  br label %212

212:                                              ; preds = %209, %186
  %213 = load i32, ptr %18, align 4
  %214 = load i32, ptr %17, align 4
  %215 = icmp ult i32 %213, %214
  br i1 %215, label %216, label %226

216:                                              ; preds = %212
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr @hf_csm_encaps_param2, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %18, align 4
  %221 = add i32 12, %220
  %222 = sub i32 %221, 6
  %223 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %222, i32 noundef 2, i32 noundef -2147483648)
  %224 = load i32, ptr %18, align 4
  %225 = add i32 %224, 2
  store i32 %225, ptr %18, align 4
  br label %226

226:                                              ; preds = %216, %212
  %227 = load i32, ptr %18, align 4
  %228 = load i32, ptr %17, align 4
  %229 = icmp ult i32 %227, %228
  br i1 %229, label %230, label %240

230:                                              ; preds = %226
  %231 = load ptr, ptr %10, align 8
  %232 = load i32, ptr @hf_csm_encaps_param3, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %18, align 4
  %235 = add i32 12, %234
  %236 = sub i32 %235, 6
  %237 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %236, i32 noundef 2, i32 noundef -2147483648)
  %238 = load i32, ptr %18, align 4
  %239 = add i32 %238, 2
  store i32 %239, ptr %18, align 4
  br label %240

240:                                              ; preds = %230, %226
  %241 = load i32, ptr %18, align 4
  %242 = load i32, ptr %17, align 4
  %243 = icmp ult i32 %241, %242
  br i1 %243, label %244, label %254

244:                                              ; preds = %240
  %245 = load ptr, ptr %10, align 8
  %246 = load i32, ptr @hf_csm_encaps_param4, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %18, align 4
  %249 = add i32 12, %248
  %250 = sub i32 %249, 6
  %251 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %250, i32 noundef 2, i32 noundef -2147483648)
  %252 = load i32, ptr %18, align 4
  %253 = add i32 %252, 2
  store i32 %253, ptr %18, align 4
  br label %254

254:                                              ; preds = %244, %240
  %255 = load i32, ptr %18, align 4
  %256 = load i32, ptr %17, align 4
  %257 = icmp ult i32 %255, %256
  br i1 %257, label %258, label %268

258:                                              ; preds = %254
  %259 = load ptr, ptr %10, align 8
  %260 = load i32, ptr @hf_csm_encaps_param5, align 4
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %18, align 4
  %263 = add i32 12, %262
  %264 = sub i32 %263, 6
  %265 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %264, i32 noundef 2, i32 noundef -2147483648)
  %266 = load i32, ptr %18, align 4
  %267 = add i32 %266, 2
  store i32 %267, ptr %18, align 4
  br label %268

268:                                              ; preds = %258, %254
  %269 = load i32, ptr %18, align 4
  %270 = load i32, ptr %17, align 4
  %271 = icmp ult i32 %269, %270
  br i1 %271, label %272, label %282

272:                                              ; preds = %268
  %273 = load ptr, ptr %10, align 8
  %274 = load i32, ptr @hf_csm_encaps_param6, align 4
  %275 = load ptr, ptr %5, align 8
  %276 = load i32, ptr %18, align 4
  %277 = add i32 12, %276
  %278 = sub i32 %277, 6
  %279 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %278, i32 noundef 2, i32 noundef -2147483648)
  %280 = load i32, ptr %18, align 4
  %281 = add i32 %280, 2
  store i32 %281, ptr %18, align 4
  br label %282

282:                                              ; preds = %272, %268
  %283 = load i32, ptr %18, align 4
  %284 = load i32, ptr %17, align 4
  %285 = icmp ult i32 %283, %284
  br i1 %285, label %286, label %296

286:                                              ; preds = %282
  %287 = load ptr, ptr %10, align 8
  %288 = load i32, ptr @hf_csm_encaps_param7, align 4
  %289 = load ptr, ptr %5, align 8
  %290 = load i32, ptr %18, align 4
  %291 = add i32 12, %290
  %292 = sub i32 %291, 6
  %293 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %292, i32 noundef 2, i32 noundef -2147483648)
  %294 = load i32, ptr %18, align 4
  %295 = add i32 %294, 2
  store i32 %295, ptr %18, align 4
  br label %296

296:                                              ; preds = %286, %282
  %297 = load i32, ptr %18, align 4
  %298 = load i32, ptr %17, align 4
  %299 = icmp ult i32 %297, %298
  br i1 %299, label %300, label %310

300:                                              ; preds = %296
  %301 = load ptr, ptr %10, align 8
  %302 = load i32, ptr @hf_csm_encaps_param8, align 4
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %18, align 4
  %305 = add i32 12, %304
  %306 = sub i32 %305, 6
  %307 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %306, i32 noundef 2, i32 noundef -2147483648)
  %308 = load i32, ptr %18, align 4
  %309 = add i32 %308, 2
  store i32 %309, ptr %18, align 4
  br label %310

310:                                              ; preds = %300, %296
  %311 = load i32, ptr %18, align 4
  %312 = load i32, ptr %17, align 4
  %313 = icmp ult i32 %311, %312
  br i1 %313, label %314, label %324

314:                                              ; preds = %310
  %315 = load ptr, ptr %10, align 8
  %316 = load i32, ptr @hf_csm_encaps_param9, align 4
  %317 = load ptr, ptr %5, align 8
  %318 = load i32, ptr %18, align 4
  %319 = add i32 12, %318
  %320 = sub i32 %319, 6
  %321 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %320, i32 noundef 2, i32 noundef -2147483648)
  %322 = load i32, ptr %18, align 4
  %323 = add i32 %322, 2
  store i32 %323, ptr %18, align 4
  br label %324

324:                                              ; preds = %314, %310
  %325 = load i32, ptr %18, align 4
  %326 = load i32, ptr %17, align 4
  %327 = icmp ult i32 %325, %326
  br i1 %327, label %328, label %338

328:                                              ; preds = %324
  %329 = load ptr, ptr %10, align 8
  %330 = load i32, ptr @hf_csm_encaps_param10, align 4
  %331 = load ptr, ptr %5, align 8
  %332 = load i32, ptr %18, align 4
  %333 = add i32 12, %332
  %334 = sub i32 %333, 6
  %335 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %334, i32 noundef 2, i32 noundef -2147483648)
  %336 = load i32, ptr %18, align 4
  %337 = add i32 %336, 2
  store i32 %337, ptr %18, align 4
  br label %338

338:                                              ; preds = %328, %324
  %339 = load i32, ptr %18, align 4
  %340 = load i32, ptr %17, align 4
  %341 = icmp ult i32 %339, %340
  br i1 %341, label %342, label %352

342:                                              ; preds = %338
  %343 = load ptr, ptr %10, align 8
  %344 = load i32, ptr @hf_csm_encaps_param11, align 4
  %345 = load ptr, ptr %5, align 8
  %346 = load i32, ptr %18, align 4
  %347 = add i32 12, %346
  %348 = sub i32 %347, 6
  %349 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %348, i32 noundef 2, i32 noundef -2147483648)
  %350 = load i32, ptr %18, align 4
  %351 = add i32 %350, 2
  store i32 %351, ptr %18, align 4
  br label %352

352:                                              ; preds = %342, %338
  %353 = load i32, ptr %18, align 4
  %354 = load i32, ptr %17, align 4
  %355 = icmp ult i32 %353, %354
  br i1 %355, label %356, label %366

356:                                              ; preds = %352
  %357 = load ptr, ptr %10, align 8
  %358 = load i32, ptr @hf_csm_encaps_param12, align 4
  %359 = load ptr, ptr %5, align 8
  %360 = load i32, ptr %18, align 4
  %361 = add i32 12, %360
  %362 = sub i32 %361, 6
  %363 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef %362, i32 noundef 2, i32 noundef -2147483648)
  %364 = load i32, ptr %18, align 4
  %365 = add i32 %364, 2
  store i32 %365, ptr %18, align 4
  br label %366

366:                                              ; preds = %356, %352
  %367 = load i32, ptr %18, align 4
  %368 = load i32, ptr %17, align 4
  %369 = icmp ult i32 %367, %368
  br i1 %369, label %370, label %380

370:                                              ; preds = %366
  %371 = load ptr, ptr %10, align 8
  %372 = load i32, ptr @hf_csm_encaps_param13, align 4
  %373 = load ptr, ptr %5, align 8
  %374 = load i32, ptr %18, align 4
  %375 = add i32 12, %374
  %376 = sub i32 %375, 6
  %377 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %376, i32 noundef 2, i32 noundef -2147483648)
  %378 = load i32, ptr %18, align 4
  %379 = add i32 %378, 2
  store i32 %379, ptr %18, align 4
  br label %380

380:                                              ; preds = %370, %366
  %381 = load i32, ptr %18, align 4
  %382 = load i32, ptr %17, align 4
  %383 = icmp ult i32 %381, %382
  br i1 %383, label %384, label %394

384:                                              ; preds = %380
  %385 = load ptr, ptr %10, align 8
  %386 = load i32, ptr @hf_csm_encaps_param14, align 4
  %387 = load ptr, ptr %5, align 8
  %388 = load i32, ptr %18, align 4
  %389 = add i32 12, %388
  %390 = sub i32 %389, 6
  %391 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %390, i32 noundef 2, i32 noundef -2147483648)
  %392 = load i32, ptr %18, align 4
  %393 = add i32 %392, 2
  store i32 %393, ptr %18, align 4
  br label %394

394:                                              ; preds = %384, %380
  %395 = load i32, ptr %18, align 4
  %396 = load i32, ptr %17, align 4
  %397 = icmp ult i32 %395, %396
  br i1 %397, label %398, label %408

398:                                              ; preds = %394
  %399 = load ptr, ptr %10, align 8
  %400 = load i32, ptr @hf_csm_encaps_param15, align 4
  %401 = load ptr, ptr %5, align 8
  %402 = load i32, ptr %18, align 4
  %403 = add i32 12, %402
  %404 = sub i32 %403, 6
  %405 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %404, i32 noundef 2, i32 noundef -2147483648)
  %406 = load i32, ptr %18, align 4
  %407 = add i32 %406, 2
  store i32 %407, ptr %18, align 4
  br label %408

408:                                              ; preds = %398, %394
  %409 = load i32, ptr %18, align 4
  %410 = load i32, ptr %17, align 4
  %411 = icmp ult i32 %409, %410
  br i1 %411, label %412, label %422

412:                                              ; preds = %408
  %413 = load ptr, ptr %10, align 8
  %414 = load i32, ptr @hf_csm_encaps_param16, align 4
  %415 = load ptr, ptr %5, align 8
  %416 = load i32, ptr %18, align 4
  %417 = add i32 12, %416
  %418 = sub i32 %417, 6
  %419 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %418, i32 noundef 2, i32 noundef -2147483648)
  %420 = load i32, ptr %18, align 4
  %421 = add i32 %420, 2
  store i32 %421, ptr %18, align 4
  br label %422

422:                                              ; preds = %412, %408
  %423 = load i32, ptr %18, align 4
  %424 = load i32, ptr %17, align 4
  %425 = icmp ult i32 %423, %424
  br i1 %425, label %426, label %436

426:                                              ; preds = %422
  %427 = load ptr, ptr %10, align 8
  %428 = load i32, ptr @hf_csm_encaps_param17, align 4
  %429 = load ptr, ptr %5, align 8
  %430 = load i32, ptr %18, align 4
  %431 = add i32 12, %430
  %432 = sub i32 %431, 6
  %433 = call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %432, i32 noundef 2, i32 noundef -2147483648)
  %434 = load i32, ptr %18, align 4
  %435 = add i32 %434, 2
  store i32 %435, ptr %18, align 4
  br label %436

436:                                              ; preds = %426, %422
  %437 = load i32, ptr %18, align 4
  %438 = load i32, ptr %17, align 4
  %439 = icmp ult i32 %437, %438
  br i1 %439, label %440, label %450

440:                                              ; preds = %436
  %441 = load ptr, ptr %10, align 8
  %442 = load i32, ptr @hf_csm_encaps_param18, align 4
  %443 = load ptr, ptr %5, align 8
  %444 = load i32, ptr %18, align 4
  %445 = add i32 12, %444
  %446 = sub i32 %445, 6
  %447 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %446, i32 noundef 2, i32 noundef -2147483648)
  %448 = load i32, ptr %18, align 4
  %449 = add i32 %448, 2
  store i32 %449, ptr %18, align 4
  br label %450

450:                                              ; preds = %440, %436
  %451 = load i32, ptr %18, align 4
  %452 = load i32, ptr %17, align 4
  %453 = icmp ult i32 %451, %452
  br i1 %453, label %454, label %464

454:                                              ; preds = %450
  %455 = load ptr, ptr %10, align 8
  %456 = load i32, ptr @hf_csm_encaps_param19, align 4
  %457 = load ptr, ptr %5, align 8
  %458 = load i32, ptr %18, align 4
  %459 = add i32 12, %458
  %460 = sub i32 %459, 6
  %461 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %460, i32 noundef 2, i32 noundef -2147483648)
  %462 = load i32, ptr %18, align 4
  %463 = add i32 %462, 2
  store i32 %463, ptr %18, align 4
  br label %464

464:                                              ; preds = %454, %450
  %465 = load i32, ptr %18, align 4
  %466 = load i32, ptr %17, align 4
  %467 = icmp ult i32 %465, %466
  br i1 %467, label %468, label %478

468:                                              ; preds = %464
  %469 = load ptr, ptr %10, align 8
  %470 = load i32, ptr @hf_csm_encaps_param20, align 4
  %471 = load ptr, ptr %5, align 8
  %472 = load i32, ptr %18, align 4
  %473 = add i32 12, %472
  %474 = sub i32 %473, 6
  %475 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %474, i32 noundef 2, i32 noundef -2147483648)
  %476 = load i32, ptr %18, align 4
  %477 = add i32 %476, 2
  store i32 %477, ptr %18, align 4
  br label %478

478:                                              ; preds = %468, %464
  %479 = load i32, ptr %18, align 4
  %480 = load i32, ptr %17, align 4
  %481 = icmp ult i32 %479, %480
  br i1 %481, label %482, label %492

482:                                              ; preds = %478
  %483 = load ptr, ptr %10, align 8
  %484 = load i32, ptr @hf_csm_encaps_param21, align 4
  %485 = load ptr, ptr %5, align 8
  %486 = load i32, ptr %18, align 4
  %487 = add i32 12, %486
  %488 = sub i32 %487, 6
  %489 = call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %484, ptr noundef %485, i32 noundef %488, i32 noundef 2, i32 noundef -2147483648)
  %490 = load i32, ptr %18, align 4
  %491 = add i32 %490, 2
  store i32 %491, ptr %18, align 4
  br label %492

492:                                              ; preds = %482, %478
  %493 = load i32, ptr %18, align 4
  %494 = load i32, ptr %17, align 4
  %495 = icmp ult i32 %493, %494
  br i1 %495, label %496, label %506

496:                                              ; preds = %492
  %497 = load ptr, ptr %10, align 8
  %498 = load i32, ptr @hf_csm_encaps_param22, align 4
  %499 = load ptr, ptr %5, align 8
  %500 = load i32, ptr %18, align 4
  %501 = add i32 12, %500
  %502 = sub i32 %501, 6
  %503 = call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %502, i32 noundef 2, i32 noundef -2147483648)
  %504 = load i32, ptr %18, align 4
  %505 = add i32 %504, 2
  store i32 %505, ptr %18, align 4
  br label %506

506:                                              ; preds = %496, %492
  %507 = load i32, ptr %18, align 4
  %508 = load i32, ptr %17, align 4
  %509 = icmp ult i32 %507, %508
  br i1 %509, label %510, label %520

510:                                              ; preds = %506
  %511 = load ptr, ptr %10, align 8
  %512 = load i32, ptr @hf_csm_encaps_param23, align 4
  %513 = load ptr, ptr %5, align 8
  %514 = load i32, ptr %18, align 4
  %515 = add i32 12, %514
  %516 = sub i32 %515, 6
  %517 = call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef %516, i32 noundef 2, i32 noundef -2147483648)
  %518 = load i32, ptr %18, align 4
  %519 = add i32 %518, 2
  store i32 %519, ptr %18, align 4
  br label %520

520:                                              ; preds = %510, %506
  %521 = load i32, ptr %18, align 4
  %522 = load i32, ptr %17, align 4
  %523 = icmp ult i32 %521, %522
  br i1 %523, label %524, label %534

524:                                              ; preds = %520
  %525 = load ptr, ptr %10, align 8
  %526 = load i32, ptr @hf_csm_encaps_param24, align 4
  %527 = load ptr, ptr %5, align 8
  %528 = load i32, ptr %18, align 4
  %529 = add i32 12, %528
  %530 = sub i32 %529, 6
  %531 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %530, i32 noundef 2, i32 noundef -2147483648)
  %532 = load i32, ptr %18, align 4
  %533 = add i32 %532, 2
  store i32 %533, ptr %18, align 4
  br label %534

534:                                              ; preds = %524, %520
  %535 = load i32, ptr %18, align 4
  %536 = load i32, ptr %17, align 4
  %537 = icmp ult i32 %535, %536
  br i1 %537, label %538, label %548

538:                                              ; preds = %534
  %539 = load ptr, ptr %10, align 8
  %540 = load i32, ptr @hf_csm_encaps_param25, align 4
  %541 = load ptr, ptr %5, align 8
  %542 = load i32, ptr %18, align 4
  %543 = add i32 12, %542
  %544 = sub i32 %543, 6
  %545 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %540, ptr noundef %541, i32 noundef %544, i32 noundef 2, i32 noundef -2147483648)
  %546 = load i32, ptr %18, align 4
  %547 = add i32 %546, 2
  store i32 %547, ptr %18, align 4
  br label %548

548:                                              ; preds = %538, %534
  %549 = load i32, ptr %18, align 4
  %550 = load i32, ptr %17, align 4
  %551 = icmp ult i32 %549, %550
  br i1 %551, label %552, label %562

552:                                              ; preds = %548
  %553 = load ptr, ptr %10, align 8
  %554 = load i32, ptr @hf_csm_encaps_param26, align 4
  %555 = load ptr, ptr %5, align 8
  %556 = load i32, ptr %18, align 4
  %557 = add i32 12, %556
  %558 = sub i32 %557, 6
  %559 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %554, ptr noundef %555, i32 noundef %558, i32 noundef 2, i32 noundef -2147483648)
  %560 = load i32, ptr %18, align 4
  %561 = add i32 %560, 2
  store i32 %561, ptr %18, align 4
  br label %562

562:                                              ; preds = %552, %548
  %563 = load i32, ptr %18, align 4
  %564 = load i32, ptr %17, align 4
  %565 = icmp ult i32 %563, %564
  br i1 %565, label %566, label %576

566:                                              ; preds = %562
  %567 = load ptr, ptr %10, align 8
  %568 = load i32, ptr @hf_csm_encaps_param27, align 4
  %569 = load ptr, ptr %5, align 8
  %570 = load i32, ptr %18, align 4
  %571 = add i32 12, %570
  %572 = sub i32 %571, 6
  %573 = call ptr @proto_tree_add_item(ptr noundef %567, i32 noundef %568, ptr noundef %569, i32 noundef %572, i32 noundef 2, i32 noundef -2147483648)
  %574 = load i32, ptr %18, align 4
  %575 = add i32 %574, 2
  store i32 %575, ptr %18, align 4
  br label %576

576:                                              ; preds = %566, %562
  %577 = load i32, ptr %18, align 4
  %578 = load i32, ptr %17, align 4
  %579 = icmp ult i32 %577, %578
  br i1 %579, label %580, label %590

580:                                              ; preds = %576
  %581 = load ptr, ptr %10, align 8
  %582 = load i32, ptr @hf_csm_encaps_param28, align 4
  %583 = load ptr, ptr %5, align 8
  %584 = load i32, ptr %18, align 4
  %585 = add i32 12, %584
  %586 = sub i32 %585, 6
  %587 = call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %582, ptr noundef %583, i32 noundef %586, i32 noundef 2, i32 noundef -2147483648)
  %588 = load i32, ptr %18, align 4
  %589 = add i32 %588, 2
  store i32 %589, ptr %18, align 4
  br label %590

590:                                              ; preds = %580, %576
  %591 = load i32, ptr %18, align 4
  %592 = load i32, ptr %17, align 4
  %593 = icmp ult i32 %591, %592
  br i1 %593, label %594, label %604

594:                                              ; preds = %590
  %595 = load ptr, ptr %10, align 8
  %596 = load i32, ptr @hf_csm_encaps_param29, align 4
  %597 = load ptr, ptr %5, align 8
  %598 = load i32, ptr %18, align 4
  %599 = add i32 12, %598
  %600 = sub i32 %599, 6
  %601 = call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %596, ptr noundef %597, i32 noundef %600, i32 noundef 2, i32 noundef -2147483648)
  %602 = load i32, ptr %18, align 4
  %603 = add i32 %602, 2
  store i32 %603, ptr %18, align 4
  br label %604

604:                                              ; preds = %594, %590
  %605 = load i32, ptr %18, align 4
  %606 = load i32, ptr %17, align 4
  %607 = icmp ult i32 %605, %606
  br i1 %607, label %608, label %618

608:                                              ; preds = %604
  %609 = load ptr, ptr %10, align 8
  %610 = load i32, ptr @hf_csm_encaps_param30, align 4
  %611 = load ptr, ptr %5, align 8
  %612 = load i32, ptr %18, align 4
  %613 = add i32 12, %612
  %614 = sub i32 %613, 6
  %615 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %610, ptr noundef %611, i32 noundef %614, i32 noundef 2, i32 noundef -2147483648)
  %616 = load i32, ptr %18, align 4
  %617 = add i32 %616, 2
  store i32 %617, ptr %18, align 4
  br label %618

618:                                              ; preds = %608, %604
  %619 = load i32, ptr %18, align 4
  %620 = load i32, ptr %17, align 4
  %621 = icmp ult i32 %619, %620
  br i1 %621, label %622, label %632

622:                                              ; preds = %618
  %623 = load ptr, ptr %10, align 8
  %624 = load i32, ptr @hf_csm_encaps_param31, align 4
  %625 = load ptr, ptr %5, align 8
  %626 = load i32, ptr %18, align 4
  %627 = add i32 12, %626
  %628 = sub i32 %627, 6
  %629 = call ptr @proto_tree_add_item(ptr noundef %623, i32 noundef %624, ptr noundef %625, i32 noundef %628, i32 noundef 2, i32 noundef -2147483648)
  %630 = load i32, ptr %18, align 4
  %631 = add i32 %630, 2
  store i32 %631, ptr %18, align 4
  br label %632

632:                                              ; preds = %622, %618
  %633 = load i32, ptr %18, align 4
  %634 = load i32, ptr %17, align 4
  %635 = icmp ult i32 %633, %634
  br i1 %635, label %636, label %646

636:                                              ; preds = %632
  %637 = load ptr, ptr %10, align 8
  %638 = load i32, ptr @hf_csm_encaps_param32, align 4
  %639 = load ptr, ptr %5, align 8
  %640 = load i32, ptr %18, align 4
  %641 = add i32 12, %640
  %642 = sub i32 %641, 6
  %643 = call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %638, ptr noundef %639, i32 noundef %642, i32 noundef 2, i32 noundef -2147483648)
  %644 = load i32, ptr %18, align 4
  %645 = add i32 %644, 2
  store i32 %645, ptr %18, align 4
  br label %646

646:                                              ; preds = %636, %632
  %647 = load i32, ptr %18, align 4
  %648 = load i32, ptr %17, align 4
  %649 = icmp ult i32 %647, %648
  br i1 %649, label %650, label %660

650:                                              ; preds = %646
  %651 = load ptr, ptr %10, align 8
  %652 = load i32, ptr @hf_csm_encaps_param33, align 4
  %653 = load ptr, ptr %5, align 8
  %654 = load i32, ptr %18, align 4
  %655 = add i32 12, %654
  %656 = sub i32 %655, 6
  %657 = call ptr @proto_tree_add_item(ptr noundef %651, i32 noundef %652, ptr noundef %653, i32 noundef %656, i32 noundef 2, i32 noundef -2147483648)
  %658 = load i32, ptr %18, align 4
  %659 = add i32 %658, 2
  store i32 %659, ptr %18, align 4
  br label %660

660:                                              ; preds = %650, %646
  %661 = load i32, ptr %18, align 4
  %662 = load i32, ptr %17, align 4
  %663 = icmp ult i32 %661, %662
  br i1 %663, label %664, label %674

664:                                              ; preds = %660
  %665 = load ptr, ptr %10, align 8
  %666 = load i32, ptr @hf_csm_encaps_param34, align 4
  %667 = load ptr, ptr %5, align 8
  %668 = load i32, ptr %18, align 4
  %669 = add i32 12, %668
  %670 = sub i32 %669, 6
  %671 = call ptr @proto_tree_add_item(ptr noundef %665, i32 noundef %666, ptr noundef %667, i32 noundef %670, i32 noundef 2, i32 noundef -2147483648)
  %672 = load i32, ptr %18, align 4
  %673 = add i32 %672, 2
  store i32 %673, ptr %18, align 4
  br label %674

674:                                              ; preds = %664, %660
  %675 = load i32, ptr %18, align 4
  %676 = load i32, ptr %17, align 4
  %677 = icmp ult i32 %675, %676
  br i1 %677, label %678, label %688

678:                                              ; preds = %674
  %679 = load ptr, ptr %10, align 8
  %680 = load i32, ptr @hf_csm_encaps_param35, align 4
  %681 = load ptr, ptr %5, align 8
  %682 = load i32, ptr %18, align 4
  %683 = add i32 12, %682
  %684 = sub i32 %683, 6
  %685 = call ptr @proto_tree_add_item(ptr noundef %679, i32 noundef %680, ptr noundef %681, i32 noundef %684, i32 noundef 2, i32 noundef -2147483648)
  %686 = load i32, ptr %18, align 4
  %687 = add i32 %686, 2
  store i32 %687, ptr %18, align 4
  br label %688

688:                                              ; preds = %678, %674
  %689 = load i32, ptr %18, align 4
  %690 = load i32, ptr %17, align 4
  %691 = icmp ult i32 %689, %690
  br i1 %691, label %692, label %702

692:                                              ; preds = %688
  %693 = load ptr, ptr %10, align 8
  %694 = load i32, ptr @hf_csm_encaps_param36, align 4
  %695 = load ptr, ptr %5, align 8
  %696 = load i32, ptr %18, align 4
  %697 = add i32 12, %696
  %698 = sub i32 %697, 6
  %699 = call ptr @proto_tree_add_item(ptr noundef %693, i32 noundef %694, ptr noundef %695, i32 noundef %698, i32 noundef 2, i32 noundef -2147483648)
  %700 = load i32, ptr %18, align 4
  %701 = add i32 %700, 2
  store i32 %701, ptr %18, align 4
  br label %702

702:                                              ; preds = %692, %688
  %703 = load i32, ptr %18, align 4
  %704 = load i32, ptr %17, align 4
  %705 = icmp ult i32 %703, %704
  br i1 %705, label %706, label %716

706:                                              ; preds = %702
  %707 = load ptr, ptr %10, align 8
  %708 = load i32, ptr @hf_csm_encaps_param37, align 4
  %709 = load ptr, ptr %5, align 8
  %710 = load i32, ptr %18, align 4
  %711 = add i32 12, %710
  %712 = sub i32 %711, 6
  %713 = call ptr @proto_tree_add_item(ptr noundef %707, i32 noundef %708, ptr noundef %709, i32 noundef %712, i32 noundef 2, i32 noundef -2147483648)
  %714 = load i32, ptr %18, align 4
  %715 = add i32 %714, 2
  store i32 %715, ptr %18, align 4
  br label %716

716:                                              ; preds = %706, %702
  %717 = load i32, ptr %18, align 4
  %718 = load i32, ptr %17, align 4
  %719 = icmp ult i32 %717, %718
  br i1 %719, label %720, label %730

720:                                              ; preds = %716
  %721 = load ptr, ptr %10, align 8
  %722 = load i32, ptr @hf_csm_encaps_param38, align 4
  %723 = load ptr, ptr %5, align 8
  %724 = load i32, ptr %18, align 4
  %725 = add i32 12, %724
  %726 = sub i32 %725, 6
  %727 = call ptr @proto_tree_add_item(ptr noundef %721, i32 noundef %722, ptr noundef %723, i32 noundef %726, i32 noundef 2, i32 noundef -2147483648)
  %728 = load i32, ptr %18, align 4
  %729 = add i32 %728, 2
  store i32 %729, ptr %18, align 4
  br label %730

730:                                              ; preds = %720, %716
  %731 = load i32, ptr %18, align 4
  %732 = load i32, ptr %17, align 4
  %733 = icmp ult i32 %731, %732
  br i1 %733, label %734, label %744

734:                                              ; preds = %730
  %735 = load ptr, ptr %10, align 8
  %736 = load i32, ptr @hf_csm_encaps_param39, align 4
  %737 = load ptr, ptr %5, align 8
  %738 = load i32, ptr %18, align 4
  %739 = add i32 12, %738
  %740 = sub i32 %739, 6
  %741 = call ptr @proto_tree_add_item(ptr noundef %735, i32 noundef %736, ptr noundef %737, i32 noundef %740, i32 noundef 2, i32 noundef -2147483648)
  %742 = load i32, ptr %18, align 4
  %743 = add i32 %742, 2
  store i32 %743, ptr %18, align 4
  br label %744

744:                                              ; preds = %734, %730
  %745 = load i32, ptr %18, align 4
  %746 = load i32, ptr %17, align 4
  %747 = icmp ult i32 %745, %746
  br i1 %747, label %748, label %758

748:                                              ; preds = %744
  %749 = load ptr, ptr %10, align 8
  %750 = load i32, ptr @hf_csm_encaps_param40, align 4
  %751 = load ptr, ptr %5, align 8
  %752 = load i32, ptr %18, align 4
  %753 = add i32 12, %752
  %754 = sub i32 %753, 6
  %755 = call ptr @proto_tree_add_item(ptr noundef %749, i32 noundef %750, ptr noundef %751, i32 noundef %754, i32 noundef 2, i32 noundef -2147483648)
  %756 = load i32, ptr %18, align 4
  %757 = add i32 %756, 2
  store i32 %757, ptr %18, align 4
  br label %758

758:                                              ; preds = %748, %744
  br label %759

759:                                              ; preds = %771, %758
  %760 = load i32, ptr %18, align 4
  %761 = load i32, ptr %17, align 4
  %762 = icmp ult i32 %760, %761
  br i1 %762, label %763, label %774

763:                                              ; preds = %759
  %764 = load ptr, ptr %10, align 8
  %765 = load i32, ptr @hf_csm_encaps_param, align 4
  %766 = load ptr, ptr %5, align 8
  %767 = load i32, ptr %18, align 4
  %768 = add i32 12, %767
  %769 = sub i32 %768, 6
  %770 = call ptr @proto_tree_add_item(ptr noundef %764, i32 noundef %765, ptr noundef %766, i32 noundef %769, i32 noundef 2, i32 noundef -2147483648)
  br label %771

771:                                              ; preds = %763
  %772 = load i32, ptr %18, align 4
  %773 = add i32 %772, 2
  store i32 %773, ptr %18, align 4
  br label %759, !llvm.loop !4

774:                                              ; preds = %759
  br label %775

775:                                              ; preds = %774, %125
  %776 = load ptr, ptr %5, align 8
  %777 = call i32 @tvb_captured_length(ptr noundef %776)
  ret i32 %777
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_csm_encaps() #0 {
  %1 = load ptr, ptr @csm_encaps_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.170, i32 noundef 34971, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @csm_to_host(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  %6 = load i16, ptr %4, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i16, ptr %5, align 2
  %11 = zext i16 %10 to i32
  %12 = call ptr @try_val_to_str(i32 noundef %11, ptr noundef @exclusive_to_host_ct_vals)
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %3, align 4
  br label %21

15:                                               ; preds = %2
  %16 = load i16, ptr %4, align 2
  %17 = zext i16 %16 to i32
  %18 = call ptr @try_val_to_str(i32 noundef %17, ptr noundef @exclusive_to_host_vals)
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %15, %9
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @csm_fc(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  %6 = load i16, ptr %4, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i16, ptr %5, align 2
  %11 = zext i16 %10 to i32
  %12 = call ptr @val_to_str(i32 noundef %11, ptr noundef @class_type_vals, ptr noundef @.str.179)
  store ptr %12, ptr %3, align 8
  br label %17

13:                                               ; preds = %2
  %14 = load i16, ptr %4, align 2
  %15 = zext i16 %14 to i32
  %16 = call ptr @val_to_str(i32 noundef %15, ptr noundef @function_code_vals, ptr noundef @.str.179)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
