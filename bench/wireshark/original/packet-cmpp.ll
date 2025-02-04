target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_cmpp = internal global i32 0, align 4
@cmpp_handle = internal global ptr null, align 8
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
@cmpp_desegment = internal global i32 1, align 4
@.str.194 = private unnamed_addr constant [32 x i8] c"(Unknown CMPP Operation 0x%08X)\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"%s. \00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"MD5 Hash\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"%02u.%02u\00", align 1
@.str.198 = private unnamed_addr constant [25 x i8] c"%02u/%02u %02u:%02u:%02u\00", align 1
@.str.199 = private unnamed_addr constant [13 x i8] c"SMS Messages\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cmpp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.131, ptr noundef @.str.132, ptr noundef @.str.133)
  store i32 %1, ptr @proto_cmpp, align 4
  %2 = load i32, ptr @proto_cmpp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_cmpp.hf, i32 noundef 47)
  call void @proto_register_subtree_array(ptr noundef @proto_register_cmpp.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_cmpp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.133, ptr noundef @dissect_cmpp, i32 noundef %3)
  store ptr %4, ptr @cmpp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmpp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %12, align 4
  %16 = icmp ult i32 %15, 12
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %45

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_get_ntohl(ptr noundef %19, i32 noundef 0)
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef 4)
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp ult i32 %23, 12
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %10, align 4
  %27 = icmp ugt i32 %26, 1000
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %18
  store i32 0, ptr %5, align 4
  br label %45

29:                                               ; preds = %25
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @try_val_to_str(i32 noundef %30, ptr noundef @vals_command_Id)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  br label %45

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_clear(ptr noundef %37, i32 noundef 25)
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @cmpp_desegment, align 4
  %42 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 12, ptr noundef @get_cmpp_pdu_len, ptr noundef @dissect_cmpp_tcp_pdu, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @tvb_reported_length(ptr noundef %43)
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %34, %33, %28, %17
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cmpp() #0 {
  %1 = load ptr, ptr @cmpp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.134, ptr noundef @.str.135, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_cmpp_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmpp_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  store i32 %17, ptr %13, align 4
  %18 = load i32, ptr %13, align 4
  %19 = icmp ult i32 %18, 12
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %92

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_get_ntohl(ptr noundef %22, i32 noundef 0)
  store i32 %23, ptr %14, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_get_ntohl(ptr noundef %24, i32 noundef 4)
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %12, align 4
  %27 = call ptr @try_val_to_str(i32 noundef %26, ptr noundef @vals_command_Id)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %92

30:                                               ; preds = %21
  %31 = load i32, ptr %12, align 4
  %32 = call ptr @val_to_str(i32 noundef %31, ptr noundef @vals_command_Id, ptr noundef @.str.194)
  store ptr %32, ptr %15, align 8
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %14, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %92

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 34, ptr noundef @.str.132)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %43, i32 noundef 25, ptr noundef @.str.195, ptr noundef %44)
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %89

47:                                               ; preds = %37
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @proto_cmpp, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @ett_cmpp, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr @hf_cmpp_Total_Length, align 4
  %58 = call i32 @cmpp_uint4(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 0)
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr @hf_cmpp_Command_Id, align 4
  %62 = call i32 @cmpp_uint4(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4)
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr @hf_cmpp_Sequence_Id, align 4
  %66 = call i32 @cmpp_uint4(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 8)
  %67 = load i32, ptr %12, align 4
  switch i32 %67, label %87 [
    i32 1, label %68
    i32 -2147483647, label %71
    i32 2, label %74
    i32 -2147483646, label %74
    i32 4, label %75
    i32 -2147483644, label %78
    i32 5, label %81
    i32 -2147483643, label %84
  ]

68:                                               ; preds = %47
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %6, align 8
  call void @cmpp_connect(ptr noundef %69, ptr noundef %70)
  br label %88

71:                                               ; preds = %47
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %6, align 8
  call void @cmpp_connect_resp(ptr noundef %72, ptr noundef %73)
  br label %88

74:                                               ; preds = %47, %47
  br label %88

75:                                               ; preds = %47
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %6, align 8
  call void @cmpp_submit(ptr noundef %76, ptr noundef %77)
  br label %88

78:                                               ; preds = %47
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %6, align 8
  call void @cmpp_submit_resp(ptr noundef %79, ptr noundef %80)
  br label %88

81:                                               ; preds = %47
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %6, align 8
  call void @cmpp_deliver(ptr noundef %82, ptr noundef %83)
  br label %88

84:                                               ; preds = %47
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %6, align 8
  call void @cmpp_deliver_resp(ptr noundef %85, ptr noundef %86)
  br label %88

87:                                               ; preds = %47
  br label %88

88:                                               ; preds = %87, %84, %81, %78, %75, %74, %71, %68
  br label %89

89:                                               ; preds = %88, %37
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 @tvb_reported_length(ptr noundef %90)
  store i32 %91, ptr %5, align 4
  br label %92

92:                                               ; preds = %89, %36, %29, %20
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmpp_uint4(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call i32 @tvb_get_ntohl(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef %17)
  %19 = load i32, ptr %9, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @cmpp_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 12, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_cmpp_connect_Source_Addr, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @cmpp_octet_string(ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef 6)
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, 6
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @hf_cmpp_connect_AuthenticatorSource, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @proto_tree_add_string(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 16, ptr noundef @.str.196)
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 16
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_cmpp_Version, align 4
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @cmpp_version(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr @hf_cmpp_connect_Timestamp, align 4
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @cmpp_timestamp(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmpp_connect_resp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 12, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_cmpp_connect_resp_status, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @cmpp_uint4(ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9)
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, 4
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @hf_cmpp_connect_resp_AuthenticatorISMG, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @proto_tree_add_string(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 16, ptr noundef @.str.196)
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 16
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_cmpp_Version, align 4
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @cmpp_version(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmpp_submit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 12, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @hf_cmpp_msg_id, align 4
  %12 = load i32, ptr %5, align 4
  call void @cmpp_msg_id(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %13, 8
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr @hf_cmpp_submit_pk_total, align 4
  %18 = load i32, ptr %5, align 4
  %19 = call zeroext i8 @cmpp_uint1(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr @hf_cmpp_submit_pk_number, align 4
  %25 = load i32, ptr %5, align 4
  %26 = call zeroext i8 @cmpp_uint1(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr @hf_cmpp_submit_Registered_Delivery, align 4
  %32 = load i32, ptr %5, align 4
  %33 = call i32 @cmpp_boolean(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %5, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr @hf_cmpp_submit_Msg_level, align 4
  %39 = load i32, ptr %5, align 4
  %40 = call zeroext i8 @cmpp_uint1(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %5, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr @hf_cmpp_Service_Id, align 4
  %46 = load i32, ptr %5, align 4
  %47 = call ptr @cmpp_octet_string(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef 10)
  %48 = load i32, ptr %5, align 4
  %49 = add i32 %48, 10
  store i32 %49, ptr %5, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr @hf_cmpp_submit_Fee_UserType, align 4
  %53 = load i32, ptr %5, align 4
  %54 = call zeroext i8 @cmpp_uint1(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53)
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %5, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr @hf_cmpp_submit_Fee_terminal_Id, align 4
  %60 = load i32, ptr %5, align 4
  %61 = call ptr @cmpp_octet_string(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef 32)
  %62 = load i32, ptr %5, align 4
  %63 = add i32 %62, 32
  store i32 %63, ptr %5, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr @hf_cmpp_submit_Fee_terminal_type, align 4
  %67 = load i32, ptr %5, align 4
  %68 = call i32 @cmpp_boolean(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67)
  %69 = load i32, ptr %5, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %5, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr @hf_cmpp_TP_pId, align 4
  %74 = load i32, ptr %5, align 4
  %75 = call zeroext i8 @cmpp_uint1(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74)
  %76 = load i32, ptr %5, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %5, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr @hf_cmpp_TP_udhi, align 4
  %81 = load i32, ptr %5, align 4
  %82 = call zeroext i8 @cmpp_uint1(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81)
  %83 = load i32, ptr %5, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %5, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr @hf_cmpp_Msg_Fmt, align 4
  %88 = load i32, ptr %5, align 4
  %89 = call zeroext i8 @cmpp_uint1(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88)
  %90 = load i32, ptr %5, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %5, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr @hf_cmpp_submit_Msg_src, align 4
  %95 = load i32, ptr %5, align 4
  %96 = call ptr @cmpp_octet_string(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef 6)
  %97 = load i32, ptr %5, align 4
  %98 = add i32 %97, 6
  store i32 %98, ptr %5, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr @hf_cmpp_submit_FeeType, align 4
  %102 = load i32, ptr %5, align 4
  %103 = call ptr @cmpp_octet_string(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef 2)
  %104 = load i32, ptr %5, align 4
  %105 = add i32 %104, 2
  store i32 %105, ptr %5, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr @hf_cmpp_submit_FeeCode, align 4
  %109 = load i32, ptr %5, align 4
  %110 = call ptr @cmpp_octet_string(ptr noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef 6)
  %111 = load i32, ptr %5, align 4
  %112 = add i32 %111, 6
  store i32 %112, ptr %5, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr @hf_cmpp_submit_Valld_Time, align 4
  %116 = load i32, ptr %5, align 4
  %117 = call ptr @cmpp_octet_string(ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef 17)
  %118 = load i32, ptr %5, align 4
  %119 = add i32 %118, 17
  store i32 %119, ptr %5, align 4
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr @hf_cmpp_submit_At_Time, align 4
  %123 = load i32, ptr %5, align 4
  %124 = call ptr @cmpp_octet_string(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef 17)
  %125 = load i32, ptr %5, align 4
  %126 = add i32 %125, 17
  store i32 %126, ptr %5, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr @hf_cmpp_submit_Src_Id, align 4
  %130 = load i32, ptr %5, align 4
  %131 = call ptr @cmpp_octet_string(ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef 17)
  %132 = load i32, ptr %5, align 4
  %133 = add i32 %132, 21
  store i32 %133, ptr %5, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr @hf_cmpp_submit_DestUsr_tl, align 4
  %137 = load i32, ptr %5, align 4
  %138 = call zeroext i8 @cmpp_uint1(ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %137)
  store i8 %138, ptr %7, align 1
  %139 = load i32, ptr %5, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %141

141:                                              ; preds = %154, %2
  %142 = load i32, ptr %6, align 4
  %143 = load i8, ptr %7, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %157

146:                                              ; preds = %141
  %147 = load ptr, ptr %3, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr @hf_cmpp_Dest_terminal_Id, align 4
  %150 = load i32, ptr %5, align 4
  %151 = call ptr @cmpp_octet_string(ptr noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef 32)
  %152 = load i32, ptr %5, align 4
  %153 = add i32 %152, 32
  store i32 %153, ptr %5, align 4
  br label %154

154:                                              ; preds = %146
  %155 = load i32, ptr %6, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %6, align 4
  br label %141, !llvm.loop !4

157:                                              ; preds = %141
  %158 = load ptr, ptr %3, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = load i32, ptr @hf_cmpp_submit_Dest_terminal_type, align 4
  %161 = load i32, ptr %5, align 4
  %162 = call i32 @cmpp_boolean(ptr noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161)
  %163 = load i32, ptr %5, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %5, align 4
  %165 = load ptr, ptr %3, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = load i32, ptr @hf_cmpp_Msg_Length, align 4
  %168 = load i32, ptr %5, align 4
  %169 = call zeroext i8 @cmpp_uint1(ptr noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %168)
  store i8 %169, ptr %8, align 1
  %170 = load i32, ptr %5, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %5, align 4
  %172 = load ptr, ptr %3, align 8
  %173 = load i32, ptr @hf_cmpp_Msg_Content, align 4
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %5, align 4
  %176 = load i8, ptr %8, align 1
  %177 = zext i8 %176 to i32
  %178 = call ptr @proto_tree_add_string(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %177, ptr noundef @.str.199)
  %179 = load i8, ptr %8, align 1
  %180 = zext i8 %179 to i32
  %181 = load i32, ptr %5, align 4
  %182 = add i32 %181, %180
  store i32 %182, ptr %5, align 4
  %183 = load ptr, ptr %3, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = load i32, ptr @hf_cmpp_LinkID, align 4
  %186 = load i32, ptr %5, align 4
  %187 = call ptr @cmpp_octet_string(ptr noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef 20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmpp_submit_resp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 12, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_cmpp_msg_id, align 4
  %9 = load i32, ptr %5, align 4
  call void @cmpp_msg_id(ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9)
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %10, 8
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_cmpp_submit_resp_Result, align 4
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @cmpp_uint4(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmpp_deliver(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 12, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @hf_cmpp_msg_id, align 4
  %11 = load i32, ptr %5, align 4
  call void @cmpp_msg_id(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 8
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr @hf_cmpp_deliver_Dest_Id, align 4
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @cmpp_octet_string(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef 21)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 21
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr @hf_cmpp_Service_Id, align 4
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @cmpp_octet_string(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 10)
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 10
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr @hf_cmpp_TP_pId, align 4
  %31 = load i32, ptr %5, align 4
  %32 = call zeroext i8 @cmpp_uint1(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %5, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr @hf_cmpp_TP_udhi, align 4
  %38 = load i32, ptr %5, align 4
  %39 = call zeroext i8 @cmpp_uint1(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr @hf_cmpp_Msg_Fmt, align 4
  %45 = load i32, ptr %5, align 4
  %46 = call zeroext i8 @cmpp_uint1(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %5, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr @hf_cmpp_deliver_Src_terminal_Id, align 4
  %52 = load i32, ptr %5, align 4
  %53 = call ptr @cmpp_octet_string(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef 32)
  %54 = load i32, ptr %5, align 4
  %55 = add i32 %54, 32
  store i32 %55, ptr %5, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr @hf_cmpp_deliver_Src_terminal_type, align 4
  %59 = load i32, ptr %5, align 4
  %60 = call i32 @cmpp_boolean(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59)
  %61 = load i32, ptr %5, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %5, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr @hf_cmpp_deliver_Registered_Delivery, align 4
  %66 = load i32, ptr %5, align 4
  %67 = call i32 @cmpp_boolean(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66)
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %5, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %5, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr @hf_cmpp_Msg_Length, align 4
  %73 = load i32, ptr %5, align 4
  %74 = call zeroext i8 @cmpp_uint1(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73)
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %5, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %5, align 4
  %78 = load i32, ptr %7, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %2
  %81 = load ptr, ptr %3, align 8
  %82 = load i32, ptr @hf_cmpp_Msg_Content, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %5, align 4
  %85 = load i32, ptr %6, align 4
  %86 = call ptr @proto_tree_add_string(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef @.str.199)
  br label %92

87:                                               ; preds = %2
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr @hf_cmpp_deliver_Report, align 4
  %91 = load i32, ptr %5, align 4
  call void @cmpp_deliver_report(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %87, %80
  %93 = load i32, ptr %6, align 4
  %94 = load i32, ptr %5, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %5, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr @hf_cmpp_LinkID, align 4
  %99 = load i32, ptr %5, align 4
  %100 = call ptr @cmpp_octet_string(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef 20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmpp_deliver_resp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 12, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_cmpp_msg_id, align 4
  %9 = load i32, ptr %5, align 4
  call void @cmpp_msg_id(ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9)
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %10, 8
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_cmpp_deliver_resp_Result, align 4
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @cmpp_uint4(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @cmpp_octet_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = call ptr @wmem_packet_scope()
  %18 = call ptr @proto_tree_add_item_ret_string(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef 0, ptr noundef %17, ptr noundef %11)
  %19 = load ptr, ptr %11, align 8
  ret ptr %19
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @cmpp_version(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  store i8 %15, ptr %9, align 1
  %16 = load i8, ptr %9, align 1
  %17 = sext i8 %16 to i32
  %18 = and i32 %17, 15
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %11, align 1
  %20 = load i8, ptr %9, align 1
  %21 = sext i8 %20 to i32
  %22 = and i32 %21, 240
  %23 = ashr i32 %22, 4
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %10, align 1
  %25 = call ptr @wmem_packet_scope()
  %26 = load i8, ptr %10, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8, ptr %11, align 1
  %29 = sext i8 %28 to i32
  %30 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %25, ptr noundef @.str.197, i32 noundef %27, i32 noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = call ptr @proto_tree_add_string(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, ptr noundef %35)
  %37 = load ptr, ptr %12, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @cmpp_timestamp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @tvb_get_ntohl(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %14, align 4
  %19 = load i32, ptr %14, align 4
  %20 = srem i32 %19, 100
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %13, align 1
  %22 = load i32, ptr %14, align 4
  %23 = sdiv i32 %22, 100
  store i32 %23, ptr %14, align 4
  %24 = load i32, ptr %14, align 4
  %25 = srem i32 %24, 100
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %12, align 1
  %27 = load i32, ptr %14, align 4
  %28 = sdiv i32 %27, 100
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %14, align 4
  %30 = srem i32 %29, 100
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %11, align 1
  %32 = load i32, ptr %14, align 4
  %33 = sdiv i32 %32, 100
  store i32 %33, ptr %14, align 4
  %34 = load i32, ptr %14, align 4
  %35 = srem i32 %34, 100
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %10, align 1
  %37 = load i32, ptr %14, align 4
  %38 = sdiv i32 %37, 100
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %9, align 1
  %40 = call ptr @wmem_packet_scope()
  %41 = load i8, ptr %9, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8, ptr %10, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8, ptr %11, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8, ptr %12, align 1
  %48 = sext i8 %47 to i32
  %49 = load i8, ptr %13, align 1
  %50 = sext i8 %49 to i32
  %51 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %40, ptr noundef @.str.198, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %48, i32 noundef %50)
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = call ptr @proto_tree_add_string(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, ptr noundef %56)
  %58 = load ptr, ptr %15, align 8
  ret ptr %58
}

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_packet_scope() #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @cmpp_msg_id(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 8, i32 noundef 0)
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load i32, ptr @ett_msg_id, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 240
  %31 = ashr i32 %30, 4
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %9, align 1
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef %34)
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 3968
  %38 = ashr i32 %37, 7
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %10, align 1
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 1
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %42)
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 124
  %46 = ashr i32 %45, 2
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %11, align 1
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %48, i32 noundef %50)
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 1008
  %54 = ashr i32 %53, 4
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %12, align 1
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 2
  %59 = call zeroext i16 @tvb_get_ntohs(ptr noundef %56, i32 noundef %58)
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 4032
  %62 = ashr i32 %61, 6
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %13, align 1
  %64 = call ptr @wmem_packet_scope()
  %65 = load i8, ptr %9, align 1
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %10, align 1
  %68 = zext i8 %67 to i32
  %69 = load i8, ptr %11, align 1
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %12, align 1
  %72 = zext i8 %71 to i32
  %73 = load i8, ptr %13, align 1
  %74 = zext i8 %73 to i32
  %75 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %64, ptr noundef @.str.198, i32 noundef %66, i32 noundef %68, i32 noundef %70, i32 noundef %72, i32 noundef %74)
  store ptr %75, ptr %17, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 3
  %79 = call i32 @tvb_get_ntohl(ptr noundef %76, i32 noundef %78)
  %80 = and i32 %79, 1073741568
  %81 = lshr i32 %80, 16
  store i32 %81, ptr %14, align 4
  %82 = load ptr, ptr %16, align 8
  %83 = load i32, ptr @hf_msg_id_timestamp, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %8, align 4
  %86 = load ptr, ptr %17, align 8
  %87 = call ptr @proto_tree_add_string(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, ptr noundef %86)
  %88 = load ptr, ptr %16, align 8
  %89 = load i32, ptr @hf_msg_id_ismg_code, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %91, 3
  %93 = load i32, ptr %14, align 4
  %94 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 3, i32 noundef %93)
  %95 = load ptr, ptr %16, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr @hf_msg_id_sequence_id, align 4
  %98 = load i32, ptr %8, align 4
  %99 = add i32 %98, 6
  %100 = call zeroext i16 @cmpp_uint2(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %99)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @cmpp_uint1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i8, ptr %9, align 1
  %18 = zext i8 %17 to i32
  %19 = call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef %18)
  %20 = load i8, ptr %9, align 1
  ret i8 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @cmpp_boolean(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %9, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %10, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i8, ptr %10, align 1
  %19 = sext i8 %18 to i64
  %20 = call ptr @proto_tree_add_boolean(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i64 noundef %19)
  %21 = load i8, ptr %10, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @cmpp_uint2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %11)
  store i16 %12, ptr %9, align 2
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i16, ptr %9, align 2
  %18 = zext i16 %17 to i32
  %19 = call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef %18)
  %20 = load i16, ptr %9, align 2
  ret i16 %20
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cmpp_deliver_report(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 71, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_deliver_report, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_cmpp_msg_id, align 4
  %22 = load i32, ptr %8, align 4
  call void @cmpp_msg_id(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 8
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_cmpp_deliver_Report_Stat, align 4
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @cmpp_octet_string(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 7)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 7
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_cmpp_deliver_Report_Submit_time, align 4
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @cmpp_octet_string(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef 10)
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 10
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr @hf_cmpp_deliver_Report_Done_time, align 4
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @cmpp_octet_string(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef 10)
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 10
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr @hf_cmpp_Dest_terminal_Id, align 4
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @cmpp_octet_string(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef 32)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 32
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr @hf_cmpp_deliver_Report_SMSC_sequence, align 4
  %56 = load i32, ptr %8, align 4
  %57 = call i32 @cmpp_uint4(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
