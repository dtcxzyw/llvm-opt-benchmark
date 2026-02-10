; ModuleID = 'bench/wireshark/original/packet-hislip.ll'
source_filename = "bench/wireshark/original/packet-hislip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_hislip.hf = internal global [30 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_hislip_prologue, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_messagetype, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 258, ptr @messagetypestring, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_controlcode, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_controlcode_rmt, %struct._header_field_info { ptr @.str.6, ptr @.str.9, i32 4, i32 2, ptr @rmt, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_controlcode_overlap, %struct._header_field_info { ptr @.str.6, ptr @.str.11, i32 4, i32 2, ptr @overlap, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_controlcode_asynclockinforesponse_code, %struct._header_field_info { ptr @.str.6, ptr @.str.13, i32 4, i32 2, ptr @asynclockinforesponse_code, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_controlcode_asynclockresponse_code_release, %struct._header_field_info { ptr @.str.6, ptr @.str.15, i32 4, i32 2, ptr @asynclockresponse_code_release, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_controlcode_asynclockresponse_code_request, %struct._header_field_info { ptr @.str.6, ptr @.str.15, i32 4, i32 2, ptr @asynclockresponse_code_request, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_controlcode_asyncremotelocalcontrol_code, %struct._header_field_info { ptr @.str.6, ptr @.str.17, i32 4, i32 2, ptr @asyncremotelocalcontrol_code, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_controlcode_feature_negotiation, %struct._header_field_info { ptr @.str.6, ptr @.str.19, i32 4, i32 2, ptr @feature_negotiation, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_controlcode_asynclock_code, %struct._header_field_info { ptr @.str.6, ptr @.str.21, i32 4, i32 2, ptr @asynclock_code, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_controlcode_stb, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_payloadlength, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 11, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_messageparameter, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 0, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_msgpara_messageid, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 2, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_msgpara_sessionid, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 2, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_msgpara_serverproto, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 2, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_msgpara_vendorID, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 514, ptr @vendorID_ext, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_msgpara_clientproto, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 2, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_msgpara_clients, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_msgpara_timeout, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_data, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 26, i32 0, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_request, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_response, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_syn, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 0, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_asyn, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 0, i32 0, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_fatalerrcode, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 258, ptr @fatalerrortype, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_retransmission, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 35, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_nonfatalerrorcode, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 258, ptr @nonfatalerrortype, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hislip_maxmessagesize, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 11, i32 1, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@.str.10 = private unnamed_addr constant [11 x i8] c"HiSLIP RMT\00", align 1
@hf_hislip_controlcode_overlap = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [27 x i8] c"hislip.controlcode.overlap\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"HiSLIP overlap\00", align 1
@hf_hislip_controlcode_asynclockinforesponse_code = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [41 x i8] c"hislip.controlcode.asynclockinforesponse\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"HiSLIP asynclockinforesponse\00", align 1
@hf_hislip_controlcode_asynclockresponse_code_release = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [37 x i8] c"hislip.controlcode.asynclockresponse\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"HiSLIP asynclockresponse code\00", align 1
@hf_hislip_controlcode_asynclockresponse_code_request = internal global i32 0, align 4
@hf_hislip_controlcode_asyncremotelocalcontrol_code = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [43 x i8] c"hislip.controlcode.asyncremotelocalcontrol\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"HiSLIP asyncremotelocalcontrol\00", align 1
@hf_hislip_controlcode_feature_negotiation = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [38 x i8] c"hislip.controlcode.featurenegotiation\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"HiSLIP feature\00", align 1
@hf_hislip_controlcode_asynclock_code = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [33 x i8] c"hislip.controlcode.asynclockcode\00", align 1
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
@vendorID_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 87, ptr @vendorID, ptr @.str.147 }, align 8
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
@fatalerrortype = internal constant [8 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.236 }, %struct._range_string { i64 1, i64 1, ptr @.str.237 }, %struct._range_string { i64 2, i64 2, ptr @.str.238 }, %struct._range_string { i64 3, i64 3, ptr @.str.239 }, %struct._range_string { i64 4, i64 4, ptr @.str.240 }, %struct._range_string { i64 5, i64 127, ptr @.str.241 }, %struct._range_string { i64 128, i64 255, ptr @.str.242 }, %struct._range_string zeroinitializer], align 16
@.str.70 = private unnamed_addr constant [23 x i8] c"HiSLIP Fatalerror Code\00", align 1
@hf_hislip_retransmission = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [20 x i8] c"Retransmission from\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"hislip.retrans\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"HiSLIP Retransmission\00", align 1
@hf_hislip_nonfatalerrorcode = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [19 x i8] c"Nonfatalerror Code\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"hislip.nonfatalerrorcode\00", align 1
@nonfatalerrortype = internal constant [8 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.236 }, %struct._range_string { i64 1, i64 1, ptr @.str.243 }, %struct._range_string { i64 2, i64 2, ptr @.str.244 }, %struct._range_string { i64 3, i64 3, ptr @.str.245 }, %struct._range_string { i64 4, i64 4, ptr @.str.246 }, %struct._range_string { i64 5, i64 127, ptr @.str.241 }, %struct._range_string { i64 128, i64 255, ptr @.str.242 }, %struct._range_string zeroinitializer], align 16
@.str.76 = private unnamed_addr constant [26 x i8] c"HiSLIP Nonfatalerror Code\00", align 1
@hf_hislip_maxmessagesize = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [17 x i8] c"Max Message Size\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"hislip.maxmsgsize\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"HiSLIP Maximum Message Size\00", align 1
@proto_register_hislip.ett = internal global [2 x ptr] [ptr @ett_hislip, ptr @ett_hislip_msgpara], align 16
@ett_hislip = internal global i32 0, align 4
@ett_hislip_msgpara = internal global i32 0, align 4
@proto_register_hislip.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wrong_prologue, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.80, i32 83886080, i32 6291456, ptr @.str.81, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_msg_not_null, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.82, i32 150994944, i32 6291456, ptr @.str.83, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@rmt = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.122 = private unnamed_addr constant [20 x i8] c"Prefer Synchronized\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"Prefer Overlap\00", align 1
@overlap = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.125 = private unnamed_addr constant [26 x i8] c"No exclusive lock granted\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"Exclusive lock granted\00", align 1
@asynclockinforesponse_code = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.128 = private unnamed_addr constant [18 x i8] c"Success exclusive\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"Success shared\00", align 1
@asynclockresponse_code_release = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.131 = private unnamed_addr constant [8 x i8] c"Failure\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@asynclockresponse_code_request = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.134 = private unnamed_addr constant [15 x i8] c"Disable remote\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"Enable remote\00", align 1
@.str.136 = private unnamed_addr constant [31 x i8] c"Disable remote and go to local\00", align 1
@.str.137 = private unnamed_addr constant [31 x i8] c"Enable remote and go to remote\00", align 1
@.str.138 = private unnamed_addr constant [33 x i8] c"Enable remote and lock out local\00", align 1
@.str.139 = private unnamed_addr constant [51 x i8] c"Enable remote, go to remote, and set local lockout\00", align 1
@.str.140 = private unnamed_addr constant [52 x i8] c"Go to local without changing state of remote enable\00", align 1
@asyncremotelocalcontrol_code = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.142 = private unnamed_addr constant [18 x i8] c"Synchronized mode\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"Overlapped mode\00", align 1
@feature_negotiation = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.145 = private unnamed_addr constant [8 x i8] c"Release\00", align 1
@asynclock_code = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.147 = private unnamed_addr constant [9 x i8] c"vendorID\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"Applicos BV\00", align 1
@.str.149 = private unnamed_addr constant [30 x i8] c"Ando Electric Company Limited\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"Aeroflex Laboratories\00", align 1
@.str.151 = private unnamed_addr constant [21 x i8] c"Agilent Technologies\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"AIM GmbH\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"AMP Incorporated\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"Analogic, Corp.\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"AOIP Instrumentation\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"Audio Precision, Inc\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"Acqiris\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"ASCOR Incorporated\00", align 1
@.str.159 = private unnamed_addr constant [36 x i8] c"Thurlby Thandar Instruments Limited\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"Anritsu Company\00", align 1
@.str.161 = private unnamed_addr constant [22 x i8] c"Advantest Corporation\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"BAE Systems\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"B&B Technologies\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"Bruel & Kjaer\00", align 1
@.str.165 = private unnamed_addr constant [23 x i8] c"Bustec Production Ltd.\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"CAL-AV Labs, Inc.\00", align 1
@.str.167 = private unnamed_addr constant [32 x i8] c"Compressor Controls Corporation\00", align 1
@.str.168 = private unnamed_addr constant [23 x i8] c"C&H Technologies, Inc.\00", align 1
@.str.169 = private unnamed_addr constant [22 x i8] c"Cambridge Instruments\00", align 1
@.str.170 = private unnamed_addr constant [18 x i8] c"CYTEC Corporation\00", align 1
@.str.171 = private unnamed_addr constant [26 x i8] c"Directed Perceptions Inc.\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"DSP Technology Inc.\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"IBEKO POWER AB\00", align 1
@.str.174 = private unnamed_addr constant [19 x i8] c"Fluke Company Inc.\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"fos4X GmbH\00", align 1
@.str.176 = private unnamed_addr constant [20 x i8] c"EIP Microwave, Inc.\00", align 1
@.str.177 = private unnamed_addr constant [27 x i8] c"gnubi communications, Inc.\00", align 1
@.str.178 = private unnamed_addr constant [24 x i8] c"Hewlett-Packard Company\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"GenRad\00", align 1
@.str.180 = private unnamed_addr constant [19 x i8] c"Giga-tronics, Inc.\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"Hoecherl & Hackl GmbH\00", align 1
@.str.182 = private unnamed_addr constant [27 x i8] c"Integrated Control Systems\00", align 1
@.str.183 = private unnamed_addr constant [34 x i8] c"Instrumentation Engineering, Inc.\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"IFR\00", align 1
@.str.185 = private unnamed_addr constant [16 x i8] c"Intepro Systems\00", align 1
@.str.186 = private unnamed_addr constant [21 x i8] c"Keithley Instruments\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c"Kikusui Inc.\00", align 1
@.str.188 = private unnamed_addr constant [12 x i8] c"Kepco, Inc.\00", align 1
@.str.189 = private unnamed_addr constant [22 x i8] c"KineticSystems, Corp.\00", align 1
@.str.190 = private unnamed_addr constant [33 x i8] c"Keysight Technologies (Reserved)\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"LeCroy\00", align 1
@.str.192 = private unnamed_addr constant [22 x i8] c"LitePoint Corporation\00", align 1
@.str.193 = private unnamed_addr constant [27 x i8] c"North Atlantic Instruments\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"NH Research\00", align 1
@.str.195 = private unnamed_addr constant [20 x i8] c"Marconi Instruments\00", align 1
@.str.196 = private unnamed_addr constant [18 x i8] c"MAC Panel Company\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"Microscan\00", align 1
@.str.198 = private unnamed_addr constant [21 x i8] c"ManTech Test Systems\00", align 1
@.str.199 = private unnamed_addr constant [24 x i8] c"Pacific MindWorks, Inc.\00", align 1
@.str.200 = private unnamed_addr constant [33 x i8] c"Newland Design + Associate, Inc.\00", align 1
@.str.201 = private unnamed_addr constant [27 x i8] c"National Instruments Corp.\00", align 1
@.str.202 = private unnamed_addr constant [11 x i8] c"NEUTRIK AG\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"Picotest\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"PesMatrix Inc.\00", align 1
@.str.205 = private unnamed_addr constant [21 x i8] c"Pickering Interfaces\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"Phase Metrics\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"Power-Tek Inc.\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"Radisys Corp.\00", align 1
@.str.209 = private unnamed_addr constant [20 x i8] c"ThinkRF Corporation\00", align 1
@.str.210 = private unnamed_addr constant [24 x i8] c"Racal Instruments, Inc.\00", align 1
@.str.211 = private unnamed_addr constant [21 x i8] c"Rohde & Schwarz GmbH\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"Scicom\00", align 1
@.str.213 = private unnamed_addr constant [30 x i8] c"SignalCraft Technologies Inc.\00", align 1
@.str.214 = private unnamed_addr constant [26 x i8] c"Schlumberger Technologies\00", align 1
@.str.215 = private unnamed_addr constant [32 x i8] c"Scientific Research Corporation\00", align 1
@.str.216 = private unnamed_addr constant [33 x i8] c"Spectrum Signal Processing, Inc.\00", align 1
@.str.217 = private unnamed_addr constant [26 x i8] c"Sony/Tekronix Corporation\00", align 1
@.str.218 = private unnamed_addr constant [18 x i8] c"Talon Instruments\00", align 1
@.str.219 = private unnamed_addr constant [9 x i8] c"Teradyne\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"Tektronix, Inc.\00", align 1
@.str.221 = private unnamed_addr constant [21 x i8] c"Transmagnetics, Inc.\00", align 1
@.str.222 = private unnamed_addr constant [32 x i8] c"Test & Measurement Systems Inc.\00", align 1
@.str.223 = private unnamed_addr constant [18 x i8] c"TTI Testron, Inc.\00", align 1
@.str.224 = private unnamed_addr constant [21 x i8] c"Holding 'Informtest'\00", align 1
@.str.225 = private unnamed_addr constant [32 x i8] c"Universal Switching Corporation\00", align 1
@.str.226 = private unnamed_addr constant [24 x i8] c"VXIbus Associates, Inc.\00", align 1
@.str.227 = private unnamed_addr constant [25 x i8] c"Vencon Technologies Inc.\00", align 1
@.str.228 = private unnamed_addr constant [22 x i8] c"Virginia Panel, Corp.\00", align 1
@.str.229 = private unnamed_addr constant [21 x i8] c"VXI Technology, Inc.\00", align 1
@.str.230 = private unnamed_addr constant [20 x i8] c"Wandel & Goltermann\00", align 1
@.str.231 = private unnamed_addr constant [14 x i8] c"Wavetek Corp.\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"Welzek\00", align 1
@.str.233 = private unnamed_addr constant [30 x i8] c"Yokogawa Electric Corporation\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"ZTEC\00", align 1
@vendorID = internal constant [88 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 16707, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 16708, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 16710, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 16711, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 16713, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 16717, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 16718, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 16719, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 16720, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 16721, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 16723, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 16724, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 16725, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 16726, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 16961, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 16962, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 16971, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 16981, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 17217, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 17219, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 17224, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 17225, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 17241, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 17488, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 17491, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 17494, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 17996, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 17999, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 18249, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 18251, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 18256, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 18258, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 18260, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 18504, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 18755, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 18757, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 18758, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 18771, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 19269, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 19273, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 19280, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 19283, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 19284, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 19523, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 19536, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 19777, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 19784, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 19785, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 19792, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 19795, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 19796, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 19799, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 20036, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 20041, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 20052, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 20547, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 20549, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 20553, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 20557, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 20564, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 21057, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 21062, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 21065, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 21075, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 21315, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 21321, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 21324, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 21330, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 21331, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 21332, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 21569, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 21573, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 21579, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 21581, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 21587, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 21588, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 21838, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 21843, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 22081, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 22085, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 22096, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 22100, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 22343, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 22356, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 22362, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 22859, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 23124, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.236 = private unnamed_addr constant [19 x i8] c"Unidentified error\00", align 1
@.str.237 = private unnamed_addr constant [29 x i8] c"Poorly formed message header\00", align 1
@.str.238 = private unnamed_addr constant [60 x i8] c"Attempt to use connection without both channels established\00", align 1
@.str.239 = private unnamed_addr constant [32 x i8] c"Invalid Initialization Sequence\00", align 1
@.str.240 = private unnamed_addr constant [68 x i8] c"Server refused connection due to maximum number of clients exceeded\00", align 1
@.str.241 = private unnamed_addr constant [31 x i8] c"Reserved for HiSLIP extensions\00", align 1
@.str.242 = private unnamed_addr constant [22 x i8] c"Device defined errors\00", align 1
@.str.243 = private unnamed_addr constant [26 x i8] c"Unrecognized Message Type\00", align 1
@.str.244 = private unnamed_addr constant [26 x i8] c"Unrecognized control code\00", align 1
@.str.245 = private unnamed_addr constant [36 x i8] c"Unrecognized Vendor Defined Message\00", align 1
@.str.246 = private unnamed_addr constant [18 x i8] c"Message too large\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.248 = private unnamed_addr constant [12 x i8] c" (Synchron)\00", align 1
@.str.249 = private unnamed_addr constant [13 x i8] c" (Asynchron)\00", align 1
@.str.250 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.251 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c" [%s\00", align 1
@.str.253 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.254 = private unnamed_addr constant [12 x i8] c"[Exclusive]\00", align 1
@.str.255 = private unnamed_addr constant [12 x i8] c" Exclusive]\00", align 1
@.str.256 = private unnamed_addr constant [13 x i8] c" (Exclusive)\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c"[Shared]\00", align 1
@.str.258 = private unnamed_addr constant [9 x i8] c" Shared]\00", align 1
@.str.259 = private unnamed_addr constant [10 x i8] c" (Shared)\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.261 = private unnamed_addr constant [12 x i8] c" STB (0x%x)\00", align 1
@.str.262 = private unnamed_addr constant [13 x i8] c", STB (0x%x)\00", align 1
@.str.263 = private unnamed_addr constant [23 x i8] c"(VI_GPIB_REN_DEASSERT)\00", align 1
@.str.264 = private unnamed_addr constant [21 x i8] c"(VI_GPIB_REN_ASSERT)\00", align 1
@.str.265 = private unnamed_addr constant [27 x i8] c"(VI_GPIB_REN_DEASSERT_GTL)\00", align 1
@.str.266 = private unnamed_addr constant [29 x i8] c"(VI_GPIB_REN_ASSERT_ADDRESS)\00", align 1
@.str.267 = private unnamed_addr constant [25 x i8] c"(VI_GPIB_REN_ASSERT_LLO)\00", align 1
@.str.268 = private unnamed_addr constant [33 x i8] c"(VI_GPIB_REN_ASSERT_ADDRESS_LLO)\00", align 1
@.str.269 = private unnamed_addr constant [26 x i8] c"(VI_GPIB_REN_ADDRESS_GTL)\00", align 1
@remotetype = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.271 = private unnamed_addr constant [19 x i8] c", MessageId: 0x%0x\00", align 1
@.str.272 = private unnamed_addr constant [21 x i8] c" bytes (%.2f Mbytes)\00", align 1
@.str.273 = private unnamed_addr constant [31 x i8] c" Max Message Size: %.2f Mbytes\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_hislip() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86)
  store i32 %1, ptr @proto_hislip, align 4
  %2 = tail call ptr @expert_register_protocol(i32 noundef %1)
  tail call void @expert_register_field_array(ptr noundef %2, ptr noundef nonnull @proto_register_hislip.ei, i32 noundef 2)
  %3 = load i32, ptr @proto_hislip, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_hislip.hf, i32 noundef 30)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_hislip.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_hislip, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.87)
  %6 = load i32, ptr @proto_hislip, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.86, ptr noundef nonnull @dissect_hislip, i32 noundef %6)
  store ptr %7, ptr @hislip_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_hislip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 16, ptr noundef nonnull @get_hislip_message_len, ptr noundef nonnull @dissect_hislip_message, ptr noundef %3)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_hislip() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_hislip, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.88, ptr noundef nonnull @dissect_hislip_heur, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef %1, i32 noundef 0)
  %2 = load ptr, ptr @hislip_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.91, i32 noundef 4880, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_hislip_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 16
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i16 %8, 18515
  br i1 %.not, label %9, label %11

9:                                                ; preds = %7
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 16, ptr noundef nonnull @get_hislip_message_len, ptr noundef nonnull @dissect_hislip_message, ptr noundef %3)
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %11

11:                                               ; preds = %7, %4, %9
  %.0 = phi i1 [ true, %9 ], [ false, %4 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_hislip_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 8
  %6 = tail call i64 @tvb_get_ntoh64(ptr noundef %1, i32 noundef %5)
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, 16
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_hislip_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.85)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %11 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 8)
  %12 = load ptr, ptr %5, align 8
  %13 = zext i8 %8 to i32
  %14 = tail call ptr @rval_to_str_const(i32 noundef %13, ptr noundef nonnull @messagetypestring, ptr noundef nonnull @.str.247)
  tail call void @col_add_str(ptr noundef %12, i32 noundef 25, ptr noundef %14)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr @proto_hislip, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %18 = load i32, ptr @ett_hislip, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  br label %20

20:                                               ; preds = %15, %4
  %.sroa.62147.0 = phi ptr [ null, %4 ], [ %17, %15 ]
  %.075 = phi ptr [ null, %4 ], [ %19, %15 ]
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %.not83 = icmp eq i16 %21, 18515
  br i1 %.not83, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %.sroa.62147.0, ptr noundef nonnull @ei_wrong_prologue)
  br label %24

24:                                               ; preds = %22, %20
  %25 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %26 = load i32, ptr @proto_hislip, align 4
  %27 = tail call ptr @conversation_get_proto_data(ptr noundef %25, i32 noundef %26)
  %.not84 = icmp eq ptr %27, null
  br i1 %.not84, label %28, label %39

28:                                               ; preds = %24
  %29 = tail call ptr @wmem_file_scope()
  %30 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %29, i64 noundef 16) #3
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
  %35 = tail call ptr @wmem_file_scope()
  %36 = tail call noalias ptr @wmem_tree_new(ptr noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %36, ptr %37, align 8
  %38 = load i32, ptr @proto_hislip, align 4
  tail call void @conversation_add_proto_data(ptr noundef %25, i32 noundef %38, ptr noundef %30)
  br label %39

39:                                               ; preds = %is_connection_syn_or_asyn.exit, %24
  %.077 = phi ptr [ %27, %24 ], [ %30, %is_connection_syn_or_asyn.exit ]
  %40 = load i8, ptr %.077, align 8
  %41 = icmp eq i8 %40, 0
  %.str.248..str.249 = select i1 %41, ptr @.str.248, ptr @.str.249
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.sroa.62147.0, ptr noundef nonnull %.str.248..str.249)
  %hf_hislip_syn.val = load i32, ptr @hf_hislip_syn, align 4
  %hf_hislip_asyn.val = load i32, ptr @hf_hislip_asyn, align 4
  %42 = select i1 %41, i32 %hf_hislip_syn.val, i32 %hf_hislip_asyn.val
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 40
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
    i8 5, label %107
    i8 18, label %107
    i8 16, label %107
    i8 1, label %107
    i8 22, label %107
    i8 25, label %107
  ]

51:                                               ; preds = %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 57
  %55 = load i16, ptr %54, align 1
  %56 = and i16 %55, 8
  %.not86 = icmp eq i16 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br i1 %.not86, label %58, label %67

58:                                               ; preds = %51
  %59 = tail call ptr @wmem_file_scope()
  %60 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %59, i64 noundef 16) #3
  %61 = load i32, ptr %57, align 4
  store i32 %61, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i8 %8, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 9
  store i8 %9, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @wmem_tree_insert32(ptr noundef %66, i32 noundef %61, ptr noundef %60)
  br label %72

67:                                               ; preds = %51
  %68 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %57, align 4
  %71 = tail call ptr @wmem_tree_lookup32(ptr noundef %69, i32 noundef %70)
  br label %72

72:                                               ; preds = %67, %58
  %.076 = phi ptr [ %71, %67 ], [ %60, %58 ]
  %.not87 = icmp eq ptr %.076, null
  br i1 %.not87, label %proto_item_set_generated.exit92, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.076, i64 4
  %75 = load i32, ptr %74, align 4
  %.not88 = icmp eq i32 %75, 0
  br i1 %.not88, label %proto_item_set_generated.exit92, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr @hf_hislip_response, align 4
  %78 = tail call ptr @proto_tree_add_uint(ptr noundef %.075, i32 noundef %77, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %75)
  %.not.i90 = icmp eq ptr %78, null
  br i1 %.not.i90, label %proto_item_set_generated.exit92, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %81 = load ptr, ptr %80, align 8
  %.not5.i91 = icmp eq ptr %81, null
  br i1 %.not5.i91, label %proto_item_set_generated.exit92, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, 2
  store i32 %85, ptr %83, align 4
  br label %proto_item_set_generated.exit92

proto_item_set_generated.exit92:                  ; preds = %82, %79, %76, %73, %72
  %86 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, -1
  %91 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %87, i32 noundef %90)
  %.not.i93 = icmp eq ptr %91, null
  br i1 %.not.i93, label %proto_item_set_generated.exit97, label %92

92:                                               ; preds = %proto_item_set_generated.exit92
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i8, ptr %93, align 4
  %95 = icmp eq i8 %94, %8
  br i1 %95, label %96, label %proto_item_set_generated.exit97

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %search_for_retransmission.exit, label %proto_item_set_generated.exit97

search_for_retransmission.exit:                   ; preds = %96
  %100 = load i32, ptr %91, align 4
  %.not89 = icmp eq i32 %100, 0
  br i1 %.not89, label %proto_item_set_generated.exit97, label %101

101:                                              ; preds = %search_for_retransmission.exit
  %102 = load i32, ptr @hf_hislip_retransmission, align 4
  %103 = tail call ptr @proto_tree_add_uint(ptr noundef %.075, i32 noundef %102, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %100)
  %.not.i95 = icmp eq ptr %103, null
  br i1 %.not.i95, label %proto_item_set_generated.exit97, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %106 = load ptr, ptr %105, align 8
  %.not5.i96 = icmp eq ptr %106, null
  br i1 %.not5.i96, label %proto_item_set_generated.exit97, label %proto_item_set_generated.exit97.sink.split

107:                                              ; preds = %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit
  %108 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %111 = load i32, ptr %110, align 4
  %112 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %109, i32 noundef %111)
  %.not85 = icmp eq ptr %112, null
  br i1 %.not85, label %proto_item_set_generated.exit97, label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %110, align 4
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 9
  %117 = load i8, ptr %116, align 1
  %118 = load i32, ptr @hf_hislip_request, align 4
  %119 = load i32, ptr %112, align 4
  %120 = tail call ptr @proto_tree_add_uint(ptr noundef %.075, i32 noundef %118, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %119)
  %.not.i98 = icmp eq ptr %120, null
  br i1 %.not.i98, label %proto_item_set_generated.exit97, label %121

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %123 = load ptr, ptr %122, align 8
  %.not5.i99 = icmp eq ptr %123, null
  br i1 %.not5.i99, label %proto_item_set_generated.exit97, label %proto_item_set_generated.exit97.sink.split

proto_item_set_generated.exit97.sink.split:       ; preds = %121, %104
  %.sink225 = phi ptr [ %106, %104 ], [ %123, %121 ]
  %.0.ph = phi i8 [ 0, %104 ], [ %117, %121 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sink225, i64 28
  %125 = load i32, ptr %124, align 4
  %126 = or i32 %125, 2
  store i32 %126, ptr %124, align 4
  br label %proto_item_set_generated.exit97

proto_item_set_generated.exit97:                  ; preds = %proto_item_set_generated.exit97.sink.split, %proto_item_set_generated.exit92, %96, %92, %121, %113, %104, %101, %proto_item_set_generated.exit, %107, %search_for_retransmission.exit
  %.0 = phi i8 [ 0, %proto_item_set_generated.exit ], [ 0, %96 ], [ 0, %search_for_retransmission.exit ], [ 0, %proto_item_set_generated.exit92 ], [ 0, %107 ], [ 0, %101 ], [ 0, %104 ], [ %117, %113 ], [ %117, %121 ], [ 0, %92 ], [ %.0.ph, %proto_item_set_generated.exit97.sink.split ]
  %127 = load i32, ptr @hf_hislip_prologue, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %127, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %129 = load i32, ptr @hf_hislip_messagetype, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %129, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %131 = tail call ptr @rval_to_str_const(i32 noundef %13, ptr noundef nonnull @messagetypestring, ptr noundef nonnull @.str.247)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.sroa.62147.0, ptr noundef nonnull @.str.250, ptr noundef %131)
  switch i8 %8, label %222 [
    i8 6, label %132
    i8 7, label %132
    i8 12, label %132
    i8 21, label %132
    i8 1, label %decode_controlcode.exit.thread220
    i8 4, label %145
    i8 2, label %160
    i8 3, label %167
    i8 5, label %174
    i8 25, label %decode_controlcode.exit.thread221
    i8 10, label %decode_controlcode.exit.thread222
    i8 22, label %210
    i8 20, label %210
    i8 23, label %215
    i8 8, label %215
    i8 9, label %215
  ]

132:                                              ; preds = %proto_item_set_generated.exit97, %proto_item_set_generated.exit97, %proto_item_set_generated.exit97, %proto_item_set_generated.exit97
  %133 = load i32, ptr @hf_hislip_controlcode_rmt, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %133, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %decode_controlcode.exit

decode_controlcode.exit.thread220:                ; preds = %proto_item_set_generated.exit97
  %135 = load i32, ptr @hf_hislip_controlcode_overlap, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %135, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %137 = load ptr, ptr %5, align 8
  %138 = zext i8 %9 to i32
  %139 = tail call ptr @val_to_str_const(i32 noundef %138, ptr noundef nonnull @overlap, ptr noundef nonnull @.str.247)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %137, i32 noundef 25, ptr noundef nonnull @.str.251, ptr noundef %139)
  %140 = tail call ptr @val_to_str_const(i32 noundef %138, ptr noundef nonnull @overlap, ptr noundef nonnull @.str.247)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.sroa.62147.0, ptr noundef nonnull @.str.250, ptr noundef %140)
  %141 = load i32, ptr @hf_hislip_messageparameter, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %141, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %143 = load i32, ptr @ett_hislip_msgpara, align 4
  %144 = tail call ptr @proto_item_add_subtree(ptr noundef %142, i32 noundef %143)
  br label %242

145:                                              ; preds = %proto_item_set_generated.exit97
  %146 = load i32, ptr @hf_hislip_controlcode_asynclock_code, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %146, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %148 = load ptr, ptr %5, align 8
  %149 = zext i8 %9 to i32
  %150 = tail call ptr @val_to_str_const(i32 noundef %149, ptr noundef nonnull @asynclock_code, ptr noundef nonnull @.str.247)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %148, i32 noundef 25, ptr noundef nonnull @.str.252, ptr noundef %150)
  %151 = tail call ptr @val_to_str_const(i32 noundef %149, ptr noundef nonnull @asynclock_code, ptr noundef nonnull @.str.247)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.sroa.62147.0, ptr noundef nonnull @.str.250, ptr noundef %151)
  %.not.i101 = icmp eq i8 %9, 1
  br i1 %.not.i101, label %154, label %152

152:                                              ; preds = %145
  %153 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %153, i32 noundef 25, ptr noundef nonnull @.str.253)
  br label %decode_controlcode.exit.thread219

154:                                              ; preds = %145
  %155 = icmp eq i64 %11, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %147, ptr noundef nonnull @.str.254)
  %157 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %157, i32 noundef 25, ptr noundef nonnull @.str.255)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.sroa.62147.0, ptr noundef nonnull @.str.256)
  br label %decode_controlcode.exit.thread219

158:                                              ; preds = %154
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %147, ptr noundef nonnull @.str.257)
  %159 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %159, i32 noundef 25, ptr noundef nonnull @.str.258)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.sroa.62147.0, ptr noundef nonnull @.str.259)
  br label %decode_controlcode.exit.thread219

160:                                              ; preds = %proto_item_set_generated.exit97
  %161 = load i32, ptr @hf_hislip_fatalerrcode, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %161, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %163 = load ptr, ptr %5, align 8
  %164 = zext i8 %9 to i32
  %165 = tail call ptr @rval_to_str_const(i32 noundef %164, ptr noundef nonnull @fatalerrortype, ptr noundef nonnull @.str.247)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %163, i32 noundef 25, ptr noundef nonnull @.str.251, ptr noundef %165)
  %166 = tail call ptr @rval_to_str_const(i32 noundef %164, ptr noundef nonnull @fatalerrortype, ptr noundef nonnull @.str.247)
  br label %decode_controlcode.exit.thread

167:                                              ; preds = %proto_item_set_generated.exit97
  %168 = load i32, ptr @hf_hislip_nonfatalerrorcode, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %168, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %170 = load ptr, ptr %5, align 8
  %171 = zext i8 %9 to i32
  %172 = tail call ptr @rval_to_str_const(i32 noundef %171, ptr noundef nonnull @nonfatalerrortype, ptr noundef nonnull @.str.247)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %170, i32 noundef 25, ptr noundef nonnull @.str.251, ptr noundef %172)
  %173 = tail call ptr @rval_to_str_const(i32 noundef %171, ptr noundef nonnull @nonfatalerrortype, ptr noundef nonnull @.str.247)
  br label %decode_controlcode.exit.thread

174:                                              ; preds = %proto_item_set_generated.exit97
  %175 = icmp eq i8 %.0, 1
  %176 = zext i8 %9 to i32
  br i1 %175, label %177, label %183

177:                                              ; preds = %174
  %178 = load i32, ptr @hf_hislip_controlcode_asynclockresponse_code_request, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %178, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %180 = load ptr, ptr %5, align 8
  %181 = tail call ptr @val_to_str_const(i32 noundef %176, ptr noundef nonnull @asynclockresponse_code_request, ptr noundef nonnull @.str.247)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %180, i32 noundef 25, ptr noundef nonnull @.str.251, ptr noundef %181)
  %182 = tail call ptr @val_to_str_const(i32 noundef %176, ptr noundef nonnull @asynclockresponse_code_request, ptr noundef nonnull @.str.247)
  br label %decode_controlcode.exit.thread

183:                                              ; preds = %174
  %184 = load i32, ptr @hf_hislip_controlcode_asynclockresponse_code_release, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %184, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %186 = load ptr, ptr %5, align 8
  %187 = tail call ptr @val_to_str_const(i32 noundef %176, ptr noundef nonnull @asynclockresponse_code_release, ptr noundef nonnull @.str.247)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %186, i32 noundef 25, ptr noundef nonnull @.str.251, ptr noundef %187)
  %188 = tail call ptr @val_to_str_const(i32 noundef %176, ptr noundef nonnull @asynclockresponse_code_release, ptr noundef nonnull @.str.247)
  br label %decode_controlcode.exit.thread

decode_controlcode.exit.thread221:                ; preds = %proto_item_set_generated.exit97
  %189 = load i32, ptr @hf_hislip_controlcode_asynclockinforesponse_code, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %189, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %191 = load ptr, ptr %5, align 8
  %192 = zext i8 %9 to i32
  %193 = tail call ptr @val_to_str_const(i32 noundef %192, ptr noundef nonnull @asynclockinforesponse_code, ptr noundef nonnull @.str.247)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %191, i32 noundef 25, ptr noundef nonnull @.str.251, ptr noundef %193)
  %194 = tail call ptr @val_to_str_const(i32 noundef %192, ptr noundef nonnull @asynclockinforesponse_code, ptr noundef nonnull @.str.247)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.sroa.62147.0, ptr noundef nonnull @.str.250, ptr noundef %194)
  %195 = load i32, ptr @hf_hislip_messageparameter, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %195, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %197 = load i32, ptr @ett_hislip_msgpara, align 4
  %198 = tail call ptr @proto_item_add_subtree(ptr noundef %196, i32 noundef %197)
  br label %252

decode_controlcode.exit.thread222:                ; preds = %proto_item_set_generated.exit97
  %199 = load i32, ptr @hf_hislip_controlcode_asyncremotelocalcontrol_code, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %199, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %201 = zext i8 %9 to i32
  %202 = tail call ptr @val_to_str_const(i32 noundef %201, ptr noundef nonnull @remotetype, ptr noundef nonnull @.str.247)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %200, ptr noundef nonnull @.str.260, ptr noundef %202)
  %203 = load ptr, ptr %5, align 8
  %204 = tail call ptr @val_to_str_const(i32 noundef %201, ptr noundef nonnull @asyncremotelocalcontrol_code, ptr noundef nonnull @.str.247)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %203, i32 noundef 25, ptr noundef nonnull @.str.251, ptr noundef %204)
  %205 = tail call ptr @val_to_str_const(i32 noundef %201, ptr noundef nonnull @asyncremotelocalcontrol_code, ptr noundef nonnull @.str.247)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.sroa.62147.0, ptr noundef nonnull @.str.250, ptr noundef %205)
  %206 = load i32, ptr @hf_hislip_messageparameter, align 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %206, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %208 = load i32, ptr @ett_hislip_msgpara, align 4
  %209 = tail call ptr @proto_item_add_subtree(ptr noundef %207, i32 noundef %208)
  br label %262

210:                                              ; preds = %proto_item_set_generated.exit97, %proto_item_set_generated.exit97
  %211 = load i32, ptr @hf_hislip_controlcode_stb, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %211, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %213 = load ptr, ptr %5, align 8
  %214 = zext i8 %9 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %213, i32 noundef 25, ptr noundef nonnull @.str.261, i32 noundef %214)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.sroa.62147.0, ptr noundef nonnull @.str.262, i32 noundef %214)
  br label %decode_controlcode.exit

215:                                              ; preds = %proto_item_set_generated.exit97, %proto_item_set_generated.exit97, %proto_item_set_generated.exit97
  %216 = load i32, ptr @hf_hislip_controlcode_feature_negotiation, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %216, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %218 = load ptr, ptr %5, align 8
  %219 = and i8 %9, 1
  %220 = zext nneg i8 %219 to i32
  %221 = tail call ptr @val_to_str_const(i32 noundef %220, ptr noundef nonnull @feature_negotiation, ptr noundef nonnull @.str.247)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %218, i32 noundef 25, ptr noundef nonnull @.str.251, ptr noundef %221)
  br label %decode_controlcode.exit

222:                                              ; preds = %proto_item_set_generated.exit97
  %223 = load i32, ptr @hf_hislip_controlcode, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %223, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %decode_controlcode.exit

decode_controlcode.exit.thread:                   ; preds = %160, %167, %177, %183
  %.sink = phi ptr [ %166, %160 ], [ %173, %167 ], [ %182, %177 ], [ %188, %183 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.sroa.62147.0, ptr noundef nonnull @.str.250, ptr noundef %.sink)
  %225 = load i32, ptr @hf_hislip_messageparameter, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %225, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %227 = load i32, ptr @ett_hislip_msgpara, align 4
  %228 = tail call ptr @proto_item_add_subtree(ptr noundef %226, i32 noundef %227)
  br label %266

decode_controlcode.exit.thread219:                ; preds = %152, %156, %158
  %229 = load i32, ptr @hf_hislip_messageparameter, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %229, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %231 = load i32, ptr @ett_hislip_msgpara, align 4
  %232 = tail call ptr @proto_item_add_subtree(ptr noundef %230, i32 noundef %231)
  br label %248

decode_controlcode.exit:                          ; preds = %132, %210, %215, %222
  %233 = load i32, ptr @hf_hislip_messageparameter, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %233, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %235 = load i32, ptr @ett_hislip_msgpara, align 4
  %236 = tail call ptr @proto_item_add_subtree(ptr noundef %234, i32 noundef %235)
  switch i8 %8, label %266 [
    i8 0, label %237
    i8 1, label %242
    i8 4, label %248
    i8 25, label %252
    i8 17, label %256
    i8 18, label %259
    i8 6, label %262
    i8 7, label %262
    i8 12, label %262
    i8 13, label %262
    i8 14, label %262
    i8 21, label %262
    i8 10, label %262
  ]

237:                                              ; preds = %decode_controlcode.exit
  %238 = load i32, ptr @hf_hislip_msgpara_clientproto, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %238, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %240 = load i32, ptr @hf_hislip_msgpara_vendorID, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %240, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %decode_messagepara.exit

242:                                              ; preds = %decode_controlcode.exit.thread220, %decode_controlcode.exit
  %243 = phi ptr [ %144, %decode_controlcode.exit.thread220 ], [ %236, %decode_controlcode.exit ]
  %244 = load i32, ptr @hf_hislip_msgpara_serverproto, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %246 = load i32, ptr @hf_hislip_msgpara_sessionid, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %246, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %decode_messagepara.exit

248:                                              ; preds = %decode_controlcode.exit.thread219, %decode_controlcode.exit
  %249 = phi ptr [ %232, %decode_controlcode.exit.thread219 ], [ %236, %decode_controlcode.exit ]
  %.not.i102 = icmp eq i8 %9, 0
  %hf_hislip_msgpara_messageid.val.i = load i32, ptr @hf_hislip_msgpara_messageid, align 4
  %hf_hislip_msgpara_timeout.val.i = load i32, ptr @hf_hislip_msgpara_timeout, align 4
  %250 = select i1 %.not.i102, i32 %hf_hislip_msgpara_messageid.val.i, i32 %hf_hislip_msgpara_timeout.val.i
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %decode_messagepara.exit

252:                                              ; preds = %decode_controlcode.exit.thread221, %decode_controlcode.exit
  %253 = phi ptr [ %198, %decode_controlcode.exit.thread221 ], [ %236, %decode_controlcode.exit ]
  %254 = load i32, ptr @hf_hislip_msgpara_clients, align 4
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %decode_messagepara.exit

256:                                              ; preds = %decode_controlcode.exit
  %257 = load i32, ptr @hf_hislip_msgpara_sessionid, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %257, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %decode_messagepara.exit

259:                                              ; preds = %decode_controlcode.exit
  %260 = load i32, ptr @hf_hislip_msgpara_vendorID, align 4
  %261 = tail call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %260, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %decode_messagepara.exit

262:                                              ; preds = %decode_controlcode.exit.thread222, %decode_controlcode.exit, %decode_controlcode.exit, %decode_controlcode.exit, %decode_controlcode.exit, %decode_controlcode.exit, %decode_controlcode.exit, %decode_controlcode.exit
  %263 = phi ptr [ %209, %decode_controlcode.exit.thread222 ], [ %236, %decode_controlcode.exit ], [ %236, %decode_controlcode.exit ], [ %236, %decode_controlcode.exit ], [ %236, %decode_controlcode.exit ], [ %236, %decode_controlcode.exit ], [ %236, %decode_controlcode.exit ], [ %236, %decode_controlcode.exit ]
  %264 = load i32, ptr @hf_hislip_msgpara_messageid, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.sroa.62147.0, ptr noundef nonnull @.str.271, i32 noundef %10)
  br label %decode_messagepara.exit

266:                                              ; preds = %decode_controlcode.exit.thread, %decode_controlcode.exit
  %267 = phi ptr [ %228, %decode_controlcode.exit.thread ], [ %236, %decode_controlcode.exit ]
  %.not55.i = icmp eq i32 %10, 0
  br i1 %.not55.i, label %decode_messagepara.exit, label %268

268:                                              ; preds = %266
  %269 = tail call ptr @proto_tree_add_expert(ptr noundef %267, ptr noundef %1, ptr noundef nonnull @ei_msg_not_null, ptr noundef %0, i32 noundef 4, i32 noundef 4)
  br label %decode_messagepara.exit

decode_messagepara.exit:                          ; preds = %237, %242, %248, %252, %256, %259, %262, %266, %268
  %.sroa.35.0 = phi i32 [ 4, %266 ], [ 4, %268 ], [ 6, %237 ], [ 6, %242 ], [ 4, %248 ], [ 4, %252 ], [ 6, %256 ], [ 6, %259 ], [ 4, %262 ]
  %.sink57.i = phi i32 [ 4, %266 ], [ 4, %268 ], [ 2, %237 ], [ 2, %242 ], [ 4, %248 ], [ 4, %252 ], [ 2, %256 ], [ 2, %259 ], [ 4, %262 ]
  %270 = add nuw nsw i32 %.sroa.35.0, %.sink57.i
  %271 = load i32, ptr @hf_hislip_payloadlength, align 4
  %272 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %271, ptr noundef %0, i32 noundef %270, i32 noundef 8, i32 noundef 0)
  %273 = add nuw nsw i32 %270, 8
  %.not.i103 = icmp eq i64 %11, 0
  br i1 %.not.i103, label %decode_data.exit, label %274

274:                                              ; preds = %decode_messagepara.exit
  switch i8 %8, label %291 [
    i8 6, label %275
    i8 7, label %275
    i8 0, label %275
    i8 15, label %284
    i8 16, label %284
  ]

275:                                              ; preds = %274, %274, %274
  %276 = icmp ult i64 %11, 61
  %277 = trunc nuw nsw i64 %11 to i32
  %spec.select.i = select i1 %276, i32 %277, i32 60
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %280 = load ptr, ptr %279, align 8
  %281 = tail call ptr @tvb_format_text(ptr noundef %280, ptr noundef %0, i32 noundef %273, i32 noundef %spec.select.i)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %278, i32 noundef 25, ptr noundef nonnull @.str.260, ptr noundef %281)
  %282 = load i32, ptr @hf_hislip_data, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %282, ptr noundef %0, i32 noundef %273, i32 noundef -1, i32 noundef 2)
  br label %decode_data.exit

284:                                              ; preds = %274, %274
  %285 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %273)
  %286 = uitofp i64 %285 to double
  %287 = fmul nnan double %286, 0x3EB0000000000000
  %288 = load i32, ptr @hf_hislip_maxmessagesize, align 4
  %289 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %288, ptr noundef %0, i32 noundef %273, i32 noundef 8, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %289, ptr noundef nonnull @.str.272, double noundef %287)
  %290 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %290, i32 noundef 25, ptr noundef nonnull @.str.273, double noundef %287)
  br label %decode_data.exit

291:                                              ; preds = %274
  %292 = load i32, ptr @hf_hislip_data, align 4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %.075, i32 noundef %292, ptr noundef %0, i32 noundef %273, i32 noundef -1, i32 noundef 2)
  br label %decode_data.exit

decode_data.exit:                                 ; preds = %decode_messagepara.exit, %275, %284, %291
  %294 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %294
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
