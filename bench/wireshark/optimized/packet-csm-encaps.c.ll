; ModuleID = 'bench/wireshark/original/packet-csm-encaps.c.ll'
source_filename = "bench/wireshark/original/packet-csm-encaps.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.true_false_string = type { ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

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
@proto_csm_encaps = internal unnamed_addr global i32 0, align 4
@csm_encaps_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_csm_encaps() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169) #2
  store i32 %1, ptr @proto_csm_encaps, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_csm_encaps.hf, i32 noundef 55) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_csm_encaps.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_csm_encaps, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.169, ptr noundef nonnull @dissect_csm_encaps, i32 noundef %2) #2
  store ptr %3, ptr @csm_encaps_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_csm_encaps(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 10) #2
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #2
  %8 = zext i8 %7 to i16
  %9 = shl nuw i16 %8, 8
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #2
  %11 = zext i8 %10 to i16
  %12 = or disjoint i16 %9, %11
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #2
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %15 = zext i8 %14 to i32
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #2
  %17 = zext i8 %16 to i32
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #2
  %.not = icmp sgt i8 %6, -1
  br i1 %.not, label %19, label %24

19:                                               ; preds = %4
  %20 = icmp eq i16 %5, 0
  %..i = select i1 %20, i16 %12, i16 %5
  %exclusive_to_host_ct_vals.exclusive_to_host_vals.i = select i1 %20, ptr @exclusive_to_host_ct_vals, ptr @exclusive_to_host_vals
  %21 = zext i16 %..i to i32
  %22 = tail call ptr @try_val_to_str(i32 noundef %21, ptr noundef nonnull %exclusive_to_host_ct_vals.exclusive_to_host_vals.i) #2
  %.0.in.i.not = icmp ne ptr %22, null
  %23 = icmp ne i8 %13, 2
  %spec.select = select i1 %.0.in.i.not, i1 true, i1 %23
  br label %24

24:                                               ; preds = %19, %4
  %.not321 = phi i1 [ true, %4 ], [ %spec.select, %19 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef nonnull @.str.168) #2
  %27 = load ptr, ptr %25, align 8
  tail call void @col_clear(ptr noundef %27, i32 noundef 25) #2
  br i1 %.not, label %34, label %28

28:                                               ; preds = %24
  %29 = and i8 %6, 32
  %.not319 = icmp eq i8 %29, 0
  %30 = load ptr, ptr %25, align 8
  %31 = zext i16 %18 to i32
  br i1 %.not319, label %33, label %32

32:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.175, i32 noundef %31, i32 noundef %15) #2
  br label %47

33:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.176, i32 noundef %31, i32 noundef %15) #2
  br label %47

34:                                               ; preds = %24
  %35 = icmp eq i16 %5, 0
  %..i322 = select i1 %35, i16 %12, i16 %5
  %class_type_vals.function_code_vals.i = select i1 %35, ptr @class_type_vals, ptr @function_code_vals
  %36 = zext i16 %..i322 to i32
  %37 = tail call ptr @val_to_str(i32 noundef %36, ptr noundef nonnull %class_type_vals.function_code_vals.i, ptr noundef nonnull @.str.179) #2
  %38 = icmp eq i8 %13, 2
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %exclusive_to_host_ct_vals.exclusive_to_host_vals.i324 = select i1 %35, ptr @exclusive_to_host_ct_vals, ptr @exclusive_to_host_vals
  %40 = tail call ptr @try_val_to_str(i32 noundef %36, ptr noundef nonnull %exclusive_to_host_ct_vals.exclusive_to_host_vals.i324) #2
  %.0.in.i325.not = icmp eq ptr %40, null
  br i1 %.0.in.i325.not, label %44, label %41

41:                                               ; preds = %39, %34
  %42 = load ptr, ptr %25, align 8
  %43 = zext i16 %18 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef nonnull @.str.177, ptr noundef %37, i32 noundef %43, i32 noundef %15) #2
  br label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %25, align 8
  %46 = zext i16 %18 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.178, ptr noundef %37, i32 noundef %46, i32 noundef %15) #2
  br label %47

47:                                               ; preds = %41, %44, %32, %33
  %.not320 = icmp eq ptr %2, null
  br i1 %.not320, label %.loopexit, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr @proto_csm_encaps, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %51 = load i32, ptr @ett_csm_encaps, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51) #2
  %53 = load i32, ptr @hf_csm_encaps_opcode, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %55 = load i32, ptr @hf_csm_encaps_seq, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %55, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %57 = load i32, ptr @hf_csm_encaps_ctrl, align 4
  %58 = load i32, ptr @ett_csm_encaps_control, align 4
  %59 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 3, i32 noundef %57, i32 noundef %58, ptr noundef nonnull @dissect_csm_encaps.control_flags, i32 noundef 0) #2
  %60 = load i32, ptr @hf_csm_encaps_channel, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %60, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  %62 = load i32, ptr @hf_csm_encaps_length, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %62, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #2
  %64 = load i32, ptr @hf_csm_encaps_index, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %64, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #2
  %66 = load i32, ptr @hf_csm_encaps_class, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %66, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #2
  %68 = load i32, ptr @hf_csm_encaps_type, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %68, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #2
  %70 = load i32, ptr @hf_csm_encaps_function_code, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %70, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648) #2
  %72 = icmp ugt i8 %16, 6
  br i1 %72, label %73, label %76

73:                                               ; preds = %48
  %74 = load i32, ptr @hf_csm_encaps_reserved, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %74, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648) #2
  br label %76

76:                                               ; preds = %73, %48
  %.0315 = phi i32 [ 8, %73 ], [ 6, %48 ]
  %77 = icmp ult i32 %.0315, %17
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
  %79 = add nuw nsw i32 %.0315, 6
  %hf_csm_encaps_param1.val = load i32, ptr @hf_csm_encaps_param1, align 4
  %hf_csm_encaps_param_error.val = load i32, ptr @hf_csm_encaps_param_error, align 4
  %80 = select i1 %.not321, i32 %hf_csm_encaps_param1.val, i32 %hf_csm_encaps_param_error.val
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %80, ptr noundef %0, i32 noundef %79, i32 noundef 2, i32 noundef -2147483648) #2
  %82 = add nuw nsw i32 %.0315, 2
  br label %83

83:                                               ; preds = %78, %76
  %.1 = phi i32 [ %82, %78 ], [ %.0315, %76 ]
  %84 = icmp ult i32 %.1, %17
  br i1 %84, label %85, label %90

85:                                               ; preds = %83
  %86 = load i32, ptr @hf_csm_encaps_param2, align 4
  %87 = add nuw nsw i32 %.1, 6
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %86, ptr noundef %0, i32 noundef %87, i32 noundef 2, i32 noundef -2147483648) #2
  %89 = add nuw nsw i32 %.1, 2
  br label %90

90:                                               ; preds = %85, %83
  %.2 = phi i32 [ %89, %85 ], [ %.1, %83 ]
  %91 = icmp ult i32 %.2, %17
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  %93 = load i32, ptr @hf_csm_encaps_param3, align 4
  %94 = add nuw nsw i32 %.2, 6
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %93, ptr noundef %0, i32 noundef %94, i32 noundef 2, i32 noundef -2147483648) #2
  %96 = add nuw nsw i32 %.2, 2
  br label %97

97:                                               ; preds = %92, %90
  %.3 = phi i32 [ %96, %92 ], [ %.2, %90 ]
  %98 = icmp ult i32 %.3, %17
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = load i32, ptr @hf_csm_encaps_param4, align 4
  %101 = add nuw nsw i32 %.3, 6
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %100, ptr noundef %0, i32 noundef %101, i32 noundef 2, i32 noundef -2147483648) #2
  %103 = add nuw nsw i32 %.3, 2
  br label %104

104:                                              ; preds = %99, %97
  %.4 = phi i32 [ %103, %99 ], [ %.3, %97 ]
  %105 = icmp ult i32 %.4, %17
  br i1 %105, label %106, label %111

106:                                              ; preds = %104
  %107 = load i32, ptr @hf_csm_encaps_param5, align 4
  %108 = add nuw nsw i32 %.4, 6
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %107, ptr noundef %0, i32 noundef %108, i32 noundef 2, i32 noundef -2147483648) #2
  %110 = add nuw nsw i32 %.4, 2
  br label %111

111:                                              ; preds = %106, %104
  %.5 = phi i32 [ %110, %106 ], [ %.4, %104 ]
  %112 = icmp ult i32 %.5, %17
  br i1 %112, label %113, label %118

113:                                              ; preds = %111
  %114 = load i32, ptr @hf_csm_encaps_param6, align 4
  %115 = add nuw nsw i32 %.5, 6
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %114, ptr noundef %0, i32 noundef %115, i32 noundef 2, i32 noundef -2147483648) #2
  %117 = add nuw nsw i32 %.5, 2
  br label %118

118:                                              ; preds = %113, %111
  %.6 = phi i32 [ %117, %113 ], [ %.5, %111 ]
  %119 = icmp ult i32 %.6, %17
  br i1 %119, label %120, label %125

120:                                              ; preds = %118
  %121 = load i32, ptr @hf_csm_encaps_param7, align 4
  %122 = add nuw nsw i32 %.6, 6
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %121, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef -2147483648) #2
  %124 = add nuw nsw i32 %.6, 2
  br label %125

125:                                              ; preds = %120, %118
  %.7 = phi i32 [ %124, %120 ], [ %.6, %118 ]
  %126 = icmp ult i32 %.7, %17
  br i1 %126, label %127, label %132

127:                                              ; preds = %125
  %128 = load i32, ptr @hf_csm_encaps_param8, align 4
  %129 = add nuw nsw i32 %.7, 6
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %128, ptr noundef %0, i32 noundef %129, i32 noundef 2, i32 noundef -2147483648) #2
  %131 = add nuw nsw i32 %.7, 2
  br label %132

132:                                              ; preds = %127, %125
  %.8 = phi i32 [ %131, %127 ], [ %.7, %125 ]
  %133 = icmp ult i32 %.8, %17
  br i1 %133, label %134, label %139

134:                                              ; preds = %132
  %135 = load i32, ptr @hf_csm_encaps_param9, align 4
  %136 = add nuw nsw i32 %.8, 6
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %135, ptr noundef %0, i32 noundef %136, i32 noundef 2, i32 noundef -2147483648) #2
  %138 = add nuw nsw i32 %.8, 2
  br label %139

139:                                              ; preds = %134, %132
  %.9 = phi i32 [ %138, %134 ], [ %.8, %132 ]
  %140 = icmp ult i32 %.9, %17
  br i1 %140, label %141, label %146

141:                                              ; preds = %139
  %142 = load i32, ptr @hf_csm_encaps_param10, align 4
  %143 = add nuw nsw i32 %.9, 6
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %142, ptr noundef %0, i32 noundef %143, i32 noundef 2, i32 noundef -2147483648) #2
  %145 = add nuw nsw i32 %.9, 2
  br label %146

146:                                              ; preds = %141, %139
  %.10 = phi i32 [ %145, %141 ], [ %.9, %139 ]
  %147 = icmp ult i32 %.10, %17
  br i1 %147, label %148, label %153

148:                                              ; preds = %146
  %149 = load i32, ptr @hf_csm_encaps_param11, align 4
  %150 = add nuw nsw i32 %.10, 6
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %149, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef -2147483648) #2
  %152 = add nuw nsw i32 %.10, 2
  br label %153

153:                                              ; preds = %148, %146
  %.11 = phi i32 [ %152, %148 ], [ %.10, %146 ]
  %154 = icmp ult i32 %.11, %17
  br i1 %154, label %155, label %160

155:                                              ; preds = %153
  %156 = load i32, ptr @hf_csm_encaps_param12, align 4
  %157 = add nuw nsw i32 %.11, 6
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %156, ptr noundef %0, i32 noundef %157, i32 noundef 2, i32 noundef -2147483648) #2
  %159 = add nuw nsw i32 %.11, 2
  br label %160

160:                                              ; preds = %155, %153
  %.12 = phi i32 [ %159, %155 ], [ %.11, %153 ]
  %161 = icmp ult i32 %.12, %17
  br i1 %161, label %162, label %167

162:                                              ; preds = %160
  %163 = load i32, ptr @hf_csm_encaps_param13, align 4
  %164 = add nuw nsw i32 %.12, 6
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %163, ptr noundef %0, i32 noundef %164, i32 noundef 2, i32 noundef -2147483648) #2
  %166 = add nuw nsw i32 %.12, 2
  br label %167

167:                                              ; preds = %162, %160
  %.13 = phi i32 [ %166, %162 ], [ %.12, %160 ]
  %168 = icmp ult i32 %.13, %17
  br i1 %168, label %169, label %174

169:                                              ; preds = %167
  %170 = load i32, ptr @hf_csm_encaps_param14, align 4
  %171 = add nuw nsw i32 %.13, 6
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %170, ptr noundef %0, i32 noundef %171, i32 noundef 2, i32 noundef -2147483648) #2
  %173 = add nuw nsw i32 %.13, 2
  br label %174

174:                                              ; preds = %169, %167
  %.14 = phi i32 [ %173, %169 ], [ %.13, %167 ]
  %175 = icmp ult i32 %.14, %17
  br i1 %175, label %176, label %181

176:                                              ; preds = %174
  %177 = load i32, ptr @hf_csm_encaps_param15, align 4
  %178 = add nuw nsw i32 %.14, 6
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %177, ptr noundef %0, i32 noundef %178, i32 noundef 2, i32 noundef -2147483648) #2
  %180 = add nuw nsw i32 %.14, 2
  br label %181

181:                                              ; preds = %176, %174
  %.15 = phi i32 [ %180, %176 ], [ %.14, %174 ]
  %182 = icmp ult i32 %.15, %17
  br i1 %182, label %183, label %188

183:                                              ; preds = %181
  %184 = load i32, ptr @hf_csm_encaps_param16, align 4
  %185 = add nuw nsw i32 %.15, 6
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %184, ptr noundef %0, i32 noundef %185, i32 noundef 2, i32 noundef -2147483648) #2
  %187 = add nuw nsw i32 %.15, 2
  br label %188

188:                                              ; preds = %183, %181
  %.16 = phi i32 [ %187, %183 ], [ %.15, %181 ]
  %189 = icmp ult i32 %.16, %17
  br i1 %189, label %190, label %195

190:                                              ; preds = %188
  %191 = load i32, ptr @hf_csm_encaps_param17, align 4
  %192 = add nuw nsw i32 %.16, 6
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %191, ptr noundef %0, i32 noundef %192, i32 noundef 2, i32 noundef -2147483648) #2
  %194 = add nuw nsw i32 %.16, 2
  br label %195

195:                                              ; preds = %190, %188
  %.17 = phi i32 [ %194, %190 ], [ %.16, %188 ]
  %196 = icmp ult i32 %.17, %17
  br i1 %196, label %197, label %202

197:                                              ; preds = %195
  %198 = load i32, ptr @hf_csm_encaps_param18, align 4
  %199 = add nuw nsw i32 %.17, 6
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %198, ptr noundef %0, i32 noundef %199, i32 noundef 2, i32 noundef -2147483648) #2
  %201 = add nuw nsw i32 %.17, 2
  br label %202

202:                                              ; preds = %197, %195
  %.18 = phi i32 [ %201, %197 ], [ %.17, %195 ]
  %203 = icmp ult i32 %.18, %17
  br i1 %203, label %204, label %209

204:                                              ; preds = %202
  %205 = load i32, ptr @hf_csm_encaps_param19, align 4
  %206 = add nuw nsw i32 %.18, 6
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %205, ptr noundef %0, i32 noundef %206, i32 noundef 2, i32 noundef -2147483648) #2
  %208 = add nuw nsw i32 %.18, 2
  br label %209

209:                                              ; preds = %204, %202
  %.19 = phi i32 [ %208, %204 ], [ %.18, %202 ]
  %210 = icmp ult i32 %.19, %17
  br i1 %210, label %211, label %216

211:                                              ; preds = %209
  %212 = load i32, ptr @hf_csm_encaps_param20, align 4
  %213 = add nuw nsw i32 %.19, 6
  %214 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %212, ptr noundef %0, i32 noundef %213, i32 noundef 2, i32 noundef -2147483648) #2
  %215 = add nuw nsw i32 %.19, 2
  br label %216

216:                                              ; preds = %211, %209
  %.20 = phi i32 [ %215, %211 ], [ %.19, %209 ]
  %217 = icmp ult i32 %.20, %17
  br i1 %217, label %218, label %223

218:                                              ; preds = %216
  %219 = load i32, ptr @hf_csm_encaps_param21, align 4
  %220 = add nuw nsw i32 %.20, 6
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %219, ptr noundef %0, i32 noundef %220, i32 noundef 2, i32 noundef -2147483648) #2
  %222 = add nuw nsw i32 %.20, 2
  br label %223

223:                                              ; preds = %218, %216
  %.21 = phi i32 [ %222, %218 ], [ %.20, %216 ]
  %224 = icmp ult i32 %.21, %17
  br i1 %224, label %225, label %230

225:                                              ; preds = %223
  %226 = load i32, ptr @hf_csm_encaps_param22, align 4
  %227 = add nuw nsw i32 %.21, 6
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %226, ptr noundef %0, i32 noundef %227, i32 noundef 2, i32 noundef -2147483648) #2
  %229 = add nuw nsw i32 %.21, 2
  br label %230

230:                                              ; preds = %225, %223
  %.22 = phi i32 [ %229, %225 ], [ %.21, %223 ]
  %231 = icmp ult i32 %.22, %17
  br i1 %231, label %232, label %237

232:                                              ; preds = %230
  %233 = load i32, ptr @hf_csm_encaps_param23, align 4
  %234 = add nuw nsw i32 %.22, 6
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %233, ptr noundef %0, i32 noundef %234, i32 noundef 2, i32 noundef -2147483648) #2
  %236 = add nuw nsw i32 %.22, 2
  br label %237

237:                                              ; preds = %232, %230
  %.23 = phi i32 [ %236, %232 ], [ %.22, %230 ]
  %238 = icmp ult i32 %.23, %17
  br i1 %238, label %239, label %244

239:                                              ; preds = %237
  %240 = load i32, ptr @hf_csm_encaps_param24, align 4
  %241 = add nuw nsw i32 %.23, 6
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %240, ptr noundef %0, i32 noundef %241, i32 noundef 2, i32 noundef -2147483648) #2
  %243 = add nuw nsw i32 %.23, 2
  br label %244

244:                                              ; preds = %239, %237
  %.24 = phi i32 [ %243, %239 ], [ %.23, %237 ]
  %245 = icmp ult i32 %.24, %17
  br i1 %245, label %246, label %251

246:                                              ; preds = %244
  %247 = load i32, ptr @hf_csm_encaps_param25, align 4
  %248 = add nuw nsw i32 %.24, 6
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %247, ptr noundef %0, i32 noundef %248, i32 noundef 2, i32 noundef -2147483648) #2
  %250 = add nuw nsw i32 %.24, 2
  br label %251

251:                                              ; preds = %246, %244
  %.25 = phi i32 [ %250, %246 ], [ %.24, %244 ]
  %252 = icmp ult i32 %.25, %17
  br i1 %252, label %253, label %258

253:                                              ; preds = %251
  %254 = load i32, ptr @hf_csm_encaps_param26, align 4
  %255 = add nuw nsw i32 %.25, 6
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %254, ptr noundef %0, i32 noundef %255, i32 noundef 2, i32 noundef -2147483648) #2
  %257 = add nuw nsw i32 %.25, 2
  br label %258

258:                                              ; preds = %253, %251
  %.26 = phi i32 [ %257, %253 ], [ %.25, %251 ]
  %259 = icmp ult i32 %.26, %17
  br i1 %259, label %260, label %265

260:                                              ; preds = %258
  %261 = load i32, ptr @hf_csm_encaps_param27, align 4
  %262 = add nuw nsw i32 %.26, 6
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %261, ptr noundef %0, i32 noundef %262, i32 noundef 2, i32 noundef -2147483648) #2
  %264 = add nuw nsw i32 %.26, 2
  br label %265

265:                                              ; preds = %260, %258
  %.27 = phi i32 [ %264, %260 ], [ %.26, %258 ]
  %266 = icmp ult i32 %.27, %17
  br i1 %266, label %267, label %272

267:                                              ; preds = %265
  %268 = load i32, ptr @hf_csm_encaps_param28, align 4
  %269 = add nuw nsw i32 %.27, 6
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %268, ptr noundef %0, i32 noundef %269, i32 noundef 2, i32 noundef -2147483648) #2
  %271 = add nuw nsw i32 %.27, 2
  br label %272

272:                                              ; preds = %267, %265
  %.28 = phi i32 [ %271, %267 ], [ %.27, %265 ]
  %273 = icmp ult i32 %.28, %17
  br i1 %273, label %274, label %279

274:                                              ; preds = %272
  %275 = load i32, ptr @hf_csm_encaps_param29, align 4
  %276 = add nuw nsw i32 %.28, 6
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %275, ptr noundef %0, i32 noundef %276, i32 noundef 2, i32 noundef -2147483648) #2
  %278 = add nuw nsw i32 %.28, 2
  br label %279

279:                                              ; preds = %274, %272
  %.29 = phi i32 [ %278, %274 ], [ %.28, %272 ]
  %280 = icmp ult i32 %.29, %17
  br i1 %280, label %281, label %286

281:                                              ; preds = %279
  %282 = load i32, ptr @hf_csm_encaps_param30, align 4
  %283 = add nuw nsw i32 %.29, 6
  %284 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %282, ptr noundef %0, i32 noundef %283, i32 noundef 2, i32 noundef -2147483648) #2
  %285 = add nuw nsw i32 %.29, 2
  br label %286

286:                                              ; preds = %281, %279
  %.30 = phi i32 [ %285, %281 ], [ %.29, %279 ]
  %287 = icmp ult i32 %.30, %17
  br i1 %287, label %288, label %293

288:                                              ; preds = %286
  %289 = load i32, ptr @hf_csm_encaps_param31, align 4
  %290 = add nuw nsw i32 %.30, 6
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %289, ptr noundef %0, i32 noundef %290, i32 noundef 2, i32 noundef -2147483648) #2
  %292 = add nuw nsw i32 %.30, 2
  br label %293

293:                                              ; preds = %288, %286
  %.31 = phi i32 [ %292, %288 ], [ %.30, %286 ]
  %294 = icmp ult i32 %.31, %17
  br i1 %294, label %295, label %300

295:                                              ; preds = %293
  %296 = load i32, ptr @hf_csm_encaps_param32, align 4
  %297 = add nuw nsw i32 %.31, 6
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %296, ptr noundef %0, i32 noundef %297, i32 noundef 2, i32 noundef -2147483648) #2
  %299 = add nuw nsw i32 %.31, 2
  br label %300

300:                                              ; preds = %295, %293
  %.32 = phi i32 [ %299, %295 ], [ %.31, %293 ]
  %301 = icmp ult i32 %.32, %17
  br i1 %301, label %302, label %307

302:                                              ; preds = %300
  %303 = load i32, ptr @hf_csm_encaps_param33, align 4
  %304 = add nuw nsw i32 %.32, 6
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %303, ptr noundef %0, i32 noundef %304, i32 noundef 2, i32 noundef -2147483648) #2
  %306 = add nuw nsw i32 %.32, 2
  br label %307

307:                                              ; preds = %302, %300
  %.33 = phi i32 [ %306, %302 ], [ %.32, %300 ]
  %308 = icmp ult i32 %.33, %17
  br i1 %308, label %309, label %314

309:                                              ; preds = %307
  %310 = load i32, ptr @hf_csm_encaps_param34, align 4
  %311 = add nuw nsw i32 %.33, 6
  %312 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %310, ptr noundef %0, i32 noundef %311, i32 noundef 2, i32 noundef -2147483648) #2
  %313 = add nuw nsw i32 %.33, 2
  br label %314

314:                                              ; preds = %309, %307
  %.34 = phi i32 [ %313, %309 ], [ %.33, %307 ]
  %315 = icmp ult i32 %.34, %17
  br i1 %315, label %316, label %321

316:                                              ; preds = %314
  %317 = load i32, ptr @hf_csm_encaps_param35, align 4
  %318 = add nuw nsw i32 %.34, 6
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %317, ptr noundef %0, i32 noundef %318, i32 noundef 2, i32 noundef -2147483648) #2
  %320 = add nuw nsw i32 %.34, 2
  br label %321

321:                                              ; preds = %316, %314
  %.35 = phi i32 [ %320, %316 ], [ %.34, %314 ]
  %322 = icmp ult i32 %.35, %17
  br i1 %322, label %323, label %328

323:                                              ; preds = %321
  %324 = load i32, ptr @hf_csm_encaps_param36, align 4
  %325 = add nuw nsw i32 %.35, 6
  %326 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %324, ptr noundef %0, i32 noundef %325, i32 noundef 2, i32 noundef -2147483648) #2
  %327 = add nuw nsw i32 %.35, 2
  br label %328

328:                                              ; preds = %323, %321
  %.36 = phi i32 [ %327, %323 ], [ %.35, %321 ]
  %329 = icmp ult i32 %.36, %17
  br i1 %329, label %330, label %335

330:                                              ; preds = %328
  %331 = load i32, ptr @hf_csm_encaps_param37, align 4
  %332 = add nuw nsw i32 %.36, 6
  %333 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %331, ptr noundef %0, i32 noundef %332, i32 noundef 2, i32 noundef -2147483648) #2
  %334 = add nuw nsw i32 %.36, 2
  br label %335

335:                                              ; preds = %330, %328
  %.37 = phi i32 [ %334, %330 ], [ %.36, %328 ]
  %336 = icmp ult i32 %.37, %17
  br i1 %336, label %337, label %342

337:                                              ; preds = %335
  %338 = load i32, ptr @hf_csm_encaps_param38, align 4
  %339 = add nuw nsw i32 %.37, 6
  %340 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %338, ptr noundef %0, i32 noundef %339, i32 noundef 2, i32 noundef -2147483648) #2
  %341 = add nuw nsw i32 %.37, 2
  br label %342

342:                                              ; preds = %337, %335
  %.38 = phi i32 [ %341, %337 ], [ %.37, %335 ]
  %343 = icmp ult i32 %.38, %17
  br i1 %343, label %344, label %349

344:                                              ; preds = %342
  %345 = load i32, ptr @hf_csm_encaps_param39, align 4
  %346 = add nuw nsw i32 %.38, 6
  %347 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %345, ptr noundef %0, i32 noundef %346, i32 noundef 2, i32 noundef -2147483648) #2
  %348 = add nuw nsw i32 %.38, 2
  br label %349

349:                                              ; preds = %344, %342
  %.39 = phi i32 [ %348, %344 ], [ %.38, %342 ]
  %350 = icmp ult i32 %.39, %17
  br i1 %350, label %351, label %356

351:                                              ; preds = %349
  %352 = load i32, ptr @hf_csm_encaps_param40, align 4
  %353 = add nuw nsw i32 %.39, 6
  %354 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %352, ptr noundef %0, i32 noundef %353, i32 noundef 2, i32 noundef -2147483648) #2
  %355 = add nuw nsw i32 %.39, 2
  br label %356

356:                                              ; preds = %351, %349
  %.40 = phi i32 [ %355, %351 ], [ %.39, %349 ]
  %357 = icmp ult i32 %.40, %17
  br i1 %357, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %356, %.lr.ph
  %.41327 = phi i32 [ %361, %.lr.ph ], [ %.40, %356 ]
  %358 = load i32, ptr @hf_csm_encaps_param, align 4
  %359 = add nuw nsw i32 %.41327, 6
  %360 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %358, ptr noundef %0, i32 noundef %359, i32 noundef 2, i32 noundef -2147483648) #2
  %361 = add nuw nsw i32 %.41327, 2
  %362 = icmp ult i32 %361, %17
  br i1 %362, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %356, %47
  %363 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %363
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_csm_encaps() local_unnamed_addr #0 {
  %1 = load ptr, ptr @csm_encaps_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.170, i32 noundef 34971, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
