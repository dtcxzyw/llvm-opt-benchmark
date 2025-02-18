target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._hislipinfo = type { i8, i8, i32, i64, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._hislip_conv_info_t = type { i8, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._hislip_transaction_t = type { i32, i32, i8, i8, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_hislip = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [17 x i8] c"enable_heuristic\00", align 1
@hislip_handle = internal global ptr null, align 8
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
define hidden void @proto_register_hislip() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.84, ptr noundef @.str.85, ptr noundef @.str.86)
  store i32 %3, ptr @proto_hislip, align 4
  %4 = load i32, ptr @proto_hislip, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_hislip.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_hislip, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_hislip.hf, i32 noundef 30)
  call void @proto_register_subtree_array(ptr noundef @proto_register_hislip.ett, i32 noundef 2)
  %8 = load i32, ptr @proto_hislip, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %10, ptr noundef @.str.87)
  %11 = load i32, ptr @proto_hislip, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.86, ptr noundef @dissect_hislip, i32 noundef %11)
  store ptr %12, ptr @hislip_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_hislip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true, i32 noundef 16, ptr noundef @get_hislip_message_len, ptr noundef @dissect_hislip_message, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_hislip() #0 {
  %1 = load i32, ptr @proto_hislip, align 4
  call void @heur_dissector_add(ptr noundef @.str.88, ptr noundef @dissect_hislip_heur, ptr noundef @.str.89, ptr noundef @.str.90, i32 noundef %1, i32 noundef 0)
  %2 = load ptr, ptr @hislip_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.91, i32 noundef 4880, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_hislip_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @tvb_captured_length(ptr noundef %10)
  %12 = icmp ult i32 %11, 16
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %26

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef 0)
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 18515
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i1 false, ptr %5, align 1
  br label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @dissect_hislip(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i1 true, ptr %5, align 1
  br label %26

26:                                               ; preds = %20, %19, %13
  %27 = load i1, ptr %5, align 1
  ret i1 %27
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_hislip_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 8
  %13 = call i64 @tvb_get_ntoh64(ptr noundef %10, i32 noundef %12)
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %9, align 8
  %15 = add i64 %14, 16
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = trunc i64 %16 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_hislip_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._hislipinfo, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store ptr null, ptr %12, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %17 = call ptr @memset.inline(ptr noundef %14, i32 noundef 0, i64 noundef 32) #9
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 35, ptr noundef @.str.85)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_clear(ptr noundef %23, i32 noundef 25)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._hislipinfo, ptr %14, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 2
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %27)
  %29 = getelementptr inbounds nuw %struct._hislipinfo, ptr %14, i32 0, i32 0
  store i8 %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._hislipinfo, ptr %14, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 3
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %33)
  %35 = getelementptr inbounds nuw %struct._hislipinfo, ptr %14, i32 0, i32 1
  store i8 %34, ptr %35, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._hislipinfo, ptr %14, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 4
  %40 = call i32 @tvb_get_ntohl(ptr noundef %36, i32 noundef %39)
  %41 = getelementptr inbounds nuw %struct._hislipinfo, ptr %14, i32 0, i32 2
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct._hislipinfo, ptr %14, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 8
  %46 = call i64 @tvb_get_ntoh64(ptr noundef %42, i32 noundef %45)
  %47 = getelementptr inbounds nuw %struct._hislipinfo, ptr %14, i32 0, i32 3
  store i64 %46, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct._hislipinfo, ptr %14, i32 0, i32 0
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i32
  %54 = call ptr @rval_to_str_const(i32 noundef %53, ptr noundef @messagetypestring, ptr noundef @.str.247)
  call void @col_add_str(ptr noundef %50, i32 noundef 25, ptr noundef %54)
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %67

57:                                               ; preds = %4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @proto_hislip, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %62 = getelementptr inbounds nuw %struct._hislipinfo, ptr %14, i32 0, i32 5
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw %struct._hislipinfo, ptr %14, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr @ett_hislip, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %12, align 8
  br label %67

67:                                               ; preds = %57, %4
  %68 = load ptr, ptr %5, align 8
  %69 = call zeroext i16 @tvb_get_ntohs(ptr noundef %68, i32 noundef 0)
  %70 = zext i16 %69 to i32
  %71 = icmp ne i32 %70, 18515
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct._hislipinfo, ptr %14, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @expert_add_info(ptr noundef %73, ptr noundef %75, ptr noundef @ei_wrong_prologue)
  br label %77

77:                                               ; preds = %72, %67
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @find_or_create_conversation(ptr noundef %78)
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @proto_hislip, align 4
  %82 = call ptr @conversation_get_proto_data(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %10, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %100, label %85

85:                                               ; preds = %77
  %86 = call ptr @wmem_file_scope()
  %87 = call noalias ptr @wmem_alloc(ptr noundef %86, i64 noundef 16) #10
  store ptr %87, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct._hislipinfo, ptr %14, i32 0, i32 0
  %89 = load i8, ptr %88, align 8
  %90 = call zeroext i8 @is_connection_syn_or_asyn(i8 noundef zeroext %89)
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct._hislip_conv_info_t, ptr %91, i32 0, i32 0
  store i8 %90, ptr %92, align 8
  %93 = call ptr @wmem_file_scope()
  %94 = call noalias ptr @wmem_tree_new(ptr noundef %93)
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct._hislip_conv_info_t, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr @proto_hislip, align 4
  %99 = load ptr, ptr %10, align 8
  call void @conversation_add_proto_data(ptr noundef %97, i32 noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %85, %77
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %struct._hislip_conv_info_t, ptr %101, i32 0, i32 0
  %103 = load i8, ptr %102, align 8
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw %struct._hislipinfo, ptr %14, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef @.str.248)
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr @hf_hislip_syn, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %112, ptr %13, align 8
  br label %120

113:                                              ; preds = %100
  %114 = getelementptr inbounds nuw %struct._hislipinfo, ptr %14, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef @.str.249)
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr @hf_hislip_asyn, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %119, ptr %13, align 8
  br label %120

120:                                              ; preds = %113, %106
  %121 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %121)
  %122 = getelementptr inbounds nuw %struct._hislipinfo, ptr %14, i32 0, i32 0
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  switch i32 %124, label %230 [
    i32 4, label %125
    i32 17, label %125
    i32 15, label %125
    i32 0, label %125
    i32 21, label %125
    i32 24, label %125
    i32 5, label %202
    i32 18, label %202
    i32 16, label %202
    i32 1, label %202
    i32 22, label %202
    i32 25, label %202
  ]

125:                                              ; preds = %120, %120, %120, %120, %120, %120
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct._packet_info, ptr %126, i32 0, i32 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct._frame_data, ptr %128, i32 0, i32 11
  %130 = load i16, ptr %129, align 1
  %131 = lshr i16 %130, 3
  %132 = and i16 %131, 1
  %133 = zext i16 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %160, label %135

135:                                              ; preds = %125
  %136 = call ptr @wmem_file_scope()
  %137 = call noalias ptr @wmem_alloc(ptr noundef %136, i64 noundef 16) #10
  store ptr %137, ptr %11, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct._packet_info, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds nuw %struct._hislip_transaction_t, ptr %141, i32 0, i32 0
  store i32 %140, ptr %142, align 4
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds nuw %struct._hislip_transaction_t, ptr %143, i32 0, i32 1
  store i32 0, ptr %144, align 4
  %145 = getelementptr inbounds nuw %struct._hislipinfo, ptr %14, i32 0, i32 0
  %146 = load i8, ptr %145, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds nuw %struct._hislip_transaction_t, ptr %147, i32 0, i32 2
  store i8 %146, ptr %148, align 4
  %149 = getelementptr inbounds nuw %struct._hislipinfo, ptr %14, i32 0, i32 1
  %150 = load i8, ptr %149, align 1
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds nuw %struct._hislip_transaction_t, ptr %151, i32 0, i32 3
  store i8 %150, ptr %152, align 1
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds nuw %struct._hislip_conv_info_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct._packet_info, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %11, align 8
  call void @wmem_tree_insert32(ptr noundef %155, i32 noundef %158, ptr noundef %159)
  br label %168

160:                                              ; preds = %125
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds nuw %struct._hislip_conv_info_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct._packet_info, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4
  %167 = call ptr @wmem_tree_lookup32(ptr noundef %163, i32 noundef %166)
  store ptr %167, ptr %11, align 8
  br label %168

168:                                              ; preds = %160, %135
  %169 = load ptr, ptr %11, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %185

171:                                              ; preds = %168
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds nuw %struct._hislip_transaction_t, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %171
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr @hf_hislip_response, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds nuw %struct._hislip_transaction_t, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = call ptr @proto_tree_add_uint(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef 0, i32 noundef 0, i32 noundef %182)
  store ptr %183, ptr %13, align 8
  %184 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %184)
  br label %185

185:                                              ; preds = %176, %171, %168
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds nuw %struct._hislip_conv_info_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct._packet_info, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = call i32 @search_for_retransmission(ptr noundef %188, ptr noundef %14, i32 noundef %191)
  store i32 %192, ptr %16, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %185
  %195 = load ptr, ptr %12, align 8
  %196 = load i32, ptr @hf_hislip_retransmission, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %16, align 4
  %199 = call ptr @proto_tree_add_uint(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef 0, i32 noundef 0, i32 noundef %198)
  store ptr %199, ptr %13, align 8
  %200 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %200)
  br label %201

201:                                              ; preds = %194, %185
  br label %231

202:                                              ; preds = %120, %120, %120, %120, %120, %120
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds nuw %struct._hislip_conv_info_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds nuw %struct._packet_info, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = call ptr @wmem_tree_lookup32_le(ptr noundef %205, i32 noundef %208)
  store ptr %209, ptr %11, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %229

212:                                              ; preds = %202
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds nuw %struct._packet_info, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds nuw %struct._hislip_transaction_t, ptr %216, i32 0, i32 1
  store i32 %215, ptr %217, align 4
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds nuw %struct._hislip_transaction_t, ptr %218, i32 0, i32 3
  %220 = load i8, ptr %219, align 1
  store i8 %220, ptr %15, align 1
  %221 = load ptr, ptr %12, align 8
  %222 = load i32, ptr @hf_hislip_request, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds nuw %struct._hislip_transaction_t, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  %227 = call ptr @proto_tree_add_uint(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef 0, i32 noundef 0, i32 noundef %226)
  store ptr %227, ptr %13, align 8
  %228 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %228)
  br label %229

229:                                              ; preds = %212, %202
  br label %231

230:                                              ; preds = %120
  br label %231

231:                                              ; preds = %230, %229, %201
  %232 = load ptr, ptr %12, align 8
  %233 = load i32, ptr @hf_hislip_prologue, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds nuw %struct._hislipinfo, ptr %14, i32 0, i32 4
  %236 = load i32, ptr %235, align 8
  %237 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %236, i32 noundef 2, i32 noundef 0)
  %238 = getelementptr inbounds nuw %struct._hislipinfo, ptr %14, i32 0, i32 4
  %239 = load i32, ptr %238, align 8
  %240 = add i32 %239, 2
  store i32 %240, ptr %238, align 8
  %241 = load ptr, ptr %12, align 8
  %242 = load i32, ptr @hf_hislip_messagetype, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds nuw %struct._hislipinfo, ptr %14, i32 0, i32 4
  %245 = load i32, ptr %244, align 8
  %246 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %245, i32 noundef 1, i32 noundef 0)
  %247 = getelementptr inbounds nuw %struct._hislipinfo, ptr %14, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %struct._hislipinfo, ptr %14, i32 0, i32 0
  %250 = load i8, ptr %249, align 8
  %251 = zext i8 %250 to i32
  %252 = call ptr @rval_to_str_const(i32 noundef %251, ptr noundef @messagetypestring, ptr noundef @.str.247)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %248, ptr noundef @.str.250, ptr noundef %252)
  %253 = getelementptr inbounds nuw %struct._hislipinfo, ptr %14, i32 0, i32 4
  %254 = load i32, ptr %253, align 8
  %255 = add i32 %254, 1
  store i32 %255, ptr %253, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = load ptr, ptr %12, align 8
  %259 = load i8, ptr %15, align 1
  call void @decode_controlcode(ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %14, i8 noundef zeroext %259)
  %260 = load ptr, ptr %5, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = load ptr, ptr %12, align 8
  call void @decode_messagepara(ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %14)
  %263 = load ptr, ptr %12, align 8
  %264 = load i32, ptr @hf_hislip_payloadlength, align 4
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds nuw %struct._hislipinfo, ptr %14, i32 0, i32 4
  %267 = load i32, ptr %266, align 8
  %268 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %267, i32 noundef 8, i32 noundef 0)
  %269 = getelementptr inbounds nuw %struct._hislipinfo, ptr %14, i32 0, i32 4
  %270 = load i32, ptr %269, align 8
  %271 = add i32 %270, 8
  store i32 %271, ptr %269, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = load ptr, ptr %12, align 8
  call void @decode_data(ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %14)
  %275 = load ptr, ptr %5, align 8
  %276 = call i32 @tvb_captured_length(ptr noundef %275)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %276
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @is_connection_syn_or_asyn(i8 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp sge i32 %5, 14
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 17, ptr %2, align 1
  br label %13

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %12 [
    i32 4, label %11
    i32 5, label %11
    i32 10, label %11
    i32 11, label %11
  ]

11:                                               ; preds = %8, %8, %8, %8
  store i8 17, ptr %2, align 1
  br label %13

12:                                               ; preds = %8
  store i8 0, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %11, %7
  %14 = load i8, ptr %2, align 1
  ret i8 %14
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @search_for_retransmission(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = sub i32 %11, 1
  %13 = call ptr @wmem_tree_lookup32_le(ptr noundef %10, i32 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %36

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct._hislip_transaction_t, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._hislipinfo, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %16
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct._hislip_transaction_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct._hislip_transaction_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

35:                                               ; preds = %26, %16
  br label %36

36:                                               ; preds = %35, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_controlcode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct._hislipinfo, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  switch i32 %15, label %297 [
    i32 6, label %16
    i32 7, label %16
    i32 12, label %16
    i32 21, label %16
    i32 1, label %24
    i32 4, label %48
    i32 2, label %103
    i32 3, label %127
    i32 5, label %151
    i32 25, label %204
    i32 10, label %228
    i32 22, label %258
    i32 20, label %258
    i32 23, label %280
    i32 8, label %280
    i32 9, label %280
  ]

16:                                               ; preds = %5, %5, %5, %5
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_hislip_controlcode_rmt, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct._hislipinfo, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  br label %305

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_hislip_controlcode_overlap, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct._hislipinfo, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct._hislipinfo, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @val_to_str_const(i32 noundef %38, ptr noundef @overlap, ptr noundef @.str.247)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef @.str.251, ptr noundef %39)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct._hislipinfo, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct._hislipinfo, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @val_to_str_const(i32 noundef %46, ptr noundef @overlap, ptr noundef @.str.247)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.250, ptr noundef %47)
  br label %305

48:                                               ; preds = %5
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_hislip_controlcode_asynclock_code, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct._hislipinfo, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct._hislipinfo, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = call ptr @val_to_str_const(i32 noundef %62, ptr noundef @asynclock_code, ptr noundef @.str.247)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef @.str.252, ptr noundef %63)
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct._hislipinfo, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct._hislipinfo, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr @val_to_str_const(i32 noundef %70, ptr noundef @asynclock_code, ptr noundef @.str.247)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef @.str.250, ptr noundef %71)
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct._hislipinfo, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 1
  br i1 %76, label %77, label %81

77:                                               ; preds = %48
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @col_append_str(ptr noundef %80, i32 noundef 25, ptr noundef @.str.253)
  br label %305

81:                                               ; preds = %48
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct._hislipinfo, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  %87 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef @.str.254)
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  call void @col_append_str(ptr noundef %90, i32 noundef 25, ptr noundef @.str.255)
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct._hislipinfo, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef @.str.256)
  br label %102

94:                                               ; preds = %81
  %95 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef @.str.257)
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  call void @col_append_str(ptr noundef %98, i32 noundef 25, ptr noundef @.str.258)
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct._hislipinfo, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef @.str.259)
  br label %102

102:                                              ; preds = %94, %86
  br label %305

103:                                              ; preds = %5
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr @hf_hislip_fatalerrcode, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct._hislipinfo, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8
  %110 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %struct._hislipinfo, ptr %114, i32 0, i32 1
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = call ptr @rval_to_str_const(i32 noundef %117, ptr noundef @fatalerrortype, ptr noundef @.str.247)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %113, i32 noundef 25, ptr noundef @.str.251, ptr noundef %118)
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw %struct._hislipinfo, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw %struct._hislipinfo, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = call ptr @rval_to_str_const(i32 noundef %125, ptr noundef @fatalerrortype, ptr noundef @.str.247)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef @.str.250, ptr noundef %126)
  br label %305

127:                                              ; preds = %5
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr @hf_hislip_nonfatalerrorcode, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw %struct._hislipinfo, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8
  %134 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct._packet_info, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct._hislipinfo, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = call ptr @rval_to_str_const(i32 noundef %141, ptr noundef @nonfatalerrortype, ptr noundef @.str.247)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %137, i32 noundef 25, ptr noundef @.str.251, ptr noundef %142)
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds nuw %struct._hislipinfo, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds nuw %struct._hislipinfo, ptr %146, i32 0, i32 1
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = call ptr @rval_to_str_const(i32 noundef %149, ptr noundef @nonfatalerrortype, ptr noundef @.str.247)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef @.str.250, ptr noundef %150)
  br label %305

151:                                              ; preds = %5
  %152 = load i8, ptr %10, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %179

155:                                              ; preds = %151
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr @hf_hislip_controlcode_asynclockresponse_code_request, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds nuw %struct._hislipinfo, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 8
  %162 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct._packet_info, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw %struct._hislipinfo, ptr %166, i32 0, i32 1
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = call ptr @val_to_str_const(i32 noundef %169, ptr noundef @asynclockresponse_code_request, ptr noundef @.str.247)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %165, i32 noundef 25, ptr noundef @.str.251, ptr noundef %170)
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds nuw %struct._hislipinfo, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds nuw %struct._hislipinfo, ptr %174, i32 0, i32 1
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = call ptr @val_to_str_const(i32 noundef %177, ptr noundef @asynclockresponse_code_request, ptr noundef @.str.247)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %173, ptr noundef @.str.250, ptr noundef %178)
  br label %203

179:                                              ; preds = %151
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr @hf_hislip_controlcode_asynclockresponse_code_release, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds nuw %struct._hislipinfo, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 8
  %186 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds nuw %struct._packet_info, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds nuw %struct._hislipinfo, ptr %190, i32 0, i32 1
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = call ptr @val_to_str_const(i32 noundef %193, ptr noundef @asynclockresponse_code_release, ptr noundef @.str.247)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %189, i32 noundef 25, ptr noundef @.str.251, ptr noundef %194)
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds nuw %struct._hislipinfo, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds nuw %struct._hislipinfo, ptr %198, i32 0, i32 1
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = call ptr @val_to_str_const(i32 noundef %201, ptr noundef @asynclockresponse_code_release, ptr noundef @.str.247)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %197, ptr noundef @.str.250, ptr noundef %202)
  br label %203

203:                                              ; preds = %179, %155
  br label %305

204:                                              ; preds = %5
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr @hf_hislip_controlcode_asynclockinforesponse_code, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds nuw %struct._hislipinfo, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 8
  %211 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %210, i32 noundef 1, i32 noundef 0)
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds nuw %struct._packet_info, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds nuw %struct._hislipinfo, ptr %215, i32 0, i32 1
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = call ptr @val_to_str_const(i32 noundef %218, ptr noundef @asynclockinforesponse_code, ptr noundef @.str.247)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %214, i32 noundef 25, ptr noundef @.str.251, ptr noundef %219)
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds nuw %struct._hislipinfo, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds nuw %struct._hislipinfo, ptr %223, i32 0, i32 1
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = call ptr @val_to_str_const(i32 noundef %226, ptr noundef @asynclockinforesponse_code, ptr noundef @.str.247)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %222, ptr noundef @.str.250, ptr noundef %227)
  br label %305

228:                                              ; preds = %5
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr @hf_hislip_controlcode_asyncremotelocalcontrol_code, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds nuw %struct._hislipinfo, ptr %232, i32 0, i32 4
  %234 = load i32, ptr %233, align 8
  %235 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %234, i32 noundef 1, i32 noundef 0)
  store ptr %235, ptr %11, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds nuw %struct._hislipinfo, ptr %237, i32 0, i32 1
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = call ptr @val_to_str_const(i32 noundef %240, ptr noundef @remotetype, ptr noundef @.str.247)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %236, ptr noundef @.str.260, ptr noundef %241)
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds nuw %struct._packet_info, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds nuw %struct._hislipinfo, ptr %245, i32 0, i32 1
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = call ptr @val_to_str_const(i32 noundef %248, ptr noundef @asyncremotelocalcontrol_code, ptr noundef @.str.247)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %244, i32 noundef 25, ptr noundef @.str.251, ptr noundef %249)
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds nuw %struct._hislipinfo, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds nuw %struct._hislipinfo, ptr %253, i32 0, i32 1
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = call ptr @val_to_str_const(i32 noundef %256, ptr noundef @asyncremotelocalcontrol_code, ptr noundef @.str.247)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %252, ptr noundef @.str.250, ptr noundef %257)
  br label %305

258:                                              ; preds = %5, %5
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr @hf_hislip_controlcode_stb, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds nuw %struct._hislipinfo, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 8
  %265 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %264, i32 noundef 1, i32 noundef 0)
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds nuw %struct._packet_info, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds nuw %struct._hislipinfo, ptr %269, i32 0, i32 1
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %268, i32 noundef 25, ptr noundef @.str.261, i32 noundef %272)
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds nuw %struct._hislipinfo, ptr %273, i32 0, i32 5
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds nuw %struct._hislipinfo, ptr %276, i32 0, i32 1
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %275, ptr noundef @.str.262, i32 noundef %279)
  br label %305

280:                                              ; preds = %5, %5, %5
  %281 = load ptr, ptr %8, align 8
  %282 = load i32, ptr @hf_hislip_controlcode_feature_negotiation, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr inbounds nuw %struct._hislipinfo, ptr %284, i32 0, i32 4
  %286 = load i32, ptr %285, align 8
  %287 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %286, i32 noundef 1, i32 noundef 0)
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds nuw %struct._packet_info, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds nuw %struct._hislipinfo, ptr %291, i32 0, i32 1
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = and i32 %294, 1
  %296 = call ptr @val_to_str_const(i32 noundef %295, ptr noundef @feature_negotiation, ptr noundef @.str.247)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %290, i32 noundef 25, ptr noundef @.str.251, ptr noundef %296)
  br label %305

297:                                              ; preds = %5
  %298 = load ptr, ptr %8, align 8
  %299 = load i32, ptr @hf_hislip_controlcode, align 4
  %300 = load ptr, ptr %6, align 8
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds nuw %struct._hislipinfo, ptr %301, i32 0, i32 4
  %303 = load i32, ptr %302, align 8
  %304 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %303, i32 noundef 1, i32 noundef 0)
  br label %305

305:                                              ; preds = %297, %280, %258, %228, %204, %203, %127, %103, %102, %77, %24, %16
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds nuw %struct._hislipinfo, ptr %306, i32 0, i32 4
  %308 = load i32, ptr %307, align 8
  %309 = add i32 %308, 1
  store i32 %309, ptr %307, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_messagepara(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_hislip_messageparameter, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct._hislipinfo, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @ett_hislip_msgpara, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._hislipinfo, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  switch i32 %24, label %159 [
    i32 0, label %25
    i32 1, label %48
    i32 4, label %71
    i32 25, label %97
    i32 17, label %109
    i32 18, label %125
    i32 6, label %141
    i32 7, label %141
    i32 12, label %141
    i32 13, label %141
    i32 14, label %141
    i32 21, label %141
    i32 10, label %141
  ]

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_hislip_msgpara_clientproto, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct._hislipinfo, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct._hislipinfo, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, 2
  store i32 %36, ptr %34, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_hislip_msgpara_vendorID, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct._hislipinfo, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct._hislipinfo, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 2
  store i32 %47, ptr %45, align 8
  br label %177

48:                                               ; preds = %4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_hislip_msgpara_serverproto, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct._hislipinfo, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct._hislipinfo, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 2
  store i32 %59, ptr %57, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_hislip_msgpara_sessionid, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct._hislipinfo, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct._hislipinfo, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 2
  store i32 %70, ptr %68, align 8
  br label %177

71:                                               ; preds = %4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct._hislipinfo, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 1
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @hf_hislip_msgpara_timeout, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct._hislipinfo, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %82, i32 noundef 4, i32 noundef 0)
  br label %92

84:                                               ; preds = %71
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @hf_hislip_msgpara_messageid, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct._hislipinfo, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %90, i32 noundef 4, i32 noundef 0)
  br label %92

92:                                               ; preds = %84, %76
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct._hislipinfo, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, 4
  store i32 %96, ptr %94, align 8
  br label %177

97:                                               ; preds = %4
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr @hf_hislip_msgpara_clients, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct._hislipinfo, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8
  %104 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %103, i32 noundef 4, i32 noundef 0)
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct._hislipinfo, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, 4
  store i32 %108, ptr %106, align 8
  br label %177

109:                                              ; preds = %4
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct._hislipinfo, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, 2
  store i32 %113, ptr %111, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr @hf_hislip_msgpara_sessionid, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct._hislipinfo, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8
  %120 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %119, i32 noundef 2, i32 noundef 0)
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw %struct._hislipinfo, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, 2
  store i32 %124, ptr %122, align 8
  br label %177

125:                                              ; preds = %4
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct._hislipinfo, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, 2
  store i32 %129, ptr %127, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr @hf_hislip_msgpara_vendorID, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %struct._hislipinfo, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8
  %136 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %135, i32 noundef 2, i32 noundef 0)
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw %struct._hislipinfo, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, 2
  store i32 %140, ptr %138, align 8
  br label %177

141:                                              ; preds = %4, %4, %4, %4, %4, %4, %4
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr @hf_hislip_msgpara_messageid, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds nuw %struct._hislipinfo, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8
  %148 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %147, i32 noundef 4, i32 noundef 0)
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %struct._hislipinfo, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct._hislipinfo, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %151, ptr noundef @.str.271, i32 noundef %154)
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds nuw %struct._hislipinfo, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %157, 4
  store i32 %158, ptr %156, align 8
  br label %177

159:                                              ; preds = %4
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds nuw %struct._hislipinfo, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %172

164:                                              ; preds = %159
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds nuw %struct._hislipinfo, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 8
  %171 = call ptr @proto_tree_add_expert(ptr noundef %165, ptr noundef %166, ptr noundef @ei_msg_not_null, ptr noundef %167, i32 noundef %170, i32 noundef 4)
  br label %172

172:                                              ; preds = %164, %159
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds nuw %struct._hislipinfo, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, 4
  store i32 %176, ptr %174, align 8
  br label %177

177:                                              ; preds = %172, %141, %125, %109, %97, %92, %48, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct._hislipinfo, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %83

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct._hislipinfo, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  switch i32 %20, label %74 [
    i32 6, label %21
    i32 7, label %21
    i32 0, label %21
    i32 15, label %52
    i32 16, label %52
  ]

21:                                               ; preds = %16, %16, %16
  store i64 60, ptr %10, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct._hislipinfo, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp ule i64 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct._hislipinfo, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %27, %21
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 51
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct._hislipinfo, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = load i64, ptr %10, align 8
  %43 = trunc i64 %42 to i32
  %44 = call ptr @tvb_format_text(ptr noundef %37, ptr noundef %38, i32 noundef %41, i32 noundef %43)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef @.str.260, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_hislip_data, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct._hislipinfo, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %50, i32 noundef -1, i32 noundef 2)
  br label %82

52:                                               ; preds = %16, %16
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct._hislipinfo, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = call i64 @tvb_get_ntoh64(ptr noundef %53, i32 noundef %56)
  %58 = uitofp i64 %57 to double
  store double %58, ptr %11, align 8
  %59 = load double, ptr %11, align 8
  %60 = fdiv double %59, 0x4130000000000000
  store double %60, ptr %11, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @hf_hislip_maxmessagesize, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct._hislipinfo, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %66, i32 noundef 8, i32 noundef 0)
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load double, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef @.str.272, double noundef %69)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load double, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %72, i32 noundef 25, ptr noundef @.str.273, double noundef %73)
  br label %82

74:                                               ; preds = %16
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr @hf_hislip_data, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct._hislipinfo, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  %81 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %80, i32 noundef -1, i32 noundef 2)
  br label %82

82:                                               ; preds = %74, %52, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %83

83:                                               ; preds = %82, %4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct._hislipinfo, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct._hislipinfo, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, %87
  store i32 %91, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
