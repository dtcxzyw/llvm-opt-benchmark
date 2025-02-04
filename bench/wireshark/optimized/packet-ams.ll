; ModuleID = 'bench/wireshark/original/packet-ams.c.ll'
source_filename = "bench/wireshark/original/packet-ams.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.true_false_string = type { ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_ams.flags_set_truth = internal constant %struct.true_false_string { ptr @.str, ptr @.str.1 }, align 8
@.str = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Not set\00", align 1
@proto_register_ams.hf = internal global [55 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ams_sendernetid, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_senderport, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_targetnetid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_targetport, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_cmdid, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr @AMS_CommandId_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_stateflags, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_stateresponse, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 16, ptr @proto_register_ams.flags_set_truth, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_statenoreturn, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 16, ptr @proto_register_ams.flags_set_truth, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_stateadscmd, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 16, ptr @proto_register_ams.flags_set_truth, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_statesyscmd, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 16, ptr @proto_register_ams.flags_set_truth, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_statehighprio, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 16, ptr @proto_register_ams.flags_set_truth, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_statetimestampadded, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 16, ptr @proto_register_ams.flags_set_truth, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_stateudp, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 16, ptr @proto_register_ams.flags_set_truth, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_stateinitcmd, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 16, ptr @proto_register_ams.flags_set_truth, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_statebroadcast, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 16, ptr @proto_register_ams.flags_set_truth, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_cbdata, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_errorcode, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 2, ptr @ErrorCode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_invokeid, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_adsdata, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_data, %struct._header_field_info { ptr @.str.38, ptr @.str.40, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_adsindexgroup, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_adsindexoffset, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_adscblength, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_adsreadrequest, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_adsreadresponse, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_adsinvokeid, %struct._header_field_info { ptr @.str.36, ptr @.str.51, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_adsresult, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 2, ptr @AdsErrorMode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_adswriterequest, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_adswriteresponse, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_adsreadwriterequest, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_adsreadwriteresponse, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_adscbreadlength, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_adscbwritelength, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_adsstate, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_adsdevicestate, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_adsnotificationhandle, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_adsreadstaterequest, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_adsreadstateresponse, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_adswritectrlrequest, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_adswritectrlresponse, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_adsreaddinforequest, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_adsreaddinforesponse, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_adsadddnrequest, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_adsadddnresponse, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_adsdeldnrequest, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_adsdeldnresponse, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_adsdnrequest, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_adsdevicename, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_adsversionversion, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_adsversionrevision, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_adsversionbuild, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_adsnoteblocksstamps, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_adstransmode, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr @TransMode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_adsmaxdelay, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ams_adscycletime, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ams_sendernetid = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"AMS Sender Net Id\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"ams.sendernetid\00", align 1
@hf_ams_senderport = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"AMS Sender port\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"ams.senderport\00", align 1
@hf_ams_targetnetid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"AMS Target Net Id\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"ams.targetnetid\00", align 1
@hf_ams_targetport = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"AMS Target port\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"ams.targetport\00", align 1
@hf_ams_cmdid = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"CmdId\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"ams.cmdid\00", align 1
@AMS_CommandId_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.115 }, %struct._value_string { i32 1, ptr @.str.116 }, %struct._value_string { i32 2, ptr @.str.117 }, %struct._value_string { i32 3, ptr @.str.118 }, %struct._value_string { i32 4, ptr @.str.119 }, %struct._value_string { i32 5, ptr @.str.120 }, %struct._value_string { i32 6, ptr @.str.121 }, %struct._value_string { i32 7, ptr @.str.122 }, %struct._value_string { i32 8, ptr @.str.123 }, %struct._value_string { i32 9, ptr @.str.124 }, %struct._value_string zeroinitializer], align 16
@hf_ams_stateflags = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"StateFlags\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"ams.stateflags\00", align 1
@hf_ams_stateresponse = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"RESPONSE\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"ams.state_response\00", align 1
@hf_ams_statenoreturn = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"NO RETURN\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"ams.state_noreturn\00", align 1
@hf_ams_stateadscmd = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"ADS COMMAND\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"ams.state_adscmd\00", align 1
@hf_ams_statesyscmd = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"SYSTEM COMMAND\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"ams.state_syscmd\00", align 1
@hf_ams_statehighprio = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [22 x i8] c"HIGH PRIORITY COMMAND\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"ams.state_highprio\00", align 1
@hf_ams_statetimestampadded = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"TIMESTAMP ADDED\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"ams.state_timestampadded\00", align 1
@hf_ams_stateudp = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"UDP COMMAND\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"ams.state_udp\00", align 1
@hf_ams_stateinitcmd = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [13 x i8] c"INIT COMMAND\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"ams.state_initcmd\00", align 1
@hf_ams_statebroadcast = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [10 x i8] c"BROADCAST\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"ams.state_broadcast\00", align 1
@hf_ams_cbdata = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [7 x i8] c"cbData\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"ams.cbdata\00", align 1
@hf_ams_errorcode = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [10 x i8] c"ErrorCode\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"ams.errorcode\00", align 1
@ErrorCode = internal constant [162 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.125 }, %struct._value_string { i32 1, ptr @.str.126 }, %struct._value_string { i32 2, ptr @.str.127 }, %struct._value_string { i32 3, ptr @.str.128 }, %struct._value_string { i32 4, ptr @.str.129 }, %struct._value_string { i32 5, ptr @.str.130 }, %struct._value_string { i32 6, ptr @.str.131 }, %struct._value_string { i32 7, ptr @.str.132 }, %struct._value_string { i32 8, ptr @.str.133 }, %struct._value_string { i32 9, ptr @.str.134 }, %struct._value_string { i32 10, ptr @.str.135 }, %struct._value_string { i32 11, ptr @.str.136 }, %struct._value_string { i32 12, ptr @.str.137 }, %struct._value_string { i32 13, ptr @.str.138 }, %struct._value_string { i32 14, ptr @.str.139 }, %struct._value_string { i32 15, ptr @.str.140 }, %struct._value_string { i32 16, ptr @.str.141 }, %struct._value_string { i32 17, ptr @.str.142 }, %struct._value_string { i32 18, ptr @.str.143 }, %struct._value_string { i32 19, ptr @.str.144 }, %struct._value_string { i32 20, ptr @.str.145 }, %struct._value_string { i32 21, ptr @.str.146 }, %struct._value_string { i32 22, ptr @.str.147 }, %struct._value_string { i32 23, ptr @.str.148 }, %struct._value_string { i32 24, ptr @.str.149 }, %struct._value_string { i32 25, ptr @.str.150 }, %struct._value_string { i32 26, ptr @.str.151 }, %struct._value_string { i32 27, ptr @.str.152 }, %struct._value_string { i32 1280, ptr @.str.153 }, %struct._value_string { i32 1281, ptr @.str.154 }, %struct._value_string { i32 1282, ptr @.str.155 }, %struct._value_string { i32 1283, ptr @.str.156 }, %struct._value_string { i32 1284, ptr @.str.157 }, %struct._value_string { i32 1285, ptr @.str.158 }, %struct._value_string { i32 1286, ptr @.str.159 }, %struct._value_string { i32 1287, ptr @.str.160 }, %struct._value_string { i32 1288, ptr @.str.161 }, %struct._value_string { i32 1289, ptr @.str.162 }, %struct._value_string { i32 1290, ptr @.str.163 }, %struct._value_string { i32 8192, ptr @.str.164 }, %struct._value_string { i32 8193, ptr @.str.165 }, %struct._value_string { i32 8194, ptr @.str.166 }, %struct._value_string { i32 8195, ptr @.str.167 }, %struct._value_string { i32 8196, ptr @.str.168 }, %struct._value_string { i32 8197, ptr @.str.169 }, %struct._value_string { i32 8198, ptr @.str.170 }, %struct._value_string { i32 8199, ptr @.str.171 }, %struct._value_string { i32 8200, ptr @.str.172 }, %struct._value_string { i32 8201, ptr @.str.173 }, %struct._value_string { i32 8202, ptr @.str.174 }, %struct._value_string { i32 8203, ptr @.str.175 }, %struct._value_string { i32 8204, ptr @.str.176 }, %struct._value_string { i32 8205, ptr @.str.177 }, %struct._value_string { i32 8206, ptr @.str.178 }, %struct._value_string { i32 8207, ptr @.str.179 }, %struct._value_string { i32 8208, ptr @.str.180 }, %struct._value_string { i32 8209, ptr @.str.181 }, %struct._value_string { i32 8210, ptr @.str.182 }, %struct._value_string { i32 8211, ptr @.str.183 }, %struct._value_string { i32 8212, ptr @.str.184 }, %struct._value_string { i32 8213, ptr @.str.185 }, %struct._value_string { i32 8214, ptr @.str.186 }, %struct._value_string { i32 8215, ptr @.str.187 }, %struct._value_string { i32 8216, ptr @.str.188 }, %struct._value_string { i32 8217, ptr @.str.189 }, %struct._value_string { i32 8218, ptr @.str.190 }, %struct._value_string { i32 8219, ptr @.str.191 }, %struct._value_string { i32 8220, ptr @.str.192 }, %struct._value_string { i32 8221, ptr @.str.193 }, %struct._value_string { i32 8222, ptr @.str.194 }, %struct._value_string { i32 8223, ptr @.str.195 }, %struct._value_string { i32 8224, ptr @.str.196 }, %struct._value_string { i32 8225, ptr @.str.197 }, %struct._value_string { i32 8226, ptr @.str.198 }, %struct._value_string { i32 8227, ptr @.str.199 }, %struct._value_string { i32 8228, ptr @.str.200 }, %struct._value_string { i32 8229, ptr @.str.201 }, %struct._value_string { i32 8230, ptr @.str.202 }, %struct._value_string { i32 8231, ptr @.str.203 }, %struct._value_string { i32 8232, ptr @.str.204 }, %struct._value_string { i32 8233, ptr @.str.205 }, %struct._value_string { i32 8234, ptr @.str.206 }, %struct._value_string { i32 8235, ptr @.str.207 }, %struct._value_string { i32 8236, ptr @.str.208 }, %struct._value_string { i32 8237, ptr @.str.209 }, %struct._value_string { i32 8238, ptr @.str.210 }, %struct._value_string { i32 8239, ptr @.str.211 }, %struct._value_string { i32 8240, ptr @.str.212 }, %struct._value_string { i32 8241, ptr @.str.213 }, %struct._value_string { i32 8242, ptr @.str.214 }, %struct._value_string { i32 8243, ptr @.str.215 }, %struct._value_string { i32 8244, ptr @.str.216 }, %struct._value_string { i32 8245, ptr @.str.217 }, %struct._value_string { i32 8246, ptr @.str.218 }, %struct._value_string { i32 8247, ptr @.str.219 }, %struct._value_string { i32 8248, ptr @.str.220 }, %struct._value_string { i32 8249, ptr @.str.221 }, %struct._value_string { i32 8250, ptr @.str.222 }, %struct._value_string { i32 8251, ptr @.str.223 }, %struct._value_string { i32 8252, ptr @.str.224 }, %struct._value_string { i32 8253, ptr @.str.225 }, %struct._value_string { i32 8254, ptr @.str.226 }, %struct._value_string { i32 8255, ptr @.str.227 }, %struct._value_string { i32 8256, ptr @.str.228 }, %struct._value_string { i32 8257, ptr @.str.229 }, %struct._value_string { i32 8258, ptr @.str.230 }, %struct._value_string { i32 8259, ptr @.str.231 }, %struct._value_string { i32 8260, ptr @.str.232 }, %struct._value_string { i32 8261, ptr @.str.233 }, %struct._value_string { i32 8262, ptr @.str.234 }, %struct._value_string { i32 8263, ptr @.str.235 }, %struct._value_string { i32 8264, ptr @.str.236 }, %struct._value_string { i32 8265, ptr @.str.237 }, %struct._value_string { i32 8266, ptr @.str.238 }, %struct._value_string { i32 8267, ptr @.str.239 }, %struct._value_string { i32 8268, ptr @.str.240 }, %struct._value_string { i32 8269, ptr @.str.241 }, %struct._value_string { i32 8270, ptr @.str.242 }, %struct._value_string { i32 8271, ptr @.str.243 }, %struct._value_string { i32 8272, ptr @.str.244 }, %struct._value_string { i32 8273, ptr @.str.245 }, %struct._value_string { i32 8274, ptr @.str.246 }, %struct._value_string { i32 8275, ptr @.str.247 }, %struct._value_string { i32 8276, ptr @.str.248 }, %struct._value_string { i32 8277, ptr @.str.249 }, %struct._value_string { i32 8278, ptr @.str.250 }, %struct._value_string { i32 8279, ptr @.str.251 }, %struct._value_string { i32 8280, ptr @.str.252 }, %struct._value_string { i32 8281, ptr @.str.253 }, %struct._value_string { i32 8282, ptr @.str.254 }, %struct._value_string { i32 8283, ptr @.str.255 }, %struct._value_string { i32 8284, ptr @.str.256 }, %struct._value_string { i32 8285, ptr @.str.257 }, %struct._value_string { i32 8286, ptr @.str.258 }, %struct._value_string { i32 8287, ptr @.str.259 }, %struct._value_string { i32 8288, ptr @.str.260 }, %struct._value_string { i32 8289, ptr @.str.261 }, %struct._value_string { i32 8290, ptr @.str.262 }, %struct._value_string { i32 8291, ptr @.str.263 }, %struct._value_string { i32 8292, ptr @.str.264 }, %struct._value_string { i32 8293, ptr @.str.265 }, %struct._value_string { i32 8294, ptr @.str.266 }, %struct._value_string { i32 8295, ptr @.str.267 }, %struct._value_string { i32 8296, ptr @.str.268 }, %struct._value_string { i32 8297, ptr @.str.269 }, %struct._value_string { i32 8298, ptr @.str.270 }, %struct._value_string { i32 8299, ptr @.str.271 }, %struct._value_string { i32 8300, ptr @.str.272 }, %struct._value_string { i32 8301, ptr @.str.273 }, %struct._value_string { i32 8302, ptr @.str.274 }, %struct._value_string { i32 8303, ptr @.str.275 }, %struct._value_string { i32 8304, ptr @.str.276 }, %struct._value_string { i32 8305, ptr @.str.277 }, %struct._value_string { i32 8306, ptr @.str.278 }, %struct._value_string { i32 8307, ptr @.str.279 }, %struct._value_string { i32 8308, ptr @.str.280 }, %struct._value_string { i32 8309, ptr @.str.281 }, %struct._value_string { i32 8310, ptr @.str.282 }, %struct._value_string { i32 8311, ptr @.str.283 }, %struct._value_string { i32 8312, ptr @.str.284 }, %struct._value_string { i32 8313, ptr @.str.285 }, %struct._value_string zeroinitializer], align 16
@hf_ams_invokeid = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [9 x i8] c"InvokeId\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"ams.invokeid\00", align 1
@hf_ams_adsdata = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"ams.ads_data\00", align 1
@hf_ams_data = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [9 x i8] c"ams.data\00", align 1
@hf_ams_adsindexgroup = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [11 x i8] c"IndexGroup\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"ams.ads_indexgroup\00", align 1
@hf_ams_adsindexoffset = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [12 x i8] c"IndexOffset\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"ams.ads_indexoffset\00", align 1
@hf_ams_adscblength = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [9 x i8] c"CbLength\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"ams.ads_cblength\00", align 1
@hf_ams_adsreadrequest = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [17 x i8] c"ADS Read Request\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"ams.ads_read_req\00", align 1
@hf_ams_adsreadresponse = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [18 x i8] c"ADS Read Response\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"ams.ads_read_res\00", align 1
@hf_ams_adsinvokeid = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [17 x i8] c"ams.ads_invokeid\00", align 1
@hf_ams_adsresult = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"ams.adsresult\00", align 1
@AdsErrorMode = internal constant [52 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.125 }, %struct._value_string { i32 1792, ptr @.str.286 }, %struct._value_string { i32 1793, ptr @.str.287 }, %struct._value_string { i32 1794, ptr @.str.288 }, %struct._value_string { i32 1795, ptr @.str.289 }, %struct._value_string { i32 1796, ptr @.str.290 }, %struct._value_string { i32 1797, ptr @.str.291 }, %struct._value_string { i32 1798, ptr @.str.292 }, %struct._value_string { i32 1799, ptr @.str.293 }, %struct._value_string { i32 1800, ptr @.str.294 }, %struct._value_string { i32 1801, ptr @.str.295 }, %struct._value_string { i32 1802, ptr @.str.150 }, %struct._value_string { i32 1803, ptr @.str.296 }, %struct._value_string { i32 1804, ptr @.str.297 }, %struct._value_string { i32 1805, ptr @.str.298 }, %struct._value_string { i32 1806, ptr @.str.299 }, %struct._value_string { i32 1807, ptr @.str.300 }, %struct._value_string { i32 1808, ptr @.str.301 }, %struct._value_string { i32 1809, ptr @.str.302 }, %struct._value_string { i32 1810, ptr @.str.303 }, %struct._value_string { i32 1811, ptr @.str.304 }, %struct._value_string { i32 1812, ptr @.str.305 }, %struct._value_string { i32 1813, ptr @.str.306 }, %struct._value_string { i32 1814, ptr @.str.307 }, %struct._value_string { i32 1815, ptr @.str.308 }, %struct._value_string { i32 1816, ptr @.str.309 }, %struct._value_string { i32 1817, ptr @.str.310 }, %struct._value_string { i32 1818, ptr @.str.311 }, %struct._value_string { i32 1819, ptr @.str.312 }, %struct._value_string { i32 1820, ptr @.str.313 }, %struct._value_string { i32 1821, ptr @.str.314 }, %struct._value_string { i32 1822, ptr @.str.315 }, %struct._value_string { i32 1823, ptr @.str.316 }, %struct._value_string { i32 1824, ptr @.str.317 }, %struct._value_string { i32 1825, ptr @.str.318 }, %struct._value_string { i32 1856, ptr @.str.319 }, %struct._value_string { i32 1857, ptr @.str.320 }, %struct._value_string { i32 1858, ptr @.str.321 }, %struct._value_string { i32 1859, ptr @.str.322 }, %struct._value_string { i32 1860, ptr @.str.323 }, %struct._value_string { i32 1861, ptr @.str.324 }, %struct._value_string { i32 1862, ptr @.str.325 }, %struct._value_string { i32 1863, ptr @.str.326 }, %struct._value_string { i32 1864, ptr @.str.327 }, %struct._value_string { i32 1865, ptr @.str.328 }, %struct._value_string { i32 1872, ptr @.str.329 }, %struct._value_string { i32 1873, ptr @.str.330 }, %struct._value_string { i32 1874, ptr @.str.331 }, %struct._value_string { i32 1875, ptr @.str.332 }, %struct._value_string { i32 1876, ptr @.str.333 }, %struct._value_string { i32 1877, ptr @.str.334 }, %struct._value_string zeroinitializer], align 16
@hf_ams_adswriterequest = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [18 x i8] c"ADS Write Request\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"ams.ads_write_req\00", align 1
@hf_ams_adswriteresponse = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [19 x i8] c"ADS Write Response\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"ams.ads_write_res\00", align 1
@hf_ams_adsreadwriterequest = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [22 x i8] c"ADS ReadWrite Request\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"ams.ads_readwrite_req\00", align 1
@hf_ams_adsreadwriteresponse = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [23 x i8] c"ADS ReadWrite Response\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"ams.ads_readwrite_res\00", align 1
@hf_ams_adscbreadlength = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [13 x i8] c"CBReadLength\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"ams.ads_cbreadlength\00", align 1
@hf_ams_adscbwritelength = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [14 x i8] c"CBWriteLength\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"ams.ads_cbwritelength\00", align 1
@hf_ams_adsstate = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [9 x i8] c"AdsState\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"ams.ads_state\00", align 1
@hf_ams_adsdevicestate = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [12 x i8] c"DeviceState\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"ams.ads_devicestate\00", align 1
@hf_ams_adsnotificationhandle = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [19 x i8] c"NotificationHandle\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"ams.ads_notificationhandle\00", align 1
@hf_ams_adsreadstaterequest = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [23 x i8] c"ADS Read State Request\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"ams.ads_readstate_req\00", align 1
@hf_ams_adsreadstateresponse = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [24 x i8] c"ADS Read State Response\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"ams.ads_readstate_res\00", align 1
@hf_ams_adswritectrlrequest = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [23 x i8] c"ADS Write Ctrl Request\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"ams.ads_writectrl_req\00", align 1
@hf_ams_adswritectrlresponse = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [24 x i8] c"ADS Write Ctrl Response\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"ams.ads_writectrl_res\00", align 1
@hf_ams_adsreaddinforequest = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [29 x i8] c"ADS Read Device Info Request\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"ams.ads_readdinfo_req\00", align 1
@hf_ams_adsreaddinforesponse = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [30 x i8] c"ADS Read Device Info Response\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"ams.ads_readdinfo_res\00", align 1
@hf_ams_adsadddnrequest = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [36 x i8] c"ADS Add Device Notification Request\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"ams.ads_adddn_req\00", align 1
@hf_ams_adsadddnresponse = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [37 x i8] c"ADS Add Device Notification Response\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"ams.ads_adddn_res\00", align 1
@hf_ams_adsdeldnrequest = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [39 x i8] c"ADS Delete Device Notification Request\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"ams.ads_deldn_req\00", align 1
@hf_ams_adsdeldnresponse = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [40 x i8] c"ADS Delete Device Notification Response\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"ams.ads_deldn_res\00", align 1
@hf_ams_adsdnrequest = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [32 x i8] c"ADS Device Notification Request\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"ams.ads_dn_req\00", align 1
@hf_ams_adsdevicename = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [12 x i8] c"Device Name\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"ams.ads_devicename\00", align 1
@hf_ams_adsversionversion = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [18 x i8] c"ADS Major Version\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"ams.ads_versionversion\00", align 1
@hf_ams_adsversionrevision = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [18 x i8] c"ADS Minor Version\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"ams.ads_versionrevision\00", align 1
@hf_ams_adsversionbuild = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [18 x i8] c"ADS Version Build\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"ams.ads_versionbuild\00", align 1
@hf_ams_adsnoteblocksstamps = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [16 x i8] c"Count of Stamps\00", align 1
@.str.103 = private unnamed_addr constant [25 x i8] c"ams.ads_noteblocksstamps\00", align 1
@hf_ams_adstransmode = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [11 x i8] c"Trans Mode\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"ams.ads_transmode\00", align 1
@TransMode = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.335 }, %struct._value_string { i32 1, ptr @.str.336 }, %struct._value_string { i32 2, ptr @.str.337 }, %struct._value_string { i32 3, ptr @.str.338 }, %struct._value_string { i32 4, ptr @.str.339 }, %struct._value_string { i32 10, ptr @.str.340 }, %struct._value_string zeroinitializer], align 16
@hf_ams_adsmaxdelay = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [10 x i8] c"Max Delay\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"ams.ads_maxdelay\00", align 1
@hf_ams_adscycletime = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [11 x i8] c"Cycle Time\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"ams.ads_cycletime\00", align 1
@proto_register_ams.ett = internal global [19 x ptr] [ptr @ett_ams, ptr @ett_ams_stateflags, ptr @ett_ams_adsreadrequest, ptr @ett_ams_adsreadresponse, ptr @ett_ams_adswriterequest, ptr @ett_ams_adswriteresponse, ptr @ett_ams_adsreadwriterequest, ptr @ett_ams_adsreadwriteresponse, ptr @ett_ams_adsreadstaterequest, ptr @ett_ams_adsreadstateresponse, ptr @ett_ams_adswritectrlrequest, ptr @ett_ams_adswritectrlresponse, ptr @ett_ams_adsreaddinforequest, ptr @ett_ams_adsreaddinforesponse, ptr @ett_ams_adsadddnrequest, ptr @ett_ams_adsadddnresponse, ptr @ett_ams_adsdeldnrequest, ptr @ett_ams_adsdeldnresponse, ptr @ett_ams_adsdnrequest], align 16
@ett_ams = internal global i32 0, align 4
@ett_ams_stateflags = internal global i32 0, align 4
@ett_ams_adsreadrequest = internal global i32 0, align 4
@ett_ams_adsreadresponse = internal global i32 0, align 4
@ett_ams_adswriterequest = internal global i32 0, align 4
@ett_ams_adswriteresponse = internal global i32 0, align 4
@ett_ams_adsreadwriterequest = internal global i32 0, align 4
@ett_ams_adsreadwriteresponse = internal global i32 0, align 4
@ett_ams_adsreadstaterequest = internal global i32 0, align 4
@ett_ams_adsreadstateresponse = internal global i32 0, align 4
@ett_ams_adswritectrlrequest = internal global i32 0, align 4
@ett_ams_adswritectrlresponse = internal global i32 0, align 4
@ett_ams_adsreaddinforequest = internal global i32 0, align 4
@ett_ams_adsreaddinforesponse = internal global i32 0, align 4
@ett_ams_adsadddnrequest = internal global i32 0, align 4
@ett_ams_adsadddnresponse = internal global i32 0, align 4
@ett_ams_adsdeldnrequest = internal global i32 0, align 4
@ett_ams_adsdeldnresponse = internal global i32 0, align 4
@ett_ams_adsdnrequest = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [4 x i8] c"AMS\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"ams\00", align 1
@proto_ams = hidden local_unnamed_addr global i32 0, align 4
@ams_handle = internal unnamed_addr global ptr null, align 8
@.str.112 = private unnamed_addr constant [8 x i8] c"ams.tcp\00", align 1
@amstcp_handle = internal unnamed_addr global ptr null, align 8
@.str.113 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"ecatf.type\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"ADS Read Device Info\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"ADS Read\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"ADS Write\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"ADS Read State\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"ADS Write Control\00", align 1
@.str.121 = private unnamed_addr constant [28 x i8] c"ADS Add Device Notification\00", align 1
@.str.122 = private unnamed_addr constant [31 x i8] c"ADS Delete Device Notification\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"ADS Device Notification\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"ADS Read Write\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"NO ERROR\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"INTERNAL\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"NO RTIME\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"ALLOC LOCKED MEM\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"INSERT MAILBOX\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"WRONGRECEIVEHMSG\00", align 1
@.str.131 = private unnamed_addr constant [22 x i8] c"TARGET PORT NOT FOUND\00", align 1
@.str.132 = private unnamed_addr constant [25 x i8] c"TARGET MACHINE NOT FOUND\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"UNKNOWN CMDID\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"BAD TASKID\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"NOIO\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"UNKNOWN AMSCMD\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"WIN32 ERROR\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"PORT NOT CONNECTED\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"INVALID AMS LENGTH\00", align 1
@.str.140 = private unnamed_addr constant [18 x i8] c"INVALID AMS NETID\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"LOW INST LEVEL\00", align 1
@.str.142 = private unnamed_addr constant [23 x i8] c"NO DEBUG INT AVAILABLE\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"PORT DISABLED\00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c"PORT ALREADY CONNECTED\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"AMSSYNC_W32ERROR\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"AMSSYNC_TIMEOUT\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"AMSSYNC_AMSERROR\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"AMSSYNC_NOINDEXINMAP\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"INVALID AMSPORT\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"NO MEMORY\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"TCP SEND\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"HOST UNREACHABLE\00", align 1
@.str.153 = private unnamed_addr constant [25 x i8] c"ROUTERERR_NOLOCKEDMEMORY\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"ROUTERERR_RESIZEMEMORY\00", align 1
@.str.155 = private unnamed_addr constant [22 x i8] c"ROUTERERR_MAILBOXFULL\00", align 1
@.str.156 = private unnamed_addr constant [23 x i8] c"ROUTERERR_DEBUGBOXFULL\00", align 1
@.str.157 = private unnamed_addr constant [26 x i8] c"ROUTERERR_UNKNOWNPORTTYPE\00", align 1
@.str.158 = private unnamed_addr constant [25 x i8] c"ROUTERERR_NOTINITIALIZED\00", align 1
@.str.159 = private unnamed_addr constant [27 x i8] c"ROUTERERR_PORTALREADYINUSE\00", align 1
@.str.160 = private unnamed_addr constant [27 x i8] c"ROUTERERR_NOTREGISTERED   \00", align 1
@.str.161 = private unnamed_addr constant [23 x i8] c"ROUTERERR_NOMOREQUEUES\00", align 1
@.str.162 = private unnamed_addr constant [22 x i8] c"ROUTERERR_INVALIDPORT\00", align 1
@.str.163 = private unnamed_addr constant [23 x i8] c"ROUTERERR_NOTACTIVATED\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"IOERR_INTERNAL\00", align 1
@.str.165 = private unnamed_addr constant [16 x i8] c"IOERR_BADCARDNO\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c"IOERR_INVALIDCARDADDR\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"IOERR_CDLLISTFULL\00", align 1
@.str.168 = private unnamed_addr constant [18 x i8] c"IOERR_BADCDLPARAM\00", align 1
@.str.169 = private unnamed_addr constant [19 x i8] c"IOERR_OPENIOFAILED\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"IOERR_RESETIOFAILED\00", align 1
@.str.171 = private unnamed_addr constant [20 x i8] c"IOERR_UNKNOWNDEVICE\00", align 1
@.str.172 = private unnamed_addr constant [22 x i8] c"IOERR_UNKNOWNDEVICEID\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"IOERR_UNKNOWNIMAGEID\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"IOERR_GETIOSTATE\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"IOERR_BADIMAGEID\00", align 1
@.str.176 = private unnamed_addr constant [24 x i8] c"IOERR_NOMORECLIENTSPACE\00", align 1
@.str.177 = private unnamed_addr constant [25 x i8] c"IOERR_CLIENTINFONOTFOUND\00", align 1
@.str.178 = private unnamed_addr constant [18 x i8] c"IOERR_CDLNOTINUSE\00", align 1
@.str.179 = private unnamed_addr constant [24 x i8] c"IOERR_TIMEOUTWITHDEVICE\00", align 1
@.str.180 = private unnamed_addr constant [18 x i8] c"IOERR_C1220FUNC_1\00", align 1
@.str.181 = private unnamed_addr constant [18 x i8] c"IOERR_C1220FUNC_9\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c"IOERR_C1220FUNC_C\00", align 1
@.str.183 = private unnamed_addr constant [19 x i8] c"IOERR_C1220FUNC_10\00", align 1
@.str.184 = private unnamed_addr constant [26 x i8] c"IOERR_C1220FUNC_1_MAXSEND\00", align 1
@.str.185 = private unnamed_addr constant [26 x i8] c"IOERR_C1220FUNC_1_ADDRSET\00", align 1
@.str.186 = private unnamed_addr constant [24 x i8] c"IOERR_C1220FUNC_1_BREAK\00", align 1
@.str.187 = private unnamed_addr constant [25 x i8] c"IOERR_C1220FUNC_1_BREAK0\00", align 1
@.str.188 = private unnamed_addr constant [25 x i8] c"IOERR_C1220FUNC_1_BREAK1\00", align 1
@.str.189 = private unnamed_addr constant [25 x i8] c"IOERR_C1220FUNC_1_BREAK2\00", align 1
@.str.190 = private unnamed_addr constant [25 x i8] c"IOERR_C1220FUNC_1_BREAK3\00", align 1
@.str.191 = private unnamed_addr constant [25 x i8] c"IOERR_C1220FUNC_1_BREAK4\00", align 1
@.str.192 = private unnamed_addr constant [25 x i8] c"IOERR_C1220FUNC_1_BREAK5\00", align 1
@.str.193 = private unnamed_addr constant [25 x i8] c"IOERR_C1220FUNC_1_BREAK6\00", align 1
@.str.194 = private unnamed_addr constant [25 x i8] c"IOERR_C1220FUNC_1_BREAK7\00", align 1
@.str.195 = private unnamed_addr constant [25 x i8] c"IOERR_C1220FUNC_1_BREAK8\00", align 1
@.str.196 = private unnamed_addr constant [25 x i8] c"IOERR_C1220FUNC_1_BREAK9\00", align 1
@.str.197 = private unnamed_addr constant [26 x i8] c"IOERR_C1220FUNC_1_BREAK10\00", align 1
@.str.198 = private unnamed_addr constant [26 x i8] c"IOERR_C1220FUNC_1_BREAK11\00", align 1
@.str.199 = private unnamed_addr constant [26 x i8] c"IOERR_C1220FUNC_1_BREAK12\00", align 1
@.str.200 = private unnamed_addr constant [26 x i8] c"IOERR_C1220FUNC_1_BREAK13\00", align 1
@.str.201 = private unnamed_addr constant [26 x i8] c"IOERR_C1220FUNC_1_BREAK14\00", align 1
@.str.202 = private unnamed_addr constant [26 x i8] c"IOERR_C1220FUNC_1_BREAK15\00", align 1
@.str.203 = private unnamed_addr constant [26 x i8] c"IOERR_C1220FUNC_1_BREAK16\00", align 1
@.str.204 = private unnamed_addr constant [20 x i8] c"IOERR_SPC3DEVINITDP\00", align 1
@.str.205 = private unnamed_addr constant [23 x i8] c"IOERR_SPC3UPDATEOUTPUT\00", align 1
@.str.206 = private unnamed_addr constant [20 x i8] c"IOERR_CIF30READDIAG\00", align 1
@.str.207 = private unnamed_addr constant [26 x i8] c"IOERR_CIF30COMMNOTSTARTED\00", align 1
@.str.208 = private unnamed_addr constant [25 x i8] c"IOERR_CIF30SLAVEPARASIZE\00", align 1
@.str.209 = private unnamed_addr constant [19 x i8] c"IOERR_CIF30NOPARAS\00", align 1
@.str.210 = private unnamed_addr constant [22 x i8] c"IOERR_CIF30SLAVEERROR\00", align 1
@.str.211 = private unnamed_addr constant [27 x i8] c"IOERR_CIF30WATCHDOGEXPIRED\00", align 1
@.str.212 = private unnamed_addr constant [23 x i8] c"IOERR_UNKNOWNDEVICECMD\00", align 1
@.str.213 = private unnamed_addr constant [27 x i8] c"IOERR_CIF40MESSAGEHANDLING\00", align 1
@.str.214 = private unnamed_addr constant [21 x i8] c"IOERR_CIF40PARAERROR\00", align 1
@.str.215 = private unnamed_addr constant [27 x i8] c"IOERR_CIF40WATCHDOGEXPIRED\00", align 1
@.str.216 = private unnamed_addr constant [21 x i8] c"IOERR_CIF40FLAGERROR\00", align 1
@.str.217 = private unnamed_addr constant [26 x i8] c"IOERR_CIF40COMMNOTSTARTED\00", align 1
@.str.218 = private unnamed_addr constant [20 x i8] c"IOERR_CIF40READDIAG\00", align 1
@.str.219 = private unnamed_addr constant [22 x i8] c"IOERR_CIF40SLAVEERROR\00", align 1
@.str.220 = private unnamed_addr constant [23 x i8] c"IOERR_CIF40GLOBALERROR\00", align 1
@.str.221 = private unnamed_addr constant [22 x i8] c"IOERR_CIF40CONFIGLIST\00", align 1
@.str.222 = private unnamed_addr constant [28 x i8] c"IOERR_CP5412A2SLAVEPARASIZE\00", align 1
@.str.223 = private unnamed_addr constant [22 x i8] c"IOERR_CP5412A2NOPARAS\00", align 1
@.str.224 = private unnamed_addr constant [25 x i8] c"IOERR_CP5412A2SLAVEERROR\00", align 1
@.str.225 = private unnamed_addr constant [20 x i8] c"IOERR_CP5412A2FATAL\00", align 1
@.str.226 = private unnamed_addr constant [26 x i8] c"IOERR_CP5412A2MAILBOXUSED\00", align 1
@.str.227 = private unnamed_addr constant [29 x i8] c"IOERR_BEGINCONFIGWHILETICKER\00", align 1
@.str.228 = private unnamed_addr constant [25 x i8] c"IOERR_UNEXPECTEDBOXCOUNT\00", align 1
@.str.229 = private unnamed_addr constant [21 x i8] c"IOERR_C1200CHECKADDR\00", align 1
@.str.230 = private unnamed_addr constant [25 x i8] c"IOERR_C1200INTENSITYTEST\00", align 1
@.str.231 = private unnamed_addr constant [14 x i8] c"IOERR_NOIMAGE\00", align 1
@.str.232 = private unnamed_addr constant [27 x i8] c"IOERR_INVALIDIMAGEOFFSSIZE\00", align 1
@.str.233 = private unnamed_addr constant [33 x i8] c"IOERR_FORCESCOUNTEXCEEDEDMAXIMUM\00", align 1
@.str.234 = private unnamed_addr constant [27 x i8] c"IOERR_SERCOSLIFECOUNTERERR\00", align 1
@.str.235 = private unnamed_addr constant [20 x i8] c"IOERR_C1220NOTFOUND\00", align 1
@.str.236 = private unnamed_addr constant [25 x i8] c"IOERR_AMSDEVICENOAMSINTF\00", align 1
@.str.237 = private unnamed_addr constant [31 x i8] c"IOERR_AMSDEVICEAMSCMDIDNOTSUPP\00", align 1
@.str.238 = private unnamed_addr constant [33 x i8] c"IOERR_AMSDEVICEAMSSERVICERUNNING\00", align 1
@.str.239 = private unnamed_addr constant [24 x i8] c"IOERR_PLCINTERFACE_BUSY\00", align 1
@.str.240 = private unnamed_addr constant [25 x i8] c"IOERR_PLCINTERFACE_FAULT\00", align 1
@.str.241 = private unnamed_addr constant [27 x i8] c"IOERR_PLCINTERFACE_TIMEOUT\00", align 1
@.str.242 = private unnamed_addr constant [32 x i8] c"IOERR_PLCINTERFACE_RESETTIMEOUT\00", align 1
@.str.243 = private unnamed_addr constant [30 x i8] c"IOERR_PLCINTERFACE_NODATAEXCH\00", align 1
@.str.244 = private unnamed_addr constant [25 x i8] c"IOERR_PLCINTERFACE_RESET\00", align 1
@.str.245 = private unnamed_addr constant [26 x i8] c"IOERR_CP5412A2INVALIDADDR\00", align 1
@.str.246 = private unnamed_addr constant [26 x i8] c"IOERR_CP5412A2INVALIDPORT\00", align 1
@.str.247 = private unnamed_addr constant [24 x i8] c"IOERR_AMSDEVICEBADBOXNO\00", align 1
@.str.248 = private unnamed_addr constant [23 x i8] c"IOERR_AMSDEVICEBADTYPE\00", align 1
@.str.249 = private unnamed_addr constant [30 x i8] c"IOERR_AMSDEVICEILLEGALADDRESS\00", align 1
@.str.250 = private unnamed_addr constant [25 x i8] c"IOERR_CP5412A2INVALIDBOX\00", align 1
@.str.251 = private unnamed_addr constant [28 x i8] c"IOERR_AMSDEVICEFIFOOVERFLOW\00", align 1
@.str.252 = private unnamed_addr constant [32 x i8] c"IOERR_AMSDEVICEAMSSEQUENCEERROR\00", align 1
@.str.253 = private unnamed_addr constant [30 x i8] c"IOERR_CP5412A2DPV1SYNTAXERROR\00", align 1
@.str.254 = private unnamed_addr constant [31 x i8] c"IOERR_CP5412A2DEVICENOTRUNNING\00", align 1
@.str.255 = private unnamed_addr constant [26 x i8] c"IOERR_AMSDEVICENOTRUNNING\00", align 1
@.str.256 = private unnamed_addr constant [29 x i8] c"IOERR_AMSDEVICEBOXNOTDEFINED\00", align 1
@.str.257 = private unnamed_addr constant [29 x i8] c"IOERR_CP5412A2BADSERVICEPARA\00", align 1
@.str.258 = private unnamed_addr constant [27 x i8] c"IOERR_CP5412A2FIFOOVERFLOW\00", align 1
@.str.259 = private unnamed_addr constant [24 x i8] c"IOERR_COMPORTOPENFAILED\00", align 1
@.str.260 = private unnamed_addr constant [30 x i8] c"IOERR_CIF30BADMESSAGERESPONSE\00", align 1
@.str.261 = private unnamed_addr constant [26 x i8] c"IOERR_CIF30DELETEDATABASE\00", align 1
@.str.262 = private unnamed_addr constant [26 x i8] c"IOERR_CIF30STARTSEQFAILED\00", align 1
@.str.263 = private unnamed_addr constant [26 x i8] c"IOERR_CIF30DOWNLOADFAILED\00", align 1
@.str.264 = private unnamed_addr constant [24 x i8] c"IOERR_CIF30ENDSEQFAILED\00", align 1
@.str.265 = private unnamed_addr constant [25 x i8] c"IOERR_CIF30BUSLOADFAILED\00", align 1
@.str.266 = private unnamed_addr constant [28 x i8] c"IOERR_PLCINTERFACE_RESETREQ\00", align 1
@.str.267 = private unnamed_addr constant [32 x i8] c"IOERR_CP5412A2INVALIDCYCLETICKS\00", align 1
@.str.268 = private unnamed_addr constant [25 x i8] c"IOERR_CP5412A2DPBUSFAULT\00", align 1
@.str.269 = private unnamed_addr constant [24 x i8] c"IOERR_INVALIDTERMCONFIG\00", align 1
@.str.270 = private unnamed_addr constant [19 x i8] c"IOERR_SERCANSBREAK\00", align 1
@.str.271 = private unnamed_addr constant [20 x i8] c"IOERR_SERCANSPHASE0\00", align 1
@.str.272 = private unnamed_addr constant [20 x i8] c"IOERR_SERCANSPHASE1\00", align 1
@.str.273 = private unnamed_addr constant [20 x i8] c"IOERR_SERCANSPHASE2\00", align 1
@.str.274 = private unnamed_addr constant [20 x i8] c"IOERR_SERCANSPHASE3\00", align 1
@.str.275 = private unnamed_addr constant [20 x i8] c"IOERR_SERCANSPHASE4\00", align 1
@.str.276 = private unnamed_addr constant [32 x i8] c"IOERR_SERCANSNCSERVICECHNFAILED\00", align 1
@.str.277 = private unnamed_addr constant [22 x i8] c"IOERR_RESOURCECONFICT\00", align 1
@.str.278 = private unnamed_addr constant [26 x i8] c"IOERR_C1220INITSTRINGCOMM\00", align 1
@.str.279 = private unnamed_addr constant [26 x i8] c"IOERR_C1220REGSTRINGSLAVE\00", align 1
@.str.280 = private unnamed_addr constant [23 x i8] c"IOERR_C1220STRREGFAULT\00", align 1
@.str.281 = private unnamed_addr constant [18 x i8] c"IOERR_IOSTATEBUSY\00", align 1
@.str.282 = private unnamed_addr constant [29 x i8] c"IOERR_IBSSCITWATCHDOGEXPIRED\00", align 1
@.str.283 = private unnamed_addr constant [30 x i8] c"IOERR_IBSSCITSYNCMAILBOXERROR\00", align 1
@.str.284 = private unnamed_addr constant [30 x i8] c"IOERR_IBSSCITCONFIRMDIAGERROR\00", align 1
@.str.285 = private unnamed_addr constant [28 x i8] c"IOERR_IBSSCITCREATECFGERROR\00", align 1
@.str.286 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.287 = private unnamed_addr constant [13 x i8] c"SRV NOT SUPP\00", align 1
@.str.288 = private unnamed_addr constant [12 x i8] c"INVALID GRP\00", align 1
@.str.289 = private unnamed_addr constant [15 x i8] c"INVALID OFFSET\00", align 1
@.str.290 = private unnamed_addr constant [15 x i8] c"INVALID ACCESS\00", align 1
@.str.291 = private unnamed_addr constant [13 x i8] c"INVALID SIZE\00", align 1
@.str.292 = private unnamed_addr constant [13 x i8] c"INVALID DATA\00", align 1
@.str.293 = private unnamed_addr constant [10 x i8] c"NOT READY\00", align 1
@.str.294 = private unnamed_addr constant [5 x i8] c"BUSY\00", align 1
@.str.295 = private unnamed_addr constant [16 x i8] c"INVALID CONTEXT\00", align 1
@.str.296 = private unnamed_addr constant [13 x i8] c"INVALID PARM\00", align 1
@.str.297 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"SYNTAX\00", align 1
@.str.299 = private unnamed_addr constant [13 x i8] c"INCOMPATIBLE\00", align 1
@.str.300 = private unnamed_addr constant [7 x i8] c"EXISTS\00", align 1
@.str.301 = private unnamed_addr constant [17 x i8] c"SYMBOL NOT FOUND\00", align 1
@.str.302 = private unnamed_addr constant [23 x i8] c"SYMBOL VERSION INVALID\00", align 1
@.str.303 = private unnamed_addr constant [14 x i8] c"INVALID STATE\00", align 1
@.str.304 = private unnamed_addr constant [20 x i8] c"TRANS MODE NOT SUPP\00", align 1
@.str.305 = private unnamed_addr constant [19 x i8] c"NOTIFY HND INVALID\00", align 1
@.str.306 = private unnamed_addr constant [15 x i8] c"CLIENT UNKNOWN\00", align 1
@.str.307 = private unnamed_addr constant [13 x i8] c"NO MORE HDLS\00", align 1
@.str.308 = private unnamed_addr constant [18 x i8] c"INVALID WATCHSIZE\00", align 1
@.str.309 = private unnamed_addr constant [9 x i8] c"NOT INIT\00", align 1
@.str.310 = private unnamed_addr constant [8 x i8] c"TIMEOUT\00", align 1
@.str.311 = private unnamed_addr constant [13 x i8] c"NO INTERFACE\00", align 1
@.str.312 = private unnamed_addr constant [18 x i8] c"INVALID INTERFACE\00", align 1
@.str.313 = private unnamed_addr constant [14 x i8] c"INVALID CLSID\00", align 1
@.str.314 = private unnamed_addr constant [14 x i8] c"INVALID OBJID\00", align 1
@.str.315 = private unnamed_addr constant [8 x i8] c"PENDING\00", align 1
@.str.316 = private unnamed_addr constant [8 x i8] c"ABORTED\00", align 1
@.str.317 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.318 = private unnamed_addr constant [18 x i8] c"INVALID ARRAY IDX\00", align 1
@.str.319 = private unnamed_addr constant [13 x i8] c"CLIENT ERROR\00", align 1
@.str.320 = private unnamed_addr constant [20 x i8] c"CLIENT INVALID PARM\00", align 1
@.str.321 = private unnamed_addr constant [18 x i8] c"CLIENT LIST EMPTY\00", align 1
@.str.322 = private unnamed_addr constant [16 x i8] c"CLIENT VAR USED\00", align 1
@.str.323 = private unnamed_addr constant [21 x i8] c"CLIENT DUPL INVOKEID\00", align 1
@.str.324 = private unnamed_addr constant [20 x i8] c"CLIENT SYNC TIMEOUT\00", align 1
@.str.325 = private unnamed_addr constant [16 x i8] c"CLIENT W32ERROR\00", align 1
@.str.326 = private unnamed_addr constant [23 x i8] c"CLIENT TIMEOUT INVALID\00", align 1
@.str.327 = private unnamed_addr constant [21 x i8] c"CLIENT PORT NOT OPEN\00", align 1
@.str.328 = private unnamed_addr constant [19 x i8] c"CLIENT NO AMS ADDR\00", align 1
@.str.329 = private unnamed_addr constant [21 x i8] c"CLIENT SYNC INTERNAL\00", align 1
@.str.330 = private unnamed_addr constant [16 x i8] c"CLIENT ADD HASH\00", align 1
@.str.331 = private unnamed_addr constant [19 x i8] c"CLIENT REMOVE HASH\00", align 1
@.str.332 = private unnamed_addr constant [19 x i8] c"CLIENT NO MORE SYM\00", align 1
@.str.333 = private unnamed_addr constant [24 x i8] c"CLIENT SYNC RES INVALID\00", align 1
@.str.334 = private unnamed_addr constant [24 x i8] c"CLIENT SYNC PORT LOCKED\00", align 1
@.str.335 = private unnamed_addr constant [9 x i8] c"NO TRANS\00", align 1
@.str.336 = private unnamed_addr constant [13 x i8] c"CLIENT CYCLE\00", align 1
@.str.337 = private unnamed_addr constant [17 x i8] c"CLIENT ON CHANGE\00", align 1
@.str.338 = private unnamed_addr constant [13 x i8] c"SERVER CYCLE\00", align 1
@.str.339 = private unnamed_addr constant [17 x i8] c"SERVER ON CHANGE\00", align 1
@.str.340 = private unnamed_addr constant [21 x i8] c"CLIENT FIRST REQUEST\00", align 1
@.str.341 = private unnamed_addr constant [23 x i8] c"ADS Read Write Request\00", align 1
@.str.342 = private unnamed_addr constant [26 x i8] c"ADS Write Control Request\00", align 1
@.str.343 = private unnamed_addr constant [24 x i8] c"ADS Read Write Response\00", align 1
@.str.344 = private unnamed_addr constant [27 x i8] c"ADS Write Control Response\00", align 1
@.str.345 = private unnamed_addr constant [33 x i8] c"ADS Device Notification Response\00", align 1
@.str.346 = private unnamed_addr constant [12 x i8] c"AMS Request\00", align 1
@.str.347 = private unnamed_addr constant [13 x i8] c"AMS Response\00", align 1
@.str.348 = private unnamed_addr constant [18 x i8] c"%d.%d.%d.%d.%d.%d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ams() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111) #3
  store i32 %1, ptr @proto_ams, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ams.hf, i32 noundef 55) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ams.ett, i32 noundef 19) #3
  %2 = load i32, ptr @proto_ams, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.111, ptr noundef nonnull @dissect_ams, i32 noundef %2) #3
  store ptr %3, ptr @ams_handle, align 8
  %4 = load i32, ptr @proto_ams, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.112, ptr noundef nonnull @dissect_amstcp, i32 noundef %4) #3
  store ptr %5, ptr @amstcp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 64) i32 @dissect_ams(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_ams_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 64) i32 @dissect_amstcp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %6 = icmp ult i32 %5, 6
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @dissect_ams_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 6)
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ams() local_unnamed_addr #0 {
  %1 = load ptr, ptr @amstcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.113, i32 noundef 48898, ptr noundef %1) #3
  %2 = load ptr, ptr @ams_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.114, i32 noundef 2, ptr noundef %2) #3
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 64) i32 @dissect_ams_pdu(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef range(i32 0, 7) %3) unnamed_addr #0 {
  %5 = alloca [200 x i8], align 16
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.110) #3
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #3
  %10 = icmp ult i32 %6, 32
  br i1 %10, label %401, label %11

11:                                               ; preds = %4
  %.not467 = icmp eq ptr %2, null
  br i1 %.not467, label %.thread477, label %12

.thread477:                                       ; preds = %11
  %.0460472 = or disjoint i32 %3, 32
  br label %395

12:                                               ; preds = %11
  %13 = load i32, ptr @proto_ams, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %15 = load i32, ptr @ett_ams, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #3
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 0, 15) %3) #3
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %3, 1
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %19) #3
  %21 = zext i8 %20 to i32
  %22 = add nuw nsw i32 %3, 2
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %22) #3
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %3, 3
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %25) #3
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %3, 4
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %28) #3
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %3, 5
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %31) #3
  %33 = zext i8 %32 to i32
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 199, ptr noundef nonnull @.str.348, i32 noundef %18, i32 noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %33) #3
  %35 = load i32, ptr @hf_ams_targetnetid, align 4
  %36 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %35, ptr noundef %0, i32 noundef %3, i32 noundef 6, ptr noundef nonnull %5) #3
  %37 = add nuw nsw i32 %3, 6
  %38 = load i32, ptr @hf_ams_targetport, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %38, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef -2147483648) #3
  %40 = or disjoint i32 %3, 8
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 0, 15) %40) #3
  %42 = zext i8 %41 to i32
  %43 = add nuw nsw i32 %3, 9
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %43) #3
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %3, 10
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %46) #3
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %3, 11
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #3
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %3, 12
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %52) #3
  %54 = zext i8 %53 to i32
  %55 = add nuw nsw i32 %3, 13
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %55) #3
  %57 = zext i8 %56 to i32
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 199, ptr noundef nonnull @.str.348, i32 noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %54, i32 noundef %57) #3
  %59 = load i32, ptr @hf_ams_sendernetid, align 4
  %60 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %59, ptr noundef %0, i32 noundef %40, i32 noundef 6, ptr noundef nonnull %5) #3
  %61 = add nuw nsw i32 %3, 14
  %62 = load i32, ptr @hf_ams_senderport, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef 2, i32 noundef -2147483648) #3
  %64 = or disjoint i32 %3, 16
  %65 = load i32, ptr @hf_ams_cmdid, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef 2, i32 noundef -2147483648) #3
  %67 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %64) #3
  %68 = add nuw nsw i32 %3, 18
  %69 = load i32, ptr @hf_ams_stateflags, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef 2, i32 noundef -2147483648) #3
  %71 = load i32, ptr @ett_ams_stateflags, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71) #3
  %73 = load i32, ptr @hf_ams_stateresponse, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %0, i32 noundef %68, i32 noundef 2, i32 noundef -2147483648) #3
  %75 = load i32, ptr @hf_ams_statenoreturn, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %75, ptr noundef %0, i32 noundef %68, i32 noundef 2, i32 noundef -2147483648) #3
  %77 = load i32, ptr @hf_ams_stateadscmd, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %77, ptr noundef %0, i32 noundef %68, i32 noundef 2, i32 noundef -2147483648) #3
  %79 = load i32, ptr @hf_ams_statesyscmd, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %79, ptr noundef %0, i32 noundef %68, i32 noundef 2, i32 noundef -2147483648) #3
  %81 = load i32, ptr @hf_ams_statehighprio, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %81, ptr noundef %0, i32 noundef %68, i32 noundef 2, i32 noundef -2147483648) #3
  %83 = load i32, ptr @hf_ams_statetimestampadded, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %83, ptr noundef %0, i32 noundef %68, i32 noundef 2, i32 noundef -2147483648) #3
  %85 = load i32, ptr @hf_ams_stateudp, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %85, ptr noundef %0, i32 noundef %68, i32 noundef 2, i32 noundef -2147483648) #3
  %87 = load i32, ptr @hf_ams_stateinitcmd, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %87, ptr noundef %0, i32 noundef %68, i32 noundef 2, i32 noundef -2147483648) #3
  %89 = load i32, ptr @hf_ams_statebroadcast, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %89, ptr noundef %0, i32 noundef %68, i32 noundef 2, i32 noundef -2147483648) #3
  %91 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %68) #3
  %92 = add nuw nsw i32 %3, 20
  %93 = load i32, ptr @hf_ams_cbdata, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 4, i32 noundef -2147483648) #3
  %95 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %92) #3
  %96 = or disjoint i32 %3, 24
  %97 = load i32, ptr @hf_ams_errorcode, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %97, ptr noundef %0, i32 noundef %96, i32 noundef 4, i32 noundef -2147483648) #3
  %99 = add nuw nsw i32 %3, 28
  %100 = load i32, ptr @hf_ams_invokeid, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %100, ptr noundef %0, i32 noundef %99, i32 noundef 4, i32 noundef -2147483648) #3
  %102 = zext i16 %91 to i32
  %.not485 = icmp eq i32 %95, 0
  %.0460 = or disjoint i32 %3, 32
  %103 = and i32 %102, 4
  %.not = icmp eq i32 %103, 0
  %104 = and i32 %102, 1
  %105 = icmp eq i32 %104, 0
  br i1 %.not, label %394, label %106

106:                                              ; preds = %12
  br i1 %105, label %107, label %269

107:                                              ; preds = %106
  switch i16 %67, label %401 [
    i16 2, label %108
    i16 3, label %126
    i16 9, label %147
    i16 4, label %171
    i16 5, label %183
    i16 1, label %204
    i16 6, label %216
    i16 7, label %243
    i16 8, label %254
  ]

108:                                              ; preds = %107
  %109 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %109, i32 noundef 25, ptr noundef nonnull @.str.47) #3
  %110 = load i32, ptr @hf_ams_adsreadrequest, align 4
  %111 = sub i32 %6, %.0460
  %112 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %110, ptr noundef %0, i32 noundef %.0460, i32 noundef %111, i32 noundef 0) #3
  %113 = icmp ugt i32 %111, 11
  br i1 %113, label %114, label %401

114:                                              ; preds = %108
  %115 = load i32, ptr @ett_ams_adsreadrequest, align 4
  %116 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %115) #3
  %117 = load i32, ptr @hf_ams_adsindexgroup, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %0, i32 noundef %.0460, i32 noundef 4, i32 noundef -2147483648) #3
  %119 = add nuw nsw i32 %3, 36
  %120 = load i32, ptr @hf_ams_adsindexoffset, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %120, ptr noundef %0, i32 noundef %119, i32 noundef 4, i32 noundef -2147483648) #3
  %122 = or disjoint i32 %3, 40
  %123 = load i32, ptr @hf_ams_adscblength, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %123, ptr noundef %0, i32 noundef %122, i32 noundef 4, i32 noundef -2147483648) #3
  %125 = add nuw nsw i32 %3, 44
  br label %401

126:                                              ; preds = %107
  %127 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %127, i32 noundef 25, ptr noundef nonnull @.str.54) #3
  %128 = load i32, ptr @hf_ams_adswriterequest, align 4
  %129 = sub i32 %6, %.0460
  %130 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %128, ptr noundef %0, i32 noundef %.0460, i32 noundef %129, i32 noundef 0) #3
  %131 = icmp ugt i32 %129, 11
  br i1 %131, label %132, label %401

132:                                              ; preds = %126
  %133 = load i32, ptr @ett_ams_adswriterequest, align 4
  %134 = call ptr @proto_item_add_subtree(ptr noundef %130, i32 noundef %133) #3
  %135 = load i32, ptr @hf_ams_adsindexgroup, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %0, i32 noundef %.0460, i32 noundef 4, i32 noundef -2147483648) #3
  %137 = add nuw nsw i32 %3, 36
  %138 = load i32, ptr @hf_ams_adsindexoffset, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %138, ptr noundef %0, i32 noundef %137, i32 noundef 4, i32 noundef -2147483648) #3
  %140 = or disjoint i32 %3, 40
  %141 = load i32, ptr @hf_ams_adscblength, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %141, ptr noundef %0, i32 noundef %140, i32 noundef 4, i32 noundef -2147483648) #3
  %143 = add nuw nsw i32 %3, 44
  %144 = load i32, ptr @hf_ams_adsdata, align 4
  %145 = sub i32 %6, %143
  %146 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %144, ptr noundef %0, i32 noundef %143, i32 noundef %145, i32 noundef 0) #3
  br label %401

147:                                              ; preds = %107
  %148 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %148, i32 noundef 25, ptr noundef nonnull @.str.341) #3
  %149 = load i32, ptr @hf_ams_adsreadwriterequest, align 4
  %150 = sub i32 %6, %.0460
  %151 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %149, ptr noundef %0, i32 noundef %.0460, i32 noundef %150, i32 noundef 0) #3
  %152 = icmp ugt i32 %150, 15
  br i1 %152, label %153, label %401

153:                                              ; preds = %147
  %154 = load i32, ptr @ett_ams_adsreadwriterequest, align 4
  %155 = call ptr @proto_item_add_subtree(ptr noundef %151, i32 noundef %154) #3
  %156 = load i32, ptr @hf_ams_adsindexgroup, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %0, i32 noundef %.0460, i32 noundef 4, i32 noundef -2147483648) #3
  %158 = add nuw nsw i32 %3, 36
  %159 = load i32, ptr @hf_ams_adsindexoffset, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %159, ptr noundef %0, i32 noundef %158, i32 noundef 4, i32 noundef -2147483648) #3
  %161 = or disjoint i32 %3, 40
  %162 = load i32, ptr @hf_ams_adscbreadlength, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %162, ptr noundef %0, i32 noundef %161, i32 noundef 4, i32 noundef -2147483648) #3
  %164 = add nuw nsw i32 %3, 44
  %165 = load i32, ptr @hf_ams_adscbwritelength, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %165, ptr noundef %0, i32 noundef %164, i32 noundef 4, i32 noundef -2147483648) #3
  %167 = or disjoint i32 %3, 48
  %168 = load i32, ptr @hf_ams_adsdata, align 4
  %169 = sub i32 %6, %167
  %170 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %168, ptr noundef %0, i32 noundef %167, i32 noundef %169, i32 noundef 0) #3
  br label %401

171:                                              ; preds = %107
  %172 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %172, i32 noundef 25, ptr noundef nonnull @.str.72) #3
  br i1 %.not485, label %401, label %173

173:                                              ; preds = %171
  %174 = load i32, ptr @hf_ams_adsreadstaterequest, align 4
  %175 = sub i32 %6, %.0460
  %176 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %174, ptr noundef %0, i32 noundef %.0460, i32 noundef %175, i32 noundef 0) #3
  %177 = icmp ugt i32 %175, 3
  br i1 %177, label %178, label %401

178:                                              ; preds = %173
  %179 = load i32, ptr @ett_ams_adsreadstaterequest, align 4
  %180 = call ptr @proto_item_add_subtree(ptr noundef %176, i32 noundef %179) #3
  %181 = load i32, ptr @hf_ams_adsinvokeid, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %0, i32 noundef %.0460, i32 noundef 4, i32 noundef -2147483648) #3
  br label %401

183:                                              ; preds = %107
  %184 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %184, i32 noundef 25, ptr noundef nonnull @.str.342) #3
  %185 = load i32, ptr @hf_ams_adswritectrlrequest, align 4
  %186 = sub i32 %6, %.0460
  %187 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %185, ptr noundef %0, i32 noundef %.0460, i32 noundef %186, i32 noundef 0) #3
  %188 = icmp ugt i32 %186, 7
  br i1 %188, label %189, label %401

189:                                              ; preds = %183
  %190 = load i32, ptr @ett_ams_adswritectrlrequest, align 4
  %191 = call ptr @proto_item_add_subtree(ptr noundef %187, i32 noundef %190) #3
  %192 = load i32, ptr @hf_ams_adsstate, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %0, i32 noundef %.0460, i32 noundef 2, i32 noundef -2147483648) #3
  %194 = add nuw nsw i32 %3, 34
  %195 = load i32, ptr @hf_ams_adsdevicestate, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %195, ptr noundef %0, i32 noundef %194, i32 noundef 2, i32 noundef -2147483648) #3
  %197 = add nuw nsw i32 %3, 36
  %198 = load i32, ptr @hf_ams_adscblength, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %198, ptr noundef %0, i32 noundef %197, i32 noundef 4, i32 noundef -2147483648) #3
  %200 = or disjoint i32 %3, 40
  %201 = load i32, ptr @hf_ams_adsdata, align 4
  %202 = sub i32 %6, %200
  %203 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %201, ptr noundef %0, i32 noundef %200, i32 noundef %202, i32 noundef 0) #3
  br label %401

204:                                              ; preds = %107
  %205 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %205, i32 noundef 25, ptr noundef nonnull @.str.80) #3
  br i1 %.not485, label %401, label %206

206:                                              ; preds = %204
  %207 = load i32, ptr @hf_ams_adsreaddinforequest, align 4
  %208 = sub i32 %6, %.0460
  %209 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %207, ptr noundef %0, i32 noundef %.0460, i32 noundef %208, i32 noundef 0) #3
  %210 = icmp ugt i32 %208, 3
  br i1 %210, label %211, label %401

211:                                              ; preds = %206
  %212 = load i32, ptr @ett_ams_adsreaddinforequest, align 4
  %213 = call ptr @proto_item_add_subtree(ptr noundef %209, i32 noundef %212) #3
  %214 = load i32, ptr @hf_ams_adsresult, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %0, i32 noundef %.0460, i32 noundef 4, i32 noundef -2147483648) #3
  br label %401

216:                                              ; preds = %107
  %217 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %217, i32 noundef 25, ptr noundef nonnull @.str.84) #3
  %218 = load i32, ptr @hf_ams_adsadddnrequest, align 4
  %219 = sub i32 %6, %.0460
  %220 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %218, ptr noundef %0, i32 noundef %.0460, i32 noundef %219, i32 noundef 0) #3
  %221 = icmp ugt i32 %219, 39
  br i1 %221, label %222, label %401

222:                                              ; preds = %216
  %223 = load i32, ptr @ett_ams_adsadddnrequest, align 4
  %224 = call ptr @proto_item_add_subtree(ptr noundef %220, i32 noundef %223) #3
  %225 = load i32, ptr @hf_ams_adsindexgroup, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %0, i32 noundef %.0460, i32 noundef 4, i32 noundef -2147483648) #3
  %227 = add nuw nsw i32 %3, 36
  %228 = load i32, ptr @hf_ams_adsindexoffset, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %228, ptr noundef %0, i32 noundef %227, i32 noundef 4, i32 noundef -2147483648) #3
  %230 = or disjoint i32 %3, 40
  %231 = load i32, ptr @hf_ams_adscblength, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %231, ptr noundef %0, i32 noundef %230, i32 noundef 4, i32 noundef -2147483648) #3
  %233 = add nuw nsw i32 %3, 44
  %234 = load i32, ptr @hf_ams_adstransmode, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %234, ptr noundef %0, i32 noundef %233, i32 noundef 4, i32 noundef -2147483648) #3
  %236 = or disjoint i32 %3, 48
  %237 = load i32, ptr @hf_ams_adsmaxdelay, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %237, ptr noundef %0, i32 noundef %236, i32 noundef 4, i32 noundef -2147483648) #3
  %239 = add nuw nsw i32 %3, 52
  %240 = load i32, ptr @hf_ams_adscycletime, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %240, ptr noundef %0, i32 noundef %239, i32 noundef 4, i32 noundef -2147483648) #3
  %242 = or disjoint i32 %3, 56
  br label %401

243:                                              ; preds = %107
  %244 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %244, i32 noundef 25, ptr noundef nonnull @.str.88) #3
  %245 = load i32, ptr @hf_ams_adsdeldnrequest, align 4
  %246 = sub i32 %6, %.0460
  %247 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %245, ptr noundef %0, i32 noundef %.0460, i32 noundef %246, i32 noundef 0) #3
  %248 = icmp ugt i32 %246, 3
  br i1 %248, label %249, label %401

249:                                              ; preds = %243
  %250 = load i32, ptr @ett_ams_adsdeldnrequest, align 4
  %251 = call ptr @proto_item_add_subtree(ptr noundef %247, i32 noundef %250) #3
  %252 = load i32, ptr @hf_ams_adsnotificationhandle, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %0, i32 noundef %.0460, i32 noundef 4, i32 noundef -2147483648) #3
  br label %401

254:                                              ; preds = %107
  %255 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %255, i32 noundef 25, ptr noundef nonnull @.str.92) #3
  %256 = load i32, ptr @hf_ams_adsdnrequest, align 4
  %257 = sub i32 %6, %.0460
  %258 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %256, ptr noundef %0, i32 noundef %.0460, i32 noundef %257, i32 noundef 0) #3
  %259 = icmp ugt i32 %257, 7
  br i1 %259, label %260, label %401

260:                                              ; preds = %254
  %261 = load i32, ptr @ett_ams_adsdnrequest, align 4
  %262 = call ptr @proto_item_add_subtree(ptr noundef %258, i32 noundef %261) #3
  %263 = load i32, ptr @hf_ams_adscblength, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %0, i32 noundef %.0460, i32 noundef 4, i32 noundef -2147483648) #3
  %265 = add nuw nsw i32 %3, 36
  %266 = load i32, ptr @hf_ams_adsnoteblocksstamps, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %266, ptr noundef %0, i32 noundef %265, i32 noundef 4, i32 noundef -2147483648) #3
  %268 = or disjoint i32 %3, 40
  br label %401

269:                                              ; preds = %106
  switch i16 %67, label %401 [
    i16 2, label %270
    i16 3, label %288
    i16 9, label %299
    i16 4, label %317
    i16 5, label %334
    i16 1, label %345
    i16 6, label %369
    i16 7, label %383
  ]

270:                                              ; preds = %269
  %271 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %271, i32 noundef 25, ptr noundef nonnull @.str.49) #3
  %272 = load i32, ptr @hf_ams_adsreadresponse, align 4
  %273 = sub i32 %6, %.0460
  %274 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %272, ptr noundef %0, i32 noundef %.0460, i32 noundef %273, i32 noundef 0) #3
  %275 = icmp ugt i32 %273, 9
  br i1 %275, label %276, label %401

276:                                              ; preds = %270
  %277 = load i32, ptr @ett_ams_adsreadresponse, align 4
  %278 = call ptr @proto_item_add_subtree(ptr noundef %274, i32 noundef %277) #3
  %279 = load i32, ptr @hf_ams_adsresult, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %0, i32 noundef %.0460, i32 noundef 4, i32 noundef -2147483648) #3
  %281 = add nuw nsw i32 %3, 36
  %282 = load i32, ptr @hf_ams_adscblength, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %282, ptr noundef %0, i32 noundef %281, i32 noundef 4, i32 noundef -2147483648) #3
  %284 = or disjoint i32 %3, 40
  %285 = load i32, ptr @hf_ams_adsdata, align 4
  %286 = sub i32 %6, %284
  %287 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %285, ptr noundef %0, i32 noundef %284, i32 noundef %286, i32 noundef 0) #3
  br label %401

288:                                              ; preds = %269
  %289 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %289, i32 noundef 25, ptr noundef nonnull @.str.56) #3
  %290 = load i32, ptr @hf_ams_adswriteresponse, align 4
  %291 = sub i32 %6, %.0460
  %292 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %290, ptr noundef %0, i32 noundef %.0460, i32 noundef %291, i32 noundef 0) #3
  %293 = icmp ugt i32 %291, 3
  br i1 %293, label %294, label %401

294:                                              ; preds = %288
  %295 = load i32, ptr @ett_ams_adswriteresponse, align 4
  %296 = call ptr @proto_item_add_subtree(ptr noundef %292, i32 noundef %295) #3
  %297 = load i32, ptr @hf_ams_adsresult, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %0, i32 noundef %.0460, i32 noundef 4, i32 noundef -2147483648) #3
  br label %401

299:                                              ; preds = %269
  %300 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %300, i32 noundef 25, ptr noundef nonnull @.str.343) #3
  %301 = load i32, ptr @hf_ams_adsreadwriteresponse, align 4
  %302 = sub i32 %6, %.0460
  %303 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %301, ptr noundef %0, i32 noundef %.0460, i32 noundef %302, i32 noundef 0) #3
  %304 = icmp ugt i32 %302, 9
  br i1 %304, label %305, label %401

305:                                              ; preds = %299
  %306 = load i32, ptr @ett_ams_adsreadwriteresponse, align 4
  %307 = call ptr @proto_item_add_subtree(ptr noundef %303, i32 noundef %306) #3
  %308 = load i32, ptr @hf_ams_adsresult, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %0, i32 noundef %.0460, i32 noundef 4, i32 noundef -2147483648) #3
  %310 = add nuw nsw i32 %3, 36
  %311 = load i32, ptr @hf_ams_adscblength, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %311, ptr noundef %0, i32 noundef %310, i32 noundef 4, i32 noundef -2147483648) #3
  %313 = or disjoint i32 %3, 40
  %314 = load i32, ptr @hf_ams_adsdata, align 4
  %315 = sub i32 %6, %313
  %316 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %314, ptr noundef %0, i32 noundef %313, i32 noundef %315, i32 noundef 0) #3
  br label %401

317:                                              ; preds = %269
  %318 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %318, i32 noundef 25, ptr noundef nonnull @.str.74) #3
  %319 = load i32, ptr @hf_ams_adsreadstateresponse, align 4
  %320 = sub i32 %6, %.0460
  %321 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %319, ptr noundef %0, i32 noundef %.0460, i32 noundef %320, i32 noundef 0) #3
  %322 = icmp ugt i32 %320, 7
  br i1 %322, label %323, label %401

323:                                              ; preds = %317
  %324 = load i32, ptr @ett_ams_adsreadstateresponse, align 4
  %325 = call ptr @proto_item_add_subtree(ptr noundef %321, i32 noundef %324) #3
  %326 = load i32, ptr @hf_ams_adsresult, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %0, i32 noundef %.0460, i32 noundef 4, i32 noundef -2147483648) #3
  %328 = add nuw nsw i32 %3, 36
  %329 = load i32, ptr @hf_ams_adsstate, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %329, ptr noundef %0, i32 noundef %328, i32 noundef 2, i32 noundef -2147483648) #3
  %331 = add nuw nsw i32 %3, 38
  %332 = load i32, ptr @hf_ams_adsdevicestate, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %332, ptr noundef %0, i32 noundef %331, i32 noundef 2, i32 noundef -2147483648) #3
  br label %401

334:                                              ; preds = %269
  %335 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %335, i32 noundef 25, ptr noundef nonnull @.str.344) #3
  %336 = load i32, ptr @hf_ams_adswritectrlresponse, align 4
  %337 = sub i32 %6, %.0460
  %338 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %336, ptr noundef %0, i32 noundef %.0460, i32 noundef %337, i32 noundef 0) #3
  %339 = icmp ugt i32 %337, 3
  br i1 %339, label %340, label %401

340:                                              ; preds = %334
  %341 = load i32, ptr @ett_ams_adswritectrlresponse, align 4
  %342 = call ptr @proto_item_add_subtree(ptr noundef %338, i32 noundef %341) #3
  %343 = load i32, ptr @hf_ams_adsresult, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %0, i32 noundef %.0460, i32 noundef 4, i32 noundef -2147483648) #3
  br label %401

345:                                              ; preds = %269
  %346 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %346, i32 noundef 25, ptr noundef nonnull @.str.82) #3
  %347 = load i32, ptr @hf_ams_adsreaddinforesponse, align 4
  %348 = sub i32 %6, %.0460
  %349 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %347, ptr noundef %0, i32 noundef %.0460, i32 noundef %348, i32 noundef 0) #3
  %350 = icmp ugt i32 %348, 23
  br i1 %350, label %351, label %401

351:                                              ; preds = %345
  %352 = load i32, ptr @ett_ams_adsreaddinforesponse, align 4
  %353 = call ptr @proto_item_add_subtree(ptr noundef %349, i32 noundef %352) #3
  %354 = load i32, ptr @hf_ams_adsresult, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %0, i32 noundef %.0460, i32 noundef 4, i32 noundef -2147483648) #3
  %356 = add nuw nsw i32 %3, 36
  %357 = load i32, ptr @hf_ams_adsversionversion, align 4
  %358 = add nuw nsw i32 %3, 37
  %359 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %357, ptr noundef %0, i32 noundef %356, i32 noundef 1, i32 noundef -2147483648) #3
  %360 = load i32, ptr @hf_ams_adsversionrevision, align 4
  %361 = add nuw nsw i32 %3, 38
  %362 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %360, ptr noundef %0, i32 noundef %358, i32 noundef 1, i32 noundef -2147483648) #3
  %363 = load i32, ptr @hf_ams_adsversionbuild, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %363, ptr noundef %0, i32 noundef %361, i32 noundef 2, i32 noundef -2147483648) #3
  %365 = or disjoint i32 %3, 40
  %366 = load i32, ptr @hf_ams_adsdevicename, align 4
  %367 = sub i32 %6, %365
  %368 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %366, ptr noundef %0, i32 noundef %365, i32 noundef %367, i32 noundef 0) #3
  br label %401

369:                                              ; preds = %269
  %370 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %370, i32 noundef 25, ptr noundef nonnull @.str.345) #3
  %371 = load i32, ptr @hf_ams_adsadddnresponse, align 4
  %372 = sub i32 %6, %.0460
  %373 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %371, ptr noundef %0, i32 noundef %.0460, i32 noundef %372, i32 noundef 0) #3
  %374 = icmp ugt i32 %372, 7
  br i1 %374, label %375, label %401

375:                                              ; preds = %369
  %376 = load i32, ptr @ett_ams_adsadddnresponse, align 4
  %377 = call ptr @proto_item_add_subtree(ptr noundef %373, i32 noundef %376) #3
  %378 = load i32, ptr @hf_ams_adsresult, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %0, i32 noundef %.0460, i32 noundef 4, i32 noundef -2147483648) #3
  %380 = add nuw nsw i32 %3, 36
  %381 = load i32, ptr @hf_ams_adsnotificationhandle, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %381, ptr noundef %0, i32 noundef %380, i32 noundef 4, i32 noundef -2147483648) #3
  br label %401

383:                                              ; preds = %269
  %384 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %384, i32 noundef 25, ptr noundef nonnull @.str.90) #3
  %385 = load i32, ptr @hf_ams_adsdeldnresponse, align 4
  %386 = sub i32 %6, %.0460
  %387 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %385, ptr noundef %0, i32 noundef %.0460, i32 noundef %386, i32 noundef 0) #3
  %388 = icmp ugt i32 %386, 3
  br i1 %388, label %389, label %401

389:                                              ; preds = %383
  %390 = load i32, ptr @ett_ams_adsdeldnresponse, align 4
  %391 = call ptr @proto_item_add_subtree(ptr noundef %387, i32 noundef %390) #3
  %392 = load i32, ptr @hf_ams_adsresult, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %392, ptr noundef %0, i32 noundef %.0460, i32 noundef 4, i32 noundef -2147483648) #3
  br label %401

394:                                              ; preds = %12
  %spec.select = select i1 %105, ptr @.str.346, ptr @.str.347
  br label %395

395:                                              ; preds = %394, %.thread477
  %.str.347.sink = phi ptr [ @.str.346, %.thread477 ], [ %spec.select, %394 ]
  %.0461474483 = phi ptr [ null, %.thread477 ], [ %16, %394 ]
  %.0460476481 = phi i32 [ %.0460472, %.thread477 ], [ %.0460, %394 ]
  %396 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %396, i32 noundef 25, ptr noundef nonnull %.str.347.sink) #3
  %.not465 = icmp eq i32 %6, %.0460476481
  %or.cond = select i1 %.not467, i1 true, i1 %.not465
  br i1 %or.cond, label %401, label %397

397:                                              ; preds = %395
  %398 = sub i32 %6, %.0460476481
  %399 = load i32, ptr @hf_ams_data, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %.0461474483, i32 noundef %399, ptr noundef %0, i32 noundef %.0460476481, i32 noundef %398, i32 noundef 0) #3
  br label %401

401:                                              ; preds = %269, %270, %276, %288, %294, %299, %305, %317, %323, %334, %340, %345, %351, %369, %375, %383, %389, %107, %108, %114, %126, %132, %147, %153, %173, %178, %171, %183, %189, %206, %211, %204, %216, %222, %243, %249, %254, %260, %397, %395, %4
  %.0 = phi i32 [ %3, %4 ], [ %.0460, %107 ], [ %268, %260 ], [ %.0460, %254 ], [ %.0460, %249 ], [ %.0460, %243 ], [ %242, %222 ], [ %.0460, %216 ], [ %.0460, %211 ], [ %.0460, %206 ], [ %.0460, %204 ], [ %200, %189 ], [ %.0460, %183 ], [ %.0460, %178 ], [ %.0460, %173 ], [ %.0460, %171 ], [ %167, %153 ], [ %.0460, %147 ], [ %143, %132 ], [ %.0460, %126 ], [ %125, %114 ], [ %.0460, %108 ], [ %.0460, %269 ], [ %.0460, %389 ], [ %.0460, %383 ], [ %380, %375 ], [ %.0460, %369 ], [ %365, %351 ], [ %.0460, %345 ], [ %.0460, %340 ], [ %.0460, %334 ], [ %331, %323 ], [ %.0460, %317 ], [ %313, %305 ], [ %.0460, %299 ], [ %.0460, %294 ], [ %.0460, %288 ], [ %284, %276 ], [ %.0460, %270 ], [ %.0460476481, %397 ], [ %.0460476481, %395 ]
  ret i32 %.0
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
