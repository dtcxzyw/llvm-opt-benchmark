target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%struct._value_string = type { i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._GString = type { ptr, i64, i64 }
%struct._voip_calls_tapinfo = type { ptr, ptr, ptr, ptr, i32, ptr, [1 x ptr], i32, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i32, i8, i32, ptr, i32, i32, i32, i8, i32, ptr, ptr, ptr, i8, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct._voip_calls_info = type { i32, i32, ptr, ptr, ptr, ptr, ptr, %struct._address, i32, i32, ptr, ptr, i16, ptr, %struct.nstime_t, ptr, %struct.nstime_t }
%struct._address = type { i32, i32, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._rtp_event_info = type { i8, i32, i16, i32 }
%struct._rtp_info = type { i32, i32, i32, i32, i32, i16, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, ptr }
%struct._rtpstream_info = type { %struct._rtpstream_id, i8, ptr, [256 x ptr], ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i16, i32, i32, %struct._tap_rtp_stat_t, i32, ptr }
%struct._rtpstream_id = type { %struct._address, i16, %struct._address, i16, i32 }
%struct._tap_rtp_stat_t = type { i32, i32, i16, i64, i64, double, [300 x %struct._bw_history_item], i16, i16, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i16, i16, i32, i32, i32, i32, i16, i32, i32, i32 }
%struct._bw_history_item = type { double, i32 }
%struct._rtp_packet_info = type { [12 x i8], i32, i32, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr }
%struct._seq_analysis_info = type { ptr, i32, i32, ptr, ptr, [40 x %struct._address], i32 }
%struct._seq_analysis_item = type { i32, %struct._address, i16, %struct._address, i16, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i32, ptr }
%struct._t38_packet_info = type { i16, i32, i32, i32, i32, i32, i8, [128 x i8], [128 x i8], double, i32 }
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._sip_info_value_t = type { ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr }
%struct._sip_calls_info = type { ptr, i32, i32 }
%struct._isup_calls_info = type { i16, i32, i32, i8 }
%struct._isup_tap_rec_t = type { i8, i8, ptr, ptr, i8, i32 }
%struct._mtp3_tap_rec_t = type { %struct._mtp3_addr_pc_t, %struct._mtp3_addr_pc_t, i8, i16 }
%struct._mtp3_addr_pc_t = type { i32, i32, i8 }
%struct._q931_packet_info = type { ptr, ptr, i8, i32, i8 }
%struct._h323_calls_info = type { ptr, ptr, %struct._address, i32, i32, i32, i32, i32, i32, i32 }
%struct._h245_address = type { %struct._address, i16 }
%struct._h245_labels = type { i32, i8, [6 x %struct.graph_str] }
%struct.graph_str = type { ptr, ptr }
%struct._actrace_isdn_calls_info = type { i32, i32 }
%struct._h225_packet_info = type { i32, i32, i32, i32, i32, %struct._e_guid_t, i32, i32, %struct.nstime_t, i32, i32, i32, i32, i16, [129 x i8], i32, [50 x i8] }
%struct._h245_packet_info = type { i32, [50 x i8], [50 x i8] }
%struct._sdp_packet_info = type { [50 x i8] }
%struct._mgcp_info_t = type { i32, [5 x i8], i32, %struct.nstime_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32 }
%struct._mgcp_calls_info = type { ptr, i32 }
%struct._actrace_info_t = type { i32, i32, i32, i32, ptr }
%struct._actrace_cas_calls_info = type { i32, i32 }
%struct._gcp_cmd_t = type { i32, ptr, i32, %struct._gcp_terms_t, ptr, ptr, ptr, i32 }
%struct._gcp_terms_t = type { ptr, ptr, ptr }
%struct._gcp_ctx_t = type { ptr, i32, ptr, ptr, %struct._gcp_terms_t }
%struct._gcp_term_t = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct._gcp_trx_t = type { ptr, i32, i32, i32, ptr, ptr, i32 }
%struct._sccp_msg_info_t = type { i32, i32, i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr, ptr, ptr, ptr }
%struct._sccp_assoc_info_t = type { i32, i32, i32, i8, i8, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32 }
%struct._unistim_info_t = type { i8, i8, i32, i32, %struct._address, i32, %struct._address, i32, i32, i32, i32, i32, i32, ptr, i32, ptr }
%struct._skinny_info_t = type { i32, i32, i32, i32, i32, ptr, i32, i8, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%struct._skinny_calls_info = type { i32 }
%struct._iax2_info_t = type { i32, i16, i16, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct._voip_packet_info_t = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"CALL SETUP\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"RINGING\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"IN CALL\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"CANCELLED\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"COMPLETED\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"REJECTED\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@voip_call_state_name = hidden global [8 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 16
@.str.8 = private unnamed_addr constant [4 x i8] c"SIP\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"ISUP\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"H.323\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"MGCP\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"AC_ISDN\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"AC_CAS\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"T.38\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"H.248\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"SCCP\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"BSSMAP\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"RANAP\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"UNISTIM\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"SKINNY\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"IAX2\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"VoIP\00", align 1
@voip_protocol_name = hidden global [15 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22], align 16
@.str.23 = private unnamed_addr constant [8 x i8] c"unistim\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"voip\00", align 1
@sccp_payload_values = hidden global ptr null, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"rtpevent\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@rtp_payload_type_short_vals_ext = external global %struct._value_string_ext, align 8
@.str.28 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"%%s, %%u packets. Duration: %%.%dfs SSRC: 0x%%X\00", align 1
@prefs = external global %struct._e_prefs, align 8
@.str.30 = private unnamed_addr constant [5 x i8] c"SRTP\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"RTP\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"%s (%s) %s%s%s\00", align 1
@rtp_event_type_values_ext = external global %struct._value_string_ext, align 8
@.str.33 = private unnamed_addr constant [18 x i8] c"Unknown RTP Event\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"t38\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"T38 Media only\00", align 1
@t38_T30_indicator_vals = external constant [0 x %struct._value_string], align 8
@.str.37 = private unnamed_addr constant [13 x i8] c"Ukn (0x%02X)\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"t38:t30 Ind:%s\00", align 1
@t30_facsimile_control_field_vals_short_ext = external global %struct._value_string_ext, align 8
@.str.39 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@t30_facsimile_control_field_vals_ext = external global %struct._value_string_ext, align 8
@t38_T30_data_vals = external constant [0 x %struct._value_string], align 8
@.str.40 = private unnamed_addr constant [15 x i8] c"t38:%s:HDLC:%s\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"fcs-BAD\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"fcs-BAD-sig-end\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"WARNING: received t38:%s:HDLC:%s\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"t4-non-ecm-data:%s\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"t38:t4-non-ecm-data:%%s Duration: %%.%dfs %%s\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"sip\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"INVITE\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"%u %s\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"SIP Status %u %s\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"%s %u\00", align 1
@.str.51 = private unnamed_addr constant [45 x i8] c"SIP INVITE From: %s To:%s Call-ID:%s CSeq:%d\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"SIP Request INVITE ACK 200 CSeq:%d\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"BYE\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"SIP Request BYE CSeq:%d\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"CANCEL\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"SIP Request CANCEL CSeq:%d\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"SIP %s From: %s To:%s CSeq:%d\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"isup\00", align 1
@isup_message_type_value_acro_ext = external global %struct._value_string_ext, align 8
@.str.60 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"Call from %s to %s\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"%i-%i -> %i-%i. Cic:%i\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"Cause %i - %s\00", align 1
@q931_cause_code_vals_ext = external global %struct._value_string_ext, align 8
@.str.64 = private unnamed_addr constant [10 x i8] c"(Unknown)\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"mtp3\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"m3ua\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"q931\00", align 1
@guid_allzero = internal constant %struct._e_guid_t zeroinitializer, align 4
@.str.68 = private unnamed_addr constant [39 x i8] c"H225 From: %s To:%s  TunnH245:%s FS:%s\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"H225 Q931 Rel Cause (%i):%s\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"H225 No Q931 Rel Cause\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"PSTN\00", align 1
@.str.75 = private unnamed_addr constant [40 x i8] c"AC_ISDN trunk:%u Calling: %s  Called:%s\00", align 1
@.str.76 = private unnamed_addr constant [40 x i8] c"AC_ISDN trunk:%u Q931 Rel Cause (%i):%s\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"AC_ISDN No Q931 Rel Cause\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"AC_ISDN  trunk:%u\00", align 1
@q931_message_type_vals = external constant [0 x %struct._value_string], align 8
@.str.79 = private unnamed_addr constant [15 x i8] c"<unknown (%d)>\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"h225\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"H225 TunnH245:%s FS:%s\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"H225 RAS dialedDigits: %s\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"H225 RAS\00", align 1
@h225_RasMessage_vals = external constant [0 x %struct._value_string], align 8
@.str.84 = private unnamed_addr constant [14 x i8] c"H225: Unknown\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"h245dg\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"sdp\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"SDP (%s)\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"mgcp\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"NTFY\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"hd\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"CRCX\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"%s ObsEvt:%s\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"hu\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"RQNT\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"rg\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"ro\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"bz\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"%s%sSigReq:%s\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c" DigitMap \00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"DLCX\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"%u (%s)\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"MGCP %s %s%s\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c" Duplicate\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"ci(\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"actrace\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"AC_CAS  trunk:%u\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"megaco\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"h248\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"%s : %.8x\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"unknown Msg\00", align 1
@.str.119 = private unnamed_addr constant [25 x i8] c"TrxId = %u, CtxId = %.8x\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"sccp\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"sua\00", align 1
@sccp_message_type_acro_values = external constant [0 x %struct._value_string], align 8
@sccp_proto_map = internal constant [3 x i32] [i32 8, i32 9, i32 10], align 4
@.str.122 = private unnamed_addr constant [12 x i8] c"Unknown(%d)\00", align 1
@sua_co_class_type_acro_values = external constant [0 x %struct._value_string], align 8
@.str.123 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"%s*\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"%s#\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.128 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"Key Input Sent: * (%d)\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"Key Input Sent: # (%d)\00", align 1
@.str.132 = private unnamed_addr constant [24 x i8] c"Key Input Sent: %d (%d)\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"Key Input Sent: UP (%d)\00", align 1
@.str.134 = private unnamed_addr constant [26 x i8] c"Key Input Sent: DOWN (%d)\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"Key Input Sent: RIGHT (%d)\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"Key Input Sent: LEFT (%d)\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c"Key Input Sent: S0 (%d)\00", align 1
@.str.138 = private unnamed_addr constant [24 x i8] c"Key Input Sent: S1 (%d)\00", align 1
@.str.139 = private unnamed_addr constant [24 x i8] c"Key Input Sent: S2 (%d)\00", align 1
@.str.140 = private unnamed_addr constant [29 x i8] c"Key Input Sent: Release (%d)\00", align 1
@.str.141 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.142 = private unnamed_addr constant [24 x i8] c"Key Input Sent: S3 (%d)\00", align 1
@.str.143 = private unnamed_addr constant [26 x i8] c"Key Input Sent: Hold (%d)\00", align 1
@.str.144 = private unnamed_addr constant [26 x i8] c"Key Input Sent: Mute (%d)\00", align 1
@.str.145 = private unnamed_addr constant [29 x i8] c"Key Input Sent: Headset (%d)\00", align 1
@.str.146 = private unnamed_addr constant [31 x i8] c"Key Input Sent: Handsfree (%d)\00", align 1
@.str.147 = private unnamed_addr constant [28 x i8] c"Key Input Sent: Prog%d (%d)\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"KEY INPUT\00", align 1
@.str.149 = private unnamed_addr constant [34 x i8] c"Key Input Sent: UNKNOWN - %d (%d)\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"OFF HOOK\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"Off Hook (%d)\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"ON HOOK\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"On Hook (%d)\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"?? %s\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"STREAM OPENED\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"Stream Opened (%d)\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"STREAM CLOSED\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"Stream Closed (%d)\00", align 1
@.str.159 = private unnamed_addr constant [20 x i8] c"ACK for sequence %d\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"NAK for sequence %d\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"skinny\00", align 1
@skinny_tap_voip_state = internal constant [15 x i32] [i32 0, i32 1, i32 5, i32 2, i32 2, i32 3, i32 6, i32 6, i32 3, i32 3, i32 5, i32 5, i32 1, i32 7, i32 6], align 16
@.str.163 = private unnamed_addr constant [23 x i8] c"CallId = %u, PTId = %u\00", align 1
@.str.164 = private unnamed_addr constant [25 x i8] c"CallId = %u, LineId = %u\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"PTId = %u\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"VoIP msg\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @voip_calls_init_all_taps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @actrace_calls_init_tap(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @h225_calls_init_tap(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  call void @h245dg_calls_init_tap(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @h248_calls_init_tap(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void @iax2_calls_init_tap(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @isup_calls_init_tap(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  call void @mgcp_calls_init_tap(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  call void @mtp3_calls_init_tap(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  call void @q931_calls_init_tap(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  call void @rtp_event_init_tap(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  call void @rtp_init_tap(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  call void @sccp_calls_init_tap(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  call void @sdp_calls_init_tap(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  call void @sip_calls_init_tap(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  call void @skinny_calls_init_tap(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  call void @t38_init_tap(ptr noundef %18)
  %19 = call i32 @find_tap_id(ptr noundef @.str.23)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  call void @unistim_calls_init_tap(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %1
  %24 = call i32 @find_tap_id(ptr noundef @.str.24)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8
  call void @voip_calls_init_tap(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @actrace_calls_init_tap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_base_to_id(ptr noundef %4, i32 noundef 0)
  %6 = call ptr @register_tap_listener(ptr noundef @.str.111, ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @actrace_calls_packet, ptr noundef @actrace_calls_draw, ptr noundef null)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._GString, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.26, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @g_string_free(ptr noundef %14, i32 noundef 1)
  br label %16

16:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h225_calls_init_tap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_base_to_id(ptr noundef %4, i32 noundef 1)
  %6 = call ptr @register_tap_listener(ptr noundef @.str.80, ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @h225_calls_packet, ptr noundef @h225_calls_draw, ptr noundef null)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._GString, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.26, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @g_string_free(ptr noundef %14, i32 noundef 1)
  br label %16

16:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h245dg_calls_init_tap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %4, i32 0, i32 25
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 104) #8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %10, i32 0, i32 25
  store ptr %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @tap_base_to_id(ptr noundef %13, i32 noundef 2)
  %15 = call ptr @register_tap_listener(ptr noundef @.str.85, ptr noundef %14, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @h245dg_calls_packet, ptr noundef @h245dg_calls_draw, ptr noundef null)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._GString, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.26, ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @g_string_free(ptr noundef %23, i32 noundef 1)
  br label %25

25:                                               ; preds = %18, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h248_calls_init_tap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_base_to_id(ptr noundef %4, i32 noundef 7)
  %6 = call ptr @register_tap_listener(ptr noundef @.str.114, ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @megaco_calls_packet, ptr noundef @megaco_calls_draw, ptr noundef null)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._GString, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.26, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @g_string_free(ptr noundef %14, i32 noundef 1)
  br label %16

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @tap_base_to_id(ptr noundef %17, i32 noundef 3)
  %19 = call ptr @register_tap_listener(ptr noundef @.str.115, ptr noundef %18, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @h248_calls_packet, ptr noundef @h248_calls_draw, ptr noundef null)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._GString, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.26, ptr noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @g_string_free(ptr noundef %27, i32 noundef 1)
  br label %29

29:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iax2_calls_init_tap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_base_to_id(ptr noundef %4, i32 noundef 4)
  %6 = call ptr @register_tap_listener(ptr noundef @.str.21, ptr noundef %5, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef @iax2_calls_packet, ptr noundef @iax2_calls_draw, ptr noundef null)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._GString, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.26, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @g_string_free(ptr noundef %14, i32 noundef 1)
  br label %16

16:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @isup_calls_init_tap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_base_to_id(ptr noundef %4, i32 noundef 5)
  %6 = call ptr @register_tap_listener(ptr noundef @.str.59, ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @isup_calls_packet, ptr noundef @isup_calls_draw, ptr noundef null)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._GString, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.26, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @g_string_free(ptr noundef %14, i32 noundef 1)
  br label %16

16:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mgcp_calls_init_tap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_base_to_id(ptr noundef %4, i32 noundef 8)
  %6 = call ptr @register_tap_listener(ptr noundef @.str.88, ptr noundef %5, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef @mgcp_calls_packet, ptr noundef @mgcp_calls_draw, ptr noundef null)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._GString, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.26, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @g_string_free(ptr noundef %14, i32 noundef 1)
  br label %16

16:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mtp3_calls_init_tap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_base_to_id(ptr noundef %4, i32 noundef 9)
  %6 = call ptr @register_tap_listener(ptr noundef @.str.65, ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @mtp3_calls_packet, ptr noundef null, ptr noundef null)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._GString, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.26, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @g_string_free(ptr noundef %14, i32 noundef 1)
  br label %16

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @tap_base_to_id(ptr noundef %17, i32 noundef 6)
  %19 = call ptr @register_tap_listener(ptr noundef @.str.66, ptr noundef %18, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @m3ua_calls_packet, ptr noundef null, ptr noundef null)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._GString, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.26, ptr noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @g_string_free(ptr noundef %27, i32 noundef 1)
  br label %29

29:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @q931_calls_init_tap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_base_to_id(ptr noundef %4, i32 noundef 10)
  %6 = call ptr @register_tap_listener(ptr noundef @.str.67, ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @q931_calls_packet, ptr noundef @q931_calls_draw, ptr noundef null)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._GString, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.26, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @g_string_free(ptr noundef %14, i32 noundef 1)
  br label %16

16:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rtp_event_init_tap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_base_to_id(ptr noundef %4, i32 noundef 12)
  %6 = call ptr @register_tap_listener(ptr noundef @.str.25, ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @rtp_event_packet, ptr noundef null, ptr noundef null)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._GString, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.26, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @g_string_free(ptr noundef %14, i32 noundef 1)
  br label %16

16:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rtp_init_tap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_base_to_id(ptr noundef %4, i32 noundef 11)
  %6 = call ptr @register_tap_listener(ptr noundef @.str.27, ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef @rtp_reset, ptr noundef @rtp_packet, ptr noundef @rtp_draw, ptr noundef null)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._GString, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.26, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @g_string_free(ptr noundef %14, i32 noundef 1)
  br label %16

16:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sccp_calls_init_tap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_base_to_id(ptr noundef %4, i32 noundef 13)
  %6 = call ptr @register_tap_listener(ptr noundef @.str.120, ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @sccp_calls_packet, ptr noundef @sccp_calls_draw, ptr noundef null)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._GString, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.26, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @g_string_free(ptr noundef %14, i32 noundef 1)
  br label %16

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @tap_base_to_id(ptr noundef %17, i32 noundef 17)
  %19 = call ptr @register_tap_listener(ptr noundef @.str.121, ptr noundef %18, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @sua_calls_packet, ptr noundef @sua_calls_draw, ptr noundef null)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._GString, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.26, ptr noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @g_string_free(ptr noundef %27, i32 noundef 1)
  br label %29

29:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sdp_calls_init_tap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_base_to_id(ptr noundef %4, i32 noundef 14)
  %6 = call ptr @register_tap_listener(ptr noundef @.str.86, ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @sdp_calls_packet, ptr noundef @sdp_calls_draw, ptr noundef null)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._GString, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.26, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @g_string_free(ptr noundef %14, i32 noundef 1)
  br label %16

16:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sip_calls_init_tap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_base_to_id(ptr noundef %4, i32 noundef 15)
  %6 = call ptr @register_tap_listener(ptr noundef @.str.46, ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @sip_calls_packet, ptr noundef @sip_calls_draw, ptr noundef null)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._GString, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.26, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @g_string_free(ptr noundef %14, i32 noundef 1)
  br label %16

16:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @skinny_calls_init_tap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_base_to_id(ptr noundef %4, i32 noundef 16)
  %6 = call ptr @register_tap_listener(ptr noundef @.str.162, ptr noundef %5, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef @skinny_calls_packet, ptr noundef @skinny_calls_draw, ptr noundef null)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._GString, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.26, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @g_string_free(ptr noundef %14, i32 noundef 1)
  br label %16

16:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @t38_init_tap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_base_to_id(ptr noundef %4, i32 noundef 18)
  %6 = call ptr @register_tap_listener(ptr noundef @.str.35, ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @t38_packet, ptr noundef @t38_draw, ptr noundef null)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._GString, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.26, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @g_string_free(ptr noundef %14, i32 noundef 1)
  br label %16

16:                                               ; preds = %9, %1
  ret void
}

declare i32 @find_tap_id(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @unistim_calls_init_tap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_base_to_id(ptr noundef %4, i32 noundef 19)
  %6 = call ptr @register_tap_listener(ptr noundef @.str.23, ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @unistim_calls_packet, ptr noundef @unistim_calls_draw, ptr noundef null)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._GString, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.26, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @g_string_free(ptr noundef %14, i32 noundef 1)
  br label %16

16:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @voip_calls_init_tap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_base_to_id(ptr noundef %4, i32 noundef 20)
  %6 = call ptr @register_tap_listener(ptr noundef @.str.24, ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @voip_calls_packet, ptr noundef @voip_calls_draw, ptr noundef null)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._GString, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.26, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @g_string_free(ptr noundef %14, i32 noundef 1)
  br label %16

16:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @voip_calls_remove_all_tap_listeners(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @remove_tap_listener_actrace_calls(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @remove_tap_listener_h225_calls(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  call void @remove_tap_listener_h245dg_calls(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @remove_tap_listener_h248_calls(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void @remove_tap_listener_iax2_calls(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @remove_tap_listener_isup_calls(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  call void @remove_tap_listener_mgcp_calls(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  call void @remove_tap_listener_mtp3_calls(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  call void @remove_tap_listener_q931_calls(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  call void @remove_tap_listener_rtp(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  call void @remove_tap_listener_rtp_event(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  call void @remove_tap_listener_sccp_calls(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  call void @remove_tap_listener_sdp_calls(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  call void @remove_tap_listener_sip_calls(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  call void @remove_tap_listener_skinny_calls(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  call void @remove_tap_listener_t38(ptr noundef %18)
  %19 = call i32 @find_tap_id(ptr noundef @.str.23)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  call void @remove_tap_listener_unistim_calls(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %1
  %24 = call i32 @find_tap_id(ptr noundef @.str.24)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8
  call void @remove_tap_listener_voip_calls(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_tap_listener_actrace_calls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tap_base_to_id(ptr noundef %3, i32 noundef 0)
  call void @remove_tap_listener(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_tap_listener_h225_calls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tap_base_to_id(ptr noundef %3, i32 noundef 1)
  call void @remove_tap_listener(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_tap_listener_h245dg_calls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %11, i32 0, i32 25
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @tap_base_to_id(ptr noundef %14, i32 noundef 2)
  call void @remove_tap_listener(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_tap_listener_h248_calls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tap_base_to_id(ptr noundef %3, i32 noundef 3)
  call void @remove_tap_listener(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @tap_base_to_id(ptr noundef %5, i32 noundef 7)
  call void @remove_tap_listener(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_tap_listener_iax2_calls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tap_base_to_id(ptr noundef %3, i32 noundef 4)
  call void @remove_tap_listener(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_tap_listener_isup_calls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tap_base_to_id(ptr noundef %3, i32 noundef 5)
  call void @remove_tap_listener(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_tap_listener_mgcp_calls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tap_base_to_id(ptr noundef %3, i32 noundef 8)
  call void @remove_tap_listener(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_tap_listener_mtp3_calls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tap_base_to_id(ptr noundef %3, i32 noundef 9)
  call void @remove_tap_listener(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @tap_base_to_id(ptr noundef %5, i32 noundef 6)
  call void @remove_tap_listener(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_tap_listener_q931_calls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tap_base_to_id(ptr noundef %3, i32 noundef 10)
  call void @remove_tap_listener(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_tap_listener_rtp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tap_base_to_id(ptr noundef %3, i32 noundef 11)
  call void @remove_tap_listener(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_tap_listener_rtp_event(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tap_base_to_id(ptr noundef %3, i32 noundef 12)
  call void @remove_tap_listener(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_tap_listener_sccp_calls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tap_base_to_id(ptr noundef %3, i32 noundef 13)
  call void @remove_tap_listener(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @tap_base_to_id(ptr noundef %5, i32 noundef 17)
  call void @remove_tap_listener(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_tap_listener_sdp_calls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tap_base_to_id(ptr noundef %3, i32 noundef 14)
  call void @remove_tap_listener(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_tap_listener_sip_calls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tap_base_to_id(ptr noundef %3, i32 noundef 15)
  call void @remove_tap_listener(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_tap_listener_skinny_calls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tap_base_to_id(ptr noundef %3, i32 noundef 16)
  call void @remove_tap_listener(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_tap_listener_t38(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tap_base_to_id(ptr noundef %3, i32 noundef 18)
  call void @remove_tap_listener(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_tap_listener_unistim_calls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tap_base_to_id(ptr noundef %3, i32 noundef 19)
  call void @remove_tap_listener(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_tap_listener_voip_calls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tap_base_to_id(ptr noundef %3, i32 noundef 20)
  call void @remove_tap_listener(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @voip_calls_reset_all_taps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @g_queue_peek_nth_link(ptr noundef %8, i32 noundef 0)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %25, %1
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._GList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  call void @voip_calls_free_callsinfo(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._GList, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  br label %25

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %23, %20 ], [ null, %24 ]
  store ptr %26, ptr %5, align 8
  br label %10, !llvm.loop !4

27:                                               ; preds = %10
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  call void @g_queue_clear(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %31, i32 0, i32 6
  %33 = getelementptr [1 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %27
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %37, i32 0, i32 6
  %39 = getelementptr [1 x ptr], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %39, align 8
  call void @g_hash_table_destroy(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %41, i32 0, i32 6
  %43 = getelementptr [1 x ptr], ptr %42, i64 0, i64 0
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %36, %27
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @g_list_first(ptr noundef %47)
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %64, %44
  %50 = load ptr, ptr %5, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._GList, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  call void @rtpstream_info_free_all(ptr noundef %56)
  %57 = load ptr, ptr %5, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct._GList, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  br label %64

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi ptr [ %62, %59 ], [ null, %63 ]
  store ptr %65, ptr %5, align 8
  br label %49, !llvm.loop !6

66:                                               ; preds = %49
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %67, i32 0, i32 15
  %69 = load ptr, ptr %68, align 8
  call void @g_list_free(ptr noundef %69)
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %70, i32 0, i32 15
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %72, i32 0, i32 19
  %74 = load ptr, ptr %73, align 8
  call void @g_free(ptr noundef %74)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %75, i32 0, i32 19
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %77, i32 0, i32 25
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %66
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %82, i32 0, i32 25
  %84 = load ptr, ptr %83, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %84, i8 0, i64 104, i1 false)
  br label %85

85:                                               ; preds = %81, %66
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %86, i32 0, i32 4
  store i32 0, ptr %87, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %88, i32 0, i32 9
  store i32 0, ptr %89, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %90, i32 0, i32 10
  store i32 0, ptr %91, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %92, i32 0, i32 11
  store i32 0, ptr %93, align 8
  ret void
}

declare ptr @g_queue_peek_nth_link(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @voip_calls_free_callsinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._voip_calls_info, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._voip_calls_info, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._voip_calls_info, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._voip_calls_info, ptr %12, i32 0, i32 7
  call void @free_address(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._voip_calls_info, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._voip_calls_info, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._voip_calls_info, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._voip_calls_info, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._voip_calls_info, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct._voip_calls_info, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  call void %32(ptr noundef %35)
  br label %36

36:                                               ; preds = %29, %24, %1
  %37 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %37)
  ret void
}

declare void @g_queue_clear(ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

declare ptr @g_list_first(ptr noundef) #1

declare void @rtpstream_info_free_all(ptr noundef) #1

declare void @g_list_free(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @free_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free_address_wmem(ptr noundef null, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_address_wmem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._address, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @wmem_free(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %14, %9, %2
  %27 = load ptr, ptr %4, align 8
  call void @clear_address(ptr noundef %27)
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tap_base_to_id(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = add i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rtp_event_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tap_id_to_base(ptr noundef %14, i32 noundef 12)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %17, i32 0, i32 41
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._frame_data, ptr %24, i32 0, i32 9
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 1
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %53

31:                                               ; preds = %21, %5
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct._rtp_event_info, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  br label %53

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %41, i32 0, i32 16
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct._rtp_event_info, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %46, i32 0, i32 17
  store i8 %45, ptr %47, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct._rtp_event_info, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %51, i32 0, i32 18
  store i32 %50, ptr %52, align 8
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %37, %36, %30
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tap_id_to_base(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = sub i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

declare void @remove_tap_listener(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rtp_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @tap_id_to_base(ptr noundef %6, i32 noundef 11)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @g_list_first(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %30, %1
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._GList, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  call void @rtpstream_info_free_data(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._GList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._GList, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  br label %30

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi ptr [ %28, %25 ], [ null, %29 ]
  store ptr %31, ptr %4, align 8
  br label %12, !llvm.loop !7

32:                                               ; preds = %12
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8
  call void @g_list_free(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %36, i32 0, i32 15
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %38, i32 0, i32 14
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %32
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  call void %47(ptr noundef %48)
  br label %49

49:                                               ; preds = %44, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rtp_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @tap_id_to_base(ptr noundef %19, i32 noundef 11)
  store ptr %20, ptr %12, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %22, i32 0, i32 41
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._frame_data, ptr %29, i32 0, i32 9
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 1
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %340

36:                                               ; preds = %26, %5
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds %struct._rtp_info, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  br label %340

42:                                               ; preds = %36
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call i32 %50(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55)
  br label %57

57:                                               ; preds = %47, %42
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @g_list_first(ptr noundef %60)
  store ptr %61, ptr %15, align 8
  br label %62

62:                                               ; preds = %158, %57
  %63 = load ptr, ptr %15, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %160

65:                                               ; preds = %62
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct._GList, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct._rtpstream_info, ptr %69, i32 0, i32 10
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds %struct._rtp_info, ptr %72, i32 0, i32 15
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %76, label %150

76:                                               ; preds = %65
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct._rtpstream_info, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct._rtpstream_id, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct._rtp_info, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %80, %83
  br i1 %84, label %85, label %150

85:                                               ; preds = %76
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct._rtpstream_info, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %150

90:                                               ; preds = %85
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct._rtpstream_info, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 8
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds %struct._rtp_info, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8
  %98 = icmp ne i32 %94, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %90
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct._rtpstream_info, ptr %100, i32 0, i32 7
  store i32 1, ptr %101, align 8
  br label %149

102:                                              ; preds = %90
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct._rtpstream_info, ptr %103, i32 0, i32 21
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds %struct._rtp_info, ptr %108, i32 0, i32 22
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %141, label %112

112:                                              ; preds = %107, %102
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct._rtpstream_info, ptr %113, i32 0, i32 21
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %112
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds %struct._rtp_info, ptr %118, i32 0, i32 22
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %141, label %122

122:                                              ; preds = %117, %112
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct._rtpstream_info, ptr %123, i32 0, i32 21
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %144

127:                                              ; preds = %122
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds %struct._rtp_info, ptr %128, i32 0, i32 22
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %144

132:                                              ; preds = %127
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct._rtpstream_info, ptr %133, i32 0, i32 21
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds %struct._rtp_info, ptr %136, i32 0, i32 22
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @strcmp(ptr noundef %135, ptr noundef %138) #9
  %140 = icmp ne i32 0, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %132, %117, %107
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct._rtpstream_info, ptr %142, i32 0, i32 7
  store i32 1, ptr %143, align 8
  br label %148

144:                                              ; preds = %132, %127, %122
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds %struct._GList, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %14, align 8
  br label %160

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148, %99
  br label %150

150:                                              ; preds = %149, %85, %76, %65
  %151 = load ptr, ptr %15, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds %struct._GList, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  br label %158

157:                                              ; preds = %150
  br label %158

158:                                              ; preds = %157, %153
  %159 = phi ptr [ %156, %153 ], [ null, %157 ]
  store ptr %159, ptr %15, align 8
  br label %62, !llvm.loop !8

160:                                              ; preds = %144, %62
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %161, i32 0, i32 16
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct._packet_info, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %163, %166
  br i1 %167, label %168, label %177

168:                                              ; preds = %160
  %169 = load ptr, ptr %14, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %177, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %172, i32 0, i32 18
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  store i32 0, ptr %6, align 4
  br label %340

177:                                              ; preds = %171, %168, %160
  %178 = load ptr, ptr %14, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %299

180:                                              ; preds = %177
  %181 = call ptr @rtpstream_info_malloc_and_init()
  store ptr %181, ptr %14, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %struct._rtpstream_info, ptr %183, i32 0, i32 0
  call void @rtpstream_id_copy_pinfo(ptr noundef %182, ptr noundef %184, i32 noundef 0)
  %185 = load ptr, ptr %17, align 8
  %186 = getelementptr inbounds %struct._rtp_info, ptr %185, i32 0, i32 9
  %187 = load i32, ptr %186, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds %struct._rtpstream_info, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds %struct._rtpstream_id, ptr %189, i32 0, i32 4
  store i32 %187, ptr %190, align 4
  %191 = load ptr, ptr %17, align 8
  %192 = getelementptr inbounds %struct._rtp_info, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 8
  %194 = trunc i32 %193 to i8
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds %struct._rtpstream_info, ptr %195, i32 0, i32 1
  store i8 %194, ptr %196, align 8
  %197 = load ptr, ptr %17, align 8
  %198 = getelementptr inbounds %struct._rtp_info, ptr %197, i32 0, i32 14
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds %struct._rtpstream_info, ptr %200, i32 0, i32 5
  store i32 %199, ptr %201, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds %struct._rtpstream_info, ptr %202, i32 0, i32 1
  %204 = load i8, ptr %203, align 8
  %205 = zext i8 %204 to i32
  %206 = icmp sge i32 %205, 96
  br i1 %206, label %207, label %242

207:                                              ; preds = %180
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds %struct._rtpstream_info, ptr %208, i32 0, i32 1
  %210 = load i8, ptr %209, align 8
  %211 = zext i8 %210 to i32
  %212 = icmp sle i32 %211, 127
  br i1 %212, label %213, label %242

213:                                              ; preds = %207
  %214 = call ptr @wmem_file_scope()
  %215 = load ptr, ptr %8, align 8
  %216 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.27)
  %217 = call ptr @p_get_proto_data(ptr noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 0)
  store ptr %217, ptr %16, align 8
  %218 = load ptr, ptr %16, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %241

220:                                              ; preds = %213
  %221 = load ptr, ptr %16, align 8
  %222 = getelementptr inbounds %struct._rtp_packet_info, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %241

225:                                              ; preds = %220
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr inbounds %struct._rtp_packet_info, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds %struct._rtpstream_info, ptr %229, i32 0, i32 1
  %231 = load i8, ptr %230, align 8
  %232 = zext i8 %231 to i32
  %233 = call ptr @rtp_dyn_payload_get_name(ptr noundef %228, i32 noundef %232)
  store ptr %233, ptr %18, align 8
  %234 = load ptr, ptr %18, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %240

236:                                              ; preds = %225
  %237 = load ptr, ptr %18, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds %struct._rtpstream_info, ptr %238, i32 0, i32 2
  store ptr %237, ptr %239, align 8
  br label %240

240:                                              ; preds = %236, %225
  br label %241

241:                                              ; preds = %240, %220, %213
  br label %242

242:                                              ; preds = %241, %207, %180
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr inbounds %struct._rtpstream_info, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %255, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds %struct._rtpstream_info, ptr %248, i32 0, i32 1
  %250 = load i8, ptr %249, align 8
  %251 = zext i8 %250 to i32
  %252 = call ptr @val_to_str_ext(i32 noundef %251, ptr noundef @rtp_payload_type_short_vals_ext, ptr noundef @.str.28)
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds %struct._rtpstream_info, ptr %253, i32 0, i32 2
  store ptr %252, ptr %254, align 8
  br label %255

255:                                              ; preds = %247, %242
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct._packet_info, ptr %256, i32 0, i32 8
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %14, align 8
  %260 = getelementptr inbounds %struct._rtpstream_info, ptr %259, i32 0, i32 11
  store ptr %258, ptr %260, align 8
  %261 = load ptr, ptr %14, align 8
  %262 = getelementptr inbounds %struct._rtpstream_info, ptr %261, i32 0, i32 13
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %struct._packet_info, ptr %263, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %262, ptr align 8 %264, i64 16, i1 false)
  %265 = load ptr, ptr %14, align 8
  %266 = getelementptr inbounds %struct._rtpstream_info, ptr %265, i32 0, i32 15
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %struct._packet_info, ptr %267, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %266, ptr align 8 %268, i64 16, i1 false)
  %269 = load ptr, ptr %17, align 8
  %270 = getelementptr inbounds %struct._rtp_info, ptr %269, i32 0, i32 15
  %271 = load i32, ptr %270, align 8
  %272 = load ptr, ptr %14, align 8
  %273 = getelementptr inbounds %struct._rtpstream_info, ptr %272, i32 0, i32 10
  store i32 %271, ptr %273, align 4
  %274 = load ptr, ptr %14, align 8
  %275 = getelementptr inbounds %struct._rtpstream_info, ptr %274, i32 0, i32 9
  store i32 -1, ptr %275, align 8
  %276 = load ptr, ptr %14, align 8
  %277 = getelementptr inbounds %struct._rtpstream_info, ptr %276, i32 0, i32 8
  store i32 -1, ptr %277, align 4
  %278 = load ptr, ptr %17, align 8
  %279 = getelementptr inbounds %struct._rtp_info, ptr %278, i32 0, i32 22
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %288

282:                                              ; preds = %255
  %283 = load ptr, ptr %17, align 8
  %284 = getelementptr inbounds %struct._rtp_info, ptr %283, i32 0, i32 22
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %14, align 8
  %287 = getelementptr inbounds %struct._rtpstream_info, ptr %286, i32 0, i32 21
  store ptr %285, ptr %287, align 8
  br label %291

288:                                              ; preds = %255
  %289 = load ptr, ptr %14, align 8
  %290 = getelementptr inbounds %struct._rtpstream_info, ptr %289, i32 0, i32 21
  store ptr null, ptr %290, align 8
  br label %291

291:                                              ; preds = %288, %282
  %292 = load ptr, ptr %12, align 8
  %293 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %292, i32 0, i32 15
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %14, align 8
  %296 = call ptr @g_list_prepend(ptr noundef %294, ptr noundef %295)
  %297 = load ptr, ptr %12, align 8
  %298 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %297, i32 0, i32 15
  store ptr %296, ptr %298, align 8
  br label %299

299:                                              ; preds = %291, %177
  %300 = load ptr, ptr %14, align 8
  %301 = getelementptr inbounds %struct._rtpstream_info, ptr %300, i32 0, i32 6
  %302 = load i32, ptr %301, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %301, align 4
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds %struct._packet_info, ptr %304, i32 0, i32 8
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %14, align 8
  %308 = getelementptr inbounds %struct._rtpstream_info, ptr %307, i32 0, i32 12
  store ptr %306, ptr %308, align 8
  %309 = load ptr, ptr %14, align 8
  %310 = getelementptr inbounds %struct._rtpstream_info, ptr %309, i32 0, i32 14
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds %struct._packet_info, ptr %311, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %310, ptr align 8 %312, i64 16, i1 false)
  %313 = load ptr, ptr %12, align 8
  %314 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %313, i32 0, i32 16
  %315 = load i32, ptr %314, align 8
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds %struct._packet_info, ptr %316, i32 0, i32 3
  %318 = load i32, ptr %317, align 4
  %319 = icmp eq i32 %315, %318
  br i1 %319, label %320, label %335

320:                                              ; preds = %299
  %321 = load ptr, ptr %12, align 8
  %322 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %321, i32 0, i32 17
  %323 = load i8, ptr %322, align 4
  %324 = zext i8 %323 to i32
  %325 = load ptr, ptr %14, align 8
  %326 = getelementptr inbounds %struct._rtpstream_info, ptr %325, i32 0, i32 8
  store i32 %324, ptr %326, align 4
  %327 = load ptr, ptr %12, align 8
  %328 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %327, i32 0, i32 18
  %329 = load i32, ptr %328, align 8
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %334

331:                                              ; preds = %320
  %332 = load ptr, ptr %14, align 8
  %333 = getelementptr inbounds %struct._rtpstream_info, ptr %332, i32 0, i32 7
  store i32 1, ptr %333, align 8
  br label %334

334:                                              ; preds = %331, %320
  br label %335

335:                                              ; preds = %334, %299
  %336 = load ptr, ptr %12, align 8
  %337 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %336, i32 0, i32 40
  %338 = load i32, ptr %337, align 8
  %339 = or i32 %338, 2048
  store i32 %339, ptr %337, align 8
  store i32 0, ptr %6, align 4
  br label %340

340:                                              ; preds = %335, %176, %41, %35
  %341 = load i32, ptr %6, align 4
  ret i32 %341
}

; Function Attrs: nounwind uwtable
define internal void @rtp_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca double, align 8
  %10 = alloca [2048 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @tap_id_to_base(ptr noundef %14, i32 noundef 11)
  store ptr %15, ptr %3, align 8
  store ptr null, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @g_list_first(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %278, %1
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %280

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._GList, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._seq_analysis_info, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._rtpstream_info, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = inttoptr i64 %40 to ptr
  %42 = call ptr @g_hash_table_lookup(ptr noundef %36, ptr noundef %41)
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %31, %23
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %270

46:                                               ; preds = %43
  store ptr @.str.29, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 99
  %49 = load i32, ptr %48, align 4
  %50 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef %47, i32 noundef %49)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._seq_analysis_item, ptr %51, i32 0, i32 8
  %53 = load i16, ptr %52, align 8
  store i16 %53, ptr %8, align 2
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._seq_analysis_info, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct._rtpstream_info, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._frame_data, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = inttoptr i64 %64 to ptr
  %66 = call ptr @g_hash_table_lookup(ptr noundef %58, ptr noundef %65)
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %98

69:                                               ; preds = %46
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct._rtpstream_info, ptr %70, i32 0, i32 14
  %72 = call double @nstime_to_msec(ptr noundef %71)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct._rtpstream_info, ptr %73, i32 0, i32 13
  %75 = call double @nstime_to_msec(ptr noundef %74)
  %76 = fsub double %72, %75
  store double %76, ptr %9, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._seq_analysis_item, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  call void @g_free(ptr noundef %79)
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct._rtpstream_info, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, ptr @.str.30, ptr @.str.31
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct._rtpstream_info, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4
  %89 = load double, ptr %9, align 8
  %90 = fdiv double %89, 1.000000e+03
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct._rtpstream_info, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct._rtpstream_id, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 4
  %95 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef %80, ptr noundef %85, i32 noundef %88, double noundef %90, i32 noundef %94)
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct._seq_analysis_item, ptr %96, i32 0, i32 7
  store ptr %95, ptr %97, align 8
  br label %268

98:                                               ; preds = %46
  %99 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 144) #8
  store ptr %99, ptr %7, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct._rtpstream_info, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._frame_data, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct._seq_analysis_item, ptr %105, i32 0, i32 0
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct._seq_analysis_item, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct._rtpstream_info, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct._rtpstream_id, ptr %110, i32 0, i32 0
  call void @copy_address(ptr noundef %108, ptr noundef %111)
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct._seq_analysis_item, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct._rtpstream_info, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct._rtpstream_id, ptr %115, i32 0, i32 2
  call void @copy_address(ptr noundef %113, ptr noundef %116)
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct._rtpstream_info, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct._rtpstream_id, ptr %118, i32 0, i32 1
  %120 = load i16, ptr %119, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct._seq_analysis_item, ptr %121, i32 0, i32 2
  store i16 %120, ptr %122, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct._rtpstream_info, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct._rtpstream_id, ptr %124, i32 0, i32 3
  %126 = load i16, ptr %125, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct._seq_analysis_item, ptr %127, i32 0, i32 4
  store i16 %126, ptr %128, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct._rtpstream_info, ptr %129, i32 0, i32 14
  %131 = call double @nstime_to_msec(ptr noundef %130)
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct._rtpstream_info, ptr %132, i32 0, i32 13
  %134 = call double @nstime_to_msec(ptr noundef %133)
  %135 = fsub double %131, %134
  store double %135, ptr %9, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct._rtpstream_info, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 8
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, ptr @.str.30, ptr @.str.31
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct._rtpstream_info, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct._rtpstream_info, ptr %144, i32 0, i32 8
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %149

148:                                              ; preds = %98
  br label %154

149:                                              ; preds = %98
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct._rtpstream_info, ptr %150, i32 0, i32 8
  %152 = load i32, ptr %151, align 4
  %153 = call ptr @val_to_str_ext_const(i32 noundef %152, ptr noundef @rtp_event_type_values_ext, ptr noundef @.str.33)
  br label %154

154:                                              ; preds = %149, %148
  %155 = phi ptr [ @.str, %148 ], [ %153, %149 ]
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct._rtpstream_info, ptr %156, i32 0, i32 21
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  %160 = select i1 %159, ptr @.str.34, ptr @.str
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct._rtpstream_info, ptr %161, i32 0, i32 21
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %169

165:                                              ; preds = %154
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct._rtpstream_info, ptr %166, i32 0, i32 21
  %168 = load ptr, ptr %167, align 8
  br label %170

169:                                              ; preds = %154
  br label %170

170:                                              ; preds = %169, %165
  %171 = phi ptr [ %168, %165 ], [ @.str, %169 ]
  %172 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.32, ptr noundef %140, ptr noundef %143, ptr noundef %155, ptr noundef %160, ptr noundef %171)
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct._seq_analysis_item, ptr %173, i32 0, i32 5
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct._rtpstream_info, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 8
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, ptr @.str.30, ptr @.str.31
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct._rtpstream_info, ptr %181, i32 0, i32 6
  %183 = load i32, ptr %182, align 4
  %184 = load double, ptr %9, align 8
  %185 = fdiv double %184, 1.000000e+03
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct._rtpstream_info, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct._rtpstream_id, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 4
  %190 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef %175, ptr noundef %180, i32 noundef %183, double noundef %185, i32 noundef %189)
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct._seq_analysis_item, ptr %191, i32 0, i32 7
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct._seq_analysis_item, ptr %193, i32 0, i32 16
  store i32 1, ptr %194, align 8
  %195 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 7304) #8
  store ptr %195, ptr %13, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct._seq_analysis_item, ptr %197, i32 0, i32 17
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr %13, align 8
  call void @rtpstream_info_init(ptr noundef %199)
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct._rtpstream_info, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds %struct._rtpstream_info, ptr %202, i32 0, i32 0
  call void @rtpstream_id_copy(ptr noundef %201, ptr noundef %203)
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct._rtpstream_info, ptr %204, i32 0, i32 6
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds %struct._rtpstream_info, ptr %207, i32 0, i32 6
  store i32 %206, ptr %208, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct._rtpstream_info, ptr %209, i32 0, i32 10
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds %struct._rtpstream_info, ptr %212, i32 0, i32 10
  store i32 %211, ptr %213, align 4
  %214 = load ptr, ptr %13, align 8
  %215 = getelementptr inbounds %struct._rtpstream_info, ptr %214, i32 0, i32 19
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct._rtpstream_info, ptr %216, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %215, ptr align 8 %217, i64 5048, i1 false)
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds %struct._rtpstream_info, ptr %218, i32 0, i32 13
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct._rtpstream_info, ptr %220, i32 0, i32 13
  call void @nstime_copy(ptr noundef %219, ptr noundef %221)
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds %struct._rtpstream_info, ptr %222, i32 0, i32 14
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct._rtpstream_info, ptr %224, i32 0, i32 14
  call void @nstime_copy(ptr noundef %223, ptr noundef %225)
  %226 = load ptr, ptr %13, align 8
  %227 = getelementptr inbounds %struct._rtpstream_info, ptr %226, i32 0, i32 15
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct._rtpstream_info, ptr %228, i32 0, i32 15
  call void @nstime_copy(ptr noundef %227, ptr noundef %229)
  %230 = load i16, ptr %8, align 2
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct._seq_analysis_item, ptr %231, i32 0, i32 8
  store i16 %230, ptr %232, align 8
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %233, i32 0, i32 13
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct._rtpstream_info, ptr %236, i32 0, i32 11
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  call void @set_fd_time(ptr noundef %235, ptr noundef %238, ptr noundef %239)
  %240 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %241 = call noalias ptr @g_strdup(ptr noundef %240)
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct._seq_analysis_item, ptr %242, i32 0, i32 6
  store ptr %241, ptr %243, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct._seq_analysis_item, ptr %244, i32 0, i32 12
  store i32 0, ptr %245, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct._seq_analysis_item, ptr %246, i32 0, i32 15
  store i16 2, ptr %247, align 4
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %248, i32 0, i32 12
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct._seq_analysis_info, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %7, align 8
  call void @g_queue_push_tail(ptr noundef %252, ptr noundef %253)
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %254, i32 0, i32 12
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct._seq_analysis_info, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct._rtpstream_info, ptr %259, i32 0, i32 11
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct._frame_data, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 8
  %264 = zext i32 %263 to i64
  %265 = inttoptr i64 %264 to ptr
  %266 = load ptr, ptr %7, align 8
  %267 = call i32 @g_hash_table_insert(ptr noundef %258, ptr noundef %265, ptr noundef %266)
  br label %268

268:                                              ; preds = %170, %69
  %269 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %269)
  br label %270

270:                                              ; preds = %268, %43
  %271 = load ptr, ptr %4, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %277

273:                                              ; preds = %270
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct._GList, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  br label %278

277:                                              ; preds = %270
  br label %278

278:                                              ; preds = %277, %273
  %279 = phi ptr [ %276, %273 ], [ null, %277 ]
  store ptr %279, ptr %4, align 8
  br label %20, !llvm.loop !9

280:                                              ; preds = %20
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %300

285:                                              ; preds = %280
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %286, i32 0, i32 40
  %288 = load i32, ptr %287, align 8
  %289 = and i32 %288, 2048
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %300

291:                                              ; preds = %285
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %3, align 8
  call void %294(ptr noundef %295)
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %296, i32 0, i32 40
  %298 = load i32, ptr %297, align 8
  %299 = and i32 %298, -2049
  store i32 %299, ptr %297, align 8
  br label %300

300:                                              ; preds = %291, %285, %280
  ret void
}

declare void @rtpstream_info_free_data(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @rtpstream_info_malloc_and_init() #1

declare void @rtpstream_id_copy_pinfo(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

declare ptr @rtp_dyn_payload_get_name(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare double @nstime_to_msec(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @copy_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @copy_address_wmem(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret void
}

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #5

declare void @rtpstream_info_init(ptr noundef) #1

declare void @rtpstream_id_copy(ptr noundef, ptr noundef) #1

declare void @nstime_copy(ptr noundef, ptr noundef) #1

declare void @set_fd_time(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @g_queue_push_tail(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @t38_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i16, align 2
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @tap_id_to_base(ptr noundef %29, i32 noundef 18)
  store ptr %30, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %20, align 8
  store i16 2, ptr %23, align 2
  store i32 -1, ptr %25, align 4
  %31 = load ptr, ptr %10, align 8
  store ptr %31, ptr %26, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %32, i32 0, i32 41
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %5
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._frame_data, ptr %39, i32 0, i32 9
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, 1
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  br label %359

46:                                               ; preds = %36, %5
  %47 = load ptr, ptr %26, align 8
  %48 = getelementptr inbounds %struct._t38_packet_info, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %99

51:                                               ; preds = %46
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._seq_analysis_info, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @g_queue_peek_nth_link(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %15, align 8
  br label %63

63:                                               ; preds = %56, %51
  br label %64

64:                                               ; preds = %88, %63
  %65 = load ptr, ptr %15, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %90

67:                                               ; preds = %64
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct._GList, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %19, align 8
  %71 = load ptr, ptr %26, align 8
  %72 = getelementptr inbounds %struct._t38_packet_info, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds %struct._seq_analysis_item, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = load ptr, ptr %19, align 8
  store ptr %79, ptr %20, align 8
  br label %90

80:                                               ; preds = %67
  %81 = load ptr, ptr %15, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct._GList, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  br label %88

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %83
  %89 = phi ptr [ %86, %83 ], [ null, %87 ]
  store ptr %89, ptr %15, align 8
  br label %64, !llvm.loop !10

90:                                               ; preds = %78, %64
  %91 = load ptr, ptr %20, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds %struct._seq_analysis_item, ptr %94, i32 0, i32 8
  %96 = load i16, ptr %95, align 8
  %97 = zext i16 %96 to i32
  store i32 %97, ptr %25, align 4
  br label %98

98:                                               ; preds = %93, %90
  br label %99

99:                                               ; preds = %98, %46
  %100 = load ptr, ptr %26, align 8
  %101 = getelementptr inbounds %struct._t38_packet_info, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %20, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %206

107:                                              ; preds = %104, %99
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @g_queue_peek_nth_link(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %16, align 8
  br label %112

112:                                              ; preds = %135, %107
  %113 = load ptr, ptr %16, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %137

115:                                              ; preds = %112
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %struct._GList, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %14, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct._voip_calls_info, ptr %119, i32 0, i32 9
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 6
  br i1 %122, label %123, label %127

123:                                              ; preds = %115
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds %struct._GList, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %13, align 8
  br label %137

127:                                              ; preds = %115
  %128 = load ptr, ptr %16, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds %struct._GList, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  br label %135

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134, %130
  %136 = phi ptr [ %133, %130 ], [ null, %134 ]
  store ptr %136, ptr %16, align 8
  br label %112, !llvm.loop !11

137:                                              ; preds = %123, %112
  %138 = load ptr, ptr %13, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %184

140:                                              ; preds = %137
  %141 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 152) #8
  store ptr %141, ptr %13, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct._voip_calls_info, ptr %142, i32 0, i32 1
  store i32 0, ptr %143, align 4
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct._voip_calls_info, ptr %144, i32 0, i32 0
  store i32 7, ptr %145, align 8
  %146 = call noalias ptr @g_strdup(ptr noundef @.str.36)
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct._voip_calls_info, ptr %147, i32 0, i32 3
  store ptr %146, ptr %148, align 8
  %149 = call noalias ptr @g_strdup(ptr noundef @.str.36)
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct._voip_calls_info, ptr %150, i32 0, i32 4
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct._voip_calls_info, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct._packet_info, ptr %154, i32 0, i32 16
  call void @copy_address(ptr noundef %153, ptr noundef %155)
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct._packet_info, ptr %156, i32 0, i32 8
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct._voip_calls_info, ptr %159, i32 0, i32 13
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct._voip_calls_info, ptr %161, i32 0, i32 14
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct._packet_info, ptr %163, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %164, i64 16, i1 false)
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct._voip_calls_info, ptr %165, i32 0, i32 9
  store i32 6, ptr %166, align 4
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds %struct._voip_calls_info, ptr %167, i32 0, i32 5
  store ptr null, ptr %168, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds %struct._voip_calls_info, ptr %169, i32 0, i32 6
  store ptr null, ptr %170, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds %struct._voip_calls_info, ptr %171, i32 0, i32 8
  store i32 0, ptr %172, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 8
  %177 = trunc i32 %175 to i16
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %struct._voip_calls_info, ptr %178, i32 0, i32 12
  store i16 %177, ptr %179, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %13, align 8
  call void @g_queue_push_tail(ptr noundef %182, ptr noundef %183)
  br label %184

184:                                              ; preds = %140, %137
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct._packet_info, ptr %185, i32 0, i32 8
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds %struct._voip_calls_info, ptr %188, i32 0, i32 15
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds %struct._voip_calls_info, ptr %190, i32 0, i32 16
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct._packet_info, ptr %192, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %191, ptr align 8 %193, i64 16, i1 false)
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds %struct._voip_calls_info, ptr %194, i32 0, i32 8
  %196 = load i32, ptr %195, align 8
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %198, i32 0, i32 7
  %200 = load i32, ptr %199, align 8
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds %struct._voip_calls_info, ptr %202, i32 0, i32 12
  %204 = load i16, ptr %203, align 8
  %205 = zext i16 %204 to i32
  store i32 %205, ptr %25, align 4
  br label %206

206:                                              ; preds = %184, %104
  %207 = load i32, ptr %25, align 4
  %208 = icmp eq i32 %207, -1
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  store i32 0, ptr %6, align 4
  br label %359

210:                                              ; preds = %206
  %211 = load ptr, ptr %26, align 8
  %212 = getelementptr inbounds %struct._t38_packet_info, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %225

215:                                              ; preds = %210
  %216 = load ptr, ptr %26, align 8
  %217 = getelementptr inbounds %struct._t38_packet_info, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 8
  %219 = call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %218, ptr noundef @t38_T30_indicator_vals, ptr noundef @.str.37)
  store ptr %219, ptr %21, align 8
  %220 = load ptr, ptr %21, align 8
  %221 = call noalias ptr @g_strdup(ptr noundef %220)
  store ptr %221, ptr %17, align 8
  %222 = load ptr, ptr %21, align 8
  %223 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.38, ptr noundef %222)
  store ptr %223, ptr %18, align 8
  %224 = load ptr, ptr %21, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %224)
  store i16 1, ptr %23, align 2
  br label %326

225:                                              ; preds = %210
  %226 = load ptr, ptr %26, align 8
  %227 = getelementptr inbounds %struct._t38_packet_info, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %325

230:                                              ; preds = %225
  %231 = load ptr, ptr %26, align 8
  %232 = getelementptr inbounds %struct._t38_packet_info, ptr %231, i32 0, i32 5
  %233 = load i32, ptr %232, align 4
  switch i32 %233, label %324 [
    i32 0, label %234
    i32 2, label %235
    i32 4, label %235
    i32 3, label %263
    i32 5, label %263
    i32 7, label %282
  ]

234:                                              ; preds = %230
  br label %324

235:                                              ; preds = %230, %230
  %236 = load ptr, ptr %26, align 8
  %237 = getelementptr inbounds %struct._t38_packet_info, ptr %236, i32 0, i32 6
  %238 = load i8, ptr %237, align 8
  %239 = zext i8 %238 to i32
  %240 = and i32 %239, 127
  %241 = call ptr @val_to_str_ext_wmem(ptr noundef null, i32 noundef %240, ptr noundef @t30_facsimile_control_field_vals_short_ext, ptr noundef @.str.37)
  store ptr %241, ptr %21, align 8
  %242 = load ptr, ptr %21, align 8
  %243 = load ptr, ptr %26, align 8
  %244 = getelementptr inbounds %struct._t38_packet_info, ptr %243, i32 0, i32 7
  %245 = getelementptr inbounds [128 x i8], ptr %244, i64 0, i64 0
  %246 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.39, ptr noundef %242, ptr noundef %245)
  store ptr %246, ptr %17, align 8
  %247 = load ptr, ptr %21, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %247)
  %248 = load ptr, ptr %26, align 8
  %249 = getelementptr inbounds %struct._t38_packet_info, ptr %248, i32 0, i32 6
  %250 = load i8, ptr %249, align 8
  %251 = zext i8 %250 to i32
  %252 = and i32 %251, 127
  %253 = call ptr @val_to_str_ext_wmem(ptr noundef null, i32 noundef %252, ptr noundef @t30_facsimile_control_field_vals_ext, ptr noundef @.str.37)
  store ptr %253, ptr %21, align 8
  %254 = load ptr, ptr %26, align 8
  %255 = getelementptr inbounds %struct._t38_packet_info, ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 4
  %257 = call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %256, ptr noundef @t38_T30_data_vals, ptr noundef @.str.37)
  store ptr %257, ptr %22, align 8
  %258 = load ptr, ptr %22, align 8
  %259 = load ptr, ptr %21, align 8
  %260 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.40, ptr noundef %258, ptr noundef %259)
  store ptr %260, ptr %18, align 8
  %261 = load ptr, ptr %21, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %261)
  %262 = load ptr, ptr %22, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %262)
  br label %324

263:                                              ; preds = %230, %230
  %264 = load ptr, ptr %26, align 8
  %265 = getelementptr inbounds %struct._t38_packet_info, ptr %264, i32 0, i32 5
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, 3
  %268 = select i1 %267, ptr @.str.41, ptr @.str.42
  %269 = call noalias ptr @g_strdup(ptr noundef %268)
  store ptr %269, ptr %17, align 8
  %270 = load ptr, ptr %26, align 8
  %271 = getelementptr inbounds %struct._t38_packet_info, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 4
  %273 = call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %272, ptr noundef @t38_T30_data_vals, ptr noundef @.str.37)
  store ptr %273, ptr %21, align 8
  %274 = load ptr, ptr %21, align 8
  %275 = load ptr, ptr %26, align 8
  %276 = getelementptr inbounds %struct._t38_packet_info, ptr %275, i32 0, i32 5
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 3
  %279 = select i1 %278, ptr @.str.41, ptr @.str.42
  %280 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.43, ptr noundef %274, ptr noundef %279)
  store ptr %280, ptr %18, align 8
  %281 = load ptr, ptr %21, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %281)
  br label %324

282:                                              ; preds = %230
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds %struct._packet_info, ptr %283, i32 0, i32 5
  %285 = call double @nstime_to_sec(ptr noundef %284)
  %286 = load ptr, ptr %26, align 8
  %287 = getelementptr inbounds %struct._t38_packet_info, ptr %286, i32 0, i32 9
  %288 = load double, ptr %287, align 8
  %289 = fsub double %285, %288
  store double %289, ptr %24, align 8
  %290 = load ptr, ptr %26, align 8
  %291 = getelementptr inbounds %struct._t38_packet_info, ptr %290, i32 0, i32 3
  %292 = load i32, ptr %291, align 4
  %293 = call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %292, ptr noundef @t38_T30_data_vals, ptr noundef @.str.37)
  store ptr %293, ptr %21, align 8
  %294 = load ptr, ptr %21, align 8
  %295 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.44, ptr noundef %294)
  store ptr %295, ptr %17, align 8
  store ptr @.str.45, ptr %27, align 8
  %296 = load ptr, ptr %27, align 8
  %297 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 99
  %298 = load i32, ptr %297, align 4
  %299 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef %296, i32 noundef %298)
  store ptr %299, ptr %28, align 8
  %300 = load ptr, ptr %28, align 8
  %301 = load ptr, ptr %21, align 8
  %302 = load double, ptr %24, align 8
  %303 = load ptr, ptr %26, align 8
  %304 = getelementptr inbounds %struct._t38_packet_info, ptr %303, i32 0, i32 8
  %305 = getelementptr inbounds [128 x i8], ptr %304, i64 0, i64 0
  %306 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef %300, ptr noundef %301, double noundef %302, ptr noundef %305)
  store ptr %306, ptr %18, align 8
  %307 = load ptr, ptr %12, align 8
  %308 = load ptr, ptr %8, align 8
  %309 = load ptr, ptr %9, align 8
  %310 = load ptr, ptr %17, align 8
  %311 = load ptr, ptr %18, align 8
  %312 = load i32, ptr %25, align 4
  %313 = trunc i32 %312 to i16
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds %struct._packet_info, ptr %314, i32 0, i32 16
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds %struct._packet_info, ptr %316, i32 0, i32 17
  %318 = load i16, ptr %23, align 2
  %319 = load ptr, ptr %26, align 8
  %320 = getelementptr inbounds %struct._t38_packet_info, ptr %319, i32 0, i32 10
  %321 = load i32, ptr %320, align 8
  call void @insert_to_graph_t38(ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311, i16 noundef zeroext %313, ptr noundef %315, ptr noundef %317, i16 noundef zeroext %318, i32 noundef %321)
  %322 = load ptr, ptr %28, align 8
  call void @g_free(ptr noundef %322)
  %323 = load ptr, ptr %21, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %323)
  br label %324

324:                                              ; preds = %282, %263, %235, %234, %230
  br label %325

325:                                              ; preds = %324, %225
  br label %326

326:                                              ; preds = %325, %215
  %327 = load ptr, ptr %17, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %352

329:                                              ; preds = %326
  %330 = load ptr, ptr %26, align 8
  %331 = getelementptr inbounds %struct._t38_packet_info, ptr %330, i32 0, i32 5
  %332 = load i32, ptr %331, align 4
  %333 = icmp eq i32 %332, 7
  br i1 %333, label %334, label %339

334:                                              ; preds = %329
  %335 = load ptr, ptr %26, align 8
  %336 = getelementptr inbounds %struct._t38_packet_info, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 4
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %352, label %339

339:                                              ; preds = %334, %329
  %340 = load ptr, ptr %12, align 8
  %341 = load ptr, ptr %8, align 8
  %342 = load ptr, ptr %9, align 8
  %343 = load ptr, ptr %17, align 8
  %344 = load ptr, ptr %18, align 8
  %345 = load i32, ptr %25, align 4
  %346 = trunc i32 %345 to i16
  %347 = load ptr, ptr %8, align 8
  %348 = getelementptr inbounds %struct._packet_info, ptr %347, i32 0, i32 16
  %349 = load ptr, ptr %8, align 8
  %350 = getelementptr inbounds %struct._packet_info, ptr %349, i32 0, i32 17
  %351 = load i16, ptr %23, align 2
  call void @add_to_graph(ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343, ptr noundef %344, i16 noundef zeroext %346, ptr noundef %348, ptr noundef %350, i16 noundef zeroext %351)
  br label %352

352:                                              ; preds = %339, %334, %326
  %353 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %353)
  %354 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %354)
  %355 = load ptr, ptr %12, align 8
  %356 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %355, i32 0, i32 40
  %357 = load i32, ptr %356, align 8
  %358 = or i32 %357, 262144
  store i32 %358, ptr %356, align 8
  store i32 1, ptr %6, align 4
  br label %359

359:                                              ; preds = %352, %209, %45
  %360 = load i32, ptr %6, align 4
  ret i32 %360
}

; Function Attrs: nounwind uwtable
define internal void @t38_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_id_to_base(ptr noundef %4, i32 noundef 18)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 262144
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %21, i32 0, i32 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -262145
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %16, %10, %1
  ret void
}

declare ptr @val_to_str_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str_ext_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare double @nstime_to_sec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @insert_to_graph_t38(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7, i16 noundef zeroext %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca [2048 x i8], align 16
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i16 %5, ptr %16, align 2
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i16 %8, ptr %19, align 2
  store i32 %9, ptr %20, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %10
  br label %167

31:                                               ; preds = %10
  %32 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 144) #8
  store ptr %32, ptr %22, align 8
  %33 = load i32, ptr %20, align 4
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr inbounds %struct._seq_analysis_item, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds %struct._seq_analysis_item, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %17, align 8
  call void @copy_address(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds %struct._seq_analysis_item, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %18, align 8
  call void @copy_address(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 23
  %44 = load i32, ptr %43, align 4
  %45 = trunc i32 %44 to i16
  %46 = load ptr, ptr %22, align 8
  %47 = getelementptr inbounds %struct._seq_analysis_item, ptr %46, i32 0, i32 2
  store i16 %45, ptr %47, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 24
  %50 = load i32, ptr %49, align 8
  %51 = trunc i32 %50 to i16
  %52 = load ptr, ptr %22, align 8
  %53 = getelementptr inbounds %struct._seq_analysis_item, ptr %52, i32 0, i32 4
  store i16 %51, ptr %53, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %31
  %57 = load ptr, ptr %14, align 8
  %58 = call noalias ptr @g_strdup(ptr noundef %57)
  %59 = load ptr, ptr %22, align 8
  %60 = getelementptr inbounds %struct._seq_analysis_item, ptr %59, i32 0, i32 5
  store ptr %58, ptr %60, align 8
  br label %65

61:                                               ; preds = %31
  %62 = call noalias ptr @g_strdup(ptr noundef @.str)
  %63 = load ptr, ptr %22, align 8
  %64 = getelementptr inbounds %struct._seq_analysis_item, ptr %63, i32 0, i32 5
  store ptr %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %15, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %15, align 8
  %70 = call noalias ptr @g_strdup(ptr noundef %69)
  %71 = load ptr, ptr %22, align 8
  %72 = getelementptr inbounds %struct._seq_analysis_item, ptr %71, i32 0, i32 7
  store ptr %70, ptr %72, align 8
  br label %77

73:                                               ; preds = %65
  %74 = call noalias ptr @g_strdup(ptr noundef @.str)
  %75 = load ptr, ptr %22, align 8
  %76 = getelementptr inbounds %struct._seq_analysis_item, ptr %75, i32 0, i32 7
  store ptr %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %73, %68
  %78 = load i16, ptr %16, align 2
  %79 = load ptr, ptr %22, align 8
  %80 = getelementptr inbounds %struct._seq_analysis_item, ptr %79, i32 0, i32 8
  store i16 %78, ptr %80, align 8
  %81 = load i16, ptr %19, align 2
  %82 = load ptr, ptr %22, align 8
  %83 = getelementptr inbounds %struct._seq_analysis_item, ptr %82, i32 0, i32 15
  store i16 %81, ptr %83, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.epan_dissect, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds [2048 x i8], ptr %25, i64 0, i64 0
  call void @set_fd_time(ptr noundef %86, ptr noundef %89, ptr noundef %90)
  %91 = getelementptr inbounds [2048 x i8], ptr %25, i64 0, i64 0
  %92 = call noalias ptr @g_strdup(ptr noundef %91)
  %93 = load ptr, ptr %22, align 8
  %94 = getelementptr inbounds %struct._seq_analysis_item, ptr %93, i32 0, i32 6
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds %struct._seq_analysis_item, ptr %95, i32 0, i32 12
  store i32 0, ptr %96, align 8
  store i32 0, ptr %24, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct._seq_analysis_info, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @g_queue_peek_nth_link(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %23, align 8
  br label %103

103:                                              ; preds = %143, %77
  %104 = load ptr, ptr %23, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %145

106:                                              ; preds = %103
  %107 = load ptr, ptr %23, align 8
  %108 = getelementptr inbounds %struct._GList, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %21, align 8
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr inbounds %struct._seq_analysis_item, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = load i32, ptr %20, align 4
  %114 = icmp ugt i32 %112, %113
  br i1 %114, label %115, label %135

115:                                              ; preds = %106
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct._seq_analysis_info, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %23, align 8
  %122 = load ptr, ptr %22, align 8
  call void @g_queue_insert_before(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %123, i32 0, i32 12
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct._seq_analysis_info, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %22, align 8
  %129 = getelementptr inbounds %struct._seq_analysis_item, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  %132 = inttoptr i64 %131 to ptr
  %133 = load ptr, ptr %22, align 8
  %134 = call i32 @g_hash_table_insert(ptr noundef %127, ptr noundef %132, ptr noundef %133)
  store i32 1, ptr %24, align 4
  br label %145

135:                                              ; preds = %106
  %136 = load ptr, ptr %23, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load ptr, ptr %23, align 8
  %140 = getelementptr inbounds %struct._GList, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  br label %143

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142, %138
  %144 = phi ptr [ %141, %138 ], [ null, %142 ]
  store ptr %144, ptr %23, align 8
  br label %103, !llvm.loop !12

145:                                              ; preds = %115, %103
  %146 = load i32, ptr %24, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %167, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %149, i32 0, i32 12
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct._seq_analysis_info, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %22, align 8
  call void @g_queue_push_tail(ptr noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %155, i32 0, i32 12
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct._seq_analysis_info, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %22, align 8
  %161 = getelementptr inbounds %struct._seq_analysis_item, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = zext i32 %162 to i64
  %164 = inttoptr i64 %163 to ptr
  %165 = load ptr, ptr %22, align 8
  %166 = call i32 @g_hash_table_insert(ptr noundef %159, ptr noundef %164, ptr noundef %165)
  br label %167

167:                                              ; preds = %148, %145, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_to_graph(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7, i16 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca [2048 x i8], align 16
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i16 %5, ptr %15, align 2
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i16 %8, ptr %18, align 2
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %9
  br label %112

26:                                               ; preds = %9
  %27 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 144) #8
  store ptr %27, ptr %19, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds %struct._seq_analysis_item, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds %struct._seq_analysis_item, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %16, align 8
  call void @copy_address(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds %struct._seq_analysis_item, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %17, align 8
  call void @copy_address(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 23
  %41 = load i32, ptr %40, align 4
  %42 = trunc i32 %41 to i16
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds %struct._seq_analysis_item, ptr %43, i32 0, i32 2
  store i16 %42, ptr %44, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 24
  %47 = load i32, ptr %46, align 8
  %48 = trunc i32 %47 to i16
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds %struct._seq_analysis_item, ptr %49, i32 0, i32 4
  store i16 %48, ptr %50, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %26
  %54 = load ptr, ptr %13, align 8
  %55 = call noalias ptr @g_strdup(ptr noundef %54)
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds %struct._seq_analysis_item, ptr %56, i32 0, i32 5
  store ptr %55, ptr %57, align 8
  br label %62

58:                                               ; preds = %26
  %59 = call noalias ptr @g_strdup(ptr noundef @.str)
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds %struct._seq_analysis_item, ptr %60, i32 0, i32 5
  store ptr %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %58, %53
  %63 = load ptr, ptr %14, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %14, align 8
  %67 = call noalias ptr @g_strdup(ptr noundef %66)
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds %struct._seq_analysis_item, ptr %68, i32 0, i32 7
  store ptr %67, ptr %69, align 8
  br label %74

70:                                               ; preds = %62
  %71 = call noalias ptr @g_strdup(ptr noundef @.str)
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds %struct._seq_analysis_item, ptr %72, i32 0, i32 7
  store ptr %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %70, %65
  %75 = load i16, ptr %15, align 2
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds %struct._seq_analysis_item, ptr %76, i32 0, i32 8
  store i16 %75, ptr %77, align 8
  %78 = load i16, ptr %18, align 2
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds %struct._seq_analysis_item, ptr %79, i32 0, i32 15
  store i16 %78, ptr %80, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.epan_dissect, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds [2048 x i8], ptr %20, i64 0, i64 0
  call void @set_fd_time(ptr noundef %83, ptr noundef %86, ptr noundef %87)
  %88 = getelementptr inbounds [2048 x i8], ptr %20, i64 0, i64 0
  %89 = call noalias ptr @g_strdup(ptr noundef %88)
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds %struct._seq_analysis_item, ptr %90, i32 0, i32 6
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds %struct._seq_analysis_item, ptr %92, i32 0, i32 12
  store i32 0, ptr %93, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %94, i32 0, i32 12
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct._seq_analysis_info, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %19, align 8
  call void @g_queue_push_tail(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %100, i32 0, i32 12
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._seq_analysis_info, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds %struct._seq_analysis_item, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  %109 = inttoptr i64 %108 to ptr
  %110 = load ptr, ptr %19, align 8
  %111 = call i32 @g_hash_table_insert(ptr noundef %104, ptr noundef %109, ptr noundef %110)
  br label %112

112:                                              ; preds = %74, %25
  ret void
}

declare void @g_queue_insert_before(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sip_calls_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct._address, align 8
  %16 = alloca %struct._address, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @tap_id_to_base(ptr noundef %22, i32 noundef 15)
  store ptr %23, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %21, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %25, i32 0, i32 41
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._frame_data, ptr %32, i32 0, i32 9
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 1
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  br label %489

39:                                               ; preds = %29, %5
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %43, i32 0, i32 35
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %21, align 8
  %46 = getelementptr inbounds %struct._sip_info_value_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i32 0, ptr %6, align 4
  br label %489

50:                                               ; preds = %39
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds %struct._sip_info_value_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %20, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %54, i32 0, i32 6
  %56 = getelementptr [1 x ptr], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %50
  %60 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef null, ptr noundef null)
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %61, i32 0, i32 6
  %63 = getelementptr [1 x ptr], ptr %62, i64 0, i64 0
  store ptr %60, ptr %63, align 8
  br label %64

64:                                               ; preds = %59, %50
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %65, i32 0, i32 6
  %67 = getelementptr [1 x ptr], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = call ptr @g_hash_table_lookup(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %183

73:                                               ; preds = %64
  %74 = load ptr, ptr %21, align 8
  %75 = getelementptr inbounds %struct._sip_info_value_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %183

78:                                               ; preds = %73
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %79, i32 0, i32 39
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %84, i32 0, i32 39
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %182

88:                                               ; preds = %83
  %89 = load ptr, ptr %21, align 8
  %90 = getelementptr inbounds %struct._sip_info_value_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.47) #9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %182

94:                                               ; preds = %88, %78
  %95 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 152) #8
  store ptr %95, ptr %13, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct._voip_calls_info, ptr %96, i32 0, i32 1
  store i32 0, ptr %97, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct._voip_calls_info, ptr %98, i32 0, i32 0
  store i32 1, ptr %99, align 8
  %100 = load ptr, ptr %21, align 8
  %101 = getelementptr inbounds %struct._sip_info_value_t, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = call noalias ptr @g_strdup(ptr noundef %102)
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct._voip_calls_info, ptr %104, i32 0, i32 3
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %21, align 8
  %107 = getelementptr inbounds %struct._sip_info_value_t, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = call noalias ptr @g_strdup(ptr noundef %108)
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct._voip_calls_info, ptr %110, i32 0, i32 4
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct._voip_calls_info, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 16
  call void @copy_address(ptr noundef %113, ptr noundef %115)
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct._voip_calls_info, ptr %119, i32 0, i32 13
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct._voip_calls_info, ptr %121, i32 0, i32 14
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %124, i64 16, i1 false)
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct._voip_calls_info, ptr %125, i32 0, i32 9
  store i32 0, ptr %126, align 4
  %127 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #8
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct._voip_calls_info, ptr %128, i32 0, i32 5
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct._voip_calls_info, ptr %130, i32 0, i32 6
  store ptr @free_sip_info, ptr %131, align 8
  %132 = load ptr, ptr %21, align 8
  %133 = getelementptr inbounds %struct._sip_info_value_t, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = call noalias ptr @g_strdup(ptr noundef %134)
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct._voip_calls_info, ptr %136, i32 0, i32 2
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct._voip_calls_info, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %14, align 8
  %141 = load ptr, ptr %21, align 8
  %142 = getelementptr inbounds %struct._sip_info_value_t, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = call noalias ptr @g_strdup(ptr noundef %143)
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %struct._sip_calls_info, ptr %145, i32 0, i32 0
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds %struct._sip_calls_info, ptr %147, i32 0, i32 2
  store i32 0, ptr %148, align 4
  %149 = load ptr, ptr %21, align 8
  %150 = getelementptr inbounds %struct._sip_info_value_t, ptr %149, i32 0, i32 7
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct._sip_calls_info, ptr %152, i32 0, i32 1
  store i32 %151, ptr %153, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct._voip_calls_info, ptr %154, i32 0, i32 8
  store i32 0, ptr %155, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 8
  %160 = trunc i32 %158 to i16
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct._voip_calls_info, ptr %161, i32 0, i32 12
  store i16 %160, ptr %162, align 8
  %163 = load ptr, ptr %21, align 8
  %164 = getelementptr inbounds %struct._sip_info_value_t, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = call noalias ptr @g_strdup(ptr noundef %165)
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds %struct._voip_calls_info, ptr %167, i32 0, i32 11
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %13, align 8
  call void @g_queue_push_tail(ptr noundef %171, ptr noundef %172)
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %173, i32 0, i32 6
  %175 = getelementptr [1 x ptr], ptr %174, i64 0, i64 0
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds %struct._sip_calls_info, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = call i32 @g_hash_table_insert(ptr noundef %176, ptr noundef %179, ptr noundef %180)
  br label %182

182:                                              ; preds = %94, %88, %83
  br label %183

183:                                              ; preds = %182, %73, %64
  %184 = load ptr, ptr %13, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %484

186:                                              ; preds = %183
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds %struct._voip_calls_info, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %14, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct._packet_info, ptr %190, i32 0, i32 16
  call void @copy_address(ptr noundef %15, ptr noundef %191)
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct._packet_info, ptr %192, i32 0, i32 17
  call void @copy_address(ptr noundef %16, ptr noundef %193)
  %194 = load ptr, ptr %21, align 8
  %195 = getelementptr inbounds %struct._sip_info_value_t, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %285

198:                                              ; preds = %186
  %199 = load ptr, ptr %21, align 8
  %200 = getelementptr inbounds %struct._sip_info_value_t, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 8
  %202 = load ptr, ptr %21, align 8
  %203 = getelementptr inbounds %struct._sip_info_value_t, ptr %202, i32 0, i32 8
  %204 = load ptr, ptr %203, align 8
  %205 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.48, i32 noundef %201, ptr noundef %204)
  store ptr %205, ptr %17, align 8
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds %struct._sip_info_value_t, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = load ptr, ptr %21, align 8
  %210 = getelementptr inbounds %struct._sip_info_value_t, ptr %209, i32 0, i32 8
  %211 = load ptr, ptr %210, align 8
  %212 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.49, i32 noundef %208, ptr noundef %211)
  store ptr %212, ptr %18, align 8
  %213 = load ptr, ptr %14, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %284

215:                                              ; preds = %198
  %216 = load ptr, ptr %21, align 8
  %217 = getelementptr inbounds %struct._sip_info_value_t, ptr %216, i32 0, i32 7
  %218 = load i32, ptr %217, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds %struct._sip_calls_info, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = icmp eq i32 %218, %221
  br i1 %222, label %223, label %284

223:                                              ; preds = %215
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds %struct._voip_calls_info, ptr %224, i32 0, i32 7
  %226 = call i32 @addresses_equal(ptr noundef %16, ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %284

228:                                              ; preds = %223
  %229 = load ptr, ptr %21, align 8
  %230 = getelementptr inbounds %struct._sip_info_value_t, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = icmp ugt i32 %231, 199
  br i1 %232, label %233, label %246

233:                                              ; preds = %228
  %234 = load ptr, ptr %21, align 8
  %235 = getelementptr inbounds %struct._sip_info_value_t, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 8
  %237 = icmp ult i32 %236, 300
  br i1 %237, label %238, label %246

238:                                              ; preds = %233
  %239 = load ptr, ptr %14, align 8
  %240 = getelementptr inbounds %struct._sip_calls_info, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %238
  %244 = load ptr, ptr %14, align 8
  %245 = getelementptr inbounds %struct._sip_calls_info, ptr %244, i32 0, i32 2
  store i32 1, ptr %245, align 4
  br label %264

246:                                              ; preds = %238, %233, %228
  %247 = load ptr, ptr %21, align 8
  %248 = getelementptr inbounds %struct._sip_info_value_t, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 8
  %250 = icmp ugt i32 %249, 299
  br i1 %250, label %251, label %263

251:                                              ; preds = %246
  %252 = load ptr, ptr %14, align 8
  %253 = getelementptr inbounds %struct._sip_calls_info, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %263

256:                                              ; preds = %251
  %257 = load ptr, ptr %13, align 8
  %258 = getelementptr inbounds %struct._voip_calls_info, ptr %257, i32 0, i32 0
  store i32 6, ptr %258, align 8
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %259, i32 0, i32 11
  %261 = load i32, ptr %260, align 8
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 8
  br label %263

263:                                              ; preds = %256, %251, %246
  br label %264

264:                                              ; preds = %263, %243
  %265 = load ptr, ptr %21, align 8
  %266 = getelementptr inbounds %struct._sip_info_value_t, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = icmp uge i32 %267, 200
  br i1 %268, label %269, label %283

269:                                              ; preds = %264
  %270 = load ptr, ptr %13, align 8
  %271 = getelementptr inbounds %struct._voip_calls_info, ptr %270, i32 0, i32 11
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr %19, align 8
  %273 = load ptr, ptr %13, align 8
  %274 = getelementptr inbounds %struct._voip_calls_info, ptr %273, i32 0, i32 11
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %21, align 8
  %277 = getelementptr inbounds %struct._sip_info_value_t, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 8
  %279 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.50, ptr noundef %275, i32 noundef %278)
  %280 = load ptr, ptr %13, align 8
  %281 = getelementptr inbounds %struct._voip_calls_info, ptr %280, i32 0, i32 11
  store ptr %279, ptr %281, align 8
  %282 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %282)
  br label %283

283:                                              ; preds = %269, %264
  br label %284

284:                                              ; preds = %283, %223, %215, %198
  br label %425

285:                                              ; preds = %186
  %286 = load ptr, ptr %21, align 8
  %287 = getelementptr inbounds %struct._sip_info_value_t, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = call noalias ptr @g_strdup(ptr noundef %288)
  store ptr %289, ptr %17, align 8
  %290 = load ptr, ptr %21, align 8
  %291 = getelementptr inbounds %struct._sip_info_value_t, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 @strcmp(ptr noundef %292, ptr noundef @.str.47) #9
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %321

295:                                              ; preds = %285
  %296 = load ptr, ptr %13, align 8
  %297 = getelementptr inbounds %struct._voip_calls_info, ptr %296, i32 0, i32 7
  %298 = call i32 @addresses_equal(ptr noundef %15, ptr noundef %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %321

300:                                              ; preds = %295
  %301 = load ptr, ptr %21, align 8
  %302 = getelementptr inbounds %struct._sip_info_value_t, ptr %301, i32 0, i32 7
  %303 = load i32, ptr %302, align 8
  %304 = load ptr, ptr %14, align 8
  %305 = getelementptr inbounds %struct._sip_calls_info, ptr %304, i32 0, i32 1
  store i32 %303, ptr %305, align 8
  %306 = load ptr, ptr %13, align 8
  %307 = getelementptr inbounds %struct._voip_calls_info, ptr %306, i32 0, i32 0
  store i32 1, ptr %307, align 8
  %308 = load ptr, ptr %13, align 8
  %309 = getelementptr inbounds %struct._voip_calls_info, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %13, align 8
  %312 = getelementptr inbounds %struct._voip_calls_info, ptr %311, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %13, align 8
  %315 = getelementptr inbounds %struct._voip_calls_info, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %21, align 8
  %318 = getelementptr inbounds %struct._sip_info_value_t, ptr %317, i32 0, i32 7
  %319 = load i32, ptr %318, align 8
  %320 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.51, ptr noundef %310, ptr noundef %313, ptr noundef %316, i32 noundef %319)
  store ptr %320, ptr %18, align 8
  br label %424

321:                                              ; preds = %295, %285
  %322 = load ptr, ptr %21, align 8
  %323 = getelementptr inbounds %struct._sip_info_value_t, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 @strcmp(ptr noundef %324, ptr noundef @.str.52) #9
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %357

327:                                              ; preds = %321
  %328 = load ptr, ptr %21, align 8
  %329 = getelementptr inbounds %struct._sip_info_value_t, ptr %328, i32 0, i32 7
  %330 = load i32, ptr %329, align 8
  %331 = load ptr, ptr %14, align 8
  %332 = getelementptr inbounds %struct._sip_calls_info, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 8
  %334 = icmp eq i32 %330, %333
  br i1 %334, label %335, label %357

335:                                              ; preds = %327
  %336 = load ptr, ptr %13, align 8
  %337 = getelementptr inbounds %struct._voip_calls_info, ptr %336, i32 0, i32 7
  %338 = call i32 @addresses_equal(ptr noundef %15, ptr noundef %337)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %357

340:                                              ; preds = %335
  %341 = load ptr, ptr %14, align 8
  %342 = getelementptr inbounds %struct._sip_calls_info, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %342, align 4
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %357

345:                                              ; preds = %340
  %346 = load ptr, ptr %13, align 8
  %347 = getelementptr inbounds %struct._voip_calls_info, ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 8
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %357

350:                                              ; preds = %345
  %351 = load ptr, ptr %13, align 8
  %352 = getelementptr inbounds %struct._voip_calls_info, ptr %351, i32 0, i32 0
  store i32 3, ptr %352, align 8
  %353 = load ptr, ptr %21, align 8
  %354 = getelementptr inbounds %struct._sip_info_value_t, ptr %353, i32 0, i32 7
  %355 = load i32, ptr %354, align 8
  %356 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.53, i32 noundef %355)
  store ptr %356, ptr %18, align 8
  br label %423

357:                                              ; preds = %345, %340, %335, %327, %321
  %358 = load ptr, ptr %21, align 8
  %359 = getelementptr inbounds %struct._sip_info_value_t, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = call i32 @strcmp(ptr noundef %360, ptr noundef @.str.54) #9
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %374

363:                                              ; preds = %357
  %364 = load ptr, ptr %13, align 8
  %365 = getelementptr inbounds %struct._voip_calls_info, ptr %364, i32 0, i32 0
  store i32 5, ptr %365, align 8
  %366 = load ptr, ptr %12, align 8
  %367 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %366, i32 0, i32 10
  %368 = load i32, ptr %367, align 4
  %369 = add i32 %368, 1
  store i32 %369, ptr %367, align 4
  %370 = load ptr, ptr %21, align 8
  %371 = getelementptr inbounds %struct._sip_info_value_t, ptr %370, i32 0, i32 7
  %372 = load i32, ptr %371, align 8
  %373 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.55, i32 noundef %372)
  store ptr %373, ptr %18, align 8
  br label %422

374:                                              ; preds = %357
  %375 = load ptr, ptr %21, align 8
  %376 = getelementptr inbounds %struct._sip_info_value_t, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = call i32 @strcmp(ptr noundef %377, ptr noundef @.str.56) #9
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %407

380:                                              ; preds = %374
  %381 = load ptr, ptr %21, align 8
  %382 = getelementptr inbounds %struct._sip_info_value_t, ptr %381, i32 0, i32 7
  %383 = load i32, ptr %382, align 8
  %384 = load ptr, ptr %14, align 8
  %385 = getelementptr inbounds %struct._sip_calls_info, ptr %384, i32 0, i32 1
  %386 = load i32, ptr %385, align 8
  %387 = icmp eq i32 %383, %386
  br i1 %387, label %388, label %407

388:                                              ; preds = %380
  %389 = load ptr, ptr %13, align 8
  %390 = getelementptr inbounds %struct._voip_calls_info, ptr %389, i32 0, i32 7
  %391 = call i32 @addresses_equal(ptr noundef %15, ptr noundef %390)
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %407

393:                                              ; preds = %388
  %394 = load ptr, ptr %13, align 8
  %395 = getelementptr inbounds %struct._voip_calls_info, ptr %394, i32 0, i32 0
  %396 = load i32, ptr %395, align 8
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %407

398:                                              ; preds = %393
  %399 = load ptr, ptr %13, align 8
  %400 = getelementptr inbounds %struct._voip_calls_info, ptr %399, i32 0, i32 0
  store i32 4, ptr %400, align 8
  %401 = load ptr, ptr %14, align 8
  %402 = getelementptr inbounds %struct._sip_calls_info, ptr %401, i32 0, i32 2
  store i32 2, ptr %402, align 4
  %403 = load ptr, ptr %21, align 8
  %404 = getelementptr inbounds %struct._sip_info_value_t, ptr %403, i32 0, i32 7
  %405 = load i32, ptr %404, align 8
  %406 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.57, i32 noundef %405)
  store ptr %406, ptr %18, align 8
  br label %421

407:                                              ; preds = %393, %388, %380, %374
  %408 = load ptr, ptr %21, align 8
  %409 = getelementptr inbounds %struct._sip_info_value_t, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %13, align 8
  %412 = getelementptr inbounds %struct._voip_calls_info, ptr %411, i32 0, i32 3
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %13, align 8
  %415 = getelementptr inbounds %struct._voip_calls_info, ptr %414, i32 0, i32 4
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %21, align 8
  %418 = getelementptr inbounds %struct._sip_info_value_t, ptr %417, i32 0, i32 7
  %419 = load i32, ptr %418, align 8
  %420 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.58, ptr noundef %410, ptr noundef %413, ptr noundef %416, i32 noundef %419)
  store ptr %420, ptr %18, align 8
  br label %421

421:                                              ; preds = %407, %398
  br label %422

422:                                              ; preds = %421, %363
  br label %423

423:                                              ; preds = %422, %350
  br label %424

424:                                              ; preds = %423, %300
  br label %425

425:                                              ; preds = %424, %284
  %426 = load ptr, ptr %8, align 8
  %427 = getelementptr inbounds %struct._packet_info, ptr %426, i32 0, i32 8
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %13, align 8
  %430 = getelementptr inbounds %struct._voip_calls_info, ptr %429, i32 0, i32 15
  store ptr %428, ptr %430, align 8
  %431 = load ptr, ptr %13, align 8
  %432 = getelementptr inbounds %struct._voip_calls_info, ptr %431, i32 0, i32 16
  %433 = load ptr, ptr %8, align 8
  %434 = getelementptr inbounds %struct._packet_info, ptr %433, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %432, ptr align 8 %434, i64 16, i1 false)
  %435 = load ptr, ptr %13, align 8
  %436 = getelementptr inbounds %struct._voip_calls_info, ptr %435, i32 0, i32 8
  %437 = load i32, ptr %436, align 8
  %438 = add i32 %437, 1
  store i32 %438, ptr %436, align 8
  %439 = load ptr, ptr %12, align 8
  %440 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %439, i32 0, i32 7
  %441 = load i32, ptr %440, align 8
  %442 = add i32 %441, 1
  store i32 %442, ptr %440, align 8
  %443 = load ptr, ptr %12, align 8
  %444 = load ptr, ptr %8, align 8
  %445 = load ptr, ptr %9, align 8
  %446 = load ptr, ptr %17, align 8
  %447 = load ptr, ptr %18, align 8
  %448 = load ptr, ptr %13, align 8
  %449 = getelementptr inbounds %struct._voip_calls_info, ptr %448, i32 0, i32 12
  %450 = load i16, ptr %449, align 8
  %451 = load ptr, ptr %8, align 8
  %452 = getelementptr inbounds %struct._packet_info, ptr %451, i32 0, i32 16
  %453 = load ptr, ptr %8, align 8
  %454 = getelementptr inbounds %struct._packet_info, ptr %453, i32 0, i32 17
  call void @add_to_graph(ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447, i16 noundef zeroext %450, ptr noundef %452, ptr noundef %454, i16 noundef zeroext 1)
  %455 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %455)
  %456 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %456)
  call void @free_address(ptr noundef %15)
  call void @free_address(ptr noundef %16)
  %457 = load ptr, ptr %12, align 8
  %458 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %457, i32 0, i32 19
  %459 = load ptr, ptr %458, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %483

461:                                              ; preds = %425
  %462 = load ptr, ptr %12, align 8
  %463 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %462, i32 0, i32 20
  %464 = load i32, ptr %463, align 8
  %465 = load ptr, ptr %8, align 8
  %466 = getelementptr inbounds %struct._packet_info, ptr %465, i32 0, i32 3
  %467 = load i32, ptr %466, align 4
  %468 = icmp eq i32 %464, %467
  br i1 %468, label %469, label %483

469:                                              ; preds = %461
  %470 = load ptr, ptr %12, align 8
  %471 = load ptr, ptr %8, align 8
  %472 = getelementptr inbounds %struct._packet_info, ptr %471, i32 0, i32 3
  %473 = load i32, ptr %472, align 4
  %474 = load ptr, ptr %12, align 8
  %475 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %474, i32 0, i32 19
  %476 = load ptr, ptr %475, align 8
  %477 = call i32 @append_to_frame_graph(ptr noundef %470, i32 noundef %473, ptr noundef %476, ptr noundef null)
  %478 = load ptr, ptr %12, align 8
  %479 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %478, i32 0, i32 19
  %480 = load ptr, ptr %479, align 8
  call void @g_free(ptr noundef %480)
  %481 = load ptr, ptr %12, align 8
  %482 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %481, i32 0, i32 19
  store ptr null, ptr %482, align 8
  br label %483

483:                                              ; preds = %469, %461, %425
  br label %484

484:                                              ; preds = %483, %183
  %485 = load ptr, ptr %12, align 8
  %486 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %485, i32 0, i32 40
  %487 = load i32, ptr %486, align 8
  %488 = or i32 %487, 32768
  store i32 %488, ptr %486, align 8
  store i32 1, ptr %6, align 4
  br label %489

489:                                              ; preds = %484, %49, %38
  %490 = load i32, ptr %6, align 4
  ret i32 %490
}

; Function Attrs: nounwind uwtable
define internal void @sip_calls_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_id_to_base(ptr noundef %4, i32 noundef 15)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 32768
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %21, i32 0, i32 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -32769
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %16, %10, %1
  ret void
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_sip_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._sip_calls_info, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @append_to_frame_graph(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._seq_analysis_info, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._seq_analysis_info, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  %31 = inttoptr i64 %30 to ptr
  %32 = call ptr @g_hash_table_lookup(ptr noundef %28, ptr noundef %31)
  store ptr %32, ptr %9, align 8
  br label %33

33:                                               ; preds = %23, %16, %4
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %63

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._seq_analysis_item, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._seq_analysis_item, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %36
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.39, ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct._seq_analysis_item, ptr %49, i32 0, i32 5
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %51)
  br label %52

52:                                               ; preds = %45, %36
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.39, ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct._seq_analysis_item, ptr %59, i32 0, i32 7
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %61)
  br label %62

62:                                               ; preds = %55, %52
  br label %63

63:                                               ; preds = %62, %33
  %64 = load ptr, ptr %9, align 8
  %65 = icmp ne ptr %64, null
  %66 = select i1 %65, i32 1, i32 0
  ret i32 %66
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @isup_calls_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @tap_id_to_base(ptr noundef %23, i32 noundef 5)
  store ptr %24, ptr %12, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %22, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %26, i32 0, i32 41
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._frame_data, ptr %33, i32 0, i32 9
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 1
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  br label %425

40:                                               ; preds = %30, %5
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %41, i32 0, i32 24
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 0, ptr %6, align 4
  br label %425

49:                                               ; preds = %40
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @g_queue_peek_nth_link(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %19, align 8
  br label %54

54:                                               ; preds = %166, %49
  %55 = load ptr, ptr %19, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %168

57:                                               ; preds = %54
  store i32 1, ptr %18, align 4
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds %struct._GList, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct._voip_calls_info, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %158

65:                                               ; preds = %57
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct._voip_calls_info, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %158

70:                                               ; preds = %65
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct._voip_calls_info, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %15, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct._isup_calls_info, ptr %74, i32 0, i32 0
  %76 = load i16, ptr %75, align 4
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %22, align 8
  %79 = getelementptr inbounds %struct._isup_tap_rec_t, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %77, %80
  br i1 %81, label %82, label %157

82:                                               ; preds = %70
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %struct._isup_calls_info, ptr %83, i32 0, i32 3
  %85 = load i8, ptr %84, align 4
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %87, i32 0, i32 23
  %89 = load i8, ptr %88, align 4
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %86, %90
  br i1 %91, label %92, label %157

92:                                               ; preds = %82
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct._isup_calls_info, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %96, i32 0, i32 21
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %92
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct._isup_calls_info, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %104, i32 0, i32 22
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %103, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  store i32 1, ptr %17, align 4
  br label %128

109:                                              ; preds = %100, %92
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct._isup_calls_info, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %113, i32 0, i32 21
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %112, %115
  br i1 %116, label %117, label %126

117:                                              ; preds = %109
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds %struct._isup_calls_info, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %121, i32 0, i32 22
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %120, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  store i32 0, ptr %17, align 4
  br label %127

126:                                              ; preds = %117, %109
  store i32 0, ptr %18, align 4
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127, %108
  %129 = load i32, ptr %18, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %149

131:                                              ; preds = %128
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct._voip_calls_info, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  store i32 1, ptr %16, align 4
  br label %148

137:                                              ; preds = %131
  %138 = load ptr, ptr %22, align 8
  %139 = getelementptr inbounds %struct._isup_tap_rec_t, ptr %138, i32 0, i32 0
  %140 = load i8, ptr %139, align 8
  %141 = zext i8 %140 to i32
  %142 = icmp ne i32 %141, 1
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store i32 1, ptr %16, align 4
  br label %147

144:                                              ; preds = %137
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct._voip_calls_info, ptr %145, i32 0, i32 1
  store i32 1, ptr %146, align 4
  br label %147

147:                                              ; preds = %144, %143
  br label %148

148:                                              ; preds = %147, %136
  br label %149

149:                                              ; preds = %148, %128
  %150 = load i32, ptr %16, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds %struct._GList, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %14, align 8
  br label %168

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156, %82, %70
  br label %158

158:                                              ; preds = %157, %65, %57
  %159 = load ptr, ptr %19, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load ptr, ptr %19, align 8
  %163 = getelementptr inbounds %struct._GList, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  br label %166

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %165, %161
  %167 = phi ptr [ %164, %161 ], [ null, %165 ]
  store ptr %167, ptr %19, align 8
  br label %54, !llvm.loop !13

168:                                              ; preds = %152, %54
  %169 = load ptr, ptr %14, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %252

171:                                              ; preds = %168
  %172 = load ptr, ptr %22, align 8
  %173 = getelementptr inbounds %struct._isup_tap_rec_t, ptr %172, i32 0, i32 0
  %174 = load i8, ptr %173, align 8
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %252

177:                                              ; preds = %171
  %178 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 152) #8
  store ptr %178, ptr %14, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct._voip_calls_info, ptr %179, i32 0, i32 1
  store i32 0, ptr %180, align 4
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds %struct._voip_calls_info, ptr %181, i32 0, i32 0
  store i32 7, ptr %182, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %struct._voip_calls_info, ptr %183, i32 0, i32 7
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct._packet_info, ptr %185, i32 0, i32 16
  call void @copy_address(ptr noundef %184, ptr noundef %186)
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct._packet_info, ptr %187, i32 0, i32 8
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds %struct._voip_calls_info, ptr %190, i32 0, i32 13
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds %struct._voip_calls_info, ptr %192, i32 0, i32 14
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct._packet_info, ptr %194, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %195, i64 16, i1 false)
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds %struct._voip_calls_info, ptr %196, i32 0, i32 9
  store i32 1, ptr %197, align 4
  %198 = load ptr, ptr %22, align 8
  %199 = getelementptr inbounds %struct._isup_tap_rec_t, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = call noalias ptr @g_strdup(ptr noundef %200)
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds %struct._voip_calls_info, ptr %202, i32 0, i32 3
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %22, align 8
  %205 = getelementptr inbounds %struct._isup_tap_rec_t, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = call noalias ptr @g_strdup(ptr noundef %206)
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds %struct._voip_calls_info, ptr %208, i32 0, i32 4
  store ptr %207, ptr %209, align 8
  %210 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #8
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds %struct._voip_calls_info, ptr %211, i32 0, i32 5
  store ptr %210, ptr %212, align 8
  %213 = load ptr, ptr %14, align 8
  %214 = getelementptr inbounds %struct._voip_calls_info, ptr %213, i32 0, i32 6
  store ptr @g_free, ptr %214, align 8
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds %struct._voip_calls_info, ptr %215, i32 0, i32 5
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %15, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %218, i32 0, i32 21
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds %struct._isup_calls_info, ptr %221, i32 0, i32 1
  store i32 %220, ptr %222, align 4
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %223, i32 0, i32 22
  %225 = load i32, ptr %224, align 8
  %226 = load ptr, ptr %15, align 8
  %227 = getelementptr inbounds %struct._isup_calls_info, ptr %226, i32 0, i32 2
  store i32 %225, ptr %227, align 4
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %228, i32 0, i32 23
  %230 = load i8, ptr %229, align 4
  %231 = load ptr, ptr %15, align 8
  %232 = getelementptr inbounds %struct._isup_calls_info, ptr %231, i32 0, i32 3
  store i8 %230, ptr %232, align 4
  %233 = load ptr, ptr %22, align 8
  %234 = getelementptr inbounds %struct._isup_tap_rec_t, ptr %233, i32 0, i32 5
  %235 = load i32, ptr %234, align 4
  %236 = trunc i32 %235 to i16
  %237 = load ptr, ptr %15, align 8
  %238 = getelementptr inbounds %struct._isup_calls_info, ptr %237, i32 0, i32 0
  store i16 %236, ptr %238, align 4
  %239 = load ptr, ptr %14, align 8
  %240 = getelementptr inbounds %struct._voip_calls_info, ptr %239, i32 0, i32 8
  store i32 0, ptr %240, align 8
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %241, i32 0, i32 4
  %243 = load i32, ptr %242, align 8
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 8
  %245 = trunc i32 %243 to i16
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds %struct._voip_calls_info, ptr %246, i32 0, i32 12
  store i16 %245, ptr %247, align 8
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %14, align 8
  call void @g_queue_push_tail(ptr noundef %250, ptr noundef %251)
  br label %252

252:                                              ; preds = %177, %171, %168
  %253 = load ptr, ptr %14, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %420

255:                                              ; preds = %252
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct._packet_info, ptr %256, i32 0, i32 8
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %14, align 8
  %260 = getelementptr inbounds %struct._voip_calls_info, ptr %259, i32 0, i32 15
  store ptr %258, ptr %260, align 8
  %261 = load ptr, ptr %14, align 8
  %262 = getelementptr inbounds %struct._voip_calls_info, ptr %261, i32 0, i32 16
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %struct._packet_info, ptr %263, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %262, ptr align 8 %264, i64 16, i1 false)
  %265 = load ptr, ptr %14, align 8
  %266 = getelementptr inbounds %struct._voip_calls_info, ptr %265, i32 0, i32 8
  %267 = load i32, ptr %266, align 8
  %268 = add i32 %267, 1
  store i32 %268, ptr %266, align 8
  %269 = load ptr, ptr %22, align 8
  %270 = getelementptr inbounds %struct._isup_tap_rec_t, ptr %269, i32 0, i32 0
  %271 = load i8, ptr %270, align 8
  %272 = zext i8 %271 to i32
  %273 = call ptr @val_to_str_ext_const(i32 noundef %272, ptr noundef @isup_message_type_value_acro_ext, ptr noundef @.str.60)
  %274 = call noalias ptr @g_strdup(ptr noundef %273)
  store ptr %274, ptr %20, align 8
  %275 = load ptr, ptr %14, align 8
  %276 = getelementptr inbounds %struct._voip_calls_info, ptr %275, i32 0, i32 8
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %298

279:                                              ; preds = %255
  %280 = load ptr, ptr %22, align 8
  %281 = getelementptr inbounds %struct._isup_tap_rec_t, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %297

284:                                              ; preds = %279
  %285 = load ptr, ptr %22, align 8
  %286 = getelementptr inbounds %struct._isup_tap_rec_t, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %297

289:                                              ; preds = %284
  %290 = load ptr, ptr %22, align 8
  %291 = getelementptr inbounds %struct._isup_tap_rec_t, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %22, align 8
  %294 = getelementptr inbounds %struct._isup_tap_rec_t, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.61, ptr noundef %292, ptr noundef %295)
  store ptr %296, ptr %21, align 8
  br label %297

297:                                              ; preds = %289, %284, %279
  br label %346

298:                                              ; preds = %255
  %299 = load ptr, ptr %14, align 8
  %300 = getelementptr inbounds %struct._voip_calls_info, ptr %299, i32 0, i32 8
  %301 = load i32, ptr %300, align 8
  %302 = icmp eq i32 %301, 2
  br i1 %302, label %303, label %345

303:                                              ; preds = %298
  %304 = load i32, ptr %17, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %325

306:                                              ; preds = %303
  %307 = load ptr, ptr %12, align 8
  %308 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %307, i32 0, i32 23
  %309 = load i8, ptr %308, align 4
  %310 = zext i8 %309 to i32
  %311 = load ptr, ptr %12, align 8
  %312 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %311, i32 0, i32 21
  %313 = load i32, ptr %312, align 4
  %314 = load ptr, ptr %12, align 8
  %315 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %314, i32 0, i32 23
  %316 = load i8, ptr %315, align 4
  %317 = zext i8 %316 to i32
  %318 = load ptr, ptr %12, align 8
  %319 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %318, i32 0, i32 22
  %320 = load i32, ptr %319, align 8
  %321 = load ptr, ptr %22, align 8
  %322 = getelementptr inbounds %struct._isup_tap_rec_t, ptr %321, i32 0, i32 5
  %323 = load i32, ptr %322, align 4
  %324 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.62, i32 noundef %310, i32 noundef %313, i32 noundef %317, i32 noundef %320, i32 noundef %323)
  store ptr %324, ptr %21, align 8
  br label %344

325:                                              ; preds = %303
  %326 = load ptr, ptr %12, align 8
  %327 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %326, i32 0, i32 23
  %328 = load i8, ptr %327, align 4
  %329 = zext i8 %328 to i32
  %330 = load ptr, ptr %12, align 8
  %331 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %330, i32 0, i32 22
  %332 = load i32, ptr %331, align 8
  %333 = load ptr, ptr %12, align 8
  %334 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %333, i32 0, i32 23
  %335 = load i8, ptr %334, align 4
  %336 = zext i8 %335 to i32
  %337 = load ptr, ptr %12, align 8
  %338 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %337, i32 0, i32 21
  %339 = load i32, ptr %338, align 4
  %340 = load ptr, ptr %22, align 8
  %341 = getelementptr inbounds %struct._isup_tap_rec_t, ptr %340, i32 0, i32 5
  %342 = load i32, ptr %341, align 4
  %343 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.62, i32 noundef %329, i32 noundef %332, i32 noundef %336, i32 noundef %339, i32 noundef %342)
  store ptr %343, ptr %21, align 8
  br label %344

344:                                              ; preds = %325, %306
  br label %345

345:                                              ; preds = %344, %298
  br label %346

346:                                              ; preds = %345, %297
  %347 = load ptr, ptr %22, align 8
  %348 = getelementptr inbounds %struct._isup_tap_rec_t, ptr %347, i32 0, i32 0
  %349 = load i8, ptr %348, align 8
  %350 = zext i8 %349 to i32
  switch i32 %350, label %401 [
    i32 1, label %351
    i32 7, label %354
    i32 9, label %354
    i32 12, label %357
  ]

351:                                              ; preds = %346
  %352 = load ptr, ptr %14, align 8
  %353 = getelementptr inbounds %struct._voip_calls_info, ptr %352, i32 0, i32 0
  store i32 1, ptr %353, align 8
  br label %401

354:                                              ; preds = %346, %346
  %355 = load ptr, ptr %14, align 8
  %356 = getelementptr inbounds %struct._voip_calls_info, ptr %355, i32 0, i32 0
  store i32 3, ptr %356, align 8
  br label %401

357:                                              ; preds = %346
  %358 = load ptr, ptr %14, align 8
  %359 = getelementptr inbounds %struct._voip_calls_info, ptr %358, i32 0, i32 0
  %360 = load i32, ptr %359, align 8
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %376

362:                                              ; preds = %357
  %363 = load i32, ptr %17, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %368

365:                                              ; preds = %362
  %366 = load ptr, ptr %14, align 8
  %367 = getelementptr inbounds %struct._voip_calls_info, ptr %366, i32 0, i32 0
  store i32 4, ptr %367, align 8
  br label %375

368:                                              ; preds = %362
  %369 = load ptr, ptr %14, align 8
  %370 = getelementptr inbounds %struct._voip_calls_info, ptr %369, i32 0, i32 0
  store i32 6, ptr %370, align 8
  %371 = load ptr, ptr %12, align 8
  %372 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %371, i32 0, i32 11
  %373 = load i32, ptr %372, align 8
  %374 = add i32 %373, 1
  store i32 %374, ptr %372, align 8
  br label %375

375:                                              ; preds = %368, %365
  br label %389

376:                                              ; preds = %357
  %377 = load ptr, ptr %14, align 8
  %378 = getelementptr inbounds %struct._voip_calls_info, ptr %377, i32 0, i32 0
  %379 = load i32, ptr %378, align 8
  %380 = icmp eq i32 %379, 3
  br i1 %380, label %381, label %388

381:                                              ; preds = %376
  %382 = load ptr, ptr %14, align 8
  %383 = getelementptr inbounds %struct._voip_calls_info, ptr %382, i32 0, i32 0
  store i32 5, ptr %383, align 8
  %384 = load ptr, ptr %12, align 8
  %385 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %384, i32 0, i32 10
  %386 = load i32, ptr %385, align 4
  %387 = add i32 %386, 1
  store i32 %387, ptr %385, align 4
  br label %388

388:                                              ; preds = %381, %376
  br label %389

389:                                              ; preds = %388, %375
  %390 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %390)
  %391 = load ptr, ptr %22, align 8
  %392 = getelementptr inbounds %struct._isup_tap_rec_t, ptr %391, i32 0, i32 4
  %393 = load i8, ptr %392, align 8
  %394 = zext i8 %393 to i32
  %395 = load ptr, ptr %22, align 8
  %396 = getelementptr inbounds %struct._isup_tap_rec_t, ptr %395, i32 0, i32 4
  %397 = load i8, ptr %396, align 8
  %398 = zext i8 %397 to i32
  %399 = call ptr @val_to_str_ext_const(i32 noundef %398, ptr noundef @q931_cause_code_vals_ext, ptr noundef @.str.64)
  %400 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.63, i32 noundef %394, ptr noundef %399)
  store ptr %400, ptr %21, align 8
  br label %401

401:                                              ; preds = %389, %354, %351, %346
  %402 = load ptr, ptr %12, align 8
  %403 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %402, i32 0, i32 7
  %404 = load i32, ptr %403, align 8
  %405 = add i32 %404, 1
  store i32 %405, ptr %403, align 8
  %406 = load ptr, ptr %12, align 8
  %407 = load ptr, ptr %8, align 8
  %408 = load ptr, ptr %9, align 8
  %409 = load ptr, ptr %20, align 8
  %410 = load ptr, ptr %21, align 8
  %411 = load ptr, ptr %14, align 8
  %412 = getelementptr inbounds %struct._voip_calls_info, ptr %411, i32 0, i32 12
  %413 = load i16, ptr %412, align 8
  %414 = load ptr, ptr %8, align 8
  %415 = getelementptr inbounds %struct._packet_info, ptr %414, i32 0, i32 16
  %416 = load ptr, ptr %8, align 8
  %417 = getelementptr inbounds %struct._packet_info, ptr %416, i32 0, i32 17
  call void @add_to_graph(ptr noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %410, i16 noundef zeroext %413, ptr noundef %415, ptr noundef %417, i16 noundef zeroext 1)
  %418 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %418)
  %419 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %419)
  br label %420

420:                                              ; preds = %401, %252
  %421 = load ptr, ptr %12, align 8
  %422 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %421, i32 0, i32 40
  %423 = load i32, ptr %422, align 8
  %424 = or i32 %423, 32
  store i32 %424, ptr %422, align 8
  store i32 1, ptr %6, align 4
  br label %425

425:                                              ; preds = %420, %48, %39
  %426 = load i32, ptr %6, align 4
  ret i32 %426
}

; Function Attrs: nounwind uwtable
define internal void @isup_calls_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_id_to_base(ptr noundef %4, i32 noundef 5)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %21, i32 0, i32 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -33
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %16, %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mtp3_calls_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tap_id_to_base(ptr noundef %14, i32 noundef 9)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %17, i32 0, i32 41
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._frame_data, ptr %24, i32 0, i32 9
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 1
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %55

31:                                               ; preds = %21, %5
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct._mtp3_tap_rec_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %36, i32 0, i32 21
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct._mtp3_tap_rec_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %42, i32 0, i32 22
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct._mtp3_tap_rec_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %48, i32 0, i32 23
  store i8 %47, ptr %49, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %53, i32 0, i32 24
  store i32 %52, ptr %54, align 8
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %31, %30
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @m3ua_calls_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tap_id_to_base(ptr noundef %14, i32 noundef 6)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %17, i32 0, i32 41
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._frame_data, ptr %24, i32 0, i32 9
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 1
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %55

31:                                               ; preds = %21, %5
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct._mtp3_tap_rec_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %36, i32 0, i32 21
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct._mtp3_tap_rec_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %42, i32 0, i32 22
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct._mtp3_tap_rec_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %48, i32 0, i32 23
  store i8 %47, ptr %49, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %53, i32 0, i32 24
  store i32 %52, ptr %54, align 8
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %31, %30
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @q931_calls_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct._address, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @tap_id_to_base(ptr noundef %25, i32 noundef 10)
  store ptr %26, ptr %14, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %23, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %28, i32 0, i32 41
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._frame_data, ptr %35, i32 0, i32 9
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, 1
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  br label %763

42:                                               ; preds = %32, %5
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %43, i32 0, i32 26
  %45 = load ptr, ptr %44, align 8
  call void @g_free(ptr noundef %45)
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %46, i32 0, i32 27
  %48 = load ptr, ptr %47, align 8
  call void @g_free(ptr noundef %48)
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds %struct._q931_packet_info, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %42
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr inbounds %struct._q931_packet_info, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noalias ptr @g_strdup(ptr noundef %56)
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %58, i32 0, i32 26
  store ptr %57, ptr %59, align 8
  br label %64

60:                                               ; preds = %42
  %61 = call noalias ptr @g_strdup(ptr noundef @.str)
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %62, i32 0, i32 26
  store ptr %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %53
  %65 = load ptr, ptr %23, align 8
  %66 = getelementptr inbounds %struct._q931_packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr %23, align 8
  %71 = getelementptr inbounds %struct._q931_packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call noalias ptr @g_strdup(ptr noundef %72)
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %74, i32 0, i32 27
  store ptr %73, ptr %75, align 8
  br label %80

76:                                               ; preds = %64
  %77 = call noalias ptr @g_strdup(ptr noundef @.str)
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %78, i32 0, i32 27
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %76, %69
  %81 = load ptr, ptr %23, align 8
  %82 = getelementptr inbounds %struct._q931_packet_info, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %84, i32 0, i32 28
  store i8 %83, ptr %85, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %89, i32 0, i32 30
  store i32 %88, ptr %90, align 8
  %91 = load ptr, ptr %23, align 8
  %92 = getelementptr inbounds %struct._q931_packet_info, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %94, i32 0, i32 29
  store i32 %93, ptr %95, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %96, i32 0, i32 31
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %99, i32 0, i32 30
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %103, label %374

103:                                              ; preds = %80
  store ptr null, ptr %15, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @g_queue_peek_nth_link(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %12, align 8
  br label %108

108:                                              ; preds = %170, %103
  %109 = load ptr, ptr %12, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %172

111:                                              ; preds = %108
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct._GList, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %18, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds %struct._voip_calls_info, ptr %115, i32 0, i32 9
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %162

119:                                              ; preds = %111
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds %struct._voip_calls_info, ptr %120, i32 0, i32 12
  %122 = load i16, ptr %121, align 8
  %123 = zext i16 %122 to i32
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %124, i32 0, i32 32
  %126 = load i16, ptr %125, align 8
  %127 = zext i16 %126 to i32
  %128 = icmp eq i32 %123, %127
  br i1 %128, label %129, label %162

129:                                              ; preds = %119
  %130 = load ptr, ptr %18, align 8
  %131 = getelementptr inbounds %struct._voip_calls_info, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %15, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct._GList, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %19, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct._h323_calls_info, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %146

140:                                              ; preds = %129
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %141, i32 0, i32 29
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds %struct._h323_calls_info, ptr %144, i32 0, i32 7
  store i32 %143, ptr %145, align 8
  br label %161

146:                                              ; preds = %129
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds %struct._h323_calls_info, ptr %147, i32 0, i32 7
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %150, i32 0, i32 29
  %152 = load i32, ptr %151, align 4
  %153 = icmp ne i32 %149, %152
  br i1 %153, label %154, label %160

154:                                              ; preds = %146
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %155, i32 0, i32 29
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds %struct._h323_calls_info, ptr %158, i32 0, i32 8
  store i32 %157, ptr %159, align 4
  br label %160

160:                                              ; preds = %154, %146
  br label %161

161:                                              ; preds = %160, %140
  br label %172

162:                                              ; preds = %119, %111
  %163 = load ptr, ptr %12, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct._GList, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  br label %170

169:                                              ; preds = %162
  br label %170

170:                                              ; preds = %169, %165
  %171 = phi ptr [ %168, %165 ], [ null, %169 ]
  store ptr %171, ptr %12, align 8
  br label %108, !llvm.loop !14

172:                                              ; preds = %161, %108
  %173 = load ptr, ptr %19, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %371

175:                                              ; preds = %172
  store ptr null, ptr %21, align 8
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %176, i32 0, i32 33
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %333

180:                                              ; preds = %175
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %181, i32 0, i32 26
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %195

185:                                              ; preds = %180
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds %struct._voip_calls_info, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  call void @g_free(ptr noundef %188)
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %189, i32 0, i32 26
  %191 = load ptr, ptr %190, align 8
  %192 = call noalias ptr @g_strdup(ptr noundef %191)
  %193 = load ptr, ptr %19, align 8
  %194 = getelementptr inbounds %struct._voip_calls_info, ptr %193, i32 0, i32 3
  store ptr %192, ptr %194, align 8
  br label %195

195:                                              ; preds = %185, %180
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %196, i32 0, i32 27
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %210

200:                                              ; preds = %195
  %201 = load ptr, ptr %19, align 8
  %202 = getelementptr inbounds %struct._voip_calls_info, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8
  call void @g_free(ptr noundef %203)
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %204, i32 0, i32 27
  %206 = load ptr, ptr %205, align 8
  %207 = call noalias ptr @g_strdup(ptr noundef %206)
  %208 = load ptr, ptr %19, align 8
  %209 = getelementptr inbounds %struct._voip_calls_info, ptr %208, i32 0, i32 4
  store ptr %207, ptr %209, align 8
  br label %210

210:                                              ; preds = %200, %195
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @g_queue_peek_nth_link(ptr noundef %213, i32 noundef 0)
  store ptr %214, ptr %12, align 8
  br label %215

215:                                              ; preds = %313, %210
  %216 = load ptr, ptr %12, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %315

218:                                              ; preds = %215
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds %struct._GList, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %18, align 8
  %222 = load ptr, ptr %18, align 8
  %223 = getelementptr inbounds %struct._voip_calls_info, ptr %222, i32 0, i32 9
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %226, label %305

226:                                              ; preds = %218
  %227 = load ptr, ptr %18, align 8
  %228 = getelementptr inbounds %struct._voip_calls_info, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %16, align 8
  %230 = load ptr, ptr %19, align 8
  %231 = getelementptr inbounds %struct._voip_calls_info, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %18, align 8
  %234 = getelementptr inbounds %struct._voip_calls_info, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @strcmp(ptr noundef %232, ptr noundef %235) #9
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %304

238:                                              ; preds = %226
  %239 = load ptr, ptr %16, align 8
  %240 = getelementptr inbounds %struct._h323_calls_info, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 @memcmp(ptr noundef %241, ptr noundef @guid_allzero, i64 noundef 16) #9
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %304

244:                                              ; preds = %238
  %245 = load ptr, ptr %14, align 8
  %246 = load ptr, ptr %18, align 8
  %247 = getelementptr inbounds %struct._voip_calls_info, ptr %246, i32 0, i32 12
  %248 = load i16, ptr %247, align 8
  %249 = load ptr, ptr %19, align 8
  %250 = getelementptr inbounds %struct._voip_calls_info, ptr %249, i32 0, i32 12
  %251 = load i16, ptr %250, align 8
  %252 = call i32 @change_call_num_graph(ptr noundef %245, i16 noundef zeroext %248, i16 noundef zeroext %251)
  %253 = load ptr, ptr %19, align 8
  %254 = getelementptr inbounds %struct._voip_calls_info, ptr %253, i32 0, i32 8
  %255 = load i32, ptr %254, align 8
  %256 = add i32 %255, %252
  store i32 %256, ptr %254, align 8
  %257 = load ptr, ptr %18, align 8
  %258 = getelementptr inbounds %struct._voip_calls_info, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  call void @g_free(ptr noundef %259)
  %260 = load ptr, ptr %18, align 8
  %261 = getelementptr inbounds %struct._voip_calls_info, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8
  call void @g_free(ptr noundef %262)
  %263 = load ptr, ptr %16, align 8
  %264 = getelementptr inbounds %struct._h323_calls_info, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  call void @g_free(ptr noundef %265)
  %266 = load ptr, ptr %16, align 8
  %267 = getelementptr inbounds %struct._h323_calls_info, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @g_list_first(ptr noundef %268)
  store ptr %269, ptr %13, align 8
  br label %270

270:                                              ; preds = %289, %244
  %271 = load ptr, ptr %13, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %291

273:                                              ; preds = %270
  %274 = load ptr, ptr %13, align 8
  %275 = getelementptr inbounds %struct._GList, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %20, align 8
  %277 = load ptr, ptr %20, align 8
  %278 = getelementptr inbounds %struct._h245_address, ptr %277, i32 0, i32 0
  call void @free_address(ptr noundef %278)
  %279 = load ptr, ptr %13, align 8
  %280 = getelementptr inbounds %struct._GList, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  call void @g_free(ptr noundef %281)
  %282 = load ptr, ptr %13, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %288

284:                                              ; preds = %273
  %285 = load ptr, ptr %13, align 8
  %286 = getelementptr inbounds %struct._GList, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  br label %289

288:                                              ; preds = %273
  br label %289

289:                                              ; preds = %288, %284
  %290 = phi ptr [ %287, %284 ], [ null, %288 ]
  store ptr %290, ptr %13, align 8
  br label %270, !llvm.loop !15

291:                                              ; preds = %270
  %292 = load ptr, ptr %15, align 8
  %293 = getelementptr inbounds %struct._h323_calls_info, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  call void @g_list_free(ptr noundef %294)
  %295 = load ptr, ptr %15, align 8
  %296 = getelementptr inbounds %struct._h323_calls_info, ptr %295, i32 0, i32 1
  store ptr null, ptr %296, align 8
  %297 = load ptr, ptr %18, align 8
  %298 = getelementptr inbounds %struct._voip_calls_info, ptr %297, i32 0, i32 5
  %299 = load ptr, ptr %298, align 8
  call void @g_free(ptr noundef %299)
  %300 = load ptr, ptr %14, align 8
  %301 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %300, i32 0, i32 5
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %12, align 8
  call void @g_queue_unlink(ptr noundef %302, ptr noundef %303)
  br label %315

304:                                              ; preds = %238, %226
  br label %305

305:                                              ; preds = %304, %218
  %306 = load ptr, ptr %12, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %312

308:                                              ; preds = %305
  %309 = load ptr, ptr %12, align 8
  %310 = getelementptr inbounds %struct._GList, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  br label %313

312:                                              ; preds = %305
  br label %313

313:                                              ; preds = %312, %308
  %314 = phi ptr [ %311, %308 ], [ null, %312 ]
  store ptr %314, ptr %12, align 8
  br label %215, !llvm.loop !16

315:                                              ; preds = %291, %215
  %316 = load ptr, ptr %19, align 8
  %317 = getelementptr inbounds %struct._voip_calls_info, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %19, align 8
  %320 = getelementptr inbounds %struct._voip_calls_info, ptr %319, i32 0, i32 4
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %15, align 8
  %323 = getelementptr inbounds %struct._h323_calls_info, ptr %322, i32 0, i32 6
  %324 = load i32, ptr %323, align 4
  %325 = icmp eq i32 %324, 1
  %326 = select i1 %325, ptr @.str.69, ptr @.str.70
  %327 = load ptr, ptr %14, align 8
  %328 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %327, i32 0, i32 34
  %329 = load i32, ptr %328, align 8
  %330 = icmp eq i32 %329, 1
  %331 = select i1 %330, ptr @.str.69, ptr @.str.70
  %332 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.68, ptr noundef %318, ptr noundef %321, ptr noundef %326, ptr noundef %331)
  store ptr %332, ptr %21, align 8
  br label %359

333:                                              ; preds = %175
  %334 = load ptr, ptr %14, align 8
  %335 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %334, i32 0, i32 33
  %336 = load i32, ptr %335, align 4
  %337 = icmp eq i32 %336, 5
  br i1 %337, label %338, label %358

338:                                              ; preds = %333
  %339 = load ptr, ptr %14, align 8
  %340 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %339, i32 0, i32 28
  %341 = load i8, ptr %340, align 8
  %342 = zext i8 %341 to i32
  %343 = icmp ne i32 %342, 255
  br i1 %343, label %344, label %355

344:                                              ; preds = %338
  %345 = load ptr, ptr %14, align 8
  %346 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %345, i32 0, i32 28
  %347 = load i8, ptr %346, align 8
  %348 = zext i8 %347 to i32
  %349 = load ptr, ptr %14, align 8
  %350 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %349, i32 0, i32 28
  %351 = load i8, ptr %350, align 8
  %352 = zext i8 %351 to i32
  %353 = call ptr @val_to_str_ext_const(i32 noundef %352, ptr noundef @q931_cause_code_vals_ext, ptr noundef @.str.72)
  %354 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.71, i32 noundef %348, ptr noundef %353)
  store ptr %354, ptr %21, align 8
  br label %357

355:                                              ; preds = %338
  %356 = call noalias ptr @g_strdup(ptr noundef @.str.73)
  store ptr %356, ptr %21, align 8
  br label %357

357:                                              ; preds = %355, %344
  br label %358

358:                                              ; preds = %357, %333
  br label %359

359:                                              ; preds = %358, %315
  %360 = load ptr, ptr %21, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %370

362:                                              ; preds = %359
  %363 = load ptr, ptr %14, align 8
  %364 = load ptr, ptr %14, align 8
  %365 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %364, i32 0, i32 31
  %366 = load i32, ptr %365, align 4
  %367 = load ptr, ptr %21, align 8
  %368 = call i32 @change_frame_graph(ptr noundef %363, i32 noundef %366, ptr noundef null, ptr noundef %367)
  %369 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %369)
  br label %370

370:                                              ; preds = %362, %359
  br label %371

371:                                              ; preds = %370, %172
  %372 = load ptr, ptr %14, align 8
  %373 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %372, i32 0, i32 31
  store i32 0, ptr %373, align 4
  br label %758

374:                                              ; preds = %80
  %375 = load ptr, ptr %14, align 8
  %376 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %375, i32 0, i32 25
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct._h245_labels, ptr %377, i32 0, i32 0
  %379 = load i32, ptr %378, align 8
  %380 = load ptr, ptr %14, align 8
  %381 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %380, i32 0, i32 30
  %382 = load i32, ptr %381, align 8
  %383 = icmp eq i32 %379, %382
  br i1 %383, label %384, label %467

384:                                              ; preds = %374
  %385 = load ptr, ptr %14, align 8
  %386 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %385, i32 0, i32 5
  %387 = load ptr, ptr %386, align 8
  %388 = call ptr @g_queue_peek_nth_link(ptr noundef %387, i32 noundef 0)
  store ptr %388, ptr %12, align 8
  br label %389

389:                                              ; preds = %464, %384
  %390 = load ptr, ptr %12, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %466

392:                                              ; preds = %389
  %393 = load ptr, ptr %12, align 8
  %394 = getelementptr inbounds %struct._GList, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  store ptr %395, ptr %18, align 8
  %396 = load ptr, ptr %18, align 8
  %397 = getelementptr inbounds %struct._voip_calls_info, ptr %396, i32 0, i32 9
  %398 = load i32, ptr %397, align 4
  %399 = icmp eq i32 %398, 2
  br i1 %399, label %400, label %456

400:                                              ; preds = %392
  %401 = load ptr, ptr %18, align 8
  %402 = getelementptr inbounds %struct._voip_calls_info, ptr %401, i32 0, i32 5
  %403 = load ptr, ptr %402, align 8
  store ptr %403, ptr %15, align 8
  %404 = load ptr, ptr %15, align 8
  %405 = getelementptr inbounds %struct._h323_calls_info, ptr %404, i32 0, i32 7
  %406 = load i32, ptr %405, align 8
  %407 = load ptr, ptr %14, align 8
  %408 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %407, i32 0, i32 29
  %409 = load i32, ptr %408, align 4
  %410 = icmp eq i32 %406, %409
  br i1 %410, label %419, label %411

411:                                              ; preds = %400
  %412 = load ptr, ptr %15, align 8
  %413 = getelementptr inbounds %struct._h323_calls_info, ptr %412, i32 0, i32 8
  %414 = load i32, ptr %413, align 4
  %415 = load ptr, ptr %14, align 8
  %416 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %415, i32 0, i32 29
  %417 = load i32, ptr %416, align 4
  %418 = icmp eq i32 %414, %417
  br i1 %418, label %419, label %455

419:                                              ; preds = %411, %400
  %420 = load ptr, ptr %14, align 8
  %421 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %420, i32 0, i32 29
  %422 = load i32, ptr %421, align 4
  %423 = icmp ne i32 %422, -1
  br i1 %423, label %424, label %455

424:                                              ; preds = %419
  %425 = load ptr, ptr %14, align 8
  %426 = load ptr, ptr %14, align 8
  %427 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %426, i32 0, i32 30
  %428 = load i32, ptr %427, align 8
  %429 = call i32 @append_to_frame_graph(ptr noundef %425, i32 noundef %428, ptr noundef null, ptr noundef null)
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %450, label %431

431:                                              ; preds = %424
  %432 = load ptr, ptr %14, align 8
  %433 = load ptr, ptr %8, align 8
  %434 = load ptr, ptr %9, align 8
  %435 = load ptr, ptr %18, align 8
  %436 = getelementptr inbounds %struct._voip_calls_info, ptr %435, i32 0, i32 12
  %437 = load i16, ptr %436, align 8
  %438 = load ptr, ptr %8, align 8
  %439 = getelementptr inbounds %struct._packet_info, ptr %438, i32 0, i32 16
  %440 = load ptr, ptr %8, align 8
  %441 = getelementptr inbounds %struct._packet_info, ptr %440, i32 0, i32 17
  call void @add_to_graph(ptr noundef %432, ptr noundef %433, ptr noundef %434, ptr noundef null, ptr noundef null, i16 noundef zeroext %437, ptr noundef %439, ptr noundef %441, i16 noundef zeroext 1)
  %442 = load ptr, ptr %18, align 8
  %443 = getelementptr inbounds %struct._voip_calls_info, ptr %442, i32 0, i32 8
  %444 = load i32, ptr %443, align 8
  %445 = add i32 %444, 1
  store i32 %445, ptr %443, align 8
  %446 = load ptr, ptr %14, align 8
  %447 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %446, i32 0, i32 7
  %448 = load i32, ptr %447, align 8
  %449 = add i32 %448, 1
  store i32 %449, ptr %447, align 8
  br label %450

450:                                              ; preds = %431, %424
  %451 = load ptr, ptr %14, align 8
  %452 = load ptr, ptr %8, align 8
  %453 = getelementptr inbounds %struct._packet_info, ptr %452, i32 0, i32 3
  %454 = load i32, ptr %453, align 4
  call void @h245_add_to_graph(ptr noundef %451, i32 noundef %454)
  br label %466

455:                                              ; preds = %419, %411
  br label %456

456:                                              ; preds = %455, %392
  %457 = load ptr, ptr %12, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %463

459:                                              ; preds = %456
  %460 = load ptr, ptr %12, align 8
  %461 = getelementptr inbounds %struct._GList, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8
  br label %464

463:                                              ; preds = %456
  br label %464

464:                                              ; preds = %463, %459
  %465 = phi ptr [ %462, %459 ], [ null, %463 ]
  store ptr %465, ptr %12, align 8
  br label %389, !llvm.loop !17

466:                                              ; preds = %450, %389
  br label %757

467:                                              ; preds = %374
  %468 = load ptr, ptr %14, align 8
  %469 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %468, i32 0, i32 35
  %470 = load i32, ptr %469, align 4
  %471 = load ptr, ptr %14, align 8
  %472 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %471, i32 0, i32 30
  %473 = load i32, ptr %472, align 8
  %474 = icmp eq i32 %470, %473
  br i1 %474, label %475, label %476

475:                                              ; preds = %467
  br label %756

476:                                              ; preds = %467
  store ptr null, ptr %21, align 8
  store ptr null, ptr %19, align 8
  %477 = load ptr, ptr %14, align 8
  %478 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %477, i32 0, i32 5
  %479 = load ptr, ptr %478, align 8
  %480 = call ptr @g_queue_peek_nth_link(ptr noundef %479, i32 noundef 0)
  store ptr %480, ptr %12, align 8
  br label %481

481:                                              ; preds = %524, %476
  %482 = load ptr, ptr %12, align 8
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %526

484:                                              ; preds = %481
  %485 = load ptr, ptr %12, align 8
  %486 = getelementptr inbounds %struct._GList, ptr %485, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8
  store ptr %487, ptr %18, align 8
  %488 = load ptr, ptr %18, align 8
  %489 = getelementptr inbounds %struct._voip_calls_info, ptr %488, i32 0, i32 9
  %490 = load i32, ptr %489, align 4
  %491 = icmp eq i32 %490, 4
  br i1 %491, label %492, label %516

492:                                              ; preds = %484
  %493 = load ptr, ptr %18, align 8
  %494 = getelementptr inbounds %struct._voip_calls_info, ptr %493, i32 0, i32 5
  %495 = load ptr, ptr %494, align 8
  store ptr %495, ptr %17, align 8
  %496 = load ptr, ptr %17, align 8
  %497 = getelementptr inbounds %struct._actrace_isdn_calls_info, ptr %496, i32 0, i32 0
  %498 = load i32, ptr %497, align 4
  %499 = load ptr, ptr %14, align 8
  %500 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %499, i32 0, i32 29
  %501 = load i32, ptr %500, align 4
  %502 = icmp eq i32 %498, %501
  br i1 %502, label %503, label %515

503:                                              ; preds = %492
  %504 = load ptr, ptr %17, align 8
  %505 = getelementptr inbounds %struct._actrace_isdn_calls_info, ptr %504, i32 0, i32 1
  %506 = load i32, ptr %505, align 4
  %507 = load ptr, ptr %14, align 8
  %508 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %507, i32 0, i32 37
  %509 = load i32, ptr %508, align 4
  %510 = icmp eq i32 %506, %509
  br i1 %510, label %511, label %515

511:                                              ; preds = %503
  %512 = load ptr, ptr %12, align 8
  %513 = getelementptr inbounds %struct._GList, ptr %512, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8
  store ptr %514, ptr %19, align 8
  br label %526

515:                                              ; preds = %503, %492
  br label %516

516:                                              ; preds = %515, %484
  %517 = load ptr, ptr %12, align 8
  %518 = icmp ne ptr %517, null
  br i1 %518, label %519, label %523

519:                                              ; preds = %516
  %520 = load ptr, ptr %12, align 8
  %521 = getelementptr inbounds %struct._GList, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  br label %524

523:                                              ; preds = %516
  br label %524

524:                                              ; preds = %523, %519
  %525 = phi ptr [ %522, %519 ], [ null, %523 ]
  store ptr %525, ptr %12, align 8
  br label %481, !llvm.loop !18

526:                                              ; preds = %511, %481
  %527 = call noalias ptr @g_strdup(ptr noundef @.str.74)
  call void @set_address(ptr noundef %24, i32 noundef 7, i32 noundef 5, ptr noundef %527)
  %528 = load ptr, ptr %19, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %602, label %530

530:                                              ; preds = %526
  %531 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 152) #8
  store ptr %531, ptr %19, align 8
  %532 = load ptr, ptr %19, align 8
  %533 = getelementptr inbounds %struct._voip_calls_info, ptr %532, i32 0, i32 1
  store i32 0, ptr %533, align 4
  %534 = load ptr, ptr %19, align 8
  %535 = getelementptr inbounds %struct._voip_calls_info, ptr %534, i32 0, i32 0
  store i32 1, ptr %535, align 8
  %536 = load ptr, ptr %14, align 8
  %537 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %536, i32 0, i32 26
  %538 = load ptr, ptr %537, align 8
  %539 = call noalias ptr @g_strdup(ptr noundef %538)
  %540 = load ptr, ptr %19, align 8
  %541 = getelementptr inbounds %struct._voip_calls_info, ptr %540, i32 0, i32 3
  store ptr %539, ptr %541, align 8
  %542 = load ptr, ptr %14, align 8
  %543 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %542, i32 0, i32 27
  %544 = load ptr, ptr %543, align 8
  %545 = call noalias ptr @g_strdup(ptr noundef %544)
  %546 = load ptr, ptr %19, align 8
  %547 = getelementptr inbounds %struct._voip_calls_info, ptr %546, i32 0, i32 4
  store ptr %545, ptr %547, align 8
  %548 = load ptr, ptr %19, align 8
  %549 = getelementptr inbounds %struct._voip_calls_info, ptr %548, i32 0, i32 7
  %550 = load ptr, ptr %14, align 8
  %551 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %550, i32 0, i32 38
  %552 = load i32, ptr %551, align 8
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %555

554:                                              ; preds = %530
  br label %558

555:                                              ; preds = %530
  %556 = load ptr, ptr %8, align 8
  %557 = getelementptr inbounds %struct._packet_info, ptr %556, i32 0, i32 16
  br label %558

558:                                              ; preds = %555, %554
  %559 = phi ptr [ %24, %554 ], [ %557, %555 ]
  call void @copy_address(ptr noundef %549, ptr noundef %559)
  %560 = load ptr, ptr %8, align 8
  %561 = getelementptr inbounds %struct._packet_info, ptr %560, i32 0, i32 8
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %19, align 8
  %564 = getelementptr inbounds %struct._voip_calls_info, ptr %563, i32 0, i32 13
  store ptr %562, ptr %564, align 8
  %565 = load ptr, ptr %19, align 8
  %566 = getelementptr inbounds %struct._voip_calls_info, ptr %565, i32 0, i32 14
  %567 = load ptr, ptr %8, align 8
  %568 = getelementptr inbounds %struct._packet_info, ptr %567, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %566, ptr align 8 %568, i64 16, i1 false)
  %569 = load ptr, ptr %19, align 8
  %570 = getelementptr inbounds %struct._voip_calls_info, ptr %569, i32 0, i32 9
  store i32 4, ptr %570, align 4
  %571 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #8
  %572 = load ptr, ptr %19, align 8
  %573 = getelementptr inbounds %struct._voip_calls_info, ptr %572, i32 0, i32 5
  store ptr %571, ptr %573, align 8
  %574 = load ptr, ptr %19, align 8
  %575 = getelementptr inbounds %struct._voip_calls_info, ptr %574, i32 0, i32 6
  store ptr @g_free, ptr %575, align 8
  %576 = load ptr, ptr %19, align 8
  %577 = getelementptr inbounds %struct._voip_calls_info, ptr %576, i32 0, i32 5
  %578 = load ptr, ptr %577, align 8
  store ptr %578, ptr %17, align 8
  %579 = load ptr, ptr %14, align 8
  %580 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %579, i32 0, i32 29
  %581 = load i32, ptr %580, align 4
  %582 = load ptr, ptr %17, align 8
  %583 = getelementptr inbounds %struct._actrace_isdn_calls_info, ptr %582, i32 0, i32 0
  store i32 %581, ptr %583, align 4
  %584 = load ptr, ptr %14, align 8
  %585 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %584, i32 0, i32 37
  %586 = load i32, ptr %585, align 4
  %587 = load ptr, ptr %17, align 8
  %588 = getelementptr inbounds %struct._actrace_isdn_calls_info, ptr %587, i32 0, i32 1
  store i32 %586, ptr %588, align 4
  %589 = load ptr, ptr %19, align 8
  %590 = getelementptr inbounds %struct._voip_calls_info, ptr %589, i32 0, i32 8
  store i32 0, ptr %590, align 8
  %591 = load ptr, ptr %14, align 8
  %592 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %591, i32 0, i32 4
  %593 = load i32, ptr %592, align 8
  %594 = add i32 %593, 1
  store i32 %594, ptr %592, align 8
  %595 = trunc i32 %593 to i16
  %596 = load ptr, ptr %19, align 8
  %597 = getelementptr inbounds %struct._voip_calls_info, ptr %596, i32 0, i32 12
  store i16 %595, ptr %597, align 8
  %598 = load ptr, ptr %14, align 8
  %599 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %598, i32 0, i32 5
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %19, align 8
  call void @g_queue_push_tail(ptr noundef %600, ptr noundef %601)
  br label %602

602:                                              ; preds = %558, %526
  %603 = load ptr, ptr %8, align 8
  %604 = getelementptr inbounds %struct._packet_info, ptr %603, i32 0, i32 8
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %19, align 8
  %607 = getelementptr inbounds %struct._voip_calls_info, ptr %606, i32 0, i32 15
  store ptr %605, ptr %607, align 8
  %608 = load ptr, ptr %19, align 8
  %609 = getelementptr inbounds %struct._voip_calls_info, ptr %608, i32 0, i32 16
  %610 = load ptr, ptr %8, align 8
  %611 = getelementptr inbounds %struct._packet_info, ptr %610, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %609, ptr align 8 %611, i64 16, i1 false)
  %612 = load ptr, ptr %19, align 8
  %613 = getelementptr inbounds %struct._voip_calls_info, ptr %612, i32 0, i32 8
  %614 = load i32, ptr %613, align 8
  %615 = add i32 %614, 1
  store i32 %615, ptr %613, align 8
  %616 = load ptr, ptr %14, align 8
  %617 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %616, i32 0, i32 7
  %618 = load i32, ptr %617, align 8
  %619 = add i32 %618, 1
  store i32 %619, ptr %617, align 8
  %620 = load ptr, ptr %23, align 8
  %621 = getelementptr inbounds %struct._q931_packet_info, ptr %620, i32 0, i32 4
  %622 = load i8, ptr %621, align 8
  %623 = zext i8 %622 to i32
  switch i32 %623, label %712 [
    i32 5, label %624
    i32 7, label %637
    i32 90, label %640
    i32 77, label %640
    i32 69, label %640
  ]

624:                                              ; preds = %602
  %625 = load ptr, ptr %14, align 8
  %626 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %625, i32 0, i32 37
  %627 = load i32, ptr %626, align 4
  %628 = load ptr, ptr %14, align 8
  %629 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %628, i32 0, i32 26
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %14, align 8
  %632 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %631, i32 0, i32 27
  %633 = load ptr, ptr %632, align 8
  %634 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.75, i32 noundef %627, ptr noundef %630, ptr noundef %633)
  store ptr %634, ptr %21, align 8
  %635 = load ptr, ptr %19, align 8
  %636 = getelementptr inbounds %struct._voip_calls_info, ptr %635, i32 0, i32 0
  store i32 1, ptr %636, align 8
  br label %712

637:                                              ; preds = %602
  %638 = load ptr, ptr %19, align 8
  %639 = getelementptr inbounds %struct._voip_calls_info, ptr %638, i32 0, i32 0
  store i32 3, ptr %639, align 8
  br label %712

640:                                              ; preds = %602, %602, %602
  %641 = load ptr, ptr %19, align 8
  %642 = getelementptr inbounds %struct._voip_calls_info, ptr %641, i32 0, i32 0
  %643 = load i32, ptr %642, align 8
  %644 = icmp eq i32 %643, 1
  br i1 %644, label %645, label %671

645:                                              ; preds = %640
  %646 = load ptr, ptr %19, align 8
  %647 = getelementptr inbounds %struct._voip_calls_info, ptr %646, i32 0, i32 7
  %648 = load ptr, ptr %14, align 8
  %649 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %648, i32 0, i32 38
  %650 = load i32, ptr %649, align 8
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %653

652:                                              ; preds = %645
  br label %656

653:                                              ; preds = %645
  %654 = load ptr, ptr %8, align 8
  %655 = getelementptr inbounds %struct._packet_info, ptr %654, i32 0, i32 16
  br label %656

656:                                              ; preds = %653, %652
  %657 = phi ptr [ %24, %652 ], [ %655, %653 ]
  %658 = call i32 @addresses_equal(ptr noundef %647, ptr noundef %657)
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %663

660:                                              ; preds = %656
  %661 = load ptr, ptr %19, align 8
  %662 = getelementptr inbounds %struct._voip_calls_info, ptr %661, i32 0, i32 0
  store i32 4, ptr %662, align 8
  br label %670

663:                                              ; preds = %656
  %664 = load ptr, ptr %19, align 8
  %665 = getelementptr inbounds %struct._voip_calls_info, ptr %664, i32 0, i32 0
  store i32 6, ptr %665, align 8
  %666 = load ptr, ptr %14, align 8
  %667 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %666, i32 0, i32 11
  %668 = load i32, ptr %667, align 8
  %669 = add i32 %668, 1
  store i32 %669, ptr %667, align 8
  br label %670

670:                                              ; preds = %663, %660
  br label %689

671:                                              ; preds = %640
  %672 = load ptr, ptr %19, align 8
  %673 = getelementptr inbounds %struct._voip_calls_info, ptr %672, i32 0, i32 0
  %674 = load i32, ptr %673, align 8
  %675 = icmp ne i32 %674, 4
  br i1 %675, label %676, label %688

676:                                              ; preds = %671
  %677 = load ptr, ptr %19, align 8
  %678 = getelementptr inbounds %struct._voip_calls_info, ptr %677, i32 0, i32 0
  %679 = load i32, ptr %678, align 8
  %680 = icmp ne i32 %679, 6
  br i1 %680, label %681, label %688

681:                                              ; preds = %676
  %682 = load ptr, ptr %19, align 8
  %683 = getelementptr inbounds %struct._voip_calls_info, ptr %682, i32 0, i32 0
  store i32 5, ptr %683, align 8
  %684 = load ptr, ptr %14, align 8
  %685 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %684, i32 0, i32 10
  %686 = load i32, ptr %685, align 4
  %687 = add i32 %686, 1
  store i32 %687, ptr %685, align 4
  br label %688

688:                                              ; preds = %681, %676, %671
  br label %689

689:                                              ; preds = %688, %670
  %690 = load ptr, ptr %14, align 8
  %691 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %690, i32 0, i32 28
  %692 = load i8, ptr %691, align 8
  %693 = zext i8 %692 to i32
  %694 = icmp ne i32 %693, 255
  br i1 %694, label %695, label %709

695:                                              ; preds = %689
  %696 = load ptr, ptr %14, align 8
  %697 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %696, i32 0, i32 37
  %698 = load i32, ptr %697, align 4
  %699 = load ptr, ptr %14, align 8
  %700 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %699, i32 0, i32 28
  %701 = load i8, ptr %700, align 8
  %702 = zext i8 %701 to i32
  %703 = load ptr, ptr %14, align 8
  %704 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %703, i32 0, i32 28
  %705 = load i8, ptr %704, align 8
  %706 = zext i8 %705 to i32
  %707 = call ptr @val_to_str_ext_const(i32 noundef %706, ptr noundef @q931_cause_code_vals_ext, ptr noundef @.str.72)
  %708 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.76, i32 noundef %698, i32 noundef %702, ptr noundef %707)
  store ptr %708, ptr %21, align 8
  br label %711

709:                                              ; preds = %689
  %710 = call noalias ptr @g_strdup(ptr noundef @.str.77)
  store ptr %710, ptr %21, align 8
  br label %711

711:                                              ; preds = %709, %695
  br label %712

712:                                              ; preds = %711, %637, %624, %602
  %713 = load ptr, ptr %21, align 8
  %714 = icmp ne ptr %713, null
  br i1 %714, label %720, label %715

715:                                              ; preds = %712
  %716 = load ptr, ptr %14, align 8
  %717 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %716, i32 0, i32 37
  %718 = load i32, ptr %717, align 4
  %719 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.78, i32 noundef %718)
  store ptr %719, ptr %21, align 8
  br label %720

720:                                              ; preds = %715, %712
  %721 = load ptr, ptr %23, align 8
  %722 = getelementptr inbounds %struct._q931_packet_info, ptr %721, i32 0, i32 4
  %723 = load i8, ptr %722, align 8
  %724 = zext i8 %723 to i32
  %725 = call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %724, ptr noundef @q931_message_type_vals, ptr noundef @.str.79)
  store ptr %725, ptr %22, align 8
  %726 = load ptr, ptr %14, align 8
  %727 = load ptr, ptr %8, align 8
  %728 = load ptr, ptr %9, align 8
  %729 = load ptr, ptr %22, align 8
  %730 = load ptr, ptr %21, align 8
  %731 = load ptr, ptr %19, align 8
  %732 = getelementptr inbounds %struct._voip_calls_info, ptr %731, i32 0, i32 12
  %733 = load i16, ptr %732, align 8
  %734 = load ptr, ptr %14, align 8
  %735 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %734, i32 0, i32 38
  %736 = load i32, ptr %735, align 8
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %739

738:                                              ; preds = %720
  br label %742

739:                                              ; preds = %720
  %740 = load ptr, ptr %8, align 8
  %741 = getelementptr inbounds %struct._packet_info, ptr %740, i32 0, i32 16
  br label %742

742:                                              ; preds = %739, %738
  %743 = phi ptr [ %24, %738 ], [ %741, %739 ]
  %744 = load ptr, ptr %14, align 8
  %745 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %744, i32 0, i32 38
  %746 = load i32, ptr %745, align 8
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %748, label %751

748:                                              ; preds = %742
  %749 = load ptr, ptr %8, align 8
  %750 = getelementptr inbounds %struct._packet_info, ptr %749, i32 0, i32 16
  br label %752

751:                                              ; preds = %742
  br label %752

752:                                              ; preds = %751, %748
  %753 = phi ptr [ %750, %748 ], [ %24, %751 ]
  call void @add_to_graph(ptr noundef %726, ptr noundef %727, ptr noundef %728, ptr noundef %729, ptr noundef %730, i16 noundef zeroext %733, ptr noundef %743, ptr noundef %753, i16 noundef zeroext 1)
  %754 = load ptr, ptr %22, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %754)
  %755 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %755)
  call void @free_address(ptr noundef %24)
  br label %756

756:                                              ; preds = %752, %475
  br label %757

757:                                              ; preds = %756, %466
  br label %758

758:                                              ; preds = %757, %371
  %759 = load ptr, ptr %14, align 8
  %760 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %759, i32 0, i32 40
  %761 = load i32, ptr %760, align 8
  %762 = or i32 %761, 1024
  store i32 %762, ptr %760, align 8
  store i32 1, ptr %6, align 4
  br label %763

763:                                              ; preds = %758, %41
  %764 = load i32, ptr %6, align 4
  ret i32 %764
}

; Function Attrs: nounwind uwtable
define internal void @q931_calls_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_id_to_base(ptr noundef %4, i32 noundef 10)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1024
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %21, i32 0, i32 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -1025
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %16, %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @change_call_num_graph(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %52

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._seq_analysis_info, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @g_queue_peek_nth_link(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %49, %14
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %51

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._GList, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._seq_analysis_item, ptr %28, i32 0, i32 8
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %5, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %24
  %36 = load i16, ptr %6, align 2
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._seq_analysis_item, ptr %37, i32 0, i32 8
  store i16 %36, ptr %38, align 8
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4
  br label %41

41:                                               ; preds = %35, %24
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._GList, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  br label %49

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi ptr [ %47, %44 ], [ null, %48 ]
  store ptr %50, ptr %8, align 8
  br label %21, !llvm.loop !19

51:                                               ; preds = %21
  br label %52

52:                                               ; preds = %51, %3
  %53 = load i32, ptr %9, align 4
  ret i32 %53
}

declare void @g_queue_unlink(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @change_frame_graph(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._seq_analysis_info, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._seq_analysis_info, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  %31 = inttoptr i64 %30 to ptr
  %32 = call ptr @g_hash_table_lookup(ptr noundef %28, ptr noundef %31)
  store ptr %32, ptr %9, align 8
  br label %33

33:                                               ; preds = %23, %16, %4
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %61

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._seq_analysis_item, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._seq_analysis_item, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8
  %47 = call noalias ptr @g_strdup(ptr noundef %46)
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct._seq_analysis_item, ptr %48, i32 0, i32 5
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %50)
  br label %51

51:                                               ; preds = %45, %36
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8
  %56 = call noalias ptr @g_strdup(ptr noundef %55)
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct._seq_analysis_item, ptr %57, i32 0, i32 7
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %59)
  br label %60

60:                                               ; preds = %54, %51
  br label %61

61:                                               ; preds = %60, %33
  %62 = load ptr, ptr %9, align 8
  %63 = icmp ne ptr %62, null
  %64 = select i1 %63, i32 1, i32 0
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal void @h245_add_to_graph(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._h245_labels, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %6, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %93

14:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  br label %15

15:                                               ; preds = %81, %14
  %16 = load i8, ptr %5, align 1
  %17 = sext i8 %16 to i32
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._h245_labels, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 4
  %23 = sext i8 %22 to i32
  %24 = icmp slt i32 %17, %23
  br i1 %24, label %25, label %84

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._h245_labels, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %5, align 1
  %33 = sext i8 %32 to i64
  %34 = getelementptr [6 x %struct.graph_str], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.graph_str, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %37, i32 0, i32 25
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._h245_labels, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %5, align 1
  %42 = sext i8 %41 to i64
  %43 = getelementptr [6 x %struct.graph_str], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.graph_str, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @append_to_frame_graph(ptr noundef %26, i32 noundef %27, ptr noundef %36, ptr noundef %45)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %47, i32 0, i32 25
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._h245_labels, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %5, align 1
  %52 = sext i8 %51 to i64
  %53 = getelementptr [6 x %struct.graph_str], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.graph_str, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  call void @g_free(ptr noundef %55)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %56, i32 0, i32 25
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._h245_labels, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %5, align 1
  %61 = sext i8 %60 to i64
  %62 = getelementptr [6 x %struct.graph_str], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.graph_str, ptr %62, i32 0, i32 0
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %64, i32 0, i32 25
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._h245_labels, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %5, align 1
  %69 = sext i8 %68 to i64
  %70 = getelementptr [6 x %struct.graph_str], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.graph_str, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @g_free(ptr noundef %72)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %73, i32 0, i32 25
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._h245_labels, ptr %75, i32 0, i32 2
  %77 = load i8, ptr %5, align 1
  %78 = sext i8 %77 to i64
  %79 = getelementptr [6 x %struct.graph_str], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.graph_str, ptr %79, i32 0, i32 1
  store ptr null, ptr %80, align 8
  br label %81

81:                                               ; preds = %25
  %82 = load i8, ptr %5, align 1
  %83 = add i8 %82, 1
  store i8 %83, ptr %5, align 1
  br label %15, !llvm.loop !20

84:                                               ; preds = %15
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %85, i32 0, i32 25
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._h245_labels, ptr %87, i32 0, i32 0
  store i32 0, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %89, i32 0, i32 25
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._h245_labels, ptr %91, i32 0, i32 1
  store i8 0, ptr %92, align 4
  br label %93

93:                                               ; preds = %84, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @h225_calls_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @tap_id_to_base(ptr noundef %21, i32 noundef 1)
  store ptr %22, ptr %12, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %19, align 8
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %20, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %24, i32 0, i32 41
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._frame_data, ptr %31, i32 0, i32 9
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, 1
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  br label %546

38:                                               ; preds = %28, %5
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds %struct._h225_packet_info, ptr %39, i32 0, i32 5
  %41 = call i32 @memcmp(ptr noundef %40, ptr noundef @guid_allzero, i64 noundef 16) #9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %65

43:                                               ; preds = %38
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds %struct._h225_packet_info, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds %struct._h225_packet_info, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %51, 18
  br i1 %52, label %63, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds %struct._h225_packet_info, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %56, 20
  br i1 %57, label %63, label %58

58:                                               ; preds = %53, %43
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr inbounds %struct._h225_packet_info, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58, %53, %48
  store i32 0, ptr %6, align 4
  br label %546

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %38
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds %struct._h225_packet_info, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %131

70:                                               ; preds = %65
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds %struct._h225_packet_info, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 19
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds %struct._h225_packet_info, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 20
  br i1 %79, label %80, label %131

80:                                               ; preds = %75, %70
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds %struct._h225_packet_info, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  store i32 0, ptr %6, align 4
  br label %546

86:                                               ; preds = %80
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @g_queue_peek_nth_link(ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %18, align 8
  br label %91

91:                                               ; preds = %128, %86
  %92 = load ptr, ptr %18, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %130

94:                                               ; preds = %91
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds %struct._GList, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %13, align 8
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct._voip_calls_info, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %120

104:                                              ; preds = %99
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct._voip_calls_info, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %15, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct._h323_calls_info, ptr %108, i32 0, i32 9
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %20, align 8
  %112 = getelementptr inbounds %struct._h225_packet_info, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %110, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %104
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds %struct._GList, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %14, align 8
  br label %130

119:                                              ; preds = %104
  br label %120

120:                                              ; preds = %119, %99
  %121 = load ptr, ptr %18, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds %struct._GList, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  br label %128

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127, %123
  %129 = phi ptr [ %126, %123 ], [ null, %127 ]
  store ptr %129, ptr %18, align 8
  br label %91, !llvm.loop !21

130:                                              ; preds = %115, %91
  br label %182

131:                                              ; preds = %75, %65
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @g_queue_peek_nth_link(ptr noundef %134, i32 noundef 0)
  store ptr %135, ptr %18, align 8
  br label %136

136:                                              ; preds = %179, %131
  %137 = load ptr, ptr %18, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %181

139:                                              ; preds = %136
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds %struct._GList, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %13, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct._voip_calls_info, ptr %143, i32 0, i32 9
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %171

147:                                              ; preds = %139
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct._voip_calls_info, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %15, align 8
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds %struct._h323_calls_info, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @memcmp(ptr noundef %155, ptr noundef @guid_allzero, i64 noundef 16) #9
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %170

158:                                              ; preds = %152
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds %struct._h323_calls_info, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %20, align 8
  %163 = getelementptr inbounds %struct._h225_packet_info, ptr %162, i32 0, i32 5
  %164 = call i32 @memcmp(ptr noundef %161, ptr noundef %163, i64 noundef 16) #9
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %158
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds %struct._GList, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %14, align 8
  br label %181

170:                                              ; preds = %158, %152
  br label %171

171:                                              ; preds = %170, %139
  %172 = load ptr, ptr %18, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load ptr, ptr %18, align 8
  %176 = getelementptr inbounds %struct._GList, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  br label %179

178:                                              ; preds = %171
  br label %179

179:                                              ; preds = %178, %174
  %180 = phi ptr [ %177, %174 ], [ null, %178 ]
  store ptr %180, ptr %18, align 8
  br label %136, !llvm.loop !22

181:                                              ; preds = %166, %136
  br label %182

182:                                              ; preds = %181, %130
  %183 = load ptr, ptr %20, align 8
  %184 = getelementptr inbounds %struct._h225_packet_info, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %186, i32 0, i32 33
  store i32 %185, ptr %187, align 4
  %188 = load ptr, ptr %20, align 8
  %189 = getelementptr inbounds %struct._h225_packet_info, ptr %188, i32 0, i32 9
  %190 = load i32, ptr %189, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %191, i32 0, i32 34
  store i32 %190, ptr %192, align 8
  %193 = load ptr, ptr %14, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %268

195:                                              ; preds = %182
  %196 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 152) #8
  store ptr %196, ptr %14, align 8
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds %struct._voip_calls_info, ptr %197, i32 0, i32 1
  store i32 0, ptr %198, align 4
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds %struct._voip_calls_info, ptr %199, i32 0, i32 0
  store i32 7, ptr %200, align 8
  %201 = call noalias ptr @g_strdup(ptr noundef @.str)
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds %struct._voip_calls_info, ptr %202, i32 0, i32 3
  store ptr %201, ptr %203, align 8
  %204 = call noalias ptr @g_strdup(ptr noundef @.str)
  %205 = load ptr, ptr %14, align 8
  %206 = getelementptr inbounds %struct._voip_calls_info, ptr %205, i32 0, i32 4
  store ptr %204, ptr %206, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds %struct._voip_calls_info, ptr %207, i32 0, i32 7
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct._packet_info, ptr %209, i32 0, i32 16
  call void @copy_address(ptr noundef %208, ptr noundef %210)
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct._packet_info, ptr %211, i32 0, i32 8
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds %struct._voip_calls_info, ptr %214, i32 0, i32 13
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds %struct._voip_calls_info, ptr %216, i32 0, i32 14
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct._packet_info, ptr %218, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %217, ptr align 8 %219, i64 16, i1 false)
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds %struct._voip_calls_info, ptr %220, i32 0, i32 9
  store i32 2, ptr %221, align 4
  %222 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 72) #8
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds %struct._voip_calls_info, ptr %223, i32 0, i32 5
  store ptr %222, ptr %224, align 8
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds %struct._voip_calls_info, ptr %225, i32 0, i32 6
  store ptr @free_h225_info, ptr %226, align 8
  %227 = load ptr, ptr %14, align 8
  %228 = getelementptr inbounds %struct._voip_calls_info, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %15, align 8
  br label %230

230:                                              ; preds = %195
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %20, align 8
  %233 = getelementptr inbounds %struct._h225_packet_info, ptr %232, i32 0, i32 5
  %234 = call ptr @g_memdup2(ptr noundef %233, i64 noundef 16) #10
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds %struct._h323_calls_info, ptr %235, i32 0, i32 0
  store ptr %234, ptr %236, align 8
  %237 = load ptr, ptr %15, align 8
  %238 = getelementptr inbounds %struct._h323_calls_info, ptr %237, i32 0, i32 2
  call void @clear_address(ptr noundef %238)
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds %struct._h323_calls_info, ptr %239, i32 0, i32 1
  store ptr null, ptr %240, align 8
  %241 = load ptr, ptr %15, align 8
  %242 = getelementptr inbounds %struct._h323_calls_info, ptr %241, i32 0, i32 4
  store i32 0, ptr %242, align 4
  %243 = load ptr, ptr %15, align 8
  %244 = getelementptr inbounds %struct._h323_calls_info, ptr %243, i32 0, i32 5
  store i32 0, ptr %244, align 8
  %245 = load ptr, ptr %15, align 8
  %246 = getelementptr inbounds %struct._h323_calls_info, ptr %245, i32 0, i32 6
  store i32 0, ptr %246, align 4
  %247 = load ptr, ptr %15, align 8
  %248 = getelementptr inbounds %struct._h323_calls_info, ptr %247, i32 0, i32 3
  store i32 0, ptr %248, align 8
  %249 = load ptr, ptr %15, align 8
  %250 = getelementptr inbounds %struct._h323_calls_info, ptr %249, i32 0, i32 7
  store i32 -1, ptr %250, align 8
  %251 = load ptr, ptr %15, align 8
  %252 = getelementptr inbounds %struct._h323_calls_info, ptr %251, i32 0, i32 8
  store i32 -1, ptr %252, align 4
  %253 = load ptr, ptr %15, align 8
  %254 = getelementptr inbounds %struct._h323_calls_info, ptr %253, i32 0, i32 9
  store i32 0, ptr %254, align 8
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %255, i32 0, i32 4
  %257 = load i32, ptr %256, align 8
  %258 = add i32 %257, 1
  store i32 %258, ptr %256, align 8
  %259 = trunc i32 %257 to i16
  %260 = load ptr, ptr %14, align 8
  %261 = getelementptr inbounds %struct._voip_calls_info, ptr %260, i32 0, i32 12
  store i16 %259, ptr %261, align 8
  %262 = load ptr, ptr %14, align 8
  %263 = getelementptr inbounds %struct._voip_calls_info, ptr %262, i32 0, i32 8
  store i32 0, ptr %263, align 8
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %14, align 8
  call void @g_queue_push_tail(ptr noundef %266, ptr noundef %267)
  br label %268

268:                                              ; preds = %231, %182
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds %struct._packet_info, ptr %269, i32 0, i32 3
  %271 = load i32, ptr %270, align 4
  %272 = load ptr, ptr %12, align 8
  %273 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %272, i32 0, i32 31
  store i32 %271, ptr %273, align 4
  %274 = load ptr, ptr %14, align 8
  %275 = getelementptr inbounds %struct._voip_calls_info, ptr %274, i32 0, i32 12
  %276 = load i16, ptr %275, align 8
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %277, i32 0, i32 32
  store i16 %276, ptr %278, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct._packet_info, ptr %279, i32 0, i32 8
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %14, align 8
  %283 = getelementptr inbounds %struct._voip_calls_info, ptr %282, i32 0, i32 15
  store ptr %281, ptr %283, align 8
  %284 = load ptr, ptr %14, align 8
  %285 = getelementptr inbounds %struct._voip_calls_info, ptr %284, i32 0, i32 16
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct._packet_info, ptr %286, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %285, ptr align 8 %287, i64 16, i1 false)
  %288 = load ptr, ptr %14, align 8
  %289 = getelementptr inbounds %struct._voip_calls_info, ptr %288, i32 0, i32 8
  %290 = load i32, ptr %289, align 8
  %291 = add i32 %290, 1
  store i32 %291, ptr %289, align 8
  %292 = load ptr, ptr %12, align 8
  %293 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %292, i32 0, i32 7
  %294 = load i32, ptr %293, align 8
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 8
  br label %296

296:                                              ; preds = %268
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %20, align 8
  %299 = getelementptr inbounds %struct._h225_packet_info, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 8
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %456

302:                                              ; preds = %297
  %303 = load ptr, ptr %20, align 8
  %304 = getelementptr inbounds %struct._h225_packet_info, ptr %303, i32 0, i32 10
  %305 = load i32, ptr %304, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %320

307:                                              ; preds = %302
  %308 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #8
  store ptr %308, ptr %19, align 8
  %309 = load ptr, ptr %19, align 8
  %310 = getelementptr inbounds %struct._h245_address, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %20, align 8
  %312 = getelementptr inbounds %struct._h225_packet_info, ptr %311, i32 0, i32 12
  call void @alloc_address_wmem(ptr noundef null, ptr noundef %310, i32 noundef 2, i32 noundef 4, ptr noundef %312)
  %313 = load ptr, ptr %20, align 8
  %314 = getelementptr inbounds %struct._h225_packet_info, ptr %313, i32 0, i32 13
  %315 = load i16, ptr %314, align 8
  %316 = load ptr, ptr %19, align 8
  %317 = getelementptr inbounds %struct._h245_address, ptr %316, i32 0, i32 1
  store i16 %315, ptr %317, align 8
  %318 = load ptr, ptr %15, align 8
  %319 = load ptr, ptr %19, align 8
  call void @add_h245_Address(ptr noundef %318, ptr noundef %319)
  br label %320

320:                                              ; preds = %307, %302
  %321 = load ptr, ptr %20, align 8
  %322 = getelementptr inbounds %struct._h225_packet_info, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4
  %324 = icmp ne i32 %323, 5
  br i1 %324, label %325, label %331

325:                                              ; preds = %320
  %326 = load ptr, ptr %20, align 8
  %327 = getelementptr inbounds %struct._h225_packet_info, ptr %326, i32 0, i32 11
  %328 = load i32, ptr %327, align 8
  %329 = load ptr, ptr %15, align 8
  %330 = getelementptr inbounds %struct._h323_calls_info, ptr %329, i32 0, i32 6
  store i32 %328, ptr %330, align 4
  br label %331

331:                                              ; preds = %325, %320
  %332 = load ptr, ptr %20, align 8
  %333 = getelementptr inbounds %struct._h225_packet_info, ptr %332, i32 0, i32 16
  %334 = getelementptr inbounds [50 x i8], ptr %333, i64 0, i64 0
  %335 = call noalias ptr @g_strdup(ptr noundef %334)
  store ptr %335, ptr %16, align 8
  %336 = load ptr, ptr %20, align 8
  %337 = getelementptr inbounds %struct._h225_packet_info, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 4
  switch i32 %338, label %443 [
    i32 0, label %339
    i32 2, label %369
    i32 5, label %391
    i32 7, label %423
    i32 3, label %423
    i32 1, label %423
  ]

339:                                              ; preds = %331
  %340 = load ptr, ptr %20, align 8
  %341 = getelementptr inbounds %struct._h225_packet_info, ptr %340, i32 0, i32 9
  %342 = load i32, ptr %341, align 8
  %343 = load ptr, ptr %15, align 8
  %344 = getelementptr inbounds %struct._h323_calls_info, ptr %343, i32 0, i32 4
  store i32 %342, ptr %344, align 4
  %345 = load ptr, ptr %15, align 8
  %346 = getelementptr inbounds %struct._h323_calls_info, ptr %345, i32 0, i32 2
  %347 = getelementptr inbounds %struct._address, ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 8
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %355

350:                                              ; preds = %339
  %351 = load ptr, ptr %15, align 8
  %352 = getelementptr inbounds %struct._h323_calls_info, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %8, align 8
  %354 = getelementptr inbounds %struct._packet_info, ptr %353, i32 0, i32 16
  call void @copy_address(ptr noundef %352, ptr noundef %354)
  br label %355

355:                                              ; preds = %350, %339
  %356 = load ptr, ptr %14, align 8
  %357 = getelementptr inbounds %struct._voip_calls_info, ptr %356, i32 0, i32 0
  store i32 1, ptr %357, align 8
  %358 = load ptr, ptr %15, align 8
  %359 = getelementptr inbounds %struct._h323_calls_info, ptr %358, i32 0, i32 6
  %360 = load i32, ptr %359, align 4
  %361 = icmp eq i32 %360, 1
  %362 = select i1 %361, ptr @.str.69, ptr @.str.70
  %363 = load ptr, ptr %20, align 8
  %364 = getelementptr inbounds %struct._h225_packet_info, ptr %363, i32 0, i32 9
  %365 = load i32, ptr %364, align 8
  %366 = icmp eq i32 %365, 1
  %367 = select i1 %366, ptr @.str.69, ptr @.str.70
  %368 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.81, ptr noundef %362, ptr noundef %367)
  store ptr %368, ptr %17, align 8
  br label %455

369:                                              ; preds = %331
  %370 = load ptr, ptr %14, align 8
  %371 = getelementptr inbounds %struct._voip_calls_info, ptr %370, i32 0, i32 0
  store i32 3, ptr %371, align 8
  %372 = load ptr, ptr %20, align 8
  %373 = getelementptr inbounds %struct._h225_packet_info, ptr %372, i32 0, i32 9
  %374 = load i32, ptr %373, align 8
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %379

376:                                              ; preds = %369
  %377 = load ptr, ptr %15, align 8
  %378 = getelementptr inbounds %struct._h323_calls_info, ptr %377, i32 0, i32 5
  store i32 1, ptr %378, align 8
  br label %379

379:                                              ; preds = %376, %369
  %380 = load ptr, ptr %15, align 8
  %381 = getelementptr inbounds %struct._h323_calls_info, ptr %380, i32 0, i32 6
  %382 = load i32, ptr %381, align 4
  %383 = icmp eq i32 %382, 1
  %384 = select i1 %383, ptr @.str.69, ptr @.str.70
  %385 = load ptr, ptr %20, align 8
  %386 = getelementptr inbounds %struct._h225_packet_info, ptr %385, i32 0, i32 9
  %387 = load i32, ptr %386, align 8
  %388 = icmp eq i32 %387, 1
  %389 = select i1 %388, ptr @.str.69, ptr @.str.70
  %390 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.81, ptr noundef %384, ptr noundef %389)
  store ptr %390, ptr %17, align 8
  br label %455

391:                                              ; preds = %331
  %392 = load ptr, ptr %14, align 8
  %393 = getelementptr inbounds %struct._voip_calls_info, ptr %392, i32 0, i32 0
  %394 = load i32, ptr %393, align 8
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %414

396:                                              ; preds = %391
  %397 = load ptr, ptr %15, align 8
  %398 = getelementptr inbounds %struct._h323_calls_info, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %8, align 8
  %400 = getelementptr inbounds %struct._packet_info, ptr %399, i32 0, i32 16
  %401 = call i32 @addresses_equal(ptr noundef %398, ptr noundef %400)
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %406

403:                                              ; preds = %396
  %404 = load ptr, ptr %14, align 8
  %405 = getelementptr inbounds %struct._voip_calls_info, ptr %404, i32 0, i32 0
  store i32 4, ptr %405, align 8
  br label %413

406:                                              ; preds = %396
  %407 = load ptr, ptr %14, align 8
  %408 = getelementptr inbounds %struct._voip_calls_info, ptr %407, i32 0, i32 0
  store i32 6, ptr %408, align 8
  %409 = load ptr, ptr %12, align 8
  %410 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %409, i32 0, i32 11
  %411 = load i32, ptr %410, align 8
  %412 = add i32 %411, 1
  store i32 %412, ptr %410, align 8
  br label %413

413:                                              ; preds = %406, %403
  br label %421

414:                                              ; preds = %391
  %415 = load ptr, ptr %14, align 8
  %416 = getelementptr inbounds %struct._voip_calls_info, ptr %415, i32 0, i32 0
  store i32 5, ptr %416, align 8
  %417 = load ptr, ptr %12, align 8
  %418 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %417, i32 0, i32 10
  %419 = load i32, ptr %418, align 4
  %420 = add i32 %419, 1
  store i32 %420, ptr %418, align 4
  br label %421

421:                                              ; preds = %414, %413
  %422 = call noalias ptr @g_strdup(ptr noundef @.str.73)
  store ptr %422, ptr %17, align 8
  br label %455

423:                                              ; preds = %331, %331, %331
  %424 = load ptr, ptr %20, align 8
  %425 = getelementptr inbounds %struct._h225_packet_info, ptr %424, i32 0, i32 9
  %426 = load i32, ptr %425, align 8
  %427 = icmp eq i32 %426, 1
  br i1 %427, label %428, label %431

428:                                              ; preds = %423
  %429 = load ptr, ptr %15, align 8
  %430 = getelementptr inbounds %struct._h323_calls_info, ptr %429, i32 0, i32 5
  store i32 1, ptr %430, align 8
  br label %431

431:                                              ; preds = %428, %423
  %432 = load ptr, ptr %15, align 8
  %433 = getelementptr inbounds %struct._h323_calls_info, ptr %432, i32 0, i32 6
  %434 = load i32, ptr %433, align 4
  %435 = icmp eq i32 %434, 1
  %436 = select i1 %435, ptr @.str.69, ptr @.str.70
  %437 = load ptr, ptr %20, align 8
  %438 = getelementptr inbounds %struct._h225_packet_info, ptr %437, i32 0, i32 9
  %439 = load i32, ptr %438, align 8
  %440 = icmp eq i32 %439, 1
  %441 = select i1 %440, ptr @.str.69, ptr @.str.70
  %442 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.81, ptr noundef %436, ptr noundef %441)
  store ptr %442, ptr %17, align 8
  br label %455

443:                                              ; preds = %331
  %444 = load ptr, ptr %15, align 8
  %445 = getelementptr inbounds %struct._h323_calls_info, ptr %444, i32 0, i32 6
  %446 = load i32, ptr %445, align 4
  %447 = icmp eq i32 %446, 1
  %448 = select i1 %447, ptr @.str.69, ptr @.str.70
  %449 = load ptr, ptr %20, align 8
  %450 = getelementptr inbounds %struct._h225_packet_info, ptr %449, i32 0, i32 9
  %451 = load i32, ptr %450, align 8
  %452 = icmp eq i32 %451, 1
  %453 = select i1 %452, ptr @.str.69, ptr @.str.70
  %454 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.81, ptr noundef %448, ptr noundef %453)
  store ptr %454, ptr %17, align 8
  br label %455

455:                                              ; preds = %443, %431, %421, %379, %355
  br label %511

456:                                              ; preds = %297
  %457 = load ptr, ptr %20, align 8
  %458 = getelementptr inbounds %struct._h225_packet_info, ptr %457, i32 0, i32 0
  %459 = load i32, ptr %458, align 8
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %508

461:                                              ; preds = %456
  %462 = load ptr, ptr %20, align 8
  %463 = getelementptr inbounds %struct._h225_packet_info, ptr %462, i32 0, i32 2
  %464 = load i32, ptr %463, align 8
  switch i32 %464, label %500 [
    i32 18, label %465
    i32 19, label %486
  ]

465:                                              ; preds = %461
  %466 = load ptr, ptr %20, align 8
  %467 = getelementptr inbounds %struct._h225_packet_info, ptr %466, i32 0, i32 6
  %468 = load i32, ptr %467, align 4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %485, label %470

470:                                              ; preds = %465
  %471 = load ptr, ptr %14, align 8
  %472 = getelementptr inbounds %struct._voip_calls_info, ptr %471, i32 0, i32 4
  %473 = load ptr, ptr %472, align 8
  call void @g_free(ptr noundef %473)
  %474 = load ptr, ptr %20, align 8
  %475 = getelementptr inbounds %struct._h225_packet_info, ptr %474, i32 0, i32 14
  %476 = getelementptr inbounds [129 x i8], ptr %475, i64 0, i64 0
  %477 = call noalias ptr @g_strdup(ptr noundef %476)
  %478 = load ptr, ptr %14, align 8
  %479 = getelementptr inbounds %struct._voip_calls_info, ptr %478, i32 0, i32 4
  store ptr %477, ptr %479, align 8
  %480 = load ptr, ptr %20, align 8
  %481 = getelementptr inbounds %struct._h225_packet_info, ptr %480, i32 0, i32 4
  %482 = load i32, ptr %481, align 8
  %483 = load ptr, ptr %15, align 8
  %484 = getelementptr inbounds %struct._h323_calls_info, ptr %483, i32 0, i32 9
  store i32 %482, ptr %484, align 8
  br label %485

485:                                              ; preds = %470, %465
  br label %486

486:                                              ; preds = %485, %461
  %487 = load ptr, ptr %20, align 8
  %488 = getelementptr inbounds %struct._h225_packet_info, ptr %487, i32 0, i32 14
  %489 = getelementptr inbounds [129 x i8], ptr %488, i64 0, i64 0
  %490 = call i64 @strlen(ptr noundef %489) #9
  %491 = icmp ne i64 %490, 0
  br i1 %491, label %492, label %497

492:                                              ; preds = %486
  %493 = load ptr, ptr %20, align 8
  %494 = getelementptr inbounds %struct._h225_packet_info, ptr %493, i32 0, i32 14
  %495 = getelementptr inbounds [129 x i8], ptr %494, i64 0, i64 0
  %496 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.82, ptr noundef %495)
  store ptr %496, ptr %17, align 8
  br label %499

497:                                              ; preds = %486
  %498 = call noalias ptr @g_strdup(ptr noundef @.str.83)
  store ptr %498, ptr %17, align 8
  br label %499

499:                                              ; preds = %497, %492
  br label %502

500:                                              ; preds = %461
  %501 = call noalias ptr @g_strdup(ptr noundef @.str.83)
  store ptr %501, ptr %17, align 8
  br label %502

502:                                              ; preds = %500, %499
  %503 = load ptr, ptr %20, align 8
  %504 = getelementptr inbounds %struct._h225_packet_info, ptr %503, i32 0, i32 2
  %505 = load i32, ptr %504, align 8
  %506 = call ptr @val_to_str_const(i32 noundef %505, ptr noundef @h225_RasMessage_vals, ptr noundef @.str.72)
  %507 = call noalias ptr @g_strdup(ptr noundef %506)
  store ptr %507, ptr %16, align 8
  br label %510

508:                                              ; preds = %456
  %509 = call noalias ptr @g_strdup(ptr noundef @.str.84)
  store ptr %509, ptr %16, align 8
  store ptr null, ptr %17, align 8
  br label %510

510:                                              ; preds = %508, %502
  br label %511

511:                                              ; preds = %510, %455
  %512 = load ptr, ptr %12, align 8
  %513 = load ptr, ptr %8, align 8
  %514 = getelementptr inbounds %struct._packet_info, ptr %513, i32 0, i32 3
  %515 = load i32, ptr %514, align 4
  %516 = load ptr, ptr %20, align 8
  %517 = getelementptr inbounds %struct._h225_packet_info, ptr %516, i32 0, i32 16
  %518 = getelementptr inbounds [50 x i8], ptr %517, i64 0, i64 0
  %519 = load ptr, ptr %17, align 8
  %520 = call i32 @append_to_frame_graph(ptr noundef %512, i32 noundef %515, ptr noundef %518, ptr noundef %519)
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %535, label %522

522:                                              ; preds = %511
  %523 = load ptr, ptr %12, align 8
  %524 = load ptr, ptr %8, align 8
  %525 = load ptr, ptr %9, align 8
  %526 = load ptr, ptr %16, align 8
  %527 = load ptr, ptr %17, align 8
  %528 = load ptr, ptr %14, align 8
  %529 = getelementptr inbounds %struct._voip_calls_info, ptr %528, i32 0, i32 12
  %530 = load i16, ptr %529, align 8
  %531 = load ptr, ptr %8, align 8
  %532 = getelementptr inbounds %struct._packet_info, ptr %531, i32 0, i32 16
  %533 = load ptr, ptr %8, align 8
  %534 = getelementptr inbounds %struct._packet_info, ptr %533, i32 0, i32 17
  call void @add_to_graph(ptr noundef %523, ptr noundef %524, ptr noundef %525, ptr noundef %526, ptr noundef %527, i16 noundef zeroext %530, ptr noundef %532, ptr noundef %534, i16 noundef zeroext 1)
  br label %535

535:                                              ; preds = %522, %511
  %536 = load ptr, ptr %12, align 8
  %537 = load ptr, ptr %8, align 8
  %538 = getelementptr inbounds %struct._packet_info, ptr %537, i32 0, i32 3
  %539 = load i32, ptr %538, align 4
  call void @h245_add_to_graph(ptr noundef %536, i32 noundef %539)
  %540 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %540)
  %541 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %541)
  %542 = load ptr, ptr %12, align 8
  %543 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %542, i32 0, i32 40
  %544 = load i32, ptr %543, align 8
  %545 = or i32 %544, 2
  store i32 %545, ptr %543, align 8
  store i32 1, ptr %6, align 4
  br label %546

546:                                              ; preds = %535, %85, %63, %37
  %547 = load i32, ptr %6, align 4
  ret i32 %547
}

; Function Attrs: nounwind uwtable
define internal void @h225_calls_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_id_to_base(ptr noundef %4, i32 noundef 1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %21, i32 0, i32 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -3
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %16, %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_h225_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._h323_calls_info, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._h323_calls_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %44

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._h323_calls_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @g_list_first(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %38, %14
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._GList, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._h245_address, ptr %26, i32 0, i32 0
  call void @free_address(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._GList, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @g_free(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._GList, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  br label %38

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi ptr [ %36, %33 ], [ null, %37 ]
  store ptr %39, ptr %4, align 8
  br label %19, !llvm.loop !23

40:                                               ; preds = %19
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._h323_calls_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @g_list_free(ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %1
  %45 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %45)
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @add_h245_Address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._h323_calls_info, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @g_list_prepend(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._h323_calls_info, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @h245dg_calls_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @tap_id_to_base(ptr noundef %20, i32 noundef 2)
  store ptr %21, ptr %12, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %18, align 8
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %23, i32 0, i32 41
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._frame_data, ptr %30, i32 0, i32 9
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 1
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  br label %194

37:                                               ; preds = %27, %5
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @g_queue_peek_nth_link(ptr noundef %40, i32 noundef 0)
  store ptr %41, ptr %16, align 8
  br label %42

42:                                               ; preds = %134, %37
  %43 = load ptr, ptr %16, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %136

45:                                               ; preds = %42
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct._GList, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct._voip_calls_info, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %126

53:                                               ; preds = %45
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct._voip_calls_info, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._h323_calls_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @g_list_first(ptr noundef %59)
  store ptr %60, ptr %17, align 8
  br label %61

61:                                               ; preds = %119, %53
  %62 = load ptr, ptr %17, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %121

64:                                               ; preds = %61
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds %struct._GList, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %18, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds %struct._h245_address, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 16
  %72 = call i32 @addresses_equal(ptr noundef %69, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %64
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds %struct._h245_address, ptr %75, i32 0, i32 1
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 23
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %99, label %83

83:                                               ; preds = %74, %64
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds %struct._h245_address, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 17
  %88 = call i32 @addresses_equal(ptr noundef %85, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %111

90:                                               ; preds = %83
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds %struct._h245_address, ptr %91, i32 0, i32 1
  %93 = load i16, ptr %92, align 8
  %94 = zext i16 %93 to i32
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 24
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %94, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %90, %74
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %struct._GList, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %14, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct._voip_calls_info, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8
  br label %121

111:                                              ; preds = %90, %83
  %112 = load ptr, ptr %17, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds %struct._GList, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  br label %119

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118, %114
  %120 = phi ptr [ %117, %114 ], [ null, %118 ]
  store ptr %120, ptr %17, align 8
  br label %61, !llvm.loop !24

121:                                              ; preds = %99, %61
  %122 = load ptr, ptr %14, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  br label %136

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125, %45
  %127 = load ptr, ptr %16, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds %struct._GList, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  br label %134

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133, %129
  %135 = phi ptr [ %132, %129 ], [ null, %133 ]
  store ptr %135, ptr %16, align 8
  br label %42, !llvm.loop !25

136:                                              ; preds = %124, %42
  %137 = load ptr, ptr %14, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %178

139:                                              ; preds = %136
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct._voip_calls_info, ptr %140, i32 0, i32 8
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct._packet_info, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr inbounds %struct._h245_packet_info, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds [50 x i8], ptr %153, i64 0, i64 0
  %155 = load ptr, ptr %19, align 8
  %156 = getelementptr inbounds %struct._h245_packet_info, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds [50 x i8], ptr %156, i64 0, i64 0
  %158 = call i32 @append_to_frame_graph(ptr noundef %148, i32 noundef %151, ptr noundef %154, ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %177, label %160

160:                                              ; preds = %139
  %161 = load ptr, ptr %12, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %19, align 8
  %165 = getelementptr inbounds %struct._h245_packet_info, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds [50 x i8], ptr %165, i64 0, i64 0
  %167 = load ptr, ptr %19, align 8
  %168 = getelementptr inbounds %struct._h245_packet_info, ptr %167, i32 0, i32 2
  %169 = getelementptr inbounds [50 x i8], ptr %168, i64 0, i64 0
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct._voip_calls_info, ptr %170, i32 0, i32 12
  %172 = load i16, ptr %171, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct._packet_info, ptr %173, i32 0, i32 16
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct._packet_info, ptr %175, i32 0, i32 17
  call void @add_to_graph(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %166, ptr noundef %169, i16 noundef zeroext %172, ptr noundef %174, ptr noundef %176, i16 noundef zeroext 1)
  br label %177

177:                                              ; preds = %160, %139
  br label %189

178:                                              ; preds = %136
  %179 = load ptr, ptr %12, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct._packet_info, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %19, align 8
  %184 = getelementptr inbounds %struct._h245_packet_info, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds [50 x i8], ptr %184, i64 0, i64 0
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds %struct._h245_packet_info, ptr %186, i32 0, i32 2
  %188 = getelementptr inbounds [50 x i8], ptr %187, i64 0, i64 0
  call void @h245_add_label(ptr noundef %179, i32 noundef %182, ptr noundef %185, ptr noundef %188)
  br label %189

189:                                              ; preds = %178, %177
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %190, i32 0, i32 40
  %192 = load i32, ptr %191, align 8
  %193 = or i32 %192, 4
  store i32 %193, ptr %191, align 8
  store i32 1, ptr %6, align 4
  br label %194

194:                                              ; preds = %189, %36
  %195 = load i32, ptr %6, align 4
  ret i32 %195
}

; Function Attrs: nounwind uwtable
define internal void @h245dg_calls_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_id_to_base(ptr noundef %4, i32 noundef 2)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %21, i32 0, i32 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -5
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %16, %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h245_add_label(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @h245_free_labels(ptr noundef %9, i32 noundef %10)
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._h245_labels, ptr %14, i32 0, i32 0
  store i32 %11, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noalias ptr @g_strdup(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._h245_labels, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._h245_labels, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 4
  %27 = sext i8 %26 to i64
  %28 = getelementptr [6 x %struct.graph_str], ptr %21, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.graph_str, ptr %28, i32 0, i32 0
  store ptr %17, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call noalias ptr @g_strdup(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %32, i32 0, i32 25
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._h245_labels, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %36, i32 0, i32 25
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._h245_labels, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 4
  %41 = sext i8 %40 to i64
  %42 = getelementptr [6 x %struct.graph_str], ptr %35, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.graph_str, ptr %42, i32 0, i32 1
  store ptr %31, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %44, i32 0, i32 25
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._h245_labels, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 4
  %49 = sext i8 %48 to i32
  %50 = icmp slt i32 %49, 5
  br i1 %50, label %51, label %58

51:                                               ; preds = %4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %52, i32 0, i32 25
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._h245_labels, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 4
  %57 = add i8 %56, 1
  store i8 %57, ptr %55, align 4
  br label %58

58:                                               ; preds = %51, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h245_free_labels(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._h245_labels, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %6, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %72

14:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  br label %15

15:                                               ; preds = %60, %14
  %16 = load i8, ptr %5, align 1
  %17 = sext i8 %16 to i32
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._h245_labels, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 4
  %23 = sext i8 %22 to i32
  %24 = icmp slt i32 %17, %23
  br i1 %24, label %25, label %63

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._h245_labels, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %5, align 1
  %31 = sext i8 %30 to i64
  %32 = getelementptr [6 x %struct.graph_str], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.graph_str, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @g_free(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._h245_labels, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %5, align 1
  %40 = sext i8 %39 to i64
  %41 = getelementptr [6 x %struct.graph_str], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.graph_str, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %43, i32 0, i32 25
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._h245_labels, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %5, align 1
  %48 = sext i8 %47 to i64
  %49 = getelementptr [6 x %struct.graph_str], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.graph_str, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @g_free(ptr noundef %51)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %52, i32 0, i32 25
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._h245_labels, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %5, align 1
  %57 = sext i8 %56 to i64
  %58 = getelementptr [6 x %struct.graph_str], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.graph_str, ptr %58, i32 0, i32 1
  store ptr null, ptr %59, align 8
  br label %60

60:                                               ; preds = %25
  %61 = load i8, ptr %5, align 1
  %62 = add i8 %61, 1
  store i8 %62, ptr %5, align 1
  br label %15, !llvm.loop !26

63:                                               ; preds = %15
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %64, i32 0, i32 25
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._h245_labels, ptr %66, i32 0, i32 0
  store i32 0, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %68, i32 0, i32 25
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._h245_labels, ptr %70, i32 0, i32 1
  store i8 0, ptr %71, align 4
  br label %72

72:                                               ; preds = %63, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sdp_calls_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tap_id_to_base(ptr noundef %14, i32 noundef 14)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %17, i32 0, i32 41
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._frame_data, ptr %24, i32 0, i32 9
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 1
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %58

31:                                               ; preds = %21, %5
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8
  call void @g_free(ptr noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %38, i32 0, i32 20
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct._sdp_packet_info, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [50 x i8], ptr %41, i64 0, i64 0
  %43 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.87, ptr noundef %42)
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %44, i32 0, i32 19
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %50, i32 0, i32 19
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @append_to_frame_graph(ptr noundef %46, i32 noundef %49, ptr noundef %52, ptr noundef null)
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %54, i32 0, i32 40
  %56 = load i32, ptr %55, align 8
  %57 = or i32 %56, 16384
  store i32 %57, ptr %55, align 8
  store i32 1, ptr %6, align 4
  br label %58

58:                                               ; preds = %31, %30
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal void @sdp_calls_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_id_to_base(ptr noundef %4, i32 noundef 14)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 16384
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %21, i32 0, i32 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -16385
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %16, %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mgcp_calls_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @tap_id_to_base(ptr noundef %25, i32 noundef 8)
  store ptr %26, ptr %12, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %24, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %28, i32 0, i32 41
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._frame_data, ptr %35, i32 0, i32 9
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, 1
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  br label %661

42:                                               ; preds = %32, %5
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds %struct._mgcp_info_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %165

47:                                               ; preds = %42
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr inbounds %struct._mgcp_info_t, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %165, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @g_queue_peek_nth_link(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %16, align 8
  br label %57

57:                                               ; preds = %133, %52
  %58 = load ptr, ptr %16, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %135

60:                                               ; preds = %57
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %struct._GList, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct._voip_calls_info, ptr %64, i32 0, i32 9
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %125

68:                                               ; preds = %60
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct._voip_calls_info, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %125

73:                                               ; preds = %68
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct._voip_calls_info, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %24, align 8
  %78 = getelementptr inbounds %struct._mgcp_info_t, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %124

81:                                               ; preds = %73
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct._mgcp_calls_info, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %24, align 8
  %86 = getelementptr inbounds %struct._mgcp_info_t, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @g_ascii_strcasecmp(ptr noundef %84, ptr noundef %87)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %123

90:                                               ; preds = %81
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 5
  %93 = call double @nstime_to_sec(ptr noundef %92)
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct._voip_calls_info, ptr %94, i32 0, i32 16
  %96 = call double @nstime_to_sec(ptr noundef %95)
  %97 = fsub double %93, %96
  store double %97, ptr %23, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct._voip_calls_info, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 4
  br i1 %101, label %112, label %102

102:                                              ; preds = %90
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct._voip_calls_info, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 5
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct._voip_calls_info, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %112, label %118

112:                                              ; preds = %107, %102, %90
  %113 = load double, ptr %23, align 8
  %114 = fcmp ogt double %113, 2.000000e+00
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct._voip_calls_info, ptr %116, i32 0, i32 1
  store i32 1, ptr %117, align 4
  br label %122

118:                                              ; preds = %112, %107
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %struct._GList, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %14, align 8
  br label %135

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122, %81
  br label %124

124:                                              ; preds = %123, %73
  br label %125

125:                                              ; preds = %124, %68, %60
  %126 = load ptr, ptr %16, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds %struct._GList, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  br label %133

132:                                              ; preds = %125
  br label %133

133:                                              ; preds = %132, %128
  %134 = phi ptr [ %131, %128 ], [ null, %132 ]
  store ptr %134, ptr %16, align 8
  br label %57, !llvm.loop !27

135:                                              ; preds = %118, %57
  %136 = load ptr, ptr %14, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %164

138:                                              ; preds = %135
  %139 = load ptr, ptr %24, align 8
  %140 = getelementptr inbounds %struct._mgcp_info_t, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds [5 x i8], ptr %140, i64 0, i64 0
  %142 = call i32 @strcmp(ptr noundef %141, ptr noundef @.str.89) #9
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %138
  %145 = load ptr, ptr %24, align 8
  %146 = getelementptr inbounds %struct._mgcp_info_t, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @is_mgcp_signal(ptr noundef @.str.90, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  store i32 1, ptr %22, align 4
  store i32 1, ptr %21, align 4
  br label %159

151:                                              ; preds = %144, %138
  %152 = load ptr, ptr %24, align 8
  %153 = getelementptr inbounds %struct._mgcp_info_t, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds [5 x i8], ptr %153, i64 0, i64 0
  %155 = call i32 @strcmp(ptr noundef %154, ptr noundef @.str.91) #9
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  store i32 0, ptr %22, align 4
  store i32 1, ptr %21, align 4
  br label %158

158:                                              ; preds = %157, %151
  br label %159

159:                                              ; preds = %158, %150
  %160 = load i32, ptr %21, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  store i32 0, ptr %6, align 4
  br label %661

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163, %135
  br label %278

165:                                              ; preds = %47, %42
  %166 = load ptr, ptr %24, align 8
  %167 = getelementptr inbounds %struct._mgcp_info_t, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %175

170:                                              ; preds = %165
  %171 = load ptr, ptr %24, align 8
  %172 = getelementptr inbounds %struct._mgcp_info_t, ptr %171, i32 0, i32 5
  %173 = load i32, ptr %172, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %185, label %175

175:                                              ; preds = %170, %165
  %176 = load ptr, ptr %24, align 8
  %177 = getelementptr inbounds %struct._mgcp_info_t, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %276

180:                                              ; preds = %175
  %181 = load ptr, ptr %24, align 8
  %182 = getelementptr inbounds %struct._mgcp_info_t, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 8
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %276

185:                                              ; preds = %180, %170
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %186, i32 0, i32 12
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %197

190:                                              ; preds = %185
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %191, i32 0, i32 12
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct._seq_analysis_info, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @g_queue_peek_nth_link(ptr noundef %195, i32 noundef 0)
  store ptr %196, ptr %17, align 8
  br label %197

197:                                              ; preds = %190, %185
  br label %198

198:                                              ; preds = %269, %197
  %199 = load ptr, ptr %17, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %271

201:                                              ; preds = %198
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr inbounds %struct._GList, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %20, align 8
  %205 = load ptr, ptr %20, align 8
  %206 = getelementptr inbounds %struct._seq_analysis_item, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8
  %208 = load ptr, ptr %24, align 8
  %209 = getelementptr inbounds %struct._mgcp_info_t, ptr %208, i32 0, i32 6
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %207, %210
  br i1 %211, label %212, label %261

212:                                              ; preds = %201
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr @g_queue_peek_nth_link(ptr noundef %215, i32 noundef 0)
  store ptr %216, ptr %16, align 8
  br label %217

217:                                              ; preds = %254, %212
  %218 = load ptr, ptr %16, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %256

220:                                              ; preds = %217
  %221 = load ptr, ptr %16, align 8
  %222 = getelementptr inbounds %struct._GList, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %13, align 8
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds %struct._voip_calls_info, ptr %224, i32 0, i32 9
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 3
  br i1 %227, label %228, label %246

228:                                              ; preds = %220
  %229 = load ptr, ptr %13, align 8
  %230 = getelementptr inbounds %struct._voip_calls_info, ptr %229, i32 0, i32 12
  %231 = load i16, ptr %230, align 8
  %232 = zext i16 %231 to i32
  %233 = load ptr, ptr %20, align 8
  %234 = getelementptr inbounds %struct._seq_analysis_item, ptr %233, i32 0, i32 8
  %235 = load i16, ptr %234, align 8
  %236 = zext i16 %235 to i32
  %237 = icmp eq i32 %232, %236
  br i1 %237, label %238, label %245

238:                                              ; preds = %228
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds %struct._voip_calls_info, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %15, align 8
  %242 = load ptr, ptr %16, align 8
  %243 = getelementptr inbounds %struct._GList, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %14, align 8
  br label %256

245:                                              ; preds = %228
  br label %246

246:                                              ; preds = %245, %220
  %247 = load ptr, ptr %16, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = load ptr, ptr %16, align 8
  %251 = getelementptr inbounds %struct._GList, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  br label %254

253:                                              ; preds = %246
  br label %254

254:                                              ; preds = %253, %249
  %255 = phi ptr [ %252, %249 ], [ null, %253 ]
  store ptr %255, ptr %16, align 8
  br label %217, !llvm.loop !28

256:                                              ; preds = %238, %217
  %257 = load ptr, ptr %14, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  br label %271

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260, %201
  %262 = load ptr, ptr %17, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %268

264:                                              ; preds = %261
  %265 = load ptr, ptr %17, align 8
  %266 = getelementptr inbounds %struct._GList, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  br label %269

268:                                              ; preds = %261
  br label %269

269:                                              ; preds = %268, %264
  %270 = phi ptr [ %267, %264 ], [ null, %268 ]
  store ptr %270, ptr %17, align 8
  br label %198, !llvm.loop !29

271:                                              ; preds = %259, %198
  %272 = load ptr, ptr %14, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  store i32 0, ptr %6, align 4
  br label %661

275:                                              ; preds = %271
  br label %277

276:                                              ; preds = %180, %175
  store i32 0, ptr %6, align 4
  br label %661

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %277, %164
  %279 = load ptr, ptr %14, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %355

281:                                              ; preds = %278
  %282 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 152) #8
  store ptr %282, ptr %14, align 8
  %283 = load ptr, ptr %14, align 8
  %284 = getelementptr inbounds %struct._voip_calls_info, ptr %283, i32 0, i32 1
  store i32 0, ptr %284, align 4
  %285 = load ptr, ptr %14, align 8
  %286 = getelementptr inbounds %struct._voip_calls_info, ptr %285, i32 0, i32 0
  store i32 1, ptr %286, align 8
  %287 = load i32, ptr %22, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %299

289:                                              ; preds = %281
  %290 = load ptr, ptr %24, align 8
  %291 = getelementptr inbounds %struct._mgcp_info_t, ptr %290, i32 0, i32 7
  %292 = load ptr, ptr %291, align 8
  %293 = call noalias ptr @g_strdup(ptr noundef %292)
  %294 = load ptr, ptr %14, align 8
  %295 = getelementptr inbounds %struct._voip_calls_info, ptr %294, i32 0, i32 3
  store ptr %293, ptr %295, align 8
  %296 = call noalias ptr @g_strdup(ptr noundef @.str)
  %297 = load ptr, ptr %14, align 8
  %298 = getelementptr inbounds %struct._voip_calls_info, ptr %297, i32 0, i32 4
  store ptr %296, ptr %298, align 8
  br label %309

299:                                              ; preds = %281
  %300 = call noalias ptr @g_strdup(ptr noundef @.str)
  %301 = load ptr, ptr %14, align 8
  %302 = getelementptr inbounds %struct._voip_calls_info, ptr %301, i32 0, i32 3
  store ptr %300, ptr %302, align 8
  %303 = load ptr, ptr %24, align 8
  %304 = getelementptr inbounds %struct._mgcp_info_t, ptr %303, i32 0, i32 7
  %305 = load ptr, ptr %304, align 8
  %306 = call noalias ptr @g_strdup(ptr noundef %305)
  %307 = load ptr, ptr %14, align 8
  %308 = getelementptr inbounds %struct._voip_calls_info, ptr %307, i32 0, i32 4
  store ptr %306, ptr %308, align 8
  br label %309

309:                                              ; preds = %299, %289
  %310 = load ptr, ptr %14, align 8
  %311 = getelementptr inbounds %struct._voip_calls_info, ptr %310, i32 0, i32 7
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds %struct._packet_info, ptr %312, i32 0, i32 16
  call void @copy_address(ptr noundef %311, ptr noundef %313)
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds %struct._packet_info, ptr %314, i32 0, i32 8
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %14, align 8
  %318 = getelementptr inbounds %struct._voip_calls_info, ptr %317, i32 0, i32 13
  store ptr %316, ptr %318, align 8
  %319 = load ptr, ptr %14, align 8
  %320 = getelementptr inbounds %struct._voip_calls_info, ptr %319, i32 0, i32 14
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds %struct._packet_info, ptr %321, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %320, ptr align 8 %322, i64 16, i1 false)
  %323 = load ptr, ptr %14, align 8
  %324 = getelementptr inbounds %struct._voip_calls_info, ptr %323, i32 0, i32 9
  store i32 3, ptr %324, align 4
  %325 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #8
  %326 = load ptr, ptr %14, align 8
  %327 = getelementptr inbounds %struct._voip_calls_info, ptr %326, i32 0, i32 5
  store ptr %325, ptr %327, align 8
  %328 = load ptr, ptr %14, align 8
  %329 = getelementptr inbounds %struct._voip_calls_info, ptr %328, i32 0, i32 6
  store ptr @g_free, ptr %329, align 8
  %330 = load ptr, ptr %14, align 8
  %331 = getelementptr inbounds %struct._voip_calls_info, ptr %330, i32 0, i32 5
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %15, align 8
  %333 = load ptr, ptr %24, align 8
  %334 = getelementptr inbounds %struct._mgcp_info_t, ptr %333, i32 0, i32 7
  %335 = load ptr, ptr %334, align 8
  %336 = call noalias ptr @g_strdup(ptr noundef %335)
  %337 = load ptr, ptr %15, align 8
  %338 = getelementptr inbounds %struct._mgcp_calls_info, ptr %337, i32 0, i32 0
  store ptr %336, ptr %338, align 8
  %339 = load i32, ptr %22, align 4
  %340 = load ptr, ptr %15, align 8
  %341 = getelementptr inbounds %struct._mgcp_calls_info, ptr %340, i32 0, i32 1
  store i32 %339, ptr %341, align 8
  %342 = load ptr, ptr %14, align 8
  %343 = getelementptr inbounds %struct._voip_calls_info, ptr %342, i32 0, i32 8
  store i32 0, ptr %343, align 8
  %344 = load ptr, ptr %12, align 8
  %345 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %344, i32 0, i32 4
  %346 = load i32, ptr %345, align 8
  %347 = add i32 %346, 1
  store i32 %347, ptr %345, align 8
  %348 = trunc i32 %346 to i16
  %349 = load ptr, ptr %14, align 8
  %350 = getelementptr inbounds %struct._voip_calls_info, ptr %349, i32 0, i32 12
  store i16 %348, ptr %350, align 8
  %351 = load ptr, ptr %12, align 8
  %352 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %351, i32 0, i32 5
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %14, align 8
  call void @g_queue_push_tail(ptr noundef %353, ptr noundef %354)
  br label %355

355:                                              ; preds = %309, %278
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %24, align 8
  %359 = getelementptr inbounds %struct._mgcp_info_t, ptr %358, i32 0, i32 0
  %360 = load i32, ptr %359, align 8
  switch i32 %360, label %584 [
    i32 0, label %361
    i32 1, label %575
    i32 2, label %583
  ]

361:                                              ; preds = %357
  %362 = load ptr, ptr %24, align 8
  %363 = getelementptr inbounds %struct._mgcp_info_t, ptr %362, i32 0, i32 1
  %364 = getelementptr inbounds [5 x i8], ptr %363, i64 0, i64 0
  %365 = call i32 @strcmp(ptr noundef %364, ptr noundef @.str.89) #9
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %433

367:                                              ; preds = %361
  %368 = load ptr, ptr %24, align 8
  %369 = getelementptr inbounds %struct._mgcp_info_t, ptr %368, i32 0, i32 8
  %370 = load ptr, ptr %369, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %433

372:                                              ; preds = %367
  %373 = load ptr, ptr %24, align 8
  %374 = getelementptr inbounds %struct._mgcp_info_t, ptr %373, i32 0, i32 1
  %375 = getelementptr inbounds [5 x i8], ptr %374, i64 0, i64 0
  %376 = load ptr, ptr %24, align 8
  %377 = getelementptr inbounds %struct._mgcp_info_t, ptr %376, i32 0, i32 8
  %378 = load ptr, ptr %377, align 8
  %379 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.92, ptr noundef %375, ptr noundef %378)
  store ptr %379, ptr %18, align 8
  %380 = load ptr, ptr %15, align 8
  %381 = getelementptr inbounds %struct._mgcp_calls_info, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 8
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %399

384:                                              ; preds = %372
  %385 = load ptr, ptr %14, align 8
  %386 = getelementptr inbounds %struct._voip_calls_info, ptr %385, i32 0, i32 4
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr i8, ptr %387, i64 0
  %389 = load i8, ptr %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %398

392:                                              ; preds = %384
  %393 = load ptr, ptr %24, align 8
  %394 = getelementptr inbounds %struct._mgcp_info_t, ptr %393, i32 0, i32 8
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %14, align 8
  %397 = getelementptr inbounds %struct._voip_calls_info, ptr %396, i32 0, i32 4
  call void @mgcp_dialed_digits(ptr noundef %395, ptr noundef %397)
  br label %398

398:                                              ; preds = %392, %384
  br label %409

399:                                              ; preds = %372
  %400 = load ptr, ptr %24, align 8
  %401 = getelementptr inbounds %struct._mgcp_info_t, ptr %400, i32 0, i32 8
  %402 = load ptr, ptr %401, align 8
  %403 = call i32 @is_mgcp_signal(ptr noundef @.str.90, ptr noundef %402)
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %408

405:                                              ; preds = %399
  %406 = load ptr, ptr %14, align 8
  %407 = getelementptr inbounds %struct._voip_calls_info, ptr %406, i32 0, i32 0
  store i32 3, ptr %407, align 8
  br label %408

408:                                              ; preds = %405, %399
  br label %409

409:                                              ; preds = %408, %398
  %410 = load ptr, ptr %24, align 8
  %411 = getelementptr inbounds %struct._mgcp_info_t, ptr %410, i32 0, i32 8
  %412 = load ptr, ptr %411, align 8
  %413 = call i32 @is_mgcp_signal(ptr noundef @.str.93, ptr noundef %412)
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %432

415:                                              ; preds = %409
  %416 = load ptr, ptr %14, align 8
  %417 = getelementptr inbounds %struct._voip_calls_info, ptr %416, i32 0, i32 0
  %418 = load i32, ptr %417, align 8
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %425, label %420

420:                                              ; preds = %415
  %421 = load ptr, ptr %14, align 8
  %422 = getelementptr inbounds %struct._voip_calls_info, ptr %421, i32 0, i32 0
  %423 = load i32, ptr %422, align 8
  %424 = icmp eq i32 %423, 2
  br i1 %424, label %425, label %428

425:                                              ; preds = %420, %415
  %426 = load ptr, ptr %14, align 8
  %427 = getelementptr inbounds %struct._voip_calls_info, ptr %426, i32 0, i32 0
  store i32 4, ptr %427, align 8
  br label %431

428:                                              ; preds = %420
  %429 = load ptr, ptr %14, align 8
  %430 = getelementptr inbounds %struct._voip_calls_info, ptr %429, i32 0, i32 0
  store i32 5, ptr %430, align 8
  br label %431

431:                                              ; preds = %428, %425
  br label %432

432:                                              ; preds = %431, %409
  br label %566

433:                                              ; preds = %367, %361
  %434 = load ptr, ptr %24, align 8
  %435 = getelementptr inbounds %struct._mgcp_info_t, ptr %434, i32 0, i32 1
  %436 = getelementptr inbounds [5 x i8], ptr %435, i64 0, i64 0
  %437 = call i32 @strcmp(ptr noundef %436, ptr noundef @.str.94) #9
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %538

439:                                              ; preds = %433
  %440 = load ptr, ptr %15, align 8
  %441 = getelementptr inbounds %struct._mgcp_calls_info, ptr %440, i32 0, i32 1
  %442 = load i32, ptr %441, align 8
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %458

444:                                              ; preds = %439
  %445 = load ptr, ptr %24, align 8
  %446 = getelementptr inbounds %struct._mgcp_info_t, ptr %445, i32 0, i32 10
  %447 = load ptr, ptr %446, align 8
  %448 = call i32 @is_mgcp_signal(ptr noundef @.str, ptr noundef %447)
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %458

450:                                              ; preds = %444
  %451 = load ptr, ptr %14, align 8
  %452 = getelementptr inbounds %struct._voip_calls_info, ptr %451, i32 0, i32 0
  %453 = load i32, ptr %452, align 8
  %454 = icmp eq i32 %453, 2
  br i1 %454, label %455, label %458

455:                                              ; preds = %450
  %456 = load ptr, ptr %14, align 8
  %457 = getelementptr inbounds %struct._voip_calls_info, ptr %456, i32 0, i32 0
  store i32 3, ptr %457, align 8
  br label %458

458:                                              ; preds = %455, %450, %444, %439
  %459 = load ptr, ptr %24, align 8
  %460 = getelementptr inbounds %struct._mgcp_info_t, ptr %459, i32 0, i32 10
  %461 = load ptr, ptr %460, align 8
  %462 = call i32 @is_mgcp_signal(ptr noundef @.str.95, ptr noundef %461)
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %470, label %464

464:                                              ; preds = %458
  %465 = load ptr, ptr %24, align 8
  %466 = getelementptr inbounds %struct._mgcp_info_t, ptr %465, i32 0, i32 10
  %467 = load ptr, ptr %466, align 8
  %468 = call i32 @is_mgcp_signal(ptr noundef @.str.96, ptr noundef %467)
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %473

470:                                              ; preds = %464, %458
  %471 = load ptr, ptr %14, align 8
  %472 = getelementptr inbounds %struct._voip_calls_info, ptr %471, i32 0, i32 0
  store i32 2, ptr %472, align 8
  br label %473

473:                                              ; preds = %470, %464
  %474 = load ptr, ptr %24, align 8
  %475 = getelementptr inbounds %struct._mgcp_info_t, ptr %474, i32 0, i32 10
  %476 = load ptr, ptr %475, align 8
  %477 = call i32 @is_mgcp_signal(ptr noundef @.str.97, ptr noundef %476)
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %485, label %479

479:                                              ; preds = %473
  %480 = load ptr, ptr %24, align 8
  %481 = getelementptr inbounds %struct._mgcp_info_t, ptr %480, i32 0, i32 10
  %482 = load ptr, ptr %481, align 8
  %483 = call i32 @is_mgcp_signal(ptr noundef @.str.98, ptr noundef %482)
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %498

485:                                              ; preds = %479, %473
  %486 = load ptr, ptr %14, align 8
  %487 = getelementptr inbounds %struct._voip_calls_info, ptr %486, i32 0, i32 0
  %488 = load i32, ptr %487, align 8
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %495, label %490

490:                                              ; preds = %485
  %491 = load ptr, ptr %14, align 8
  %492 = getelementptr inbounds %struct._voip_calls_info, ptr %491, i32 0, i32 0
  %493 = load i32, ptr %492, align 8
  %494 = icmp eq i32 %493, 2
  br i1 %494, label %495, label %498

495:                                              ; preds = %490, %485
  %496 = load ptr, ptr %14, align 8
  %497 = getelementptr inbounds %struct._voip_calls_info, ptr %496, i32 0, i32 0
  store i32 6, ptr %497, align 8
  br label %498

498:                                              ; preds = %495, %490, %479
  %499 = load ptr, ptr %24, align 8
  %500 = getelementptr inbounds %struct._mgcp_info_t, ptr %499, i32 0, i32 10
  %501 = load ptr, ptr %500, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %516

503:                                              ; preds = %498
  %504 = load ptr, ptr %24, align 8
  %505 = getelementptr inbounds %struct._mgcp_info_t, ptr %504, i32 0, i32 1
  %506 = getelementptr inbounds [5 x i8], ptr %505, i64 0, i64 0
  %507 = load ptr, ptr %24, align 8
  %508 = getelementptr inbounds %struct._mgcp_info_t, ptr %507, i32 0, i32 11
  %509 = load i32, ptr %508, align 8
  %510 = icmp eq i32 %509, 1
  %511 = select i1 %510, ptr @.str.100, ptr @.str
  %512 = load ptr, ptr %24, align 8
  %513 = getelementptr inbounds %struct._mgcp_info_t, ptr %512, i32 0, i32 10
  %514 = load ptr, ptr %513, align 8
  %515 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.99, ptr noundef %506, ptr noundef %511, ptr noundef %514)
  store ptr %515, ptr %18, align 8
  br label %526

516:                                              ; preds = %498
  %517 = load ptr, ptr %24, align 8
  %518 = getelementptr inbounds %struct._mgcp_info_t, ptr %517, i32 0, i32 1
  %519 = getelementptr inbounds [5 x i8], ptr %518, i64 0, i64 0
  %520 = load ptr, ptr %24, align 8
  %521 = getelementptr inbounds %struct._mgcp_info_t, ptr %520, i32 0, i32 11
  %522 = load i32, ptr %521, align 8
  %523 = icmp eq i32 %522, 1
  %524 = select i1 %523, ptr @.str.100, ptr @.str
  %525 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.101, ptr noundef %519, ptr noundef %524)
  store ptr %525, ptr %18, align 8
  br label %526

526:                                              ; preds = %516, %503
  %527 = load ptr, ptr %15, align 8
  %528 = getelementptr inbounds %struct._mgcp_calls_info, ptr %527, i32 0, i32 1
  %529 = load i32, ptr %528, align 8
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %537, label %531

531:                                              ; preds = %526
  %532 = load ptr, ptr %24, align 8
  %533 = getelementptr inbounds %struct._mgcp_info_t, ptr %532, i32 0, i32 10
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %14, align 8
  %536 = getelementptr inbounds %struct._voip_calls_info, ptr %535, i32 0, i32 3
  call void @mgcp_caller_id(ptr noundef %534, ptr noundef %536)
  br label %537

537:                                              ; preds = %531, %526
  br label %565

538:                                              ; preds = %433
  %539 = load ptr, ptr %24, align 8
  %540 = getelementptr inbounds %struct._mgcp_info_t, ptr %539, i32 0, i32 1
  %541 = getelementptr inbounds [5 x i8], ptr %540, i64 0, i64 0
  %542 = call i32 @strcmp(ptr noundef %541, ptr noundef @.str.102) #9
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %564

544:                                              ; preds = %538
  %545 = load ptr, ptr %15, align 8
  %546 = getelementptr inbounds %struct._mgcp_calls_info, ptr %545, i32 0, i32 1
  %547 = load i32, ptr %546, align 8
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %563, label %549

549:                                              ; preds = %544
  %550 = load ptr, ptr %14, align 8
  %551 = getelementptr inbounds %struct._voip_calls_info, ptr %550, i32 0, i32 0
  %552 = load i32, ptr %551, align 8
  %553 = icmp eq i32 %552, 1
  br i1 %553, label %559, label %554

554:                                              ; preds = %549
  %555 = load ptr, ptr %14, align 8
  %556 = getelementptr inbounds %struct._voip_calls_info, ptr %555, i32 0, i32 0
  %557 = load i32, ptr %556, align 8
  %558 = icmp eq i32 %557, 2
  br i1 %558, label %559, label %562

559:                                              ; preds = %554, %549
  %560 = load ptr, ptr %14, align 8
  %561 = getelementptr inbounds %struct._voip_calls_info, ptr %560, i32 0, i32 0
  store i32 4, ptr %561, align 8
  br label %562

562:                                              ; preds = %559, %554
  br label %563

563:                                              ; preds = %562, %544
  br label %564

564:                                              ; preds = %563, %538
  br label %565

565:                                              ; preds = %564, %537
  br label %566

566:                                              ; preds = %565, %432
  %567 = load ptr, ptr %18, align 8
  %568 = icmp eq ptr %567, null
  br i1 %568, label %569, label %574

569:                                              ; preds = %566
  %570 = load ptr, ptr %24, align 8
  %571 = getelementptr inbounds %struct._mgcp_info_t, ptr %570, i32 0, i32 1
  %572 = getelementptr inbounds [5 x i8], ptr %571, i64 0, i64 0
  %573 = call noalias ptr @g_strdup(ptr noundef %572)
  store ptr %573, ptr %18, align 8
  br label %574

574:                                              ; preds = %569, %566
  br label %584

575:                                              ; preds = %357
  %576 = load ptr, ptr %24, align 8
  %577 = getelementptr inbounds %struct._mgcp_info_t, ptr %576, i32 0, i32 9
  %578 = load i32, ptr %577, align 8
  %579 = load ptr, ptr %24, align 8
  %580 = getelementptr inbounds %struct._mgcp_info_t, ptr %579, i32 0, i32 1
  %581 = getelementptr inbounds [5 x i8], ptr %580, i64 0, i64 0
  %582 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.103, i32 noundef %578, ptr noundef %581)
  store ptr %582, ptr %18, align 8
  br label %584

583:                                              ; preds = %357
  br label %584

584:                                              ; preds = %583, %575, %574, %357
  %585 = load ptr, ptr %15, align 8
  %586 = getelementptr inbounds %struct._mgcp_calls_info, ptr %585, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8
  %588 = load ptr, ptr %24, align 8
  %589 = getelementptr inbounds %struct._mgcp_info_t, ptr %588, i32 0, i32 0
  %590 = load i32, ptr %589, align 8
  %591 = icmp eq i32 %590, 0
  %592 = select i1 %591, ptr @.str.105, ptr @.str.106
  %593 = load ptr, ptr %24, align 8
  %594 = getelementptr inbounds %struct._mgcp_info_t, ptr %593, i32 0, i32 4
  %595 = load i32, ptr %594, align 8
  %596 = icmp ne i32 %595, 0
  %597 = select i1 %596, ptr @.str.107, ptr @.str
  %598 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.104, ptr noundef %587, ptr noundef %592, ptr noundef %597)
  store ptr %598, ptr %19, align 8
  %599 = load ptr, ptr %8, align 8
  %600 = getelementptr inbounds %struct._packet_info, ptr %599, i32 0, i32 8
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %14, align 8
  %603 = getelementptr inbounds %struct._voip_calls_info, ptr %602, i32 0, i32 15
  store ptr %601, ptr %603, align 8
  %604 = load ptr, ptr %14, align 8
  %605 = getelementptr inbounds %struct._voip_calls_info, ptr %604, i32 0, i32 16
  %606 = load ptr, ptr %8, align 8
  %607 = getelementptr inbounds %struct._packet_info, ptr %606, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %605, ptr align 8 %607, i64 16, i1 false)
  %608 = load ptr, ptr %14, align 8
  %609 = getelementptr inbounds %struct._voip_calls_info, ptr %608, i32 0, i32 8
  %610 = load i32, ptr %609, align 8
  %611 = add i32 %610, 1
  store i32 %611, ptr %609, align 8
  %612 = load ptr, ptr %12, align 8
  %613 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %612, i32 0, i32 7
  %614 = load i32, ptr %613, align 8
  %615 = add i32 %614, 1
  store i32 %615, ptr %613, align 8
  %616 = load ptr, ptr %12, align 8
  %617 = load ptr, ptr %8, align 8
  %618 = load ptr, ptr %9, align 8
  %619 = load ptr, ptr %18, align 8
  %620 = load ptr, ptr %19, align 8
  %621 = load ptr, ptr %14, align 8
  %622 = getelementptr inbounds %struct._voip_calls_info, ptr %621, i32 0, i32 12
  %623 = load i16, ptr %622, align 8
  %624 = load ptr, ptr %8, align 8
  %625 = getelementptr inbounds %struct._packet_info, ptr %624, i32 0, i32 16
  %626 = load ptr, ptr %8, align 8
  %627 = getelementptr inbounds %struct._packet_info, ptr %626, i32 0, i32 17
  call void @add_to_graph(ptr noundef %616, ptr noundef %617, ptr noundef %618, ptr noundef %619, ptr noundef %620, i16 noundef zeroext %623, ptr noundef %625, ptr noundef %627, i16 noundef zeroext 1)
  %628 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %628)
  %629 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %629)
  %630 = load ptr, ptr %12, align 8
  %631 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %630, i32 0, i32 19
  %632 = load ptr, ptr %631, align 8
  %633 = icmp ne ptr %632, null
  br i1 %633, label %634, label %656

634:                                              ; preds = %584
  %635 = load ptr, ptr %12, align 8
  %636 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %635, i32 0, i32 20
  %637 = load i32, ptr %636, align 8
  %638 = load ptr, ptr %8, align 8
  %639 = getelementptr inbounds %struct._packet_info, ptr %638, i32 0, i32 3
  %640 = load i32, ptr %639, align 4
  %641 = icmp eq i32 %637, %640
  br i1 %641, label %642, label %656

642:                                              ; preds = %634
  %643 = load ptr, ptr %12, align 8
  %644 = load ptr, ptr %8, align 8
  %645 = getelementptr inbounds %struct._packet_info, ptr %644, i32 0, i32 3
  %646 = load i32, ptr %645, align 4
  %647 = load ptr, ptr %12, align 8
  %648 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %647, i32 0, i32 19
  %649 = load ptr, ptr %648, align 8
  %650 = call i32 @append_to_frame_graph(ptr noundef %643, i32 noundef %646, ptr noundef %649, ptr noundef null)
  %651 = load ptr, ptr %12, align 8
  %652 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %651, i32 0, i32 19
  %653 = load ptr, ptr %652, align 8
  call void @g_free(ptr noundef %653)
  %654 = load ptr, ptr %12, align 8
  %655 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %654, i32 0, i32 19
  store ptr null, ptr %655, align 8
  br label %656

656:                                              ; preds = %642, %634, %584
  %657 = load ptr, ptr %12, align 8
  %658 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %657, i32 0, i32 40
  %659 = load i32, ptr %658, align 8
  %660 = or i32 %659, 256
  store i32 %660, ptr %658, align 8
  store i32 1, ptr %6, align 4
  br label %661

661:                                              ; preds = %656, %276, %274, %162, %41
  %662 = load i32, ptr %6, align 4
  ret i32 %662
}

; Function Attrs: nounwind uwtable
define internal void @mgcp_calls_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_id_to_base(ptr noundef %4, i32 noundef 8)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 256
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %21, i32 0, i32 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -257
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %16, %10, %1
  ret void
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_mgcp_signal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %57

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %57

23:                                               ; preds = %17, %12
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @g_strsplit(ptr noundef %24, ptr noundef @.str.108, i32 noundef 10)
  store ptr %25, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %51, %23
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %54

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @g_strchug(ptr noundef %38)
  %40 = call ptr @g_strchomp(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @strcmp(ptr noundef %45, ptr noundef %46) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %33
  store i32 1, ptr %8, align 4
  br label %54

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %26, !llvm.loop !30

54:                                               ; preds = %49, %26
  %55 = load ptr, ptr %7, align 8
  call void @g_strfreev(ptr noundef %55)
  %56 = load i32, ptr %8, align 4
  store i32 %56, ptr %3, align 4
  br label %57

57:                                               ; preds = %54, %22, %11
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal void @mgcp_dialed_digits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %91

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call noalias ptr @g_strdup(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %39, %13
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  switch i32 %29, label %33 [
    i32 48, label %30
    i32 49, label %30
    i32 50, label %30
    i32 51, label %30
    i32 52, label %30
    i32 53, label %30
    i32 54, label %30
    i32 55, label %30
    i32 56, label %30
    i32 57, label %30
    i32 35, label %30
    i32 42, label %30
  ]

30:                                               ; preds = %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %38

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  store i8 63, ptr %37, align 1
  br label %38

38:                                               ; preds = %33, %30
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %16, !llvm.loop !31

42:                                               ; preds = %16
  %43 = load i32, ptr %9, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %46)
  br label %91

47:                                               ; preds = %42
  %48 = load i32, ptr %9, align 4
  %49 = zext i32 %48 to i64
  %50 = call noalias ptr @g_malloc(i64 noundef %49) #11
  store ptr %50, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %78, %47
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %81

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 63
  br i1 %65, label %66, label %77

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %8, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr i8, ptr %72, i64 %75
  store i8 %71, ptr %76, align 1
  br label %77

77:                                               ; preds = %66, %58
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %7, align 4
  br label %51, !llvm.loop !32

81:                                               ; preds = %51
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr i8, ptr %82, i64 %84
  store i8 0, ptr %85, align 1
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %86, align 8
  call void @g_free(ptr noundef %87)
  %88 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %88)
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %4, align 8
  store ptr %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %81, %45, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mgcp_caller_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %31

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @g_strsplit(ptr noundef %10, ptr noundef @.str.109, i32 noundef 3)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @g_strv_length(ptr noundef %12)
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %29

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @strstr(ptr noundef %18, ptr noundef @.str.110) #9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noalias ptr @g_strdup(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %15, %9
  %30 = load ptr, ptr %5, align 8
  call void @g_strfreev(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %8
  ret void
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @g_strchomp(ptr noundef) #1

declare ptr @g_strchug(ptr noundef) #1

declare void @g_strfreev(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

declare i32 @g_strv_length(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @actrace_calls_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct._address, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @tap_id_to_base(ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %13, align 8
  store ptr null, ptr %17, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %23, i32 0, i32 41
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._frame_data, ptr %30, i32 0, i32 9
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 1
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  br label %234

37:                                               ; preds = %27, %5
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %41, i32 0, i32 36
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct._actrace_info_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %46, i32 0, i32 37
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct._actrace_info_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %51, i32 0, i32 38
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct._actrace_info_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %229

57:                                               ; preds = %37
  store ptr null, ptr %19, align 8
  store ptr null, ptr %17, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @g_queue_peek_nth_link(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %14, align 8
  br label %62

62:                                               ; preds = %105, %57
  %63 = load ptr, ptr %14, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %107

65:                                               ; preds = %62
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct._GList, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %16, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct._voip_calls_info, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %97

73:                                               ; preds = %65
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct._voip_calls_info, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct._actrace_cas_calls_info, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct._actrace_info_t, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %84, label %96

84:                                               ; preds = %73
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct._actrace_cas_calls_info, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %88, i32 0, i32 37
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %84
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct._GList, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %17, align 8
  br label %107

96:                                               ; preds = %84, %73
  br label %97

97:                                               ; preds = %96, %65
  %98 = load ptr, ptr %14, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct._GList, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  br label %105

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104, %100
  %106 = phi ptr [ %103, %100 ], [ null, %104 ]
  store ptr %106, ptr %14, align 8
  br label %62, !llvm.loop !33

107:                                              ; preds = %92, %62
  call void @set_address(ptr noundef %18, i32 noundef 7, i32 noundef 5, ptr noundef @.str.74)
  %108 = load ptr, ptr %17, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %176, label %110

110:                                              ; preds = %107
  %111 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 152) #8
  store ptr %111, ptr %17, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds %struct._voip_calls_info, ptr %112, i32 0, i32 1
  store i32 0, ptr %113, align 4
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds %struct._voip_calls_info, ptr %114, i32 0, i32 0
  store i32 1, ptr %115, align 8
  %116 = call noalias ptr @g_strdup(ptr noundef @.str.112)
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds %struct._voip_calls_info, ptr %117, i32 0, i32 3
  store ptr %116, ptr %118, align 8
  %119 = call noalias ptr @g_strdup(ptr noundef @.str.112)
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds %struct._voip_calls_info, ptr %120, i32 0, i32 4
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds %struct._voip_calls_info, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %124, i32 0, i32 38
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %110
  br label %132

129:                                              ; preds = %110
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 16
  br label %132

132:                                              ; preds = %129, %128
  %133 = phi ptr [ %18, %128 ], [ %131, %129 ]
  call void @copy_address(ptr noundef %123, ptr noundef %133)
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct._packet_info, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds %struct._voip_calls_info, ptr %137, i32 0, i32 13
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds %struct._voip_calls_info, ptr %139, i32 0, i32 14
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct._packet_info, ptr %141, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %142, i64 16, i1 false)
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds %struct._voip_calls_info, ptr %143, i32 0, i32 9
  store i32 5, ptr %144, align 4
  %145 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #8
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %struct._voip_calls_info, ptr %146, i32 0, i32 5
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %17, align 8
  %149 = getelementptr inbounds %struct._voip_calls_info, ptr %148, i32 0, i32 6
  store ptr @g_free, ptr %149, align 8
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds %struct._voip_calls_info, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %15, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct._actrace_info_t, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds %struct._actrace_cas_calls_info, ptr %156, i32 0, i32 0
  store i32 %155, ptr %157, align 4
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %158, i32 0, i32 37
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds %struct._actrace_cas_calls_info, ptr %161, i32 0, i32 1
  store i32 %160, ptr %162, align 4
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds %struct._voip_calls_info, ptr %163, i32 0, i32 8
  store i32 0, ptr %164, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 8
  %169 = trunc i32 %167 to i16
  %170 = load ptr, ptr %17, align 8
  %171 = getelementptr inbounds %struct._voip_calls_info, ptr %170, i32 0, i32 12
  store i16 %169, ptr %171, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %17, align 8
  call void @g_queue_push_tail(ptr noundef %174, ptr noundef %175)
  br label %176

176:                                              ; preds = %132, %107
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct._packet_info, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %17, align 8
  %181 = getelementptr inbounds %struct._voip_calls_info, ptr %180, i32 0, i32 15
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds %struct._voip_calls_info, ptr %182, i32 0, i32 16
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct._packet_info, ptr %184, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %185, i64 16, i1 false)
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds %struct._voip_calls_info, ptr %186, i32 0, i32 8
  %188 = load i32, ptr %187, align 8
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %190, i32 0, i32 7
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %194, i32 0, i32 37
  %196 = load i32, ptr %195, align 4
  %197 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.113, i32 noundef %196)
  store ptr %197, ptr %19, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds %struct._actrace_info_t, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %19, align 8
  %205 = load ptr, ptr %17, align 8
  %206 = getelementptr inbounds %struct._voip_calls_info, ptr %205, i32 0, i32 12
  %207 = load i16, ptr %206, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %208, i32 0, i32 38
  %210 = load i32, ptr %209, align 8
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %176
  br label %216

213:                                              ; preds = %176
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct._packet_info, ptr %214, i32 0, i32 16
  br label %216

216:                                              ; preds = %213, %212
  %217 = phi ptr [ %18, %212 ], [ %215, %213 ]
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %218, i32 0, i32 38
  %220 = load i32, ptr %219, align 8
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %216
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct._packet_info, ptr %223, i32 0, i32 16
  br label %226

225:                                              ; preds = %216
  br label %226

226:                                              ; preds = %225, %222
  %227 = phi ptr [ %224, %222 ], [ %18, %225 ]
  call void @add_to_graph(ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %203, ptr noundef %204, i16 noundef zeroext %207, ptr noundef %217, ptr noundef %227, i16 noundef zeroext 1)
  %228 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %228)
  br label %229

229:                                              ; preds = %226, %37
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %230, i32 0, i32 40
  %232 = load i32, ptr %231, align 8
  %233 = or i32 %232, 1
  store i32 %233, ptr %231, align 8
  store i32 1, ptr %6, align 4
  br label %234

234:                                              ; preds = %229, %36
  %235 = load i32, ptr %6, align 4
  ret i32 %235
}

; Function Attrs: nounwind uwtable
define internal void @actrace_calls_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_id_to_base(ptr noundef %4, i32 noundef 0)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %21, i32 0, i32 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -2
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %16, %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @megaco_calls_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @tap_id_to_base(ptr noundef %13, i32 noundef 7)
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %15, i32 0, i32 41
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._frame_data, ptr %22, i32 0, i32 9
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 1
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %35

29:                                               ; preds = %19, %5
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @h248_calls_packet_common(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 128)
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %29, %28
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @megaco_calls_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_id_to_base(ptr noundef %4, i32 noundef 7)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 128
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %21, i32 0, i32 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -129
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %16, %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @h248_calls_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @tap_id_to_base(ptr noundef %13, i32 noundef 3)
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %15, i32 0, i32 41
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._frame_data, ptr %22, i32 0, i32 9
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 1
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %35

29:                                               ; preds = %19, %5
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @h248_calls_packet_common(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 8)
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %29, %28
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @h248_calls_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_id_to_base(ptr noundef %4, i32 noundef 3)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %21, i32 0, i32 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -9
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %16, %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @h248_calls_packet_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [128 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %12, align 8
  store ptr null, ptr %14, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct._gcp_cmd_t, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._gcp_ctx_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %5
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct._gcp_cmd_t, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._gcp_ctx_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %28, %5
  store i32 0, ptr %6, align 4
  br label %314

36:                                               ; preds = %28
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct._gcp_cmd_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %86, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct._gcp_cmd_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %86, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct._gcp_cmd_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %86, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct._gcp_cmd_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %86, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct._gcp_cmd_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %86, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct._gcp_cmd_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %86, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct._gcp_cmd_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 7
  br i1 %70, label %86, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct._gcp_cmd_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 8
  br i1 %75, label %86, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct._gcp_cmd_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 9
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct._gcp_cmd_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 10
  br i1 %85, label %86, label %91

86:                                               ; preds = %81, %76, %71, %66, %61, %56, %51, %46, %41, %36
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 17
  store ptr %88, ptr %15, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 16
  store ptr %90, ptr %16, align 8
  br label %96

91:                                               ; preds = %81
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 17
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 16
  store ptr %95, ptr %15, align 8
  br label %96

96:                                               ; preds = %91, %86
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  call void @address_to_str_buf(ptr noundef %97, ptr noundef %98, i32 noundef 128)
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @g_queue_peek_nth_link(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %13, align 8
  br label %103

103:                                              ; preds = %135, %96
  %104 = load ptr, ptr %13, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %137

106:                                              ; preds = %103
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct._GList, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %18, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds %struct._voip_calls_info, ptr %110, i32 0, i32 9
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 7
  br i1 %113, label %114, label %127

114:                                              ; preds = %106
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds %struct._voip_calls_info, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct._gcp_cmd_t, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %117, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %114
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct._GList, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %14, align 8
  br label %137

126:                                              ; preds = %114
  br label %127

127:                                              ; preds = %126, %106
  %128 = load ptr, ptr %13, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct._GList, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  br label %135

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134, %130
  %136 = phi ptr [ %133, %130 ], [ null, %134 ]
  store ptr %136, ptr %13, align 8
  br label %103, !llvm.loop !34

137:                                              ; preds = %122, %103
  %138 = load ptr, ptr %14, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %201

140:                                              ; preds = %137
  %141 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 152) #8
  store ptr %141, ptr %14, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct._voip_calls_info, ptr %142, i32 0, i32 0
  store i32 0, ptr %143, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds %struct._voip_calls_info, ptr %144, i32 0, i32 1
  store i32 0, ptr %145, align 4
  %146 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct._gcp_cmd_t, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct._gcp_ctx_t, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.116, ptr noundef %146, i32 noundef %151)
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds %struct._voip_calls_info, ptr %153, i32 0, i32 3
  store ptr %152, ptr %154, align 8
  %155 = call noalias ptr @g_strdup(ptr noundef @.str)
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %struct._voip_calls_info, ptr %156, i32 0, i32 4
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds %struct._gcp_cmd_t, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds %struct._voip_calls_info, ptr %161, i32 0, i32 5
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds %struct._voip_calls_info, ptr %163, i32 0, i32 6
  store ptr null, ptr %164, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds %struct._voip_calls_info, ptr %165, i32 0, i32 8
  store i32 1, ptr %166, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds %struct._voip_calls_info, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %16, align 8
  call void @copy_address(ptr noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct._voip_calls_info, ptr %170, i32 0, i32 9
  store i32 7, ptr %171, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 8
  %176 = trunc i32 %174 to i16
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds %struct._voip_calls_info, ptr %177, i32 0, i32 12
  store i16 %176, ptr %178, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct._packet_info, ptr %179, i32 0, i32 8
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds %struct._voip_calls_info, ptr %182, i32 0, i32 13
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds %struct._voip_calls_info, ptr %184, i32 0, i32 14
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct._packet_info, ptr %186, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %187, i64 16, i1 false)
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct._packet_info, ptr %188, i32 0, i32 8
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds %struct._voip_calls_info, ptr %191, i32 0, i32 15
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds %struct._voip_calls_info, ptr %193, i32 0, i32 16
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct._packet_info, ptr %195, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %194, ptr align 8 %196, i64 16, i1 false)
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %14, align 8
  call void @g_queue_push_tail(ptr noundef %199, ptr noundef %200)
  br label %269

201:                                              ; preds = %137
  %202 = call ptr @g_string_new(ptr noundef @.str)
  store ptr %202, ptr %19, align 8
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds %struct._voip_calls_info, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  call void @g_free(ptr noundef %205)
  %206 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds %struct._voip_calls_info, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct._gcp_ctx_t, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.116, ptr noundef %206, i32 noundef %211)
  %213 = load ptr, ptr %14, align 8
  %214 = getelementptr inbounds %struct._voip_calls_info, ptr %213, i32 0, i32 3
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds %struct._voip_calls_info, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8
  call void @g_free(ptr noundef %217)
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds %struct._voip_calls_info, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct._gcp_ctx_t, ptr %220, i32 0, i32 4
  %222 = getelementptr inbounds %struct._gcp_terms_t, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %20, align 8
  br label %224

224:                                              ; preds = %247, %201
  %225 = load ptr, ptr %20, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %251

227:                                              ; preds = %224
  %228 = load ptr, ptr %20, align 8
  %229 = getelementptr inbounds %struct._gcp_terms_t, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %246

232:                                              ; preds = %227
  %233 = load ptr, ptr %20, align 8
  %234 = getelementptr inbounds %struct._gcp_terms_t, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct._gcp_term_t, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %246

239:                                              ; preds = %232
  %240 = load ptr, ptr %19, align 8
  %241 = load ptr, ptr %20, align 8
  %242 = getelementptr inbounds %struct._gcp_terms_t, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct._gcp_term_t, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %240, ptr noundef @.str.117, ptr noundef %245)
  br label %246

246:                                              ; preds = %239, %232, %227
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %20, align 8
  %249 = getelementptr inbounds %struct._gcp_terms_t, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %20, align 8
  br label %224, !llvm.loop !35

251:                                              ; preds = %224
  %252 = load ptr, ptr %19, align 8
  %253 = call ptr @g_string_free(ptr noundef %252, i32 noundef 0)
  %254 = load ptr, ptr %14, align 8
  %255 = getelementptr inbounds %struct._voip_calls_info, ptr %254, i32 0, i32 4
  store ptr %253, ptr %255, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct._packet_info, ptr %256, i32 0, i32 8
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %14, align 8
  %260 = getelementptr inbounds %struct._voip_calls_info, ptr %259, i32 0, i32 15
  store ptr %258, ptr %260, align 8
  %261 = load ptr, ptr %14, align 8
  %262 = getelementptr inbounds %struct._voip_calls_info, ptr %261, i32 0, i32 16
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %struct._packet_info, ptr %263, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %262, ptr align 8 %264, i64 16, i1 false)
  %265 = load ptr, ptr %14, align 8
  %266 = getelementptr inbounds %struct._voip_calls_info, ptr %265, i32 0, i32 8
  %267 = load i32, ptr %266, align 8
  %268 = add i32 %267, 1
  store i32 %268, ptr %266, align 8
  br label %269

269:                                              ; preds = %251, %140
  %270 = load ptr, ptr %7, align 8
  %271 = load ptr, ptr %8, align 8
  %272 = load ptr, ptr %9, align 8
  %273 = load ptr, ptr %12, align 8
  %274 = getelementptr inbounds %struct._gcp_cmd_t, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %281

277:                                              ; preds = %269
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr inbounds %struct._gcp_cmd_t, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  br label %282

281:                                              ; preds = %269
  br label %282

282:                                              ; preds = %281, %277
  %283 = phi ptr [ %280, %277 ], [ @.str.118, %281 ]
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds %struct._packet_info, ptr %284, i32 0, i32 50
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %12, align 8
  %288 = getelementptr inbounds %struct._gcp_cmd_t, ptr %287, i32 0, i32 5
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct._gcp_trx_t, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 8
  %292 = load ptr, ptr %12, align 8
  %293 = getelementptr inbounds %struct._gcp_cmd_t, ptr %292, i32 0, i32 6
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct._gcp_ctx_t, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 8
  %297 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %286, ptr noundef @.str.119, i32 noundef %291, i32 noundef %296)
  %298 = load ptr, ptr %14, align 8
  %299 = getelementptr inbounds %struct._voip_calls_info, ptr %298, i32 0, i32 12
  %300 = load i16, ptr %299, align 8
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds %struct._packet_info, ptr %301, i32 0, i32 16
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds %struct._packet_info, ptr %303, i32 0, i32 17
  call void @add_to_graph(ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %283, ptr noundef %297, i16 noundef zeroext %300, ptr noundef %302, ptr noundef %304, i16 noundef zeroext 1)
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %305, i32 0, i32 7
  %307 = load i32, ptr %306, align 8
  %308 = add i32 %307, 1
  store i32 %308, ptr %306, align 8
  %309 = load i32, ptr %11, align 4
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %310, i32 0, i32 40
  %312 = load i32, ptr %311, align 8
  %313 = or i32 %312, %309
  store i32 %313, ptr %311, align 8
  store i32 1, ptr %6, align 4
  br label %314

314:                                              ; preds = %282, %35
  %315 = load i32, ptr %6, align 4
  ret i32 %315
}

declare void @address_to_str_buf(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @g_string_new(ptr noundef) #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @sccp_calls_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @tap_id_to_base(ptr noundef %13, i32 noundef 13)
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %15, i32 0, i32 41
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._frame_data, ptr %22, i32 0, i32 9
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 1
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %35

29:                                               ; preds = %19, %5
  store ptr @sccp_message_type_acro_values, ptr @sccp_payload_values, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @sccp_calls(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 8192)
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %29, %28
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @sccp_calls_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_id_to_base(ptr noundef %4, i32 noundef 13)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 8192
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %21, i32 0, i32 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -8193
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %16, %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sua_calls_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @tap_id_to_base(ptr noundef %13, i32 noundef 17)
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %15, i32 0, i32 41
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._frame_data, ptr %22, i32 0, i32 9
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 1
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %35

29:                                               ; preds = %19, %5
  store ptr @sua_co_class_type_acro_values, ptr @sccp_payload_values, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @sccp_calls(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 131072)
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %29, %28
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @sua_calls_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_id_to_base(ptr noundef %4, i32 noundef 17)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 131072
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %21, i32 0, i32 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -131073
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %16, %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sccp_calls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.anon.0, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @g_queue_peek_nth_link(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %50, %5
  %27 = load ptr, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %52

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct._GList, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._voip_calls_info, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct._GList, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %14, align 8
  br label %52

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %13, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct._GList, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  br label %50

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi ptr [ %48, %45 ], [ null, %49 ]
  store ptr %51, ptr %13, align 8
  br label %26, !llvm.loop !36

52:                                               ; preds = %37, %26
  %53 = load ptr, ptr %14, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %149

55:                                               ; preds = %52
  %56 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 152) #8
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct._voip_calls_info, ptr %57, i32 0, i32 0
  store i32 1, ptr %58, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct._voip_calls_info, ptr %59, i32 0, i32 1
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8
  %69 = call noalias ptr @g_strdup(ptr noundef %68)
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct._voip_calls_info, ptr %70, i32 0, i32 3
  store ptr %69, ptr %71, align 8
  br label %76

72:                                               ; preds = %55
  %73 = call noalias ptr @g_strdup(ptr noundef @.str.60)
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct._voip_calls_info, ptr %74, i32 0, i32 3
  store ptr %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %72, %65
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8
  %85 = call noalias ptr @g_strdup(ptr noundef %84)
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct._voip_calls_info, ptr %86, i32 0, i32 4
  store ptr %85, ptr %87, align 8
  br label %92

88:                                               ; preds = %76
  %89 = call noalias ptr @g_strdup(ptr noundef @.str.60)
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct._voip_calls_info, ptr %90, i32 0, i32 4
  store ptr %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %88, %81
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct._voip_calls_info, ptr %94, i32 0, i32 5
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct._voip_calls_info, ptr %96, i32 0, i32 6
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct._voip_calls_info, ptr %98, i32 0, i32 8
  store i32 1, ptr %99, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct._voip_calls_info, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 16
  call void @copy_address(ptr noundef %101, ptr noundef %103)
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %104, i32 0, i32 9
  %106 = load i32, ptr %105, align 8
  %107 = icmp ult i32 %106, 3
  br i1 %107, label %108, label %115

108:                                              ; preds = %92
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %109, i32 0, i32 9
  %111 = load i32, ptr %110, align 8
  %112 = zext i32 %111 to i64
  %113 = getelementptr [3 x i32], ptr @sccp_proto_map, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  br label %116

115:                                              ; preds = %92
  br label %116

116:                                              ; preds = %115, %108
  %117 = phi i32 [ %114, %108 ], [ 8, %115 ]
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct._voip_calls_info, ptr %118, i32 0, i32 9
  store i32 %117, ptr %119, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct._voip_calls_info, ptr %123, i32 0, i32 13
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct._voip_calls_info, ptr %125, i32 0, i32 14
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %128, i64 16, i1 false)
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct._packet_info, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct._voip_calls_info, ptr %132, i32 0, i32 15
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct._voip_calls_info, ptr %134, i32 0, i32 16
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %137, i64 16, i1 false)
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 8
  %142 = trunc i32 %140 to i16
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds %struct._voip_calls_info, ptr %143, i32 0, i32 12
  store i16 %142, ptr %144, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %14, align 8
  call void @g_queue_push_tail(ptr noundef %147, ptr noundef %148)
  br label %222

149:                                              ; preds = %52
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %150, i32 0, i32 10
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %164

154:                                              ; preds = %149
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds %struct._voip_calls_info, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  call void @g_free(ptr noundef %157)
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %158, i32 0, i32 10
  %160 = load ptr, ptr %159, align 8
  %161 = call noalias ptr @g_strdup(ptr noundef %160)
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct._voip_calls_info, ptr %162, i32 0, i32 3
  store ptr %161, ptr %163, align 8
  br label %164

164:                                              ; preds = %154, %149
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %165, i32 0, i32 11
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %179

169:                                              ; preds = %164
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct._voip_calls_info, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  call void @g_free(ptr noundef %172)
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %173, i32 0, i32 11
  %175 = load ptr, ptr %174, align 8
  %176 = call noalias ptr @g_strdup(ptr noundef %175)
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds %struct._voip_calls_info, ptr %177, i32 0, i32 4
  store ptr %176, ptr %178, align 8
  br label %179

179:                                              ; preds = %169, %164
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %180, i32 0, i32 9
  %182 = load i32, ptr %181, align 8
  %183 = icmp ult i32 %182, 3
  br i1 %183, label %184, label %191

184:                                              ; preds = %179
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %185, i32 0, i32 9
  %187 = load i32, ptr %186, align 8
  %188 = zext i32 %187 to i64
  %189 = getelementptr [3 x i32], ptr @sccp_proto_map, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  br label %192

191:                                              ; preds = %179
  br label %192

192:                                              ; preds = %191, %184
  %193 = phi i32 [ %190, %184 ], [ 8, %191 ]
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds %struct._voip_calls_info, ptr %194, i32 0, i32 9
  store i32 %193, ptr %195, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct._packet_info, ptr %196, i32 0, i32 8
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds %struct._voip_calls_info, ptr %199, i32 0, i32 15
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds %struct._voip_calls_info, ptr %201, i32 0, i32 16
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct._packet_info, ptr %203, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %202, ptr align 8 %204, i64 16, i1 false)
  %205 = load ptr, ptr %14, align 8
  %206 = getelementptr inbounds %struct._voip_calls_info, ptr %205, i32 0, i32 8
  %207 = load i32, ptr %206, align 8
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8
  switch i32 %211, label %220 [
    i32 2, label %212
    i32 5, label %215
  ]

212:                                              ; preds = %192
  %213 = load ptr, ptr %14, align 8
  %214 = getelementptr inbounds %struct._voip_calls_info, ptr %213, i32 0, i32 0
  store i32 3, ptr %214, align 8
  br label %221

215:                                              ; preds = %192
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds %struct._voip_calls_info, ptr %216, i32 0, i32 0
  store i32 5, ptr %217, align 8
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds %struct._voip_calls_info, ptr %218, i32 0, i32 1
  store i32 1, ptr %219, align 4
  br label %221

220:                                              ; preds = %192
  br label %221

221:                                              ; preds = %220, %215, %212
  br label %222

222:                                              ; preds = %221, %116
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %223, i32 0, i32 3
  %225 = getelementptr inbounds %struct.anon.0, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %234

228:                                              ; preds = %222
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %229, i32 0, i32 3
  %231 = getelementptr inbounds %struct.anon.0, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %232)
  store ptr %233, ptr %15, align 8
  br label %240

234:                                              ; preds = %222
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8
  %238 = load ptr, ptr @sccp_payload_values, align 8
  %239 = call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %237, ptr noundef %238, ptr noundef @.str.122)
  store ptr %239, ptr %15, align 8
  br label %240

240:                                              ; preds = %234, %228
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %241, i32 0, i32 3
  %243 = getelementptr inbounds %struct.anon.0, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %251

246:                                              ; preds = %240
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %247, i32 0, i32 3
  %249 = getelementptr inbounds %struct.anon.0, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %16, align 8
  br label %252

251:                                              ; preds = %240
  store ptr null, ptr %16, align 8
  br label %252

252:                                              ; preds = %251, %246
  %253 = load ptr, ptr %6, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = load ptr, ptr %15, align 8
  %257 = load ptr, ptr %16, align 8
  %258 = load ptr, ptr %14, align 8
  %259 = getelementptr inbounds %struct._voip_calls_info, ptr %258, i32 0, i32 12
  %260 = load i16, ptr %259, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct._packet_info, ptr %261, i32 0, i32 16
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct._packet_info, ptr %263, i32 0, i32 17
  call void @add_to_graph(ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, i16 noundef zeroext %260, ptr noundef %262, ptr noundef %264, i16 noundef zeroext 1)
  %265 = load ptr, ptr %15, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %265)
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %266, i32 0, i32 7
  %268 = load i32, ptr %267, align 8
  %269 = add i32 %268, 1
  store i32 %269, ptr %267, align 8
  %270 = load i32, ptr %10, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %271, i32 0, i32 40
  %273 = load i32, ptr %272, align 8
  %274 = or i32 %273, %270
  store i32 %274, ptr %272, align 8
  ret i32 1
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @unistim_calls_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @tap_id_to_base(ptr noundef %21, i32 noundef 19)
  store ptr %22, ptr %12, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %20, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %24, i32 0, i32 41
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._frame_data, ptr %31, i32 0, i32 9
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, 1
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  br label %1073

38:                                               ; preds = %28, %5
  %39 = call ptr @g_string_new(ptr noundef null)
  store ptr %39, ptr %17, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @g_queue_peek_nth_link(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %16, align 8
  br label %44

44:                                               ; preds = %175, %38
  %45 = load ptr, ptr %16, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %177

47:                                               ; preds = %44
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct._GList, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct._voip_calls_info, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 11
  br i1 %54, label %55, label %167

55:                                               ; preds = %47
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct._voip_calls_info, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr inbounds %struct._unistim_info_t, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %88

63:                                               ; preds = %55
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct._unistim_info_t, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds %struct._unistim_info_t, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %63
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct._voip_calls_info, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct._voip_calls_info, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 7
  br i1 %80, label %81, label %82

81:                                               ; preds = %76, %71
  br label %86

82:                                               ; preds = %76
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct._GList, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %14, align 8
  br label %177

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86, %63
  br label %166

88:                                               ; preds = %55
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct._unistim_info_t, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 17
  %93 = call i32 @addresses_equal(ptr noundef %90, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %126

95:                                               ; preds = %88
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct._unistim_info_t, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 16
  %100 = call i32 @addresses_equal(ptr noundef %97, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %126

102:                                              ; preds = %95
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds %struct._unistim_info_t, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 24
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %105, %108
  br i1 %109, label %110, label %126

110:                                              ; preds = %102
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct._voip_calls_info, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct._voip_calls_info, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 7
  br i1 %119, label %120, label %121

120:                                              ; preds = %115, %110
  br label %125

121:                                              ; preds = %115
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds %struct._GList, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %14, align 8
  br label %177

125:                                              ; preds = %120
  br label %165

126:                                              ; preds = %102, %95, %88
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds %struct._unistim_info_t, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct._packet_info, ptr %129, i32 0, i32 16
  %131 = call i32 @addresses_equal(ptr noundef %128, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %164

133:                                              ; preds = %126
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds %struct._unistim_info_t, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 17
  %138 = call i32 @addresses_equal(ptr noundef %135, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %164

140:                                              ; preds = %133
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds %struct._unistim_info_t, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct._packet_info, ptr %144, i32 0, i32 23
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %143, %146
  br i1 %147, label %148, label %164

148:                                              ; preds = %140
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %struct._voip_calls_info, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 5
  br i1 %152, label %158, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct._voip_calls_info, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 7
  br i1 %157, label %158, label %159

158:                                              ; preds = %153, %148
  br label %163

159:                                              ; preds = %153
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds %struct._GList, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %14, align 8
  br label %177

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163, %140, %133, %126
  br label %165

165:                                              ; preds = %164, %125
  br label %166

166:                                              ; preds = %165, %87
  br label %167

167:                                              ; preds = %166, %47
  %168 = load ptr, ptr %16, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds %struct._GList, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  br label %175

174:                                              ; preds = %167
  br label %175

175:                                              ; preds = %174, %170
  %176 = phi ptr [ %173, %170 ], [ null, %174 ]
  store ptr %176, ptr %16, align 8
  br label %44, !llvm.loop !37

177:                                              ; preds = %159, %121, %82, %44
  %178 = load ptr, ptr %20, align 8
  %179 = getelementptr inbounds %struct._unistim_info_t, ptr %178, i32 0, i32 1
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %189, label %183

183:                                              ; preds = %177
  %184 = load ptr, ptr %20, align 8
  %185 = getelementptr inbounds %struct._unistim_info_t, ptr %184, i32 0, i32 1
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %1002

189:                                              ; preds = %183, %177
  %190 = load ptr, ptr %20, align 8
  %191 = getelementptr inbounds %struct._unistim_info_t, ptr %190, i32 0, i32 8
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %199, label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %20, align 8
  %196 = getelementptr inbounds %struct._unistim_info_t, ptr %195, i32 0, i32 9
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %725

199:                                              ; preds = %194, %189
  %200 = load ptr, ptr %14, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %296

202:                                              ; preds = %199
  %203 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 152) #8
  store ptr %203, ptr %14, align 8
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds %struct._voip_calls_info, ptr %204, i32 0, i32 1
  store i32 0, ptr %205, align 4
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds %struct._voip_calls_info, ptr %206, i32 0, i32 0
  store i32 1, ptr %207, align 8
  %208 = load ptr, ptr %20, align 8
  %209 = getelementptr inbounds %struct._unistim_info_t, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 8
  %211 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.123, i32 noundef %210)
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds %struct._voip_calls_info, ptr %212, i32 0, i32 3
  store ptr %211, ptr %213, align 8
  %214 = call noalias ptr @g_strdup(ptr noundef @.str.7)
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds %struct._voip_calls_info, ptr %215, i32 0, i32 4
  store ptr %214, ptr %216, align 8
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds %struct._voip_calls_info, ptr %217, i32 0, i32 7
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct._packet_info, ptr %219, i32 0, i32 16
  call void @copy_address(ptr noundef %218, ptr noundef %220)
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct._packet_info, ptr %221, i32 0, i32 8
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds %struct._voip_calls_info, ptr %224, i32 0, i32 13
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds %struct._voip_calls_info, ptr %226, i32 0, i32 14
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct._packet_info, ptr %228, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %227, ptr align 8 %229, i64 16, i1 false)
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds %struct._voip_calls_info, ptr %230, i32 0, i32 9
  store i32 11, ptr %231, align 4
  %232 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 120) #8
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds %struct._voip_calls_info, ptr %233, i32 0, i32 5
  store ptr %232, ptr %234, align 8
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds %struct._voip_calls_info, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %15, align 8
  %238 = load ptr, ptr %15, align 8
  %239 = getelementptr inbounds %struct._unistim_info_t, ptr %238, i32 0, i32 0
  store i8 0, ptr %239, align 8
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds %struct._unistim_info_t, ptr %240, i32 0, i32 1
  store i8 0, ptr %241, align 1
  %242 = load ptr, ptr %20, align 8
  %243 = getelementptr inbounds %struct._unistim_info_t, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %15, align 8
  %246 = getelementptr inbounds %struct._unistim_info_t, ptr %245, i32 0, i32 2
  store i32 %244, ptr %246, align 4
  %247 = load ptr, ptr %20, align 8
  %248 = getelementptr inbounds %struct._unistim_info_t, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 8
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr inbounds %struct._unistim_info_t, ptr %250, i32 0, i32 3
  store i32 %249, ptr %251, align 8
  %252 = load ptr, ptr %15, align 8
  %253 = getelementptr inbounds %struct._unistim_info_t, ptr %252, i32 0, i32 7
  store i32 -1, ptr %253, align 8
  %254 = load ptr, ptr %15, align 8
  %255 = getelementptr inbounds %struct._unistim_info_t, ptr %254, i32 0, i32 8
  store i32 -1, ptr %255, align 4
  %256 = load ptr, ptr %15, align 8
  %257 = getelementptr inbounds %struct._unistim_info_t, ptr %256, i32 0, i32 9
  store i32 -1, ptr %257, align 8
  %258 = load ptr, ptr %15, align 8
  %259 = getelementptr inbounds %struct._unistim_info_t, ptr %258, i32 0, i32 10
  store i32 -1, ptr %259, align 4
  %260 = load ptr, ptr %15, align 8
  %261 = getelementptr inbounds %struct._unistim_info_t, ptr %260, i32 0, i32 11
  store i32 -1, ptr %261, align 8
  %262 = load ptr, ptr %15, align 8
  %263 = getelementptr inbounds %struct._unistim_info_t, ptr %262, i32 0, i32 12
  store i32 -1, ptr %263, align 4
  %264 = load ptr, ptr %15, align 8
  %265 = getelementptr inbounds %struct._unistim_info_t, ptr %264, i32 0, i32 13
  store ptr null, ptr %265, align 8
  %266 = load ptr, ptr %15, align 8
  %267 = getelementptr inbounds %struct._unistim_info_t, ptr %266, i32 0, i32 15
  store ptr null, ptr %267, align 8
  %268 = load ptr, ptr %15, align 8
  %269 = getelementptr inbounds %struct._unistim_info_t, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %20, align 8
  %271 = getelementptr inbounds %struct._unistim_info_t, ptr %270, i32 0, i32 4
  call void @copy_address(ptr noundef %269, ptr noundef %271)
  %272 = load ptr, ptr %15, align 8
  %273 = getelementptr inbounds %struct._unistim_info_t, ptr %272, i32 0, i32 6
  %274 = load ptr, ptr %20, align 8
  %275 = getelementptr inbounds %struct._unistim_info_t, ptr %274, i32 0, i32 6
  call void @copy_address(ptr noundef %273, ptr noundef %275)
  %276 = load ptr, ptr %20, align 8
  %277 = getelementptr inbounds %struct._unistim_info_t, ptr %276, i32 0, i32 5
  %278 = load i32, ptr %277, align 8
  %279 = load ptr, ptr %15, align 8
  %280 = getelementptr inbounds %struct._unistim_info_t, ptr %279, i32 0, i32 5
  store i32 %278, ptr %280, align 8
  %281 = load ptr, ptr %14, align 8
  %282 = getelementptr inbounds %struct._voip_calls_info, ptr %281, i32 0, i32 6
  store ptr @g_free, ptr %282, align 8
  %283 = load ptr, ptr %14, align 8
  %284 = getelementptr inbounds %struct._voip_calls_info, ptr %283, i32 0, i32 8
  store i32 0, ptr %284, align 8
  %285 = load ptr, ptr %12, align 8
  %286 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %285, i32 0, i32 4
  %287 = load i32, ptr %286, align 8
  %288 = add i32 %287, 1
  store i32 %288, ptr %286, align 8
  %289 = trunc i32 %287 to i16
  %290 = load ptr, ptr %14, align 8
  %291 = getelementptr inbounds %struct._voip_calls_info, ptr %290, i32 0, i32 12
  store i16 %289, ptr %291, align 8
  %292 = load ptr, ptr %12, align 8
  %293 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %292, i32 0, i32 5
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %14, align 8
  call void @g_queue_push_tail(ptr noundef %294, ptr noundef %295)
  br label %305

296:                                              ; preds = %199
  %297 = load ptr, ptr %14, align 8
  %298 = getelementptr inbounds %struct._voip_calls_info, ptr %297, i32 0, i32 5
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %15, align 8
  %300 = load ptr, ptr %20, align 8
  %301 = getelementptr inbounds %struct._unistim_info_t, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 4
  %303 = load ptr, ptr %15, align 8
  %304 = getelementptr inbounds %struct._unistim_info_t, ptr %303, i32 0, i32 2
  store i32 %302, ptr %304, align 4
  br label %305

305:                                              ; preds = %296, %202
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds %struct._packet_info, ptr %306, i32 0, i32 8
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %14, align 8
  %310 = getelementptr inbounds %struct._voip_calls_info, ptr %309, i32 0, i32 15
  store ptr %308, ptr %310, align 8
  %311 = load ptr, ptr %14, align 8
  %312 = getelementptr inbounds %struct._voip_calls_info, ptr %311, i32 0, i32 16
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds %struct._packet_info, ptr %313, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %312, ptr align 8 %314, i64 16, i1 false)
  %315 = load ptr, ptr %14, align 8
  %316 = getelementptr inbounds %struct._voip_calls_info, ptr %315, i32 0, i32 8
  %317 = load i32, ptr %316, align 8
  %318 = add i32 %317, 1
  store i32 %318, ptr %316, align 8
  %319 = load ptr, ptr %12, align 8
  %320 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %319, i32 0, i32 7
  %321 = load i32, ptr %320, align 8
  %322 = add i32 %321, 1
  store i32 %322, ptr %320, align 8
  %323 = load ptr, ptr %20, align 8
  %324 = getelementptr inbounds %struct._unistim_info_t, ptr %323, i32 0, i32 7
  %325 = load i32, ptr %324, align 8
  %326 = icmp sge i32 %325, 0
  br i1 %326, label %327, label %435

327:                                              ; preds = %305
  %328 = load ptr, ptr %20, align 8
  %329 = getelementptr inbounds %struct._unistim_info_t, ptr %328, i32 0, i32 7
  %330 = load i32, ptr %329, align 8
  %331 = icmp sle i32 %330, 11
  br i1 %331, label %332, label %435

332:                                              ; preds = %327
  %333 = load ptr, ptr %15, align 8
  %334 = getelementptr inbounds %struct._unistim_info_t, ptr %333, i32 0, i32 15
  %335 = load ptr, ptr %334, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %378

337:                                              ; preds = %332
  %338 = load ptr, ptr %17, align 8
  %339 = load ptr, ptr %15, align 8
  %340 = getelementptr inbounds %struct._unistim_info_t, ptr %339, i32 0, i32 15
  %341 = load ptr, ptr %340, align 8
  %342 = call ptr @g_string_assign(ptr noundef %338, ptr noundef %341)
  %343 = load ptr, ptr %20, align 8
  %344 = getelementptr inbounds %struct._unistim_info_t, ptr %343, i32 0, i32 7
  %345 = load i32, ptr %344, align 8
  %346 = icmp eq i32 %345, 10
  br i1 %346, label %347, label %354

347:                                              ; preds = %337
  %348 = load ptr, ptr %17, align 8
  %349 = getelementptr inbounds %struct._GString, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.124, ptr noundef %350)
  %352 = load ptr, ptr %15, align 8
  %353 = getelementptr inbounds %struct._unistim_info_t, ptr %352, i32 0, i32 15
  store ptr %351, ptr %353, align 8
  br label %377

354:                                              ; preds = %337
  %355 = load ptr, ptr %20, align 8
  %356 = getelementptr inbounds %struct._unistim_info_t, ptr %355, i32 0, i32 7
  %357 = load i32, ptr %356, align 8
  %358 = icmp eq i32 %357, 11
  br i1 %358, label %359, label %366

359:                                              ; preds = %354
  %360 = load ptr, ptr %17, align 8
  %361 = getelementptr inbounds %struct._GString, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.125, ptr noundef %362)
  %364 = load ptr, ptr %15, align 8
  %365 = getelementptr inbounds %struct._unistim_info_t, ptr %364, i32 0, i32 15
  store ptr %363, ptr %365, align 8
  br label %376

366:                                              ; preds = %354
  %367 = load ptr, ptr %17, align 8
  %368 = getelementptr inbounds %struct._GString, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %20, align 8
  %371 = getelementptr inbounds %struct._unistim_info_t, ptr %370, i32 0, i32 7
  %372 = load i32, ptr %371, align 8
  %373 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.126, ptr noundef %369, i32 noundef %372)
  %374 = load ptr, ptr %15, align 8
  %375 = getelementptr inbounds %struct._unistim_info_t, ptr %374, i32 0, i32 15
  store ptr %373, ptr %375, align 8
  br label %376

376:                                              ; preds = %366, %359
  br label %377

377:                                              ; preds = %376, %347
  br label %405

378:                                              ; preds = %332
  %379 = load ptr, ptr %20, align 8
  %380 = getelementptr inbounds %struct._unistim_info_t, ptr %379, i32 0, i32 7
  %381 = load i32, ptr %380, align 8
  %382 = icmp eq i32 %381, 10
  br i1 %382, label %383, label %387

383:                                              ; preds = %378
  %384 = call noalias ptr @g_strdup(ptr noundef @.str.127)
  %385 = load ptr, ptr %15, align 8
  %386 = getelementptr inbounds %struct._unistim_info_t, ptr %385, i32 0, i32 15
  store ptr %384, ptr %386, align 8
  br label %404

387:                                              ; preds = %378
  %388 = load ptr, ptr %20, align 8
  %389 = getelementptr inbounds %struct._unistim_info_t, ptr %388, i32 0, i32 7
  %390 = load i32, ptr %389, align 8
  %391 = icmp eq i32 %390, 11
  br i1 %391, label %392, label %396

392:                                              ; preds = %387
  %393 = call noalias ptr @g_strdup(ptr noundef @.str.128)
  %394 = load ptr, ptr %15, align 8
  %395 = getelementptr inbounds %struct._unistim_info_t, ptr %394, i32 0, i32 15
  store ptr %393, ptr %395, align 8
  br label %403

396:                                              ; preds = %387
  %397 = load ptr, ptr %20, align 8
  %398 = getelementptr inbounds %struct._unistim_info_t, ptr %397, i32 0, i32 7
  %399 = load i32, ptr %398, align 8
  %400 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.129, i32 noundef %399)
  %401 = load ptr, ptr %15, align 8
  %402 = getelementptr inbounds %struct._unistim_info_t, ptr %401, i32 0, i32 15
  store ptr %400, ptr %402, align 8
  br label %403

403:                                              ; preds = %396, %392
  br label %404

404:                                              ; preds = %403, %383
  br label %405

405:                                              ; preds = %404, %377
  %406 = load ptr, ptr %20, align 8
  %407 = getelementptr inbounds %struct._unistim_info_t, ptr %406, i32 0, i32 7
  %408 = load i32, ptr %407, align 8
  %409 = icmp eq i32 %408, 10
  br i1 %409, label %410, label %415

410:                                              ; preds = %405
  %411 = load ptr, ptr %20, align 8
  %412 = getelementptr inbounds %struct._unistim_info_t, ptr %411, i32 0, i32 2
  %413 = load i32, ptr %412, align 4
  %414 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.130, i32 noundef %413)
  store ptr %414, ptr %19, align 8
  br label %434

415:                                              ; preds = %405
  %416 = load ptr, ptr %20, align 8
  %417 = getelementptr inbounds %struct._unistim_info_t, ptr %416, i32 0, i32 7
  %418 = load i32, ptr %417, align 8
  %419 = icmp eq i32 %418, 11
  br i1 %419, label %420, label %425

420:                                              ; preds = %415
  %421 = load ptr, ptr %20, align 8
  %422 = getelementptr inbounds %struct._unistim_info_t, ptr %421, i32 0, i32 2
  %423 = load i32, ptr %422, align 4
  %424 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.131, i32 noundef %423)
  store ptr %424, ptr %19, align 8
  br label %433

425:                                              ; preds = %415
  %426 = load ptr, ptr %20, align 8
  %427 = getelementptr inbounds %struct._unistim_info_t, ptr %426, i32 0, i32 7
  %428 = load i32, ptr %427, align 8
  %429 = load ptr, ptr %20, align 8
  %430 = getelementptr inbounds %struct._unistim_info_t, ptr %429, i32 0, i32 2
  %431 = load i32, ptr %430, align 4
  %432 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.132, i32 noundef %428, i32 noundef %431)
  store ptr %432, ptr %19, align 8
  br label %433

433:                                              ; preds = %425, %420
  br label %434

434:                                              ; preds = %433, %410
  br label %647

435:                                              ; preds = %327, %305
  %436 = load ptr, ptr %20, align 8
  %437 = getelementptr inbounds %struct._unistim_info_t, ptr %436, i32 0, i32 7
  %438 = load i32, ptr %437, align 8
  %439 = icmp eq i32 %438, 12
  br i1 %439, label %440, label %445

440:                                              ; preds = %435
  %441 = load ptr, ptr %20, align 8
  %442 = getelementptr inbounds %struct._unistim_info_t, ptr %441, i32 0, i32 2
  %443 = load i32, ptr %442, align 4
  %444 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.133, i32 noundef %443)
  store ptr %444, ptr %19, align 8
  br label %646

445:                                              ; preds = %435
  %446 = load ptr, ptr %20, align 8
  %447 = getelementptr inbounds %struct._unistim_info_t, ptr %446, i32 0, i32 7
  %448 = load i32, ptr %447, align 8
  %449 = icmp eq i32 %448, 13
  br i1 %449, label %450, label %455

450:                                              ; preds = %445
  %451 = load ptr, ptr %20, align 8
  %452 = getelementptr inbounds %struct._unistim_info_t, ptr %451, i32 0, i32 2
  %453 = load i32, ptr %452, align 4
  %454 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.134, i32 noundef %453)
  store ptr %454, ptr %19, align 8
  br label %645

455:                                              ; preds = %445
  %456 = load ptr, ptr %20, align 8
  %457 = getelementptr inbounds %struct._unistim_info_t, ptr %456, i32 0, i32 7
  %458 = load i32, ptr %457, align 8
  %459 = icmp eq i32 %458, 14
  br i1 %459, label %460, label %465

460:                                              ; preds = %455
  %461 = load ptr, ptr %20, align 8
  %462 = getelementptr inbounds %struct._unistim_info_t, ptr %461, i32 0, i32 2
  %463 = load i32, ptr %462, align 4
  %464 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.135, i32 noundef %463)
  store ptr %464, ptr %19, align 8
  br label %644

465:                                              ; preds = %455
  %466 = load ptr, ptr %20, align 8
  %467 = getelementptr inbounds %struct._unistim_info_t, ptr %466, i32 0, i32 7
  %468 = load i32, ptr %467, align 8
  %469 = icmp eq i32 %468, 15
  br i1 %469, label %470, label %498

470:                                              ; preds = %465
  %471 = load ptr, ptr %20, align 8
  %472 = getelementptr inbounds %struct._unistim_info_t, ptr %471, i32 0, i32 15
  %473 = load ptr, ptr %472, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %493

475:                                              ; preds = %470
  %476 = load ptr, ptr %17, align 8
  %477 = load ptr, ptr %20, align 8
  %478 = getelementptr inbounds %struct._unistim_info_t, ptr %477, i32 0, i32 15
  %479 = load ptr, ptr %478, align 8
  %480 = call ptr @g_string_assign(ptr noundef %476, ptr noundef %479)
  %481 = load ptr, ptr %17, align 8
  %482 = load ptr, ptr %17, align 8
  %483 = getelementptr inbounds %struct._GString, ptr %482, i32 0, i32 1
  %484 = load i64, ptr %483, align 8
  %485 = sub i64 %484, 1
  %486 = call ptr @g_string_truncate(ptr noundef %481, i64 noundef %485)
  %487 = load ptr, ptr %17, align 8
  %488 = getelementptr inbounds %struct._GString, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8
  %490 = call noalias ptr @g_strdup(ptr noundef %489)
  %491 = load ptr, ptr %15, align 8
  %492 = getelementptr inbounds %struct._unistim_info_t, ptr %491, i32 0, i32 15
  store ptr %490, ptr %492, align 8
  br label %493

493:                                              ; preds = %475, %470
  %494 = load ptr, ptr %20, align 8
  %495 = getelementptr inbounds %struct._unistim_info_t, ptr %494, i32 0, i32 2
  %496 = load i32, ptr %495, align 4
  %497 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.136, i32 noundef %496)
  store ptr %497, ptr %19, align 8
  br label %643

498:                                              ; preds = %465
  %499 = load ptr, ptr %20, align 8
  %500 = getelementptr inbounds %struct._unistim_info_t, ptr %499, i32 0, i32 7
  %501 = load i32, ptr %500, align 8
  %502 = icmp eq i32 %501, 20
  br i1 %502, label %503, label %508

503:                                              ; preds = %498
  %504 = load ptr, ptr %20, align 8
  %505 = getelementptr inbounds %struct._unistim_info_t, ptr %504, i32 0, i32 2
  %506 = load i32, ptr %505, align 4
  %507 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.137, i32 noundef %506)
  store ptr %507, ptr %19, align 8
  br label %642

508:                                              ; preds = %498
  %509 = load ptr, ptr %20, align 8
  %510 = getelementptr inbounds %struct._unistim_info_t, ptr %509, i32 0, i32 7
  %511 = load i32, ptr %510, align 8
  %512 = icmp eq i32 %511, 21
  br i1 %512, label %513, label %518

513:                                              ; preds = %508
  %514 = load ptr, ptr %20, align 8
  %515 = getelementptr inbounds %struct._unistim_info_t, ptr %514, i32 0, i32 2
  %516 = load i32, ptr %515, align 4
  %517 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.138, i32 noundef %516)
  store ptr %517, ptr %19, align 8
  br label %641

518:                                              ; preds = %508
  %519 = load ptr, ptr %20, align 8
  %520 = getelementptr inbounds %struct._unistim_info_t, ptr %519, i32 0, i32 7
  %521 = load i32, ptr %520, align 8
  %522 = icmp eq i32 %521, 22
  br i1 %522, label %523, label %551

523:                                              ; preds = %518
  %524 = load ptr, ptr %20, align 8
  %525 = getelementptr inbounds %struct._unistim_info_t, ptr %524, i32 0, i32 15
  %526 = load ptr, ptr %525, align 8
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %546

528:                                              ; preds = %523
  %529 = load ptr, ptr %17, align 8
  %530 = load ptr, ptr %20, align 8
  %531 = getelementptr inbounds %struct._unistim_info_t, ptr %530, i32 0, i32 15
  %532 = load ptr, ptr %531, align 8
  %533 = call ptr @g_string_assign(ptr noundef %529, ptr noundef %532)
  %534 = load ptr, ptr %17, align 8
  %535 = load ptr, ptr %17, align 8
  %536 = getelementptr inbounds %struct._GString, ptr %535, i32 0, i32 1
  %537 = load i64, ptr %536, align 8
  %538 = sub i64 %537, 1
  %539 = call ptr @g_string_truncate(ptr noundef %534, i64 noundef %538)
  %540 = load ptr, ptr %17, align 8
  %541 = getelementptr inbounds %struct._GString, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8
  %543 = call noalias ptr @g_strdup(ptr noundef %542)
  %544 = load ptr, ptr %15, align 8
  %545 = getelementptr inbounds %struct._unistim_info_t, ptr %544, i32 0, i32 15
  store ptr %543, ptr %545, align 8
  br label %546

546:                                              ; preds = %528, %523
  %547 = load ptr, ptr %20, align 8
  %548 = getelementptr inbounds %struct._unistim_info_t, ptr %547, i32 0, i32 2
  %549 = load i32, ptr %548, align 4
  %550 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.139, i32 noundef %549)
  store ptr %550, ptr %19, align 8
  br label %640

551:                                              ; preds = %518
  %552 = load ptr, ptr %20, align 8
  %553 = getelementptr inbounds %struct._unistim_info_t, ptr %552, i32 0, i32 7
  %554 = load i32, ptr %553, align 8
  %555 = icmp eq i32 %554, 28
  br i1 %555, label %556, label %561

556:                                              ; preds = %551
  %557 = load ptr, ptr %20, align 8
  %558 = getelementptr inbounds %struct._unistim_info_t, ptr %557, i32 0, i32 2
  %559 = load i32, ptr %558, align 4
  %560 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.140, i32 noundef %559)
  store ptr %560, ptr %19, align 8
  br label %639

561:                                              ; preds = %551
  %562 = load ptr, ptr %20, align 8
  %563 = getelementptr inbounds %struct._unistim_info_t, ptr %562, i32 0, i32 7
  %564 = load i32, ptr %563, align 8
  %565 = icmp eq i32 %564, 23
  br i1 %565, label %566, label %574

566:                                              ; preds = %561
  %567 = call noalias ptr @g_strdup(ptr noundef @.str.141)
  %568 = load ptr, ptr %15, align 8
  %569 = getelementptr inbounds %struct._unistim_info_t, ptr %568, i32 0, i32 15
  store ptr %567, ptr %569, align 8
  %570 = load ptr, ptr %20, align 8
  %571 = getelementptr inbounds %struct._unistim_info_t, ptr %570, i32 0, i32 2
  %572 = load i32, ptr %571, align 4
  %573 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.142, i32 noundef %572)
  store ptr %573, ptr %19, align 8
  br label %638

574:                                              ; preds = %561
  %575 = load ptr, ptr %20, align 8
  %576 = getelementptr inbounds %struct._unistim_info_t, ptr %575, i32 0, i32 7
  %577 = load i32, ptr %576, align 8
  %578 = icmp eq i32 %577, 27
  br i1 %578, label %579, label %584

579:                                              ; preds = %574
  %580 = load ptr, ptr %20, align 8
  %581 = getelementptr inbounds %struct._unistim_info_t, ptr %580, i32 0, i32 2
  %582 = load i32, ptr %581, align 4
  %583 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.143, i32 noundef %582)
  store ptr %583, ptr %19, align 8
  br label %637

584:                                              ; preds = %574
  %585 = load ptr, ptr %20, align 8
  %586 = getelementptr inbounds %struct._unistim_info_t, ptr %585, i32 0, i32 7
  %587 = load i32, ptr %586, align 8
  %588 = icmp eq i32 %587, 29
  br i1 %588, label %589, label %594

589:                                              ; preds = %584
  %590 = load ptr, ptr %20, align 8
  %591 = getelementptr inbounds %struct._unistim_info_t, ptr %590, i32 0, i32 2
  %592 = load i32, ptr %591, align 4
  %593 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.144, i32 noundef %592)
  store ptr %593, ptr %19, align 8
  br label %636

594:                                              ; preds = %584
  %595 = load ptr, ptr %20, align 8
  %596 = getelementptr inbounds %struct._unistim_info_t, ptr %595, i32 0, i32 7
  %597 = load i32, ptr %596, align 8
  %598 = icmp eq i32 %597, 30
  br i1 %598, label %599, label %604

599:                                              ; preds = %594
  %600 = load ptr, ptr %20, align 8
  %601 = getelementptr inbounds %struct._unistim_info_t, ptr %600, i32 0, i32 2
  %602 = load i32, ptr %601, align 4
  %603 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.145, i32 noundef %602)
  store ptr %603, ptr %19, align 8
  br label %635

604:                                              ; preds = %594
  %605 = load ptr, ptr %20, align 8
  %606 = getelementptr inbounds %struct._unistim_info_t, ptr %605, i32 0, i32 7
  %607 = load i32, ptr %606, align 8
  %608 = icmp eq i32 %607, 31
  br i1 %608, label %609, label %614

609:                                              ; preds = %604
  %610 = load ptr, ptr %20, align 8
  %611 = getelementptr inbounds %struct._unistim_info_t, ptr %610, i32 0, i32 2
  %612 = load i32, ptr %611, align 4
  %613 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.146, i32 noundef %612)
  store ptr %613, ptr %19, align 8
  br label %634

614:                                              ; preds = %604
  %615 = load ptr, ptr %20, align 8
  %616 = getelementptr inbounds %struct._unistim_info_t, ptr %615, i32 0, i32 7
  %617 = load i32, ptr %616, align 8
  %618 = icmp sge i32 %617, 32
  br i1 %618, label %619, label %633

619:                                              ; preds = %614
  %620 = load ptr, ptr %20, align 8
  %621 = getelementptr inbounds %struct._unistim_info_t, ptr %620, i32 0, i32 7
  %622 = load i32, ptr %621, align 8
  %623 = icmp sle i32 %622, 56
  br i1 %623, label %624, label %633

624:                                              ; preds = %619
  %625 = load ptr, ptr %20, align 8
  %626 = getelementptr inbounds %struct._unistim_info_t, ptr %625, i32 0, i32 7
  %627 = load i32, ptr %626, align 8
  %628 = and i32 %627, 31
  %629 = load ptr, ptr %20, align 8
  %630 = getelementptr inbounds %struct._unistim_info_t, ptr %629, i32 0, i32 2
  %631 = load i32, ptr %630, align 4
  %632 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.147, i32 noundef %628, i32 noundef %631)
  store ptr %632, ptr %19, align 8
  br label %633

633:                                              ; preds = %624, %619, %614
  br label %634

634:                                              ; preds = %633, %609
  br label %635

635:                                              ; preds = %634, %599
  br label %636

636:                                              ; preds = %635, %589
  br label %637

637:                                              ; preds = %636, %579
  br label %638

638:                                              ; preds = %637, %566
  br label %639

639:                                              ; preds = %638, %556
  br label %640

640:                                              ; preds = %639, %546
  br label %641

641:                                              ; preds = %640, %513
  br label %642

642:                                              ; preds = %641, %503
  br label %643

643:                                              ; preds = %642, %493
  br label %644

644:                                              ; preds = %643, %460
  br label %645

645:                                              ; preds = %644, %450
  br label %646

646:                                              ; preds = %645, %440
  br label %647

647:                                              ; preds = %646, %434
  %648 = load ptr, ptr %20, align 8
  %649 = getelementptr inbounds %struct._unistim_info_t, ptr %648, i32 0, i32 7
  %650 = load i32, ptr %649, align 8
  %651 = icmp ne i32 %650, -1
  br i1 %651, label %652, label %677

652:                                              ; preds = %647
  store ptr @.str.148, ptr %18, align 8
  %653 = load ptr, ptr %19, align 8
  %654 = icmp eq ptr %653, null
  br i1 %654, label %655, label %663

655:                                              ; preds = %652
  %656 = load ptr, ptr %20, align 8
  %657 = getelementptr inbounds %struct._unistim_info_t, ptr %656, i32 0, i32 7
  %658 = load i32, ptr %657, align 8
  %659 = load ptr, ptr %20, align 8
  %660 = getelementptr inbounds %struct._unistim_info_t, ptr %659, i32 0, i32 2
  %661 = load i32, ptr %660, align 4
  %662 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.149, i32 noundef %658, i32 noundef %661)
  store ptr %662, ptr %19, align 8
  br label %663

663:                                              ; preds = %655, %652
  %664 = load ptr, ptr %12, align 8
  %665 = load ptr, ptr %8, align 8
  %666 = load ptr, ptr %9, align 8
  %667 = load ptr, ptr %18, align 8
  %668 = load ptr, ptr %19, align 8
  %669 = load ptr, ptr %14, align 8
  %670 = getelementptr inbounds %struct._voip_calls_info, ptr %669, i32 0, i32 12
  %671 = load i16, ptr %670, align 8
  %672 = load ptr, ptr %8, align 8
  %673 = getelementptr inbounds %struct._packet_info, ptr %672, i32 0, i32 16
  %674 = load ptr, ptr %8, align 8
  %675 = getelementptr inbounds %struct._packet_info, ptr %674, i32 0, i32 17
  call void @add_to_graph(ptr noundef %664, ptr noundef %665, ptr noundef %666, ptr noundef %667, ptr noundef %668, i16 noundef zeroext %671, ptr noundef %673, ptr noundef %675, i16 noundef zeroext 1)
  %676 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %676)
  br label %677

677:                                              ; preds = %663, %647
  %678 = load ptr, ptr %20, align 8
  %679 = getelementptr inbounds %struct._unistim_info_t, ptr %678, i32 0, i32 9
  %680 = load i32, ptr %679, align 8
  %681 = icmp eq i32 %680, 1
  br i1 %681, label %682, label %700

682:                                              ; preds = %677
  store ptr @.str.150, ptr %18, align 8
  %683 = load ptr, ptr %20, align 8
  %684 = getelementptr inbounds %struct._unistim_info_t, ptr %683, i32 0, i32 2
  %685 = load i32, ptr %684, align 4
  %686 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.151, i32 noundef %685)
  store ptr %686, ptr %19, align 8
  %687 = load ptr, ptr %12, align 8
  %688 = load ptr, ptr %8, align 8
  %689 = load ptr, ptr %9, align 8
  %690 = load ptr, ptr %18, align 8
  %691 = load ptr, ptr %19, align 8
  %692 = load ptr, ptr %14, align 8
  %693 = getelementptr inbounds %struct._voip_calls_info, ptr %692, i32 0, i32 12
  %694 = load i16, ptr %693, align 8
  %695 = load ptr, ptr %8, align 8
  %696 = getelementptr inbounds %struct._packet_info, ptr %695, i32 0, i32 16
  %697 = load ptr, ptr %8, align 8
  %698 = getelementptr inbounds %struct._packet_info, ptr %697, i32 0, i32 17
  call void @add_to_graph(ptr noundef %687, ptr noundef %688, ptr noundef %689, ptr noundef %690, ptr noundef %691, i16 noundef zeroext %694, ptr noundef %696, ptr noundef %698, i16 noundef zeroext 1)
  %699 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %699)
  br label %724

700:                                              ; preds = %677
  %701 = load ptr, ptr %20, align 8
  %702 = getelementptr inbounds %struct._unistim_info_t, ptr %701, i32 0, i32 9
  %703 = load i32, ptr %702, align 8
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %723

705:                                              ; preds = %700
  store ptr @.str.152, ptr %18, align 8
  %706 = load ptr, ptr %20, align 8
  %707 = getelementptr inbounds %struct._unistim_info_t, ptr %706, i32 0, i32 2
  %708 = load i32, ptr %707, align 4
  %709 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.153, i32 noundef %708)
  store ptr %709, ptr %19, align 8
  %710 = load ptr, ptr %12, align 8
  %711 = load ptr, ptr %8, align 8
  %712 = load ptr, ptr %9, align 8
  %713 = load ptr, ptr %18, align 8
  %714 = load ptr, ptr %19, align 8
  %715 = load ptr, ptr %14, align 8
  %716 = getelementptr inbounds %struct._voip_calls_info, ptr %715, i32 0, i32 12
  %717 = load i16, ptr %716, align 8
  %718 = load ptr, ptr %8, align 8
  %719 = getelementptr inbounds %struct._packet_info, ptr %718, i32 0, i32 16
  %720 = load ptr, ptr %8, align 8
  %721 = getelementptr inbounds %struct._packet_info, ptr %720, i32 0, i32 17
  call void @add_to_graph(ptr noundef %710, ptr noundef %711, ptr noundef %712, ptr noundef %713, ptr noundef %714, i16 noundef zeroext %717, ptr noundef %719, ptr noundef %721, i16 noundef zeroext 1)
  %722 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %722)
  br label %723

723:                                              ; preds = %705, %700
  br label %724

724:                                              ; preds = %723, %682
  br label %725

725:                                              ; preds = %724, %194
  %726 = load ptr, ptr %20, align 8
  %727 = getelementptr inbounds %struct._unistim_info_t, ptr %726, i32 0, i32 10
  %728 = load i32, ptr %727, align 4
  %729 = icmp eq i32 %728, 1
  br i1 %729, label %730, label %797

730:                                              ; preds = %725
  %731 = load ptr, ptr %14, align 8
  %732 = icmp ne ptr %731, null
  br i1 %732, label %733, label %797

733:                                              ; preds = %730
  %734 = load ptr, ptr %8, align 8
  %735 = getelementptr inbounds %struct._packet_info, ptr %734, i32 0, i32 8
  %736 = load ptr, ptr %735, align 8
  %737 = load ptr, ptr %14, align 8
  %738 = getelementptr inbounds %struct._voip_calls_info, ptr %737, i32 0, i32 13
  store ptr %736, ptr %738, align 8
  %739 = load ptr, ptr %14, align 8
  %740 = getelementptr inbounds %struct._voip_calls_info, ptr %739, i32 0, i32 14
  %741 = load ptr, ptr %8, align 8
  %742 = getelementptr inbounds %struct._packet_info, ptr %741, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %740, ptr align 8 %742, i64 16, i1 false)
  %743 = load ptr, ptr %8, align 8
  %744 = getelementptr inbounds %struct._packet_info, ptr %743, i32 0, i32 8
  %745 = load ptr, ptr %744, align 8
  %746 = load ptr, ptr %14, align 8
  %747 = getelementptr inbounds %struct._voip_calls_info, ptr %746, i32 0, i32 15
  store ptr %745, ptr %747, align 8
  %748 = load ptr, ptr %14, align 8
  %749 = getelementptr inbounds %struct._voip_calls_info, ptr %748, i32 0, i32 16
  %750 = load ptr, ptr %8, align 8
  %751 = getelementptr inbounds %struct._packet_info, ptr %750, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %749, ptr align 8 %751, i64 16, i1 false)
  %752 = load ptr, ptr %14, align 8
  %753 = getelementptr inbounds %struct._voip_calls_info, ptr %752, i32 0, i32 8
  %754 = load i32, ptr %753, align 8
  %755 = add i32 %754, 1
  store i32 %755, ptr %753, align 8
  %756 = load ptr, ptr %12, align 8
  %757 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %756, i32 0, i32 7
  %758 = load i32, ptr %757, align 8
  %759 = add i32 %758, 1
  store i32 %759, ptr %757, align 8
  %760 = load ptr, ptr %15, align 8
  %761 = getelementptr inbounds %struct._unistim_info_t, ptr %760, i32 0, i32 15
  %762 = load ptr, ptr %761, align 8
  %763 = icmp ne ptr %762, null
  br i1 %763, label %764, label %771

764:                                              ; preds = %733
  %765 = load ptr, ptr %15, align 8
  %766 = getelementptr inbounds %struct._unistim_info_t, ptr %765, i32 0, i32 15
  %767 = load ptr, ptr %766, align 8
  %768 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.154, ptr noundef %767)
  %769 = load ptr, ptr %14, align 8
  %770 = getelementptr inbounds %struct._voip_calls_info, ptr %769, i32 0, i32 4
  store ptr %768, ptr %770, align 8
  br label %771

771:                                              ; preds = %764, %733
  %772 = load ptr, ptr %20, align 8
  %773 = getelementptr inbounds %struct._unistim_info_t, ptr %772, i32 0, i32 2
  %774 = load i32, ptr %773, align 4
  %775 = load ptr, ptr %15, align 8
  %776 = getelementptr inbounds %struct._unistim_info_t, ptr %775, i32 0, i32 2
  store i32 %774, ptr %776, align 4
  %777 = load ptr, ptr %14, align 8
  %778 = getelementptr inbounds %struct._voip_calls_info, ptr %777, i32 0, i32 1
  store i32 0, ptr %778, align 4
  %779 = load ptr, ptr %14, align 8
  %780 = getelementptr inbounds %struct._voip_calls_info, ptr %779, i32 0, i32 0
  store i32 3, ptr %780, align 8
  store ptr @.str.155, ptr %18, align 8
  %781 = load ptr, ptr %20, align 8
  %782 = getelementptr inbounds %struct._unistim_info_t, ptr %781, i32 0, i32 2
  %783 = load i32, ptr %782, align 4
  %784 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.156, i32 noundef %783)
  store ptr %784, ptr %19, align 8
  %785 = load ptr, ptr %12, align 8
  %786 = load ptr, ptr %8, align 8
  %787 = load ptr, ptr %9, align 8
  %788 = load ptr, ptr %18, align 8
  %789 = load ptr, ptr %19, align 8
  %790 = load ptr, ptr %14, align 8
  %791 = getelementptr inbounds %struct._voip_calls_info, ptr %790, i32 0, i32 12
  %792 = load i16, ptr %791, align 8
  %793 = load ptr, ptr %8, align 8
  %794 = getelementptr inbounds %struct._packet_info, ptr %793, i32 0, i32 16
  %795 = load ptr, ptr %8, align 8
  %796 = getelementptr inbounds %struct._packet_info, ptr %795, i32 0, i32 17
  call void @add_to_graph(ptr noundef %785, ptr noundef %786, ptr noundef %787, ptr noundef %788, ptr noundef %789, i16 noundef zeroext %792, ptr noundef %794, ptr noundef %796, i16 noundef zeroext 1)
  br label %1001

797:                                              ; preds = %730, %725
  %798 = load ptr, ptr %20, align 8
  %799 = getelementptr inbounds %struct._unistim_info_t, ptr %798, i32 0, i32 10
  %800 = load i32, ptr %799, align 4
  %801 = icmp eq i32 %800, 1
  br i1 %801, label %802, label %944

802:                                              ; preds = %797
  %803 = load ptr, ptr %14, align 8
  %804 = icmp eq ptr %803, null
  br i1 %804, label %805, label %944

805:                                              ; preds = %802
  %806 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 152) #8
  store ptr %806, ptr %14, align 8
  %807 = load ptr, ptr %14, align 8
  %808 = getelementptr inbounds %struct._voip_calls_info, ptr %807, i32 0, i32 1
  store i32 0, ptr %808, align 4
  %809 = load ptr, ptr %14, align 8
  %810 = getelementptr inbounds %struct._voip_calls_info, ptr %809, i32 0, i32 0
  store i32 1, ptr %810, align 8
  %811 = call noalias ptr @g_strdup(ptr noundef @.str.7)
  %812 = load ptr, ptr %14, align 8
  %813 = getelementptr inbounds %struct._voip_calls_info, ptr %812, i32 0, i32 3
  store ptr %811, ptr %813, align 8
  %814 = call noalias ptr @g_strdup(ptr noundef @.str.7)
  %815 = load ptr, ptr %14, align 8
  %816 = getelementptr inbounds %struct._voip_calls_info, ptr %815, i32 0, i32 4
  store ptr %814, ptr %816, align 8
  %817 = load ptr, ptr %14, align 8
  %818 = getelementptr inbounds %struct._voip_calls_info, ptr %817, i32 0, i32 7
  %819 = load ptr, ptr %8, align 8
  %820 = getelementptr inbounds %struct._packet_info, ptr %819, i32 0, i32 16
  call void @copy_address(ptr noundef %818, ptr noundef %820)
  %821 = load ptr, ptr %8, align 8
  %822 = getelementptr inbounds %struct._packet_info, ptr %821, i32 0, i32 8
  %823 = load ptr, ptr %822, align 8
  %824 = load ptr, ptr %14, align 8
  %825 = getelementptr inbounds %struct._voip_calls_info, ptr %824, i32 0, i32 13
  store ptr %823, ptr %825, align 8
  %826 = load ptr, ptr %14, align 8
  %827 = getelementptr inbounds %struct._voip_calls_info, ptr %826, i32 0, i32 14
  %828 = load ptr, ptr %8, align 8
  %829 = getelementptr inbounds %struct._packet_info, ptr %828, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %827, ptr align 8 %829, i64 16, i1 false)
  %830 = load ptr, ptr %14, align 8
  %831 = getelementptr inbounds %struct._voip_calls_info, ptr %830, i32 0, i32 9
  store i32 11, ptr %831, align 4
  %832 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 120) #8
  %833 = load ptr, ptr %14, align 8
  %834 = getelementptr inbounds %struct._voip_calls_info, ptr %833, i32 0, i32 5
  store ptr %832, ptr %834, align 8
  %835 = load ptr, ptr %14, align 8
  %836 = getelementptr inbounds %struct._voip_calls_info, ptr %835, i32 0, i32 5
  %837 = load ptr, ptr %836, align 8
  store ptr %837, ptr %15, align 8
  %838 = load ptr, ptr %15, align 8
  %839 = getelementptr inbounds %struct._unistim_info_t, ptr %838, i32 0, i32 0
  store i8 0, ptr %839, align 8
  %840 = load ptr, ptr %15, align 8
  %841 = getelementptr inbounds %struct._unistim_info_t, ptr %840, i32 0, i32 1
  store i8 0, ptr %841, align 1
  %842 = load ptr, ptr %15, align 8
  %843 = getelementptr inbounds %struct._unistim_info_t, ptr %842, i32 0, i32 2
  store i32 0, ptr %843, align 4
  %844 = load ptr, ptr %15, align 8
  %845 = getelementptr inbounds %struct._unistim_info_t, ptr %844, i32 0, i32 3
  store i32 0, ptr %845, align 8
  %846 = load ptr, ptr %15, align 8
  %847 = getelementptr inbounds %struct._unistim_info_t, ptr %846, i32 0, i32 7
  store i32 -1, ptr %847, align 8
  %848 = load ptr, ptr %15, align 8
  %849 = getelementptr inbounds %struct._unistim_info_t, ptr %848, i32 0, i32 8
  store i32 -1, ptr %849, align 4
  %850 = load ptr, ptr %15, align 8
  %851 = getelementptr inbounds %struct._unistim_info_t, ptr %850, i32 0, i32 9
  store i32 -1, ptr %851, align 8
  %852 = load ptr, ptr %15, align 8
  %853 = getelementptr inbounds %struct._unistim_info_t, ptr %852, i32 0, i32 10
  store i32 -1, ptr %853, align 4
  %854 = load ptr, ptr %15, align 8
  %855 = getelementptr inbounds %struct._unistim_info_t, ptr %854, i32 0, i32 11
  store i32 -1, ptr %855, align 8
  %856 = load ptr, ptr %15, align 8
  %857 = getelementptr inbounds %struct._unistim_info_t, ptr %856, i32 0, i32 12
  store i32 -1, ptr %857, align 4
  %858 = load ptr, ptr %15, align 8
  %859 = getelementptr inbounds %struct._unistim_info_t, ptr %858, i32 0, i32 13
  store ptr null, ptr %859, align 8
  %860 = load ptr, ptr %15, align 8
  %861 = getelementptr inbounds %struct._unistim_info_t, ptr %860, i32 0, i32 15
  store ptr null, ptr %861, align 8
  %862 = load ptr, ptr %15, align 8
  %863 = getelementptr inbounds %struct._unistim_info_t, ptr %862, i32 0, i32 4
  %864 = load ptr, ptr %20, align 8
  %865 = getelementptr inbounds %struct._unistim_info_t, ptr %864, i32 0, i32 4
  call void @copy_address(ptr noundef %863, ptr noundef %865)
  %866 = load ptr, ptr %15, align 8
  %867 = getelementptr inbounds %struct._unistim_info_t, ptr %866, i32 0, i32 6
  %868 = load ptr, ptr %20, align 8
  %869 = getelementptr inbounds %struct._unistim_info_t, ptr %868, i32 0, i32 6
  call void @copy_address(ptr noundef %867, ptr noundef %869)
  %870 = load ptr, ptr %20, align 8
  %871 = getelementptr inbounds %struct._unistim_info_t, ptr %870, i32 0, i32 5
  %872 = load i32, ptr %871, align 8
  %873 = load ptr, ptr %15, align 8
  %874 = getelementptr inbounds %struct._unistim_info_t, ptr %873, i32 0, i32 5
  store i32 %872, ptr %874, align 8
  %875 = load ptr, ptr %14, align 8
  %876 = getelementptr inbounds %struct._voip_calls_info, ptr %875, i32 0, i32 6
  store ptr @g_free, ptr %876, align 8
  %877 = load ptr, ptr %14, align 8
  %878 = getelementptr inbounds %struct._voip_calls_info, ptr %877, i32 0, i32 8
  store i32 0, ptr %878, align 8
  %879 = load ptr, ptr %12, align 8
  %880 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %879, i32 0, i32 4
  %881 = load i32, ptr %880, align 8
  %882 = add i32 %881, 1
  store i32 %882, ptr %880, align 8
  %883 = trunc i32 %881 to i16
  %884 = load ptr, ptr %14, align 8
  %885 = getelementptr inbounds %struct._voip_calls_info, ptr %884, i32 0, i32 12
  store i16 %883, ptr %885, align 8
  %886 = load ptr, ptr %12, align 8
  %887 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %886, i32 0, i32 5
  %888 = load ptr, ptr %887, align 8
  %889 = load ptr, ptr %14, align 8
  call void @g_queue_push_tail(ptr noundef %888, ptr noundef %889)
  %890 = load ptr, ptr %8, align 8
  %891 = getelementptr inbounds %struct._packet_info, ptr %890, i32 0, i32 8
  %892 = load ptr, ptr %891, align 8
  %893 = load ptr, ptr %14, align 8
  %894 = getelementptr inbounds %struct._voip_calls_info, ptr %893, i32 0, i32 15
  store ptr %892, ptr %894, align 8
  %895 = load ptr, ptr %14, align 8
  %896 = getelementptr inbounds %struct._voip_calls_info, ptr %895, i32 0, i32 16
  %897 = load ptr, ptr %8, align 8
  %898 = getelementptr inbounds %struct._packet_info, ptr %897, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %896, ptr align 8 %898, i64 16, i1 false)
  %899 = load ptr, ptr %14, align 8
  %900 = getelementptr inbounds %struct._voip_calls_info, ptr %899, i32 0, i32 8
  %901 = load i32, ptr %900, align 8
  %902 = add i32 %901, 1
  store i32 %902, ptr %900, align 8
  %903 = load ptr, ptr %12, align 8
  %904 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %903, i32 0, i32 7
  %905 = load i32, ptr %904, align 8
  %906 = add i32 %905, 1
  store i32 %906, ptr %904, align 8
  %907 = load ptr, ptr %15, align 8
  %908 = getelementptr inbounds %struct._unistim_info_t, ptr %907, i32 0, i32 15
  %909 = load ptr, ptr %908, align 8
  %910 = icmp ne ptr %909, null
  br i1 %910, label %911, label %918

911:                                              ; preds = %805
  %912 = load ptr, ptr %15, align 8
  %913 = getelementptr inbounds %struct._unistim_info_t, ptr %912, i32 0, i32 15
  %914 = load ptr, ptr %913, align 8
  %915 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.154, ptr noundef %914)
  %916 = load ptr, ptr %14, align 8
  %917 = getelementptr inbounds %struct._voip_calls_info, ptr %916, i32 0, i32 4
  store ptr %915, ptr %917, align 8
  br label %918

918:                                              ; preds = %911, %805
  %919 = load ptr, ptr %20, align 8
  %920 = getelementptr inbounds %struct._unistim_info_t, ptr %919, i32 0, i32 2
  %921 = load i32, ptr %920, align 4
  %922 = load ptr, ptr %15, align 8
  %923 = getelementptr inbounds %struct._unistim_info_t, ptr %922, i32 0, i32 2
  store i32 %921, ptr %923, align 4
  %924 = load ptr, ptr %14, align 8
  %925 = getelementptr inbounds %struct._voip_calls_info, ptr %924, i32 0, i32 1
  store i32 0, ptr %925, align 4
  %926 = load ptr, ptr %14, align 8
  %927 = getelementptr inbounds %struct._voip_calls_info, ptr %926, i32 0, i32 0
  store i32 3, ptr %927, align 8
  store ptr @.str.155, ptr %18, align 8
  %928 = load ptr, ptr %20, align 8
  %929 = getelementptr inbounds %struct._unistim_info_t, ptr %928, i32 0, i32 2
  %930 = load i32, ptr %929, align 4
  %931 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.156, i32 noundef %930)
  store ptr %931, ptr %19, align 8
  %932 = load ptr, ptr %12, align 8
  %933 = load ptr, ptr %8, align 8
  %934 = load ptr, ptr %9, align 8
  %935 = load ptr, ptr %18, align 8
  %936 = load ptr, ptr %19, align 8
  %937 = load ptr, ptr %14, align 8
  %938 = getelementptr inbounds %struct._voip_calls_info, ptr %937, i32 0, i32 12
  %939 = load i16, ptr %938, align 8
  %940 = load ptr, ptr %8, align 8
  %941 = getelementptr inbounds %struct._packet_info, ptr %940, i32 0, i32 16
  %942 = load ptr, ptr %8, align 8
  %943 = getelementptr inbounds %struct._packet_info, ptr %942, i32 0, i32 17
  call void @add_to_graph(ptr noundef %932, ptr noundef %933, ptr noundef %934, ptr noundef %935, ptr noundef %936, i16 noundef zeroext %939, ptr noundef %941, ptr noundef %943, i16 noundef zeroext 1)
  br label %1000

944:                                              ; preds = %802, %797
  %945 = load ptr, ptr %20, align 8
  %946 = getelementptr inbounds %struct._unistim_info_t, ptr %945, i32 0, i32 10
  %947 = load i32, ptr %946, align 4
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %949, label %998

949:                                              ; preds = %944
  %950 = load ptr, ptr %14, align 8
  %951 = icmp ne ptr %950, null
  br i1 %951, label %952, label %998

952:                                              ; preds = %949
  %953 = load ptr, ptr %8, align 8
  %954 = getelementptr inbounds %struct._packet_info, ptr %953, i32 0, i32 8
  %955 = load ptr, ptr %954, align 8
  %956 = load ptr, ptr %14, align 8
  %957 = getelementptr inbounds %struct._voip_calls_info, ptr %956, i32 0, i32 15
  store ptr %955, ptr %957, align 8
  %958 = load ptr, ptr %14, align 8
  %959 = getelementptr inbounds %struct._voip_calls_info, ptr %958, i32 0, i32 16
  %960 = load ptr, ptr %8, align 8
  %961 = getelementptr inbounds %struct._packet_info, ptr %960, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %959, ptr align 8 %961, i64 16, i1 false)
  %962 = load ptr, ptr %20, align 8
  %963 = getelementptr inbounds %struct._unistim_info_t, ptr %962, i32 0, i32 2
  %964 = load i32, ptr %963, align 4
  %965 = load ptr, ptr %15, align 8
  %966 = getelementptr inbounds %struct._unistim_info_t, ptr %965, i32 0, i32 2
  store i32 %964, ptr %966, align 4
  %967 = load ptr, ptr %14, align 8
  %968 = getelementptr inbounds %struct._voip_calls_info, ptr %967, i32 0, i32 0
  %969 = load i32, ptr %968, align 8
  %970 = icmp eq i32 %969, 3
  br i1 %970, label %971, label %976

971:                                              ; preds = %952
  %972 = load ptr, ptr %14, align 8
  %973 = getelementptr inbounds %struct._voip_calls_info, ptr %972, i32 0, i32 1
  store i32 1, ptr %973, align 4
  %974 = load ptr, ptr %14, align 8
  %975 = getelementptr inbounds %struct._voip_calls_info, ptr %974, i32 0, i32 0
  store i32 5, ptr %975, align 8
  br label %981

976:                                              ; preds = %952
  %977 = load ptr, ptr %14, align 8
  %978 = getelementptr inbounds %struct._voip_calls_info, ptr %977, i32 0, i32 0
  store i32 7, ptr %978, align 8
  %979 = load ptr, ptr %14, align 8
  %980 = getelementptr inbounds %struct._voip_calls_info, ptr %979, i32 0, i32 1
  store i32 1, ptr %980, align 4
  br label %981

981:                                              ; preds = %976, %971
  store ptr @.str.157, ptr %18, align 8
  %982 = load ptr, ptr %20, align 8
  %983 = getelementptr inbounds %struct._unistim_info_t, ptr %982, i32 0, i32 2
  %984 = load i32, ptr %983, align 4
  %985 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.158, i32 noundef %984)
  store ptr %985, ptr %19, align 8
  %986 = load ptr, ptr %12, align 8
  %987 = load ptr, ptr %8, align 8
  %988 = load ptr, ptr %9, align 8
  %989 = load ptr, ptr %18, align 8
  %990 = load ptr, ptr %19, align 8
  %991 = load ptr, ptr %14, align 8
  %992 = getelementptr inbounds %struct._voip_calls_info, ptr %991, i32 0, i32 12
  %993 = load i16, ptr %992, align 8
  %994 = load ptr, ptr %8, align 8
  %995 = getelementptr inbounds %struct._packet_info, ptr %994, i32 0, i32 16
  %996 = load ptr, ptr %8, align 8
  %997 = getelementptr inbounds %struct._packet_info, ptr %996, i32 0, i32 17
  call void @add_to_graph(ptr noundef %986, ptr noundef %987, ptr noundef %988, ptr noundef %989, ptr noundef %990, i16 noundef zeroext %993, ptr noundef %995, ptr noundef %997, i16 noundef zeroext 1)
  br label %999

998:                                              ; preds = %949, %944
  store ptr null, ptr %19, align 8
  br label %999

999:                                              ; preds = %998, %981
  br label %1000

1000:                                             ; preds = %999, %918
  br label %1001

1001:                                             ; preds = %1000, %771
  br label %1065

1002:                                             ; preds = %183
  %1003 = load ptr, ptr %20, align 8
  %1004 = getelementptr inbounds %struct._unistim_info_t, ptr %1003, i32 0, i32 0
  %1005 = load i8, ptr %1004, align 8
  %1006 = zext i8 %1005 to i32
  %1007 = icmp eq i32 %1006, 1
  br i1 %1007, label %1008, label %1037

1008:                                             ; preds = %1002
  %1009 = load ptr, ptr %14, align 8
  %1010 = icmp ne ptr %1009, null
  br i1 %1010, label %1011, label %1037

1011:                                             ; preds = %1008
  %1012 = load ptr, ptr %15, align 8
  %1013 = getelementptr inbounds %struct._unistim_info_t, ptr %1012, i32 0, i32 2
  %1014 = load i32, ptr %1013, align 4
  %1015 = load ptr, ptr %20, align 8
  %1016 = getelementptr inbounds %struct._unistim_info_t, ptr %1015, i32 0, i32 2
  %1017 = load i32, ptr %1016, align 4
  %1018 = icmp eq i32 %1014, %1017
  br i1 %1018, label %1019, label %1036

1019:                                             ; preds = %1011
  store ptr @.str.52, ptr %18, align 8
  %1020 = load ptr, ptr %20, align 8
  %1021 = getelementptr inbounds %struct._unistim_info_t, ptr %1020, i32 0, i32 2
  %1022 = load i32, ptr %1021, align 4
  %1023 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.159, i32 noundef %1022)
  store ptr %1023, ptr %19, align 8
  %1024 = load ptr, ptr %12, align 8
  %1025 = load ptr, ptr %8, align 8
  %1026 = load ptr, ptr %9, align 8
  %1027 = load ptr, ptr %18, align 8
  %1028 = load ptr, ptr %19, align 8
  %1029 = load ptr, ptr %14, align 8
  %1030 = getelementptr inbounds %struct._voip_calls_info, ptr %1029, i32 0, i32 12
  %1031 = load i16, ptr %1030, align 8
  %1032 = load ptr, ptr %8, align 8
  %1033 = getelementptr inbounds %struct._packet_info, ptr %1032, i32 0, i32 16
  %1034 = load ptr, ptr %8, align 8
  %1035 = getelementptr inbounds %struct._packet_info, ptr %1034, i32 0, i32 17
  call void @add_to_graph(ptr noundef %1024, ptr noundef %1025, ptr noundef %1026, ptr noundef %1027, ptr noundef %1028, i16 noundef zeroext %1031, ptr noundef %1033, ptr noundef %1035, i16 noundef zeroext 1)
  br label %1036

1036:                                             ; preds = %1019, %1011
  br label %1064

1037:                                             ; preds = %1008, %1002
  %1038 = load ptr, ptr %20, align 8
  %1039 = getelementptr inbounds %struct._unistim_info_t, ptr %1038, i32 0, i32 0
  %1040 = load i8, ptr %1039, align 8
  %1041 = zext i8 %1040 to i32
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1043, label %1063

1043:                                             ; preds = %1037
  %1044 = load ptr, ptr %14, align 8
  %1045 = icmp ne ptr %1044, null
  br i1 %1045, label %1046, label %1063

1046:                                             ; preds = %1043
  store ptr @.str.160, ptr %18, align 8
  %1047 = load ptr, ptr %20, align 8
  %1048 = getelementptr inbounds %struct._unistim_info_t, ptr %1047, i32 0, i32 2
  %1049 = load i32, ptr %1048, align 4
  %1050 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.161, i32 noundef %1049)
  store ptr %1050, ptr %19, align 8
  %1051 = load ptr, ptr %12, align 8
  %1052 = load ptr, ptr %8, align 8
  %1053 = load ptr, ptr %9, align 8
  %1054 = load ptr, ptr %18, align 8
  %1055 = load ptr, ptr %19, align 8
  %1056 = load ptr, ptr %14, align 8
  %1057 = getelementptr inbounds %struct._voip_calls_info, ptr %1056, i32 0, i32 12
  %1058 = load i16, ptr %1057, align 8
  %1059 = load ptr, ptr %8, align 8
  %1060 = getelementptr inbounds %struct._packet_info, ptr %1059, i32 0, i32 16
  %1061 = load ptr, ptr %8, align 8
  %1062 = getelementptr inbounds %struct._packet_info, ptr %1061, i32 0, i32 17
  call void @add_to_graph(ptr noundef %1051, ptr noundef %1052, ptr noundef %1053, ptr noundef %1054, ptr noundef %1055, i16 noundef zeroext %1058, ptr noundef %1060, ptr noundef %1062, i16 noundef zeroext 1)
  br label %1063

1063:                                             ; preds = %1046, %1043, %1037
  br label %1064

1064:                                             ; preds = %1063, %1036
  br label %1065

1065:                                             ; preds = %1064, %1001
  %1066 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %1066)
  %1067 = load ptr, ptr %17, align 8
  %1068 = call ptr @g_string_free(ptr noundef %1067, i32 noundef 1)
  %1069 = load ptr, ptr %12, align 8
  %1070 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %1069, i32 0, i32 40
  %1071 = load i32, ptr %1070, align 8
  %1072 = or i32 %1071, 524288
  store i32 %1072, ptr %1070, align 8
  store i32 1, ptr %6, align 4
  br label %1073

1073:                                             ; preds = %1065, %37
  %1074 = load i32, ptr %6, align 4
  ret i32 %1074
}

; Function Attrs: nounwind uwtable
define internal void @unistim_calls_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_id_to_base(ptr noundef %4, i32 noundef 19)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 524288
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %21, i32 0, i32 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -524289
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %16, %10, %1
  ret void
}

declare ptr @g_string_assign(ptr noundef, ptr noundef) #1

declare ptr @g_string_truncate(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @skinny_calls_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @tap_id_to_base(ptr noundef %20, i32 noundef 16)
  store ptr %21, ptr %12, align 8
  store ptr null, ptr %14, align 8
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %23, i32 0, i32 41
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._frame_data, ptr %30, i32 0, i32 9
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 1
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  br label %318

37:                                               ; preds = %27, %5
  %38 = load ptr, ptr %16, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct._skinny_info_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct._skinny_info_t, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45, %37
  store i32 0, ptr %6, align 4
  br label %318

51:                                               ; preds = %45, %40
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @g_queue_peek_nth_link(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %13, align 8
  br label %56

56:                                               ; preds = %99, %51
  %57 = load ptr, ptr %13, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %101

59:                                               ; preds = %56
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct._GList, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %19, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds %struct._voip_calls_info, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 12
  br i1 %66, label %67, label %91

67:                                               ; preds = %59
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds %struct._voip_calls_info, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %17, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds %struct._skinny_calls_info, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct._skinny_info_t, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %86, label %78

78:                                               ; preds = %67
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds %struct._skinny_calls_info, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %struct._skinny_info_t, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %78, %67
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct._GList, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %14, align 8
  br label %101

90:                                               ; preds = %78
  br label %91

91:                                               ; preds = %90, %59
  %92 = load ptr, ptr %13, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct._GList, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  br label %99

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98, %94
  %100 = phi ptr [ %97, %94 ], [ null, %98 ]
  store ptr %100, ptr %13, align 8
  br label %56, !llvm.loop !38

101:                                              ; preds = %86, %56
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct._skinny_info_t, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = icmp uge i32 %104, 256
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 17
  store ptr %108, ptr %15, align 8
  br label %112

109:                                              ; preds = %101
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 16
  store ptr %111, ptr %15, align 8
  br label %112

112:                                              ; preds = %109, %106
  %113 = load ptr, ptr %14, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %187

115:                                              ; preds = %112
  %116 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 152) #8
  store ptr %116, ptr %14, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct._voip_calls_info, ptr %117, i32 0, i32 0
  store i32 0, ptr %118, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct._voip_calls_info, ptr %119, i32 0, i32 1
  store i32 0, ptr %120, align 4
  %121 = call noalias ptr @g_strdup(ptr noundef @.str)
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct._voip_calls_info, ptr %122, i32 0, i32 3
  store ptr %121, ptr %123, align 8
  %124 = call noalias ptr @g_strdup(ptr noundef @.str)
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct._voip_calls_info, ptr %125, i32 0, i32 4
  store ptr %124, ptr %126, align 8
  %127 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #8
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct._voip_calls_info, ptr %128, i32 0, i32 5
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct._voip_calls_info, ptr %130, i32 0, i32 6
  store ptr @g_free, ptr %131, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct._voip_calls_info, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %17, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds %struct._skinny_info_t, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %115
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds %struct._skinny_info_t, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  br label %147

143:                                              ; preds = %115
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds %struct._skinny_info_t, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 8
  br label %147

147:                                              ; preds = %143, %139
  %148 = phi i32 [ %142, %139 ], [ %146, %143 ]
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds %struct._skinny_calls_info, ptr %149, i32 0, i32 0
  store i32 %148, ptr %150, align 4
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds %struct._voip_calls_info, ptr %151, i32 0, i32 8
  store i32 1, ptr %152, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds %struct._voip_calls_info, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %15, align 8
  call void @copy_address(ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %struct._voip_calls_info, ptr %156, i32 0, i32 9
  store i32 12, ptr %157, align 4
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 8
  %162 = trunc i32 %160 to i16
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds %struct._voip_calls_info, ptr %163, i32 0, i32 12
  store i16 %162, ptr %164, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct._packet_info, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds %struct._voip_calls_info, ptr %168, i32 0, i32 13
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct._voip_calls_info, ptr %170, i32 0, i32 14
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct._packet_info, ptr %172, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %173, i64 16, i1 false)
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct._packet_info, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds %struct._voip_calls_info, ptr %177, i32 0, i32 15
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct._voip_calls_info, ptr %179, i32 0, i32 16
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct._packet_info, ptr %181, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %182, i64 16, i1 false)
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %14, align 8
  call void @g_queue_push_tail(ptr noundef %185, ptr noundef %186)
  br label %251

187:                                              ; preds = %112
  %188 = load ptr, ptr %16, align 8
  %189 = getelementptr inbounds %struct._skinny_info_t, ptr %188, i32 0, i32 8
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %202

192:                                              ; preds = %187
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds %struct._voip_calls_info, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  call void @g_free(ptr noundef %195)
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds %struct._skinny_info_t, ptr %196, i32 0, i32 8
  %198 = load ptr, ptr %197, align 8
  %199 = call noalias ptr @g_strdup(ptr noundef %198)
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds %struct._voip_calls_info, ptr %200, i32 0, i32 3
  store ptr %199, ptr %201, align 8
  br label %202

202:                                              ; preds = %192, %187
  %203 = load ptr, ptr %16, align 8
  %204 = getelementptr inbounds %struct._skinny_info_t, ptr %203, i32 0, i32 9
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %217

207:                                              ; preds = %202
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds %struct._voip_calls_info, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8
  call void @g_free(ptr noundef %210)
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds %struct._skinny_info_t, ptr %211, i32 0, i32 9
  %213 = load ptr, ptr %212, align 8
  %214 = call noalias ptr @g_strdup(ptr noundef %213)
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds %struct._voip_calls_info, ptr %215, i32 0, i32 4
  store ptr %214, ptr %216, align 8
  br label %217

217:                                              ; preds = %207, %202
  %218 = load ptr, ptr %16, align 8
  %219 = getelementptr inbounds %struct._skinny_info_t, ptr %218, i32 0, i32 6
  %220 = load i32, ptr %219, align 8
  %221 = icmp ugt i32 %220, 0
  br i1 %221, label %222, label %237

222:                                              ; preds = %217
  %223 = load ptr, ptr %16, align 8
  %224 = getelementptr inbounds %struct._skinny_info_t, ptr %223, i32 0, i32 6
  %225 = load i32, ptr %224, align 8
  %226 = zext i32 %225 to i64
  %227 = icmp ult i64 %226, 15
  br i1 %227, label %228, label %237

228:                                              ; preds = %222
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds %struct._skinny_info_t, ptr %229, i32 0, i32 6
  %231 = load i32, ptr %230, align 8
  %232 = zext i32 %231 to i64
  %233 = getelementptr [15 x i32], ptr @skinny_tap_voip_state, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds %struct._voip_calls_info, ptr %235, i32 0, i32 0
  store i32 %234, ptr %236, align 8
  br label %237

237:                                              ; preds = %228, %222, %217
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds %struct._packet_info, ptr %238, i32 0, i32 8
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = getelementptr inbounds %struct._voip_calls_info, ptr %241, i32 0, i32 15
  store ptr %240, ptr %242, align 8
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr inbounds %struct._voip_calls_info, ptr %243, i32 0, i32 16
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds %struct._packet_info, ptr %245, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %244, ptr align 8 %246, i64 16, i1 false)
  %247 = load ptr, ptr %14, align 8
  %248 = getelementptr inbounds %struct._voip_calls_info, ptr %247, i32 0, i32 8
  %249 = load i32, ptr %248, align 8
  %250 = add i32 %249, 1
  store i32 %250, ptr %248, align 8
  br label %251

251:                                              ; preds = %237, %147
  %252 = load ptr, ptr %16, align 8
  %253 = getelementptr inbounds %struct._skinny_info_t, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %278

256:                                              ; preds = %251
  %257 = load ptr, ptr %16, align 8
  %258 = getelementptr inbounds %struct._skinny_info_t, ptr %257, i32 0, i32 4
  %259 = load i32, ptr %258, align 8
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %269

261:                                              ; preds = %256
  %262 = load ptr, ptr %16, align 8
  %263 = getelementptr inbounds %struct._skinny_info_t, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %263, align 4
  %265 = load ptr, ptr %16, align 8
  %266 = getelementptr inbounds %struct._skinny_info_t, ptr %265, i32 0, i32 4
  %267 = load i32, ptr %266, align 8
  %268 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.163, i32 noundef %264, i32 noundef %267)
  store ptr %268, ptr %18, align 8
  br label %277

269:                                              ; preds = %256
  %270 = load ptr, ptr %16, align 8
  %271 = getelementptr inbounds %struct._skinny_info_t, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %16, align 8
  %274 = getelementptr inbounds %struct._skinny_info_t, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 8
  %276 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.164, i32 noundef %272, i32 noundef %275)
  store ptr %276, ptr %18, align 8
  br label %277

277:                                              ; preds = %269, %261
  br label %290

278:                                              ; preds = %251
  %279 = load ptr, ptr %16, align 8
  %280 = getelementptr inbounds %struct._skinny_info_t, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 8
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %288

283:                                              ; preds = %278
  %284 = load ptr, ptr %16, align 8
  %285 = getelementptr inbounds %struct._skinny_info_t, ptr %284, i32 0, i32 4
  %286 = load i32, ptr %285, align 8
  %287 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.165, i32 noundef %286)
  store ptr %287, ptr %18, align 8
  br label %289

288:                                              ; preds = %278
  store ptr null, ptr %18, align 8
  br label %289

289:                                              ; preds = %288, %283
  br label %290

290:                                              ; preds = %289, %277
  %291 = load ptr, ptr %12, align 8
  %292 = load ptr, ptr %8, align 8
  %293 = load ptr, ptr %9, align 8
  %294 = load ptr, ptr %16, align 8
  %295 = getelementptr inbounds %struct._skinny_info_t, ptr %294, i32 0, i32 5
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %18, align 8
  %298 = load ptr, ptr %14, align 8
  %299 = getelementptr inbounds %struct._voip_calls_info, ptr %298, i32 0, i32 12
  %300 = load i16, ptr %299, align 8
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds %struct._packet_info, ptr %301, i32 0, i32 16
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds %struct._packet_info, ptr %303, i32 0, i32 17
  call void @add_to_graph(ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %296, ptr noundef %297, i16 noundef zeroext %300, ptr noundef %302, ptr noundef %304, i16 noundef zeroext 1)
  %305 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %305)
  %306 = load ptr, ptr %12, align 8
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds %struct._packet_info, ptr %307, i32 0, i32 3
  %309 = load i32, ptr %308, align 4
  %310 = load ptr, ptr %16, align 8
  %311 = getelementptr inbounds %struct._skinny_info_t, ptr %310, i32 0, i32 15
  %312 = load ptr, ptr %311, align 8
  %313 = call i32 @append_to_frame_graph(ptr noundef %306, i32 noundef %309, ptr noundef %312, ptr noundef null)
  %314 = load ptr, ptr %12, align 8
  %315 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %314, i32 0, i32 40
  %316 = load i32, ptr %315, align 8
  %317 = or i32 %316, 65536
  store i32 %317, ptr %315, align 8
  store i32 1, ptr %6, align 4
  br label %318

318:                                              ; preds = %290, %50, %36
  %319 = load i32, ptr %6, align 4
  ret i32 %319
}

; Function Attrs: nounwind uwtable
define internal void @skinny_calls_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_id_to_base(ptr noundef %4, i32 noundef 16)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 65536
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %21, i32 0, i32 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -65537
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %16, %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @iax2_calls_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @tap_id_to_base(ptr noundef %19, i32 noundef 4)
  store ptr %20, ptr %12, align 8
  store ptr null, ptr %14, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %22, i32 0, i32 41
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._frame_data, ptr %29, i32 0, i32 9
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 1
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %250

36:                                               ; preds = %26, %5
  %37 = load ptr, ptr %16, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %56, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds %struct._iax2_info_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %56, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct._iax2_info_t, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds %struct._iax2_info_t, ptr %51, i32 0, i32 2
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50, %39, %36
  store i32 0, ptr %6, align 4
  br label %250

57:                                               ; preds = %50, %44
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @g_queue_peek_nth_link(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %13, align 8
  br label %62

62:                                               ; preds = %109, %57
  %63 = load ptr, ptr %13, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %111

65:                                               ; preds = %62
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct._GList, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %18, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds %struct._voip_calls_info, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 13
  br i1 %72, label %73, label %101

73:                                               ; preds = %65
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct._voip_calls_info, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %17, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds %struct._iax2_info_t, ptr %77, i32 0, i32 1
  %79 = load i16, ptr %78, align 4
  %80 = zext i16 %79 to i32
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %struct._iax2_info_t, ptr %81, i32 0, i32 1
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 %80, %84
  br i1 %85, label %96, label %86

86:                                               ; preds = %73
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds %struct._iax2_info_t, ptr %87, i32 0, i32 1
  %89 = load i16, ptr %88, align 4
  %90 = zext i16 %89 to i32
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct._iax2_info_t, ptr %91, i32 0, i32 2
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %90, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %86, %73
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct._GList, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %14, align 8
  br label %111

100:                                              ; preds = %86
  br label %101

101:                                              ; preds = %100, %65
  %102 = load ptr, ptr %13, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct._GList, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  br label %109

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108, %104
  %110 = phi ptr [ %107, %104 ], [ null, %108 ]
  store ptr %110, ptr %13, align 8
  br label %62, !llvm.loop !39

111:                                              ; preds = %96, %62
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 16
  store ptr %113, ptr %15, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %213

116:                                              ; preds = %111
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct._iax2_info_t, ptr %117, i32 0, i32 3
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 6
  br i1 %121, label %128, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %struct._iax2_info_t, ptr %123, i32 0, i32 4
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %122, %116
  store i32 0, ptr %6, align 4
  br label %250

129:                                              ; preds = %122
  %130 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 152) #8
  store ptr %130, ptr %14, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds %struct._voip_calls_info, ptr %131, i32 0, i32 0
  store i32 0, ptr %132, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct._voip_calls_info, ptr %133, i32 0, i32 1
  store i32 0, ptr %134, align 4
  %135 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 56) #8
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct._voip_calls_info, ptr %136, i32 0, i32 5
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct._voip_calls_info, ptr %138, i32 0, i32 6
  store ptr @free_iax2_info, ptr %139, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct._voip_calls_info, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %17, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct._iax2_info_t, ptr %143, i32 0, i32 1
  %145 = load i16, ptr %144, align 4
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %struct._iax2_info_t, ptr %146, i32 0, i32 1
  store i16 %145, ptr %147, align 4
  %148 = load ptr, ptr %17, align 8
  %149 = getelementptr inbounds %struct._iax2_info_t, ptr %148, i32 0, i32 1
  %150 = load i16, ptr %149, align 4
  %151 = zext i16 %150 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %129
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds %struct._iax2_info_t, ptr %154, i32 0, i32 2
  %156 = load i16, ptr %155, align 2
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds %struct._iax2_info_t, ptr %157, i32 0, i32 1
  store i16 %156, ptr %158, align 4
  br label %159

159:                                              ; preds = %153, %129
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds %struct._iax2_info_t, ptr %160, i32 0, i32 7
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds %struct._iax2_info_t, ptr %163, i32 0, i32 7
  store i32 %162, ptr %164, align 4
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds %struct._voip_calls_info, ptr %165, i32 0, i32 8
  store i32 1, ptr %166, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds %struct._voip_calls_info, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %15, align 8
  call void @copy_address(ptr noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds %struct._iax2_info_t, ptr %170, i32 0, i32 9
  %172 = load ptr, ptr %171, align 8
  %173 = call noalias ptr @g_strdup(ptr noundef %172)
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds %struct._voip_calls_info, ptr %174, i32 0, i32 3
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds %struct._iax2_info_t, ptr %176, i32 0, i32 10
  %178 = load ptr, ptr %177, align 8
  %179 = call noalias ptr @g_strdup(ptr noundef %178)
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds %struct._voip_calls_info, ptr %180, i32 0, i32 4
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds %struct._voip_calls_info, ptr %182, i32 0, i32 9
  store i32 13, ptr %183, align 4
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 8
  %188 = trunc i32 %186 to i16
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds %struct._voip_calls_info, ptr %189, i32 0, i32 12
  store i16 %188, ptr %190, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct._packet_info, ptr %191, i32 0, i32 8
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds %struct._voip_calls_info, ptr %194, i32 0, i32 13
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds %struct._voip_calls_info, ptr %196, i32 0, i32 14
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct._packet_info, ptr %198, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %197, ptr align 8 %199, i64 16, i1 false)
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct._packet_info, ptr %200, i32 0, i32 8
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds %struct._voip_calls_info, ptr %203, i32 0, i32 15
  store ptr %202, ptr %204, align 8
  %205 = load ptr, ptr %14, align 8
  %206 = getelementptr inbounds %struct._voip_calls_info, ptr %205, i32 0, i32 16
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct._packet_info, ptr %207, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %206, ptr align 8 %208, i64 16, i1 false)
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %14, align 8
  call void @g_queue_push_tail(ptr noundef %211, ptr noundef %212)
  br label %232

213:                                              ; preds = %111
  %214 = load ptr, ptr %16, align 8
  %215 = getelementptr inbounds %struct._iax2_info_t, ptr %214, i32 0, i32 7
  %216 = load i32, ptr %215, align 4
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds %struct._voip_calls_info, ptr %217, i32 0, i32 0
  store i32 %216, ptr %218, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct._packet_info, ptr %219, i32 0, i32 8
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds %struct._voip_calls_info, ptr %222, i32 0, i32 15
  store ptr %221, ptr %223, align 8
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds %struct._voip_calls_info, ptr %224, i32 0, i32 16
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct._packet_info, ptr %226, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %225, ptr align 8 %227, i64 16, i1 false)
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds %struct._voip_calls_info, ptr %228, i32 0, i32 8
  %230 = load i32, ptr %229, align 8
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 8
  br label %232

232:                                              ; preds = %213, %159
  %233 = load ptr, ptr %12, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds %struct._iax2_info_t, ptr %236, i32 0, i32 8
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %14, align 8
  %240 = getelementptr inbounds %struct._voip_calls_info, ptr %239, i32 0, i32 12
  %241 = load i16, ptr %240, align 8
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds %struct._packet_info, ptr %242, i32 0, i32 16
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct._packet_info, ptr %244, i32 0, i32 17
  call void @add_to_graph(ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %238, ptr noundef @.str, i16 noundef zeroext %241, ptr noundef %243, ptr noundef %245, i16 noundef zeroext 1)
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %246, i32 0, i32 40
  %248 = load i32, ptr %247, align 8
  %249 = or i32 %248, 16
  store i32 %249, ptr %247, align 8
  store i32 1, ptr %6, align 4
  br label %250

250:                                              ; preds = %232, %128, %56, %35
  %251 = load i32, ptr %6, align 4
  ret i32 %251
}

; Function Attrs: nounwind uwtable
define internal void @iax2_calls_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_id_to_base(ptr noundef %4, i32 noundef 4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 16
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %21, i32 0, i32 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -17
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %16, %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_iax2_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @voip_calls_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @tap_id_to_base(ptr noundef %17, i32 noundef 20)
  store ptr %18, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %15, align 8
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %20, i32 0, i32 41
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._frame_data, ptr %27, i32 0, i32 9
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 1
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  br label %289

34:                                               ; preds = %24, %5
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds %struct._voip_packet_info_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @g_queue_peek_nth_link(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %15, align 8
  br label %44

44:                                               ; preds = %39, %34
  br label %45

45:                                               ; preds = %78, %44
  %46 = load ptr, ptr %15, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %80

48:                                               ; preds = %45
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct._GList, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct._voip_calls_info, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 14
  br i1 %55, label %56, label %70

56:                                               ; preds = %48
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct._voip_packet_info_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct._voip_calls_info, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @strcmp(ptr noundef %59, ptr noundef %62) #9
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct._GList, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %13, align 8
  br label %80

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69, %48
  %71 = load ptr, ptr %15, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct._GList, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  br label %78

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi ptr [ %76, %73 ], [ null, %77 ]
  store ptr %79, ptr %15, align 8
  br label %45, !llvm.loop !40

80:                                               ; preds = %65, %45
  %81 = load ptr, ptr %13, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %197

83:                                               ; preds = %80
  %84 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 152) #8
  store ptr %84, ptr %13, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct._voip_packet_info_t, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct._voip_calls_info, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 4
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds %struct._voip_packet_info_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct._voip_calls_info, ptr %93, i32 0, i32 0
  store i32 %92, ptr %94, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct._voip_packet_info_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %83
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %struct._voip_packet_info_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  br label %104

103:                                              ; preds = %83
  br label %104

104:                                              ; preds = %103, %99
  %105 = phi ptr [ %102, %99 ], [ @.str, %103 ]
  %106 = call noalias ptr @g_strdup(ptr noundef %105)
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct._voip_calls_info, ptr %107, i32 0, i32 2
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct._voip_packet_info_t, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %104
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct._voip_packet_info_t, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  br label %118

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117, %113
  %119 = phi ptr [ %116, %113 ], [ @.str, %117 ]
  %120 = call noalias ptr @g_strdup(ptr noundef %119)
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct._voip_calls_info, ptr %121, i32 0, i32 3
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %struct._voip_packet_info_t, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %118
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds %struct._voip_packet_info_t, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  br label %132

131:                                              ; preds = %118
  br label %132

132:                                              ; preds = %131, %127
  %133 = phi ptr [ %130, %127 ], [ @.str, %131 ]
  %134 = call noalias ptr @g_strdup(ptr noundef %133)
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct._voip_calls_info, ptr %135, i32 0, i32 4
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct._voip_calls_info, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct._packet_info, ptr %139, i32 0, i32 16
  call void @copy_address(ptr noundef %138, ptr noundef %140)
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct._packet_info, ptr %141, i32 0, i32 8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct._voip_calls_info, ptr %144, i32 0, i32 13
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct._voip_calls_info, ptr %146, i32 0, i32 14
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct._packet_info, ptr %148, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %149, i64 16, i1 false)
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct._voip_calls_info, ptr %150, i32 0, i32 9
  store i32 14, ptr %151, align 4
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds %struct._voip_packet_info_t, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %132
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds %struct._voip_packet_info_t, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  br label %161

160:                                              ; preds = %132
  br label %161

161:                                              ; preds = %160, %156
  %162 = phi ptr [ %159, %156 ], [ @.str, %160 ]
  %163 = call noalias ptr @g_strdup(ptr noundef %162)
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct._voip_calls_info, ptr %164, i32 0, i32 10
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds %struct._voip_packet_info_t, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %174

170:                                              ; preds = %161
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds %struct._voip_packet_info_t, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8
  br label %175

174:                                              ; preds = %161
  br label %175

175:                                              ; preds = %174, %170
  %176 = phi ptr [ %173, %170 ], [ @.str, %174 ]
  %177 = call noalias ptr @g_strdup(ptr noundef %176)
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %struct._voip_calls_info, ptr %178, i32 0, i32 11
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds %struct._voip_calls_info, ptr %180, i32 0, i32 5
  store ptr null, ptr %181, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds %struct._voip_calls_info, ptr %182, i32 0, i32 6
  store ptr null, ptr %183, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 8
  %188 = trunc i32 %186 to i16
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds %struct._voip_calls_info, ptr %189, i32 0, i32 12
  store i16 %188, ptr %190, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds %struct._voip_calls_info, ptr %191, i32 0, i32 8
  store i32 0, ptr %192, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %13, align 8
  call void @g_queue_push_tail(ptr noundef %195, ptr noundef %196)
  br label %197

197:                                              ; preds = %175, %80
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds %struct._voip_packet_info_t, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds %struct._voip_calls_info, ptr %201, i32 0, i32 1
  store i32 %200, ptr %202, align 4
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds %struct._voip_calls_info, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8
  %206 = icmp ne i32 %205, 5
  br i1 %206, label %207, label %217

207:                                              ; preds = %197
  %208 = load ptr, ptr %16, align 8
  %209 = getelementptr inbounds %struct._voip_packet_info_t, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 5
  br i1 %211, label %212, label %217

212:                                              ; preds = %207
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %213, i32 0, i32 10
  %215 = load i32, ptr %214, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %214, align 4
  br label %217

217:                                              ; preds = %212, %207, %197
  %218 = load ptr, ptr %16, align 8
  %219 = getelementptr inbounds %struct._voip_packet_info_t, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %217
  %223 = load ptr, ptr %16, align 8
  %224 = getelementptr inbounds %struct._voip_packet_info_t, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8
  %226 = load ptr, ptr %13, align 8
  %227 = getelementptr inbounds %struct._voip_calls_info, ptr %226, i32 0, i32 0
  store i32 %225, ptr %227, align 8
  br label %228

228:                                              ; preds = %222, %217
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds %struct._voip_packet_info_t, ptr %229, i32 0, i32 6
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %243

233:                                              ; preds = %228
  %234 = load ptr, ptr %13, align 8
  %235 = getelementptr inbounds %struct._voip_calls_info, ptr %234, i32 0, i32 11
  %236 = load ptr, ptr %235, align 8
  call void @g_free(ptr noundef %236)
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr inbounds %struct._voip_packet_info_t, ptr %237, i32 0, i32 6
  %239 = load ptr, ptr %238, align 8
  %240 = call noalias ptr @g_strdup(ptr noundef %239)
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr inbounds %struct._voip_calls_info, ptr %241, i32 0, i32 11
  store ptr %240, ptr %242, align 8
  br label %243

243:                                              ; preds = %233, %228
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct._packet_info, ptr %244, i32 0, i32 8
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %13, align 8
  %248 = getelementptr inbounds %struct._voip_calls_info, ptr %247, i32 0, i32 15
  store ptr %246, ptr %248, align 8
  %249 = load ptr, ptr %13, align 8
  %250 = getelementptr inbounds %struct._voip_calls_info, ptr %249, i32 0, i32 16
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct._packet_info, ptr %251, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %250, ptr align 8 %252, i64 16, i1 false)
  %253 = load ptr, ptr %13, align 8
  %254 = getelementptr inbounds %struct._voip_calls_info, ptr %253, i32 0, i32 8
  %255 = load i32, ptr %254, align 8
  %256 = add i32 %255, 1
  store i32 %256, ptr %254, align 8
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %257, i32 0, i32 7
  %259 = load i32, ptr %258, align 8
  %260 = add i32 %259, 1
  store i32 %260, ptr %258, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = load ptr, ptr %16, align 8
  %265 = getelementptr inbounds %struct._voip_packet_info_t, ptr %264, i32 0, i32 7
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %272

268:                                              ; preds = %243
  %269 = load ptr, ptr %16, align 8
  %270 = getelementptr inbounds %struct._voip_packet_info_t, ptr %269, i32 0, i32 7
  %271 = load ptr, ptr %270, align 8
  br label %273

272:                                              ; preds = %243
  br label %273

273:                                              ; preds = %272, %268
  %274 = phi ptr [ %271, %268 ], [ @.str.166, %272 ]
  %275 = load ptr, ptr %16, align 8
  %276 = getelementptr inbounds %struct._voip_packet_info_t, ptr %275, i32 0, i32 8
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %13, align 8
  %279 = getelementptr inbounds %struct._voip_calls_info, ptr %278, i32 0, i32 12
  %280 = load i16, ptr %279, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds %struct._packet_info, ptr %281, i32 0, i32 16
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds %struct._packet_info, ptr %283, i32 0, i32 17
  call void @add_to_graph(ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %274, ptr noundef %277, i16 noundef zeroext %280, ptr noundef %282, ptr noundef %284, i16 noundef zeroext 1)
  %285 = load ptr, ptr %12, align 8
  %286 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %285, i32 0, i32 40
  %287 = load i32, ptr %286, align 8
  %288 = or i32 %287, 1048576
  store i32 %288, ptr %286, align 8
  store i32 1, ptr %6, align 4
  br label %289

289:                                              ; preds = %273, %33
  %290 = load i32, ptr %6, align 4
  ret i32 %290
}

; Function Attrs: nounwind uwtable
define internal void @voip_calls_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_id_to_base(ptr noundef %4, i32 noundef 20)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1048576
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._voip_calls_tapinfo, ptr %21, i32 0, i32 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -1048577
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %16, %10, %1
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { allocsize(1) }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
