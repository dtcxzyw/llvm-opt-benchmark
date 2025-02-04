; ModuleID = 'bench/wireshark/original/packet-cmpp.ll'
source_filename = "bench/wireshark/original/packet-cmpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_cmpp.hf = internal global [47 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cmpp_Total_Length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmpp_Command_Id, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 2, ptr @vals_command_Id, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmpp_Sequence_Id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmpp_connect_Source_Addr, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 26, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmpp_connect_AuthenticatorSource, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmpp_Version, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmpp_connect_Timestamp, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmpp_connect_resp_status, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr @vals_connect_resp_status, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmpp_connect_resp_AuthenticatorISMG, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmpp_msg_id, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 11, i32 2, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmpp_submit_pk_total, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmpp_submit_pk_number, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_id_timestamp, %struct._header_field_info { ptr @.str.18, ptr @.str.36, i32 26, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_id_ismg_code, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_id_sequence_id, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 1, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmpp_submit_Registered_Delivery, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 0, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmpp_submit_Msg_level, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmpp_Service_Id, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 26, i32 0, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmpp_submit_Fee_UserType, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr @vals_submit_Fee_UserType, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmpp_submit_Fee_terminal_Id, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 26, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmpp_submit_Fee_terminal_type, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 0, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmpp_TP_pId, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmpp_TP_udhi, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmpp_Msg_Fmt, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr @vals_Msg_Fmt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmpp_submit_Msg_src, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 26, i32 0, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmpp_submit_FeeType, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmpp_submit_FeeCode, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmpp_submit_Valld_Time, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 26, i32 0, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmpp_submit_At_Time, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 26, i32 0, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmpp_submit_Src_Id, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 26, i32 0, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmpp_submit_DestUsr_tl, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 1, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmpp_Dest_terminal_Id, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 26, i32 0, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmpp_submit_Dest_terminal_type, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 0, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmpp_Msg_Length, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmpp_Msg_Content, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmpp_LinkID, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmpp_submit_resp_Result, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 1, ptr @vals_Submit_Resp_Result, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmpp_deliver_Dest_Id, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 26, i32 0, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmpp_deliver_Src_terminal_Id, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 26, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmpp_deliver_Src_terminal_type, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 0, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmpp_deliver_Registered_Delivery, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 0, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmpp_deliver_Report, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 0, i32 0, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmpp_deliver_Report_Stat, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmpp_deliver_Report_Submit_time, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 26, i32 0, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmpp_deliver_Report_Done_time, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 26, i32 0, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmpp_deliver_Report_SMSC_sequence, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 1, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmpp_deliver_resp_Result, %struct._header_field_info { ptr @.str.101, ptr @.str.129, i32 7, i32 1, ptr @vals_Deliver_Resp_Result, i64 0, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cmpp_Total_Length = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Total Length\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"cmpp.Total_Length\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Total length of the CMPP PDU.\00", align 1
@hf_cmpp_Command_Id = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [11 x i8] c"Command Id\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"cmpp.Command_Id\00", align 1
@vals_command_Id = internal constant [33 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.136 }, %struct._value_string { i32 -2147483647, ptr @.str.137 }, %struct._value_string { i32 2, ptr @.str.138 }, %struct._value_string { i32 -2147483646, ptr @.str.139 }, %struct._value_string { i32 4, ptr @.str.140 }, %struct._value_string { i32 -2147483644, ptr @.str.141 }, %struct._value_string { i32 5, ptr @.str.142 }, %struct._value_string { i32 -2147483643, ptr @.str.143 }, %struct._value_string { i32 6, ptr @.str.144 }, %struct._value_string { i32 -2147483642, ptr @.str.144 }, %struct._value_string { i32 7, ptr @.str.145 }, %struct._value_string { i32 -2147483641, ptr @.str.146 }, %struct._value_string { i32 8, ptr @.str.147 }, %struct._value_string { i32 -2147483640, ptr @.str.148 }, %struct._value_string { i32 9, ptr @.str.149 }, %struct._value_string { i32 -2147483639, ptr @.str.150 }, %struct._value_string { i32 16, ptr @.str.151 }, %struct._value_string { i32 17, ptr @.str.152 }, %struct._value_string { i32 18, ptr @.str.153 }, %struct._value_string { i32 19, ptr @.str.154 }, %struct._value_string { i32 20, ptr @.str.155 }, %struct._value_string { i32 21, ptr @.str.156 }, %struct._value_string { i32 22, ptr @.str.157 }, %struct._value_string { i32 23, ptr @.str.158 }, %struct._value_string { i32 -2147483632, ptr @.str.159 }, %struct._value_string { i32 -2147483631, ptr @.str.160 }, %struct._value_string { i32 -2147483630, ptr @.str.161 }, %struct._value_string { i32 -2147483629, ptr @.str.162 }, %struct._value_string { i32 -2147483628, ptr @.str.163 }, %struct._value_string { i32 -2147483627, ptr @.str.164 }, %struct._value_string { i32 -2147483626, ptr @.str.165 }, %struct._value_string { i32 -2147483625, ptr @.str.166 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [32 x i8] c"Command Id of the CMPP messages\00", align 1
@hf_cmpp_Sequence_Id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Sequence Id\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"cmpp.Sequence_Id\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Sequence Id of the CMPP messages\00", align 1
@hf_cmpp_connect_Source_Addr = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c"Source Addr\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"cmpp.connect.Source_Addr\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Source Address, the SP_Id\00", align 1
@hf_cmpp_connect_AuthenticatorSource = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [21 x i8] c"Authenticator Source\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"cmpp.connect.AuthenticatorSource\00", align 1
@.str.14 = private unnamed_addr constant [76 x i8] c"Authenticator source, MD5(Source_addr + 9 zero + shared secret + timestamp)\00", align 1
@hf_cmpp_Version = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"cmpp.Version\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"CMPP Version\00", align 1
@hf_cmpp_connect_Timestamp = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"cmpp.connect.Timestamp\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Timestamp MM/DD HH:MM:SS\00", align 1
@hf_cmpp_connect_resp_status = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [24 x i8] c"Connect Response Status\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"cmpp.connect_resp.Status\00", align 1
@vals_connect_resp_status = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.167 }, %struct._value_string { i32 1, ptr @.str.168 }, %struct._value_string { i32 2, ptr @.str.169 }, %struct._value_string { i32 3, ptr @.str.170 }, %struct._value_string { i32 4, ptr @.str.171 }, %struct._value_string zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [55 x i8] c"Response Status, Value higher then 4 means other error\00", align 1
@hf_cmpp_connect_resp_AuthenticatorISMG = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [25 x i8] c"SIMG Authenticate result\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"cmpp.connect_resp.AuthenticatorISMG\00", align 1
@.str.26 = private unnamed_addr constant [72 x i8] c"Authenticator result, MD5(Status + AuthenticatorSource + shared secret)\00", align 1
@hf_cmpp_msg_id = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [7 x i8] c"Msg_Id\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"cmpp.Msg_Id\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@hf_cmpp_submit_pk_total = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [15 x i8] c"Number of Part\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"cmpp.submit.Pk_total\00", align 1
@.str.32 = private unnamed_addr constant [72 x i8] c"Total number of parts of the message with the same Msg_Id, start from 1\00", align 1
@hf_cmpp_submit_pk_number = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [12 x i8] c"Part Number\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"cmpp.submit.Pk_number\00", align 1
@.str.35 = private unnamed_addr constant [62 x i8] c"Part number of the message with the same Msg_Id, start from 1\00", align 1
@hf_msg_id_timestamp = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [22 x i8] c"cmpp.Msg_Id.timestamp\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"Timestamp MM/DD HH:MM:SS Bit 64 ~ 39\00", align 1
@hf_msg_id_ismg_code = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [10 x i8] c"ISMG Code\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"cmpp.Msg_Id.ismg_code\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"ISMG Code, bit 38 ~ 17\00", align 1
@hf_msg_id_sequence_id = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [19 x i8] c"Msg_Id sequence Id\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"cmpp.Msg_Id.sequence_id\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"Msg_Id sequence Id, bit 16 ~ 1\00", align 1
@hf_cmpp_submit_Registered_Delivery = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [20 x i8] c"Registered Delivery\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"cmpp.submit.Registered_Delivery\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"Registered Delivery flag\00", align 1
@hf_cmpp_submit_Msg_level = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [14 x i8] c"Message Level\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"cmpp.submit.Msg_level\00", align 1
@hf_cmpp_Service_Id = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [11 x i8] c"Service ID\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"cmpp.Servicd_Id\00", align 1
@.str.51 = private unnamed_addr constant [52 x i8] c"Service ID, a mix of characters, numbers and symbol\00", align 1
@hf_cmpp_submit_Fee_UserType = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [22 x i8] c"Charging Informations\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"cmpp.submit.Fee_UserType\00", align 1
@vals_submit_Fee_UserType = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.172 }, %struct._value_string { i32 1, ptr @.str.173 }, %struct._value_string { i32 2, ptr @.str.174 }, %struct._value_string { i32 3, ptr @.str.175 }, %struct._value_string zeroinitializer], align 16
@.str.54 = private unnamed_addr constant [66 x i8] c"Charging Informations, if value is 3, this field will not be used\00", align 1
@hf_cmpp_submit_Fee_terminal_Id = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [16 x i8] c"Fee Terminal ID\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"cmpp.submit.Fee_terminal_Id\00", align 1
@.str.57 = private unnamed_addr constant [51 x i8] c"Fee Terminal ID, Valid only when Fee_UserType is 3\00", align 1
@hf_cmpp_submit_Fee_terminal_type = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [18 x i8] c"Fake Fee Terminal\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"cmpp.submit.Fee_terminal_type\00", align 1
@.str.60 = private unnamed_addr constant [40 x i8] c"Fee terminal type, 0 is real, 1 is fake\00", align 1
@hf_cmpp_TP_pId = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [7 x i8] c"TP pId\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"cmpp.TP_pId\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"GSM TP pId Field\00", align 1
@hf_cmpp_TP_udhi = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [8 x i8] c"TP udhi\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"cmpp.TP_udhi\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"GSM TP udhi field\00", align 1
@hf_cmpp_Msg_Fmt = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [15 x i8] c"Message Format\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"cmpp.Msg_Fmt\00", align 1
@vals_Msg_Fmt = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.176 }, %struct._value_string { i32 3, ptr @.str.177 }, %struct._value_string { i32 4, ptr @.str.178 }, %struct._value_string { i32 8, ptr @.str.179 }, %struct._value_string { i32 15, ptr @.str.180 }, %struct._value_string zeroinitializer], align 16
@hf_cmpp_submit_Msg_src = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [21 x i8] c"Message Source SP_Id\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"cmpp.submit.Msg_src\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"Message source SP ID\00", align 1
@hf_cmpp_submit_FeeType = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [9 x i8] c"Fee Type\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"cmpp.submit.FeeType\00", align 1
@hf_cmpp_submit_FeeCode = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [9 x i8] c"Fee Code\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"cmpp.submit.FeeCode\00", align 1
@hf_cmpp_submit_Valld_Time = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [11 x i8] c"Valid time\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"cmpp.submit.Valld_Time\00", align 1
@.str.78 = private unnamed_addr constant [43 x i8] c"Message Valid Time, format follow SMPP 3.3\00", align 1
@hf_cmpp_submit_At_Time = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [10 x i8] c"Send time\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"cmpp.submit.At_time\00", align 1
@.str.81 = private unnamed_addr constant [45 x i8] c"Message send time, format following SMPP 3.3\00", align 1
@hf_cmpp_submit_Src_Id = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [10 x i8] c"Source ID\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"cmpp.submit.Src_Id\00", align 1
@.str.84 = private unnamed_addr constant [52 x i8] c"This value matches SMPP submit_sm source_addr field\00", align 1
@hf_cmpp_submit_DestUsr_tl = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [26 x i8] c"Destination Address Count\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"cmpp.submit.DestUsr_tl\00", align 1
@.str.87 = private unnamed_addr constant [53 x i8] c"Number of destination address, must smaller then 100\00", align 1
@hf_cmpp_Dest_terminal_Id = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"cmpp.Dest_terminal_Id\00", align 1
@.str.90 = private unnamed_addr constant [36 x i8] c"MSISDN number which receive the SMS\00", align 1
@hf_cmpp_submit_Dest_terminal_type = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [26 x i8] c"Fake Destination Terminal\00", align 1
@.str.92 = private unnamed_addr constant [31 x i8] c"cmpp.submit.Dest_terminal_type\00", align 1
@.str.93 = private unnamed_addr constant [48 x i8] c"destination terminal type, 0 is real, 1 is fake\00", align 1
@hf_cmpp_Msg_Length = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [15 x i8] c"Message length\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"cmpp.Msg_Length\00", align 1
@.str.96 = private unnamed_addr constant [75 x i8] c"SMS Message length, ASCII must be <= 160 bytes, other must be <= 140 bytes\00", align 1
@hf_cmpp_Msg_Content = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [16 x i8] c"Message Content\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"cmpp.Msg_Content\00", align 1
@hf_cmpp_LinkID = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [8 x i8] c"Link ID\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"cmpp.LinkID\00", align 1
@hf_cmpp_submit_resp_Result = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"cmpp.submit_resp.Result\00", align 1
@vals_Submit_Resp_Result = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.167 }, %struct._value_string { i32 1, ptr @.str.181 }, %struct._value_string { i32 2, ptr @.str.182 }, %struct._value_string { i32 3, ptr @.str.183 }, %struct._value_string { i32 4, ptr @.str.184 }, %struct._value_string { i32 5, ptr @.str.185 }, %struct._value_string { i32 6, ptr @.str.186 }, %struct._value_string { i32 7, ptr @.str.187 }, %struct._value_string { i32 8, ptr @.str.188 }, %struct._value_string { i32 9, ptr @.str.189 }, %struct._value_string { i32 10, ptr @.str.190 }, %struct._value_string { i32 11, ptr @.str.191 }, %struct._value_string { i32 12, ptr @.str.192 }, %struct._value_string { i32 13, ptr @.str.193 }, %struct._value_string zeroinitializer], align 16
@.str.103 = private unnamed_addr constant [14 x i8] c"Submit Result\00", align 1
@hf_cmpp_deliver_Dest_Id = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [15 x i8] c"Destination ID\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"cmpp.deliver.Dest_Id\00", align 1
@.str.106 = private unnamed_addr constant [31 x i8] c"SP Service ID or server number\00", align 1
@hf_cmpp_deliver_Src_terminal_Id = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [16 x i8] c"Src_terminal_Id\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"cmpp.deliver.Src_terminal_Id\00", align 1
@.str.109 = private unnamed_addr constant [95 x i8] c"Source MSISDN number, if it is deliver report, this will be the CMPP_SUBMIT destination number\00", align 1
@hf_cmpp_deliver_Src_terminal_type = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [26 x i8] c"Fake source terminal type\00", align 1
@.str.111 = private unnamed_addr constant [31 x i8] c"cmpp.deliver.Src_terminal_type\00", align 1
@.str.112 = private unnamed_addr constant [57 x i8] c"Type of the source terminal, can be 0 (real) or 1 (fake)\00", align 1
@hf_cmpp_deliver_Registered_Delivery = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [15 x i8] c"Deliver Report\00", align 1
@.str.114 = private unnamed_addr constant [33 x i8] c"cmpp.deliver.Registered_Delivery\00", align 1
@.str.115 = private unnamed_addr constant [50 x i8] c"The message is a deliver report if this value = 1\00", align 1
@hf_cmpp_deliver_Report = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [22 x i8] c"Detail Deliver Report\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"cmpp.deliver.Report\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"The detail report\00", align 1
@hf_cmpp_deliver_Report_Stat = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [15 x i8] c"Deliver Status\00", align 1
@.str.120 = private unnamed_addr constant [27 x i8] c"cmpp.deliver.Report.Status\00", align 1
@hf_cmpp_deliver_Report_Submit_time = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [12 x i8] c"Submit_time\00", align 1
@.str.122 = private unnamed_addr constant [32 x i8] c"cmpp.deliver.Report.Submit_time\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"Format YYMMDDHHMM\00", align 1
@hf_cmpp_deliver_Report_Done_time = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [10 x i8] c"Done_time\00", align 1
@.str.125 = private unnamed_addr constant [30 x i8] c"cmpp.deliver.Report.Done_time\00", align 1
@hf_cmpp_deliver_Report_SMSC_sequence = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [14 x i8] c"SMSC_sequence\00", align 1
@.str.127 = private unnamed_addr constant [26 x i8] c"cmpp.Report.SMSC_sequence\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@hf_cmpp_deliver_resp_Result = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [25 x i8] c"cmpp.deliver_resp.Result\00", align 1
@vals_Deliver_Resp_Result = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.167 }, %struct._value_string { i32 1, ptr @.str.181 }, %struct._value_string { i32 2, ptr @.str.182 }, %struct._value_string { i32 3, ptr @.str.183 }, %struct._value_string { i32 4, ptr @.str.184 }, %struct._value_string { i32 5, ptr @.str.185 }, %struct._value_string { i32 6, ptr @.str.186 }, %struct._value_string { i32 7, ptr @.str.187 }, %struct._value_string { i32 8, ptr @.str.188 }, %struct._value_string zeroinitializer], align 16
@.str.130 = private unnamed_addr constant [15 x i8] c"Deliver Result\00", align 1
@proto_register_cmpp.ett = internal global [3 x ptr] [ptr @ett_cmpp, ptr @ett_msg_id, ptr @ett_deliver_report], align 16
@ett_cmpp = internal global i32 0, align 4
@ett_msg_id = internal global i32 0, align 4
@ett_deliver_report = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [37 x i8] c"China Mobile Point to Point Protocol\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"CMPP\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"cmpp\00", align 1
@proto_cmpp = internal unnamed_addr global i32 0, align 4
@cmpp_handle = internal unnamed_addr global ptr null, align 8
@.str.134 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"7890,7900,7930,9168\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"CMPP_CONNECT\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"CMPP_CONNECT_RESP\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"CMPP_TERMINATE\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"CMPP_TERMINATE_RESP\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"CMPP_SUBMIT\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"CMPP_SUBMIT_RESP\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"CMPP_DELIVER\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"CMPP_DELIVER_RESP\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"CMPP_QUERY\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"CMPP_CANCEL\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"CMPP_CANCEL_RESP\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"CMPP_ACTIVE_TEST\00", align 1
@.str.148 = private unnamed_addr constant [22 x i8] c"CMPP_ACTIVE_TEST_RESP\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"CMPP_FWD\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"CMPP_FWD_RESP\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"CMPP_MT_ROUTE\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"CMPP_MO_ROUTE\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"CMPP_GET_MT_ROUTE\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"CMPP_MT_ROUTE_UPDATE\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"CMPP_MO_ROUTE_UPDATE\00", align 1
@.str.156 = private unnamed_addr constant [26 x i8] c"CMPP_PUSH_MT_ROUTE_UPDATE\00", align 1
@.str.157 = private unnamed_addr constant [26 x i8] c"CMPP_PUSH_MO_ROUTE_UPDATE\00", align 1
@.str.158 = private unnamed_addr constant [18 x i8] c"CMPP_GET_MO_ROUTE\00", align 1
@.str.159 = private unnamed_addr constant [19 x i8] c"CMPP_MT_ROUTE_RESP\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"CMPP_MO_ROUTE_RESP\00", align 1
@.str.161 = private unnamed_addr constant [23 x i8] c"CMPP_GET_MT_ROUTE_RESP\00", align 1
@.str.162 = private unnamed_addr constant [26 x i8] c"CMPP_MT_ROUTE_UPDATE_RESP\00", align 1
@.str.163 = private unnamed_addr constant [26 x i8] c"CMPP_MO_ROUTE_UPDATE_RESP\00", align 1
@.str.164 = private unnamed_addr constant [31 x i8] c"CMPP_PUSH_MT_ROUTE_UPDATE_RESP\00", align 1
@.str.165 = private unnamed_addr constant [31 x i8] c"CMPP_PUSH_MO_ROUTE_UPDATE_RESP\00", align 1
@.str.166 = private unnamed_addr constant [23 x i8] c"CMPP_GET_MO_ROUTE_RESP\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"Correct\00", align 1
@.str.168 = private unnamed_addr constant [24 x i8] c"Message structure error\00", align 1
@.str.169 = private unnamed_addr constant [23 x i8] c"Illegal source address\00", align 1
@.str.170 = private unnamed_addr constant [19 x i8] c"Authenticate error\00", align 1
@.str.171 = private unnamed_addr constant [17 x i8] c"Version too high\00", align 1
@.str.172 = private unnamed_addr constant [28 x i8] c"Charging destination MSISDN\00", align 1
@.str.173 = private unnamed_addr constant [23 x i8] c"Charging source MSISDN\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"Charging SP\00", align 1
@.str.175 = private unnamed_addr constant [40 x i8] c"Unuse, Charge info from Fee_terminal_Id\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.177 = private unnamed_addr constant [19 x i8] c"Short message card\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"Binary data\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"UCS2 encoding\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"GB encoding\00", align 1
@.str.181 = private unnamed_addr constant [21 x i8] c"Message format error\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"Command error\00", align 1
@.str.183 = private unnamed_addr constant [19 x i8] c"Repeat sequence id\00", align 1
@.str.184 = private unnamed_addr constant [25 x i8] c"Incorrect message length\00", align 1
@.str.185 = private unnamed_addr constant [19 x i8] c"Incorrect fee code\00", align 1
@.str.186 = private unnamed_addr constant [17 x i8] c"Message too long\00", align 1
@.str.187 = private unnamed_addr constant [21 x i8] c"Incorrect service id\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"Bandwidth error\00", align 1
@.str.189 = private unnamed_addr constant [46 x i8] c"Gateway does not service this charging number\00", align 1
@.str.190 = private unnamed_addr constant [17 x i8] c"Incorrect Src_Id\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"Incorrect Msg_src\00", align 1
@.str.192 = private unnamed_addr constant [26 x i8] c"Incorrect Fee_terminal_Id\00", align 1
@.str.193 = private unnamed_addr constant [27 x i8] c"Incorrect Dest_terminal_Id\00", align 1
@.str.194 = private unnamed_addr constant [32 x i8] c"(Unknown CMPP Operation 0x%08X)\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"%s. \00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"MD5 Hash\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"%02u.%02u\00", align 1
@.str.198 = private unnamed_addr constant [25 x i8] c"%02u/%02u %02u:%02u:%02u\00", align 1
@.str.199 = private unnamed_addr constant [13 x i8] c"SMS Messages\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cmpp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133) #3
  store i32 %1, ptr @proto_cmpp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_cmpp.hf, i32 noundef 47) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cmpp.ett, i32 noundef 3) #3
  %2 = load i32, ptr @proto_cmpp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.133, ptr noundef nonnull @dissect_cmpp, i32 noundef %2) #3
  store ptr %3, ptr @cmpp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmpp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %6 = icmp ult i32 %5, 12
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #3
  %10 = add i32 %8, -1001
  %or.cond = icmp ult i32 %10, -989
  br i1 %or.cond, label %18, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @try_val_to_str(i32 noundef %9, ptr noundef nonnull @vals_command_Id) #3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_clear(ptr noundef %16, i32 noundef 25) #3
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 12, ptr noundef nonnull @get_cmpp_pdu_len, ptr noundef nonnull @dissect_cmpp_tcp_pdu, ptr noundef %3) #3
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %18

18:                                               ; preds = %11, %7, %4, %14
  %.0 = phi i32 [ %17, %14 ], [ 0, %4 ], [ 0, %7 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cmpp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @cmpp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_cmpp_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #3
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmpp_tcp_pdu(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %6 = icmp ult i32 %5, 12
  br i1 %6, label %41, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #3
  %10 = tail call ptr @try_val_to_str(i32 noundef %9, ptr noundef nonnull @vals_command_Id) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %41, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @val_to_str(i32 noundef %9, ptr noundef nonnull @vals_command_Id, ptr noundef nonnull @.str.194) #3
  %14 = icmp ult i32 %5, %8
  br i1 %14, label %41, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef nonnull @.str.132) #3
  %18 = load ptr, ptr %16, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.195, ptr noundef %13) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %39, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr @proto_cmpp, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %22 = load i32, ptr @ett_cmpp, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #3
  %24 = load i32, ptr @hf_cmpp_Total_Length, align 4
  %25 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %25) #3
  %27 = load i32, ptr @hf_cmpp_Command_Id, align 4
  %28 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #3
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %27, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %28) #3
  %30 = load i32, ptr @hf_cmpp_Sequence_Id, align 4
  %31 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #3
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %30, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %31) #3
  switch i32 %9, label %39 [
    i32 1, label %33
    i32 -2147483647, label %34
    i32 -2147483643, label %38
    i32 5, label %37
    i32 4, label %35
    i32 -2147483644, label %36
  ]

33:                                               ; preds = %19
  tail call fastcc void @cmpp_connect(ptr noundef %23, ptr noundef %0)
  br label %39

34:                                               ; preds = %19
  tail call fastcc void @cmpp_connect_resp(ptr noundef %23, ptr noundef %0)
  br label %39

35:                                               ; preds = %19
  tail call fastcc void @cmpp_submit(ptr noundef %23, ptr noundef %0)
  br label %39

36:                                               ; preds = %19
  tail call fastcc void @cmpp_submit_resp(ptr noundef %23, ptr noundef %0)
  br label %39

37:                                               ; preds = %19
  tail call fastcc void @cmpp_deliver(ptr noundef %23, ptr noundef %0)
  br label %39

38:                                               ; preds = %19
  tail call fastcc void @cmpp_deliver_resp(ptr noundef %23, ptr noundef %0)
  br label %39

39:                                               ; preds = %33, %34, %35, %36, %37, %38, %19, %15
  %40 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %41

41:                                               ; preds = %12, %7, %4, %39
  %.0 = phi i32 [ %40, %39 ], [ 0, %4 ], [ 0, %7 ], [ 0, %12 ]
  ret i32 %.0
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @cmpp_connect(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr @hf_cmpp_connect_Source_Addr, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = tail call ptr @wmem_packet_scope() #3
  %6 = call ptr @proto_tree_add_item_ret_string(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef 12, i32 noundef 6, i32 noundef 0, ptr noundef %5, ptr noundef nonnull %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %7 = load i32, ptr @hf_cmpp_connect_AuthenticatorSource, align 4
  %8 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef 18, i32 noundef 16, ptr noundef nonnull @.str.196) #3
  %9 = load i32, ptr @hf_cmpp_Version, align 4
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 34) #3
  %11 = and i8 %10, 15
  %12 = lshr i8 %10, 4
  %13 = call ptr @wmem_packet_scope() #3
  %14 = zext nneg i8 %12 to i32
  %15 = zext nneg i8 %11 to i32
  %16 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %13, ptr noundef nonnull @.str.197, i32 noundef %14, i32 noundef %15) #3
  %17 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef 34, i32 noundef 1, ptr noundef %16) #3
  %18 = load i32, ptr @hf_cmpp_connect_Timestamp, align 4
  %19 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 35) #3
  %20 = srem i32 %19, 100
  %21 = sdiv i32 %19, 100
  %22 = srem i32 %21, 100
  %23 = sdiv i32 %19, 10000
  %24 = srem i32 %23, 100
  %25 = sdiv i32 %19, 1000000
  %.lhs.trunc.i = trunc nsw i32 %25 to i16
  %26 = srem i16 %.lhs.trunc.i, 100
  %.sext.i = sext i16 %26 to i32
  %27 = sdiv i32 %19, 100000000
  %28 = call ptr @wmem_packet_scope() #3
  %29 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %28, ptr noundef nonnull @.str.198, i32 noundef %27, i32 noundef %.sext.i, i32 noundef %24, i32 noundef %22, i32 noundef %20) #3
  %30 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef 35, i32 noundef 4, ptr noundef %29) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cmpp_connect_resp(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_cmpp_connect_resp_status, align 4
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 12) #3
  %5 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef 12, i32 noundef 4, i32 noundef %4) #3
  %6 = load i32, ptr @hf_cmpp_connect_resp_AuthenticatorISMG, align 4
  %7 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef 16, i32 noundef 16, ptr noundef nonnull @.str.196) #3
  %8 = load i32, ptr @hf_cmpp_Version, align 4
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 32) #3
  %10 = and i8 %9, 15
  %11 = lshr i8 %9, 4
  %12 = tail call ptr @wmem_packet_scope() #3
  %13 = zext nneg i8 %11 to i32
  %14 = zext nneg i8 %10 to i32
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %12, ptr noundef nonnull @.str.197, i32 noundef %13, i32 noundef %14) #3
  %16 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef 32, i32 noundef 1, ptr noundef %15) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cmpp_submit(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = load i32, ptr @hf_cmpp_msg_id, align 4
  tail call fastcc void @cmpp_msg_id(ptr noundef %0, ptr noundef %1, i32 noundef %13, i32 noundef 12)
  %14 = load i32, ptr @hf_cmpp_submit_pk_total, align 4
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 20) #3
  %16 = zext i8 %15 to i32
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef 20, i32 noundef 1, i32 noundef %16) #3
  %18 = load i32, ptr @hf_cmpp_submit_pk_number, align 4
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 21) #3
  %20 = zext i8 %19 to i32
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef 21, i32 noundef 1, i32 noundef %20) #3
  %22 = load i32, ptr @hf_cmpp_submit_Registered_Delivery, align 4
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 22) #3
  %24 = sext i8 %23 to i64
  %25 = tail call ptr @proto_tree_add_boolean(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef 22, i32 noundef 1, i64 noundef %24) #3
  %26 = load i32, ptr @hf_cmpp_submit_Msg_level, align 4
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 23) #3
  %28 = zext i8 %27 to i32
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef 23, i32 noundef 1, i32 noundef %28) #3
  %30 = load i32, ptr @hf_cmpp_Service_Id, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %31 = tail call ptr @wmem_packet_scope() #3
  %32 = call ptr @proto_tree_add_item_ret_string(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef 24, i32 noundef 10, i32 noundef 0, ptr noundef %31, ptr noundef nonnull %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %33 = load i32, ptr @hf_cmpp_submit_Fee_UserType, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 34) #3
  %35 = zext i8 %34 to i32
  %36 = call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %33, ptr noundef %1, i32 noundef 34, i32 noundef 1, i32 noundef %35) #3
  %37 = load i32, ptr @hf_cmpp_submit_Fee_terminal_Id, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %38 = call ptr @wmem_packet_scope() #3
  %39 = call ptr @proto_tree_add_item_ret_string(ptr noundef %0, i32 noundef %37, ptr noundef %1, i32 noundef 35, i32 noundef 32, i32 noundef 0, ptr noundef %38, ptr noundef nonnull %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %40 = load i32, ptr @hf_cmpp_submit_Fee_terminal_type, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 67) #3
  %42 = sext i8 %41 to i64
  %43 = call ptr @proto_tree_add_boolean(ptr noundef %0, i32 noundef %40, ptr noundef %1, i32 noundef 67, i32 noundef 1, i64 noundef %42) #3
  %44 = load i32, ptr @hf_cmpp_TP_pId, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 68) #3
  %46 = zext i8 %45 to i32
  %47 = call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %44, ptr noundef %1, i32 noundef 68, i32 noundef 1, i32 noundef %46) #3
  %48 = load i32, ptr @hf_cmpp_TP_udhi, align 4
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 69) #3
  %50 = zext i8 %49 to i32
  %51 = call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %48, ptr noundef %1, i32 noundef 69, i32 noundef 1, i32 noundef %50) #3
  %52 = load i32, ptr @hf_cmpp_Msg_Fmt, align 4
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 70) #3
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %52, ptr noundef %1, i32 noundef 70, i32 noundef 1, i32 noundef %54) #3
  %56 = load i32, ptr @hf_cmpp_submit_Msg_src, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %57 = call ptr @wmem_packet_scope() #3
  %58 = call ptr @proto_tree_add_item_ret_string(ptr noundef %0, i32 noundef %56, ptr noundef %1, i32 noundef 71, i32 noundef 6, i32 noundef 0, ptr noundef %57, ptr noundef nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %59 = load i32, ptr @hf_cmpp_submit_FeeType, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %60 = call ptr @wmem_packet_scope() #3
  %61 = call ptr @proto_tree_add_item_ret_string(ptr noundef %0, i32 noundef %59, ptr noundef %1, i32 noundef 77, i32 noundef 2, i32 noundef 0, ptr noundef %60, ptr noundef nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %62 = load i32, ptr @hf_cmpp_submit_FeeCode, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %63 = call ptr @wmem_packet_scope() #3
  %64 = call ptr @proto_tree_add_item_ret_string(ptr noundef %0, i32 noundef %62, ptr noundef %1, i32 noundef 79, i32 noundef 6, i32 noundef 0, ptr noundef %63, ptr noundef nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %65 = load i32, ptr @hf_cmpp_submit_Valld_Time, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %66 = call ptr @wmem_packet_scope() #3
  %67 = call ptr @proto_tree_add_item_ret_string(ptr noundef %0, i32 noundef %65, ptr noundef %1, i32 noundef 85, i32 noundef 17, i32 noundef 0, ptr noundef %66, ptr noundef nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %68 = load i32, ptr @hf_cmpp_submit_At_Time, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %69 = call ptr @wmem_packet_scope() #3
  %70 = call ptr @proto_tree_add_item_ret_string(ptr noundef %0, i32 noundef %68, ptr noundef %1, i32 noundef 102, i32 noundef 17, i32 noundef 0, ptr noundef %69, ptr noundef nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %71 = load i32, ptr @hf_cmpp_submit_Src_Id, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %72 = call ptr @wmem_packet_scope() #3
  %73 = call ptr @proto_tree_add_item_ret_string(ptr noundef %0, i32 noundef %71, ptr noundef %1, i32 noundef 119, i32 noundef 17, i32 noundef 0, ptr noundef %72, ptr noundef nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %74 = load i32, ptr @hf_cmpp_submit_DestUsr_tl, align 4
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 140) #3
  %76 = zext i8 %75 to i32
  %77 = call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %74, ptr noundef %1, i32 noundef 140, i32 noundef 1, i32 noundef %76) #3
  %.not = icmp eq i8 %75, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0103 = phi i32 [ %81, %.lr.ph ], [ 141, %2 ]
  %.099102 = phi i32 [ %82, %.lr.ph ], [ 0, %2 ]
  %78 = load i32, ptr @hf_cmpp_Dest_terminal_Id, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %79 = call ptr @wmem_packet_scope() #3
  %80 = call ptr @proto_tree_add_item_ret_string(ptr noundef %0, i32 noundef %78, ptr noundef %1, i32 noundef %.0103, i32 noundef 32, i32 noundef 0, ptr noundef %79, ptr noundef nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %81 = add nuw nsw i32 %.0103, 32
  %82 = add nuw nsw i32 %.099102, 1
  %exitcond.not = icmp eq i32 %82, %76
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 141, %2 ], [ %81, %.lr.ph ]
  %83 = load i32, ptr @hf_cmpp_submit_Dest_terminal_type, align 4
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.0.lcssa) #3
  %85 = sext i8 %84 to i64
  %86 = call ptr @proto_tree_add_boolean(ptr noundef %0, i32 noundef %83, ptr noundef %1, i32 noundef %.0.lcssa, i32 noundef 1, i64 noundef %85) #3
  %87 = add i32 %.0.lcssa, 1
  %88 = load i32, ptr @hf_cmpp_Msg_Length, align 4
  %89 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %87) #3
  %90 = zext i8 %89 to i32
  %91 = call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %88, ptr noundef %1, i32 noundef %87, i32 noundef 1, i32 noundef %90) #3
  %92 = add i32 %.0.lcssa, 2
  %93 = load i32, ptr @hf_cmpp_Msg_Content, align 4
  %94 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %93, ptr noundef %1, i32 noundef %92, i32 noundef %90, ptr noundef nonnull @.str.199) #3
  %95 = add i32 %92, %90
  %96 = load i32, ptr @hf_cmpp_LinkID, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %97 = call ptr @wmem_packet_scope() #3
  %98 = call ptr @proto_tree_add_item_ret_string(ptr noundef %0, i32 noundef %96, ptr noundef %1, i32 noundef %95, i32 noundef 20, i32 noundef 0, ptr noundef %97, ptr noundef nonnull %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cmpp_submit_resp(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_cmpp_msg_id, align 4
  tail call fastcc void @cmpp_msg_id(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 12)
  %4 = load i32, ptr @hf_cmpp_submit_resp_Result, align 4
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 20) #3
  %6 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef 20, i32 noundef 4, i32 noundef %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cmpp_deliver(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = load i32, ptr @hf_cmpp_msg_id, align 4
  tail call fastcc void @cmpp_msg_id(ptr noundef %0, ptr noundef %1, i32 noundef %11, i32 noundef 12)
  %12 = load i32, ptr @hf_cmpp_deliver_Dest_Id, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %13 = tail call ptr @wmem_packet_scope() #3
  %14 = call ptr @proto_tree_add_item_ret_string(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef 20, i32 noundef 21, i32 noundef 0, ptr noundef %13, ptr noundef nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %15 = load i32, ptr @hf_cmpp_Service_Id, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %16 = call ptr @wmem_packet_scope() #3
  %17 = call ptr @proto_tree_add_item_ret_string(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef 41, i32 noundef 10, i32 noundef 0, ptr noundef %16, ptr noundef nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %18 = load i32, ptr @hf_cmpp_TP_pId, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 51) #3
  %20 = zext i8 %19 to i32
  %21 = call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef 51, i32 noundef 1, i32 noundef %20) #3
  %22 = load i32, ptr @hf_cmpp_TP_udhi, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 52) #3
  %24 = zext i8 %23 to i32
  %25 = call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef 52, i32 noundef 1, i32 noundef %24) #3
  %26 = load i32, ptr @hf_cmpp_Msg_Fmt, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 53) #3
  %28 = zext i8 %27 to i32
  %29 = call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef 53, i32 noundef 1, i32 noundef %28) #3
  %30 = load i32, ptr @hf_cmpp_deliver_Src_terminal_Id, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %31 = call ptr @wmem_packet_scope() #3
  %32 = call ptr @proto_tree_add_item_ret_string(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef 54, i32 noundef 32, i32 noundef 0, ptr noundef %31, ptr noundef nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %33 = load i32, ptr @hf_cmpp_deliver_Src_terminal_type, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 86) #3
  %35 = sext i8 %34 to i64
  %36 = call ptr @proto_tree_add_boolean(ptr noundef %0, i32 noundef %33, ptr noundef %1, i32 noundef 86, i32 noundef 1, i64 noundef %35) #3
  %37 = load i32, ptr @hf_cmpp_deliver_Registered_Delivery, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 87) #3
  %39 = sext i8 %38 to i64
  %40 = call ptr @proto_tree_add_boolean(ptr noundef %0, i32 noundef %37, ptr noundef %1, i32 noundef 87, i32 noundef 1, i64 noundef %39) #3
  %.not = icmp eq i8 %38, 1
  %41 = load i32, ptr @hf_cmpp_Msg_Length, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 88) #3
  %43 = zext i8 %42 to i32
  %44 = call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %41, ptr noundef %1, i32 noundef 88, i32 noundef 1, i32 noundef %43) #3
  br i1 %.not, label %48, label %45

45:                                               ; preds = %2
  %46 = load i32, ptr @hf_cmpp_Msg_Content, align 4
  %47 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %46, ptr noundef %1, i32 noundef 89, i32 noundef %43, ptr noundef nonnull @.str.199) #3
  br label %69

48:                                               ; preds = %2
  %49 = load i32, ptr @hf_cmpp_deliver_Report, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %49, ptr noundef %1, i32 noundef 89, i32 noundef 71, i32 noundef 0) #3
  %51 = load i32, ptr @ett_deliver_report, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51) #3
  %53 = load i32, ptr @hf_cmpp_msg_id, align 4
  call fastcc void @cmpp_msg_id(ptr noundef %52, ptr noundef %1, i32 noundef %53, i32 noundef 89)
  %54 = load i32, ptr @hf_cmpp_deliver_Report_Stat, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %55 = call ptr @wmem_packet_scope() #3
  %56 = call ptr @proto_tree_add_item_ret_string(ptr noundef %52, i32 noundef %54, ptr noundef %1, i32 noundef 97, i32 noundef 7, i32 noundef 0, ptr noundef %55, ptr noundef nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %57 = load i32, ptr @hf_cmpp_deliver_Report_Submit_time, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %58 = call ptr @wmem_packet_scope() #3
  %59 = call ptr @proto_tree_add_item_ret_string(ptr noundef %52, i32 noundef %57, ptr noundef %1, i32 noundef 104, i32 noundef 10, i32 noundef 0, ptr noundef %58, ptr noundef nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %60 = load i32, ptr @hf_cmpp_deliver_Report_Done_time, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %61 = call ptr @wmem_packet_scope() #3
  %62 = call ptr @proto_tree_add_item_ret_string(ptr noundef %52, i32 noundef %60, ptr noundef %1, i32 noundef 114, i32 noundef 10, i32 noundef 0, ptr noundef %61, ptr noundef nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %63 = load i32, ptr @hf_cmpp_Dest_terminal_Id, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %64 = call ptr @wmem_packet_scope() #3
  %65 = call ptr @proto_tree_add_item_ret_string(ptr noundef %52, i32 noundef %63, ptr noundef %1, i32 noundef 124, i32 noundef 32, i32 noundef 0, ptr noundef %64, ptr noundef nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %66 = load i32, ptr @hf_cmpp_deliver_Report_SMSC_sequence, align 4
  %67 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 156) #3
  %68 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %66, ptr noundef %1, i32 noundef 156, i32 noundef 4, i32 noundef %67) #3
  br label %69

69:                                               ; preds = %48, %45
  %70 = add nuw nsw i32 %43, 89
  %71 = load i32, ptr @hf_cmpp_LinkID, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %72 = call ptr @wmem_packet_scope() #3
  %73 = call ptr @proto_tree_add_item_ret_string(ptr noundef %0, i32 noundef %71, ptr noundef %1, i32 noundef %70, i32 noundef 20, i32 noundef 0, ptr noundef %72, ptr noundef nonnull %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cmpp_deliver_resp(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_cmpp_msg_id, align 4
  tail call fastcc void @cmpp_msg_id(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 12)
  %4 = load i32, ptr @hf_cmpp_deliver_resp_Result, align 4
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 20) #3
  %6 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef 20, i32 noundef 4, i32 noundef %5) #3
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @cmpp_msg_id(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 12, 90) %3) unnamed_addr #0 {
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %2, ptr noundef %1, i32 noundef %3, i32 noundef 8, i32 noundef 0) #3
  %6 = load i32, ptr @ett_msg_id, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %5, i32 noundef %6) #3
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %3) #3
  %9 = lshr i8 %8, 4
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %3) #3
  %11 = lshr i16 %10, 7
  %12 = and i16 %11, 31
  %13 = zext nneg i16 %12 to i32
  %14 = add nuw nsw i32 %3, 1
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %14) #3
  %16 = lshr i8 %15, 2
  %17 = and i8 %16, 31
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %14) #3
  %19 = lshr i16 %18, 4
  %20 = and i16 %19, 63
  %21 = zext nneg i16 %20 to i32
  %22 = add nuw nsw i32 %3, 2
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %22) #3
  %24 = lshr i16 %23, 6
  %25 = and i16 %24, 63
  %26 = zext nneg i16 %25 to i32
  %27 = tail call ptr @wmem_packet_scope() #3
  %28 = zext nneg i8 %9 to i32
  %29 = zext nneg i8 %17 to i32
  %30 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %27, ptr noundef nonnull @.str.198, i32 noundef %28, i32 noundef %13, i32 noundef %29, i32 noundef %21, i32 noundef %26) #3
  %31 = add nuw nsw i32 %3, 3
  %32 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %31) #3
  %33 = lshr i32 %32, 16
  %34 = and i32 %33, 16383
  %35 = load i32, ptr @hf_msg_id_timestamp, align 4
  %36 = tail call ptr @proto_tree_add_string(ptr noundef %7, i32 noundef %35, ptr noundef %1, i32 noundef %3, i32 noundef 4, ptr noundef %30) #3
  %37 = load i32, ptr @hf_msg_id_ismg_code, align 4
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %37, ptr noundef %1, i32 noundef %31, i32 noundef 3, i32 noundef %34) #3
  %39 = load i32, ptr @hf_msg_id_sequence_id, align 4
  %40 = add nuw nsw i32 %3, 6
  %41 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef range(i32 18, 96) %40) #3
  %42 = zext i16 %41 to i32
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %39, ptr noundef %1, i32 noundef range(i32 18, 96) %40, i32 noundef 2, i32 noundef %42) #3
  ret void
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
