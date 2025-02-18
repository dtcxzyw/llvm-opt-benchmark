target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.true_false_string = type { ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@AMS_CommandId_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.126 = private unnamed_addr constant [9 x i8] c"NO ERROR\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"INTERNAL\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"NO RTIME\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"ALLOC LOCKED MEM\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"INSERT MAILBOX\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"WRONGRECEIVEHMSG\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"TARGET PORT NOT FOUND\00", align 1
@.str.133 = private unnamed_addr constant [25 x i8] c"TARGET MACHINE NOT FOUND\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"UNKNOWN CMDID\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"BAD TASKID\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"NOIO\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"UNKNOWN AMSCMD\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"WIN32 ERROR\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"PORT NOT CONNECTED\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"INVALID AMS LENGTH\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"INVALID AMS NETID\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"LOW INST LEVEL\00", align 1
@.str.143 = private unnamed_addr constant [23 x i8] c"NO DEBUG INT AVAILABLE\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"PORT DISABLED\00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"PORT ALREADY CONNECTED\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"AMSSYNC_W32ERROR\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"AMSSYNC_TIMEOUT\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"AMSSYNC_AMSERROR\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"AMSSYNC_NOINDEXINMAP\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"INVALID AMSPORT\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"NO MEMORY\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"TCP SEND\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"HOST UNREACHABLE\00", align 1
@.str.154 = private unnamed_addr constant [25 x i8] c"ROUTERERR_NOLOCKEDMEMORY\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"ROUTERERR_RESIZEMEMORY\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"ROUTERERR_MAILBOXFULL\00", align 1
@.str.157 = private unnamed_addr constant [23 x i8] c"ROUTERERR_DEBUGBOXFULL\00", align 1
@.str.158 = private unnamed_addr constant [26 x i8] c"ROUTERERR_UNKNOWNPORTTYPE\00", align 1
@.str.159 = private unnamed_addr constant [25 x i8] c"ROUTERERR_NOTINITIALIZED\00", align 1
@.str.160 = private unnamed_addr constant [27 x i8] c"ROUTERERR_PORTALREADYINUSE\00", align 1
@.str.161 = private unnamed_addr constant [27 x i8] c"ROUTERERR_NOTREGISTERED   \00", align 1
@.str.162 = private unnamed_addr constant [23 x i8] c"ROUTERERR_NOMOREQUEUES\00", align 1
@.str.163 = private unnamed_addr constant [22 x i8] c"ROUTERERR_INVALIDPORT\00", align 1
@.str.164 = private unnamed_addr constant [23 x i8] c"ROUTERERR_NOTACTIVATED\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"IOERR_INTERNAL\00", align 1
@.str.166 = private unnamed_addr constant [16 x i8] c"IOERR_BADCARDNO\00", align 1
@.str.167 = private unnamed_addr constant [22 x i8] c"IOERR_INVALIDCARDADDR\00", align 1
@.str.168 = private unnamed_addr constant [18 x i8] c"IOERR_CDLLISTFULL\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"IOERR_BADCDLPARAM\00", align 1
@.str.170 = private unnamed_addr constant [19 x i8] c"IOERR_OPENIOFAILED\00", align 1
@.str.171 = private unnamed_addr constant [20 x i8] c"IOERR_RESETIOFAILED\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"IOERR_UNKNOWNDEVICE\00", align 1
@.str.173 = private unnamed_addr constant [22 x i8] c"IOERR_UNKNOWNDEVICEID\00", align 1
@.str.174 = private unnamed_addr constant [21 x i8] c"IOERR_UNKNOWNIMAGEID\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"IOERR_GETIOSTATE\00", align 1
@.str.176 = private unnamed_addr constant [17 x i8] c"IOERR_BADIMAGEID\00", align 1
@.str.177 = private unnamed_addr constant [24 x i8] c"IOERR_NOMORECLIENTSPACE\00", align 1
@.str.178 = private unnamed_addr constant [25 x i8] c"IOERR_CLIENTINFONOTFOUND\00", align 1
@.str.179 = private unnamed_addr constant [18 x i8] c"IOERR_CDLNOTINUSE\00", align 1
@.str.180 = private unnamed_addr constant [24 x i8] c"IOERR_TIMEOUTWITHDEVICE\00", align 1
@.str.181 = private unnamed_addr constant [18 x i8] c"IOERR_C1220FUNC_1\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c"IOERR_C1220FUNC_9\00", align 1
@.str.183 = private unnamed_addr constant [18 x i8] c"IOERR_C1220FUNC_C\00", align 1
@.str.184 = private unnamed_addr constant [19 x i8] c"IOERR_C1220FUNC_10\00", align 1
@.str.185 = private unnamed_addr constant [26 x i8] c"IOERR_C1220FUNC_1_MAXSEND\00", align 1
@.str.186 = private unnamed_addr constant [26 x i8] c"IOERR_C1220FUNC_1_ADDRSET\00", align 1
@.str.187 = private unnamed_addr constant [24 x i8] c"IOERR_C1220FUNC_1_BREAK\00", align 1
@.str.188 = private unnamed_addr constant [25 x i8] c"IOERR_C1220FUNC_1_BREAK0\00", align 1
@.str.189 = private unnamed_addr constant [25 x i8] c"IOERR_C1220FUNC_1_BREAK1\00", align 1
@.str.190 = private unnamed_addr constant [25 x i8] c"IOERR_C1220FUNC_1_BREAK2\00", align 1
@.str.191 = private unnamed_addr constant [25 x i8] c"IOERR_C1220FUNC_1_BREAK3\00", align 1
@.str.192 = private unnamed_addr constant [25 x i8] c"IOERR_C1220FUNC_1_BREAK4\00", align 1
@.str.193 = private unnamed_addr constant [25 x i8] c"IOERR_C1220FUNC_1_BREAK5\00", align 1
@.str.194 = private unnamed_addr constant [25 x i8] c"IOERR_C1220FUNC_1_BREAK6\00", align 1
@.str.195 = private unnamed_addr constant [25 x i8] c"IOERR_C1220FUNC_1_BREAK7\00", align 1
@.str.196 = private unnamed_addr constant [25 x i8] c"IOERR_C1220FUNC_1_BREAK8\00", align 1
@.str.197 = private unnamed_addr constant [25 x i8] c"IOERR_C1220FUNC_1_BREAK9\00", align 1
@.str.198 = private unnamed_addr constant [26 x i8] c"IOERR_C1220FUNC_1_BREAK10\00", align 1
@.str.199 = private unnamed_addr constant [26 x i8] c"IOERR_C1220FUNC_1_BREAK11\00", align 1
@.str.200 = private unnamed_addr constant [26 x i8] c"IOERR_C1220FUNC_1_BREAK12\00", align 1
@.str.201 = private unnamed_addr constant [26 x i8] c"IOERR_C1220FUNC_1_BREAK13\00", align 1
@.str.202 = private unnamed_addr constant [26 x i8] c"IOERR_C1220FUNC_1_BREAK14\00", align 1
@.str.203 = private unnamed_addr constant [26 x i8] c"IOERR_C1220FUNC_1_BREAK15\00", align 1
@.str.204 = private unnamed_addr constant [26 x i8] c"IOERR_C1220FUNC_1_BREAK16\00", align 1
@.str.205 = private unnamed_addr constant [20 x i8] c"IOERR_SPC3DEVINITDP\00", align 1
@.str.206 = private unnamed_addr constant [23 x i8] c"IOERR_SPC3UPDATEOUTPUT\00", align 1
@.str.207 = private unnamed_addr constant [20 x i8] c"IOERR_CIF30READDIAG\00", align 1
@.str.208 = private unnamed_addr constant [26 x i8] c"IOERR_CIF30COMMNOTSTARTED\00", align 1
@.str.209 = private unnamed_addr constant [25 x i8] c"IOERR_CIF30SLAVEPARASIZE\00", align 1
@.str.210 = private unnamed_addr constant [19 x i8] c"IOERR_CIF30NOPARAS\00", align 1
@.str.211 = private unnamed_addr constant [22 x i8] c"IOERR_CIF30SLAVEERROR\00", align 1
@.str.212 = private unnamed_addr constant [27 x i8] c"IOERR_CIF30WATCHDOGEXPIRED\00", align 1
@.str.213 = private unnamed_addr constant [23 x i8] c"IOERR_UNKNOWNDEVICECMD\00", align 1
@.str.214 = private unnamed_addr constant [27 x i8] c"IOERR_CIF40MESSAGEHANDLING\00", align 1
@.str.215 = private unnamed_addr constant [21 x i8] c"IOERR_CIF40PARAERROR\00", align 1
@.str.216 = private unnamed_addr constant [27 x i8] c"IOERR_CIF40WATCHDOGEXPIRED\00", align 1
@.str.217 = private unnamed_addr constant [21 x i8] c"IOERR_CIF40FLAGERROR\00", align 1
@.str.218 = private unnamed_addr constant [26 x i8] c"IOERR_CIF40COMMNOTSTARTED\00", align 1
@.str.219 = private unnamed_addr constant [20 x i8] c"IOERR_CIF40READDIAG\00", align 1
@.str.220 = private unnamed_addr constant [22 x i8] c"IOERR_CIF40SLAVEERROR\00", align 1
@.str.221 = private unnamed_addr constant [23 x i8] c"IOERR_CIF40GLOBALERROR\00", align 1
@.str.222 = private unnamed_addr constant [22 x i8] c"IOERR_CIF40CONFIGLIST\00", align 1
@.str.223 = private unnamed_addr constant [28 x i8] c"IOERR_CP5412A2SLAVEPARASIZE\00", align 1
@.str.224 = private unnamed_addr constant [22 x i8] c"IOERR_CP5412A2NOPARAS\00", align 1
@.str.225 = private unnamed_addr constant [25 x i8] c"IOERR_CP5412A2SLAVEERROR\00", align 1
@.str.226 = private unnamed_addr constant [20 x i8] c"IOERR_CP5412A2FATAL\00", align 1
@.str.227 = private unnamed_addr constant [26 x i8] c"IOERR_CP5412A2MAILBOXUSED\00", align 1
@.str.228 = private unnamed_addr constant [29 x i8] c"IOERR_BEGINCONFIGWHILETICKER\00", align 1
@.str.229 = private unnamed_addr constant [25 x i8] c"IOERR_UNEXPECTEDBOXCOUNT\00", align 1
@.str.230 = private unnamed_addr constant [21 x i8] c"IOERR_C1200CHECKADDR\00", align 1
@.str.231 = private unnamed_addr constant [25 x i8] c"IOERR_C1200INTENSITYTEST\00", align 1
@.str.232 = private unnamed_addr constant [14 x i8] c"IOERR_NOIMAGE\00", align 1
@.str.233 = private unnamed_addr constant [27 x i8] c"IOERR_INVALIDIMAGEOFFSSIZE\00", align 1
@.str.234 = private unnamed_addr constant [33 x i8] c"IOERR_FORCESCOUNTEXCEEDEDMAXIMUM\00", align 1
@.str.235 = private unnamed_addr constant [27 x i8] c"IOERR_SERCOSLIFECOUNTERERR\00", align 1
@.str.236 = private unnamed_addr constant [20 x i8] c"IOERR_C1220NOTFOUND\00", align 1
@.str.237 = private unnamed_addr constant [25 x i8] c"IOERR_AMSDEVICENOAMSINTF\00", align 1
@.str.238 = private unnamed_addr constant [31 x i8] c"IOERR_AMSDEVICEAMSCMDIDNOTSUPP\00", align 1
@.str.239 = private unnamed_addr constant [33 x i8] c"IOERR_AMSDEVICEAMSSERVICERUNNING\00", align 1
@.str.240 = private unnamed_addr constant [24 x i8] c"IOERR_PLCINTERFACE_BUSY\00", align 1
@.str.241 = private unnamed_addr constant [25 x i8] c"IOERR_PLCINTERFACE_FAULT\00", align 1
@.str.242 = private unnamed_addr constant [27 x i8] c"IOERR_PLCINTERFACE_TIMEOUT\00", align 1
@.str.243 = private unnamed_addr constant [32 x i8] c"IOERR_PLCINTERFACE_RESETTIMEOUT\00", align 1
@.str.244 = private unnamed_addr constant [30 x i8] c"IOERR_PLCINTERFACE_NODATAEXCH\00", align 1
@.str.245 = private unnamed_addr constant [25 x i8] c"IOERR_PLCINTERFACE_RESET\00", align 1
@.str.246 = private unnamed_addr constant [26 x i8] c"IOERR_CP5412A2INVALIDADDR\00", align 1
@.str.247 = private unnamed_addr constant [26 x i8] c"IOERR_CP5412A2INVALIDPORT\00", align 1
@.str.248 = private unnamed_addr constant [24 x i8] c"IOERR_AMSDEVICEBADBOXNO\00", align 1
@.str.249 = private unnamed_addr constant [23 x i8] c"IOERR_AMSDEVICEBADTYPE\00", align 1
@.str.250 = private unnamed_addr constant [30 x i8] c"IOERR_AMSDEVICEILLEGALADDRESS\00", align 1
@.str.251 = private unnamed_addr constant [25 x i8] c"IOERR_CP5412A2INVALIDBOX\00", align 1
@.str.252 = private unnamed_addr constant [28 x i8] c"IOERR_AMSDEVICEFIFOOVERFLOW\00", align 1
@.str.253 = private unnamed_addr constant [32 x i8] c"IOERR_AMSDEVICEAMSSEQUENCEERROR\00", align 1
@.str.254 = private unnamed_addr constant [30 x i8] c"IOERR_CP5412A2DPV1SYNTAXERROR\00", align 1
@.str.255 = private unnamed_addr constant [31 x i8] c"IOERR_CP5412A2DEVICENOTRUNNING\00", align 1
@.str.256 = private unnamed_addr constant [26 x i8] c"IOERR_AMSDEVICENOTRUNNING\00", align 1
@.str.257 = private unnamed_addr constant [29 x i8] c"IOERR_AMSDEVICEBOXNOTDEFINED\00", align 1
@.str.258 = private unnamed_addr constant [29 x i8] c"IOERR_CP5412A2BADSERVICEPARA\00", align 1
@.str.259 = private unnamed_addr constant [27 x i8] c"IOERR_CP5412A2FIFOOVERFLOW\00", align 1
@.str.260 = private unnamed_addr constant [24 x i8] c"IOERR_COMPORTOPENFAILED\00", align 1
@.str.261 = private unnamed_addr constant [30 x i8] c"IOERR_CIF30BADMESSAGERESPONSE\00", align 1
@.str.262 = private unnamed_addr constant [26 x i8] c"IOERR_CIF30DELETEDATABASE\00", align 1
@.str.263 = private unnamed_addr constant [26 x i8] c"IOERR_CIF30STARTSEQFAILED\00", align 1
@.str.264 = private unnamed_addr constant [26 x i8] c"IOERR_CIF30DOWNLOADFAILED\00", align 1
@.str.265 = private unnamed_addr constant [24 x i8] c"IOERR_CIF30ENDSEQFAILED\00", align 1
@.str.266 = private unnamed_addr constant [25 x i8] c"IOERR_CIF30BUSLOADFAILED\00", align 1
@.str.267 = private unnamed_addr constant [28 x i8] c"IOERR_PLCINTERFACE_RESETREQ\00", align 1
@.str.268 = private unnamed_addr constant [32 x i8] c"IOERR_CP5412A2INVALIDCYCLETICKS\00", align 1
@.str.269 = private unnamed_addr constant [25 x i8] c"IOERR_CP5412A2DPBUSFAULT\00", align 1
@.str.270 = private unnamed_addr constant [24 x i8] c"IOERR_INVALIDTERMCONFIG\00", align 1
@.str.271 = private unnamed_addr constant [19 x i8] c"IOERR_SERCANSBREAK\00", align 1
@.str.272 = private unnamed_addr constant [20 x i8] c"IOERR_SERCANSPHASE0\00", align 1
@.str.273 = private unnamed_addr constant [20 x i8] c"IOERR_SERCANSPHASE1\00", align 1
@.str.274 = private unnamed_addr constant [20 x i8] c"IOERR_SERCANSPHASE2\00", align 1
@.str.275 = private unnamed_addr constant [20 x i8] c"IOERR_SERCANSPHASE3\00", align 1
@.str.276 = private unnamed_addr constant [20 x i8] c"IOERR_SERCANSPHASE4\00", align 1
@.str.277 = private unnamed_addr constant [32 x i8] c"IOERR_SERCANSNCSERVICECHNFAILED\00", align 1
@.str.278 = private unnamed_addr constant [22 x i8] c"IOERR_RESOURCECONFICT\00", align 1
@.str.279 = private unnamed_addr constant [26 x i8] c"IOERR_C1220INITSTRINGCOMM\00", align 1
@.str.280 = private unnamed_addr constant [26 x i8] c"IOERR_C1220REGSTRINGSLAVE\00", align 1
@.str.281 = private unnamed_addr constant [23 x i8] c"IOERR_C1220STRREGFAULT\00", align 1
@.str.282 = private unnamed_addr constant [18 x i8] c"IOERR_IOSTATEBUSY\00", align 1
@.str.283 = private unnamed_addr constant [29 x i8] c"IOERR_IBSSCITWATCHDOGEXPIRED\00", align 1
@.str.284 = private unnamed_addr constant [30 x i8] c"IOERR_IBSSCITSYNCMAILBOXERROR\00", align 1
@.str.285 = private unnamed_addr constant [30 x i8] c"IOERR_IBSSCITCONFIRMDIAGERROR\00", align 1
@.str.286 = private unnamed_addr constant [28 x i8] c"IOERR_IBSSCITCREATECFGERROR\00", align 1
@ErrorCode = internal constant [162 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 1280, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 1281, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 1282, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 1283, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 1284, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 1285, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 1286, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 1287, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 1288, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 1289, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 1290, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 8192, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 8193, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 8194, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 8195, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 8196, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 8197, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 8198, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 8199, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 8200, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 8201, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 8202, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 8203, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 8204, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 8205, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 8206, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 8207, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 8208, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 8209, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 8210, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 8211, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 8212, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 8213, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 8214, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 8215, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 8216, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 8217, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 8218, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 8219, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 8220, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 8221, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 8222, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 8223, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 8224, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 8225, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 8226, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 8227, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 8228, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 8229, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 8230, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 8231, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 8232, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 8233, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 8234, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 8235, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 8236, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 8237, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 8238, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 8239, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 8240, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 8241, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 8242, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 8243, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 8244, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 8245, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 8246, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 8247, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 8248, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 8249, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 8250, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 8251, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 8252, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 8253, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 8254, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 8255, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 8256, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 8257, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 8258, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 8259, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 8260, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 8261, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 8262, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 8263, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 8264, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 8265, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 8266, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 8267, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 8268, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 8269, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 8270, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 8271, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 8272, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 8273, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 8274, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 8275, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 8276, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 8277, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 8278, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 8279, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 8280, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 8281, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 8282, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 8283, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 8284, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 8285, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 8286, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 8287, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 8288, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 8289, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 8290, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 8291, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 8292, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 8293, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 8294, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 8295, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 8296, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 8297, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 8298, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 8299, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 8300, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 8301, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 8302, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 8303, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 8304, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 8305, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 8306, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 8307, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 8308, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 8309, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 8310, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 8311, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 8312, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 8313, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.288 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.289 = private unnamed_addr constant [13 x i8] c"SRV NOT SUPP\00", align 1
@.str.290 = private unnamed_addr constant [12 x i8] c"INVALID GRP\00", align 1
@.str.291 = private unnamed_addr constant [15 x i8] c"INVALID OFFSET\00", align 1
@.str.292 = private unnamed_addr constant [15 x i8] c"INVALID ACCESS\00", align 1
@.str.293 = private unnamed_addr constant [13 x i8] c"INVALID SIZE\00", align 1
@.str.294 = private unnamed_addr constant [13 x i8] c"INVALID DATA\00", align 1
@.str.295 = private unnamed_addr constant [10 x i8] c"NOT READY\00", align 1
@.str.296 = private unnamed_addr constant [5 x i8] c"BUSY\00", align 1
@.str.297 = private unnamed_addr constant [16 x i8] c"INVALID CONTEXT\00", align 1
@.str.298 = private unnamed_addr constant [13 x i8] c"INVALID PARM\00", align 1
@.str.299 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.300 = private unnamed_addr constant [7 x i8] c"SYNTAX\00", align 1
@.str.301 = private unnamed_addr constant [13 x i8] c"INCOMPATIBLE\00", align 1
@.str.302 = private unnamed_addr constant [7 x i8] c"EXISTS\00", align 1
@.str.303 = private unnamed_addr constant [17 x i8] c"SYMBOL NOT FOUND\00", align 1
@.str.304 = private unnamed_addr constant [23 x i8] c"SYMBOL VERSION INVALID\00", align 1
@.str.305 = private unnamed_addr constant [14 x i8] c"INVALID STATE\00", align 1
@.str.306 = private unnamed_addr constant [20 x i8] c"TRANS MODE NOT SUPP\00", align 1
@.str.307 = private unnamed_addr constant [19 x i8] c"NOTIFY HND INVALID\00", align 1
@.str.308 = private unnamed_addr constant [15 x i8] c"CLIENT UNKNOWN\00", align 1
@.str.309 = private unnamed_addr constant [13 x i8] c"NO MORE HDLS\00", align 1
@.str.310 = private unnamed_addr constant [18 x i8] c"INVALID WATCHSIZE\00", align 1
@.str.311 = private unnamed_addr constant [9 x i8] c"NOT INIT\00", align 1
@.str.312 = private unnamed_addr constant [8 x i8] c"TIMEOUT\00", align 1
@.str.313 = private unnamed_addr constant [13 x i8] c"NO INTERFACE\00", align 1
@.str.314 = private unnamed_addr constant [18 x i8] c"INVALID INTERFACE\00", align 1
@.str.315 = private unnamed_addr constant [14 x i8] c"INVALID CLSID\00", align 1
@.str.316 = private unnamed_addr constant [14 x i8] c"INVALID OBJID\00", align 1
@.str.317 = private unnamed_addr constant [8 x i8] c"PENDING\00", align 1
@.str.318 = private unnamed_addr constant [8 x i8] c"ABORTED\00", align 1
@.str.319 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.320 = private unnamed_addr constant [18 x i8] c"INVALID ARRAY IDX\00", align 1
@.str.321 = private unnamed_addr constant [13 x i8] c"CLIENT ERROR\00", align 1
@.str.322 = private unnamed_addr constant [20 x i8] c"CLIENT INVALID PARM\00", align 1
@.str.323 = private unnamed_addr constant [18 x i8] c"CLIENT LIST EMPTY\00", align 1
@.str.324 = private unnamed_addr constant [16 x i8] c"CLIENT VAR USED\00", align 1
@.str.325 = private unnamed_addr constant [21 x i8] c"CLIENT DUPL INVOKEID\00", align 1
@.str.326 = private unnamed_addr constant [20 x i8] c"CLIENT SYNC TIMEOUT\00", align 1
@.str.327 = private unnamed_addr constant [16 x i8] c"CLIENT W32ERROR\00", align 1
@.str.328 = private unnamed_addr constant [23 x i8] c"CLIENT TIMEOUT INVALID\00", align 1
@.str.329 = private unnamed_addr constant [21 x i8] c"CLIENT PORT NOT OPEN\00", align 1
@.str.330 = private unnamed_addr constant [19 x i8] c"CLIENT NO AMS ADDR\00", align 1
@.str.331 = private unnamed_addr constant [21 x i8] c"CLIENT SYNC INTERNAL\00", align 1
@.str.332 = private unnamed_addr constant [16 x i8] c"CLIENT ADD HASH\00", align 1
@.str.333 = private unnamed_addr constant [19 x i8] c"CLIENT REMOVE HASH\00", align 1
@.str.334 = private unnamed_addr constant [19 x i8] c"CLIENT NO MORE SYM\00", align 1
@.str.335 = private unnamed_addr constant [24 x i8] c"CLIENT SYNC RES INVALID\00", align 1
@.str.336 = private unnamed_addr constant [24 x i8] c"CLIENT SYNC PORT LOCKED\00", align 1
@AdsErrorMode = internal constant [52 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 1792, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 1793, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 1794, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 1795, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 1796, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 1797, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 1798, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 1799, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 1800, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 1801, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 1802, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 1803, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 1804, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 1805, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 1806, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 1807, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 1808, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 1809, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 1810, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 1811, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 1812, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 1813, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 1814, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 1815, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 1816, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 1817, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 1818, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 1819, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 1820, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 1821, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 1822, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 1823, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 1824, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 1825, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 1856, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 1857, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 1858, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 1859, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 1860, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 1861, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 1862, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 1863, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 1864, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 1865, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 1872, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 1873, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 1874, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 1875, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 1876, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 1877, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.338 = private unnamed_addr constant [9 x i8] c"NO TRANS\00", align 1
@.str.339 = private unnamed_addr constant [13 x i8] c"CLIENT CYCLE\00", align 1
@.str.340 = private unnamed_addr constant [17 x i8] c"CLIENT ON CHANGE\00", align 1
@.str.341 = private unnamed_addr constant [13 x i8] c"SERVER CYCLE\00", align 1
@.str.342 = private unnamed_addr constant [17 x i8] c"SERVER ON CHANGE\00", align 1
@.str.343 = private unnamed_addr constant [21 x i8] c"CLIENT FIRST REQUEST\00", align 1
@TransMode = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.345 = private unnamed_addr constant [23 x i8] c"ADS Read Write Request\00", align 1
@.str.346 = private unnamed_addr constant [26 x i8] c"ADS Write Control Request\00", align 1
@.str.347 = private unnamed_addr constant [24 x i8] c"ADS Read Write Response\00", align 1
@.str.348 = private unnamed_addr constant [27 x i8] c"ADS Write Control Response\00", align 1
@.str.349 = private unnamed_addr constant [33 x i8] c"ADS Device Notification Response\00", align 1
@.str.350 = private unnamed_addr constant [12 x i8] c"AMS Request\00", align 1
@.str.351 = private unnamed_addr constant [13 x i8] c"AMS Response\00", align 1
@.str.352 = private unnamed_addr constant [18 x i8] c"%d.%d.%d.%d.%d.%d\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ams() #0 {
  %1 = load ptr, ptr @amstcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.113, i32 noundef 48898, ptr noundef %1)
  %2 = load ptr, ptr @ams_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.114, i32 noundef 2, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  store i32 %23, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #4
  store i16 0, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #4
  store i16 0, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 200, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 199, ptr %20, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 35, ptr noundef @.str.110)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_clear(ptr noundef %29, i32 noundef 25)
  %30 = load i32, ptr %15, align 4
  %31 = icmp ult i32 %30, 32
  br i1 %31, label %32, label %34

32:                                               ; preds = %4
  %33 = load i32, ptr %9, align 4
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %971

34:                                               ; preds = %4
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %175

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @proto_ams, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @ett_ams, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = getelementptr inbounds [200 x i8], ptr %19, i64 0, i64 0
  %48 = load i32, ptr %20, align 4
  call void @NetIdFormater(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_ams_targetnetid, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = getelementptr inbounds [200 x i8], ptr %19, i64 0, i64 0
  %54 = call ptr @proto_tree_add_string(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 6, ptr noundef %53)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 6
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @hf_ams_targetport, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef -2147483648)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %9, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = getelementptr inbounds [200 x i8], ptr %19, i64 0, i64 0
  %67 = load i32, ptr %20, align 4
  call void @NetIdFormater(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_ams_sendernetid, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %9, align 4
  %72 = getelementptr inbounds [200 x i8], ptr %19, i64 0, i64 0
  %73 = call ptr @proto_tree_add_string(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 6, ptr noundef %72)
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 6
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr @hf_ams_senderport, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 2, i32 noundef -2147483648)
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %9, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr @hf_ams_cmdid, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef -2147483648)
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call zeroext i16 @tvb_get_letohs(ptr noundef %88, i32 noundef %89)
  store i16 %90, ptr %17, align 2
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %9, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr @hf_ams_stateflags, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 2, i32 noundef -2147483648)
  store ptr %97, ptr %11, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr @ett_ams_stateflags, align 4
  %100 = call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %14, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr @hf_ams_stateresponse, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef -2147483648)
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr @hf_ams_statenoreturn, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef -2147483648)
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr @hf_ams_stateadscmd, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 2, i32 noundef -2147483648)
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr @hf_ams_statesyscmd, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 2, i32 noundef -2147483648)
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr @hf_ams_statehighprio, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %9, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 2, i32 noundef -2147483648)
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr @hf_ams_statetimestampadded, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef -2147483648)
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr @hf_ams_stateudp, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 2, i32 noundef -2147483648)
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr @hf_ams_stateinitcmd, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 2, i32 noundef -2147483648)
  %141 = load ptr, ptr %14, align 8
  %142 = load i32, ptr @hf_ams_statebroadcast, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %9, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 2, i32 noundef -2147483648)
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %9, align 4
  %148 = call zeroext i16 @tvb_get_letohs(ptr noundef %146, i32 noundef %147)
  store i16 %148, ptr %16, align 2
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, 2
  store i32 %150, ptr %9, align 4
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr @hf_ams_cbdata, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %9, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 4, i32 noundef -2147483648)
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %9, align 4
  %158 = call i32 @tvb_get_letohl(ptr noundef %156, i32 noundef %157)
  store i32 %158, ptr %18, align 4
  %159 = load i32, ptr %9, align 4
  %160 = add i32 %159, 4
  store i32 %160, ptr %9, align 4
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr @hf_ams_errorcode, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %9, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 4, i32 noundef -2147483648)
  %166 = load i32, ptr %9, align 4
  %167 = add i32 %166, 4
  store i32 %167, ptr %9, align 4
  %168 = load ptr, ptr %12, align 8
  %169 = load i32, ptr @hf_ams_invokeid, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %9, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 4, i32 noundef -2147483648)
  %173 = load i32, ptr %9, align 4
  %174 = add i32 %173, 4
  store i32 %174, ptr %9, align 4
  br label %178

175:                                              ; preds = %34
  %176 = load i32, ptr %9, align 4
  %177 = add i32 %176, 32
  store i32 %177, ptr %9, align 4
  br label %178

178:                                              ; preds = %175, %37
  %179 = load i16, ptr %16, align 2
  %180 = zext i16 %179 to i32
  %181 = and i32 %180, 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %938

183:                                              ; preds = %178
  %184 = load i16, ptr %16, align 2
  %185 = zext i16 %184 to i32
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %609

188:                                              ; preds = %183
  %189 = load i16, ptr %17, align 2
  %190 = zext i16 %189 to i32
  switch i32 %190, label %608 [
    i32 2, label %191
    i32 3, label %237
    i32 9, label %291
    i32 4, label %352
    i32 5, label %385
    i32 1, label %439
    i32 6, label %472
    i32 7, label %539
    i32 8, label %569
  ]

191:                                              ; preds = %188
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds nuw %struct._packet_info, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  call void @col_append_str(ptr noundef %194, i32 noundef 25, ptr noundef @.str.47)
  %195 = load ptr, ptr %8, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %236

197:                                              ; preds = %191
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr @hf_ams_adsreadrequest, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %9, align 4
  %202 = load i32, ptr %15, align 4
  %203 = load i32, ptr %9, align 4
  %204 = sub i32 %202, %203
  %205 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %204, i32 noundef 0)
  store ptr %205, ptr %11, align 8
  %206 = load i32, ptr %15, align 4
  %207 = load i32, ptr %9, align 4
  %208 = sub i32 %206, %207
  %209 = icmp uge i32 %208, 12
  br i1 %209, label %210, label %235

210:                                              ; preds = %197
  %211 = load ptr, ptr %11, align 8
  %212 = load i32, ptr @ett_ams_adsreadrequest, align 4
  %213 = call ptr @proto_item_add_subtree(ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %13, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = load i32, ptr @hf_ams_adsindexgroup, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %9, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 4, i32 noundef -2147483648)
  %219 = load i32, ptr %9, align 4
  %220 = add i32 %219, 4
  store i32 %220, ptr %9, align 4
  %221 = load ptr, ptr %13, align 8
  %222 = load i32, ptr @hf_ams_adsindexoffset, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %9, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 4, i32 noundef -2147483648)
  %226 = load i32, ptr %9, align 4
  %227 = add i32 %226, 4
  store i32 %227, ptr %9, align 4
  %228 = load ptr, ptr %13, align 8
  %229 = load i32, ptr @hf_ams_adscblength, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %9, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 4, i32 noundef -2147483648)
  %233 = load i32, ptr %9, align 4
  %234 = add i32 %233, 4
  store i32 %234, ptr %9, align 4
  br label %235

235:                                              ; preds = %210, %197
  br label %236

236:                                              ; preds = %235, %191
  br label %608

237:                                              ; preds = %188
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds nuw %struct._packet_info, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  call void @col_append_str(ptr noundef %240, i32 noundef 25, ptr noundef @.str.54)
  %241 = load ptr, ptr %8, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %290

243:                                              ; preds = %237
  %244 = load ptr, ptr %12, align 8
  %245 = load i32, ptr @hf_ams_adswriterequest, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %9, align 4
  %248 = load i32, ptr %15, align 4
  %249 = load i32, ptr %9, align 4
  %250 = sub i32 %248, %249
  %251 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef %250, i32 noundef 0)
  store ptr %251, ptr %11, align 8
  %252 = load i32, ptr %15, align 4
  %253 = load i32, ptr %9, align 4
  %254 = sub i32 %252, %253
  %255 = icmp uge i32 %254, 12
  br i1 %255, label %256, label %289

256:                                              ; preds = %243
  %257 = load ptr, ptr %11, align 8
  %258 = load i32, ptr @ett_ams_adswriterequest, align 4
  %259 = call ptr @proto_item_add_subtree(ptr noundef %257, i32 noundef %258)
  store ptr %259, ptr %13, align 8
  %260 = load ptr, ptr %13, align 8
  %261 = load i32, ptr @hf_ams_adsindexgroup, align 4
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %9, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 4, i32 noundef -2147483648)
  %265 = load i32, ptr %9, align 4
  %266 = add i32 %265, 4
  store i32 %266, ptr %9, align 4
  %267 = load ptr, ptr %13, align 8
  %268 = load i32, ptr @hf_ams_adsindexoffset, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %9, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 4, i32 noundef -2147483648)
  %272 = load i32, ptr %9, align 4
  %273 = add i32 %272, 4
  store i32 %273, ptr %9, align 4
  %274 = load ptr, ptr %13, align 8
  %275 = load i32, ptr @hf_ams_adscblength, align 4
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %9, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 4, i32 noundef -2147483648)
  %279 = load i32, ptr %9, align 4
  %280 = add i32 %279, 4
  store i32 %280, ptr %9, align 4
  %281 = load ptr, ptr %13, align 8
  %282 = load i32, ptr @hf_ams_adsdata, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %9, align 4
  %285 = load i32, ptr %15, align 4
  %286 = load i32, ptr %9, align 4
  %287 = sub i32 %285, %286
  %288 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef %287, i32 noundef 0)
  br label %289

289:                                              ; preds = %256, %243
  br label %290

290:                                              ; preds = %289, %237
  br label %608

291:                                              ; preds = %188
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds nuw %struct._packet_info, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  call void @col_append_str(ptr noundef %294, i32 noundef 25, ptr noundef @.str.345)
  %295 = load ptr, ptr %8, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %351

297:                                              ; preds = %291
  %298 = load ptr, ptr %12, align 8
  %299 = load i32, ptr @hf_ams_adsreadwriterequest, align 4
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %9, align 4
  %302 = load i32, ptr %15, align 4
  %303 = load i32, ptr %9, align 4
  %304 = sub i32 %302, %303
  %305 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef %304, i32 noundef 0)
  store ptr %305, ptr %11, align 8
  %306 = load i32, ptr %15, align 4
  %307 = load i32, ptr %9, align 4
  %308 = sub i32 %306, %307
  %309 = icmp uge i32 %308, 16
  br i1 %309, label %310, label %350

310:                                              ; preds = %297
  %311 = load ptr, ptr %11, align 8
  %312 = load i32, ptr @ett_ams_adsreadwriterequest, align 4
  %313 = call ptr @proto_item_add_subtree(ptr noundef %311, i32 noundef %312)
  store ptr %313, ptr %13, align 8
  %314 = load ptr, ptr %13, align 8
  %315 = load i32, ptr @hf_ams_adsindexgroup, align 4
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %9, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 4, i32 noundef -2147483648)
  %319 = load i32, ptr %9, align 4
  %320 = add i32 %319, 4
  store i32 %320, ptr %9, align 4
  %321 = load ptr, ptr %13, align 8
  %322 = load i32, ptr @hf_ams_adsindexoffset, align 4
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %9, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 4, i32 noundef -2147483648)
  %326 = load i32, ptr %9, align 4
  %327 = add i32 %326, 4
  store i32 %327, ptr %9, align 4
  %328 = load ptr, ptr %13, align 8
  %329 = load i32, ptr @hf_ams_adscbreadlength, align 4
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %9, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef 4, i32 noundef -2147483648)
  %333 = load i32, ptr %9, align 4
  %334 = add i32 %333, 4
  store i32 %334, ptr %9, align 4
  %335 = load ptr, ptr %13, align 8
  %336 = load i32, ptr @hf_ams_adscbwritelength, align 4
  %337 = load ptr, ptr %6, align 8
  %338 = load i32, ptr %9, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 4, i32 noundef -2147483648)
  %340 = load i32, ptr %9, align 4
  %341 = add i32 %340, 4
  store i32 %341, ptr %9, align 4
  %342 = load ptr, ptr %13, align 8
  %343 = load i32, ptr @hf_ams_adsdata, align 4
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr %9, align 4
  %346 = load i32, ptr %15, align 4
  %347 = load i32, ptr %9, align 4
  %348 = sub i32 %346, %347
  %349 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef %348, i32 noundef 0)
  br label %350

350:                                              ; preds = %310, %297
  br label %351

351:                                              ; preds = %350, %291
  br label %608

352:                                              ; preds = %188
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr inbounds nuw %struct._packet_info, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  call void @col_append_str(ptr noundef %355, i32 noundef 25, ptr noundef @.str.72)
  %356 = load ptr, ptr %8, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %384

358:                                              ; preds = %352
  %359 = load i32, ptr %18, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %384

361:                                              ; preds = %358
  %362 = load ptr, ptr %12, align 8
  %363 = load i32, ptr @hf_ams_adsreadstaterequest, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = load i32, ptr %9, align 4
  %366 = load i32, ptr %15, align 4
  %367 = load i32, ptr %9, align 4
  %368 = sub i32 %366, %367
  %369 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef %368, i32 noundef 0)
  store ptr %369, ptr %11, align 8
  %370 = load i32, ptr %15, align 4
  %371 = load i32, ptr %9, align 4
  %372 = sub i32 %370, %371
  %373 = icmp uge i32 %372, 4
  br i1 %373, label %374, label %383

374:                                              ; preds = %361
  %375 = load ptr, ptr %11, align 8
  %376 = load i32, ptr @ett_ams_adsreadstaterequest, align 4
  %377 = call ptr @proto_item_add_subtree(ptr noundef %375, i32 noundef %376)
  store ptr %377, ptr %13, align 8
  %378 = load ptr, ptr %13, align 8
  %379 = load i32, ptr @hf_ams_adsinvokeid, align 4
  %380 = load ptr, ptr %6, align 8
  %381 = load i32, ptr %9, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef 4, i32 noundef -2147483648)
  br label %383

383:                                              ; preds = %374, %361
  br label %384

384:                                              ; preds = %383, %358, %352
  br label %608

385:                                              ; preds = %188
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds nuw %struct._packet_info, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  call void @col_append_str(ptr noundef %388, i32 noundef 25, ptr noundef @.str.346)
  %389 = load ptr, ptr %8, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %438

391:                                              ; preds = %385
  %392 = load ptr, ptr %12, align 8
  %393 = load i32, ptr @hf_ams_adswritectrlrequest, align 4
  %394 = load ptr, ptr %6, align 8
  %395 = load i32, ptr %9, align 4
  %396 = load i32, ptr %15, align 4
  %397 = load i32, ptr %9, align 4
  %398 = sub i32 %396, %397
  %399 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef %398, i32 noundef 0)
  store ptr %399, ptr %11, align 8
  %400 = load i32, ptr %15, align 4
  %401 = load i32, ptr %9, align 4
  %402 = sub i32 %400, %401
  %403 = icmp uge i32 %402, 8
  br i1 %403, label %404, label %437

404:                                              ; preds = %391
  %405 = load ptr, ptr %11, align 8
  %406 = load i32, ptr @ett_ams_adswritectrlrequest, align 4
  %407 = call ptr @proto_item_add_subtree(ptr noundef %405, i32 noundef %406)
  store ptr %407, ptr %13, align 8
  %408 = load ptr, ptr %13, align 8
  %409 = load i32, ptr @hf_ams_adsstate, align 4
  %410 = load ptr, ptr %6, align 8
  %411 = load i32, ptr %9, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %411, i32 noundef 2, i32 noundef -2147483648)
  %413 = load i32, ptr %9, align 4
  %414 = add i32 %413, 2
  store i32 %414, ptr %9, align 4
  %415 = load ptr, ptr %13, align 8
  %416 = load i32, ptr @hf_ams_adsdevicestate, align 4
  %417 = load ptr, ptr %6, align 8
  %418 = load i32, ptr %9, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef 2, i32 noundef -2147483648)
  %420 = load i32, ptr %9, align 4
  %421 = add i32 %420, 2
  store i32 %421, ptr %9, align 4
  %422 = load ptr, ptr %13, align 8
  %423 = load i32, ptr @hf_ams_adscblength, align 4
  %424 = load ptr, ptr %6, align 8
  %425 = load i32, ptr %9, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef 4, i32 noundef -2147483648)
  %427 = load i32, ptr %9, align 4
  %428 = add i32 %427, 4
  store i32 %428, ptr %9, align 4
  %429 = load ptr, ptr %13, align 8
  %430 = load i32, ptr @hf_ams_adsdata, align 4
  %431 = load ptr, ptr %6, align 8
  %432 = load i32, ptr %9, align 4
  %433 = load i32, ptr %15, align 4
  %434 = load i32, ptr %9, align 4
  %435 = sub i32 %433, %434
  %436 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef %435, i32 noundef 0)
  br label %437

437:                                              ; preds = %404, %391
  br label %438

438:                                              ; preds = %437, %385
  br label %608

439:                                              ; preds = %188
  %440 = load ptr, ptr %7, align 8
  %441 = getelementptr inbounds nuw %struct._packet_info, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  call void @col_append_str(ptr noundef %442, i32 noundef 25, ptr noundef @.str.80)
  %443 = load ptr, ptr %8, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %471

445:                                              ; preds = %439
  %446 = load i32, ptr %18, align 4
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %471

448:                                              ; preds = %445
  %449 = load ptr, ptr %12, align 8
  %450 = load i32, ptr @hf_ams_adsreaddinforequest, align 4
  %451 = load ptr, ptr %6, align 8
  %452 = load i32, ptr %9, align 4
  %453 = load i32, ptr %15, align 4
  %454 = load i32, ptr %9, align 4
  %455 = sub i32 %453, %454
  %456 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %452, i32 noundef %455, i32 noundef 0)
  store ptr %456, ptr %11, align 8
  %457 = load i32, ptr %15, align 4
  %458 = load i32, ptr %9, align 4
  %459 = sub i32 %457, %458
  %460 = icmp uge i32 %459, 4
  br i1 %460, label %461, label %470

461:                                              ; preds = %448
  %462 = load ptr, ptr %11, align 8
  %463 = load i32, ptr @ett_ams_adsreaddinforequest, align 4
  %464 = call ptr @proto_item_add_subtree(ptr noundef %462, i32 noundef %463)
  store ptr %464, ptr %13, align 8
  %465 = load ptr, ptr %13, align 8
  %466 = load i32, ptr @hf_ams_adsresult, align 4
  %467 = load ptr, ptr %6, align 8
  %468 = load i32, ptr %9, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef 4, i32 noundef -2147483648)
  br label %470

470:                                              ; preds = %461, %448
  br label %471

471:                                              ; preds = %470, %445, %439
  br label %608

472:                                              ; preds = %188
  %473 = load ptr, ptr %7, align 8
  %474 = getelementptr inbounds nuw %struct._packet_info, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  call void @col_append_str(ptr noundef %475, i32 noundef 25, ptr noundef @.str.84)
  %476 = load ptr, ptr %8, align 8
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %538

478:                                              ; preds = %472
  %479 = load ptr, ptr %12, align 8
  %480 = load i32, ptr @hf_ams_adsadddnrequest, align 4
  %481 = load ptr, ptr %6, align 8
  %482 = load i32, ptr %9, align 4
  %483 = load i32, ptr %15, align 4
  %484 = load i32, ptr %9, align 4
  %485 = sub i32 %483, %484
  %486 = call ptr @proto_tree_add_item(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef %485, i32 noundef 0)
  store ptr %486, ptr %11, align 8
  %487 = load i32, ptr %15, align 4
  %488 = load i32, ptr %9, align 4
  %489 = sub i32 %487, %488
  %490 = icmp uge i32 %489, 40
  br i1 %490, label %491, label %537

491:                                              ; preds = %478
  %492 = load ptr, ptr %11, align 8
  %493 = load i32, ptr @ett_ams_adsadddnrequest, align 4
  %494 = call ptr @proto_item_add_subtree(ptr noundef %492, i32 noundef %493)
  store ptr %494, ptr %13, align 8
  %495 = load ptr, ptr %13, align 8
  %496 = load i32, ptr @hf_ams_adsindexgroup, align 4
  %497 = load ptr, ptr %6, align 8
  %498 = load i32, ptr %9, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef %498, i32 noundef 4, i32 noundef -2147483648)
  %500 = load i32, ptr %9, align 4
  %501 = add i32 %500, 4
  store i32 %501, ptr %9, align 4
  %502 = load ptr, ptr %13, align 8
  %503 = load i32, ptr @hf_ams_adsindexoffset, align 4
  %504 = load ptr, ptr %6, align 8
  %505 = load i32, ptr %9, align 4
  %506 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %503, ptr noundef %504, i32 noundef %505, i32 noundef 4, i32 noundef -2147483648)
  %507 = load i32, ptr %9, align 4
  %508 = add i32 %507, 4
  store i32 %508, ptr %9, align 4
  %509 = load ptr, ptr %13, align 8
  %510 = load i32, ptr @hf_ams_adscblength, align 4
  %511 = load ptr, ptr %6, align 8
  %512 = load i32, ptr %9, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %512, i32 noundef 4, i32 noundef -2147483648)
  %514 = load i32, ptr %9, align 4
  %515 = add i32 %514, 4
  store i32 %515, ptr %9, align 4
  %516 = load ptr, ptr %13, align 8
  %517 = load i32, ptr @hf_ams_adstransmode, align 4
  %518 = load ptr, ptr %6, align 8
  %519 = load i32, ptr %9, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %517, ptr noundef %518, i32 noundef %519, i32 noundef 4, i32 noundef -2147483648)
  %521 = load i32, ptr %9, align 4
  %522 = add i32 %521, 4
  store i32 %522, ptr %9, align 4
  %523 = load ptr, ptr %13, align 8
  %524 = load i32, ptr @hf_ams_adsmaxdelay, align 4
  %525 = load ptr, ptr %6, align 8
  %526 = load i32, ptr %9, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %524, ptr noundef %525, i32 noundef %526, i32 noundef 4, i32 noundef -2147483648)
  %528 = load i32, ptr %9, align 4
  %529 = add i32 %528, 4
  store i32 %529, ptr %9, align 4
  %530 = load ptr, ptr %13, align 8
  %531 = load i32, ptr @hf_ams_adscycletime, align 4
  %532 = load ptr, ptr %6, align 8
  %533 = load i32, ptr %9, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %533, i32 noundef 4, i32 noundef -2147483648)
  %535 = load i32, ptr %9, align 4
  %536 = add i32 %535, 4
  store i32 %536, ptr %9, align 4
  br label %537

537:                                              ; preds = %491, %478
  br label %538

538:                                              ; preds = %537, %472
  br label %608

539:                                              ; preds = %188
  %540 = load ptr, ptr %7, align 8
  %541 = getelementptr inbounds nuw %struct._packet_info, ptr %540, i32 0, i32 1
  %542 = load ptr, ptr %541, align 8
  call void @col_append_str(ptr noundef %542, i32 noundef 25, ptr noundef @.str.88)
  %543 = load ptr, ptr %8, align 8
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %568

545:                                              ; preds = %539
  %546 = load ptr, ptr %12, align 8
  %547 = load i32, ptr @hf_ams_adsdeldnrequest, align 4
  %548 = load ptr, ptr %6, align 8
  %549 = load i32, ptr %9, align 4
  %550 = load i32, ptr %15, align 4
  %551 = load i32, ptr %9, align 4
  %552 = sub i32 %550, %551
  %553 = call ptr @proto_tree_add_item(ptr noundef %546, i32 noundef %547, ptr noundef %548, i32 noundef %549, i32 noundef %552, i32 noundef 0)
  store ptr %553, ptr %11, align 8
  %554 = load i32, ptr %15, align 4
  %555 = load i32, ptr %9, align 4
  %556 = sub i32 %554, %555
  %557 = icmp uge i32 %556, 4
  br i1 %557, label %558, label %567

558:                                              ; preds = %545
  %559 = load ptr, ptr %11, align 8
  %560 = load i32, ptr @ett_ams_adsdeldnrequest, align 4
  %561 = call ptr @proto_item_add_subtree(ptr noundef %559, i32 noundef %560)
  store ptr %561, ptr %13, align 8
  %562 = load ptr, ptr %13, align 8
  %563 = load i32, ptr @hf_ams_adsnotificationhandle, align 4
  %564 = load ptr, ptr %6, align 8
  %565 = load i32, ptr %9, align 4
  %566 = call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef %565, i32 noundef 4, i32 noundef -2147483648)
  br label %567

567:                                              ; preds = %558, %545
  br label %568

568:                                              ; preds = %567, %539
  br label %608

569:                                              ; preds = %188
  %570 = load ptr, ptr %7, align 8
  %571 = getelementptr inbounds nuw %struct._packet_info, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8
  call void @col_append_str(ptr noundef %572, i32 noundef 25, ptr noundef @.str.92)
  %573 = load ptr, ptr %8, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %607

575:                                              ; preds = %569
  %576 = load ptr, ptr %12, align 8
  %577 = load i32, ptr @hf_ams_adsdnrequest, align 4
  %578 = load ptr, ptr %6, align 8
  %579 = load i32, ptr %9, align 4
  %580 = load i32, ptr %15, align 4
  %581 = load i32, ptr %9, align 4
  %582 = sub i32 %580, %581
  %583 = call ptr @proto_tree_add_item(ptr noundef %576, i32 noundef %577, ptr noundef %578, i32 noundef %579, i32 noundef %582, i32 noundef 0)
  store ptr %583, ptr %11, align 8
  %584 = load i32, ptr %15, align 4
  %585 = load i32, ptr %9, align 4
  %586 = sub i32 %584, %585
  %587 = icmp uge i32 %586, 8
  br i1 %587, label %588, label %606

588:                                              ; preds = %575
  %589 = load ptr, ptr %11, align 8
  %590 = load i32, ptr @ett_ams_adsdnrequest, align 4
  %591 = call ptr @proto_item_add_subtree(ptr noundef %589, i32 noundef %590)
  store ptr %591, ptr %13, align 8
  %592 = load ptr, ptr %13, align 8
  %593 = load i32, ptr @hf_ams_adscblength, align 4
  %594 = load ptr, ptr %6, align 8
  %595 = load i32, ptr %9, align 4
  %596 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %593, ptr noundef %594, i32 noundef %595, i32 noundef 4, i32 noundef -2147483648)
  %597 = load i32, ptr %9, align 4
  %598 = add i32 %597, 4
  store i32 %598, ptr %9, align 4
  %599 = load ptr, ptr %13, align 8
  %600 = load i32, ptr @hf_ams_adsnoteblocksstamps, align 4
  %601 = load ptr, ptr %6, align 8
  %602 = load i32, ptr %9, align 4
  %603 = call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %600, ptr noundef %601, i32 noundef %602, i32 noundef 4, i32 noundef -2147483648)
  %604 = load i32, ptr %9, align 4
  %605 = add i32 %604, 4
  store i32 %605, ptr %9, align 4
  br label %606

606:                                              ; preds = %588, %575
  br label %607

607:                                              ; preds = %606, %569
  br label %608

608:                                              ; preds = %188, %607, %568, %538, %471, %438, %384, %351, %290, %236
  br label %937

609:                                              ; preds = %183
  %610 = load i16, ptr %17, align 2
  %611 = zext i16 %610 to i32
  switch i32 %611, label %936 [
    i32 2, label %612
    i32 3, label %659
    i32 9, label %689
    i32 4, label %736
    i32 5, label %780
    i32 1, label %810
    i32 6, label %869
    i32 7, label %906
  ]

612:                                              ; preds = %609
  %613 = load ptr, ptr %7, align 8
  %614 = getelementptr inbounds nuw %struct._packet_info, ptr %613, i32 0, i32 1
  %615 = load ptr, ptr %614, align 8
  call void @col_append_str(ptr noundef %615, i32 noundef 25, ptr noundef @.str.49)
  %616 = load ptr, ptr %8, align 8
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %658

618:                                              ; preds = %612
  %619 = load ptr, ptr %12, align 8
  %620 = load i32, ptr @hf_ams_adsreadresponse, align 4
  %621 = load ptr, ptr %6, align 8
  %622 = load i32, ptr %9, align 4
  %623 = load i32, ptr %15, align 4
  %624 = load i32, ptr %9, align 4
  %625 = sub i32 %623, %624
  %626 = call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %620, ptr noundef %621, i32 noundef %622, i32 noundef %625, i32 noundef 0)
  store ptr %626, ptr %11, align 8
  %627 = load i32, ptr %15, align 4
  %628 = load i32, ptr %9, align 4
  %629 = sub i32 %627, %628
  %630 = icmp uge i32 %629, 10
  br i1 %630, label %631, label %657

631:                                              ; preds = %618
  %632 = load ptr, ptr %11, align 8
  %633 = load i32, ptr @ett_ams_adsreadresponse, align 4
  %634 = call ptr @proto_item_add_subtree(ptr noundef %632, i32 noundef %633)
  store ptr %634, ptr %13, align 8
  %635 = load ptr, ptr %13, align 8
  %636 = load i32, ptr @hf_ams_adsresult, align 4
  %637 = load ptr, ptr %6, align 8
  %638 = load i32, ptr %9, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %635, i32 noundef %636, ptr noundef %637, i32 noundef %638, i32 noundef 4, i32 noundef -2147483648)
  %640 = load i32, ptr %9, align 4
  %641 = add i32 %640, 4
  store i32 %641, ptr %9, align 4
  %642 = load ptr, ptr %13, align 8
  %643 = load i32, ptr @hf_ams_adscblength, align 4
  %644 = load ptr, ptr %6, align 8
  %645 = load i32, ptr %9, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %642, i32 noundef %643, ptr noundef %644, i32 noundef %645, i32 noundef 4, i32 noundef -2147483648)
  %647 = load i32, ptr %9, align 4
  %648 = add i32 %647, 4
  store i32 %648, ptr %9, align 4
  %649 = load ptr, ptr %13, align 8
  %650 = load i32, ptr @hf_ams_adsdata, align 4
  %651 = load ptr, ptr %6, align 8
  %652 = load i32, ptr %9, align 4
  %653 = load i32, ptr %15, align 4
  %654 = load i32, ptr %9, align 4
  %655 = sub i32 %653, %654
  %656 = call ptr @proto_tree_add_item(ptr noundef %649, i32 noundef %650, ptr noundef %651, i32 noundef %652, i32 noundef %655, i32 noundef 0)
  br label %657

657:                                              ; preds = %631, %618
  br label %658

658:                                              ; preds = %657, %612
  br label %936

659:                                              ; preds = %609
  %660 = load ptr, ptr %7, align 8
  %661 = getelementptr inbounds nuw %struct._packet_info, ptr %660, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8
  call void @col_append_str(ptr noundef %662, i32 noundef 25, ptr noundef @.str.56)
  %663 = load ptr, ptr %8, align 8
  %664 = icmp ne ptr %663, null
  br i1 %664, label %665, label %688

665:                                              ; preds = %659
  %666 = load ptr, ptr %12, align 8
  %667 = load i32, ptr @hf_ams_adswriteresponse, align 4
  %668 = load ptr, ptr %6, align 8
  %669 = load i32, ptr %9, align 4
  %670 = load i32, ptr %15, align 4
  %671 = load i32, ptr %9, align 4
  %672 = sub i32 %670, %671
  %673 = call ptr @proto_tree_add_item(ptr noundef %666, i32 noundef %667, ptr noundef %668, i32 noundef %669, i32 noundef %672, i32 noundef 0)
  store ptr %673, ptr %11, align 8
  %674 = load i32, ptr %15, align 4
  %675 = load i32, ptr %9, align 4
  %676 = sub i32 %674, %675
  %677 = icmp uge i32 %676, 4
  br i1 %677, label %678, label %687

678:                                              ; preds = %665
  %679 = load ptr, ptr %11, align 8
  %680 = load i32, ptr @ett_ams_adswriteresponse, align 4
  %681 = call ptr @proto_item_add_subtree(ptr noundef %679, i32 noundef %680)
  store ptr %681, ptr %13, align 8
  %682 = load ptr, ptr %13, align 8
  %683 = load i32, ptr @hf_ams_adsresult, align 4
  %684 = load ptr, ptr %6, align 8
  %685 = load i32, ptr %9, align 4
  %686 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %683, ptr noundef %684, i32 noundef %685, i32 noundef 4, i32 noundef -2147483648)
  br label %687

687:                                              ; preds = %678, %665
  br label %688

688:                                              ; preds = %687, %659
  br label %936

689:                                              ; preds = %609
  %690 = load ptr, ptr %7, align 8
  %691 = getelementptr inbounds nuw %struct._packet_info, ptr %690, i32 0, i32 1
  %692 = load ptr, ptr %691, align 8
  call void @col_append_str(ptr noundef %692, i32 noundef 25, ptr noundef @.str.347)
  %693 = load ptr, ptr %8, align 8
  %694 = icmp ne ptr %693, null
  br i1 %694, label %695, label %735

695:                                              ; preds = %689
  %696 = load ptr, ptr %12, align 8
  %697 = load i32, ptr @hf_ams_adsreadwriteresponse, align 4
  %698 = load ptr, ptr %6, align 8
  %699 = load i32, ptr %9, align 4
  %700 = load i32, ptr %15, align 4
  %701 = load i32, ptr %9, align 4
  %702 = sub i32 %700, %701
  %703 = call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %697, ptr noundef %698, i32 noundef %699, i32 noundef %702, i32 noundef 0)
  store ptr %703, ptr %11, align 8
  %704 = load i32, ptr %15, align 4
  %705 = load i32, ptr %9, align 4
  %706 = sub i32 %704, %705
  %707 = icmp uge i32 %706, 10
  br i1 %707, label %708, label %734

708:                                              ; preds = %695
  %709 = load ptr, ptr %11, align 8
  %710 = load i32, ptr @ett_ams_adsreadwriteresponse, align 4
  %711 = call ptr @proto_item_add_subtree(ptr noundef %709, i32 noundef %710)
  store ptr %711, ptr %13, align 8
  %712 = load ptr, ptr %13, align 8
  %713 = load i32, ptr @hf_ams_adsresult, align 4
  %714 = load ptr, ptr %6, align 8
  %715 = load i32, ptr %9, align 4
  %716 = call ptr @proto_tree_add_item(ptr noundef %712, i32 noundef %713, ptr noundef %714, i32 noundef %715, i32 noundef 4, i32 noundef -2147483648)
  %717 = load i32, ptr %9, align 4
  %718 = add i32 %717, 4
  store i32 %718, ptr %9, align 4
  %719 = load ptr, ptr %13, align 8
  %720 = load i32, ptr @hf_ams_adscblength, align 4
  %721 = load ptr, ptr %6, align 8
  %722 = load i32, ptr %9, align 4
  %723 = call ptr @proto_tree_add_item(ptr noundef %719, i32 noundef %720, ptr noundef %721, i32 noundef %722, i32 noundef 4, i32 noundef -2147483648)
  %724 = load i32, ptr %9, align 4
  %725 = add i32 %724, 4
  store i32 %725, ptr %9, align 4
  %726 = load ptr, ptr %13, align 8
  %727 = load i32, ptr @hf_ams_adsdata, align 4
  %728 = load ptr, ptr %6, align 8
  %729 = load i32, ptr %9, align 4
  %730 = load i32, ptr %15, align 4
  %731 = load i32, ptr %9, align 4
  %732 = sub i32 %730, %731
  %733 = call ptr @proto_tree_add_item(ptr noundef %726, i32 noundef %727, ptr noundef %728, i32 noundef %729, i32 noundef %732, i32 noundef 0)
  br label %734

734:                                              ; preds = %708, %695
  br label %735

735:                                              ; preds = %734, %689
  br label %936

736:                                              ; preds = %609
  %737 = load ptr, ptr %7, align 8
  %738 = getelementptr inbounds nuw %struct._packet_info, ptr %737, i32 0, i32 1
  %739 = load ptr, ptr %738, align 8
  call void @col_append_str(ptr noundef %739, i32 noundef 25, ptr noundef @.str.74)
  %740 = load ptr, ptr %8, align 8
  %741 = icmp ne ptr %740, null
  br i1 %741, label %742, label %779

742:                                              ; preds = %736
  %743 = load ptr, ptr %12, align 8
  %744 = load i32, ptr @hf_ams_adsreadstateresponse, align 4
  %745 = load ptr, ptr %6, align 8
  %746 = load i32, ptr %9, align 4
  %747 = load i32, ptr %15, align 4
  %748 = load i32, ptr %9, align 4
  %749 = sub i32 %747, %748
  %750 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %744, ptr noundef %745, i32 noundef %746, i32 noundef %749, i32 noundef 0)
  store ptr %750, ptr %11, align 8
  %751 = load i32, ptr %15, align 4
  %752 = load i32, ptr %9, align 4
  %753 = sub i32 %751, %752
  %754 = icmp uge i32 %753, 8
  br i1 %754, label %755, label %778

755:                                              ; preds = %742
  %756 = load ptr, ptr %11, align 8
  %757 = load i32, ptr @ett_ams_adsreadstateresponse, align 4
  %758 = call ptr @proto_item_add_subtree(ptr noundef %756, i32 noundef %757)
  store ptr %758, ptr %13, align 8
  %759 = load ptr, ptr %13, align 8
  %760 = load i32, ptr @hf_ams_adsresult, align 4
  %761 = load ptr, ptr %6, align 8
  %762 = load i32, ptr %9, align 4
  %763 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %760, ptr noundef %761, i32 noundef %762, i32 noundef 4, i32 noundef -2147483648)
  %764 = load i32, ptr %9, align 4
  %765 = add i32 %764, 4
  store i32 %765, ptr %9, align 4
  %766 = load ptr, ptr %13, align 8
  %767 = load i32, ptr @hf_ams_adsstate, align 4
  %768 = load ptr, ptr %6, align 8
  %769 = load i32, ptr %9, align 4
  %770 = call ptr @proto_tree_add_item(ptr noundef %766, i32 noundef %767, ptr noundef %768, i32 noundef %769, i32 noundef 2, i32 noundef -2147483648)
  %771 = load i32, ptr %9, align 4
  %772 = add i32 %771, 2
  store i32 %772, ptr %9, align 4
  %773 = load ptr, ptr %13, align 8
  %774 = load i32, ptr @hf_ams_adsdevicestate, align 4
  %775 = load ptr, ptr %6, align 8
  %776 = load i32, ptr %9, align 4
  %777 = call ptr @proto_tree_add_item(ptr noundef %773, i32 noundef %774, ptr noundef %775, i32 noundef %776, i32 noundef 2, i32 noundef -2147483648)
  br label %778

778:                                              ; preds = %755, %742
  br label %779

779:                                              ; preds = %778, %736
  br label %936

780:                                              ; preds = %609
  %781 = load ptr, ptr %7, align 8
  %782 = getelementptr inbounds nuw %struct._packet_info, ptr %781, i32 0, i32 1
  %783 = load ptr, ptr %782, align 8
  call void @col_append_str(ptr noundef %783, i32 noundef 25, ptr noundef @.str.348)
  %784 = load ptr, ptr %8, align 8
  %785 = icmp ne ptr %784, null
  br i1 %785, label %786, label %809

786:                                              ; preds = %780
  %787 = load ptr, ptr %12, align 8
  %788 = load i32, ptr @hf_ams_adswritectrlresponse, align 4
  %789 = load ptr, ptr %6, align 8
  %790 = load i32, ptr %9, align 4
  %791 = load i32, ptr %15, align 4
  %792 = load i32, ptr %9, align 4
  %793 = sub i32 %791, %792
  %794 = call ptr @proto_tree_add_item(ptr noundef %787, i32 noundef %788, ptr noundef %789, i32 noundef %790, i32 noundef %793, i32 noundef 0)
  store ptr %794, ptr %11, align 8
  %795 = load i32, ptr %15, align 4
  %796 = load i32, ptr %9, align 4
  %797 = sub i32 %795, %796
  %798 = icmp uge i32 %797, 4
  br i1 %798, label %799, label %808

799:                                              ; preds = %786
  %800 = load ptr, ptr %11, align 8
  %801 = load i32, ptr @ett_ams_adswritectrlresponse, align 4
  %802 = call ptr @proto_item_add_subtree(ptr noundef %800, i32 noundef %801)
  store ptr %802, ptr %13, align 8
  %803 = load ptr, ptr %13, align 8
  %804 = load i32, ptr @hf_ams_adsresult, align 4
  %805 = load ptr, ptr %6, align 8
  %806 = load i32, ptr %9, align 4
  %807 = call ptr @proto_tree_add_item(ptr noundef %803, i32 noundef %804, ptr noundef %805, i32 noundef %806, i32 noundef 4, i32 noundef -2147483648)
  br label %808

808:                                              ; preds = %799, %786
  br label %809

809:                                              ; preds = %808, %780
  br label %936

810:                                              ; preds = %609
  %811 = load ptr, ptr %7, align 8
  %812 = getelementptr inbounds nuw %struct._packet_info, ptr %811, i32 0, i32 1
  %813 = load ptr, ptr %812, align 8
  call void @col_append_str(ptr noundef %813, i32 noundef 25, ptr noundef @.str.82)
  %814 = load ptr, ptr %8, align 8
  %815 = icmp ne ptr %814, null
  br i1 %815, label %816, label %868

816:                                              ; preds = %810
  %817 = load ptr, ptr %12, align 8
  %818 = load i32, ptr @hf_ams_adsreaddinforesponse, align 4
  %819 = load ptr, ptr %6, align 8
  %820 = load i32, ptr %9, align 4
  %821 = load i32, ptr %15, align 4
  %822 = load i32, ptr %9, align 4
  %823 = sub i32 %821, %822
  %824 = call ptr @proto_tree_add_item(ptr noundef %817, i32 noundef %818, ptr noundef %819, i32 noundef %820, i32 noundef %823, i32 noundef 0)
  store ptr %824, ptr %11, align 8
  %825 = load i32, ptr %15, align 4
  %826 = load i32, ptr %9, align 4
  %827 = sub i32 %825, %826
  %828 = icmp uge i32 %827, 24
  br i1 %828, label %829, label %867

829:                                              ; preds = %816
  %830 = load ptr, ptr %11, align 8
  %831 = load i32, ptr @ett_ams_adsreaddinforesponse, align 4
  %832 = call ptr @proto_item_add_subtree(ptr noundef %830, i32 noundef %831)
  store ptr %832, ptr %13, align 8
  %833 = load ptr, ptr %13, align 8
  %834 = load i32, ptr @hf_ams_adsresult, align 4
  %835 = load ptr, ptr %6, align 8
  %836 = load i32, ptr %9, align 4
  %837 = call ptr @proto_tree_add_item(ptr noundef %833, i32 noundef %834, ptr noundef %835, i32 noundef %836, i32 noundef 4, i32 noundef -2147483648)
  %838 = load i32, ptr %9, align 4
  %839 = add i32 %838, 4
  store i32 %839, ptr %9, align 4
  %840 = load ptr, ptr %13, align 8
  %841 = load i32, ptr @hf_ams_adsversionversion, align 4
  %842 = load ptr, ptr %6, align 8
  %843 = load i32, ptr %9, align 4
  %844 = add i32 %843, 1
  store i32 %844, ptr %9, align 4
  %845 = call ptr @proto_tree_add_item(ptr noundef %840, i32 noundef %841, ptr noundef %842, i32 noundef %843, i32 noundef 1, i32 noundef -2147483648)
  %846 = load ptr, ptr %13, align 8
  %847 = load i32, ptr @hf_ams_adsversionrevision, align 4
  %848 = load ptr, ptr %6, align 8
  %849 = load i32, ptr %9, align 4
  %850 = add i32 %849, 1
  store i32 %850, ptr %9, align 4
  %851 = call ptr @proto_tree_add_item(ptr noundef %846, i32 noundef %847, ptr noundef %848, i32 noundef %849, i32 noundef 1, i32 noundef -2147483648)
  %852 = load ptr, ptr %13, align 8
  %853 = load i32, ptr @hf_ams_adsversionbuild, align 4
  %854 = load ptr, ptr %6, align 8
  %855 = load i32, ptr %9, align 4
  %856 = call ptr @proto_tree_add_item(ptr noundef %852, i32 noundef %853, ptr noundef %854, i32 noundef %855, i32 noundef 2, i32 noundef -2147483648)
  %857 = load i32, ptr %9, align 4
  %858 = add i32 %857, 2
  store i32 %858, ptr %9, align 4
  %859 = load ptr, ptr %13, align 8
  %860 = load i32, ptr @hf_ams_adsdevicename, align 4
  %861 = load ptr, ptr %6, align 8
  %862 = load i32, ptr %9, align 4
  %863 = load i32, ptr %15, align 4
  %864 = load i32, ptr %9, align 4
  %865 = sub i32 %863, %864
  %866 = call ptr @proto_tree_add_item(ptr noundef %859, i32 noundef %860, ptr noundef %861, i32 noundef %862, i32 noundef %865, i32 noundef 0)
  br label %867

867:                                              ; preds = %829, %816
  br label %868

868:                                              ; preds = %867, %810
  br label %936

869:                                              ; preds = %609
  %870 = load ptr, ptr %7, align 8
  %871 = getelementptr inbounds nuw %struct._packet_info, ptr %870, i32 0, i32 1
  %872 = load ptr, ptr %871, align 8
  call void @col_append_str(ptr noundef %872, i32 noundef 25, ptr noundef @.str.349)
  %873 = load ptr, ptr %8, align 8
  %874 = icmp ne ptr %873, null
  br i1 %874, label %875, label %905

875:                                              ; preds = %869
  %876 = load ptr, ptr %12, align 8
  %877 = load i32, ptr @hf_ams_adsadddnresponse, align 4
  %878 = load ptr, ptr %6, align 8
  %879 = load i32, ptr %9, align 4
  %880 = load i32, ptr %15, align 4
  %881 = load i32, ptr %9, align 4
  %882 = sub i32 %880, %881
  %883 = call ptr @proto_tree_add_item(ptr noundef %876, i32 noundef %877, ptr noundef %878, i32 noundef %879, i32 noundef %882, i32 noundef 0)
  store ptr %883, ptr %11, align 8
  %884 = load i32, ptr %15, align 4
  %885 = load i32, ptr %9, align 4
  %886 = sub i32 %884, %885
  %887 = icmp uge i32 %886, 8
  br i1 %887, label %888, label %904

888:                                              ; preds = %875
  %889 = load ptr, ptr %11, align 8
  %890 = load i32, ptr @ett_ams_adsadddnresponse, align 4
  %891 = call ptr @proto_item_add_subtree(ptr noundef %889, i32 noundef %890)
  store ptr %891, ptr %13, align 8
  %892 = load ptr, ptr %13, align 8
  %893 = load i32, ptr @hf_ams_adsresult, align 4
  %894 = load ptr, ptr %6, align 8
  %895 = load i32, ptr %9, align 4
  %896 = call ptr @proto_tree_add_item(ptr noundef %892, i32 noundef %893, ptr noundef %894, i32 noundef %895, i32 noundef 4, i32 noundef -2147483648)
  %897 = load i32, ptr %9, align 4
  %898 = add i32 %897, 4
  store i32 %898, ptr %9, align 4
  %899 = load ptr, ptr %13, align 8
  %900 = load i32, ptr @hf_ams_adsnotificationhandle, align 4
  %901 = load ptr, ptr %6, align 8
  %902 = load i32, ptr %9, align 4
  %903 = call ptr @proto_tree_add_item(ptr noundef %899, i32 noundef %900, ptr noundef %901, i32 noundef %902, i32 noundef 4, i32 noundef -2147483648)
  br label %904

904:                                              ; preds = %888, %875
  br label %905

905:                                              ; preds = %904, %869
  br label %936

906:                                              ; preds = %609
  %907 = load ptr, ptr %7, align 8
  %908 = getelementptr inbounds nuw %struct._packet_info, ptr %907, i32 0, i32 1
  %909 = load ptr, ptr %908, align 8
  call void @col_append_str(ptr noundef %909, i32 noundef 25, ptr noundef @.str.90)
  %910 = load ptr, ptr %8, align 8
  %911 = icmp ne ptr %910, null
  br i1 %911, label %912, label %935

912:                                              ; preds = %906
  %913 = load ptr, ptr %12, align 8
  %914 = load i32, ptr @hf_ams_adsdeldnresponse, align 4
  %915 = load ptr, ptr %6, align 8
  %916 = load i32, ptr %9, align 4
  %917 = load i32, ptr %15, align 4
  %918 = load i32, ptr %9, align 4
  %919 = sub i32 %917, %918
  %920 = call ptr @proto_tree_add_item(ptr noundef %913, i32 noundef %914, ptr noundef %915, i32 noundef %916, i32 noundef %919, i32 noundef 0)
  store ptr %920, ptr %11, align 8
  %921 = load i32, ptr %15, align 4
  %922 = load i32, ptr %9, align 4
  %923 = sub i32 %921, %922
  %924 = icmp uge i32 %923, 4
  br i1 %924, label %925, label %934

925:                                              ; preds = %912
  %926 = load ptr, ptr %11, align 8
  %927 = load i32, ptr @ett_ams_adsdeldnresponse, align 4
  %928 = call ptr @proto_item_add_subtree(ptr noundef %926, i32 noundef %927)
  store ptr %928, ptr %13, align 8
  %929 = load ptr, ptr %13, align 8
  %930 = load i32, ptr @hf_ams_adsresult, align 4
  %931 = load ptr, ptr %6, align 8
  %932 = load i32, ptr %9, align 4
  %933 = call ptr @proto_tree_add_item(ptr noundef %929, i32 noundef %930, ptr noundef %931, i32 noundef %932, i32 noundef 4, i32 noundef -2147483648)
  br label %934

934:                                              ; preds = %925, %912
  br label %935

935:                                              ; preds = %934, %906
  br label %936

936:                                              ; preds = %609, %935, %905, %868, %809, %779, %735, %688, %658
  br label %937

937:                                              ; preds = %936, %608
  br label %969

938:                                              ; preds = %178
  %939 = load i16, ptr %16, align 2
  %940 = zext i16 %939 to i32
  %941 = and i32 %940, 1
  %942 = icmp eq i32 %941, 0
  br i1 %942, label %943, label %947

943:                                              ; preds = %938
  %944 = load ptr, ptr %7, align 8
  %945 = getelementptr inbounds nuw %struct._packet_info, ptr %944, i32 0, i32 1
  %946 = load ptr, ptr %945, align 8
  call void @col_append_str(ptr noundef %946, i32 noundef 25, ptr noundef @.str.350)
  br label %951

947:                                              ; preds = %938
  %948 = load ptr, ptr %7, align 8
  %949 = getelementptr inbounds nuw %struct._packet_info, ptr %948, i32 0, i32 1
  %950 = load ptr, ptr %949, align 8
  call void @col_append_str(ptr noundef %950, i32 noundef 25, ptr noundef @.str.351)
  br label %951

951:                                              ; preds = %947, %943
  %952 = load ptr, ptr %8, align 8
  %953 = icmp ne ptr %952, null
  br i1 %953, label %954, label %968

954:                                              ; preds = %951
  %955 = load i32, ptr %15, align 4
  %956 = load i32, ptr %9, align 4
  %957 = sub i32 %955, %956
  %958 = icmp ugt i32 %957, 0
  br i1 %958, label %959, label %968

959:                                              ; preds = %954
  %960 = load ptr, ptr %12, align 8
  %961 = load i32, ptr @hf_ams_data, align 4
  %962 = load ptr, ptr %6, align 8
  %963 = load i32, ptr %9, align 4
  %964 = load i32, ptr %15, align 4
  %965 = load i32, ptr %9, align 4
  %966 = sub i32 %964, %965
  %967 = call ptr @proto_tree_add_item(ptr noundef %960, i32 noundef %961, ptr noundef %962, i32 noundef %963, i32 noundef %966, i32 noundef 0)
  br label %968

968:                                              ; preds = %959, %954, %951
  br label %969

969:                                              ; preds = %968, %937
  %970 = load i32, ptr %9, align 4
  store i32 %970, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %971

971:                                              ; preds = %969, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 200, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %972 = load i32, ptr %5, align 4
  ret i32 %972
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = call i64 @llvm.objectsize.i64.p0(ptr %12, i1 false, i1 true, i1 true)
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %15)
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %20)
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 2
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %25)
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 3
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 4
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %35)
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 5
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %40)
  %42 = zext i8 %41 to i32
  %43 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %9, i64 noundef %11, i32 noundef 2, i64 noundef %13, ptr noundef @.str.352, i32 noundef %17, i32 noundef %22, i32 noundef %27, i32 noundef %32, i32 noundef %37, i32 noundef %42)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
