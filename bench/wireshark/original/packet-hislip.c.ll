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
%struct._hislipinfo = type { i8, i8, i32, i64, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._hislip_conv_info_t = type { i8, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._hislip_transaction_t = type { i32, i32, i8, i8, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
define hidden void @proto_register_hislip() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 16, ptr noundef @get_hislip_message_len, ptr noundef @dissect_hislip_message, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hislip() #0 {
  %1 = load i32, ptr @proto_hislip, align 4
  call void @heur_dissector_add(ptr noundef @.str.88, ptr noundef @dissect_hislip_heur, ptr noundef @.str.89, ptr noundef @.str.90, i32 noundef %1, i32 noundef 0)
  %2 = load ptr, ptr @hislip_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.91, i32 noundef 4880, ptr noundef %2)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hislip_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = call i32 @tvb_captured_length(ptr noundef %10)
  %12 = icmp ult i32 %11, 16
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %26

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef 0)
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 18515
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @dissect_hislip(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %20, %19, %13
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  ret i32 %17
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %13, align 8
  store i8 0, ptr %15, align 1
  store ptr null, ptr %12, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 32, i1 false)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.85)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._hislipinfo, ptr %14, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 2
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %26)
  %28 = getelementptr inbounds %struct._hislipinfo, ptr %14, i32 0, i32 0
  store i8 %27, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._hislipinfo, ptr %14, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 3
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %32)
  %34 = getelementptr inbounds %struct._hislipinfo, ptr %14, i32 0, i32 1
  store i8 %33, ptr %34, align 1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._hislipinfo, ptr %14, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 4
  %39 = call i32 @tvb_get_ntohl(ptr noundef %35, i32 noundef %38)
  %40 = getelementptr inbounds %struct._hislipinfo, ptr %14, i32 0, i32 2
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._hislipinfo, ptr %14, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 8
  %45 = call i64 @tvb_get_ntoh64(ptr noundef %41, i32 noundef %44)
  %46 = getelementptr inbounds %struct._hislipinfo, ptr %14, i32 0, i32 3
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._hislipinfo, ptr %14, i32 0, i32 0
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  %53 = call ptr @rval_to_str_const(i32 noundef %52, ptr noundef @messagetypestring, ptr noundef @.str.239)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %49, i32 noundef 25, ptr noundef @.str.238, ptr noundef %53)
  %54 = load ptr, ptr %7, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @proto_hislip, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %61 = getelementptr inbounds %struct._hislipinfo, ptr %14, i32 0, i32 5
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds %struct._hislipinfo, ptr %14, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr @ett_hislip, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %12, align 8
  br label %66

66:                                               ; preds = %56, %4
  %67 = load ptr, ptr %5, align 8
  %68 = call zeroext i16 @tvb_get_ntohs(ptr noundef %67, i32 noundef 0)
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 %69, 18515
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._hislipinfo, ptr %14, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @expert_add_info(ptr noundef %72, ptr noundef %74, ptr noundef @ei_wrong_prologue)
  br label %76

76:                                               ; preds = %71, %66
  %77 = load ptr, ptr %6, align 8
  %78 = call nonnull ptr @find_or_create_conversation(ptr noundef %77)
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr @proto_hislip, align 4
  %81 = call ptr @conversation_get_proto_data(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %10, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %99, label %84

84:                                               ; preds = %76
  %85 = call ptr @wmem_file_scope()
  %86 = call noalias ptr @wmem_alloc(ptr noundef %85, i64 noundef 16)
  store ptr %86, ptr %10, align 8
  %87 = getelementptr inbounds %struct._hislipinfo, ptr %14, i32 0, i32 0
  %88 = load i8, ptr %87, align 8
  %89 = call zeroext i8 @is_connection_syn_or_asyn(i8 noundef zeroext %88)
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct._hislip_conv_info_t, ptr %90, i32 0, i32 0
  store i8 %89, ptr %91, align 8
  %92 = call ptr @wmem_file_scope()
  %93 = call noalias ptr @wmem_tree_new(ptr noundef %92)
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct._hislip_conv_info_t, ptr %94, i32 0, i32 1
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr @proto_hislip, align 4
  %98 = load ptr, ptr %10, align 8
  call void @conversation_add_proto_data(ptr noundef %96, i32 noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %84, %76
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct._hislip_conv_info_t, ptr %100, i32 0, i32 0
  %102 = load i8, ptr %101, align 8
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct._hislipinfo, ptr %14, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef @.str.240)
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr @hf_hislip_syn, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %111, ptr %13, align 8
  br label %119

112:                                              ; preds = %99
  %113 = getelementptr inbounds %struct._hislipinfo, ptr %14, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %114, ptr noundef @.str.241)
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr @hf_hislip_asyn, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %118, ptr %13, align 8
  br label %119

119:                                              ; preds = %112, %105
  %120 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %120)
  %121 = getelementptr inbounds %struct._hislipinfo, ptr %14, i32 0, i32 0
  %122 = load i8, ptr %121, align 8
  %123 = zext i8 %122 to i32
  switch i32 %123, label %229 [
    i32 4, label %124
    i32 17, label %124
    i32 15, label %124
    i32 0, label %124
    i32 21, label %124
    i32 24, label %124
    i32 5, label %201
    i32 18, label %201
    i32 16, label %201
    i32 1, label %201
    i32 22, label %201
    i32 25, label %201
  ]

124:                                              ; preds = %119, %119, %119, %119, %119, %119
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct._packet_info, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct._frame_data, ptr %127, i32 0, i32 9
  %129 = load i16, ptr %128, align 2
  %130 = lshr i16 %129, 3
  %131 = and i16 %130, 1
  %132 = zext i16 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %159, label %134

134:                                              ; preds = %124
  %135 = call ptr @wmem_file_scope()
  %136 = call noalias ptr @wmem_alloc(ptr noundef %135, i64 noundef 16)
  store ptr %136, ptr %11, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct._packet_info, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct._hislip_transaction_t, ptr %140, i32 0, i32 0
  store i32 %139, ptr %141, align 4
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct._hislip_transaction_t, ptr %142, i32 0, i32 1
  store i32 0, ptr %143, align 4
  %144 = getelementptr inbounds %struct._hislipinfo, ptr %14, i32 0, i32 0
  %145 = load i8, ptr %144, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct._hislip_transaction_t, ptr %146, i32 0, i32 2
  store i8 %145, ptr %147, align 4
  %148 = getelementptr inbounds %struct._hislipinfo, ptr %14, i32 0, i32 1
  %149 = load i8, ptr %148, align 1
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct._hislip_transaction_t, ptr %150, i32 0, i32 3
  store i8 %149, ptr %151, align 1
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct._hislip_conv_info_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct._packet_info, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %11, align 8
  call void @wmem_tree_insert32(ptr noundef %154, i32 noundef %157, ptr noundef %158)
  br label %167

159:                                              ; preds = %124
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct._hislip_conv_info_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct._packet_info, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = call ptr @wmem_tree_lookup32(ptr noundef %162, i32 noundef %165)
  store ptr %166, ptr %11, align 8
  br label %167

167:                                              ; preds = %159, %134
  %168 = load ptr, ptr %11, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %184

170:                                              ; preds = %167
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct._hislip_transaction_t, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %170
  %176 = load ptr, ptr %12, align 8
  %177 = load i32, ptr @hf_hislip_response, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct._hislip_transaction_t, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = call ptr @proto_tree_add_uint(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef 0, i32 noundef 0, i32 noundef %181)
  store ptr %182, ptr %13, align 8
  %183 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %183)
  br label %184

184:                                              ; preds = %175, %170, %167
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct._hislip_conv_info_t, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct._packet_info, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 4
  %191 = call i32 @search_for_retransmission(ptr noundef %187, ptr noundef %14, i32 noundef %190)
  store i32 %191, ptr %16, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %200

193:                                              ; preds = %184
  %194 = load ptr, ptr %12, align 8
  %195 = load i32, ptr @hf_hislip_retransmission, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %16, align 4
  %198 = call ptr @proto_tree_add_uint(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef 0, i32 noundef 0, i32 noundef %197)
  store ptr %198, ptr %13, align 8
  %199 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %199)
  br label %200

200:                                              ; preds = %193, %184
  br label %230

201:                                              ; preds = %119, %119, %119, %119, %119, %119
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct._hislip_conv_info_t, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct._packet_info, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4
  %208 = call ptr @wmem_tree_lookup32_le(ptr noundef %204, i32 noundef %207)
  store ptr %208, ptr %11, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %228

211:                                              ; preds = %201
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct._packet_info, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds %struct._hislip_transaction_t, ptr %215, i32 0, i32 1
  store i32 %214, ptr %216, align 4
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds %struct._hislip_transaction_t, ptr %217, i32 0, i32 3
  %219 = load i8, ptr %218, align 1
  store i8 %219, ptr %15, align 1
  %220 = load ptr, ptr %12, align 8
  %221 = load i32, ptr @hf_hislip_request, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds %struct._hislip_transaction_t, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  %226 = call ptr @proto_tree_add_uint(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef 0, i32 noundef 0, i32 noundef %225)
  store ptr %226, ptr %13, align 8
  %227 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %227)
  br label %228

228:                                              ; preds = %211, %201
  br label %230

229:                                              ; preds = %119
  br label %230

230:                                              ; preds = %229, %228, %200
  %231 = load ptr, ptr %12, align 8
  %232 = load i32, ptr @hf_hislip_prologue, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct._hislipinfo, ptr %14, i32 0, i32 4
  %235 = load i32, ptr %234, align 8
  %236 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %235, i32 noundef 2, i32 noundef 0)
  %237 = getelementptr inbounds %struct._hislipinfo, ptr %14, i32 0, i32 4
  %238 = load i32, ptr %237, align 8
  %239 = add i32 %238, 2
  store i32 %239, ptr %237, align 8
  %240 = load ptr, ptr %12, align 8
  %241 = load i32, ptr @hf_hislip_messagetype, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct._hislipinfo, ptr %14, i32 0, i32 4
  %244 = load i32, ptr %243, align 8
  %245 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %244, i32 noundef 1, i32 noundef 0)
  %246 = getelementptr inbounds %struct._hislipinfo, ptr %14, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct._hislipinfo, ptr %14, i32 0, i32 0
  %249 = load i8, ptr %248, align 8
  %250 = zext i8 %249 to i32
  %251 = call ptr @rval_to_str_const(i32 noundef %250, ptr noundef @messagetypestring, ptr noundef @.str.239)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %247, ptr noundef @.str.242, ptr noundef %251)
  %252 = getelementptr inbounds %struct._hislipinfo, ptr %14, i32 0, i32 4
  %253 = load i32, ptr %252, align 8
  %254 = add i32 %253, 1
  store i32 %254, ptr %252, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = load ptr, ptr %12, align 8
  %258 = load i8, ptr %15, align 1
  call void @decode_controlcode(ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %14, i8 noundef zeroext %258)
  %259 = load ptr, ptr %5, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = load ptr, ptr %12, align 8
  call void @decode_messagepara(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %14)
  %262 = load ptr, ptr %12, align 8
  %263 = load i32, ptr @hf_hislip_payloadlength, align 4
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct._hislipinfo, ptr %14, i32 0, i32 4
  %266 = load i32, ptr %265, align 8
  %267 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %266, i32 noundef 8, i32 noundef 0)
  %268 = getelementptr inbounds %struct._hislipinfo, ptr %14, i32 0, i32 4
  %269 = load i32, ptr %268, align 8
  %270 = add i32 %269, 8
  store i32 %270, ptr %268, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = load ptr, ptr %12, align 8
  call void @decode_data(ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %14)
  %274 = load ptr, ptr %5, align 8
  %275 = call i32 @tvb_captured_length(ptr noundef %274)
  ret i32 %275
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @is_connection_syn_or_asyn(i8 noundef zeroext %0) #0 {
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

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @search_for_retransmission(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = sub i32 %10, 1
  %12 = call ptr @wmem_tree_lookup32_le(ptr noundef %9, i32 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._hislip_transaction_t, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._hislipinfo, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %19, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %15
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._hislip_transaction_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._hislip_transaction_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %4, align 4
  br label %36

34:                                               ; preds = %25, %15
  br label %35

35:                                               ; preds = %34, %3
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %35, %30
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct._hislipinfo, ptr %12, i32 0, i32 0
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
  %21 = getelementptr inbounds %struct._hislipinfo, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  br label %305

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_hislip_controlcode_overlap, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct._hislipinfo, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct._hislipinfo, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @val_to_str_const(i32 noundef %38, ptr noundef @overlap, ptr noundef @.str.239)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef @.str.243, ptr noundef %39)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._hislipinfo, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct._hislipinfo, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @val_to_str_const(i32 noundef %46, ptr noundef @overlap, ptr noundef @.str.239)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.242, ptr noundef %47)
  br label %305

48:                                               ; preds = %5
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_hislip_controlcode_asynclock_code, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct._hislipinfo, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct._hislipinfo, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = call ptr @val_to_str_const(i32 noundef %62, ptr noundef @asynclock_code, ptr noundef @.str.239)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef @.str.244, ptr noundef %63)
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct._hislipinfo, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct._hislipinfo, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr @val_to_str_const(i32 noundef %70, ptr noundef @asynclock_code, ptr noundef @.str.239)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef @.str.242, ptr noundef %71)
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct._hislipinfo, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 1
  br i1 %76, label %77, label %81

77:                                               ; preds = %48
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %80, i32 noundef 25, ptr noundef @.str.245)
  br label %305

81:                                               ; preds = %48
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct._hislipinfo, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  %87 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef @.str.246)
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %90, i32 noundef 25, ptr noundef @.str.247)
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct._hislipinfo, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef @.str.248)
  br label %102

94:                                               ; preds = %81
  %95 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef @.str.249)
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %98, i32 noundef 25, ptr noundef @.str.250)
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct._hislipinfo, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef @.str.251)
  br label %102

102:                                              ; preds = %94, %86
  br label %305

103:                                              ; preds = %5
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr @hf_hislip_fatalerrcode, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct._hislipinfo, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8
  %110 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct._hislipinfo, ptr %114, i32 0, i32 1
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = call ptr @rval_to_str_const(i32 noundef %117, ptr noundef @fatalerrortype, ptr noundef @.str.239)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %113, i32 noundef 25, ptr noundef @.str.243, ptr noundef %118)
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct._hislipinfo, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct._hislipinfo, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = call ptr @rval_to_str_const(i32 noundef %125, ptr noundef @fatalerrortype, ptr noundef @.str.239)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef @.str.242, ptr noundef %126)
  br label %305

127:                                              ; preds = %5
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr @hf_hislip_nonfatalerrorcode, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct._hislipinfo, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8
  %134 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct._packet_info, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct._hislipinfo, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = call ptr @rval_to_str_const(i32 noundef %141, ptr noundef @nonfatalerrortype, ptr noundef @.str.239)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %137, i32 noundef 25, ptr noundef @.str.243, ptr noundef %142)
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct._hislipinfo, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct._hislipinfo, ptr %146, i32 0, i32 1
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = call ptr @rval_to_str_const(i32 noundef %149, ptr noundef @nonfatalerrortype, ptr noundef @.str.239)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef @.str.242, ptr noundef %150)
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
  %160 = getelementptr inbounds %struct._hislipinfo, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 8
  %162 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct._packet_info, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct._hislipinfo, ptr %166, i32 0, i32 1
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = call ptr @val_to_str_const(i32 noundef %169, ptr noundef @asynclockresponse_code_request, ptr noundef @.str.239)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %165, i32 noundef 25, ptr noundef @.str.243, ptr noundef %170)
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct._hislipinfo, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct._hislipinfo, ptr %174, i32 0, i32 1
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = call ptr @val_to_str_const(i32 noundef %177, ptr noundef @asynclockresponse_code_request, ptr noundef @.str.239)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %173, ptr noundef @.str.242, ptr noundef %178)
  br label %203

179:                                              ; preds = %151
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr @hf_hislip_controlcode_asynclockresponse_code_release, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct._hislipinfo, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 8
  %186 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct._packet_info, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct._hislipinfo, ptr %190, i32 0, i32 1
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = call ptr @val_to_str_const(i32 noundef %193, ptr noundef @asynclockresponse_code_release, ptr noundef @.str.239)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %189, i32 noundef 25, ptr noundef @.str.243, ptr noundef %194)
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct._hislipinfo, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct._hislipinfo, ptr %198, i32 0, i32 1
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = call ptr @val_to_str_const(i32 noundef %201, ptr noundef @asynclockresponse_code_release, ptr noundef @.str.239)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %197, ptr noundef @.str.242, ptr noundef %202)
  br label %203

203:                                              ; preds = %179, %155
  br label %305

204:                                              ; preds = %5
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr @hf_hislip_controlcode_asynclockinforesponse_code, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds %struct._hislipinfo, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 8
  %211 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %210, i32 noundef 1, i32 noundef 0)
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct._packet_info, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct._hislipinfo, ptr %215, i32 0, i32 1
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = call ptr @val_to_str_const(i32 noundef %218, ptr noundef @asynclockinforesponse_code, ptr noundef @.str.239)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %214, i32 noundef 25, ptr noundef @.str.243, ptr noundef %219)
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds %struct._hislipinfo, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds %struct._hislipinfo, ptr %223, i32 0, i32 1
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = call ptr @val_to_str_const(i32 noundef %226, ptr noundef @asynclockinforesponse_code, ptr noundef @.str.239)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %222, ptr noundef @.str.242, ptr noundef %227)
  br label %305

228:                                              ; preds = %5
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr @hf_hislip_controlcode_asyncremotelocalcontrol_code, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct._hislipinfo, ptr %232, i32 0, i32 4
  %234 = load i32, ptr %233, align 8
  %235 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %234, i32 noundef 1, i32 noundef 0)
  store ptr %235, ptr %11, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds %struct._hislipinfo, ptr %237, i32 0, i32 1
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = call ptr @val_to_str_const(i32 noundef %240, ptr noundef @remotetype, ptr noundef @.str.239)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %236, ptr noundef @.str.252, ptr noundef %241)
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct._packet_info, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %struct._hislipinfo, ptr %245, i32 0, i32 1
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = call ptr @val_to_str_const(i32 noundef %248, ptr noundef @asyncremotelocalcontrol_code, ptr noundef @.str.239)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %244, i32 noundef 25, ptr noundef @.str.243, ptr noundef %249)
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds %struct._hislipinfo, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds %struct._hislipinfo, ptr %253, i32 0, i32 1
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = call ptr @val_to_str_const(i32 noundef %256, ptr noundef @asyncremotelocalcontrol_code, ptr noundef @.str.239)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %252, ptr noundef @.str.242, ptr noundef %257)
  br label %305

258:                                              ; preds = %5, %5
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr @hf_hislip_controlcode_stb, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds %struct._hislipinfo, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 8
  %265 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %264, i32 noundef 1, i32 noundef 0)
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct._packet_info, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds %struct._hislipinfo, ptr %269, i32 0, i32 1
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %268, i32 noundef 25, ptr noundef @.str.253, i32 noundef %272)
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds %struct._hislipinfo, ptr %273, i32 0, i32 5
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds %struct._hislipinfo, ptr %276, i32 0, i32 1
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %275, ptr noundef @.str.254, i32 noundef %279)
  br label %305

280:                                              ; preds = %5, %5, %5
  %281 = load ptr, ptr %8, align 8
  %282 = load i32, ptr @hf_hislip_controlcode_feature_negotiation, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr inbounds %struct._hislipinfo, ptr %284, i32 0, i32 4
  %286 = load i32, ptr %285, align 8
  %287 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %286, i32 noundef 1, i32 noundef 0)
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct._packet_info, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds %struct._hislipinfo, ptr %291, i32 0, i32 1
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = and i32 %294, 1
  %296 = call ptr @val_to_str_const(i32 noundef %295, ptr noundef @feature_negotiation, ptr noundef @.str.239)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %290, i32 noundef 25, ptr noundef @.str.243, ptr noundef %296)
  br label %305

297:                                              ; preds = %5
  %298 = load ptr, ptr %8, align 8
  %299 = load i32, ptr @hf_hislip_controlcode, align 4
  %300 = load ptr, ptr %6, align 8
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds %struct._hislipinfo, ptr %301, i32 0, i32 4
  %303 = load i32, ptr %302, align 8
  %304 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %303, i32 noundef 1, i32 noundef 0)
  br label %305

305:                                              ; preds = %297, %280, %258, %228, %204, %203, %127, %103, %102, %77, %24, %16
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds %struct._hislipinfo, ptr %306, i32 0, i32 4
  %308 = load i32, ptr %307, align 8
  %309 = add i32 %308, 1
  store i32 %309, ptr %307, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_hislip_messageparameter, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._hislipinfo, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @ett_hislip_msgpara, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._hislipinfo, ptr %21, i32 0, i32 0
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
  %30 = getelementptr inbounds %struct._hislipinfo, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._hislipinfo, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, 2
  store i32 %36, ptr %34, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_hislip_msgpara_vendorID, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._hislipinfo, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._hislipinfo, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 2
  store i32 %47, ptr %45, align 8
  br label %177

48:                                               ; preds = %4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_hislip_msgpara_serverproto, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct._hislipinfo, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._hislipinfo, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 2
  store i32 %59, ptr %57, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_hislip_msgpara_sessionid, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct._hislipinfo, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct._hislipinfo, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 2
  store i32 %70, ptr %68, align 8
  br label %177

71:                                               ; preds = %4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct._hislipinfo, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 1
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @hf_hislip_msgpara_timeout, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct._hislipinfo, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %82, i32 noundef 4, i32 noundef 0)
  br label %92

84:                                               ; preds = %71
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @hf_hislip_msgpara_messageid, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct._hislipinfo, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %90, i32 noundef 4, i32 noundef 0)
  br label %92

92:                                               ; preds = %84, %76
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct._hislipinfo, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, 4
  store i32 %96, ptr %94, align 8
  br label %177

97:                                               ; preds = %4
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr @hf_hislip_msgpara_clients, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct._hislipinfo, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8
  %104 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %103, i32 noundef 4, i32 noundef 0)
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct._hislipinfo, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, 4
  store i32 %108, ptr %106, align 8
  br label %177

109:                                              ; preds = %4
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct._hislipinfo, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, 2
  store i32 %113, ptr %111, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr @hf_hislip_msgpara_sessionid, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct._hislipinfo, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8
  %120 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %119, i32 noundef 2, i32 noundef 0)
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct._hislipinfo, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, 2
  store i32 %124, ptr %122, align 8
  br label %177

125:                                              ; preds = %4
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct._hislipinfo, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, 2
  store i32 %129, ptr %127, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr @hf_hislip_msgpara_vendorID, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct._hislipinfo, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8
  %136 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %135, i32 noundef 2, i32 noundef 0)
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct._hislipinfo, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, 2
  store i32 %140, ptr %138, align 8
  br label %177

141:                                              ; preds = %4, %4, %4, %4, %4, %4, %4
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr @hf_hislip_msgpara_messageid, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct._hislipinfo, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8
  %148 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %147, i32 noundef 4, i32 noundef 0)
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct._hislipinfo, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct._hislipinfo, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %151, ptr noundef @.str.262, i32 noundef %154)
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct._hislipinfo, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %157, 4
  store i32 %158, ptr %156, align 8
  br label %177

159:                                              ; preds = %4
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct._hislipinfo, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %172

164:                                              ; preds = %159
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct._hislipinfo, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 8
  %171 = call ptr @proto_tree_add_expert(ptr noundef %165, ptr noundef %166, ptr noundef @ei_msg_not_null, ptr noundef %167, i32 noundef %170, i32 noundef 4)
  br label %172

172:                                              ; preds = %164, %159
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct._hislipinfo, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, 4
  store i32 %176, ptr %174, align 8
  br label %177

177:                                              ; preds = %172, %141, %125, %109, %97, %92, %48, %25
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct._hislipinfo, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %83

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._hislipinfo, ptr %17, i32 0, i32 0
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
  %23 = getelementptr inbounds %struct._hislipinfo, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp ule i64 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._hislipinfo, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %27, %21
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 50
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._hislipinfo, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = load i64, ptr %10, align 8
  %43 = trunc i64 %42 to i32
  %44 = call ptr @tvb_format_text(ptr noundef %37, ptr noundef %38, i32 noundef %41, i32 noundef %43)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef @.str.252, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_hislip_data, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._hislipinfo, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %50, i32 noundef -1, i32 noundef 2)
  br label %82

52:                                               ; preds = %16, %16
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._hislipinfo, ptr %54, i32 0, i32 4
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
  %65 = getelementptr inbounds %struct._hislipinfo, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %66, i32 noundef 8, i32 noundef 0)
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load double, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef @.str.263, double noundef %69)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load double, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %72, i32 noundef 25, ptr noundef @.str.264, double noundef %73)
  br label %82

74:                                               ; preds = %16
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr @hf_hislip_data, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct._hislipinfo, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  %81 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %80, i32 noundef -1, i32 noundef 2)
  br label %82

82:                                               ; preds = %74, %52, %31
  br label %83

83:                                               ; preds = %82, %4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct._hislipinfo, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct._hislipinfo, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, %87
  store i32 %91, ptr %89, align 8
  ret void
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
