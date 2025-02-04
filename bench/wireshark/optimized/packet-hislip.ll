; ModuleID = 'bench/wireshark/original/packet-hislip.ll'
source_filename = "bench/wireshark/original/packet-hislip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_hislip.hf = internal global [30 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_hislip_prologue, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_messagetype, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 258, ptr @messagetypestring, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_controlcode, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_controlcode_rmt, %struct._header_field_info { ptr @.str.6, ptr @.str.9, i32 4, i32 2, ptr @rmt, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_controlcode_overlap, %struct._header_field_info { ptr @.str.6, ptr @.str.11, i32 4, i32 2, ptr @overlap, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_controlcode_asynclockinforesponse_code, %struct._header_field_info { ptr @.str.6, ptr @.str.13, i32 4, i32 2, ptr @asynclockinforesponse_code, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_controlcode_asynclockresponse_code_release, %struct._header_field_info { ptr @.str.6, ptr @.str.15, i32 4, i32 2, ptr @asynclockresponse_code_release, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_controlcode_asynclockresponse_code_request, %struct._header_field_info { ptr @.str.6, ptr @.str.15, i32 4, i32 2, ptr @asynclockresponse_code_request, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_controlcode_asyncremotelocalcontrol_code, %struct._header_field_info { ptr @.str.6, ptr @.str.17, i32 4, i32 2, ptr @asyncremotelocalcontrol_code, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_controlcode_feature_negotiation, %struct._header_field_info { ptr @.str.6, ptr @.str.19, i32 4, i32 2, ptr @feature_negotiation, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_controlcode_asynclock_code, %struct._header_field_info { ptr @.str.6, ptr @.str.21, i32 4, i32 2, ptr @asynclock_code, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_controlcode_stb, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_payloadlength, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 11, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_messageparameter, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 0, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_msgpara_messageid, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 2, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_msgpara_sessionid, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 2, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_msgpara_serverproto, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 2, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_msgpara_vendorID, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 514, ptr @vendorID_ext, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_msgpara_clientproto, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 2, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_msgpara_clients, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_msgpara_timeout, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_data, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 26, i32 0, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_request, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 35, i32 0, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_response, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 35, i32 0, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_syn, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 0, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_asyn, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 0, i32 0, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_fatalerrcode, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 258, ptr @fatalerrortype, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_retransmission, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 35, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_nonfatalerrorcode, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 258, ptr @nonfatalerrortype, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_maxmessagesize, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 11, i32 1, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_hislip_prologue = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Prologue\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"hislip.prologue\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"HiSLIP Message Prologue (should be \22HS\22)\00", align 1
@hf_hislip_messagetype = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"hislip.messagetype\00", align 1
@messagetypestring = internal constant [29 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.92 }, %struct._range_string { i64 1, i64 1, ptr @.str.93 }, %struct._range_string { i64 2, i64 2, ptr @.str.94 }, %struct._range_string { i64 3, i64 3, ptr @.str.95 }, %struct._range_string { i64 4, i64 4, ptr @.str.96 }, %struct._range_string { i64 5, i64 5, ptr @.str.97 }, %struct._range_string { i64 6, i64 6, ptr @.str.53 }, %struct._range_string { i64 7, i64 7, ptr @.str.98 }, %struct._range_string { i64 8, i64 8, ptr @.str.99 }, %struct._range_string { i64 9, i64 9, ptr @.str.100 }, %struct._range_string { i64 10, i64 10, ptr @.str.101 }, %struct._range_string { i64 11, i64 11, ptr @.str.102 }, %struct._range_string { i64 12, i64 12, ptr @.str.103 }, %struct._range_string { i64 13, i64 13, ptr @.str.104 }, %struct._range_string { i64 14, i64 14, ptr @.str.105 }, %struct._range_string { i64 15, i64 15, ptr @.str.106 }, %struct._range_string { i64 16, i64 16, ptr @.str.107 }, %struct._range_string { i64 17, i64 17, ptr @.str.108 }, %struct._range_string { i64 18, i64 18, ptr @.str.109 }, %struct._range_string { i64 19, i64 19, ptr @.str.110 }, %struct._range_string { i64 20, i64 20, ptr @.str.111 }, %struct._range_string { i64 21, i64 21, ptr @.str.112 }, %struct._range_string { i64 22, i64 22, ptr @.str.113 }, %struct._range_string { i64 23, i64 23, ptr @.str.114 }, %struct._range_string { i64 24, i64 24, ptr @.str.115 }, %struct._range_string { i64 25, i64 25, ptr @.str.116 }, %struct._range_string { i64 26, i64 127, ptr @.str.117 }, %struct._range_string { i64 128, i64 255, ptr @.str.118 }, %struct._range_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [20 x i8] c"HiSLIP Message Type\00", align 1
@hf_hislip_controlcode = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Control Code\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"hislip.controlcode\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"HiSLIP Control Code\00", align 1
@hf_hislip_controlcode_rmt = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [23 x i8] c"hislip.controlcode.rmt\00", align 1
@rmt = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.119 }, %struct._value_string { i32 1, ptr @.str.120 }, %struct._value_string zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [11 x i8] c"HiSLIP RMT\00", align 1
@hf_hislip_controlcode_overlap = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [27 x i8] c"hislip.controlcode.overlap\00", align 1
@overlap = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.121 }, %struct._value_string { i32 1, ptr @.str.122 }, %struct._value_string zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [15 x i8] c"HiSLIP overlap\00", align 1
@hf_hislip_controlcode_asynclockinforesponse_code = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [41 x i8] c"hislip.controlcode.asynclockinforesponse\00", align 1
@asynclockinforesponse_code = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.123 }, %struct._value_string { i32 1, ptr @.str.124 }, %struct._value_string zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [29 x i8] c"HiSLIP asynclockinforesponse\00", align 1
@hf_hislip_controlcode_asynclockresponse_code_release = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [37 x i8] c"hislip.controlcode.asynclockresponse\00", align 1
@asynclockresponse_code_release = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.125 }, %struct._value_string { i32 2, ptr @.str.126 }, %struct._value_string { i32 3, ptr @.str.95 }, %struct._value_string zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [30 x i8] c"HiSLIP asynclockresponse code\00", align 1
@hf_hislip_controlcode_asynclockresponse_code_request = internal global i32 0, align 4
@asynclockresponse_code_request = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.127 }, %struct._value_string { i32 1, ptr @.str.128 }, %struct._value_string { i32 3, ptr @.str.95 }, %struct._value_string zeroinitializer], align 16
@hf_hislip_controlcode_asyncremotelocalcontrol_code = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [43 x i8] c"hislip.controlcode.asyncremotelocalcontrol\00", align 1
@asyncremotelocalcontrol_code = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.129 }, %struct._value_string { i32 1, ptr @.str.130 }, %struct._value_string { i32 2, ptr @.str.131 }, %struct._value_string { i32 3, ptr @.str.132 }, %struct._value_string { i32 4, ptr @.str.133 }, %struct._value_string { i32 5, ptr @.str.134 }, %struct._value_string { i32 6, ptr @.str.135 }, %struct._value_string zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [31 x i8] c"HiSLIP asyncremotelocalcontrol\00", align 1
@hf_hislip_controlcode_feature_negotiation = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [38 x i8] c"hislip.controlcode.featurenegotiation\00", align 1
@feature_negotiation = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.136 }, %struct._value_string { i32 1, ptr @.str.137 }, %struct._value_string zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [15 x i8] c"HiSLIP feature\00", align 1
@hf_hislip_controlcode_asynclock_code = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [33 x i8] c"hislip.controlcode.asynclockcode\00", align 1
@asynclock_code = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.138 }, %struct._value_string { i32 1, ptr @.str.56 }, %struct._value_string zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [22 x i8] c"HiSLIP asynclock code\00", align 1
@hf_hislip_controlcode_stb = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [4 x i8] c"STB\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"hislip.controlcode.stb\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"HiSLIP Status Byte\00", align 1
@hf_hislip_payloadlength = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"hislip.payloadlength\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"HiSLIP Payload Length\00", align 1
@hf_hislip_messageparameter = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [18 x i8] c"Message Parameter\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"hislip.msgpara\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"HiSLIP Message Parameter\00", align 1
@hf_hislip_msgpara_messageid = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [10 x i8] c"MessageID\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"hislip.msgpara.messageid\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"HiSLIP MessageID\00", align 1
@hf_hislip_msgpara_sessionid = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [10 x i8] c"SessionID\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"hislip.msgpara.sessionid\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"HiSLIP SessionID\00", align 1
@hf_hislip_msgpara_serverproto = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [15 x i8] c"Server version\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"hislip.msgpara.servproto\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"HiSLIP Server Protocol version\00", align 1
@hf_hislip_msgpara_vendorID = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [9 x i8] c"VendorID\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"hislip.msgpara.vendorID\00", align 1
@vendorID_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 87, ptr @vendorID, ptr @.str.139 }, align 8
@.str.43 = private unnamed_addr constant [16 x i8] c"HiSLIP VendorID\00", align 1
@hf_hislip_msgpara_clientproto = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [15 x i8] c"Client version\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"hislip.msgpara.clientproto\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"HiSLIP Client protocol version\00", align 1
@hf_hislip_msgpara_clients = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [29 x i8] c"HiSLIP clients holding locks\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"hislip.msgpara.clients\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"HiSLIP clients holding locks on the server\00", align 1
@hf_hislip_msgpara_timeout = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [12 x i8] c"Timeout[ms]\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"hislip.msgpara.timeout\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"Time out from a AsyncLock message\00", align 1
@hf_hislip_data = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"hislip.data\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"HiSLIP Payload\00", align 1
@hf_hislip_request = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"hislip.response\00", align 1
@.str.58 = private unnamed_addr constant [55 x i8] c"This is a response to the HiSLIP request in this frame\00", align 1
@hf_hislip_response = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"hislip.request\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"A Request in this frame\00", align 1
@hf_hislip_syn = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [20 x i8] c"Synchronous Channel\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"hislip.syn\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"This is the HiSLIP Synchronous Channel\00", align 1
@hf_hislip_asyn = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [21 x i8] c"Asynchronous Channel\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"hislip.asyn\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"This is the HiSLIP Asynchronous Channel\00", align 1
@hf_hislip_fatalerrcode = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [16 x i8] c"Fatalerror Code\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"hislip.fatalerrcode\00", align 1
@fatalerrortype = internal constant [8 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.227 }, %struct._range_string { i64 1, i64 1, ptr @.str.228 }, %struct._range_string { i64 2, i64 2, ptr @.str.229 }, %struct._range_string { i64 3, i64 3, ptr @.str.230 }, %struct._range_string { i64 4, i64 4, ptr @.str.231 }, %struct._range_string { i64 5, i64 127, ptr @.str.232 }, %struct._range_string { i64 128, i64 255, ptr @.str.233 }, %struct._range_string zeroinitializer], align 16
@.str.70 = private unnamed_addr constant [23 x i8] c"HiSLIP Fatalerror Code\00", align 1
@hf_hislip_retransmission = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [20 x i8] c"Retransmission from\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"hislip.retrans\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"HiSLIP Retransmission\00", align 1
@hf_hislip_nonfatalerrorcode = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [19 x i8] c"Nonfatalerror Code\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"hislip.nonfatalerrorcode\00", align 1
@nonfatalerrortype = internal constant [8 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.227 }, %struct._range_string { i64 1, i64 1, ptr @.str.234 }, %struct._range_string { i64 2, i64 2, ptr @.str.235 }, %struct._range_string { i64 3, i64 3, ptr @.str.236 }, %struct._range_string { i64 4, i64 4, ptr @.str.237 }, %struct._range_string { i64 5, i64 127, ptr @.str.232 }, %struct._range_string { i64 128, i64 255, ptr @.str.233 }, %struct._range_string zeroinitializer], align 16
@.str.76 = private unnamed_addr constant [26 x i8] c"HiSLIP Nonfatalerror Code\00", align 1
@hf_hislip_maxmessagesize = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [17 x i8] c"Max Message Size\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"hislip.maxmsgsize\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"HiSLIP Maximum Message Size\00", align 1
@proto_register_hislip.ett = internal global [2 x ptr] [ptr @ett_hislip, ptr @ett_hislip_msgpara], align 16
@ett_hislip = internal global i32 0, align 4
@ett_hislip_msgpara = internal global i32 0, align 4
@proto_register_hislip.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_wrong_prologue, %struct.expert_field_info { ptr @.str.80, i32 83886080, i32 6291456, ptr @.str.81, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_msg_not_null, %struct.expert_field_info { ptr @.str.82, i32 150994944, i32 6291456, ptr @.str.83, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_wrong_prologue = internal global %struct.expert_field zeroinitializer, align 4
@.str.80 = private unnamed_addr constant [21 x i8] c"hislip.wrongprologue\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"Frame hasn't 'HS' as Prologue\00", align 1
@ei_msg_not_null = internal global %struct.expert_field zeroinitializer, align 4
@.str.82 = private unnamed_addr constant [18 x i8] c"hislip.msgnotnull\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"Message Parameter isn't 0\00", align 1
@.str.84 = private unnamed_addr constant [35 x i8] c"High-Speed LAN Instrument Protocol\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"HiSLIP\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"hislip\00", align 1
@proto_hislip = internal unnamed_addr global i32 0, align 4
@.str.87 = private unnamed_addr constant [17 x i8] c"enable_heuristic\00", align 1
@hislip_handle = internal unnamed_addr global ptr null, align 8
@.str.88 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"HiSLIP over TCP\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"hislip_tcp\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"Initialize\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"InitializeResponse\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"FatalError\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"AsyncLock\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"AsyncLockResponse\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"DataEnd\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"DeviceClearComplete\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"DeviceClearAcknowledge\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"AsyncRemoteLocalControl\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"AsyncRemoteLocalResponse\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"Trigger\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"Interrupted\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"AsyncInterrupted\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"AsyncMaximumMessageSize\00", align 1
@.str.107 = private unnamed_addr constant [32 x i8] c"AsyncMaximumMessageSizeResponse\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"AsyncInitialize\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"AsyncInitializeResponse\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"AsyncDeviceClear\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"AsyncServiceRequest\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"AsyncStatusQuery\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"AsyncStatusResponse\00", align 1
@.str.114 = private unnamed_addr constant [28 x i8] c"AsyncDeviceClearAcknowledge\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"AsyncLockInfo\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"AsyncLockInfoResponse\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"reserved for future use\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"VendorSpecific\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"RMT was not delivered\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"RMT was delivered\00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"Prefer Synchronized\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"Prefer Overlap\00", align 1
@.str.123 = private unnamed_addr constant [26 x i8] c"No exclusive lock granted\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"Exclusive lock granted\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"Success exclusive\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"Success shared\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"Failure\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"Disable remote\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"Enable remote\00", align 1
@.str.131 = private unnamed_addr constant [31 x i8] c"Disable remote and go to local\00", align 1
@.str.132 = private unnamed_addr constant [31 x i8] c"Enable remote and go to remote\00", align 1
@.str.133 = private unnamed_addr constant [33 x i8] c"Enable remote and lock out local\00", align 1
@.str.134 = private unnamed_addr constant [51 x i8] c"Enable remote, go to remote, and set local lockout\00", align 1
@.str.135 = private unnamed_addr constant [52 x i8] c"Go to local without changing state of remote enable\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"Synchronized mode\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"Overlapped mode\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"Release\00", align 1
@vendorID = internal constant [88 x %struct._value_string] [%struct._value_string { i32 16707, ptr @.str.140 }, %struct._value_string { i32 16708, ptr @.str.141 }, %struct._value_string { i32 16710, ptr @.str.142 }, %struct._value_string { i32 16711, ptr @.str.143 }, %struct._value_string { i32 16713, ptr @.str.144 }, %struct._value_string { i32 16717, ptr @.str.145 }, %struct._value_string { i32 16718, ptr @.str.146 }, %struct._value_string { i32 16719, ptr @.str.147 }, %struct._value_string { i32 16720, ptr @.str.148 }, %struct._value_string { i32 16721, ptr @.str.149 }, %struct._value_string { i32 16723, ptr @.str.150 }, %struct._value_string { i32 16724, ptr @.str.151 }, %struct._value_string { i32 16725, ptr @.str.152 }, %struct._value_string { i32 16726, ptr @.str.153 }, %struct._value_string { i32 16961, ptr @.str.154 }, %struct._value_string { i32 16962, ptr @.str.155 }, %struct._value_string { i32 16971, ptr @.str.156 }, %struct._value_string { i32 16981, ptr @.str.157 }, %struct._value_string { i32 17217, ptr @.str.158 }, %struct._value_string { i32 17219, ptr @.str.159 }, %struct._value_string { i32 17224, ptr @.str.160 }, %struct._value_string { i32 17225, ptr @.str.161 }, %struct._value_string { i32 17241, ptr @.str.162 }, %struct._value_string { i32 17488, ptr @.str.163 }, %struct._value_string { i32 17491, ptr @.str.164 }, %struct._value_string { i32 17494, ptr @.str.165 }, %struct._value_string { i32 17996, ptr @.str.166 }, %struct._value_string { i32 17999, ptr @.str.167 }, %struct._value_string { i32 18249, ptr @.str.168 }, %struct._value_string { i32 18251, ptr @.str.169 }, %struct._value_string { i32 18256, ptr @.str.170 }, %struct._value_string { i32 18258, ptr @.str.171 }, %struct._value_string { i32 18260, ptr @.str.172 }, %struct._value_string { i32 18504, ptr @.str.173 }, %struct._value_string { i32 18755, ptr @.str.174 }, %struct._value_string { i32 18757, ptr @.str.175 }, %struct._value_string { i32 18758, ptr @.str.176 }, %struct._value_string { i32 18771, ptr @.str.177 }, %struct._value_string { i32 19269, ptr @.str.178 }, %struct._value_string { i32 19273, ptr @.str.179 }, %struct._value_string { i32 19280, ptr @.str.180 }, %struct._value_string { i32 19283, ptr @.str.181 }, %struct._value_string { i32 19284, ptr @.str.182 }, %struct._value_string { i32 19523, ptr @.str.183 }, %struct._value_string { i32 19536, ptr @.str.184 }, %struct._value_string { i32 19777, ptr @.str.185 }, %struct._value_string { i32 19784, ptr @.str.186 }, %struct._value_string { i32 19785, ptr @.str.187 }, %struct._value_string { i32 19792, ptr @.str.188 }, %struct._value_string { i32 19795, ptr @.str.189 }, %struct._value_string { i32 19796, ptr @.str.190 }, %struct._value_string { i32 19799, ptr @.str.191 }, %struct._value_string { i32 20036, ptr @.str.192 }, %struct._value_string { i32 20041, ptr @.str.193 }, %struct._value_string { i32 20052, ptr @.str.194 }, %struct._value_string { i32 20547, ptr @.str.195 }, %struct._value_string { i32 20549, ptr @.str.196 }, %struct._value_string { i32 20553, ptr @.str.197 }, %struct._value_string { i32 20557, ptr @.str.198 }, %struct._value_string { i32 20564, ptr @.str.199 }, %struct._value_string { i32 21057, ptr @.str.200 }, %struct._value_string { i32 21062, ptr @.str.201 }, %struct._value_string { i32 21065, ptr @.str.202 }, %struct._value_string { i32 21075, ptr @.str.203 }, %struct._value_string { i32 21315, ptr @.str.204 }, %struct._value_string { i32 21321, ptr @.str.205 }, %struct._value_string { i32 21324, ptr @.str.206 }, %struct._value_string { i32 21330, ptr @.str.207 }, %struct._value_string { i32 21331, ptr @.str.208 }, %struct._value_string { i32 21332, ptr @.str.209 }, %struct._value_string { i32 21569, ptr @.str.210 }, %struct._value_string { i32 21573, ptr @.str.211 }, %struct._value_string { i32 21579, ptr @.str.212 }, %struct._value_string { i32 21581, ptr @.str.213 }, %struct._value_string { i32 21587, ptr @.str.214 }, %struct._value_string { i32 21588, ptr @.str.215 }, %struct._value_string { i32 21838, ptr @.str.216 }, %struct._value_string { i32 21843, ptr @.str.217 }, %struct._value_string { i32 22081, ptr @.str.218 }, %struct._value_string { i32 22085, ptr @.str.219 }, %struct._value_string { i32 22096, ptr @.str.220 }, %struct._value_string { i32 22100, ptr @.str.221 }, %struct._value_string { i32 22343, ptr @.str.222 }, %struct._value_string { i32 22356, ptr @.str.223 }, %struct._value_string { i32 22362, ptr @.str.224 }, %struct._value_string { i32 22859, ptr @.str.225 }, %struct._value_string { i32 23124, ptr @.str.226 }, %struct._value_string zeroinitializer], align 16
@.str.139 = private unnamed_addr constant [9 x i8] c"vendorID\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"Applicos BV\00", align 1
@.str.141 = private unnamed_addr constant [30 x i8] c"Ando Electric Company Limited\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"Aeroflex Laboratories\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"Agilent Technologies\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"AIM GmbH\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"AMP Incorporated\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"Analogic, Corp.\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"AOIP Instrumentation\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"Audio Precision, Inc\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"Acqiris\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"ASCOR Incorporated\00", align 1
@.str.151 = private unnamed_addr constant [36 x i8] c"Thurlby Thandar Instruments Limited\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"Anritsu Company\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c"Advantest Corporation\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"BAE Systems\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c"B&B Technologies\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"Bruel & Kjaer\00", align 1
@.str.157 = private unnamed_addr constant [23 x i8] c"Bustec Production Ltd.\00", align 1
@.str.158 = private unnamed_addr constant [18 x i8] c"CAL-AV Labs, Inc.\00", align 1
@.str.159 = private unnamed_addr constant [32 x i8] c"Compressor Controls Corporation\00", align 1
@.str.160 = private unnamed_addr constant [23 x i8] c"C&H Technologies, Inc.\00", align 1
@.str.161 = private unnamed_addr constant [22 x i8] c"Cambridge Instruments\00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"CYTEC Corporation\00", align 1
@.str.163 = private unnamed_addr constant [26 x i8] c"Directed Perceptions Inc.\00", align 1
@.str.164 = private unnamed_addr constant [20 x i8] c"DSP Technology Inc.\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"IBEKO POWER AB\00", align 1
@.str.166 = private unnamed_addr constant [19 x i8] c"Fluke Company Inc.\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"fos4X GmbH\00", align 1
@.str.168 = private unnamed_addr constant [20 x i8] c"EIP Microwave, Inc.\00", align 1
@.str.169 = private unnamed_addr constant [27 x i8] c"gnubi communications, Inc.\00", align 1
@.str.170 = private unnamed_addr constant [24 x i8] c"Hewlett-Packard Company\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"GenRad\00", align 1
@.str.172 = private unnamed_addr constant [19 x i8] c"Giga-tronics, Inc.\00", align 1
@.str.173 = private unnamed_addr constant [22 x i8] c"Hoecherl & Hackl GmbH\00", align 1
@.str.174 = private unnamed_addr constant [27 x i8] c"Integrated Control Systems\00", align 1
@.str.175 = private unnamed_addr constant [34 x i8] c"Instrumentation Engineering, Inc.\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"IFR\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"Intepro Systems\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"Keithley Instruments\00", align 1
@.str.179 = private unnamed_addr constant [13 x i8] c"Kikusui Inc.\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"Kepco, Inc.\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"KineticSystems, Corp.\00", align 1
@.str.182 = private unnamed_addr constant [33 x i8] c"Keysight Technologies (Reserved)\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"LeCroy\00", align 1
@.str.184 = private unnamed_addr constant [22 x i8] c"LitePoint Corporation\00", align 1
@.str.185 = private unnamed_addr constant [27 x i8] c"North Atlantic Instruments\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"NH Research\00", align 1
@.str.187 = private unnamed_addr constant [20 x i8] c"Marconi Instruments\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"MAC Panel Company\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"Microscan\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"ManTech Test Systems\00", align 1
@.str.191 = private unnamed_addr constant [24 x i8] c"Pacific MindWorks, Inc.\00", align 1
@.str.192 = private unnamed_addr constant [33 x i8] c"Newland Design + Associate, Inc.\00", align 1
@.str.193 = private unnamed_addr constant [27 x i8] c"National Instruments Corp.\00", align 1
@.str.194 = private unnamed_addr constant [11 x i8] c"NEUTRIK AG\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"Picotest\00", align 1
@.str.196 = private unnamed_addr constant [15 x i8] c"PesMatrix Inc.\00", align 1
@.str.197 = private unnamed_addr constant [21 x i8] c"Pickering Interfaces\00", align 1
@.str.198 = private unnamed_addr constant [14 x i8] c"Phase Metrics\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"Power-Tek Inc.\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"Radisys Corp.\00", align 1
@.str.201 = private unnamed_addr constant [20 x i8] c"ThinkRF Corporation\00", align 1
@.str.202 = private unnamed_addr constant [24 x i8] c"Racal Instruments, Inc.\00", align 1
@.str.203 = private unnamed_addr constant [21 x i8] c"Rohde & Schwarz GmbH\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c"Scicom\00", align 1
@.str.205 = private unnamed_addr constant [30 x i8] c"SignalCraft Technologies Inc.\00", align 1
@.str.206 = private unnamed_addr constant [26 x i8] c"Schlumberger Technologies\00", align 1
@.str.207 = private unnamed_addr constant [32 x i8] c"Scientific Research Corporation\00", align 1
@.str.208 = private unnamed_addr constant [33 x i8] c"Spectrum Signal Processing, Inc.\00", align 1
@.str.209 = private unnamed_addr constant [26 x i8] c"Sony/Tekronix Corporation\00", align 1
@.str.210 = private unnamed_addr constant [18 x i8] c"Talon Instruments\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"Teradyne\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"Tektronix, Inc.\00", align 1
@.str.213 = private unnamed_addr constant [21 x i8] c"Transmagnetics, Inc.\00", align 1
@.str.214 = private unnamed_addr constant [32 x i8] c"Test & Measurement Systems Inc.\00", align 1
@.str.215 = private unnamed_addr constant [18 x i8] c"TTI Testron, Inc.\00", align 1
@.str.216 = private unnamed_addr constant [21 x i8] c"Holding 'Informtest'\00", align 1
@.str.217 = private unnamed_addr constant [32 x i8] c"Universal Switching Corporation\00", align 1
@.str.218 = private unnamed_addr constant [24 x i8] c"VXIbus Associates, Inc.\00", align 1
@.str.219 = private unnamed_addr constant [25 x i8] c"Vencon Technologies Inc.\00", align 1
@.str.220 = private unnamed_addr constant [22 x i8] c"Virginia Panel, Corp.\00", align 1
@.str.221 = private unnamed_addr constant [21 x i8] c"VXI Technology, Inc.\00", align 1
@.str.222 = private unnamed_addr constant [20 x i8] c"Wandel & Goltermann\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"Wavetek Corp.\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"Welzek\00", align 1
@.str.225 = private unnamed_addr constant [30 x i8] c"Yokogawa Electric Corporation\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"ZTEC\00", align 1
@.str.227 = private unnamed_addr constant [19 x i8] c"Unidentified error\00", align 1
@.str.228 = private unnamed_addr constant [29 x i8] c"Poorly formed message header\00", align 1
@.str.229 = private unnamed_addr constant [60 x i8] c"Attempt to use connection without both channels established\00", align 1
@.str.230 = private unnamed_addr constant [32 x i8] c"Invalid Initialization Sequence\00", align 1
@.str.231 = private unnamed_addr constant [68 x i8] c"Server refused connection due to maximum number of clients exceeded\00", align 1
@.str.232 = private unnamed_addr constant [31 x i8] c"Reserved for HiSLIP extensions\00", align 1
@.str.233 = private unnamed_addr constant [22 x i8] c"Device defined errors\00", align 1
@.str.234 = private unnamed_addr constant [26 x i8] c"Unrecognized Message Type\00", align 1
@.str.235 = private unnamed_addr constant [26 x i8] c"Unrecognized control code\00", align 1
@.str.236 = private unnamed_addr constant [36 x i8] c"Unrecognized Vendor Defined Message\00", align 1
@.str.237 = private unnamed_addr constant [18 x i8] c"Message too large\00", align 1
@.str.238 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.240 = private unnamed_addr constant [12 x i8] c" (Synchron)\00", align 1
@.str.241 = private unnamed_addr constant [13 x i8] c" (Asynchron)\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.243 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c" [%s\00", align 1
@.str.245 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"[Exclusive]\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c" Exclusive]\00", align 1
@.str.248 = private unnamed_addr constant [13 x i8] c" (Exclusive)\00", align 1
@.str.249 = private unnamed_addr constant [9 x i8] c"[Shared]\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c" Shared]\00", align 1
@.str.251 = private unnamed_addr constant [10 x i8] c" (Shared)\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@remotetype = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.255 }, %struct._value_string { i32 1, ptr @.str.256 }, %struct._value_string { i32 2, ptr @.str.257 }, %struct._value_string { i32 3, ptr @.str.258 }, %struct._value_string { i32 4, ptr @.str.259 }, %struct._value_string { i32 5, ptr @.str.260 }, %struct._value_string { i32 6, ptr @.str.261 }, %struct._value_string zeroinitializer], align 16
@.str.253 = private unnamed_addr constant [12 x i8] c" STB (0x%x)\00", align 1
@.str.254 = private unnamed_addr constant [13 x i8] c", STB (0x%x)\00", align 1
@.str.255 = private unnamed_addr constant [23 x i8] c"(VI_GPIB_REN_DEASSERT)\00", align 1
@.str.256 = private unnamed_addr constant [21 x i8] c"(VI_GPIB_REN_ASSERT)\00", align 1
@.str.257 = private unnamed_addr constant [27 x i8] c"(VI_GPIB_REN_DEASSERT_GTL)\00", align 1
@.str.258 = private unnamed_addr constant [29 x i8] c"(VI_GPIB_REN_ASSERT_ADDRESS)\00", align 1
@.str.259 = private unnamed_addr constant [25 x i8] c"(VI_GPIB_REN_ASSERT_LLO)\00", align 1
@.str.260 = private unnamed_addr constant [33 x i8] c"(VI_GPIB_REN_ASSERT_ADDRESS_LLO)\00", align 1
@.str.261 = private unnamed_addr constant [26 x i8] c"(VI_GPIB_REN_ADDRESS_GTL)\00", align 1
@.str.262 = private unnamed_addr constant [19 x i8] c", MessageId: 0x%0x\00", align 1
@.str.263 = private unnamed_addr constant [21 x i8] c" bytes (%.2f Mbytes)\00", align 1
@.str.264 = private unnamed_addr constant [31 x i8] c" Max Message Size: %.2f Mbytes\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hislip() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86) #2
  store i32 %1, ptr @proto_hislip, align 4
  %2 = tail call ptr @expert_register_protocol(i32 noundef %1) #2
  tail call void @expert_register_field_array(ptr noundef %2, ptr noundef nonnull @proto_register_hislip.ei, i32 noundef 2) #2
  %3 = load i32, ptr @proto_hislip, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_hislip.hf, i32 noundef 30) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_hislip.ett, i32 noundef 2) #2
  %4 = load i32, ptr @proto_hislip, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #2
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.87) #2
  %6 = load i32, ptr @proto_hislip, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.86, ptr noundef nonnull @dissect_hislip, i32 noundef %6) #2
  store ptr %7, ptr @hislip_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hislip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 16, ptr noundef nonnull @get_hislip_message_len, ptr noundef nonnull @dissect_hislip_message, ptr noundef %3) #2
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hislip() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_hislip, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.88, ptr noundef nonnull @dissect_hislip_heur, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef %1, i32 noundef 0) #2
  %2 = load ptr, ptr @hislip_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.91, i32 noundef 4880, ptr noundef %2) #2
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_hislip_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %6 = icmp ult i32 %5, 16
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #2
  %.not = icmp eq i16 %8, 18515
  br i1 %.not, label %9, label %11

9:                                                ; preds = %7
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 16, ptr noundef nonnull @get_hislip_message_len, ptr noundef nonnull @dissect_hislip_message, ptr noundef %3) #2
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %11

11:                                               ; preds = %7, %4, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.0
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_hislip_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 8
  %6 = tail call i64 @tvb_get_ntoh64(ptr noundef %1, i32 noundef %5) #2
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, 16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hislip_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.85) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #2
  %11 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 8) #2
  %12 = load ptr, ptr %5, align 8
  %13 = zext i8 %8 to i32
  %14 = tail call ptr @rval_to_str_const(i32 noundef %13, ptr noundef nonnull @messagetypestring, ptr noundef nonnull @.str.239) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.238, ptr noundef %14) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr @proto_hislip, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %18 = load i32, ptr @ett_hislip, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #2
  br label %20

20:                                               ; preds = %15, %4
  %.sroa.91176.0 = phi ptr [ null, %4 ], [ %17, %15 ]
  %.075 = phi ptr [ null, %4 ], [ %19, %15 ]
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #2
  %.not83 = icmp eq i16 %21, 18515
  br i1 %.not83, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.sroa.91176.0, ptr noundef nonnull @ei_wrong_prologue) #2
  br label %24

24:                                               ; preds = %22, %20
  %25 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #2
  %26 = load i32, ptr @proto_hislip, align 4
  %27 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %25, i32 noundef %26) #2
  %.not84 = icmp eq ptr %27, null
  br i1 %.not84, label %28, label %39

28:                                               ; preds = %24
  %29 = tail call ptr @wmem_file_scope() #2
  %30 = tail call noalias ptr @wmem_alloc(ptr noundef %29, i64 noundef 16) #2
  %31 = icmp ugt i8 %8, 13
  br i1 %31, label %is_connection_syn_or_asyn.exit, label %32

32:                                               ; preds = %28
  %switch.tableidx = add nsw i8 %8, -4
  %33 = icmp ult i8 %switch.tableidx, 8
  br i1 %33, label %switch.lookup, label %is_connection_syn_or_asyn.exit

switch.lookup:                                    ; preds = %32
  %34 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %34 to i64
  %switch.downshift = lshr i64 1229764173248860433, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  br label %is_connection_syn_or_asyn.exit

is_connection_syn_or_asyn.exit:                   ; preds = %32, %switch.lookup, %28
  %.0.i = phi i8 [ 17, %28 ], [ %switch.masked, %switch.lookup ], [ 0, %32 ]
  store i8 %.0.i, ptr %30, align 8
  %35 = tail call ptr @wmem_file_scope() #2
  %36 = tail call noalias ptr @wmem_tree_new(ptr noundef %35) #2
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %36, ptr %37, align 8
  %38 = load i32, ptr @proto_hislip, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %25, i32 noundef %38, ptr noundef nonnull %30) #2
  br label %39

39:                                               ; preds = %is_connection_syn_or_asyn.exit, %24
  %.077 = phi ptr [ %27, %24 ], [ %30, %is_connection_syn_or_asyn.exit ]
  %40 = load i8, ptr %.077, align 8
  %41 = icmp eq i8 %40, 0
  %.str.240..str.241 = select i1 %41, ptr @.str.240, ptr @.str.241
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.sroa.91176.0, ptr noundef nonnull %.str.240..str.241) #2
  %hf_hislip_syn.val = load i32, ptr @hf_hislip_syn, align 4
  %hf_hislip_asyn.val = load i32, ptr @hf_hislip_asyn, align 4
  %42 = select i1 %41, i32 %hf_hislip_syn.val, i32 %hf_hislip_asyn.val
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #2
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not5.i = icmp eq ptr %46, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, 2
  store i32 %50, ptr %48, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %39, %44, %47
  switch i8 %8, label %proto_item_set_generated.exit97 [
    i8 4, label %51
    i8 17, label %51
    i8 15, label %51
    i8 0, label %51
    i8 21, label %51
    i8 24, label %51
    i8 5, label %105
    i8 18, label %105
    i8 16, label %105
    i8 1, label %105
    i8 22, label %105
    i8 25, label %105
  ]

51:                                               ; preds = %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 50
  %55 = load i16, ptr %54, align 2
  %56 = and i16 %55, 8
  %.not86 = icmp eq i16 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br i1 %.not86, label %.thread, label %66

.thread:                                          ; preds = %51
  %58 = tail call ptr @wmem_file_scope() #2
  %59 = tail call noalias ptr @wmem_alloc(ptr noundef %58, i64 noundef 16) #2
  %60 = load i32, ptr %57, align 4
  store i32 %60, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i8 %8, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 9
  store i8 %9, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void @wmem_tree_insert32(ptr noundef %65, i32 noundef %60, ptr noundef nonnull %59) #2
  br label %71

66:                                               ; preds = %51
  %67 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %57, align 4
  %70 = tail call ptr @wmem_tree_lookup32(ptr noundef %68, i32 noundef %69) #2
  %.not87 = icmp eq ptr %70, null
  br i1 %.not87, label %proto_item_set_generated.exit92, label %71

71:                                               ; preds = %.thread, %66
  %.076265 = phi ptr [ %59, %.thread ], [ %70, %66 ]
  %72 = getelementptr inbounds nuw i8, ptr %.076265, i64 4
  %73 = load i32, ptr %72, align 4
  %.not88 = icmp eq i32 %73, 0
  br i1 %.not88, label %proto_item_set_generated.exit92, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr @hf_hislip_response, align 4
  %76 = tail call ptr @proto_tree_add_uint(ptr noundef %.075, i32 noundef %75, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %73) #2
  %.not.i90 = icmp eq ptr %76, null
  br i1 %.not.i90, label %proto_item_set_generated.exit92, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %79 = load ptr, ptr %78, align 8
  %.not5.i91 = icmp eq ptr %79, null
  br i1 %.not5.i91, label %proto_item_set_generated.exit92, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, 2
  store i32 %83, ptr %81, align 4
  br label %proto_item_set_generated.exit92

proto_item_set_generated.exit92:                  ; preds = %80, %77, %74, %71, %66
  %84 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, -1
  %89 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %85, i32 noundef %88) #2
  %.not.i93 = icmp eq ptr %89, null
  br i1 %.not.i93, label %proto_item_set_generated.exit97, label %90

90:                                               ; preds = %proto_item_set_generated.exit92
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i8, ptr %91, align 4
  %93 = icmp eq i8 %92, %8
  br i1 %93, label %94, label %proto_item_set_generated.exit97

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %search_for_retransmission.exit, label %proto_item_set_generated.exit97

search_for_retransmission.exit:                   ; preds = %94
  %98 = load i32, ptr %89, align 4
  %.not89 = icmp eq i32 %98, 0
  br i1 %.not89, label %proto_item_set_generated.exit97, label %99

99:                                               ; preds = %search_for_retransmission.exit
  %100 = load i32, ptr @hf_hislip_retransmission, align 4
  %101 = tail call ptr @proto_tree_add_uint(ptr noundef %.075, i32 noundef %100, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %98) #2
  %.not.i95 = icmp eq ptr %101, null
  br i1 %.not.i95, label %proto_item_set_generated.exit97, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %104 = load ptr, ptr %103, align 8
  %.not5.i96 = icmp eq ptr %104, null
  br i1 %.not5.i96, label %proto_item_set_generated.exit97, label %proto_item_set_generated.exit97.sink.split

105:                                              ; preds = %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit
  %106 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %109 = load i32, ptr %108, align 4
  %110 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %107, i32 noundef %109) #2
  %.not85 = icmp eq ptr %110, null
  br i1 %.not85, label %proto_item_set_generated.exit97, label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %108, align 4
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 9
  %115 = load i8, ptr %114, align 1
  %116 = load i32, ptr @hf_hislip_request, align 4
  %117 = load i32, ptr %110, align 4
  %118 = tail call ptr @proto_tree_add_uint(ptr noundef %.075, i32 noundef %116, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %117) #2
  %.not.i98 = icmp eq ptr %118, null
  br i1 %.not.i98, label %proto_item_set_generated.exit97, label %119

119:                                              ; preds = %111
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %121 = load ptr, ptr %120, align 8
  %.not5.i99 = icmp eq ptr %121, null
  br i1 %.not5.i99, label %proto_item_set_generated.exit97, label %proto_item_set_generated.exit97.sink.split

proto_item_set_generated.exit97.sink.split:       ; preds = %119, %102
  %.sink275 = phi ptr [ %104, %102 ], [ %121, %119 ]
  %.0.ph = phi i8 [ 0, %102 ], [ %115, %119 ]
  %122 = getelementptr inbounds nuw i8, ptr %.sink275, i64 28
  %123 = load i32, ptr %122, align 4
  %124 = or i32 %123, 2
  store i32 %124, ptr %122, align 4
  br label %proto_item_set_generated.exit97

proto_item_set_generated.exit97:                  ; preds = %proto_item_set_generated.exit97.sink.split, %proto_item_set_generated.exit92, %94, %90, %119, %111, %102, %99, %proto_item_set_generated.exit, %105, %search_for_retransmission.exit
  %.0 = phi i8 [ 0, %proto_item_set_generated.exit ], [ 0, %105 ], [ 0, %search_for_retransmission.exit ], [ 0, %99 ], [ 0, %102 ], [ %115, %111 ], [ %115, %119 ], [ 0, %90 ], [ 0, %94 ], [ 0, %proto_item_set_generated.exit92 ], [ %.0.ph, %proto_item_set_generated.exit97.sink.split ]
  %125 = load i32, ptr @hf_hislip_prologue, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %125, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %127 = load i32, ptr @hf_hislip_messagetype, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %127, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %129 = tail call ptr @rval_to_str_const(i32 noundef %13, ptr noundef nonnull @messagetypestring, ptr noundef nonnull @.str.239) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.sroa.91176.0, ptr noundef nonnull @.str.242, ptr noundef %129) #2
  switch i8 %8, label %220 [
    i8 6, label %130
    i8 7, label %130
    i8 12, label %130
    i8 21, label %130
    i8 1, label %decode_controlcode.exit.thread270
    i8 4, label %143
    i8 2, label %158
    i8 3, label %165
    i8 5, label %172
    i8 25, label %decode_controlcode.exit.thread271
    i8 10, label %decode_controlcode.exit.thread272
    i8 22, label %208
    i8 20, label %208
    i8 23, label %213
    i8 8, label %213
    i8 9, label %213
  ]

130:                                              ; preds = %proto_item_set_generated.exit97, %proto_item_set_generated.exit97, %proto_item_set_generated.exit97, %proto_item_set_generated.exit97
  %131 = load i32, ptr @hf_hislip_controlcode_rmt, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %131, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  br label %decode_controlcode.exit

decode_controlcode.exit.thread270:                ; preds = %proto_item_set_generated.exit97
  %133 = load i32, ptr @hf_hislip_controlcode_overlap, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %133, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %135 = load ptr, ptr %5, align 8
  %136 = zext i8 %9 to i32
  %137 = tail call ptr @val_to_str_const(i32 noundef %136, ptr noundef nonnull @overlap, ptr noundef nonnull @.str.239) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %135, i32 noundef 25, ptr noundef nonnull @.str.243, ptr noundef %137) #2
  %138 = tail call ptr @val_to_str_const(i32 noundef %136, ptr noundef nonnull @overlap, ptr noundef nonnull @.str.239) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.sroa.91176.0, ptr noundef nonnull @.str.242, ptr noundef %138) #2
  %139 = load i32, ptr @hf_hislip_messageparameter, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %139, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %141 = load i32, ptr @ett_hislip_msgpara, align 4
  %142 = tail call ptr @proto_item_add_subtree(ptr noundef %140, i32 noundef %141) #2
  br label %240

143:                                              ; preds = %proto_item_set_generated.exit97
  %144 = load i32, ptr @hf_hislip_controlcode_asynclock_code, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %144, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %146 = load ptr, ptr %5, align 8
  %147 = zext i8 %9 to i32
  %148 = tail call ptr @val_to_str_const(i32 noundef %147, ptr noundef nonnull @asynclock_code, ptr noundef nonnull @.str.239) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %146, i32 noundef 25, ptr noundef nonnull @.str.244, ptr noundef %148) #2
  %149 = tail call ptr @val_to_str_const(i32 noundef %147, ptr noundef nonnull @asynclock_code, ptr noundef nonnull @.str.239) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.sroa.91176.0, ptr noundef nonnull @.str.242, ptr noundef %149) #2
  %.not.i101 = icmp eq i8 %9, 1
  br i1 %.not.i101, label %152, label %150

150:                                              ; preds = %143
  %151 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %151, i32 noundef 25, ptr noundef nonnull @.str.245) #2
  br label %decode_controlcode.exit.thread269

152:                                              ; preds = %143
  %153 = icmp eq i64 %11, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.246) #2
  %155 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %155, i32 noundef 25, ptr noundef nonnull @.str.247) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.sroa.91176.0, ptr noundef nonnull @.str.248) #2
  br label %decode_controlcode.exit.thread269

156:                                              ; preds = %152
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.249) #2
  %157 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %157, i32 noundef 25, ptr noundef nonnull @.str.250) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.sroa.91176.0, ptr noundef nonnull @.str.251) #2
  br label %decode_controlcode.exit.thread269

158:                                              ; preds = %proto_item_set_generated.exit97
  %159 = load i32, ptr @hf_hislip_fatalerrcode, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %159, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %161 = load ptr, ptr %5, align 8
  %162 = zext i8 %9 to i32
  %163 = tail call ptr @rval_to_str_const(i32 noundef %162, ptr noundef nonnull @fatalerrortype, ptr noundef nonnull @.str.239) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %161, i32 noundef 25, ptr noundef nonnull @.str.243, ptr noundef %163) #2
  %164 = tail call ptr @rval_to_str_const(i32 noundef %162, ptr noundef nonnull @fatalerrortype, ptr noundef nonnull @.str.239) #2
  br label %decode_controlcode.exit.thread

165:                                              ; preds = %proto_item_set_generated.exit97
  %166 = load i32, ptr @hf_hislip_nonfatalerrorcode, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %166, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %168 = load ptr, ptr %5, align 8
  %169 = zext i8 %9 to i32
  %170 = tail call ptr @rval_to_str_const(i32 noundef %169, ptr noundef nonnull @nonfatalerrortype, ptr noundef nonnull @.str.239) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %168, i32 noundef 25, ptr noundef nonnull @.str.243, ptr noundef %170) #2
  %171 = tail call ptr @rval_to_str_const(i32 noundef %169, ptr noundef nonnull @nonfatalerrortype, ptr noundef nonnull @.str.239) #2
  br label %decode_controlcode.exit.thread

172:                                              ; preds = %proto_item_set_generated.exit97
  %173 = icmp eq i8 %.0, 1
  %174 = zext i8 %9 to i32
  br i1 %173, label %175, label %181

175:                                              ; preds = %172
  %176 = load i32, ptr @hf_hislip_controlcode_asynclockresponse_code_request, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %176, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %178 = load ptr, ptr %5, align 8
  %179 = tail call ptr @val_to_str_const(i32 noundef %174, ptr noundef nonnull @asynclockresponse_code_request, ptr noundef nonnull @.str.239) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %178, i32 noundef 25, ptr noundef nonnull @.str.243, ptr noundef %179) #2
  %180 = tail call ptr @val_to_str_const(i32 noundef %174, ptr noundef nonnull @asynclockresponse_code_request, ptr noundef nonnull @.str.239) #2
  br label %decode_controlcode.exit.thread

181:                                              ; preds = %172
  %182 = load i32, ptr @hf_hislip_controlcode_asynclockresponse_code_release, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %182, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %184 = load ptr, ptr %5, align 8
  %185 = tail call ptr @val_to_str_const(i32 noundef %174, ptr noundef nonnull @asynclockresponse_code_release, ptr noundef nonnull @.str.239) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %184, i32 noundef 25, ptr noundef nonnull @.str.243, ptr noundef %185) #2
  %186 = tail call ptr @val_to_str_const(i32 noundef %174, ptr noundef nonnull @asynclockresponse_code_release, ptr noundef nonnull @.str.239) #2
  br label %decode_controlcode.exit.thread

decode_controlcode.exit.thread271:                ; preds = %proto_item_set_generated.exit97
  %187 = load i32, ptr @hf_hislip_controlcode_asynclockinforesponse_code, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %187, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %189 = load ptr, ptr %5, align 8
  %190 = zext i8 %9 to i32
  %191 = tail call ptr @val_to_str_const(i32 noundef %190, ptr noundef nonnull @asynclockinforesponse_code, ptr noundef nonnull @.str.239) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %189, i32 noundef 25, ptr noundef nonnull @.str.243, ptr noundef %191) #2
  %192 = tail call ptr @val_to_str_const(i32 noundef %190, ptr noundef nonnull @asynclockinforesponse_code, ptr noundef nonnull @.str.239) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.sroa.91176.0, ptr noundef nonnull @.str.242, ptr noundef %192) #2
  %193 = load i32, ptr @hf_hislip_messageparameter, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %193, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %195 = load i32, ptr @ett_hislip_msgpara, align 4
  %196 = tail call ptr @proto_item_add_subtree(ptr noundef %194, i32 noundef %195) #2
  br label %250

decode_controlcode.exit.thread272:                ; preds = %proto_item_set_generated.exit97
  %197 = load i32, ptr @hf_hislip_controlcode_asyncremotelocalcontrol_code, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %197, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %199 = zext i8 %9 to i32
  %200 = tail call ptr @val_to_str_const(i32 noundef %199, ptr noundef nonnull @remotetype, ptr noundef nonnull @.str.239) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %198, ptr noundef nonnull @.str.252, ptr noundef %200) #2
  %201 = load ptr, ptr %5, align 8
  %202 = tail call ptr @val_to_str_const(i32 noundef %199, ptr noundef nonnull @asyncremotelocalcontrol_code, ptr noundef nonnull @.str.239) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %201, i32 noundef 25, ptr noundef nonnull @.str.243, ptr noundef %202) #2
  %203 = tail call ptr @val_to_str_const(i32 noundef %199, ptr noundef nonnull @asyncremotelocalcontrol_code, ptr noundef nonnull @.str.239) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.sroa.91176.0, ptr noundef nonnull @.str.242, ptr noundef %203) #2
  %204 = load i32, ptr @hf_hislip_messageparameter, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %204, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %206 = load i32, ptr @ett_hislip_msgpara, align 4
  %207 = tail call ptr @proto_item_add_subtree(ptr noundef %205, i32 noundef %206) #2
  br label %260

208:                                              ; preds = %proto_item_set_generated.exit97, %proto_item_set_generated.exit97
  %209 = load i32, ptr @hf_hislip_controlcode_stb, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %209, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %211 = load ptr, ptr %5, align 8
  %212 = zext i8 %9 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %211, i32 noundef 25, ptr noundef nonnull @.str.253, i32 noundef %212) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.sroa.91176.0, ptr noundef nonnull @.str.254, i32 noundef %212) #2
  br label %decode_controlcode.exit

213:                                              ; preds = %proto_item_set_generated.exit97, %proto_item_set_generated.exit97, %proto_item_set_generated.exit97
  %214 = load i32, ptr @hf_hislip_controlcode_feature_negotiation, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %214, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %216 = load ptr, ptr %5, align 8
  %217 = and i8 %9, 1
  %218 = zext nneg i8 %217 to i32
  %219 = tail call ptr @val_to_str_const(i32 noundef %218, ptr noundef nonnull @feature_negotiation, ptr noundef nonnull @.str.239) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %216, i32 noundef 25, ptr noundef nonnull @.str.243, ptr noundef %219) #2
  br label %decode_controlcode.exit

220:                                              ; preds = %proto_item_set_generated.exit97
  %221 = load i32, ptr @hf_hislip_controlcode, align 4
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %221, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  br label %decode_controlcode.exit

decode_controlcode.exit.thread:                   ; preds = %158, %165, %175, %181
  %.sink = phi ptr [ %164, %158 ], [ %171, %165 ], [ %180, %175 ], [ %186, %181 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.sroa.91176.0, ptr noundef nonnull @.str.242, ptr noundef %.sink) #2
  %223 = load i32, ptr @hf_hislip_messageparameter, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %223, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %225 = load i32, ptr @ett_hislip_msgpara, align 4
  %226 = tail call ptr @proto_item_add_subtree(ptr noundef %224, i32 noundef %225) #2
  br label %264

decode_controlcode.exit.thread269:                ; preds = %150, %154, %156
  %227 = load i32, ptr @hf_hislip_messageparameter, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %227, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %229 = load i32, ptr @ett_hislip_msgpara, align 4
  %230 = tail call ptr @proto_item_add_subtree(ptr noundef %228, i32 noundef %229) #2
  br label %246

decode_controlcode.exit:                          ; preds = %130, %208, %213, %220
  %231 = load i32, ptr @hf_hislip_messageparameter, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %231, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %233 = load i32, ptr @ett_hislip_msgpara, align 4
  %234 = tail call ptr @proto_item_add_subtree(ptr noundef %232, i32 noundef %233) #2
  switch i8 %8, label %264 [
    i8 0, label %235
    i8 1, label %240
    i8 4, label %246
    i8 25, label %250
    i8 17, label %254
    i8 18, label %257
    i8 6, label %260
    i8 7, label %260
    i8 12, label %260
    i8 13, label %260
    i8 14, label %260
    i8 21, label %260
    i8 10, label %260
  ]

235:                                              ; preds = %decode_controlcode.exit
  %236 = load i32, ptr @hf_hislip_msgpara_clientproto, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %236, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  %238 = load i32, ptr @hf_hislip_msgpara_vendorID, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %238, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  br label %decode_messagepara.exit

240:                                              ; preds = %decode_controlcode.exit.thread270, %decode_controlcode.exit
  %241 = phi ptr [ %142, %decode_controlcode.exit.thread270 ], [ %234, %decode_controlcode.exit ]
  %242 = load i32, ptr @hf_hislip_msgpara_serverproto, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  %244 = load i32, ptr @hf_hislip_msgpara_sessionid, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %244, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  br label %decode_messagepara.exit

246:                                              ; preds = %decode_controlcode.exit.thread269, %decode_controlcode.exit
  %247 = phi ptr [ %230, %decode_controlcode.exit.thread269 ], [ %234, %decode_controlcode.exit ]
  %.not.i102 = icmp eq i8 %9, 0
  %hf_hislip_msgpara_messageid.val.i = load i32, ptr @hf_hislip_msgpara_messageid, align 4
  %hf_hislip_msgpara_timeout.val.i = load i32, ptr @hf_hislip_msgpara_timeout, align 4
  %248 = select i1 %.not.i102, i32 %hf_hislip_msgpara_messageid.val.i, i32 %hf_hislip_msgpara_timeout.val.i
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  br label %decode_messagepara.exit

250:                                              ; preds = %decode_controlcode.exit.thread271, %decode_controlcode.exit
  %251 = phi ptr [ %196, %decode_controlcode.exit.thread271 ], [ %234, %decode_controlcode.exit ]
  %252 = load i32, ptr @hf_hislip_msgpara_clients, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  br label %decode_messagepara.exit

254:                                              ; preds = %decode_controlcode.exit
  %255 = load i32, ptr @hf_hislip_msgpara_sessionid, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %255, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  br label %decode_messagepara.exit

257:                                              ; preds = %decode_controlcode.exit
  %258 = load i32, ptr @hf_hislip_msgpara_vendorID, align 4
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %258, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  br label %decode_messagepara.exit

260:                                              ; preds = %decode_controlcode.exit.thread272, %decode_controlcode.exit, %decode_controlcode.exit, %decode_controlcode.exit, %decode_controlcode.exit, %decode_controlcode.exit, %decode_controlcode.exit, %decode_controlcode.exit
  %261 = phi ptr [ %207, %decode_controlcode.exit.thread272 ], [ %234, %decode_controlcode.exit ], [ %234, %decode_controlcode.exit ], [ %234, %decode_controlcode.exit ], [ %234, %decode_controlcode.exit ], [ %234, %decode_controlcode.exit ], [ %234, %decode_controlcode.exit ], [ %234, %decode_controlcode.exit ]
  %262 = load i32, ptr @hf_hislip_msgpara_messageid, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.sroa.91176.0, ptr noundef nonnull @.str.262, i32 noundef %10) #2
  br label %decode_messagepara.exit

264:                                              ; preds = %decode_controlcode.exit.thread, %decode_controlcode.exit
  %265 = phi ptr [ %226, %decode_controlcode.exit.thread ], [ %234, %decode_controlcode.exit ]
  %.not55.i = icmp eq i32 %10, 0
  br i1 %.not55.i, label %decode_messagepara.exit, label %266

266:                                              ; preds = %264
  %267 = tail call ptr @proto_tree_add_expert(ptr noundef %265, ptr noundef nonnull %1, ptr noundef nonnull @ei_msg_not_null, ptr noundef %0, i32 noundef 4, i32 noundef 4) #2
  br label %decode_messagepara.exit

decode_messagepara.exit:                          ; preds = %235, %240, %246, %250, %254, %257, %260, %264, %266
  %.sroa.42.0 = phi i32 [ 4, %264 ], [ 4, %266 ], [ 4, %260 ], [ 6, %257 ], [ 6, %254 ], [ 4, %250 ], [ 4, %246 ], [ 6, %240 ], [ 6, %235 ]
  %.sink57.i = phi i32 [ 4, %264 ], [ 4, %266 ], [ 4, %260 ], [ 2, %257 ], [ 2, %254 ], [ 4, %250 ], [ 4, %246 ], [ 2, %240 ], [ 2, %235 ]
  %268 = add nuw nsw i32 %.sink57.i, %.sroa.42.0
  %269 = load i32, ptr @hf_hislip_payloadlength, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %269, ptr noundef %0, i32 noundef %268, i32 noundef 8, i32 noundef 0) #2
  %271 = add nuw nsw i32 %268, 8
  %.not.i103 = icmp eq i64 %11, 0
  br i1 %.not.i103, label %decode_data.exit, label %272

272:                                              ; preds = %decode_messagepara.exit
  switch i8 %8, label %289 [
    i8 6, label %273
    i8 7, label %273
    i8 0, label %273
    i8 15, label %282
    i8 16, label %282
  ]

273:                                              ; preds = %272, %272, %272
  %274 = icmp ult i64 %11, 61
  %275 = trunc nuw nsw i64 %11 to i32
  %spec.select.i = select i1 %274, i32 %275, i32 60
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %278 = load ptr, ptr %277, align 8
  %279 = tail call ptr @tvb_format_text(ptr noundef %278, ptr noundef %0, i32 noundef %271, i32 noundef %spec.select.i) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %276, i32 noundef 25, ptr noundef nonnull @.str.252, ptr noundef %279) #2
  %280 = load i32, ptr @hf_hislip_data, align 4
  %281 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %280, ptr noundef %0, i32 noundef %271, i32 noundef -1, i32 noundef 2) #2
  br label %decode_data.exit

282:                                              ; preds = %272, %272
  %283 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %271) #2
  %284 = uitofp i64 %283 to double
  %285 = fmul double %284, 0x3EB0000000000000
  %286 = load i32, ptr @hf_hislip_maxmessagesize, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %286, ptr noundef %0, i32 noundef %271, i32 noundef 8, i32 noundef 0) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %287, ptr noundef nonnull @.str.263, double noundef %285) #2
  %288 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %288, i32 noundef 25, ptr noundef nonnull @.str.264, double noundef %285) #2
  br label %decode_data.exit

289:                                              ; preds = %272
  %290 = load i32, ptr @hf_hislip_data, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %290, ptr noundef %0, i32 noundef %271, i32 noundef -1, i32 noundef 2) #2
  br label %decode_data.exit

decode_data.exit:                                 ; preds = %decode_messagepara.exit, %273, %282, %289
  %292 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %292
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
