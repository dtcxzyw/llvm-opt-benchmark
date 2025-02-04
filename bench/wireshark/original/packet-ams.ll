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
@proto_ams = hidden global i32 0, align 4
@ams_handle = internal global ptr null, align 8
@.str.112 = private unnamed_addr constant [8 x i8] c"ams.tcp\00", align 1
@amstcp_handle = internal global ptr null, align 8
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
define hidden void @proto_register_ams() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.110, ptr noundef @.str.110, ptr noundef @.str.111)
  store i32 %1, ptr @proto_ams, align 4
  %2 = load i32, ptr @proto_ams, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_ams.hf, i32 noundef 55)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ams.ett, i32 noundef 19)
  %3 = load i32, ptr @proto_ams, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.111, ptr noundef @dissect_ams, i32 noundef %3)
  store ptr %4, ptr @ams_handle, align 8
  %5 = load i32, ptr @proto_ams, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.112, ptr noundef @dissect_amstcp, i32 noundef %5)
  store ptr %6, ptr @amstcp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ams(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call i32 @dissect_ams_pdu(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_amstcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  %12 = icmp ugt i32 6, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @dissect_ams_pdu(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 6)
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %14, %13
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ams() #0 {
  %1 = load ptr, ptr @amstcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.113, i32 noundef 48898, ptr noundef %1)
  %2 = load ptr, ptr @ams_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.114, i32 noundef 2, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ams_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca [200 x i8], align 16
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %12, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  store i32 %22, ptr %15, align 4
  store i16 0, ptr %16, align 2
  store i16 0, ptr %17, align 2
  store i32 0, ptr %18, align 4
  store i32 199, ptr %20, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef @.str.110)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_clear(ptr noundef %28, i32 noundef 25)
  %29 = load i32, ptr %15, align 4
  %30 = icmp ult i32 %29, 32
  br i1 %30, label %31, label %33

31:                                               ; preds = %4
  %32 = load i32, ptr %9, align 4
  store i32 %32, ptr %5, align 4
  br label %970

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %174

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @proto_ams, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @ett_ams, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = getelementptr inbounds [200 x i8], ptr %19, i64 0, i64 0
  %47 = load i32, ptr %20, align 4
  call void @NetIdFormater(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_ams_targetnetid, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = getelementptr inbounds [200 x i8], ptr %19, i64 0, i64 0
  %53 = call ptr @proto_tree_add_string(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 6, ptr noundef %52)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 6
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_ams_targetport, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef -2147483648)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = getelementptr inbounds [200 x i8], ptr %19, i64 0, i64 0
  %66 = load i32, ptr %20, align 4
  call void @NetIdFormater(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_ams_sendernetid, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %9, align 4
  %71 = getelementptr inbounds [200 x i8], ptr %19, i64 0, i64 0
  %72 = call ptr @proto_tree_add_string(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 6, ptr noundef %71)
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 6
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @hf_ams_senderport, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef -2147483648)
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %9, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr @hf_ams_cmdid, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef -2147483648)
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call zeroext i16 @tvb_get_letohs(ptr noundef %87, i32 noundef %88)
  store i16 %89, ptr %17, align 2
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %9, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr @hf_ams_stateflags, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef -2147483648)
  store ptr %96, ptr %11, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr @ett_ams_stateflags, align 4
  %99 = call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %14, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr @hf_ams_stateresponse, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, i32 noundef -2147483648)
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr @hf_ams_statenoreturn, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef -2147483648)
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr @hf_ams_stateadscmd, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 2, i32 noundef -2147483648)
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr @hf_ams_statesyscmd, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %9, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 2, i32 noundef -2147483648)
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr @hf_ams_statehighprio, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 2, i32 noundef -2147483648)
  %125 = load ptr, ptr %14, align 8
  %126 = load i32, ptr @hf_ams_statetimestampadded, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 2, i32 noundef -2147483648)
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr @hf_ams_stateudp, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %9, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 2, i32 noundef -2147483648)
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr @hf_ams_stateinitcmd, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %9, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 2, i32 noundef -2147483648)
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr @hf_ams_statebroadcast, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %9, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 2, i32 noundef -2147483648)
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %9, align 4
  %147 = call zeroext i16 @tvb_get_letohs(ptr noundef %145, i32 noundef %146)
  store i16 %147, ptr %16, align 2
  %148 = load i32, ptr %9, align 4
  %149 = add i32 %148, 2
  store i32 %149, ptr %9, align 4
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr @hf_ams_cbdata, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %9, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 4, i32 noundef -2147483648)
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %9, align 4
  %157 = call i32 @tvb_get_letohl(ptr noundef %155, i32 noundef %156)
  store i32 %157, ptr %18, align 4
  %158 = load i32, ptr %9, align 4
  %159 = add i32 %158, 4
  store i32 %159, ptr %9, align 4
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr @hf_ams_errorcode, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %9, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 4, i32 noundef -2147483648)
  %165 = load i32, ptr %9, align 4
  %166 = add i32 %165, 4
  store i32 %166, ptr %9, align 4
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr @hf_ams_invokeid, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %9, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 4, i32 noundef -2147483648)
  %172 = load i32, ptr %9, align 4
  %173 = add i32 %172, 4
  store i32 %173, ptr %9, align 4
  br label %177

174:                                              ; preds = %33
  %175 = load i32, ptr %9, align 4
  %176 = add i32 %175, 32
  store i32 %176, ptr %9, align 4
  br label %177

177:                                              ; preds = %174, %36
  %178 = load i16, ptr %16, align 2
  %179 = zext i16 %178 to i32
  %180 = and i32 %179, 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %937

182:                                              ; preds = %177
  %183 = load i16, ptr %16, align 2
  %184 = zext i16 %183 to i32
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %608

187:                                              ; preds = %182
  %188 = load i16, ptr %17, align 2
  %189 = zext i16 %188 to i32
  switch i32 %189, label %607 [
    i32 2, label %190
    i32 3, label %236
    i32 9, label %290
    i32 4, label %351
    i32 5, label %384
    i32 1, label %438
    i32 6, label %471
    i32 7, label %538
    i32 8, label %568
  ]

190:                                              ; preds = %187
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct._packet_info, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  call void @col_append_str(ptr noundef %193, i32 noundef 25, ptr noundef @.str.47)
  %194 = load ptr, ptr %8, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %235

196:                                              ; preds = %190
  %197 = load ptr, ptr %12, align 8
  %198 = load i32, ptr @hf_ams_adsreadrequest, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %9, align 4
  %201 = load i32, ptr %15, align 4
  %202 = load i32, ptr %9, align 4
  %203 = sub i32 %201, %202
  %204 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %203, i32 noundef 0)
  store ptr %204, ptr %11, align 8
  %205 = load i32, ptr %15, align 4
  %206 = load i32, ptr %9, align 4
  %207 = sub i32 %205, %206
  %208 = icmp uge i32 %207, 12
  br i1 %208, label %209, label %234

209:                                              ; preds = %196
  %210 = load ptr, ptr %11, align 8
  %211 = load i32, ptr @ett_ams_adsreadrequest, align 4
  %212 = call ptr @proto_item_add_subtree(ptr noundef %210, i32 noundef %211)
  store ptr %212, ptr %13, align 8
  %213 = load ptr, ptr %13, align 8
  %214 = load i32, ptr @hf_ams_adsindexgroup, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %9, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 4, i32 noundef -2147483648)
  %218 = load i32, ptr %9, align 4
  %219 = add i32 %218, 4
  store i32 %219, ptr %9, align 4
  %220 = load ptr, ptr %13, align 8
  %221 = load i32, ptr @hf_ams_adsindexoffset, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %9, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 4, i32 noundef -2147483648)
  %225 = load i32, ptr %9, align 4
  %226 = add i32 %225, 4
  store i32 %226, ptr %9, align 4
  %227 = load ptr, ptr %13, align 8
  %228 = load i32, ptr @hf_ams_adscblength, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %9, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 4, i32 noundef -2147483648)
  %232 = load i32, ptr %9, align 4
  %233 = add i32 %232, 4
  store i32 %233, ptr %9, align 4
  br label %234

234:                                              ; preds = %209, %196
  br label %235

235:                                              ; preds = %234, %190
  br label %607

236:                                              ; preds = %187
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct._packet_info, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  call void @col_append_str(ptr noundef %239, i32 noundef 25, ptr noundef @.str.54)
  %240 = load ptr, ptr %8, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %289

242:                                              ; preds = %236
  %243 = load ptr, ptr %12, align 8
  %244 = load i32, ptr @hf_ams_adswriterequest, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %9, align 4
  %247 = load i32, ptr %15, align 4
  %248 = load i32, ptr %9, align 4
  %249 = sub i32 %247, %248
  %250 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef %249, i32 noundef 0)
  store ptr %250, ptr %11, align 8
  %251 = load i32, ptr %15, align 4
  %252 = load i32, ptr %9, align 4
  %253 = sub i32 %251, %252
  %254 = icmp uge i32 %253, 12
  br i1 %254, label %255, label %288

255:                                              ; preds = %242
  %256 = load ptr, ptr %11, align 8
  %257 = load i32, ptr @ett_ams_adswriterequest, align 4
  %258 = call ptr @proto_item_add_subtree(ptr noundef %256, i32 noundef %257)
  store ptr %258, ptr %13, align 8
  %259 = load ptr, ptr %13, align 8
  %260 = load i32, ptr @hf_ams_adsindexgroup, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %9, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 4, i32 noundef -2147483648)
  %264 = load i32, ptr %9, align 4
  %265 = add i32 %264, 4
  store i32 %265, ptr %9, align 4
  %266 = load ptr, ptr %13, align 8
  %267 = load i32, ptr @hf_ams_adsindexoffset, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %9, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 4, i32 noundef -2147483648)
  %271 = load i32, ptr %9, align 4
  %272 = add i32 %271, 4
  store i32 %272, ptr %9, align 4
  %273 = load ptr, ptr %13, align 8
  %274 = load i32, ptr @hf_ams_adscblength, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %9, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 4, i32 noundef -2147483648)
  %278 = load i32, ptr %9, align 4
  %279 = add i32 %278, 4
  store i32 %279, ptr %9, align 4
  %280 = load ptr, ptr %13, align 8
  %281 = load i32, ptr @hf_ams_adsdata, align 4
  %282 = load ptr, ptr %6, align 8
  %283 = load i32, ptr %9, align 4
  %284 = load i32, ptr %15, align 4
  %285 = load i32, ptr %9, align 4
  %286 = sub i32 %284, %285
  %287 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef %286, i32 noundef 0)
  br label %288

288:                                              ; preds = %255, %242
  br label %289

289:                                              ; preds = %288, %236
  br label %607

290:                                              ; preds = %187
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct._packet_info, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  call void @col_append_str(ptr noundef %293, i32 noundef 25, ptr noundef @.str.341)
  %294 = load ptr, ptr %8, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %350

296:                                              ; preds = %290
  %297 = load ptr, ptr %12, align 8
  %298 = load i32, ptr @hf_ams_adsreadwriterequest, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %9, align 4
  %301 = load i32, ptr %15, align 4
  %302 = load i32, ptr %9, align 4
  %303 = sub i32 %301, %302
  %304 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef %303, i32 noundef 0)
  store ptr %304, ptr %11, align 8
  %305 = load i32, ptr %15, align 4
  %306 = load i32, ptr %9, align 4
  %307 = sub i32 %305, %306
  %308 = icmp uge i32 %307, 16
  br i1 %308, label %309, label %349

309:                                              ; preds = %296
  %310 = load ptr, ptr %11, align 8
  %311 = load i32, ptr @ett_ams_adsreadwriterequest, align 4
  %312 = call ptr @proto_item_add_subtree(ptr noundef %310, i32 noundef %311)
  store ptr %312, ptr %13, align 8
  %313 = load ptr, ptr %13, align 8
  %314 = load i32, ptr @hf_ams_adsindexgroup, align 4
  %315 = load ptr, ptr %6, align 8
  %316 = load i32, ptr %9, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef 4, i32 noundef -2147483648)
  %318 = load i32, ptr %9, align 4
  %319 = add i32 %318, 4
  store i32 %319, ptr %9, align 4
  %320 = load ptr, ptr %13, align 8
  %321 = load i32, ptr @hf_ams_adsindexoffset, align 4
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %9, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef 4, i32 noundef -2147483648)
  %325 = load i32, ptr %9, align 4
  %326 = add i32 %325, 4
  store i32 %326, ptr %9, align 4
  %327 = load ptr, ptr %13, align 8
  %328 = load i32, ptr @hf_ams_adscbreadlength, align 4
  %329 = load ptr, ptr %6, align 8
  %330 = load i32, ptr %9, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef 4, i32 noundef -2147483648)
  %332 = load i32, ptr %9, align 4
  %333 = add i32 %332, 4
  store i32 %333, ptr %9, align 4
  %334 = load ptr, ptr %13, align 8
  %335 = load i32, ptr @hf_ams_adscbwritelength, align 4
  %336 = load ptr, ptr %6, align 8
  %337 = load i32, ptr %9, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef 4, i32 noundef -2147483648)
  %339 = load i32, ptr %9, align 4
  %340 = add i32 %339, 4
  store i32 %340, ptr %9, align 4
  %341 = load ptr, ptr %13, align 8
  %342 = load i32, ptr @hf_ams_adsdata, align 4
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr %9, align 4
  %345 = load i32, ptr %15, align 4
  %346 = load i32, ptr %9, align 4
  %347 = sub i32 %345, %346
  %348 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef %347, i32 noundef 0)
  br label %349

349:                                              ; preds = %309, %296
  br label %350

350:                                              ; preds = %349, %290
  br label %607

351:                                              ; preds = %187
  %352 = load ptr, ptr %7, align 8
  %353 = getelementptr inbounds %struct._packet_info, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  call void @col_append_str(ptr noundef %354, i32 noundef 25, ptr noundef @.str.72)
  %355 = load ptr, ptr %8, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %383

357:                                              ; preds = %351
  %358 = load i32, ptr %18, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %383

360:                                              ; preds = %357
  %361 = load ptr, ptr %12, align 8
  %362 = load i32, ptr @hf_ams_adsreadstaterequest, align 4
  %363 = load ptr, ptr %6, align 8
  %364 = load i32, ptr %9, align 4
  %365 = load i32, ptr %15, align 4
  %366 = load i32, ptr %9, align 4
  %367 = sub i32 %365, %366
  %368 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef %367, i32 noundef 0)
  store ptr %368, ptr %11, align 8
  %369 = load i32, ptr %15, align 4
  %370 = load i32, ptr %9, align 4
  %371 = sub i32 %369, %370
  %372 = icmp uge i32 %371, 4
  br i1 %372, label %373, label %382

373:                                              ; preds = %360
  %374 = load ptr, ptr %11, align 8
  %375 = load i32, ptr @ett_ams_adsreadstaterequest, align 4
  %376 = call ptr @proto_item_add_subtree(ptr noundef %374, i32 noundef %375)
  store ptr %376, ptr %13, align 8
  %377 = load ptr, ptr %13, align 8
  %378 = load i32, ptr @hf_ams_adsinvokeid, align 4
  %379 = load ptr, ptr %6, align 8
  %380 = load i32, ptr %9, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef 4, i32 noundef -2147483648)
  br label %382

382:                                              ; preds = %373, %360
  br label %383

383:                                              ; preds = %382, %357, %351
  br label %607

384:                                              ; preds = %187
  %385 = load ptr, ptr %7, align 8
  %386 = getelementptr inbounds %struct._packet_info, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  call void @col_append_str(ptr noundef %387, i32 noundef 25, ptr noundef @.str.342)
  %388 = load ptr, ptr %8, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %437

390:                                              ; preds = %384
  %391 = load ptr, ptr %12, align 8
  %392 = load i32, ptr @hf_ams_adswritectrlrequest, align 4
  %393 = load ptr, ptr %6, align 8
  %394 = load i32, ptr %9, align 4
  %395 = load i32, ptr %15, align 4
  %396 = load i32, ptr %9, align 4
  %397 = sub i32 %395, %396
  %398 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef %397, i32 noundef 0)
  store ptr %398, ptr %11, align 8
  %399 = load i32, ptr %15, align 4
  %400 = load i32, ptr %9, align 4
  %401 = sub i32 %399, %400
  %402 = icmp uge i32 %401, 8
  br i1 %402, label %403, label %436

403:                                              ; preds = %390
  %404 = load ptr, ptr %11, align 8
  %405 = load i32, ptr @ett_ams_adswritectrlrequest, align 4
  %406 = call ptr @proto_item_add_subtree(ptr noundef %404, i32 noundef %405)
  store ptr %406, ptr %13, align 8
  %407 = load ptr, ptr %13, align 8
  %408 = load i32, ptr @hf_ams_adsstate, align 4
  %409 = load ptr, ptr %6, align 8
  %410 = load i32, ptr %9, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef 2, i32 noundef -2147483648)
  %412 = load i32, ptr %9, align 4
  %413 = add i32 %412, 2
  store i32 %413, ptr %9, align 4
  %414 = load ptr, ptr %13, align 8
  %415 = load i32, ptr @hf_ams_adsdevicestate, align 4
  %416 = load ptr, ptr %6, align 8
  %417 = load i32, ptr %9, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef 2, i32 noundef -2147483648)
  %419 = load i32, ptr %9, align 4
  %420 = add i32 %419, 2
  store i32 %420, ptr %9, align 4
  %421 = load ptr, ptr %13, align 8
  %422 = load i32, ptr @hf_ams_adscblength, align 4
  %423 = load ptr, ptr %6, align 8
  %424 = load i32, ptr %9, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef %424, i32 noundef 4, i32 noundef -2147483648)
  %426 = load i32, ptr %9, align 4
  %427 = add i32 %426, 4
  store i32 %427, ptr %9, align 4
  %428 = load ptr, ptr %13, align 8
  %429 = load i32, ptr @hf_ams_adsdata, align 4
  %430 = load ptr, ptr %6, align 8
  %431 = load i32, ptr %9, align 4
  %432 = load i32, ptr %15, align 4
  %433 = load i32, ptr %9, align 4
  %434 = sub i32 %432, %433
  %435 = call ptr @proto_tree_add_item(ptr noundef %428, i32 noundef %429, ptr noundef %430, i32 noundef %431, i32 noundef %434, i32 noundef 0)
  br label %436

436:                                              ; preds = %403, %390
  br label %437

437:                                              ; preds = %436, %384
  br label %607

438:                                              ; preds = %187
  %439 = load ptr, ptr %7, align 8
  %440 = getelementptr inbounds %struct._packet_info, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  call void @col_append_str(ptr noundef %441, i32 noundef 25, ptr noundef @.str.80)
  %442 = load ptr, ptr %8, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %470

444:                                              ; preds = %438
  %445 = load i32, ptr %18, align 4
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %470

447:                                              ; preds = %444
  %448 = load ptr, ptr %12, align 8
  %449 = load i32, ptr @hf_ams_adsreaddinforequest, align 4
  %450 = load ptr, ptr %6, align 8
  %451 = load i32, ptr %9, align 4
  %452 = load i32, ptr %15, align 4
  %453 = load i32, ptr %9, align 4
  %454 = sub i32 %452, %453
  %455 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef %451, i32 noundef %454, i32 noundef 0)
  store ptr %455, ptr %11, align 8
  %456 = load i32, ptr %15, align 4
  %457 = load i32, ptr %9, align 4
  %458 = sub i32 %456, %457
  %459 = icmp uge i32 %458, 4
  br i1 %459, label %460, label %469

460:                                              ; preds = %447
  %461 = load ptr, ptr %11, align 8
  %462 = load i32, ptr @ett_ams_adsreaddinforequest, align 4
  %463 = call ptr @proto_item_add_subtree(ptr noundef %461, i32 noundef %462)
  store ptr %463, ptr %13, align 8
  %464 = load ptr, ptr %13, align 8
  %465 = load i32, ptr @hf_ams_adsresult, align 4
  %466 = load ptr, ptr %6, align 8
  %467 = load i32, ptr %9, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %464, i32 noundef %465, ptr noundef %466, i32 noundef %467, i32 noundef 4, i32 noundef -2147483648)
  br label %469

469:                                              ; preds = %460, %447
  br label %470

470:                                              ; preds = %469, %444, %438
  br label %607

471:                                              ; preds = %187
  %472 = load ptr, ptr %7, align 8
  %473 = getelementptr inbounds %struct._packet_info, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8
  call void @col_append_str(ptr noundef %474, i32 noundef 25, ptr noundef @.str.84)
  %475 = load ptr, ptr %8, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %537

477:                                              ; preds = %471
  %478 = load ptr, ptr %12, align 8
  %479 = load i32, ptr @hf_ams_adsadddnrequest, align 4
  %480 = load ptr, ptr %6, align 8
  %481 = load i32, ptr %9, align 4
  %482 = load i32, ptr %15, align 4
  %483 = load i32, ptr %9, align 4
  %484 = sub i32 %482, %483
  %485 = call ptr @proto_tree_add_item(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef %484, i32 noundef 0)
  store ptr %485, ptr %11, align 8
  %486 = load i32, ptr %15, align 4
  %487 = load i32, ptr %9, align 4
  %488 = sub i32 %486, %487
  %489 = icmp uge i32 %488, 40
  br i1 %489, label %490, label %536

490:                                              ; preds = %477
  %491 = load ptr, ptr %11, align 8
  %492 = load i32, ptr @ett_ams_adsadddnrequest, align 4
  %493 = call ptr @proto_item_add_subtree(ptr noundef %491, i32 noundef %492)
  store ptr %493, ptr %13, align 8
  %494 = load ptr, ptr %13, align 8
  %495 = load i32, ptr @hf_ams_adsindexgroup, align 4
  %496 = load ptr, ptr %6, align 8
  %497 = load i32, ptr %9, align 4
  %498 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %495, ptr noundef %496, i32 noundef %497, i32 noundef 4, i32 noundef -2147483648)
  %499 = load i32, ptr %9, align 4
  %500 = add i32 %499, 4
  store i32 %500, ptr %9, align 4
  %501 = load ptr, ptr %13, align 8
  %502 = load i32, ptr @hf_ams_adsindexoffset, align 4
  %503 = load ptr, ptr %6, align 8
  %504 = load i32, ptr %9, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %502, ptr noundef %503, i32 noundef %504, i32 noundef 4, i32 noundef -2147483648)
  %506 = load i32, ptr %9, align 4
  %507 = add i32 %506, 4
  store i32 %507, ptr %9, align 4
  %508 = load ptr, ptr %13, align 8
  %509 = load i32, ptr @hf_ams_adscblength, align 4
  %510 = load ptr, ptr %6, align 8
  %511 = load i32, ptr %9, align 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %509, ptr noundef %510, i32 noundef %511, i32 noundef 4, i32 noundef -2147483648)
  %513 = load i32, ptr %9, align 4
  %514 = add i32 %513, 4
  store i32 %514, ptr %9, align 4
  %515 = load ptr, ptr %13, align 8
  %516 = load i32, ptr @hf_ams_adstransmode, align 4
  %517 = load ptr, ptr %6, align 8
  %518 = load i32, ptr %9, align 4
  %519 = call ptr @proto_tree_add_item(ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef %518, i32 noundef 4, i32 noundef -2147483648)
  %520 = load i32, ptr %9, align 4
  %521 = add i32 %520, 4
  store i32 %521, ptr %9, align 4
  %522 = load ptr, ptr %13, align 8
  %523 = load i32, ptr @hf_ams_adsmaxdelay, align 4
  %524 = load ptr, ptr %6, align 8
  %525 = load i32, ptr %9, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %525, i32 noundef 4, i32 noundef -2147483648)
  %527 = load i32, ptr %9, align 4
  %528 = add i32 %527, 4
  store i32 %528, ptr %9, align 4
  %529 = load ptr, ptr %13, align 8
  %530 = load i32, ptr @hf_ams_adscycletime, align 4
  %531 = load ptr, ptr %6, align 8
  %532 = load i32, ptr %9, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %530, ptr noundef %531, i32 noundef %532, i32 noundef 4, i32 noundef -2147483648)
  %534 = load i32, ptr %9, align 4
  %535 = add i32 %534, 4
  store i32 %535, ptr %9, align 4
  br label %536

536:                                              ; preds = %490, %477
  br label %537

537:                                              ; preds = %536, %471
  br label %607

538:                                              ; preds = %187
  %539 = load ptr, ptr %7, align 8
  %540 = getelementptr inbounds %struct._packet_info, ptr %539, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8
  call void @col_append_str(ptr noundef %541, i32 noundef 25, ptr noundef @.str.88)
  %542 = load ptr, ptr %8, align 8
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %567

544:                                              ; preds = %538
  %545 = load ptr, ptr %12, align 8
  %546 = load i32, ptr @hf_ams_adsdeldnrequest, align 4
  %547 = load ptr, ptr %6, align 8
  %548 = load i32, ptr %9, align 4
  %549 = load i32, ptr %15, align 4
  %550 = load i32, ptr %9, align 4
  %551 = sub i32 %549, %550
  %552 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %546, ptr noundef %547, i32 noundef %548, i32 noundef %551, i32 noundef 0)
  store ptr %552, ptr %11, align 8
  %553 = load i32, ptr %15, align 4
  %554 = load i32, ptr %9, align 4
  %555 = sub i32 %553, %554
  %556 = icmp uge i32 %555, 4
  br i1 %556, label %557, label %566

557:                                              ; preds = %544
  %558 = load ptr, ptr %11, align 8
  %559 = load i32, ptr @ett_ams_adsdeldnrequest, align 4
  %560 = call ptr @proto_item_add_subtree(ptr noundef %558, i32 noundef %559)
  store ptr %560, ptr %13, align 8
  %561 = load ptr, ptr %13, align 8
  %562 = load i32, ptr @hf_ams_adsnotificationhandle, align 4
  %563 = load ptr, ptr %6, align 8
  %564 = load i32, ptr %9, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %561, i32 noundef %562, ptr noundef %563, i32 noundef %564, i32 noundef 4, i32 noundef -2147483648)
  br label %566

566:                                              ; preds = %557, %544
  br label %567

567:                                              ; preds = %566, %538
  br label %607

568:                                              ; preds = %187
  %569 = load ptr, ptr %7, align 8
  %570 = getelementptr inbounds %struct._packet_info, ptr %569, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8
  call void @col_append_str(ptr noundef %571, i32 noundef 25, ptr noundef @.str.92)
  %572 = load ptr, ptr %8, align 8
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %606

574:                                              ; preds = %568
  %575 = load ptr, ptr %12, align 8
  %576 = load i32, ptr @hf_ams_adsdnrequest, align 4
  %577 = load ptr, ptr %6, align 8
  %578 = load i32, ptr %9, align 4
  %579 = load i32, ptr %15, align 4
  %580 = load i32, ptr %9, align 4
  %581 = sub i32 %579, %580
  %582 = call ptr @proto_tree_add_item(ptr noundef %575, i32 noundef %576, ptr noundef %577, i32 noundef %578, i32 noundef %581, i32 noundef 0)
  store ptr %582, ptr %11, align 8
  %583 = load i32, ptr %15, align 4
  %584 = load i32, ptr %9, align 4
  %585 = sub i32 %583, %584
  %586 = icmp uge i32 %585, 8
  br i1 %586, label %587, label %605

587:                                              ; preds = %574
  %588 = load ptr, ptr %11, align 8
  %589 = load i32, ptr @ett_ams_adsdnrequest, align 4
  %590 = call ptr @proto_item_add_subtree(ptr noundef %588, i32 noundef %589)
  store ptr %590, ptr %13, align 8
  %591 = load ptr, ptr %13, align 8
  %592 = load i32, ptr @hf_ams_adscblength, align 4
  %593 = load ptr, ptr %6, align 8
  %594 = load i32, ptr %9, align 4
  %595 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %592, ptr noundef %593, i32 noundef %594, i32 noundef 4, i32 noundef -2147483648)
  %596 = load i32, ptr %9, align 4
  %597 = add i32 %596, 4
  store i32 %597, ptr %9, align 4
  %598 = load ptr, ptr %13, align 8
  %599 = load i32, ptr @hf_ams_adsnoteblocksstamps, align 4
  %600 = load ptr, ptr %6, align 8
  %601 = load i32, ptr %9, align 4
  %602 = call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %599, ptr noundef %600, i32 noundef %601, i32 noundef 4, i32 noundef -2147483648)
  %603 = load i32, ptr %9, align 4
  %604 = add i32 %603, 4
  store i32 %604, ptr %9, align 4
  br label %605

605:                                              ; preds = %587, %574
  br label %606

606:                                              ; preds = %605, %568
  br label %607

607:                                              ; preds = %606, %567, %537, %470, %437, %383, %350, %289, %235, %187
  br label %936

608:                                              ; preds = %182
  %609 = load i16, ptr %17, align 2
  %610 = zext i16 %609 to i32
  switch i32 %610, label %935 [
    i32 2, label %611
    i32 3, label %658
    i32 9, label %688
    i32 4, label %735
    i32 5, label %779
    i32 1, label %809
    i32 6, label %868
    i32 7, label %905
  ]

611:                                              ; preds = %608
  %612 = load ptr, ptr %7, align 8
  %613 = getelementptr inbounds %struct._packet_info, ptr %612, i32 0, i32 1
  %614 = load ptr, ptr %613, align 8
  call void @col_append_str(ptr noundef %614, i32 noundef 25, ptr noundef @.str.49)
  %615 = load ptr, ptr %8, align 8
  %616 = icmp ne ptr %615, null
  br i1 %616, label %617, label %657

617:                                              ; preds = %611
  %618 = load ptr, ptr %12, align 8
  %619 = load i32, ptr @hf_ams_adsreadresponse, align 4
  %620 = load ptr, ptr %6, align 8
  %621 = load i32, ptr %9, align 4
  %622 = load i32, ptr %15, align 4
  %623 = load i32, ptr %9, align 4
  %624 = sub i32 %622, %623
  %625 = call ptr @proto_tree_add_item(ptr noundef %618, i32 noundef %619, ptr noundef %620, i32 noundef %621, i32 noundef %624, i32 noundef 0)
  store ptr %625, ptr %11, align 8
  %626 = load i32, ptr %15, align 4
  %627 = load i32, ptr %9, align 4
  %628 = sub i32 %626, %627
  %629 = icmp uge i32 %628, 10
  br i1 %629, label %630, label %656

630:                                              ; preds = %617
  %631 = load ptr, ptr %11, align 8
  %632 = load i32, ptr @ett_ams_adsreadresponse, align 4
  %633 = call ptr @proto_item_add_subtree(ptr noundef %631, i32 noundef %632)
  store ptr %633, ptr %13, align 8
  %634 = load ptr, ptr %13, align 8
  %635 = load i32, ptr @hf_ams_adsresult, align 4
  %636 = load ptr, ptr %6, align 8
  %637 = load i32, ptr %9, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %634, i32 noundef %635, ptr noundef %636, i32 noundef %637, i32 noundef 4, i32 noundef -2147483648)
  %639 = load i32, ptr %9, align 4
  %640 = add i32 %639, 4
  store i32 %640, ptr %9, align 4
  %641 = load ptr, ptr %13, align 8
  %642 = load i32, ptr @hf_ams_adscblength, align 4
  %643 = load ptr, ptr %6, align 8
  %644 = load i32, ptr %9, align 4
  %645 = call ptr @proto_tree_add_item(ptr noundef %641, i32 noundef %642, ptr noundef %643, i32 noundef %644, i32 noundef 4, i32 noundef -2147483648)
  %646 = load i32, ptr %9, align 4
  %647 = add i32 %646, 4
  store i32 %647, ptr %9, align 4
  %648 = load ptr, ptr %13, align 8
  %649 = load i32, ptr @hf_ams_adsdata, align 4
  %650 = load ptr, ptr %6, align 8
  %651 = load i32, ptr %9, align 4
  %652 = load i32, ptr %15, align 4
  %653 = load i32, ptr %9, align 4
  %654 = sub i32 %652, %653
  %655 = call ptr @proto_tree_add_item(ptr noundef %648, i32 noundef %649, ptr noundef %650, i32 noundef %651, i32 noundef %654, i32 noundef 0)
  br label %656

656:                                              ; preds = %630, %617
  br label %657

657:                                              ; preds = %656, %611
  br label %935

658:                                              ; preds = %608
  %659 = load ptr, ptr %7, align 8
  %660 = getelementptr inbounds %struct._packet_info, ptr %659, i32 0, i32 1
  %661 = load ptr, ptr %660, align 8
  call void @col_append_str(ptr noundef %661, i32 noundef 25, ptr noundef @.str.56)
  %662 = load ptr, ptr %8, align 8
  %663 = icmp ne ptr %662, null
  br i1 %663, label %664, label %687

664:                                              ; preds = %658
  %665 = load ptr, ptr %12, align 8
  %666 = load i32, ptr @hf_ams_adswriteresponse, align 4
  %667 = load ptr, ptr %6, align 8
  %668 = load i32, ptr %9, align 4
  %669 = load i32, ptr %15, align 4
  %670 = load i32, ptr %9, align 4
  %671 = sub i32 %669, %670
  %672 = call ptr @proto_tree_add_item(ptr noundef %665, i32 noundef %666, ptr noundef %667, i32 noundef %668, i32 noundef %671, i32 noundef 0)
  store ptr %672, ptr %11, align 8
  %673 = load i32, ptr %15, align 4
  %674 = load i32, ptr %9, align 4
  %675 = sub i32 %673, %674
  %676 = icmp uge i32 %675, 4
  br i1 %676, label %677, label %686

677:                                              ; preds = %664
  %678 = load ptr, ptr %11, align 8
  %679 = load i32, ptr @ett_ams_adswriteresponse, align 4
  %680 = call ptr @proto_item_add_subtree(ptr noundef %678, i32 noundef %679)
  store ptr %680, ptr %13, align 8
  %681 = load ptr, ptr %13, align 8
  %682 = load i32, ptr @hf_ams_adsresult, align 4
  %683 = load ptr, ptr %6, align 8
  %684 = load i32, ptr %9, align 4
  %685 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %682, ptr noundef %683, i32 noundef %684, i32 noundef 4, i32 noundef -2147483648)
  br label %686

686:                                              ; preds = %677, %664
  br label %687

687:                                              ; preds = %686, %658
  br label %935

688:                                              ; preds = %608
  %689 = load ptr, ptr %7, align 8
  %690 = getelementptr inbounds %struct._packet_info, ptr %689, i32 0, i32 1
  %691 = load ptr, ptr %690, align 8
  call void @col_append_str(ptr noundef %691, i32 noundef 25, ptr noundef @.str.343)
  %692 = load ptr, ptr %8, align 8
  %693 = icmp ne ptr %692, null
  br i1 %693, label %694, label %734

694:                                              ; preds = %688
  %695 = load ptr, ptr %12, align 8
  %696 = load i32, ptr @hf_ams_adsreadwriteresponse, align 4
  %697 = load ptr, ptr %6, align 8
  %698 = load i32, ptr %9, align 4
  %699 = load i32, ptr %15, align 4
  %700 = load i32, ptr %9, align 4
  %701 = sub i32 %699, %700
  %702 = call ptr @proto_tree_add_item(ptr noundef %695, i32 noundef %696, ptr noundef %697, i32 noundef %698, i32 noundef %701, i32 noundef 0)
  store ptr %702, ptr %11, align 8
  %703 = load i32, ptr %15, align 4
  %704 = load i32, ptr %9, align 4
  %705 = sub i32 %703, %704
  %706 = icmp uge i32 %705, 10
  br i1 %706, label %707, label %733

707:                                              ; preds = %694
  %708 = load ptr, ptr %11, align 8
  %709 = load i32, ptr @ett_ams_adsreadwriteresponse, align 4
  %710 = call ptr @proto_item_add_subtree(ptr noundef %708, i32 noundef %709)
  store ptr %710, ptr %13, align 8
  %711 = load ptr, ptr %13, align 8
  %712 = load i32, ptr @hf_ams_adsresult, align 4
  %713 = load ptr, ptr %6, align 8
  %714 = load i32, ptr %9, align 4
  %715 = call ptr @proto_tree_add_item(ptr noundef %711, i32 noundef %712, ptr noundef %713, i32 noundef %714, i32 noundef 4, i32 noundef -2147483648)
  %716 = load i32, ptr %9, align 4
  %717 = add i32 %716, 4
  store i32 %717, ptr %9, align 4
  %718 = load ptr, ptr %13, align 8
  %719 = load i32, ptr @hf_ams_adscblength, align 4
  %720 = load ptr, ptr %6, align 8
  %721 = load i32, ptr %9, align 4
  %722 = call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %719, ptr noundef %720, i32 noundef %721, i32 noundef 4, i32 noundef -2147483648)
  %723 = load i32, ptr %9, align 4
  %724 = add i32 %723, 4
  store i32 %724, ptr %9, align 4
  %725 = load ptr, ptr %13, align 8
  %726 = load i32, ptr @hf_ams_adsdata, align 4
  %727 = load ptr, ptr %6, align 8
  %728 = load i32, ptr %9, align 4
  %729 = load i32, ptr %15, align 4
  %730 = load i32, ptr %9, align 4
  %731 = sub i32 %729, %730
  %732 = call ptr @proto_tree_add_item(ptr noundef %725, i32 noundef %726, ptr noundef %727, i32 noundef %728, i32 noundef %731, i32 noundef 0)
  br label %733

733:                                              ; preds = %707, %694
  br label %734

734:                                              ; preds = %733, %688
  br label %935

735:                                              ; preds = %608
  %736 = load ptr, ptr %7, align 8
  %737 = getelementptr inbounds %struct._packet_info, ptr %736, i32 0, i32 1
  %738 = load ptr, ptr %737, align 8
  call void @col_append_str(ptr noundef %738, i32 noundef 25, ptr noundef @.str.74)
  %739 = load ptr, ptr %8, align 8
  %740 = icmp ne ptr %739, null
  br i1 %740, label %741, label %778

741:                                              ; preds = %735
  %742 = load ptr, ptr %12, align 8
  %743 = load i32, ptr @hf_ams_adsreadstateresponse, align 4
  %744 = load ptr, ptr %6, align 8
  %745 = load i32, ptr %9, align 4
  %746 = load i32, ptr %15, align 4
  %747 = load i32, ptr %9, align 4
  %748 = sub i32 %746, %747
  %749 = call ptr @proto_tree_add_item(ptr noundef %742, i32 noundef %743, ptr noundef %744, i32 noundef %745, i32 noundef %748, i32 noundef 0)
  store ptr %749, ptr %11, align 8
  %750 = load i32, ptr %15, align 4
  %751 = load i32, ptr %9, align 4
  %752 = sub i32 %750, %751
  %753 = icmp uge i32 %752, 8
  br i1 %753, label %754, label %777

754:                                              ; preds = %741
  %755 = load ptr, ptr %11, align 8
  %756 = load i32, ptr @ett_ams_adsreadstateresponse, align 4
  %757 = call ptr @proto_item_add_subtree(ptr noundef %755, i32 noundef %756)
  store ptr %757, ptr %13, align 8
  %758 = load ptr, ptr %13, align 8
  %759 = load i32, ptr @hf_ams_adsresult, align 4
  %760 = load ptr, ptr %6, align 8
  %761 = load i32, ptr %9, align 4
  %762 = call ptr @proto_tree_add_item(ptr noundef %758, i32 noundef %759, ptr noundef %760, i32 noundef %761, i32 noundef 4, i32 noundef -2147483648)
  %763 = load i32, ptr %9, align 4
  %764 = add i32 %763, 4
  store i32 %764, ptr %9, align 4
  %765 = load ptr, ptr %13, align 8
  %766 = load i32, ptr @hf_ams_adsstate, align 4
  %767 = load ptr, ptr %6, align 8
  %768 = load i32, ptr %9, align 4
  %769 = call ptr @proto_tree_add_item(ptr noundef %765, i32 noundef %766, ptr noundef %767, i32 noundef %768, i32 noundef 2, i32 noundef -2147483648)
  %770 = load i32, ptr %9, align 4
  %771 = add i32 %770, 2
  store i32 %771, ptr %9, align 4
  %772 = load ptr, ptr %13, align 8
  %773 = load i32, ptr @hf_ams_adsdevicestate, align 4
  %774 = load ptr, ptr %6, align 8
  %775 = load i32, ptr %9, align 4
  %776 = call ptr @proto_tree_add_item(ptr noundef %772, i32 noundef %773, ptr noundef %774, i32 noundef %775, i32 noundef 2, i32 noundef -2147483648)
  br label %777

777:                                              ; preds = %754, %741
  br label %778

778:                                              ; preds = %777, %735
  br label %935

779:                                              ; preds = %608
  %780 = load ptr, ptr %7, align 8
  %781 = getelementptr inbounds %struct._packet_info, ptr %780, i32 0, i32 1
  %782 = load ptr, ptr %781, align 8
  call void @col_append_str(ptr noundef %782, i32 noundef 25, ptr noundef @.str.344)
  %783 = load ptr, ptr %8, align 8
  %784 = icmp ne ptr %783, null
  br i1 %784, label %785, label %808

785:                                              ; preds = %779
  %786 = load ptr, ptr %12, align 8
  %787 = load i32, ptr @hf_ams_adswritectrlresponse, align 4
  %788 = load ptr, ptr %6, align 8
  %789 = load i32, ptr %9, align 4
  %790 = load i32, ptr %15, align 4
  %791 = load i32, ptr %9, align 4
  %792 = sub i32 %790, %791
  %793 = call ptr @proto_tree_add_item(ptr noundef %786, i32 noundef %787, ptr noundef %788, i32 noundef %789, i32 noundef %792, i32 noundef 0)
  store ptr %793, ptr %11, align 8
  %794 = load i32, ptr %15, align 4
  %795 = load i32, ptr %9, align 4
  %796 = sub i32 %794, %795
  %797 = icmp uge i32 %796, 4
  br i1 %797, label %798, label %807

798:                                              ; preds = %785
  %799 = load ptr, ptr %11, align 8
  %800 = load i32, ptr @ett_ams_adswritectrlresponse, align 4
  %801 = call ptr @proto_item_add_subtree(ptr noundef %799, i32 noundef %800)
  store ptr %801, ptr %13, align 8
  %802 = load ptr, ptr %13, align 8
  %803 = load i32, ptr @hf_ams_adsresult, align 4
  %804 = load ptr, ptr %6, align 8
  %805 = load i32, ptr %9, align 4
  %806 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %803, ptr noundef %804, i32 noundef %805, i32 noundef 4, i32 noundef -2147483648)
  br label %807

807:                                              ; preds = %798, %785
  br label %808

808:                                              ; preds = %807, %779
  br label %935

809:                                              ; preds = %608
  %810 = load ptr, ptr %7, align 8
  %811 = getelementptr inbounds %struct._packet_info, ptr %810, i32 0, i32 1
  %812 = load ptr, ptr %811, align 8
  call void @col_append_str(ptr noundef %812, i32 noundef 25, ptr noundef @.str.82)
  %813 = load ptr, ptr %8, align 8
  %814 = icmp ne ptr %813, null
  br i1 %814, label %815, label %867

815:                                              ; preds = %809
  %816 = load ptr, ptr %12, align 8
  %817 = load i32, ptr @hf_ams_adsreaddinforesponse, align 4
  %818 = load ptr, ptr %6, align 8
  %819 = load i32, ptr %9, align 4
  %820 = load i32, ptr %15, align 4
  %821 = load i32, ptr %9, align 4
  %822 = sub i32 %820, %821
  %823 = call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %817, ptr noundef %818, i32 noundef %819, i32 noundef %822, i32 noundef 0)
  store ptr %823, ptr %11, align 8
  %824 = load i32, ptr %15, align 4
  %825 = load i32, ptr %9, align 4
  %826 = sub i32 %824, %825
  %827 = icmp uge i32 %826, 24
  br i1 %827, label %828, label %866

828:                                              ; preds = %815
  %829 = load ptr, ptr %11, align 8
  %830 = load i32, ptr @ett_ams_adsreaddinforesponse, align 4
  %831 = call ptr @proto_item_add_subtree(ptr noundef %829, i32 noundef %830)
  store ptr %831, ptr %13, align 8
  %832 = load ptr, ptr %13, align 8
  %833 = load i32, ptr @hf_ams_adsresult, align 4
  %834 = load ptr, ptr %6, align 8
  %835 = load i32, ptr %9, align 4
  %836 = call ptr @proto_tree_add_item(ptr noundef %832, i32 noundef %833, ptr noundef %834, i32 noundef %835, i32 noundef 4, i32 noundef -2147483648)
  %837 = load i32, ptr %9, align 4
  %838 = add i32 %837, 4
  store i32 %838, ptr %9, align 4
  %839 = load ptr, ptr %13, align 8
  %840 = load i32, ptr @hf_ams_adsversionversion, align 4
  %841 = load ptr, ptr %6, align 8
  %842 = load i32, ptr %9, align 4
  %843 = add i32 %842, 1
  store i32 %843, ptr %9, align 4
  %844 = call ptr @proto_tree_add_item(ptr noundef %839, i32 noundef %840, ptr noundef %841, i32 noundef %842, i32 noundef 1, i32 noundef -2147483648)
  %845 = load ptr, ptr %13, align 8
  %846 = load i32, ptr @hf_ams_adsversionrevision, align 4
  %847 = load ptr, ptr %6, align 8
  %848 = load i32, ptr %9, align 4
  %849 = add i32 %848, 1
  store i32 %849, ptr %9, align 4
  %850 = call ptr @proto_tree_add_item(ptr noundef %845, i32 noundef %846, ptr noundef %847, i32 noundef %848, i32 noundef 1, i32 noundef -2147483648)
  %851 = load ptr, ptr %13, align 8
  %852 = load i32, ptr @hf_ams_adsversionbuild, align 4
  %853 = load ptr, ptr %6, align 8
  %854 = load i32, ptr %9, align 4
  %855 = call ptr @proto_tree_add_item(ptr noundef %851, i32 noundef %852, ptr noundef %853, i32 noundef %854, i32 noundef 2, i32 noundef -2147483648)
  %856 = load i32, ptr %9, align 4
  %857 = add i32 %856, 2
  store i32 %857, ptr %9, align 4
  %858 = load ptr, ptr %13, align 8
  %859 = load i32, ptr @hf_ams_adsdevicename, align 4
  %860 = load ptr, ptr %6, align 8
  %861 = load i32, ptr %9, align 4
  %862 = load i32, ptr %15, align 4
  %863 = load i32, ptr %9, align 4
  %864 = sub i32 %862, %863
  %865 = call ptr @proto_tree_add_item(ptr noundef %858, i32 noundef %859, ptr noundef %860, i32 noundef %861, i32 noundef %864, i32 noundef 0)
  br label %866

866:                                              ; preds = %828, %815
  br label %867

867:                                              ; preds = %866, %809
  br label %935

868:                                              ; preds = %608
  %869 = load ptr, ptr %7, align 8
  %870 = getelementptr inbounds %struct._packet_info, ptr %869, i32 0, i32 1
  %871 = load ptr, ptr %870, align 8
  call void @col_append_str(ptr noundef %871, i32 noundef 25, ptr noundef @.str.345)
  %872 = load ptr, ptr %8, align 8
  %873 = icmp ne ptr %872, null
  br i1 %873, label %874, label %904

874:                                              ; preds = %868
  %875 = load ptr, ptr %12, align 8
  %876 = load i32, ptr @hf_ams_adsadddnresponse, align 4
  %877 = load ptr, ptr %6, align 8
  %878 = load i32, ptr %9, align 4
  %879 = load i32, ptr %15, align 4
  %880 = load i32, ptr %9, align 4
  %881 = sub i32 %879, %880
  %882 = call ptr @proto_tree_add_item(ptr noundef %875, i32 noundef %876, ptr noundef %877, i32 noundef %878, i32 noundef %881, i32 noundef 0)
  store ptr %882, ptr %11, align 8
  %883 = load i32, ptr %15, align 4
  %884 = load i32, ptr %9, align 4
  %885 = sub i32 %883, %884
  %886 = icmp uge i32 %885, 8
  br i1 %886, label %887, label %903

887:                                              ; preds = %874
  %888 = load ptr, ptr %11, align 8
  %889 = load i32, ptr @ett_ams_adsadddnresponse, align 4
  %890 = call ptr @proto_item_add_subtree(ptr noundef %888, i32 noundef %889)
  store ptr %890, ptr %13, align 8
  %891 = load ptr, ptr %13, align 8
  %892 = load i32, ptr @hf_ams_adsresult, align 4
  %893 = load ptr, ptr %6, align 8
  %894 = load i32, ptr %9, align 4
  %895 = call ptr @proto_tree_add_item(ptr noundef %891, i32 noundef %892, ptr noundef %893, i32 noundef %894, i32 noundef 4, i32 noundef -2147483648)
  %896 = load i32, ptr %9, align 4
  %897 = add i32 %896, 4
  store i32 %897, ptr %9, align 4
  %898 = load ptr, ptr %13, align 8
  %899 = load i32, ptr @hf_ams_adsnotificationhandle, align 4
  %900 = load ptr, ptr %6, align 8
  %901 = load i32, ptr %9, align 4
  %902 = call ptr @proto_tree_add_item(ptr noundef %898, i32 noundef %899, ptr noundef %900, i32 noundef %901, i32 noundef 4, i32 noundef -2147483648)
  br label %903

903:                                              ; preds = %887, %874
  br label %904

904:                                              ; preds = %903, %868
  br label %935

905:                                              ; preds = %608
  %906 = load ptr, ptr %7, align 8
  %907 = getelementptr inbounds %struct._packet_info, ptr %906, i32 0, i32 1
  %908 = load ptr, ptr %907, align 8
  call void @col_append_str(ptr noundef %908, i32 noundef 25, ptr noundef @.str.90)
  %909 = load ptr, ptr %8, align 8
  %910 = icmp ne ptr %909, null
  br i1 %910, label %911, label %934

911:                                              ; preds = %905
  %912 = load ptr, ptr %12, align 8
  %913 = load i32, ptr @hf_ams_adsdeldnresponse, align 4
  %914 = load ptr, ptr %6, align 8
  %915 = load i32, ptr %9, align 4
  %916 = load i32, ptr %15, align 4
  %917 = load i32, ptr %9, align 4
  %918 = sub i32 %916, %917
  %919 = call ptr @proto_tree_add_item(ptr noundef %912, i32 noundef %913, ptr noundef %914, i32 noundef %915, i32 noundef %918, i32 noundef 0)
  store ptr %919, ptr %11, align 8
  %920 = load i32, ptr %15, align 4
  %921 = load i32, ptr %9, align 4
  %922 = sub i32 %920, %921
  %923 = icmp uge i32 %922, 4
  br i1 %923, label %924, label %933

924:                                              ; preds = %911
  %925 = load ptr, ptr %11, align 8
  %926 = load i32, ptr @ett_ams_adsdeldnresponse, align 4
  %927 = call ptr @proto_item_add_subtree(ptr noundef %925, i32 noundef %926)
  store ptr %927, ptr %13, align 8
  %928 = load ptr, ptr %13, align 8
  %929 = load i32, ptr @hf_ams_adsresult, align 4
  %930 = load ptr, ptr %6, align 8
  %931 = load i32, ptr %9, align 4
  %932 = call ptr @proto_tree_add_item(ptr noundef %928, i32 noundef %929, ptr noundef %930, i32 noundef %931, i32 noundef 4, i32 noundef -2147483648)
  br label %933

933:                                              ; preds = %924, %911
  br label %934

934:                                              ; preds = %933, %905
  br label %935

935:                                              ; preds = %934, %904, %867, %808, %778, %734, %687, %657, %608
  br label %936

936:                                              ; preds = %935, %607
  br label %968

937:                                              ; preds = %177
  %938 = load i16, ptr %16, align 2
  %939 = zext i16 %938 to i32
  %940 = and i32 %939, 1
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %942, label %946

942:                                              ; preds = %937
  %943 = load ptr, ptr %7, align 8
  %944 = getelementptr inbounds %struct._packet_info, ptr %943, i32 0, i32 1
  %945 = load ptr, ptr %944, align 8
  call void @col_append_str(ptr noundef %945, i32 noundef 25, ptr noundef @.str.346)
  br label %950

946:                                              ; preds = %937
  %947 = load ptr, ptr %7, align 8
  %948 = getelementptr inbounds %struct._packet_info, ptr %947, i32 0, i32 1
  %949 = load ptr, ptr %948, align 8
  call void @col_append_str(ptr noundef %949, i32 noundef 25, ptr noundef @.str.347)
  br label %950

950:                                              ; preds = %946, %942
  %951 = load ptr, ptr %8, align 8
  %952 = icmp ne ptr %951, null
  br i1 %952, label %953, label %967

953:                                              ; preds = %950
  %954 = load i32, ptr %15, align 4
  %955 = load i32, ptr %9, align 4
  %956 = sub i32 %954, %955
  %957 = icmp ugt i32 %956, 0
  br i1 %957, label %958, label %967

958:                                              ; preds = %953
  %959 = load ptr, ptr %12, align 8
  %960 = load i32, ptr @hf_ams_data, align 4
  %961 = load ptr, ptr %6, align 8
  %962 = load i32, ptr %9, align 4
  %963 = load i32, ptr %15, align 4
  %964 = load i32, ptr %9, align 4
  %965 = sub i32 %963, %964
  %966 = call ptr @proto_tree_add_item(ptr noundef %959, i32 noundef %960, ptr noundef %961, i32 noundef %962, i32 noundef %965, i32 noundef 0)
  br label %967

967:                                              ; preds = %958, %953, %950
  br label %968

968:                                              ; preds = %967, %936
  %969 = load i32, ptr %9, align 4
  store i32 %969, ptr %5, align 4
  br label %970

970:                                              ; preds = %968, %31
  %971 = load i32, ptr %5, align 4
  ret i32 %971
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @NetIdFormater(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr %8, align 4
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 1
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %18)
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 2
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %23)
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 3
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %28)
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %33)
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 5
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %38)
  %40 = zext i8 %39 to i32
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef %11, ptr noundef @.str.348, i32 noundef %15, i32 noundef %20, i32 noundef %25, i32 noundef %30, i32 noundef %35, i32 noundef %40) #3
  ret void
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
