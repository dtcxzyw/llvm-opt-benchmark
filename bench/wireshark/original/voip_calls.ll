target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct._value_string = type { i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._GString = type { ptr, i64, i64 }
%struct._voip_calls_tapinfo = type { ptr, ptr, ptr, ptr, i32, ptr, [1 x ptr], i32, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i32, i8, i8, ptr, i32, i32, i32, i8, i32, ptr, ptr, ptr, i8, i32, i32, i32, i16, i32, i8, i32, i32, i32, i32, i32, i32, i8 }
%struct._GList = type { ptr, ptr, ptr }
%struct._voip_calls_info = type { i32, i32, ptr, ptr, ptr, ptr, ptr, %struct._address, i32, i32, ptr, ptr, i16, ptr, %struct.nstime_t, ptr, %struct.nstime_t }
%struct._address = type { i32, i32, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._rtp_event_info = type { i8, i32, i16, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._rtp_info = type { i32, i8, i8, i32, i32, i16, i32, i32, i64, i32, i32, i8, i32, i32, i8, i32, ptr, ptr, i32, i32, ptr, i8, ptr, i8 }
%struct._rtpstream_info = type { %struct._rtpstream_id, i8, ptr, [256 x ptr], ptr, i8, i32, i8, i32, i32, i32, ptr, ptr, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i16, i8, i8, %struct._tap_rtp_stat_t, i8, ptr }
%struct._rtpstream_id = type { %struct._address, i16, %struct._address, i16, i32 }
%struct._tap_rtp_stat_t = type { i8, i32, i16, i64, i64, double, [300 x %struct._bw_history_item], i16, i16, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i16, i32, i32, i32 }
%struct._bw_history_item = type { double, i32 }
%struct._rtp_packet_info = type { [12 x i8], i32, i32, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr }
%struct._seq_analysis_info = type { ptr, i8, i32, ptr, ptr, [40 x %struct._address], [40 x i8], i32 }
%struct._seq_analysis_item = type { i32, %struct._address, i16, %struct._address, i16, ptr, ptr, ptr, i16, i32, i32, i8, i8, i32, i32, i16, i32, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._t38_packet_info = type { i16, i32, i32, i32, i32, i32, i8, [128 x i8], [128 x i8], double, i32 }
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._sip_info_value_t = type { ptr, i32, i8, i32, ptr, ptr, ptr, i32, ptr }
%struct._sip_calls_info = type { ptr, i32, i32 }
%struct._isup_calls_info = type { i16, i32, i32, i8 }
%struct._isup_tap_rec_t = type { i8, i8, ptr, ptr, i8, i32 }
%struct._mtp3_tap_rec_t = type { %struct._mtp3_addr_pc_t, %struct._mtp3_addr_pc_t, i8, i16 }
%struct._mtp3_addr_pc_t = type { i32, i32, i8 }
%struct._q931_packet_info = type { ptr, ptr, i8, i32, i8 }
%struct._h323_calls_info = type { ptr, ptr, %struct._address, i8, i8, i8, i8, i32, i32, i32 }
%struct._h245_address = type { %struct._address, i16 }
%struct._h245_labels = type { i32, i8, [6 x %struct.graph_str] }
%struct.graph_str = type { ptr, ptr }
%struct._actrace_isdn_calls_info = type { i32, i32 }
%struct._h225_packet_info = type { i32, i32, i32, i32, i32, %struct._e_guid_t, i8, i8, %struct.nstime_t, i8, i8, i8, i32, i16, [129 x i8], i8, [50 x i8] }
%struct._h245_packet_info = type { i32, [50 x i8], [50 x i8] }
%struct._sdp_packet_info = type { [50 x i8] }
%struct._mgcp_info_t = type { i32, [5 x i8], i32, %struct.nstime_t, i8, i8, i32, ptr, ptr, i32, ptr, i8, i8 }
%struct._mgcp_calls_info = type { ptr, i8 }
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
%struct._sccp_assoc_info_t = type { i32, i32, i32, i8, i8, i8, i8, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32 }
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @actrace_calls_init_tap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_base_to_id(ptr noundef %4, i32 noundef 0)
  %6 = call ptr @register_tap_listener(ptr noundef @.str.111, ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @actrace_calls_packet, ptr noundef @actrace_calls_draw, ptr noundef null)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._GString, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.26, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @g_string_free(ptr noundef %14, i32 noundef 1)
  br label %16

16:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @h225_calls_init_tap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_base_to_id(ptr noundef %4, i32 noundef 1)
  %6 = call ptr @register_tap_listener(ptr noundef @.str.80, ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @h225_calls_packet, ptr noundef @h225_calls_draw, ptr noundef null)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._GString, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.26, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @g_string_free(ptr noundef %14, i32 noundef 1)
  br label %16

16:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @h245dg_calls_init_tap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %44, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 104, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %13 = load i64, ptr %5, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8
  %17 = call noalias ptr @g_malloc0(i64 noundef %16) #17
  store ptr %17, ptr %6, align 8
  br label %39

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8
  %20 = call i1 @llvm.is.constant.i64(i64 %19)
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load i64, ptr %5, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = udiv i64 -1, %26
  %28 = icmp ule i64 %25, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24, %21
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  %32 = mul i64 %30, %31
  %33 = call noalias ptr @g_malloc0(i64 noundef %32) #17
  store ptr %33, ptr %6, align 8
  br label %38

34:                                               ; preds = %24, %18
  %35 = load i64, ptr %4, align 8
  %36 = load i64, ptr %5, align 8
  %37 = call noalias ptr @g_malloc0_n(i64 noundef %35, i64 noundef %36) #18
  store ptr %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %34, %29
  br label %39

39:                                               ; preds = %38, %15
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %42, i32 0, i32 25
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %39, %1
  %45 = load ptr, ptr %2, align 8
  %46 = call ptr @tap_base_to_id(ptr noundef %45, i32 noundef 2)
  %47 = call ptr @register_tap_listener(ptr noundef @.str.85, ptr noundef %46, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @h245dg_calls_packet, ptr noundef @h245dg_calls_draw, ptr noundef null)
  store ptr %47, ptr %3, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct._GString, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.26, ptr noundef %53)
  %55 = load ptr, ptr %3, align 8
  %56 = call ptr @g_string_free(ptr noundef %55, i32 noundef 1)
  br label %57

57:                                               ; preds = %50, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @h248_calls_init_tap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_base_to_id(ptr noundef %4, i32 noundef 7)
  %6 = call ptr @register_tap_listener(ptr noundef @.str.114, ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @megaco_calls_packet, ptr noundef @megaco_calls_draw, ptr noundef null)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._GString, ptr %10, i32 0, i32 0
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
  %24 = getelementptr inbounds nuw %struct._GString, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.26, ptr noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @g_string_free(ptr noundef %27, i32 noundef 1)
  br label %29

29:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @iax2_calls_init_tap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_base_to_id(ptr noundef %4, i32 noundef 4)
  %6 = call ptr @register_tap_listener(ptr noundef @.str.21, ptr noundef %5, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef @iax2_calls_packet, ptr noundef @iax2_calls_draw, ptr noundef null)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._GString, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.26, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @g_string_free(ptr noundef %14, i32 noundef 1)
  br label %16

16:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @isup_calls_init_tap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_base_to_id(ptr noundef %4, i32 noundef 5)
  %6 = call ptr @register_tap_listener(ptr noundef @.str.59, ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @isup_calls_packet, ptr noundef @isup_calls_draw, ptr noundef null)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._GString, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.26, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @g_string_free(ptr noundef %14, i32 noundef 1)
  br label %16

16:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mgcp_calls_init_tap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_base_to_id(ptr noundef %4, i32 noundef 8)
  %6 = call ptr @register_tap_listener(ptr noundef @.str.88, ptr noundef %5, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef @mgcp_calls_packet, ptr noundef @mgcp_calls_draw, ptr noundef null)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._GString, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.26, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @g_string_free(ptr noundef %14, i32 noundef 1)
  br label %16

16:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mtp3_calls_init_tap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_base_to_id(ptr noundef %4, i32 noundef 9)
  %6 = call ptr @register_tap_listener(ptr noundef @.str.65, ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @mtp3_calls_packet, ptr noundef null, ptr noundef null)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._GString, ptr %10, i32 0, i32 0
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
  %24 = getelementptr inbounds nuw %struct._GString, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.26, ptr noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @g_string_free(ptr noundef %27, i32 noundef 1)
  br label %29

29:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @q931_calls_init_tap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_base_to_id(ptr noundef %4, i32 noundef 10)
  %6 = call ptr @register_tap_listener(ptr noundef @.str.67, ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @q931_calls_packet, ptr noundef @q931_calls_draw, ptr noundef null)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._GString, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.26, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @g_string_free(ptr noundef %14, i32 noundef 1)
  br label %16

16:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rtp_event_init_tap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_base_to_id(ptr noundef %4, i32 noundef 12)
  %6 = call ptr @register_tap_listener(ptr noundef @.str.25, ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @rtp_event_packet, ptr noundef null, ptr noundef null)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._GString, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.26, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @g_string_free(ptr noundef %14, i32 noundef 1)
  br label %16

16:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rtp_init_tap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_base_to_id(ptr noundef %4, i32 noundef 11)
  %6 = call ptr @register_tap_listener(ptr noundef @.str.27, ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef @rtp_reset, ptr noundef @rtp_packet, ptr noundef @rtp_draw, ptr noundef null)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._GString, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.26, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @g_string_free(ptr noundef %14, i32 noundef 1)
  br label %16

16:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sccp_calls_init_tap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_base_to_id(ptr noundef %4, i32 noundef 13)
  %6 = call ptr @register_tap_listener(ptr noundef @.str.120, ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @sccp_calls_packet, ptr noundef @sccp_calls_draw, ptr noundef null)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._GString, ptr %10, i32 0, i32 0
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
  %24 = getelementptr inbounds nuw %struct._GString, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.26, ptr noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @g_string_free(ptr noundef %27, i32 noundef 1)
  br label %29

29:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sdp_calls_init_tap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_base_to_id(ptr noundef %4, i32 noundef 14)
  %6 = call ptr @register_tap_listener(ptr noundef @.str.86, ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @sdp_calls_packet, ptr noundef @sdp_calls_draw, ptr noundef null)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._GString, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.26, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @g_string_free(ptr noundef %14, i32 noundef 1)
  br label %16

16:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sip_calls_init_tap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_base_to_id(ptr noundef %4, i32 noundef 15)
  %6 = call ptr @register_tap_listener(ptr noundef @.str.46, ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @sip_calls_packet, ptr noundef @sip_calls_draw, ptr noundef null)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._GString, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.26, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @g_string_free(ptr noundef %14, i32 noundef 1)
  br label %16

16:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @skinny_calls_init_tap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_base_to_id(ptr noundef %4, i32 noundef 16)
  %6 = call ptr @register_tap_listener(ptr noundef @.str.162, ptr noundef %5, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef @skinny_calls_packet, ptr noundef @skinny_calls_draw, ptr noundef null)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._GString, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.26, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @g_string_free(ptr noundef %14, i32 noundef 1)
  br label %16

16:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @t38_init_tap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_base_to_id(ptr noundef %4, i32 noundef 18)
  %6 = call ptr @register_tap_listener(ptr noundef @.str.35, ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @t38_packet, ptr noundef @t38_draw, ptr noundef null)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._GString, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.26, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @g_string_free(ptr noundef %14, i32 noundef 1)
  br label %16

16:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @find_tap_id(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @unistim_calls_init_tap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_base_to_id(ptr noundef %4, i32 noundef 19)
  %6 = call ptr @register_tap_listener(ptr noundef @.str.23, ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @unistim_calls_packet, ptr noundef @unistim_calls_draw, ptr noundef null)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._GString, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.26, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @g_string_free(ptr noundef %14, i32 noundef 1)
  br label %16

16:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @voip_calls_init_tap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_base_to_id(ptr noundef %4, i32 noundef 20)
  %6 = call ptr @register_tap_listener(ptr noundef @.str.24, ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @voip_calls_packet, ptr noundef @voip_calls_draw, ptr noundef null)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._GString, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.26, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @g_string_free(ptr noundef %14, i32 noundef 1)
  br label %16

16:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @remove_tap_listener_actrace_calls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tap_base_to_id(ptr noundef %3, i32 noundef 0)
  call void @remove_tap_listener(ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @remove_tap_listener_h225_calls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tap_base_to_id(ptr noundef %3, i32 noundef 1)
  call void @remove_tap_listener(ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @remove_tap_listener_h245dg_calls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %11, i32 0, i32 25
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @tap_base_to_id(ptr noundef %14, i32 noundef 2)
  call void @remove_tap_listener(ptr noundef %15)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @remove_tap_listener_iax2_calls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tap_base_to_id(ptr noundef %3, i32 noundef 4)
  call void @remove_tap_listener(ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @remove_tap_listener_isup_calls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tap_base_to_id(ptr noundef %3, i32 noundef 5)
  call void @remove_tap_listener(ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @remove_tap_listener_mgcp_calls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tap_base_to_id(ptr noundef %3, i32 noundef 8)
  call void @remove_tap_listener(ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @remove_tap_listener_q931_calls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tap_base_to_id(ptr noundef %3, i32 noundef 10)
  call void @remove_tap_listener(ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @remove_tap_listener_rtp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tap_base_to_id(ptr noundef %3, i32 noundef 11)
  call void @remove_tap_listener(ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @remove_tap_listener_rtp_event(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tap_base_to_id(ptr noundef %3, i32 noundef 12)
  call void @remove_tap_listener(ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @remove_tap_listener_sdp_calls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tap_base_to_id(ptr noundef %3, i32 noundef 14)
  call void @remove_tap_listener(ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @remove_tap_listener_sip_calls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tap_base_to_id(ptr noundef %3, i32 noundef 15)
  call void @remove_tap_listener(ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @remove_tap_listener_skinny_calls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tap_base_to_id(ptr noundef %3, i32 noundef 16)
  call void @remove_tap_listener(ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @remove_tap_listener_t38(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tap_base_to_id(ptr noundef %3, i32 noundef 18)
  call void @remove_tap_listener(ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @remove_tap_listener_unistim_calls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tap_base_to_id(ptr noundef %3, i32 noundef 19)
  call void @remove_tap_listener(ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @remove_tap_listener_voip_calls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tap_base_to_id(ptr noundef %3, i32 noundef 20)
  call void @remove_tap_listener(ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @voip_calls_reset_all_taps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %6, i32 0, i32 5
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
  %15 = getelementptr inbounds nuw %struct._GList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  call void @voip_calls_free_callsinfo(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._GList, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  br label %25

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %23, %20 ], [ null, %24 ]
  store ptr %26, ptr %5, align 8
  br label %10, !llvm.loop !6

27:                                               ; preds = %10
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  call void @g_queue_clear(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %31, i32 0, i32 6
  %33 = getelementptr [1 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %27
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %37, i32 0, i32 6
  %39 = getelementptr [1 x ptr], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %39, align 8
  call void @g_hash_table_destroy(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %41, i32 0, i32 6
  %43 = getelementptr [1 x ptr], ptr %42, i64 0, i64 0
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %36, %27
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %45, i32 0, i32 15
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
  %54 = getelementptr inbounds nuw %struct._GList, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  call void @rtpstream_info_free_all(ptr noundef %56)
  %57 = load ptr, ptr %5, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct._GList, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  br label %64

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi ptr [ %62, %59 ], [ null, %63 ]
  store ptr %65, ptr %5, align 8
  br label %49, !llvm.loop !8

66:                                               ; preds = %49
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %67, i32 0, i32 15
  %69 = load ptr, ptr %68, align 8
  call void @g_list_free(ptr noundef %69)
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %70, i32 0, i32 15
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %72, i32 0, i32 19
  %74 = load ptr, ptr %73, align 8
  call void @g_free(ptr noundef %74)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %75, i32 0, i32 19
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %77, i32 0, i32 25
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %66
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %82, i32 0, i32 25
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @memset.inline(ptr noundef %84, i32 noundef 0, i64 noundef 104) #16
  br label %86

86:                                               ; preds = %81, %66
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %87, i32 0, i32 4
  store i32 0, ptr %88, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %89, i32 0, i32 9
  store i32 0, ptr %90, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %91, i32 0, i32 10
  store i32 0, ptr %92, align 4
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %93, i32 0, i32 11
  store i32 0, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_queue_peek_nth_link(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @voip_calls_free_callsinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %12, i32 0, i32 7
  call void @free_address(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  call void %32(ptr noundef %35)
  br label %36

36:                                               ; preds = %29, %24, %1
  %37 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %37)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_queue_clear(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_first(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @rtpstream_info_free_all(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #16
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @voip_calls_set_apply_display_filter(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %7, i32 0, i32 41
  %9 = load i8, ptr %8, align 4, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = load i8, ptr %4, align 1, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i32, ptr %5, align 4
  %19 = icmp sle i32 %18, 20
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  br label %32

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @tap_base_to_id(ptr noundef %22, i32 noundef %23)
  %25 = load i8, ptr %4, align 1, !range !9, !noundef !10
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, i32 64, i32 0
  %28 = call ptr @set_tap_flags(ptr noundef %24, i32 noundef %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %17, !llvm.loop !11

32:                                               ; preds = %20
  %33 = load i8, ptr %4, align 1, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %35, i32 0, i32 41
  %37 = zext i1 %34 to i8
  store i8 %37, ptr %36, align 4
  br label %38

38:                                               ; preds = %32, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @set_tap_flags(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @tap_base_to_id(ptr noundef %0, i32 noundef %1) #4 {
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

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @free_address(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free_address_wmem(ptr noundef null, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @free_address_wmem(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._address, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 3
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
  %24 = getelementptr inbounds nuw %struct._address, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @wmem_free(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %14, %9, %2
  %27 = load ptr, ptr %4, align 8
  call void @clear_address(ptr noundef %27)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rtp_event_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @tap_id_to_base(ptr noundef %15, i32 noundef 12)
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw %struct._rtp_event_info, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %41

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %27, i32 0, i32 16
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw %struct._rtp_event_info, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %32, i32 0, i32 17
  store i8 %31, ptr %33, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw %struct._rtp_event_info, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 2, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %38, i32 0, i32 18
  %40 = zext i1 %37 to i8
  store i8 %40, ptr %39, align 1
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %41

41:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @tap_id_to_base(ptr noundef %0, i32 noundef %1) #4 {
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

; Function Attrs: null_pointer_is_valid
declare void @remove_tap_listener(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rtp_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @tap_id_to_base(ptr noundef %6, i32 noundef 11)
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %8, i32 0, i32 15
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
  %17 = getelementptr inbounds nuw %struct._GList, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  call void @rtpstream_info_free_data(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct._GList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct._GList, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  br label %30

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi ptr [ %28, %25 ], [ null, %29 ]
  store ptr %31, ptr %4, align 8
  br label %12, !llvm.loop !12

32:                                               ; preds = %12
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8
  call void @g_list_free(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %36, i32 0, i32 15
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %38, i32 0, i32 14
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %32
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  call void %47(ptr noundef %48)
  br label %49

49:                                               ; preds = %44, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @tap_id_to_base(ptr noundef %20, i32 noundef 11)
  store ptr %21, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %17, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw %struct._rtp_info, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %334

28:                                               ; preds = %5
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call i32 %36(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  br label %43

43:                                               ; preds = %33, %28
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @g_list_first(ptr noundef %46)
  store ptr %47, ptr %15, align 8
  br label %48

48:                                               ; preds = %146, %43
  %49 = load ptr, ptr %15, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %148

51:                                               ; preds = %48
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds nuw %struct._GList, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds nuw %struct._rtp_info, ptr %58, i32 0, i32 15
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %138

62:                                               ; preds = %51
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct._rtpstream_id, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds nuw %struct._rtp_info, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %71, label %138

71:                                               ; preds = %62
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %72, i32 0, i32 7
  %74 = load i8, ptr %73, align 8, !range !9, !noundef !10
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %138

78:                                               ; preds = %71
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 8
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds nuw %struct._rtp_info, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %82, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %78
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %88, i32 0, i32 7
  store i8 1, ptr %89, align 8
  br label %137

90:                                               ; preds = %78
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %91, i32 0, i32 21
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds nuw %struct._rtp_info, ptr %96, i32 0, i32 22
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %129, label %100

100:                                              ; preds = %95, %90
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %101, i32 0, i32 21
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds nuw %struct._rtp_info, ptr %106, i32 0, i32 22
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %129, label %110

110:                                              ; preds = %105, %100
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %111, i32 0, i32 21
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %132

115:                                              ; preds = %110
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds nuw %struct._rtp_info, ptr %116, i32 0, i32 22
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %132

120:                                              ; preds = %115
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %121, i32 0, i32 21
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds nuw %struct._rtp_info, ptr %124, i32 0, i32 22
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @strcmp(ptr noundef %123, ptr noundef %126) #19
  %128 = icmp ne i32 0, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %120, %105, %95
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %130, i32 0, i32 7
  store i8 1, ptr %131, align 8
  br label %136

132:                                              ; preds = %120, %115, %110
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds nuw %struct._GList, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %14, align 8
  br label %148

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136, %87
  br label %138

138:                                              ; preds = %137, %71, %62, %51
  %139 = load ptr, ptr %15, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds nuw %struct._GList, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  br label %146

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145, %141
  %147 = phi ptr [ %144, %141 ], [ null, %145 ]
  store ptr %147, ptr %15, align 8
  br label %48, !llvm.loop !13

148:                                              ; preds = %132, %48
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %149, i32 0, i32 16
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct._packet_info, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %151, %154
  br i1 %155, label %156, label %167

156:                                              ; preds = %148
  %157 = load ptr, ptr %14, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %167, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %160, i32 0, i32 18
  %162 = load i8, ptr %161, align 1, !range !9, !noundef !10
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i32
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %159
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %334

167:                                              ; preds = %159, %156, %148
  %168 = load ptr, ptr %14, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %291

170:                                              ; preds = %167
  %171 = call ptr @rtpstream_info_malloc_and_init()
  store ptr %171, ptr %14, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %173, i32 0, i32 0
  call void @rtpstream_id_copy_pinfo(ptr noundef %172, ptr noundef %174, i1 noundef zeroext false)
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds nuw %struct._rtp_info, ptr %175, i32 0, i32 9
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct._rtpstream_id, ptr %179, i32 0, i32 4
  store i32 %177, ptr %180, align 4
  %181 = load ptr, ptr %17, align 8
  %182 = getelementptr inbounds nuw %struct._rtp_info, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 4
  %184 = trunc i32 %183 to i8
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %185, i32 0, i32 1
  store i8 %184, ptr %186, align 8
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds nuw %struct._rtp_info, ptr %187, i32 0, i32 14
  %189 = load i8, ptr %188, align 4, !range !9, !noundef !10
  %190 = trunc i8 %189 to i1
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %191, i32 0, i32 5
  %193 = zext i1 %190 to i8
  store i8 %193, ptr %192, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %194, i32 0, i32 1
  %196 = load i8, ptr %195, align 8
  %197 = zext i8 %196 to i32
  %198 = icmp sge i32 %197, 96
  br i1 %198, label %199, label %234

199:                                              ; preds = %170
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %200, i32 0, i32 1
  %202 = load i8, ptr %201, align 8
  %203 = zext i8 %202 to i32
  %204 = icmp sle i32 %203, 127
  br i1 %204, label %205, label %234

205:                                              ; preds = %199
  %206 = call ptr @wmem_file_scope()
  %207 = load ptr, ptr %8, align 8
  %208 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.27)
  %209 = call ptr @p_get_proto_data(ptr noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 0)
  store ptr %209, ptr %16, align 8
  %210 = load ptr, ptr %16, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %233

212:                                              ; preds = %205
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %233

217:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %218 = load ptr, ptr %16, align 8
  %219 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %221, i32 0, i32 1
  %223 = load i8, ptr %222, align 8
  %224 = zext i8 %223 to i32
  %225 = call ptr @rtp_dyn_payload_get_name(ptr noundef %220, i32 noundef %224)
  store ptr %225, ptr %19, align 8
  %226 = load ptr, ptr %19, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %232

228:                                              ; preds = %217
  %229 = load ptr, ptr %19, align 8
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %230, i32 0, i32 2
  store ptr %229, ptr %231, align 8
  br label %232

232:                                              ; preds = %228, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %233

233:                                              ; preds = %232, %212, %205
  br label %234

234:                                              ; preds = %233, %199, %170
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %247, label %239

239:                                              ; preds = %234
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %240, i32 0, i32 1
  %242 = load i8, ptr %241, align 8
  %243 = zext i8 %242 to i32
  %244 = call ptr @val_to_str_ext(i32 noundef %243, ptr noundef @rtp_payload_type_short_vals_ext, ptr noundef @.str.28)
  %245 = load ptr, ptr %14, align 8
  %246 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %245, i32 0, i32 2
  store ptr %244, ptr %246, align 8
  br label %247

247:                                              ; preds = %239, %234
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds nuw %struct._packet_info, ptr %248, i32 0, i32 8
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %14, align 8
  %252 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %251, i32 0, i32 11
  store ptr %250, ptr %252, align 8
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %253, i32 0, i32 13
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds nuw %struct._packet_info, ptr %255, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %254, ptr align 8 %256, i64 16, i1 false)
  %257 = load ptr, ptr %14, align 8
  %258 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %257, i32 0, i32 15
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds nuw %struct._packet_info, ptr %259, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %258, ptr align 8 %260, i64 16, i1 false)
  %261 = load ptr, ptr %17, align 8
  %262 = getelementptr inbounds nuw %struct._rtp_info, ptr %261, i32 0, i32 15
  %263 = load i32, ptr %262, align 8
  %264 = load ptr, ptr %14, align 8
  %265 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %264, i32 0, i32 10
  store i32 %263, ptr %265, align 4
  %266 = load ptr, ptr %14, align 8
  %267 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %266, i32 0, i32 9
  store i32 -1, ptr %267, align 8
  %268 = load ptr, ptr %14, align 8
  %269 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %268, i32 0, i32 8
  store i32 -1, ptr %269, align 4
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr inbounds nuw %struct._rtp_info, ptr %270, i32 0, i32 22
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %280

274:                                              ; preds = %247
  %275 = load ptr, ptr %17, align 8
  %276 = getelementptr inbounds nuw %struct._rtp_info, ptr %275, i32 0, i32 22
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %14, align 8
  %279 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %278, i32 0, i32 21
  store ptr %277, ptr %279, align 8
  br label %283

280:                                              ; preds = %247
  %281 = load ptr, ptr %14, align 8
  %282 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %281, i32 0, i32 21
  store ptr null, ptr %282, align 8
  br label %283

283:                                              ; preds = %280, %274
  %284 = load ptr, ptr %12, align 8
  %285 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %284, i32 0, i32 15
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %14, align 8
  %288 = call ptr @g_list_prepend(ptr noundef %286, ptr noundef %287)
  %289 = load ptr, ptr %12, align 8
  %290 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %289, i32 0, i32 15
  store ptr %288, ptr %290, align 8
  br label %291

291:                                              ; preds = %283, %167
  %292 = load ptr, ptr %14, align 8
  %293 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %292, i32 0, i32 6
  %294 = load i32, ptr %293, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 4
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds nuw %struct._packet_info, ptr %296, i32 0, i32 8
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %14, align 8
  %300 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %299, i32 0, i32 12
  store ptr %298, ptr %300, align 8
  %301 = load ptr, ptr %14, align 8
  %302 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %301, i32 0, i32 14
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds nuw %struct._packet_info, ptr %303, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %302, ptr align 8 %304, i64 16, i1 false)
  %305 = load ptr, ptr %12, align 8
  %306 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %305, i32 0, i32 16
  %307 = load i32, ptr %306, align 8
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds nuw %struct._packet_info, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %309, align 4
  %311 = icmp eq i32 %307, %310
  br i1 %311, label %312, label %329

312:                                              ; preds = %291
  %313 = load ptr, ptr %12, align 8
  %314 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %313, i32 0, i32 17
  %315 = load i8, ptr %314, align 4
  %316 = zext i8 %315 to i32
  %317 = load ptr, ptr %14, align 8
  %318 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %317, i32 0, i32 8
  store i32 %316, ptr %318, align 4
  %319 = load ptr, ptr %12, align 8
  %320 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %319, i32 0, i32 18
  %321 = load i8, ptr %320, align 1, !range !9, !noundef !10
  %322 = trunc i8 %321 to i1
  %323 = zext i1 %322 to i32
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %328

325:                                              ; preds = %312
  %326 = load ptr, ptr %14, align 8
  %327 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %326, i32 0, i32 7
  store i8 1, ptr %327, align 8
  br label %328

328:                                              ; preds = %325, %312
  br label %329

329:                                              ; preds = %328, %291
  %330 = load ptr, ptr %12, align 8
  %331 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %330, i32 0, i32 40
  %332 = load i32, ptr %331, align 8
  %333 = or i32 %332, 2048
  store i32 %333, ptr %331, align 8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %334

334:                                              ; preds = %329, %166, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %335 = load i32, ptr %6, align 4
  ret i32 %335
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %22 = load ptr, ptr %2, align 8
  %23 = call ptr @tap_id_to_base(ptr noundef %22, i32 noundef 11)
  store ptr %23, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 2048, ptr %10) #16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @g_list_first(ptr noundef %26)
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %341, %1
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %343

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct._GList, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = inttoptr i64 %48 to ptr
  %50 = call ptr @g_hash_table_lookup(ptr noundef %44, ptr noundef %49)
  store ptr %50, ptr %6, align 8
  br label %51

51:                                               ; preds = %39, %31
  %52 = load ptr, ptr %6, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %333

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store ptr @.str.29, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 104), align 8
  %57 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %58, i32 0, i32 8
  %60 = load i16, ptr %59, align 8
  store i16 %60, ptr %8, align 2
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct._frame_data, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = inttoptr i64 %71 to ptr
  %73 = call ptr @g_hash_table_lookup(ptr noundef %65, ptr noundef %72)
  store ptr %73, ptr %6, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %105

76:                                               ; preds = %54
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %77, i32 0, i32 14
  %79 = call double @nstime_to_msec(ptr noundef %78)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %80, i32 0, i32 13
  %82 = call double @nstime_to_msec(ptr noundef %81)
  %83 = fsub double %79, %82
  store double %83, ptr %9, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  call void @g_free(ptr noundef %86)
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %88, i32 0, i32 5
  %90 = load i8, ptr %89, align 8, !range !9, !noundef !10
  %91 = trunc i8 %90 to i1
  %92 = select i1 %91, ptr @.str.30, ptr @.str.31
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 4
  %96 = load double, ptr %9, align 8
  %97 = fdiv double %96, 1.000000e+03
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct._rtpstream_id, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4
  %102 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef %87, ptr noundef %92, i32 noundef %95, double noundef %97, i32 noundef %101)
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %103, i32 0, i32 7
  store ptr %102, ptr %104, align 8
  br label %331

105:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store i64 1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store i64 136, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %106 = load i64, ptr %14, align 8
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i64, ptr %13, align 8
  %110 = call noalias ptr @g_malloc0(i64 noundef %109) #17
  store ptr %110, ptr %15, align 8
  br label %132

111:                                              ; preds = %105
  %112 = load i64, ptr %13, align 8
  %113 = call i1 @llvm.is.constant.i64(i64 %112)
  br i1 %113, label %114, label %127

114:                                              ; preds = %111
  %115 = load i64, ptr %14, align 8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = load i64, ptr %13, align 8
  %119 = load i64, ptr %14, align 8
  %120 = udiv i64 -1, %119
  %121 = icmp ule i64 %118, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %117, %114
  %123 = load i64, ptr %13, align 8
  %124 = load i64, ptr %14, align 8
  %125 = mul i64 %123, %124
  %126 = call noalias ptr @g_malloc0(i64 noundef %125) #17
  store ptr %126, ptr %15, align 8
  br label %131

127:                                              ; preds = %117, %111
  %128 = load i64, ptr %13, align 8
  %129 = load i64, ptr %14, align 8
  %130 = call noalias ptr @g_malloc0_n(i64 noundef %128, i64 noundef %129) #18
  store ptr %130, ptr %15, align 8
  br label %131

131:                                              ; preds = %127, %122
  br label %132

132:                                              ; preds = %131, %108
  %133 = load ptr, ptr %15, align 8
  store ptr %133, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %134 = load ptr, ptr %16, align 8
  store ptr %134, ptr %7, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %135, i32 0, i32 11
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct._frame_data, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %140, i32 0, i32 0
  store i32 %139, ptr %141, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct._rtpstream_id, ptr %145, i32 0, i32 0
  call void @copy_address(ptr noundef %143, ptr noundef %146)
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct._rtpstream_id, ptr %150, i32 0, i32 2
  call void @copy_address(ptr noundef %148, ptr noundef %151)
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct._rtpstream_id, ptr %153, i32 0, i32 1
  %155 = load i16, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %156, i32 0, i32 2
  store i16 %155, ptr %157, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct._rtpstream_id, ptr %159, i32 0, i32 3
  %161 = load i16, ptr %160, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %162, i32 0, i32 4
  store i16 %161, ptr %163, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %164, i32 0, i32 14
  %166 = call double @nstime_to_msec(ptr noundef %165)
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %167, i32 0, i32 13
  %169 = call double @nstime_to_msec(ptr noundef %168)
  %170 = fsub double %166, %169
  store double %170, ptr %9, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %171, i32 0, i32 5
  %173 = load i8, ptr %172, align 8, !range !9, !noundef !10
  %174 = trunc i8 %173 to i1
  %175 = select i1 %174, ptr @.str.30, ptr @.str.31
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %179, i32 0, i32 8
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %183, label %184

183:                                              ; preds = %132
  br label %189

184:                                              ; preds = %132
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %185, i32 0, i32 8
  %187 = load i32, ptr %186, align 4
  %188 = call ptr @val_to_str_ext_const(i32 noundef %187, ptr noundef @rtp_event_type_values_ext, ptr noundef @.str.33)
  br label %189

189:                                              ; preds = %184, %183
  %190 = phi ptr [ @.str, %183 ], [ %188, %184 ]
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %191, i32 0, i32 21
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  %195 = select i1 %194, ptr @.str.34, ptr @.str
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %196, i32 0, i32 21
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %204

200:                                              ; preds = %189
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %201, i32 0, i32 21
  %203 = load ptr, ptr %202, align 8
  br label %205

204:                                              ; preds = %189
  br label %205

205:                                              ; preds = %204, %200
  %206 = phi ptr [ %203, %200 ], [ @.str, %204 ]
  %207 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.32, ptr noundef %175, ptr noundef %178, ptr noundef %190, ptr noundef %195, ptr noundef %206)
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %208, i32 0, i32 5
  store ptr %207, ptr %209, align 8
  %210 = load ptr, ptr %12, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %211, i32 0, i32 5
  %213 = load i8, ptr %212, align 8, !range !9, !noundef !10
  %214 = trunc i8 %213 to i1
  %215 = select i1 %214, ptr @.str.30, ptr @.str.31
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %216, i32 0, i32 6
  %218 = load i32, ptr %217, align 4
  %219 = load double, ptr %9, align 8
  %220 = fdiv double %219, 1.000000e+03
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct._rtpstream_id, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %223, align 4
  %225 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef %210, ptr noundef %215, i32 noundef %218, double noundef %220, i32 noundef %224)
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %226, i32 0, i32 7
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %228, i32 0, i32 16
  store i32 1, ptr %229, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store i64 7296, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %230 = load i64, ptr %19, align 8
  %231 = icmp eq i64 %230, 1
  br i1 %231, label %232, label %235

232:                                              ; preds = %205
  %233 = load i64, ptr %18, align 8
  %234 = call noalias ptr @g_malloc(i64 noundef %233) #17
  store ptr %234, ptr %20, align 8
  br label %256

235:                                              ; preds = %205
  %236 = load i64, ptr %18, align 8
  %237 = call i1 @llvm.is.constant.i64(i64 %236)
  br i1 %237, label %238, label %251

238:                                              ; preds = %235
  %239 = load i64, ptr %19, align 8
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %246, label %241

241:                                              ; preds = %238
  %242 = load i64, ptr %18, align 8
  %243 = load i64, ptr %19, align 8
  %244 = udiv i64 -1, %243
  %245 = icmp ule i64 %242, %244
  br i1 %245, label %246, label %251

246:                                              ; preds = %241, %238
  %247 = load i64, ptr %18, align 8
  %248 = load i64, ptr %19, align 8
  %249 = mul i64 %247, %248
  %250 = call noalias ptr @g_malloc(i64 noundef %249) #17
  store ptr %250, ptr %20, align 8
  br label %255

251:                                              ; preds = %241, %235
  %252 = load i64, ptr %18, align 8
  %253 = load i64, ptr %19, align 8
  %254 = call noalias ptr @g_malloc_n(i64 noundef %252, i64 noundef %253) #18
  store ptr %254, ptr %20, align 8
  br label %255

255:                                              ; preds = %251, %246
  br label %256

256:                                              ; preds = %255, %232
  %257 = load ptr, ptr %20, align 8
  store ptr %257, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  %258 = load ptr, ptr %21, align 8
  store ptr %258, ptr %17, align 8
  %259 = load ptr, ptr %17, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %260, i32 0, i32 17
  store ptr %259, ptr %261, align 8
  %262 = load ptr, ptr %17, align 8
  call void @rtpstream_info_init(ptr noundef %262)
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %17, align 8
  %266 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %265, i32 0, i32 0
  call void @rtpstream_id_copy(ptr noundef %264, ptr noundef %266)
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %267, i32 0, i32 6
  %269 = load i32, ptr %268, align 4
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %270, i32 0, i32 6
  store i32 %269, ptr %271, align 4
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %272, i32 0, i32 10
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %17, align 8
  %276 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %275, i32 0, i32 10
  store i32 %274, ptr %276, align 4
  %277 = load ptr, ptr %17, align 8
  %278 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %277, i32 0, i32 19
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %279, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %278, ptr align 8 %280, i64 5048, i1 false)
  %281 = load ptr, ptr %17, align 8
  %282 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %281, i32 0, i32 13
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %283, i32 0, i32 13
  call void @nstime_copy(ptr noundef %282, ptr noundef %284)
  %285 = load ptr, ptr %17, align 8
  %286 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %285, i32 0, i32 14
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %287, i32 0, i32 14
  call void @nstime_copy(ptr noundef %286, ptr noundef %288)
  %289 = load ptr, ptr %17, align 8
  %290 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %289, i32 0, i32 15
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %291, i32 0, i32 15
  call void @nstime_copy(ptr noundef %290, ptr noundef %292)
  %293 = load i16, ptr %8, align 2
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %294, i32 0, i32 8
  store i16 %293, ptr %295, align 8
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %296, i32 0, i32 13
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %299, i32 0, i32 11
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  call void @set_fd_time(ptr noundef %298, ptr noundef %301, ptr noundef %302)
  %303 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %304 = call noalias ptr @g_strdup(ptr noundef %303)
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %305, i32 0, i32 6
  store ptr %304, ptr %306, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %307, i32 0, i32 12
  store i8 0, ptr %308, align 1
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %309, i32 0, i32 15
  store i16 2, ptr %310, align 8
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %311, i32 0, i32 12
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %7, align 8
  call void @g_queue_push_tail(ptr noundef %315, ptr noundef %316)
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %317, i32 0, i32 12
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %319, i32 0, i32 4
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds nuw %struct._rtpstream_info, ptr %322, i32 0, i32 11
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw %struct._frame_data, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %325, align 8
  %327 = zext i32 %326 to i64
  %328 = inttoptr i64 %327 to ptr
  %329 = load ptr, ptr %7, align 8
  %330 = call i32 @g_hash_table_insert(ptr noundef %321, ptr noundef %328, ptr noundef %329)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %331

331:                                              ; preds = %256, %76
  %332 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %332)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %333

333:                                              ; preds = %331, %51
  %334 = load ptr, ptr %4, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %340

336:                                              ; preds = %333
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds nuw %struct._GList, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  br label %341

340:                                              ; preds = %333
  br label %341

341:                                              ; preds = %340, %336
  %342 = phi ptr [ %339, %336 ], [ null, %340 ]
  store ptr %342, ptr %4, align 8
  br label %28, !llvm.loop !14

343:                                              ; preds = %28
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %363

348:                                              ; preds = %343
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %349, i32 0, i32 40
  %351 = load i32, ptr %350, align 8
  %352 = and i32 %351, 2048
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %363

354:                                              ; preds = %348
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %3, align 8
  call void %357(ptr noundef %358)
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %359, i32 0, i32 40
  %361 = load i32, ptr %360, align 8
  %362 = and i32 %361, -2049
  store i32 %362, ptr %360, align 8
  br label %363

363:                                              ; preds = %354, %348, %343
  call void @llvm.lifetime.end.p0(i64 2048, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @rtpstream_info_free_data(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare ptr @rtpstream_info_malloc_and_init() #1

; Function Attrs: null_pointer_is_valid
declare void @rtpstream_id_copy_pinfo(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @rtp_dyn_payload_get_name(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_msec(ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #10

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #12

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @copy_address_wmem(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #10

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #12

; Function Attrs: null_pointer_is_valid
declare void @rtpstream_info_init(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @rtpstream_id_copy(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_copy(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @set_fd_time(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_queue_push_tail(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #5 {
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
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
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
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #20
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #13

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @tap_id_to_base(ptr noundef %34, i32 noundef 18)
  store ptr %35, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #16
  store i16 2, ptr %23, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  store i32 -1, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %26, align 8
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %89

41:                                               ; preds = %5
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @g_queue_peek_nth_link(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %15, align 8
  br label %53

53:                                               ; preds = %46, %41
  br label %54

54:                                               ; preds = %78, %53
  %55 = load ptr, ptr %15, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %80

57:                                               ; preds = %54
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw %struct._GList, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %19, align 8
  %61 = load ptr, ptr %26, align 8
  %62 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %57
  %69 = load ptr, ptr %19, align 8
  store ptr %69, ptr %20, align 8
  br label %80

70:                                               ; preds = %57
  %71 = load ptr, ptr %15, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds nuw %struct._GList, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  br label %78

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi ptr [ %76, %73 ], [ null, %77 ]
  store ptr %79, ptr %15, align 8
  br label %54, !llvm.loop !15

80:                                               ; preds = %68, %54
  %81 = load ptr, ptr %20, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %84, i32 0, i32 8
  %86 = load i16, ptr %85, align 8
  %87 = zext i16 %86 to i32
  store i32 %87, ptr %25, align 4
  br label %88

88:                                               ; preds = %83, %80
  br label %89

89:                                               ; preds = %88, %5
  %90 = load ptr, ptr %26, align 8
  %91 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %20, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %224

97:                                               ; preds = %94, %89
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @g_queue_peek_nth_link(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %16, align 8
  br label %102

102:                                              ; preds = %125, %97
  %103 = load ptr, ptr %16, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %127

105:                                              ; preds = %102
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds nuw %struct._GList, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %14, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %109, i32 0, i32 9
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 6
  br i1 %112, label %113, label %117

113:                                              ; preds = %105
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds nuw %struct._GList, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %13, align 8
  br label %127

117:                                              ; preds = %105
  %118 = load ptr, ptr %16, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds nuw %struct._GList, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  br label %125

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124, %120
  %126 = phi ptr [ %123, %120 ], [ null, %124 ]
  store ptr %126, ptr %16, align 8
  br label %102, !llvm.loop !16

127:                                              ; preds = %113, %102
  %128 = load ptr, ptr %13, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %202

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  store i64 1, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  store i64 152, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %131 = load i64, ptr %28, align 8
  %132 = icmp eq i64 %131, 1
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i64, ptr %27, align 8
  %135 = call noalias ptr @g_malloc0(i64 noundef %134) #17
  store ptr %135, ptr %29, align 8
  br label %157

136:                                              ; preds = %130
  %137 = load i64, ptr %27, align 8
  %138 = call i1 @llvm.is.constant.i64(i64 %137)
  br i1 %138, label %139, label %152

139:                                              ; preds = %136
  %140 = load i64, ptr %28, align 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %139
  %143 = load i64, ptr %27, align 8
  %144 = load i64, ptr %28, align 8
  %145 = udiv i64 -1, %144
  %146 = icmp ule i64 %143, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %142, %139
  %148 = load i64, ptr %27, align 8
  %149 = load i64, ptr %28, align 8
  %150 = mul i64 %148, %149
  %151 = call noalias ptr @g_malloc0(i64 noundef %150) #17
  store ptr %151, ptr %29, align 8
  br label %156

152:                                              ; preds = %142, %136
  %153 = load i64, ptr %27, align 8
  %154 = load i64, ptr %28, align 8
  %155 = call noalias ptr @g_malloc0_n(i64 noundef %153, i64 noundef %154) #18
  store ptr %155, ptr %29, align 8
  br label %156

156:                                              ; preds = %152, %147
  br label %157

157:                                              ; preds = %156, %133
  %158 = load ptr, ptr %29, align 8
  store ptr %158, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  %159 = load ptr, ptr %30, align 8
  store ptr %159, ptr %13, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %160, i32 0, i32 1
  store i32 0, ptr %161, align 4
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %162, i32 0, i32 0
  store i32 7, ptr %163, align 8
  %164 = call noalias ptr @g_strdup(ptr noundef @.str.36)
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %165, i32 0, i32 3
  store ptr %164, ptr %166, align 8
  %167 = call noalias ptr @g_strdup(ptr noundef @.str.36)
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %168, i32 0, i32 4
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds nuw %struct._packet_info, ptr %172, i32 0, i32 16
  call void @copy_address(ptr noundef %171, ptr noundef %173)
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds nuw %struct._packet_info, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %177, i32 0, i32 13
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %179, i32 0, i32 14
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds nuw %struct._packet_info, ptr %181, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %182, i64 16, i1 false)
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %183, i32 0, i32 9
  store i32 6, ptr %184, align 4
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %185, i32 0, i32 5
  store ptr null, ptr %186, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %187, i32 0, i32 6
  store ptr null, ptr %188, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %189, i32 0, i32 8
  store i32 0, ptr %190, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 8
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 8
  %195 = trunc i32 %193 to i16
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %196, i32 0, i32 12
  store i16 %195, ptr %197, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %13, align 8
  call void @g_queue_push_tail(ptr noundef %200, ptr noundef %201)
  br label %202

202:                                              ; preds = %157, %127
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds nuw %struct._packet_info, ptr %203, i32 0, i32 8
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %206, i32 0, i32 15
  store ptr %205, ptr %207, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %208, i32 0, i32 16
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds nuw %struct._packet_info, ptr %210, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %209, ptr align 8 %211, i64 16, i1 false)
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %212, i32 0, i32 8
  %214 = load i32, ptr %213, align 8
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 8
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %216, i32 0, i32 7
  %218 = load i32, ptr %217, align 8
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %220, i32 0, i32 12
  %222 = load i16, ptr %221, align 8
  %223 = zext i16 %222 to i32
  store i32 %223, ptr %25, align 4
  br label %224

224:                                              ; preds = %202, %94
  %225 = load i32, ptr %25, align 4
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  store i32 0, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %375

228:                                              ; preds = %224
  %229 = load ptr, ptr %26, align 8
  %230 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %243

233:                                              ; preds = %228
  %234 = load ptr, ptr %26, align 8
  %235 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 8
  %237 = call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %236, ptr noundef @t38_T30_indicator_vals, ptr noundef @.str.37)
  store ptr %237, ptr %21, align 8
  %238 = load ptr, ptr %21, align 8
  %239 = call noalias ptr @g_strdup(ptr noundef %238)
  store ptr %239, ptr %17, align 8
  %240 = load ptr, ptr %21, align 8
  %241 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.38, ptr noundef %240)
  store ptr %241, ptr %18, align 8
  %242 = load ptr, ptr %21, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %242)
  store i16 1, ptr %23, align 2
  br label %342

243:                                              ; preds = %228
  %244 = load ptr, ptr %26, align 8
  %245 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %341

248:                                              ; preds = %243
  %249 = load ptr, ptr %26, align 8
  %250 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %249, i32 0, i32 5
  %251 = load i32, ptr %250, align 4
  switch i32 %251, label %340 [
    i32 0, label %340
    i32 2, label %252
    i32 4, label %252
    i32 3, label %280
    i32 5, label %280
    i32 7, label %299
  ]

252:                                              ; preds = %248, %248
  %253 = load ptr, ptr %26, align 8
  %254 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %253, i32 0, i32 6
  %255 = load i8, ptr %254, align 8
  %256 = zext i8 %255 to i32
  %257 = and i32 %256, 127
  %258 = call ptr @val_to_str_ext_wmem(ptr noundef null, i32 noundef %257, ptr noundef @t30_facsimile_control_field_vals_short_ext, ptr noundef @.str.37)
  store ptr %258, ptr %21, align 8
  %259 = load ptr, ptr %21, align 8
  %260 = load ptr, ptr %26, align 8
  %261 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %260, i32 0, i32 7
  %262 = getelementptr inbounds [128 x i8], ptr %261, i64 0, i64 0
  %263 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.39, ptr noundef %259, ptr noundef %262)
  store ptr %263, ptr %17, align 8
  %264 = load ptr, ptr %21, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %264)
  %265 = load ptr, ptr %26, align 8
  %266 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %265, i32 0, i32 6
  %267 = load i8, ptr %266, align 8
  %268 = zext i8 %267 to i32
  %269 = and i32 %268, 127
  %270 = call ptr @val_to_str_ext_wmem(ptr noundef null, i32 noundef %269, ptr noundef @t30_facsimile_control_field_vals_ext, ptr noundef @.str.37)
  store ptr %270, ptr %21, align 8
  %271 = load ptr, ptr %26, align 8
  %272 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %272, align 4
  %274 = call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %273, ptr noundef @t38_T30_data_vals, ptr noundef @.str.37)
  store ptr %274, ptr %22, align 8
  %275 = load ptr, ptr %22, align 8
  %276 = load ptr, ptr %21, align 8
  %277 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.40, ptr noundef %275, ptr noundef %276)
  store ptr %277, ptr %18, align 8
  %278 = load ptr, ptr %21, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %278)
  %279 = load ptr, ptr %22, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %279)
  br label %340

280:                                              ; preds = %248, %248
  %281 = load ptr, ptr %26, align 8
  %282 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %281, i32 0, i32 5
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %283, 3
  %285 = select i1 %284, ptr @.str.41, ptr @.str.42
  %286 = call noalias ptr @g_strdup(ptr noundef %285)
  store ptr %286, ptr %17, align 8
  %287 = load ptr, ptr %26, align 8
  %288 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 4
  %290 = call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %289, ptr noundef @t38_T30_data_vals, ptr noundef @.str.37)
  store ptr %290, ptr %21, align 8
  %291 = load ptr, ptr %21, align 8
  %292 = load ptr, ptr %26, align 8
  %293 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %292, i32 0, i32 5
  %294 = load i32, ptr %293, align 4
  %295 = icmp eq i32 %294, 3
  %296 = select i1 %295, ptr @.str.41, ptr @.str.42
  %297 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.43, ptr noundef %291, ptr noundef %296)
  store ptr %297, ptr %18, align 8
  %298 = load ptr, ptr %21, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %298)
  br label %340

299:                                              ; preds = %248
  %300 = load ptr, ptr %8, align 8
  %301 = getelementptr inbounds nuw %struct._packet_info, ptr %300, i32 0, i32 5
  %302 = call double @nstime_to_sec(ptr noundef %301)
  %303 = load ptr, ptr %26, align 8
  %304 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %303, i32 0, i32 9
  %305 = load double, ptr %304, align 8
  %306 = fsub double %302, %305
  store double %306, ptr %24, align 8
  %307 = load ptr, ptr %26, align 8
  %308 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %307, i32 0, i32 3
  %309 = load i32, ptr %308, align 4
  %310 = call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %309, ptr noundef @t38_T30_data_vals, ptr noundef @.str.37)
  store ptr %310, ptr %21, align 8
  %311 = load ptr, ptr %21, align 8
  %312 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.44, ptr noundef %311)
  store ptr %312, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  store ptr @.str.45, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %313 = load ptr, ptr %32, align 8
  %314 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 104), align 8
  %315 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef %313, i32 noundef %314)
  store ptr %315, ptr %33, align 8
  %316 = load ptr, ptr %33, align 8
  %317 = load ptr, ptr %21, align 8
  %318 = load double, ptr %24, align 8
  %319 = load ptr, ptr %26, align 8
  %320 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %319, i32 0, i32 8
  %321 = getelementptr inbounds [128 x i8], ptr %320, i64 0, i64 0
  %322 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef %316, ptr noundef %317, double noundef %318, ptr noundef %321)
  store ptr %322, ptr %18, align 8
  %323 = load ptr, ptr %12, align 8
  %324 = load ptr, ptr %8, align 8
  %325 = load ptr, ptr %9, align 8
  %326 = load ptr, ptr %17, align 8
  %327 = load ptr, ptr %18, align 8
  %328 = load i32, ptr %25, align 4
  %329 = trunc i32 %328 to i16
  %330 = load ptr, ptr %8, align 8
  %331 = getelementptr inbounds nuw %struct._packet_info, ptr %330, i32 0, i32 16
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds nuw %struct._packet_info, ptr %332, i32 0, i32 17
  %334 = load i16, ptr %23, align 2
  %335 = load ptr, ptr %26, align 8
  %336 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %335, i32 0, i32 10
  %337 = load i32, ptr %336, align 8
  call void @insert_to_graph_t38(ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %327, i16 noundef zeroext %329, ptr noundef %331, ptr noundef %333, i16 noundef zeroext %334, i32 noundef %337)
  %338 = load ptr, ptr %33, align 8
  call void @g_free(ptr noundef %338)
  %339 = load ptr, ptr %21, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %339)
  store i32 6, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  br label %340

340:                                              ; preds = %248, %299, %280, %252, %248
  br label %341

341:                                              ; preds = %340, %243
  br label %342

342:                                              ; preds = %341, %233
  %343 = load ptr, ptr %17, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %368

345:                                              ; preds = %342
  %346 = load ptr, ptr %26, align 8
  %347 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %346, i32 0, i32 5
  %348 = load i32, ptr %347, align 4
  %349 = icmp eq i32 %348, 7
  br i1 %349, label %350, label %355

350:                                              ; preds = %345
  %351 = load ptr, ptr %26, align 8
  %352 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 4
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %368, label %355

355:                                              ; preds = %350, %345
  %356 = load ptr, ptr %12, align 8
  %357 = load ptr, ptr %8, align 8
  %358 = load ptr, ptr %9, align 8
  %359 = load ptr, ptr %17, align 8
  %360 = load ptr, ptr %18, align 8
  %361 = load i32, ptr %25, align 4
  %362 = trunc i32 %361 to i16
  %363 = load ptr, ptr %8, align 8
  %364 = getelementptr inbounds nuw %struct._packet_info, ptr %363, i32 0, i32 16
  %365 = load ptr, ptr %8, align 8
  %366 = getelementptr inbounds nuw %struct._packet_info, ptr %365, i32 0, i32 17
  %367 = load i16, ptr %23, align 2
  call void @add_to_graph(ptr noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %360, i16 noundef zeroext %362, ptr noundef %364, ptr noundef %366, i16 noundef zeroext %367)
  br label %368

368:                                              ; preds = %355, %350, %342
  %369 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %369)
  %370 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %370)
  %371 = load ptr, ptr %12, align 8
  %372 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %371, i32 0, i32 40
  %373 = load i32, ptr %372, align 8
  %374 = or i32 %373, 262144
  store i32 %374, ptr %372, align 8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %375

375:                                              ; preds = %368, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %376 = load i32, ptr %6, align 4
  ret i32 %376
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @t38_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_id_to_base(ptr noundef %4, i32 noundef 18)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 262144
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %21, i32 0, i32 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -262145
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %16, %10, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_sec(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = alloca i8, align 1
  %25 = alloca [2048 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 2048, ptr %25) #16
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %10
  store i32 1, ptr %26, align 4
  br label %201

36:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  store i64 1, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  store i64 136, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %37 = load i64, ptr %28, align 8
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %27, align 8
  %41 = call noalias ptr @g_malloc0(i64 noundef %40) #17
  store ptr %41, ptr %29, align 8
  br label %63

42:                                               ; preds = %36
  %43 = load i64, ptr %27, align 8
  %44 = call i1 @llvm.is.constant.i64(i64 %43)
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load i64, ptr %28, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %27, align 8
  %50 = load i64, ptr %28, align 8
  %51 = udiv i64 -1, %50
  %52 = icmp ule i64 %49, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %48, %45
  %54 = load i64, ptr %27, align 8
  %55 = load i64, ptr %28, align 8
  %56 = mul i64 %54, %55
  %57 = call noalias ptr @g_malloc0(i64 noundef %56) #17
  store ptr %57, ptr %29, align 8
  br label %62

58:                                               ; preds = %48, %42
  %59 = load i64, ptr %27, align 8
  %60 = load i64, ptr %28, align 8
  %61 = call noalias ptr @g_malloc0_n(i64 noundef %59, i64 noundef %60) #18
  store ptr %61, ptr %29, align 8
  br label %62

62:                                               ; preds = %58, %53
  br label %63

63:                                               ; preds = %62, %39
  %64 = load ptr, ptr %29, align 8
  store ptr %64, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  %65 = load ptr, ptr %30, align 8
  store ptr %65, ptr %22, align 8
  %66 = load i32, ptr %20, align 4
  %67 = load ptr, ptr %22, align 8
  %68 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %22, align 8
  %70 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %17, align 8
  call void @copy_address(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %22, align 8
  %73 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %18, align 8
  call void @copy_address(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 24
  %77 = load i32, ptr %76, align 4
  %78 = trunc i32 %77 to i16
  %79 = load ptr, ptr %22, align 8
  %80 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %79, i32 0, i32 2
  store i16 %78, ptr %80, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 25
  %83 = load i32, ptr %82, align 8
  %84 = trunc i32 %83 to i16
  %85 = load ptr, ptr %22, align 8
  %86 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %85, i32 0, i32 4
  store i16 %84, ptr %86, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %63
  %90 = load ptr, ptr %14, align 8
  %91 = call noalias ptr @g_strdup(ptr noundef %90)
  %92 = load ptr, ptr %22, align 8
  %93 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %92, i32 0, i32 5
  store ptr %91, ptr %93, align 8
  br label %98

94:                                               ; preds = %63
  %95 = call noalias ptr @g_strdup(ptr noundef @.str)
  %96 = load ptr, ptr %22, align 8
  %97 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %96, i32 0, i32 5
  store ptr %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %94, %89
  %99 = load ptr, ptr %15, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr %15, align 8
  %103 = call noalias ptr @g_strdup(ptr noundef %102)
  %104 = load ptr, ptr %22, align 8
  %105 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %104, i32 0, i32 7
  store ptr %103, ptr %105, align 8
  br label %110

106:                                              ; preds = %98
  %107 = call noalias ptr @g_strdup(ptr noundef @.str)
  %108 = load ptr, ptr %22, align 8
  %109 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %108, i32 0, i32 7
  store ptr %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %106, %101
  %111 = load i16, ptr %16, align 2
  %112 = load ptr, ptr %22, align 8
  %113 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %112, i32 0, i32 8
  store i16 %111, ptr %113, align 8
  %114 = load i16, ptr %19, align 2
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %115, i32 0, i32 15
  store i16 %114, ptr %116, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds nuw %struct.epan_dissect, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds nuw %struct._packet_info, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds [2048 x i8], ptr %25, i64 0, i64 0
  call void @set_fd_time(ptr noundef %119, ptr noundef %122, ptr noundef %123)
  %124 = getelementptr inbounds [2048 x i8], ptr %25, i64 0, i64 0
  %125 = call noalias ptr @g_strdup(ptr noundef %124)
  %126 = load ptr, ptr %22, align 8
  %127 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %126, i32 0, i32 6
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %22, align 8
  %129 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %128, i32 0, i32 12
  store i8 0, ptr %129, align 1
  store i8 0, ptr %24, align 1
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %130, i32 0, i32 12
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @g_queue_peek_nth_link(ptr noundef %134, i32 noundef 0)
  store ptr %135, ptr %23, align 8
  br label %136

136:                                              ; preds = %176, %110
  %137 = load ptr, ptr %23, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %178

139:                                              ; preds = %136
  %140 = load ptr, ptr %23, align 8
  %141 = getelementptr inbounds nuw %struct._GList, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %21, align 8
  %143 = load ptr, ptr %21, align 8
  %144 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = load i32, ptr %20, align 4
  %147 = icmp ugt i32 %145, %146
  br i1 %147, label %148, label %168

148:                                              ; preds = %139
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %149, i32 0, i32 12
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %23, align 8
  %155 = load ptr, ptr %22, align 8
  call void @g_queue_insert_before(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %156, i32 0, i32 12
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %22, align 8
  %162 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = zext i32 %163 to i64
  %165 = inttoptr i64 %164 to ptr
  %166 = load ptr, ptr %22, align 8
  %167 = call i32 @g_hash_table_insert(ptr noundef %160, ptr noundef %165, ptr noundef %166)
  store i8 1, ptr %24, align 1
  br label %178

168:                                              ; preds = %139
  %169 = load ptr, ptr %23, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load ptr, ptr %23, align 8
  %173 = getelementptr inbounds nuw %struct._GList, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  br label %176

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175, %171
  %177 = phi ptr [ %174, %171 ], [ null, %175 ]
  store ptr %177, ptr %23, align 8
  br label %136, !llvm.loop !17

178:                                              ; preds = %148, %136
  %179 = load i8, ptr %24, align 1, !range !9, !noundef !10
  %180 = trunc i8 %179 to i1
  br i1 %180, label %200, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %182, i32 0, i32 12
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %22, align 8
  call void @g_queue_push_tail(ptr noundef %186, ptr noundef %187)
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %188, i32 0, i32 12
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %22, align 8
  %194 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = zext i32 %195 to i64
  %197 = inttoptr i64 %196 to ptr
  %198 = load ptr, ptr %22, align 8
  %199 = call i32 @g_hash_table_insert(ptr noundef %192, ptr noundef %197, ptr noundef %198)
  br label %200

200:                                              ; preds = %181, %178
  store i32 0, ptr %26, align 4
  br label %201

201:                                              ; preds = %200, %35
  call void @llvm.lifetime.end.p0(i64 2048, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  %202 = load i32, ptr %26, align 4
  switch i32 %202, label %204 [
    i32 0, label %203
    i32 1, label %203
  ]

203:                                              ; preds = %201, %201
  ret void

204:                                              ; preds = %201
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i16 %5, ptr %15, align 2
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i16 %8, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 2048, ptr %20) #16
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %9
  store i32 1, ptr %21, align 4
  br label %145

31:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  store i64 1, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store i64 136, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %32 = load i64, ptr %23, align 8
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %22, align 8
  %36 = call noalias ptr @g_malloc0(i64 noundef %35) #17
  store ptr %36, ptr %24, align 8
  br label %58

37:                                               ; preds = %31
  %38 = load i64, ptr %22, align 8
  %39 = call i1 @llvm.is.constant.i64(i64 %38)
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load i64, ptr %23, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %22, align 8
  %45 = load i64, ptr %23, align 8
  %46 = udiv i64 -1, %45
  %47 = icmp ule i64 %44, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %43, %40
  %49 = load i64, ptr %22, align 8
  %50 = load i64, ptr %23, align 8
  %51 = mul i64 %49, %50
  %52 = call noalias ptr @g_malloc0(i64 noundef %51) #17
  store ptr %52, ptr %24, align 8
  br label %57

53:                                               ; preds = %43, %37
  %54 = load i64, ptr %22, align 8
  %55 = load i64, ptr %23, align 8
  %56 = call noalias ptr @g_malloc0_n(i64 noundef %54, i64 noundef %55) #18
  store ptr %56, ptr %24, align 8
  br label %57

57:                                               ; preds = %53, %48
  br label %58

58:                                               ; preds = %57, %34
  %59 = load ptr, ptr %24, align 8
  store ptr %59, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  %60 = load ptr, ptr %25, align 8
  store ptr %60, ptr %19, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %64, i32 0, i32 0
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %16, align 8
  call void @copy_address(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %17, align 8
  call void @copy_address(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 24
  %74 = load i32, ptr %73, align 4
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %76, i32 0, i32 2
  store i16 %75, ptr %77, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 25
  %80 = load i32, ptr %79, align 8
  %81 = trunc i32 %80 to i16
  %82 = load ptr, ptr %19, align 8
  %83 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %82, i32 0, i32 4
  store i16 %81, ptr %83, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %58
  %87 = load ptr, ptr %13, align 8
  %88 = call noalias ptr @g_strdup(ptr noundef %87)
  %89 = load ptr, ptr %19, align 8
  %90 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %89, i32 0, i32 5
  store ptr %88, ptr %90, align 8
  br label %95

91:                                               ; preds = %58
  %92 = call noalias ptr @g_strdup(ptr noundef @.str)
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %93, i32 0, i32 5
  store ptr %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %91, %86
  %96 = load ptr, ptr %14, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load ptr, ptr %14, align 8
  %100 = call noalias ptr @g_strdup(ptr noundef %99)
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %101, i32 0, i32 7
  store ptr %100, ptr %102, align 8
  br label %107

103:                                              ; preds = %95
  %104 = call noalias ptr @g_strdup(ptr noundef @.str)
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %105, i32 0, i32 7
  store ptr %104, ptr %106, align 8
  br label %107

107:                                              ; preds = %103, %98
  %108 = load i16, ptr %15, align 2
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %109, i32 0, i32 8
  store i16 %108, ptr %110, align 8
  %111 = load i16, ptr %18, align 2
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %112, i32 0, i32 15
  store i16 %111, ptr %113, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds nuw %struct.epan_dissect, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds nuw %struct._packet_info, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds [2048 x i8], ptr %20, i64 0, i64 0
  call void @set_fd_time(ptr noundef %116, ptr noundef %119, ptr noundef %120)
  %121 = getelementptr inbounds [2048 x i8], ptr %20, i64 0, i64 0
  %122 = call noalias ptr @g_strdup(ptr noundef %121)
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %123, i32 0, i32 6
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %125, i32 0, i32 12
  store i8 0, ptr %126, align 1
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %127, i32 0, i32 12
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %19, align 8
  call void @g_queue_push_tail(ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %133, i32 0, i32 12
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = zext i32 %140 to i64
  %142 = inttoptr i64 %141 to ptr
  %143 = load ptr, ptr %19, align 8
  %144 = call i32 @g_hash_table_insert(ptr noundef %137, ptr noundef %142, ptr noundef %143)
  store i32 0, ptr %21, align 4
  br label %145

145:                                              ; preds = %107, %30
  call void @llvm.lifetime.end.p0(i64 2048, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  %146 = load i32, ptr %21, align 4
  switch i32 %146, label %148 [
    i32 0, label %147
    i32 1, label %147
  ]

147:                                              ; preds = %145, %145
  ret void

148:                                              ; preds = %145
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @g_queue_insert_before(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @tap_id_to_base(ptr noundef %31, i32 noundef 15)
  store ptr %32, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %33 = load ptr, ptr %10, align 8
  store ptr %33, ptr %21, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %37, i32 0, i32 35
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %535

44:                                               ; preds = %5
  %45 = load ptr, ptr %21, align 8
  %46 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %20, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %48, i32 0, i32 6
  %50 = getelementptr [1 x ptr], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %44
  %54 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef null, ptr noundef null)
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %55, i32 0, i32 6
  %57 = getelementptr [1 x ptr], ptr %56, i64 0, i64 0
  store ptr %54, ptr %57, align 8
  br label %58

58:                                               ; preds = %53, %44
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %59, i32 0, i32 6
  %61 = getelementptr [1 x ptr], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = call ptr @g_hash_table_lookup(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %233

67:                                               ; preds = %58
  %68 = load ptr, ptr %21, align 8
  %69 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %233

72:                                               ; preds = %67
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %73, i32 0, i32 39
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %78, i32 0, i32 39
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %232

82:                                               ; preds = %77
  %83 = load ptr, ptr %21, align 8
  %84 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.47) #19
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %232

88:                                               ; preds = %82, %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store i64 1, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  store i64 152, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %89 = load i64, ptr %24, align 8
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i64, ptr %23, align 8
  %93 = call noalias ptr @g_malloc0(i64 noundef %92) #17
  store ptr %93, ptr %25, align 8
  br label %115

94:                                               ; preds = %88
  %95 = load i64, ptr %23, align 8
  %96 = call i1 @llvm.is.constant.i64(i64 %95)
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  %98 = load i64, ptr %24, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = load i64, ptr %23, align 8
  %102 = load i64, ptr %24, align 8
  %103 = udiv i64 -1, %102
  %104 = icmp ule i64 %101, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %100, %97
  %106 = load i64, ptr %23, align 8
  %107 = load i64, ptr %24, align 8
  %108 = mul i64 %106, %107
  %109 = call noalias ptr @g_malloc0(i64 noundef %108) #17
  store ptr %109, ptr %25, align 8
  br label %114

110:                                              ; preds = %100, %94
  %111 = load i64, ptr %23, align 8
  %112 = load i64, ptr %24, align 8
  %113 = call noalias ptr @g_malloc0_n(i64 noundef %111, i64 noundef %112) #18
  store ptr %113, ptr %25, align 8
  br label %114

114:                                              ; preds = %110, %105
  br label %115

115:                                              ; preds = %114, %91
  %116 = load ptr, ptr %25, align 8
  store ptr %116, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  %117 = load ptr, ptr %26, align 8
  store ptr %117, ptr %13, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %118, i32 0, i32 1
  store i32 0, ptr %119, align 4
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %120, i32 0, i32 0
  store i32 1, ptr %121, align 8
  %122 = load ptr, ptr %21, align 8
  %123 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = call noalias ptr @g_strdup(ptr noundef %124)
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %126, i32 0, i32 3
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %21, align 8
  %129 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8
  %131 = call noalias ptr @g_strdup(ptr noundef %130)
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %132, i32 0, i32 4
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw %struct._packet_info, ptr %136, i32 0, i32 16
  call void @copy_address(ptr noundef %135, ptr noundef %137)
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct._packet_info, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %141, i32 0, i32 13
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %143, i32 0, i32 14
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds nuw %struct._packet_info, ptr %145, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %146, i64 16, i1 false)
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %147, i32 0, i32 9
  store i32 0, ptr %148, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  store i64 1, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  store i64 16, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %149 = load i64, ptr %28, align 8
  %150 = icmp eq i64 %149, 1
  br i1 %150, label %151, label %154

151:                                              ; preds = %115
  %152 = load i64, ptr %27, align 8
  %153 = call noalias ptr @g_malloc(i64 noundef %152) #17
  store ptr %153, ptr %29, align 8
  br label %175

154:                                              ; preds = %115
  %155 = load i64, ptr %27, align 8
  %156 = call i1 @llvm.is.constant.i64(i64 %155)
  br i1 %156, label %157, label %170

157:                                              ; preds = %154
  %158 = load i64, ptr %28, align 8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %157
  %161 = load i64, ptr %27, align 8
  %162 = load i64, ptr %28, align 8
  %163 = udiv i64 -1, %162
  %164 = icmp ule i64 %161, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %160, %157
  %166 = load i64, ptr %27, align 8
  %167 = load i64, ptr %28, align 8
  %168 = mul i64 %166, %167
  %169 = call noalias ptr @g_malloc(i64 noundef %168) #17
  store ptr %169, ptr %29, align 8
  br label %174

170:                                              ; preds = %160, %154
  %171 = load i64, ptr %27, align 8
  %172 = load i64, ptr %28, align 8
  %173 = call noalias ptr @g_malloc_n(i64 noundef %171, i64 noundef %172) #18
  store ptr %173, ptr %29, align 8
  br label %174

174:                                              ; preds = %170, %165
  br label %175

175:                                              ; preds = %174, %151
  %176 = load ptr, ptr %29, align 8
  store ptr %176, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  %177 = load ptr, ptr %30, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %178, i32 0, i32 5
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %180, i32 0, i32 6
  store ptr @free_sip_info, ptr %181, align 8
  %182 = load ptr, ptr %21, align 8
  %183 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8
  %185 = call noalias ptr @g_strdup(ptr noundef %184)
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %186, i32 0, i32 2
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %14, align 8
  %191 = load ptr, ptr %21, align 8
  %192 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8
  %194 = call noalias ptr @g_strdup(ptr noundef %193)
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds nuw %struct._sip_calls_info, ptr %195, i32 0, i32 0
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds nuw %struct._sip_calls_info, ptr %197, i32 0, i32 2
  store i32 0, ptr %198, align 4
  %199 = load ptr, ptr %21, align 8
  %200 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %199, i32 0, i32 7
  %201 = load i32, ptr %200, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds nuw %struct._sip_calls_info, ptr %202, i32 0, i32 1
  store i32 %201, ptr %203, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %204, i32 0, i32 8
  store i32 0, ptr %205, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %207, align 8
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 8
  %210 = trunc i32 %208 to i16
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %211, i32 0, i32 12
  store i16 %210, ptr %212, align 8
  %213 = load ptr, ptr %21, align 8
  %214 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = call noalias ptr @g_strdup(ptr noundef %215)
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %217, i32 0, i32 11
  store ptr %216, ptr %218, align 8
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %13, align 8
  call void @g_queue_push_tail(ptr noundef %221, ptr noundef %222)
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %223, i32 0, i32 6
  %225 = getelementptr [1 x ptr], ptr %224, i64 0, i64 0
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %14, align 8
  %228 = getelementptr inbounds nuw %struct._sip_calls_info, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %13, align 8
  %231 = call i32 @g_hash_table_insert(ptr noundef %226, ptr noundef %229, ptr noundef %230)
  br label %232

232:                                              ; preds = %175, %82, %77
  br label %233

233:                                              ; preds = %232, %67, %58
  %234 = load ptr, ptr %13, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %530

236:                                              ; preds = %233
  %237 = load ptr, ptr %13, align 8
  %238 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %237, i32 0, i32 5
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %14, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds nuw %struct._packet_info, ptr %240, i32 0, i32 16
  call void @copy_address(ptr noundef %15, ptr noundef %241)
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds nuw %struct._packet_info, ptr %242, i32 0, i32 17
  call void @copy_address(ptr noundef %16, ptr noundef %243)
  %244 = load ptr, ptr %21, align 8
  %245 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %334

248:                                              ; preds = %236
  %249 = load ptr, ptr %21, align 8
  %250 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  %252 = load ptr, ptr %21, align 8
  %253 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %252, i32 0, i32 8
  %254 = load ptr, ptr %253, align 8
  %255 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.48, i32 noundef %251, ptr noundef %254)
  store ptr %255, ptr %17, align 8
  %256 = load ptr, ptr %21, align 8
  %257 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 8
  %259 = load ptr, ptr %21, align 8
  %260 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %259, i32 0, i32 8
  %261 = load ptr, ptr %260, align 8
  %262 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.49, i32 noundef %258, ptr noundef %261)
  store ptr %262, ptr %18, align 8
  %263 = load ptr, ptr %14, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %333

265:                                              ; preds = %248
  %266 = load ptr, ptr %21, align 8
  %267 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %266, i32 0, i32 7
  %268 = load i32, ptr %267, align 8
  %269 = load ptr, ptr %14, align 8
  %270 = getelementptr inbounds nuw %struct._sip_calls_info, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 8
  %272 = icmp eq i32 %268, %271
  br i1 %272, label %273, label %333

273:                                              ; preds = %265
  %274 = load ptr, ptr %13, align 8
  %275 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %274, i32 0, i32 7
  %276 = call zeroext i1 @addresses_equal(ptr noundef %16, ptr noundef %275)
  br i1 %276, label %277, label %333

277:                                              ; preds = %273
  %278 = load ptr, ptr %21, align 8
  %279 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 8
  %281 = icmp ugt i32 %280, 199
  br i1 %281, label %282, label %295

282:                                              ; preds = %277
  %283 = load ptr, ptr %21, align 8
  %284 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 8
  %286 = icmp ult i32 %285, 300
  br i1 %286, label %287, label %295

287:                                              ; preds = %282
  %288 = load ptr, ptr %14, align 8
  %289 = getelementptr inbounds nuw %struct._sip_calls_info, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %287
  %293 = load ptr, ptr %14, align 8
  %294 = getelementptr inbounds nuw %struct._sip_calls_info, ptr %293, i32 0, i32 2
  store i32 1, ptr %294, align 4
  br label %313

295:                                              ; preds = %287, %282, %277
  %296 = load ptr, ptr %21, align 8
  %297 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 8
  %299 = icmp ugt i32 %298, 299
  br i1 %299, label %300, label %312

300:                                              ; preds = %295
  %301 = load ptr, ptr %14, align 8
  %302 = getelementptr inbounds nuw %struct._sip_calls_info, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %312

305:                                              ; preds = %300
  %306 = load ptr, ptr %13, align 8
  %307 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %306, i32 0, i32 0
  store i32 6, ptr %307, align 8
  %308 = load ptr, ptr %12, align 8
  %309 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %308, i32 0, i32 11
  %310 = load i32, ptr %309, align 8
  %311 = add i32 %310, 1
  store i32 %311, ptr %309, align 8
  br label %312

312:                                              ; preds = %305, %300, %295
  br label %313

313:                                              ; preds = %312, %292
  %314 = load ptr, ptr %21, align 8
  %315 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 8
  %317 = icmp uge i32 %316, 200
  br i1 %317, label %318, label %332

318:                                              ; preds = %313
  %319 = load ptr, ptr %13, align 8
  %320 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %319, i32 0, i32 11
  %321 = load ptr, ptr %320, align 8
  store ptr %321, ptr %19, align 8
  %322 = load ptr, ptr %13, align 8
  %323 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %322, i32 0, i32 11
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %21, align 8
  %326 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 8
  %328 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.50, ptr noundef %324, i32 noundef %327)
  %329 = load ptr, ptr %13, align 8
  %330 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %329, i32 0, i32 11
  store ptr %328, ptr %330, align 8
  %331 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %331)
  br label %332

332:                                              ; preds = %318, %313
  br label %333

333:                                              ; preds = %332, %273, %265, %248
  br label %471

334:                                              ; preds = %236
  %335 = load ptr, ptr %21, align 8
  %336 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = call noalias ptr @g_strdup(ptr noundef %337)
  store ptr %338, ptr %17, align 8
  %339 = load ptr, ptr %21, align 8
  %340 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 @strcmp(ptr noundef %341, ptr noundef @.str.47) #19
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %369

344:                                              ; preds = %334
  %345 = load ptr, ptr %13, align 8
  %346 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %345, i32 0, i32 7
  %347 = call zeroext i1 @addresses_equal(ptr noundef %15, ptr noundef %346)
  br i1 %347, label %348, label %369

348:                                              ; preds = %344
  %349 = load ptr, ptr %21, align 8
  %350 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %349, i32 0, i32 7
  %351 = load i32, ptr %350, align 8
  %352 = load ptr, ptr %14, align 8
  %353 = getelementptr inbounds nuw %struct._sip_calls_info, ptr %352, i32 0, i32 1
  store i32 %351, ptr %353, align 8
  %354 = load ptr, ptr %13, align 8
  %355 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %354, i32 0, i32 0
  store i32 1, ptr %355, align 8
  %356 = load ptr, ptr %13, align 8
  %357 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %13, align 8
  %360 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %359, i32 0, i32 4
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %13, align 8
  %363 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %21, align 8
  %366 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %365, i32 0, i32 7
  %367 = load i32, ptr %366, align 8
  %368 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.51, ptr noundef %358, ptr noundef %361, ptr noundef %364, i32 noundef %367)
  store ptr %368, ptr %18, align 8
  br label %470

369:                                              ; preds = %344, %334
  %370 = load ptr, ptr %21, align 8
  %371 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = call i32 @strcmp(ptr noundef %372, ptr noundef @.str.52) #19
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %404

375:                                              ; preds = %369
  %376 = load ptr, ptr %21, align 8
  %377 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %376, i32 0, i32 7
  %378 = load i32, ptr %377, align 8
  %379 = load ptr, ptr %14, align 8
  %380 = getelementptr inbounds nuw %struct._sip_calls_info, ptr %379, i32 0, i32 1
  %381 = load i32, ptr %380, align 8
  %382 = icmp eq i32 %378, %381
  br i1 %382, label %383, label %404

383:                                              ; preds = %375
  %384 = load ptr, ptr %13, align 8
  %385 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %384, i32 0, i32 7
  %386 = call zeroext i1 @addresses_equal(ptr noundef %15, ptr noundef %385)
  br i1 %386, label %387, label %404

387:                                              ; preds = %383
  %388 = load ptr, ptr %14, align 8
  %389 = getelementptr inbounds nuw %struct._sip_calls_info, ptr %388, i32 0, i32 2
  %390 = load i32, ptr %389, align 4
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %404

392:                                              ; preds = %387
  %393 = load ptr, ptr %13, align 8
  %394 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %393, i32 0, i32 0
  %395 = load i32, ptr %394, align 8
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %404

397:                                              ; preds = %392
  %398 = load ptr, ptr %13, align 8
  %399 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %398, i32 0, i32 0
  store i32 3, ptr %399, align 8
  %400 = load ptr, ptr %21, align 8
  %401 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %400, i32 0, i32 7
  %402 = load i32, ptr %401, align 8
  %403 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.53, i32 noundef %402)
  store ptr %403, ptr %18, align 8
  br label %469

404:                                              ; preds = %392, %387, %383, %375, %369
  %405 = load ptr, ptr %21, align 8
  %406 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = call i32 @strcmp(ptr noundef %407, ptr noundef @.str.54) #19
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %421

410:                                              ; preds = %404
  %411 = load ptr, ptr %13, align 8
  %412 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %411, i32 0, i32 0
  store i32 5, ptr %412, align 8
  %413 = load ptr, ptr %12, align 8
  %414 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %413, i32 0, i32 10
  %415 = load i32, ptr %414, align 4
  %416 = add i32 %415, 1
  store i32 %416, ptr %414, align 4
  %417 = load ptr, ptr %21, align 8
  %418 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %417, i32 0, i32 7
  %419 = load i32, ptr %418, align 8
  %420 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.55, i32 noundef %419)
  store ptr %420, ptr %18, align 8
  br label %468

421:                                              ; preds = %404
  %422 = load ptr, ptr %21, align 8
  %423 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  %425 = call i32 @strcmp(ptr noundef %424, ptr noundef @.str.56) #19
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %453

427:                                              ; preds = %421
  %428 = load ptr, ptr %21, align 8
  %429 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %428, i32 0, i32 7
  %430 = load i32, ptr %429, align 8
  %431 = load ptr, ptr %14, align 8
  %432 = getelementptr inbounds nuw %struct._sip_calls_info, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %432, align 8
  %434 = icmp eq i32 %430, %433
  br i1 %434, label %435, label %453

435:                                              ; preds = %427
  %436 = load ptr, ptr %13, align 8
  %437 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %436, i32 0, i32 7
  %438 = call zeroext i1 @addresses_equal(ptr noundef %15, ptr noundef %437)
  br i1 %438, label %439, label %453

439:                                              ; preds = %435
  %440 = load ptr, ptr %13, align 8
  %441 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %440, i32 0, i32 0
  %442 = load i32, ptr %441, align 8
  %443 = icmp eq i32 %442, 1
  br i1 %443, label %444, label %453

444:                                              ; preds = %439
  %445 = load ptr, ptr %13, align 8
  %446 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %445, i32 0, i32 0
  store i32 4, ptr %446, align 8
  %447 = load ptr, ptr %14, align 8
  %448 = getelementptr inbounds nuw %struct._sip_calls_info, ptr %447, i32 0, i32 2
  store i32 2, ptr %448, align 4
  %449 = load ptr, ptr %21, align 8
  %450 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %449, i32 0, i32 7
  %451 = load i32, ptr %450, align 8
  %452 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.57, i32 noundef %451)
  store ptr %452, ptr %18, align 8
  br label %467

453:                                              ; preds = %439, %435, %427, %421
  %454 = load ptr, ptr %21, align 8
  %455 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %454, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %13, align 8
  %458 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %457, i32 0, i32 3
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %13, align 8
  %461 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %460, i32 0, i32 4
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %21, align 8
  %464 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %463, i32 0, i32 7
  %465 = load i32, ptr %464, align 8
  %466 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.58, ptr noundef %456, ptr noundef %459, ptr noundef %462, i32 noundef %465)
  store ptr %466, ptr %18, align 8
  br label %467

467:                                              ; preds = %453, %444
  br label %468

468:                                              ; preds = %467, %410
  br label %469

469:                                              ; preds = %468, %397
  br label %470

470:                                              ; preds = %469, %348
  br label %471

471:                                              ; preds = %470, %333
  %472 = load ptr, ptr %8, align 8
  %473 = getelementptr inbounds nuw %struct._packet_info, ptr %472, i32 0, i32 8
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %13, align 8
  %476 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %475, i32 0, i32 15
  store ptr %474, ptr %476, align 8
  %477 = load ptr, ptr %13, align 8
  %478 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %477, i32 0, i32 16
  %479 = load ptr, ptr %8, align 8
  %480 = getelementptr inbounds nuw %struct._packet_info, ptr %479, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %478, ptr align 8 %480, i64 16, i1 false)
  %481 = load ptr, ptr %13, align 8
  %482 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %481, i32 0, i32 8
  %483 = load i32, ptr %482, align 8
  %484 = add i32 %483, 1
  store i32 %484, ptr %482, align 8
  %485 = load ptr, ptr %12, align 8
  %486 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %485, i32 0, i32 7
  %487 = load i32, ptr %486, align 8
  %488 = add i32 %487, 1
  store i32 %488, ptr %486, align 8
  %489 = load ptr, ptr %12, align 8
  %490 = load ptr, ptr %8, align 8
  %491 = load ptr, ptr %9, align 8
  %492 = load ptr, ptr %17, align 8
  %493 = load ptr, ptr %18, align 8
  %494 = load ptr, ptr %13, align 8
  %495 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %494, i32 0, i32 12
  %496 = load i16, ptr %495, align 8
  %497 = load ptr, ptr %8, align 8
  %498 = getelementptr inbounds nuw %struct._packet_info, ptr %497, i32 0, i32 16
  %499 = load ptr, ptr %8, align 8
  %500 = getelementptr inbounds nuw %struct._packet_info, ptr %499, i32 0, i32 17
  call void @add_to_graph(ptr noundef %489, ptr noundef %490, ptr noundef %491, ptr noundef %492, ptr noundef %493, i16 noundef zeroext %496, ptr noundef %498, ptr noundef %500, i16 noundef zeroext 1)
  %501 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %501)
  %502 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %502)
  call void @free_address(ptr noundef %15)
  call void @free_address(ptr noundef %16)
  %503 = load ptr, ptr %12, align 8
  %504 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %503, i32 0, i32 19
  %505 = load ptr, ptr %504, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %529

507:                                              ; preds = %471
  %508 = load ptr, ptr %12, align 8
  %509 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %508, i32 0, i32 20
  %510 = load i32, ptr %509, align 8
  %511 = load ptr, ptr %8, align 8
  %512 = getelementptr inbounds nuw %struct._packet_info, ptr %511, i32 0, i32 3
  %513 = load i32, ptr %512, align 4
  %514 = icmp eq i32 %510, %513
  br i1 %514, label %515, label %529

515:                                              ; preds = %507
  %516 = load ptr, ptr %12, align 8
  %517 = load ptr, ptr %8, align 8
  %518 = getelementptr inbounds nuw %struct._packet_info, ptr %517, i32 0, i32 3
  %519 = load i32, ptr %518, align 4
  %520 = load ptr, ptr %12, align 8
  %521 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %520, i32 0, i32 19
  %522 = load ptr, ptr %521, align 8
  %523 = call i32 @append_to_frame_graph(ptr noundef %516, i32 noundef %519, ptr noundef %522, ptr noundef null)
  %524 = load ptr, ptr %12, align 8
  %525 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %524, i32 0, i32 19
  %526 = load ptr, ptr %525, align 8
  call void @g_free(ptr noundef %526)
  %527 = load ptr, ptr %12, align 8
  %528 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %527, i32 0, i32 19
  store ptr null, ptr %528, align 8
  br label %529

529:                                              ; preds = %515, %507, %471
  br label %530

530:                                              ; preds = %529, %233
  %531 = load ptr, ptr %12, align 8
  %532 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %531, i32 0, i32 40
  %533 = load i32, ptr %532, align 8
  %534 = or i32 %533, 32768
  store i32 %534, ptr %532, align 8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %535

535:                                              ; preds = %530, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %536 = load i32, ptr %6, align 4
  ret i32 %536
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sip_calls_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_id_to_base(ptr noundef %4, i32 noundef 15)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 32768
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %21, i32 0, i32 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -32769
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %16, %10, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_sip_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._sip_calls_info, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %26, %13, %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %26, i32 0, i32 4
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
  %38 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %40, i32 0, i32 7
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
  %50 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %49, i32 0, i32 5
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
  %60 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %59, i32 0, i32 7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret i32 %66
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @tap_id_to_base(ptr noundef %32, i32 noundef 5)
  store ptr %33, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %34 = load ptr, ptr %10, align 8
  store ptr %34, ptr %22, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %35, i32 0, i32 24
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %475

43:                                               ; preds = %5
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @g_queue_peek_nth_link(ptr noundef %46, i32 noundef 0)
  store ptr %47, ptr %19, align 8
  br label %48

48:                                               ; preds = %160, %43
  %49 = load ptr, ptr %19, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %162

51:                                               ; preds = %48
  store i8 1, ptr %18, align 1
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds nuw %struct._GList, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %152

59:                                               ; preds = %51
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %152

64:                                               ; preds = %59
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds nuw %struct._isup_calls_info, ptr %68, i32 0, i32 0
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  %72 = load ptr, ptr %22, align 8
  %73 = getelementptr inbounds nuw %struct._isup_tap_rec_t, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %76, label %151

76:                                               ; preds = %64
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds nuw %struct._isup_calls_info, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 4
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %81, i32 0, i32 23
  %83 = load i8, ptr %82, align 4
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %80, %84
  br i1 %85, label %86, label %151

86:                                               ; preds = %76
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds nuw %struct._isup_calls_info, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %90, i32 0, i32 21
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %86
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds nuw %struct._isup_calls_info, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %98, i32 0, i32 22
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  store i8 1, ptr %17, align 1
  br label %122

103:                                              ; preds = %94, %86
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds nuw %struct._isup_calls_info, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %107, i32 0, i32 21
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %103
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds nuw %struct._isup_calls_info, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %115, i32 0, i32 22
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  store i8 0, ptr %17, align 1
  br label %121

120:                                              ; preds = %111, %103
  store i8 0, ptr %18, align 1
  br label %121

121:                                              ; preds = %120, %119
  br label %122

122:                                              ; preds = %121, %102
  %123 = load i8, ptr %18, align 1, !range !9, !noundef !10
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %143

125:                                              ; preds = %122
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store i8 1, ptr %16, align 1
  br label %142

131:                                              ; preds = %125
  %132 = load ptr, ptr %22, align 8
  %133 = getelementptr inbounds nuw %struct._isup_tap_rec_t, ptr %132, i32 0, i32 0
  %134 = load i8, ptr %133, align 8
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %135, 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store i8 1, ptr %16, align 1
  br label %141

138:                                              ; preds = %131
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %139, i32 0, i32 1
  store i32 1, ptr %140, align 4
  br label %141

141:                                              ; preds = %138, %137
  br label %142

142:                                              ; preds = %141, %130
  br label %143

143:                                              ; preds = %142, %122
  %144 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr inbounds nuw %struct._GList, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %14, align 8
  br label %162

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150, %76, %64
  br label %152

152:                                              ; preds = %151, %59, %51
  %153 = load ptr, ptr %19, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load ptr, ptr %19, align 8
  %157 = getelementptr inbounds nuw %struct._GList, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  br label %160

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159, %155
  %161 = phi ptr [ %158, %155 ], [ null, %159 ]
  store ptr %161, ptr %19, align 8
  br label %48, !llvm.loop !18

162:                                              ; preds = %146, %48
  %163 = load ptr, ptr %14, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %302

165:                                              ; preds = %162
  %166 = load ptr, ptr %22, align 8
  %167 = getelementptr inbounds nuw %struct._isup_tap_rec_t, ptr %166, i32 0, i32 0
  %168 = load i8, ptr %167, align 8
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %302

171:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  store i64 1, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  store i64 152, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %172 = load i64, ptr %25, align 8
  %173 = icmp eq i64 %172, 1
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i64, ptr %24, align 8
  %176 = call noalias ptr @g_malloc0(i64 noundef %175) #17
  store ptr %176, ptr %26, align 8
  br label %198

177:                                              ; preds = %171
  %178 = load i64, ptr %24, align 8
  %179 = call i1 @llvm.is.constant.i64(i64 %178)
  br i1 %179, label %180, label %193

180:                                              ; preds = %177
  %181 = load i64, ptr %25, align 8
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %188, label %183

183:                                              ; preds = %180
  %184 = load i64, ptr %24, align 8
  %185 = load i64, ptr %25, align 8
  %186 = udiv i64 -1, %185
  %187 = icmp ule i64 %184, %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %183, %180
  %189 = load i64, ptr %24, align 8
  %190 = load i64, ptr %25, align 8
  %191 = mul i64 %189, %190
  %192 = call noalias ptr @g_malloc0(i64 noundef %191) #17
  store ptr %192, ptr %26, align 8
  br label %197

193:                                              ; preds = %183, %177
  %194 = load i64, ptr %24, align 8
  %195 = load i64, ptr %25, align 8
  %196 = call noalias ptr @g_malloc0_n(i64 noundef %194, i64 noundef %195) #18
  store ptr %196, ptr %26, align 8
  br label %197

197:                                              ; preds = %193, %188
  br label %198

198:                                              ; preds = %197, %174
  %199 = load ptr, ptr %26, align 8
  store ptr %199, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  %200 = load ptr, ptr %27, align 8
  store ptr %200, ptr %14, align 8
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %201, i32 0, i32 1
  store i32 0, ptr %202, align 4
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %203, i32 0, i32 0
  store i32 7, ptr %204, align 8
  %205 = load ptr, ptr %14, align 8
  %206 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %205, i32 0, i32 7
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds nuw %struct._packet_info, ptr %207, i32 0, i32 16
  call void @copy_address(ptr noundef %206, ptr noundef %208)
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds nuw %struct._packet_info, ptr %209, i32 0, i32 8
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %212, i32 0, i32 13
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %214, i32 0, i32 14
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds nuw %struct._packet_info, ptr %216, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %215, ptr align 8 %217, i64 16, i1 false)
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %218, i32 0, i32 9
  store i32 1, ptr %219, align 4
  %220 = load ptr, ptr %22, align 8
  %221 = getelementptr inbounds nuw %struct._isup_tap_rec_t, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = call noalias ptr @g_strdup(ptr noundef %222)
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %224, i32 0, i32 3
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %22, align 8
  %227 = getelementptr inbounds nuw %struct._isup_tap_rec_t, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = call noalias ptr @g_strdup(ptr noundef %228)
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %230, i32 0, i32 4
  store ptr %229, ptr %231, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  store i64 1, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  store i64 16, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %232 = load i64, ptr %29, align 8
  %233 = icmp eq i64 %232, 1
  br i1 %233, label %234, label %237

234:                                              ; preds = %198
  %235 = load i64, ptr %28, align 8
  %236 = call noalias ptr @g_malloc(i64 noundef %235) #17
  store ptr %236, ptr %30, align 8
  br label %258

237:                                              ; preds = %198
  %238 = load i64, ptr %28, align 8
  %239 = call i1 @llvm.is.constant.i64(i64 %238)
  br i1 %239, label %240, label %253

240:                                              ; preds = %237
  %241 = load i64, ptr %29, align 8
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %248, label %243

243:                                              ; preds = %240
  %244 = load i64, ptr %28, align 8
  %245 = load i64, ptr %29, align 8
  %246 = udiv i64 -1, %245
  %247 = icmp ule i64 %244, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %243, %240
  %249 = load i64, ptr %28, align 8
  %250 = load i64, ptr %29, align 8
  %251 = mul i64 %249, %250
  %252 = call noalias ptr @g_malloc(i64 noundef %251) #17
  store ptr %252, ptr %30, align 8
  br label %257

253:                                              ; preds = %243, %237
  %254 = load i64, ptr %28, align 8
  %255 = load i64, ptr %29, align 8
  %256 = call noalias ptr @g_malloc_n(i64 noundef %254, i64 noundef %255) #18
  store ptr %256, ptr %30, align 8
  br label %257

257:                                              ; preds = %253, %248
  br label %258

258:                                              ; preds = %257, %234
  %259 = load ptr, ptr %30, align 8
  store ptr %259, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  %260 = load ptr, ptr %31, align 8
  %261 = load ptr, ptr %14, align 8
  %262 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %261, i32 0, i32 5
  store ptr %260, ptr %262, align 8
  %263 = load ptr, ptr %14, align 8
  %264 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %263, i32 0, i32 6
  store ptr @g_free, ptr %264, align 8
  %265 = load ptr, ptr %14, align 8
  %266 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %265, i32 0, i32 5
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %15, align 8
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %268, i32 0, i32 21
  %270 = load i32, ptr %269, align 4
  %271 = load ptr, ptr %15, align 8
  %272 = getelementptr inbounds nuw %struct._isup_calls_info, ptr %271, i32 0, i32 1
  store i32 %270, ptr %272, align 4
  %273 = load ptr, ptr %12, align 8
  %274 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %273, i32 0, i32 22
  %275 = load i32, ptr %274, align 8
  %276 = load ptr, ptr %15, align 8
  %277 = getelementptr inbounds nuw %struct._isup_calls_info, ptr %276, i32 0, i32 2
  store i32 %275, ptr %277, align 4
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %278, i32 0, i32 23
  %280 = load i8, ptr %279, align 4
  %281 = load ptr, ptr %15, align 8
  %282 = getelementptr inbounds nuw %struct._isup_calls_info, ptr %281, i32 0, i32 3
  store i8 %280, ptr %282, align 4
  %283 = load ptr, ptr %22, align 8
  %284 = getelementptr inbounds nuw %struct._isup_tap_rec_t, ptr %283, i32 0, i32 5
  %285 = load i32, ptr %284, align 4
  %286 = trunc i32 %285 to i16
  %287 = load ptr, ptr %15, align 8
  %288 = getelementptr inbounds nuw %struct._isup_calls_info, ptr %287, i32 0, i32 0
  store i16 %286, ptr %288, align 4
  %289 = load ptr, ptr %14, align 8
  %290 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %289, i32 0, i32 8
  store i32 0, ptr %290, align 8
  %291 = load ptr, ptr %12, align 8
  %292 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %291, i32 0, i32 4
  %293 = load i32, ptr %292, align 8
  %294 = add i32 %293, 1
  store i32 %294, ptr %292, align 8
  %295 = trunc i32 %293 to i16
  %296 = load ptr, ptr %14, align 8
  %297 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %296, i32 0, i32 12
  store i16 %295, ptr %297, align 8
  %298 = load ptr, ptr %12, align 8
  %299 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %298, i32 0, i32 5
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %14, align 8
  call void @g_queue_push_tail(ptr noundef %300, ptr noundef %301)
  br label %302

302:                                              ; preds = %258, %165, %162
  %303 = load ptr, ptr %14, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %470

305:                                              ; preds = %302
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds nuw %struct._packet_info, ptr %306, i32 0, i32 8
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %14, align 8
  %310 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %309, i32 0, i32 15
  store ptr %308, ptr %310, align 8
  %311 = load ptr, ptr %14, align 8
  %312 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %311, i32 0, i32 16
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds nuw %struct._packet_info, ptr %313, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %312, ptr align 8 %314, i64 16, i1 false)
  %315 = load ptr, ptr %14, align 8
  %316 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %315, i32 0, i32 8
  %317 = load i32, ptr %316, align 8
  %318 = add i32 %317, 1
  store i32 %318, ptr %316, align 8
  %319 = load ptr, ptr %22, align 8
  %320 = getelementptr inbounds nuw %struct._isup_tap_rec_t, ptr %319, i32 0, i32 0
  %321 = load i8, ptr %320, align 8
  %322 = zext i8 %321 to i32
  %323 = call ptr @val_to_str_ext_const(i32 noundef %322, ptr noundef @isup_message_type_value_acro_ext, ptr noundef @.str.60)
  %324 = call noalias ptr @g_strdup(ptr noundef %323)
  store ptr %324, ptr %20, align 8
  %325 = load ptr, ptr %14, align 8
  %326 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %325, i32 0, i32 8
  %327 = load i32, ptr %326, align 8
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %348

329:                                              ; preds = %305
  %330 = load ptr, ptr %22, align 8
  %331 = getelementptr inbounds nuw %struct._isup_tap_rec_t, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %347

334:                                              ; preds = %329
  %335 = load ptr, ptr %22, align 8
  %336 = getelementptr inbounds nuw %struct._isup_tap_rec_t, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %347

339:                                              ; preds = %334
  %340 = load ptr, ptr %22, align 8
  %341 = getelementptr inbounds nuw %struct._isup_tap_rec_t, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %22, align 8
  %344 = getelementptr inbounds nuw %struct._isup_tap_rec_t, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  %346 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.61, ptr noundef %342, ptr noundef %345)
  store ptr %346, ptr %21, align 8
  br label %347

347:                                              ; preds = %339, %334, %329
  br label %396

348:                                              ; preds = %305
  %349 = load ptr, ptr %14, align 8
  %350 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %349, i32 0, i32 8
  %351 = load i32, ptr %350, align 8
  %352 = icmp eq i32 %351, 2
  br i1 %352, label %353, label %395

353:                                              ; preds = %348
  %354 = load i8, ptr %17, align 1, !range !9, !noundef !10
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %375

356:                                              ; preds = %353
  %357 = load ptr, ptr %12, align 8
  %358 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %357, i32 0, i32 23
  %359 = load i8, ptr %358, align 4
  %360 = zext i8 %359 to i32
  %361 = load ptr, ptr %12, align 8
  %362 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %361, i32 0, i32 21
  %363 = load i32, ptr %362, align 4
  %364 = load ptr, ptr %12, align 8
  %365 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %364, i32 0, i32 23
  %366 = load i8, ptr %365, align 4
  %367 = zext i8 %366 to i32
  %368 = load ptr, ptr %12, align 8
  %369 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %368, i32 0, i32 22
  %370 = load i32, ptr %369, align 8
  %371 = load ptr, ptr %22, align 8
  %372 = getelementptr inbounds nuw %struct._isup_tap_rec_t, ptr %371, i32 0, i32 5
  %373 = load i32, ptr %372, align 4
  %374 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.62, i32 noundef %360, i32 noundef %363, i32 noundef %367, i32 noundef %370, i32 noundef %373)
  store ptr %374, ptr %21, align 8
  br label %394

375:                                              ; preds = %353
  %376 = load ptr, ptr %12, align 8
  %377 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %376, i32 0, i32 23
  %378 = load i8, ptr %377, align 4
  %379 = zext i8 %378 to i32
  %380 = load ptr, ptr %12, align 8
  %381 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %380, i32 0, i32 22
  %382 = load i32, ptr %381, align 8
  %383 = load ptr, ptr %12, align 8
  %384 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %383, i32 0, i32 23
  %385 = load i8, ptr %384, align 4
  %386 = zext i8 %385 to i32
  %387 = load ptr, ptr %12, align 8
  %388 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %387, i32 0, i32 21
  %389 = load i32, ptr %388, align 4
  %390 = load ptr, ptr %22, align 8
  %391 = getelementptr inbounds nuw %struct._isup_tap_rec_t, ptr %390, i32 0, i32 5
  %392 = load i32, ptr %391, align 4
  %393 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.62, i32 noundef %379, i32 noundef %382, i32 noundef %386, i32 noundef %389, i32 noundef %392)
  store ptr %393, ptr %21, align 8
  br label %394

394:                                              ; preds = %375, %356
  br label %395

395:                                              ; preds = %394, %348
  br label %396

396:                                              ; preds = %395, %347
  %397 = load ptr, ptr %22, align 8
  %398 = getelementptr inbounds nuw %struct._isup_tap_rec_t, ptr %397, i32 0, i32 0
  %399 = load i8, ptr %398, align 8
  %400 = zext i8 %399 to i32
  switch i32 %400, label %451 [
    i32 1, label %401
    i32 7, label %404
    i32 9, label %404
    i32 12, label %407
  ]

401:                                              ; preds = %396
  %402 = load ptr, ptr %14, align 8
  %403 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %402, i32 0, i32 0
  store i32 1, ptr %403, align 8
  br label %451

404:                                              ; preds = %396, %396
  %405 = load ptr, ptr %14, align 8
  %406 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %405, i32 0, i32 0
  store i32 3, ptr %406, align 8
  br label %451

407:                                              ; preds = %396
  %408 = load ptr, ptr %14, align 8
  %409 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %408, i32 0, i32 0
  %410 = load i32, ptr %409, align 8
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %426

412:                                              ; preds = %407
  %413 = load i8, ptr %17, align 1, !range !9, !noundef !10
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %418

415:                                              ; preds = %412
  %416 = load ptr, ptr %14, align 8
  %417 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %416, i32 0, i32 0
  store i32 4, ptr %417, align 8
  br label %425

418:                                              ; preds = %412
  %419 = load ptr, ptr %14, align 8
  %420 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %419, i32 0, i32 0
  store i32 6, ptr %420, align 8
  %421 = load ptr, ptr %12, align 8
  %422 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %421, i32 0, i32 11
  %423 = load i32, ptr %422, align 8
  %424 = add i32 %423, 1
  store i32 %424, ptr %422, align 8
  br label %425

425:                                              ; preds = %418, %415
  br label %439

426:                                              ; preds = %407
  %427 = load ptr, ptr %14, align 8
  %428 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %427, i32 0, i32 0
  %429 = load i32, ptr %428, align 8
  %430 = icmp eq i32 %429, 3
  br i1 %430, label %431, label %438

431:                                              ; preds = %426
  %432 = load ptr, ptr %14, align 8
  %433 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %432, i32 0, i32 0
  store i32 5, ptr %433, align 8
  %434 = load ptr, ptr %12, align 8
  %435 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %434, i32 0, i32 10
  %436 = load i32, ptr %435, align 4
  %437 = add i32 %436, 1
  store i32 %437, ptr %435, align 4
  br label %438

438:                                              ; preds = %431, %426
  br label %439

439:                                              ; preds = %438, %425
  %440 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %440)
  %441 = load ptr, ptr %22, align 8
  %442 = getelementptr inbounds nuw %struct._isup_tap_rec_t, ptr %441, i32 0, i32 4
  %443 = load i8, ptr %442, align 8
  %444 = zext i8 %443 to i32
  %445 = load ptr, ptr %22, align 8
  %446 = getelementptr inbounds nuw %struct._isup_tap_rec_t, ptr %445, i32 0, i32 4
  %447 = load i8, ptr %446, align 8
  %448 = zext i8 %447 to i32
  %449 = call ptr @val_to_str_ext_const(i32 noundef %448, ptr noundef @q931_cause_code_vals_ext, ptr noundef @.str.64)
  %450 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.63, i32 noundef %444, ptr noundef %449)
  store ptr %450, ptr %21, align 8
  br label %451

451:                                              ; preds = %396, %439, %404, %401
  %452 = load ptr, ptr %12, align 8
  %453 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %452, i32 0, i32 7
  %454 = load i32, ptr %453, align 8
  %455 = add i32 %454, 1
  store i32 %455, ptr %453, align 8
  %456 = load ptr, ptr %12, align 8
  %457 = load ptr, ptr %8, align 8
  %458 = load ptr, ptr %9, align 8
  %459 = load ptr, ptr %20, align 8
  %460 = load ptr, ptr %21, align 8
  %461 = load ptr, ptr %14, align 8
  %462 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %461, i32 0, i32 12
  %463 = load i16, ptr %462, align 8
  %464 = load ptr, ptr %8, align 8
  %465 = getelementptr inbounds nuw %struct._packet_info, ptr %464, i32 0, i32 16
  %466 = load ptr, ptr %8, align 8
  %467 = getelementptr inbounds nuw %struct._packet_info, ptr %466, i32 0, i32 17
  call void @add_to_graph(ptr noundef %456, ptr noundef %457, ptr noundef %458, ptr noundef %459, ptr noundef %460, i16 noundef zeroext %463, ptr noundef %465, ptr noundef %467, i16 noundef zeroext 1)
  %468 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %468)
  %469 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %469)
  br label %470

470:                                              ; preds = %451, %302
  %471 = load ptr, ptr %12, align 8
  %472 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %471, i32 0, i32 40
  %473 = load i32, ptr %472, align 8
  %474 = or i32 %473, 32
  store i32 %474, ptr %472, align 8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %475

475:                                              ; preds = %470, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %476 = load i32, ptr %6, align 4
  ret i32 %476
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @isup_calls_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_id_to_base(ptr noundef %4, i32 noundef 5)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %21, i32 0, i32 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -33
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %16, %10, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @mtp3_calls_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #14 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @tap_id_to_base(ptr noundef %13, i32 noundef 9)
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %struct._mtp3_tap_rec_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %20, i32 0, i32 21
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct._mtp3_tap_rec_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %26, i32 0, i32 22
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %struct._mtp3_tap_rec_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %32, i32 0, i32 23
  store i8 %31, ptr %33, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %37, i32 0, i32 24
  store i32 %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret i32 0
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @m3ua_calls_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #14 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @tap_id_to_base(ptr noundef %13, i32 noundef 6)
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %struct._mtp3_tap_rec_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %20, i32 0, i32 21
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct._mtp3_tap_rec_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %26, i32 0, i32 22
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %struct._mtp3_tap_rec_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %32, i32 0, i32 23
  store i8 %31, ptr %33, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %37, i32 0, i32 24
  store i32 %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @q931_calls_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct._address, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @tap_id_to_base(ptr noundef %32, i32 noundef 10)
  store ptr %33, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %22, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %35, i32 0, i32 26
  %37 = load ptr, ptr %36, align 8
  call void @g_free(ptr noundef %37)
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %38, i32 0, i32 27
  %40 = load ptr, ptr %39, align 8
  call void @g_free(ptr noundef %40)
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds nuw %struct._q931_packet_info, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %5
  %46 = load ptr, ptr %22, align 8
  %47 = getelementptr inbounds nuw %struct._q931_packet_info, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call noalias ptr @g_strdup(ptr noundef %48)
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %50, i32 0, i32 26
  store ptr %49, ptr %51, align 8
  br label %56

52:                                               ; preds = %5
  %53 = call noalias ptr @g_strdup(ptr noundef @.str)
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %54, i32 0, i32 26
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %52, %45
  %57 = load ptr, ptr %22, align 8
  %58 = getelementptr inbounds nuw %struct._q931_packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load ptr, ptr %22, align 8
  %63 = getelementptr inbounds nuw %struct._q931_packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call noalias ptr @g_strdup(ptr noundef %64)
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %66, i32 0, i32 27
  store ptr %65, ptr %67, align 8
  br label %72

68:                                               ; preds = %56
  %69 = call noalias ptr @g_strdup(ptr noundef @.str)
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %70, i32 0, i32 27
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %68, %61
  %73 = load ptr, ptr %22, align 8
  %74 = getelementptr inbounds nuw %struct._q931_packet_info, ptr %73, i32 0, i32 2
  %75 = load i8, ptr %74, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %76, i32 0, i32 28
  store i8 %75, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %81, i32 0, i32 30
  store i32 %80, ptr %82, align 8
  %83 = load ptr, ptr %22, align 8
  %84 = getelementptr inbounds nuw %struct._q931_packet_info, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %86, i32 0, i32 29
  store i32 %85, ptr %87, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %88, i32 0, i32 31
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %91, i32 0, i32 30
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %90, %93
  br i1 %94, label %95, label %370

95:                                               ; preds = %72
  store ptr null, ptr %14, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @g_queue_peek_nth_link(ptr noundef %98, i32 noundef 0)
  store ptr %99, ptr %11, align 8
  br label %100

100:                                              ; preds = %162, %95
  %101 = load ptr, ptr %11, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %164

103:                                              ; preds = %100
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw %struct._GList, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %17, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %107, i32 0, i32 9
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %154

111:                                              ; preds = %103
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %112, i32 0, i32 12
  %114 = load i16, ptr %113, align 8
  %115 = zext i16 %114 to i32
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %116, i32 0, i32 32
  %118 = load i16, ptr %117, align 8
  %119 = zext i16 %118 to i32
  %120 = icmp eq i32 %115, %119
  br i1 %120, label %121, label %154

121:                                              ; preds = %111
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %14, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds nuw %struct._GList, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %18, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %138

132:                                              ; preds = %121
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %133, i32 0, i32 29
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %136, i32 0, i32 7
  store i32 %135, ptr %137, align 4
  br label %153

138:                                              ; preds = %121
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %142, i32 0, i32 29
  %144 = load i32, ptr %143, align 4
  %145 = icmp ne i32 %141, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %138
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %147, i32 0, i32 29
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %150, i32 0, i32 8
  store i32 %149, ptr %151, align 8
  br label %152

152:                                              ; preds = %146, %138
  br label %153

153:                                              ; preds = %152, %132
  br label %164

154:                                              ; preds = %111, %103
  %155 = load ptr, ptr %11, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds nuw %struct._GList, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  br label %162

161:                                              ; preds = %154
  br label %162

162:                                              ; preds = %161, %157
  %163 = phi ptr [ %160, %157 ], [ null, %161 ]
  store ptr %163, ptr %11, align 8
  br label %100, !llvm.loop !19

164:                                              ; preds = %153, %100
  %165 = load ptr, ptr %18, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %367

167:                                              ; preds = %164
  store ptr null, ptr %20, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %168, i32 0, i32 33
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %329

172:                                              ; preds = %167
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %173, i32 0, i32 26
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %187

177:                                              ; preds = %172
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  call void @g_free(ptr noundef %180)
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %181, i32 0, i32 26
  %183 = load ptr, ptr %182, align 8
  %184 = call noalias ptr @g_strdup(ptr noundef %183)
  %185 = load ptr, ptr %18, align 8
  %186 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %185, i32 0, i32 3
  store ptr %184, ptr %186, align 8
  br label %187

187:                                              ; preds = %177, %172
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %188, i32 0, i32 27
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %202

192:                                              ; preds = %187
  %193 = load ptr, ptr %18, align 8
  %194 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8
  call void @g_free(ptr noundef %195)
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %196, i32 0, i32 27
  %198 = load ptr, ptr %197, align 8
  %199 = call noalias ptr @g_strdup(ptr noundef %198)
  %200 = load ptr, ptr %18, align 8
  %201 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %200, i32 0, i32 4
  store ptr %199, ptr %201, align 8
  br label %202

202:                                              ; preds = %192, %187
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @g_queue_peek_nth_link(ptr noundef %205, i32 noundef 0)
  store ptr %206, ptr %11, align 8
  br label %207

207:                                              ; preds = %305, %202
  %208 = load ptr, ptr %11, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %307

210:                                              ; preds = %207
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds nuw %struct._GList, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %17, align 8
  %214 = load ptr, ptr %17, align 8
  %215 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %214, i32 0, i32 9
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %218, label %297

218:                                              ; preds = %210
  %219 = load ptr, ptr %17, align 8
  %220 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %15, align 8
  %222 = load ptr, ptr %18, align 8
  %223 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %17, align 8
  %226 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @strcmp(ptr noundef %224, ptr noundef %227) #19
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %296

230:                                              ; preds = %218
  %231 = load ptr, ptr %15, align 8
  %232 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 @memcmp(ptr noundef %233, ptr noundef @guid_allzero, i64 noundef 16) #19
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %296

236:                                              ; preds = %230
  %237 = load ptr, ptr %13, align 8
  %238 = load ptr, ptr %17, align 8
  %239 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %238, i32 0, i32 12
  %240 = load i16, ptr %239, align 8
  %241 = load ptr, ptr %18, align 8
  %242 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %241, i32 0, i32 12
  %243 = load i16, ptr %242, align 8
  %244 = call i32 @change_call_num_graph(ptr noundef %237, i16 noundef zeroext %240, i16 noundef zeroext %243)
  %245 = load ptr, ptr %18, align 8
  %246 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %245, i32 0, i32 8
  %247 = load i32, ptr %246, align 8
  %248 = add i32 %247, %244
  store i32 %248, ptr %246, align 8
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  call void @g_free(ptr noundef %251)
  %252 = load ptr, ptr %17, align 8
  %253 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %252, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8
  call void @g_free(ptr noundef %254)
  %255 = load ptr, ptr %15, align 8
  %256 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  call void @g_free(ptr noundef %257)
  %258 = load ptr, ptr %15, align 8
  %259 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = call ptr @g_list_first(ptr noundef %260)
  store ptr %261, ptr %12, align 8
  br label %262

262:                                              ; preds = %281, %236
  %263 = load ptr, ptr %12, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %283

265:                                              ; preds = %262
  %266 = load ptr, ptr %12, align 8
  %267 = getelementptr inbounds nuw %struct._GList, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %19, align 8
  %269 = load ptr, ptr %19, align 8
  %270 = getelementptr inbounds nuw %struct._h245_address, ptr %269, i32 0, i32 0
  call void @free_address(ptr noundef %270)
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds nuw %struct._GList, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  call void @g_free(ptr noundef %273)
  %274 = load ptr, ptr %12, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %280

276:                                              ; preds = %265
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds nuw %struct._GList, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  br label %281

280:                                              ; preds = %265
  br label %281

281:                                              ; preds = %280, %276
  %282 = phi ptr [ %279, %276 ], [ null, %280 ]
  store ptr %282, ptr %12, align 8
  br label %262, !llvm.loop !20

283:                                              ; preds = %262
  %284 = load ptr, ptr %14, align 8
  %285 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  call void @g_list_free(ptr noundef %286)
  %287 = load ptr, ptr %14, align 8
  %288 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %287, i32 0, i32 1
  store ptr null, ptr %288, align 8
  %289 = load ptr, ptr %17, align 8
  %290 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %289, i32 0, i32 5
  %291 = load ptr, ptr %290, align 8
  call void @g_free(ptr noundef %291)
  %292 = load ptr, ptr %13, align 8
  %293 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %292, i32 0, i32 5
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %11, align 8
  call void @g_queue_unlink(ptr noundef %294, ptr noundef %295)
  br label %307

296:                                              ; preds = %230, %218
  br label %297

297:                                              ; preds = %296, %210
  %298 = load ptr, ptr %11, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %304

300:                                              ; preds = %297
  %301 = load ptr, ptr %11, align 8
  %302 = getelementptr inbounds nuw %struct._GList, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  br label %305

304:                                              ; preds = %297
  br label %305

305:                                              ; preds = %304, %300
  %306 = phi ptr [ %303, %300 ], [ null, %304 ]
  store ptr %306, ptr %11, align 8
  br label %207, !llvm.loop !21

307:                                              ; preds = %283, %207
  %308 = load ptr, ptr %18, align 8
  %309 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %18, align 8
  %312 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %311, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %14, align 8
  %315 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %314, i32 0, i32 6
  %316 = load i8, ptr %315, align 1, !range !9, !noundef !10
  %317 = trunc i8 %316 to i1
  %318 = zext i1 %317 to i32
  %319 = icmp eq i32 %318, 1
  %320 = select i1 %319, ptr @.str.69, ptr @.str.70
  %321 = load ptr, ptr %13, align 8
  %322 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %321, i32 0, i32 34
  %323 = load i8, ptr %322, align 8, !range !9, !noundef !10
  %324 = trunc i8 %323 to i1
  %325 = zext i1 %324 to i32
  %326 = icmp eq i32 %325, 1
  %327 = select i1 %326, ptr @.str.69, ptr @.str.70
  %328 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.68, ptr noundef %310, ptr noundef %313, ptr noundef %320, ptr noundef %327)
  store ptr %328, ptr %20, align 8
  br label %355

329:                                              ; preds = %167
  %330 = load ptr, ptr %13, align 8
  %331 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %330, i32 0, i32 33
  %332 = load i32, ptr %331, align 4
  %333 = icmp eq i32 %332, 5
  br i1 %333, label %334, label %354

334:                                              ; preds = %329
  %335 = load ptr, ptr %13, align 8
  %336 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %335, i32 0, i32 28
  %337 = load i8, ptr %336, align 8
  %338 = zext i8 %337 to i32
  %339 = icmp ne i32 %338, 255
  br i1 %339, label %340, label %351

340:                                              ; preds = %334
  %341 = load ptr, ptr %13, align 8
  %342 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %341, i32 0, i32 28
  %343 = load i8, ptr %342, align 8
  %344 = zext i8 %343 to i32
  %345 = load ptr, ptr %13, align 8
  %346 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %345, i32 0, i32 28
  %347 = load i8, ptr %346, align 8
  %348 = zext i8 %347 to i32
  %349 = call ptr @val_to_str_ext_const(i32 noundef %348, ptr noundef @q931_cause_code_vals_ext, ptr noundef @.str.72)
  %350 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.71, i32 noundef %344, ptr noundef %349)
  store ptr %350, ptr %20, align 8
  br label %353

351:                                              ; preds = %334
  %352 = call noalias ptr @g_strdup(ptr noundef @.str.73)
  store ptr %352, ptr %20, align 8
  br label %353

353:                                              ; preds = %351, %340
  br label %354

354:                                              ; preds = %353, %329
  br label %355

355:                                              ; preds = %354, %307
  %356 = load ptr, ptr %20, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %366

358:                                              ; preds = %355
  %359 = load ptr, ptr %13, align 8
  %360 = load ptr, ptr %13, align 8
  %361 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %360, i32 0, i32 31
  %362 = load i32, ptr %361, align 4
  %363 = load ptr, ptr %20, align 8
  %364 = call i32 @change_frame_graph(ptr noundef %359, i32 noundef %362, ptr noundef null, ptr noundef %363)
  %365 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %365)
  br label %366

366:                                              ; preds = %358, %355
  br label %367

367:                                              ; preds = %366, %164
  %368 = load ptr, ptr %13, align 8
  %369 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %368, i32 0, i32 31
  store i32 0, ptr %369, align 4
  br label %809

370:                                              ; preds = %72
  %371 = load ptr, ptr %13, align 8
  %372 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %371, i32 0, i32 25
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw %struct._h245_labels, ptr %373, i32 0, i32 0
  %375 = load i32, ptr %374, align 8
  %376 = load ptr, ptr %13, align 8
  %377 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %376, i32 0, i32 30
  %378 = load i32, ptr %377, align 8
  %379 = icmp eq i32 %375, %378
  br i1 %379, label %380, label %463

380:                                              ; preds = %370
  %381 = load ptr, ptr %13, align 8
  %382 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %381, i32 0, i32 5
  %383 = load ptr, ptr %382, align 8
  %384 = call ptr @g_queue_peek_nth_link(ptr noundef %383, i32 noundef 0)
  store ptr %384, ptr %11, align 8
  br label %385

385:                                              ; preds = %460, %380
  %386 = load ptr, ptr %11, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %462

388:                                              ; preds = %385
  %389 = load ptr, ptr %11, align 8
  %390 = getelementptr inbounds nuw %struct._GList, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  store ptr %391, ptr %17, align 8
  %392 = load ptr, ptr %17, align 8
  %393 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %392, i32 0, i32 9
  %394 = load i32, ptr %393, align 4
  %395 = icmp eq i32 %394, 2
  br i1 %395, label %396, label %452

396:                                              ; preds = %388
  %397 = load ptr, ptr %17, align 8
  %398 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %397, i32 0, i32 5
  %399 = load ptr, ptr %398, align 8
  store ptr %399, ptr %14, align 8
  %400 = load ptr, ptr %14, align 8
  %401 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %400, i32 0, i32 7
  %402 = load i32, ptr %401, align 4
  %403 = load ptr, ptr %13, align 8
  %404 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %403, i32 0, i32 29
  %405 = load i32, ptr %404, align 4
  %406 = icmp eq i32 %402, %405
  br i1 %406, label %415, label %407

407:                                              ; preds = %396
  %408 = load ptr, ptr %14, align 8
  %409 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %408, i32 0, i32 8
  %410 = load i32, ptr %409, align 8
  %411 = load ptr, ptr %13, align 8
  %412 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %411, i32 0, i32 29
  %413 = load i32, ptr %412, align 4
  %414 = icmp eq i32 %410, %413
  br i1 %414, label %415, label %451

415:                                              ; preds = %407, %396
  %416 = load ptr, ptr %13, align 8
  %417 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %416, i32 0, i32 29
  %418 = load i32, ptr %417, align 4
  %419 = icmp ne i32 %418, -1
  br i1 %419, label %420, label %451

420:                                              ; preds = %415
  %421 = load ptr, ptr %13, align 8
  %422 = load ptr, ptr %13, align 8
  %423 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %422, i32 0, i32 30
  %424 = load i32, ptr %423, align 8
  %425 = call i32 @append_to_frame_graph(ptr noundef %421, i32 noundef %424, ptr noundef null, ptr noundef null)
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %446, label %427

427:                                              ; preds = %420
  %428 = load ptr, ptr %13, align 8
  %429 = load ptr, ptr %7, align 8
  %430 = load ptr, ptr %8, align 8
  %431 = load ptr, ptr %17, align 8
  %432 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %431, i32 0, i32 12
  %433 = load i16, ptr %432, align 8
  %434 = load ptr, ptr %7, align 8
  %435 = getelementptr inbounds nuw %struct._packet_info, ptr %434, i32 0, i32 16
  %436 = load ptr, ptr %7, align 8
  %437 = getelementptr inbounds nuw %struct._packet_info, ptr %436, i32 0, i32 17
  call void @add_to_graph(ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef null, ptr noundef null, i16 noundef zeroext %433, ptr noundef %435, ptr noundef %437, i16 noundef zeroext 1)
  %438 = load ptr, ptr %17, align 8
  %439 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %438, i32 0, i32 8
  %440 = load i32, ptr %439, align 8
  %441 = add i32 %440, 1
  store i32 %441, ptr %439, align 8
  %442 = load ptr, ptr %13, align 8
  %443 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %442, i32 0, i32 7
  %444 = load i32, ptr %443, align 8
  %445 = add i32 %444, 1
  store i32 %445, ptr %443, align 8
  br label %446

446:                                              ; preds = %427, %420
  %447 = load ptr, ptr %13, align 8
  %448 = load ptr, ptr %7, align 8
  %449 = getelementptr inbounds nuw %struct._packet_info, ptr %448, i32 0, i32 3
  %450 = load i32, ptr %449, align 4
  call void @h245_add_to_graph(ptr noundef %447, i32 noundef %450)
  br label %462

451:                                              ; preds = %415, %407
  br label %452

452:                                              ; preds = %451, %388
  %453 = load ptr, ptr %11, align 8
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %459

455:                                              ; preds = %452
  %456 = load ptr, ptr %11, align 8
  %457 = getelementptr inbounds nuw %struct._GList, ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8
  br label %460

459:                                              ; preds = %452
  br label %460

460:                                              ; preds = %459, %455
  %461 = phi ptr [ %458, %455 ], [ null, %459 ]
  store ptr %461, ptr %11, align 8
  br label %385, !llvm.loop !22

462:                                              ; preds = %446, %385
  br label %808

463:                                              ; preds = %370
  %464 = load ptr, ptr %13, align 8
  %465 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %464, i32 0, i32 35
  %466 = load i32, ptr %465, align 4
  %467 = load ptr, ptr %13, align 8
  %468 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %467, i32 0, i32 30
  %469 = load i32, ptr %468, align 8
  %470 = icmp eq i32 %466, %469
  br i1 %470, label %471, label %472

471:                                              ; preds = %463
  br label %807

472:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #16
  store ptr null, ptr %20, align 8
  store ptr null, ptr %18, align 8
  %473 = load ptr, ptr %13, align 8
  %474 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %473, i32 0, i32 5
  %475 = load ptr, ptr %474, align 8
  %476 = call ptr @g_queue_peek_nth_link(ptr noundef %475, i32 noundef 0)
  store ptr %476, ptr %11, align 8
  br label %477

477:                                              ; preds = %520, %472
  %478 = load ptr, ptr %11, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %522

480:                                              ; preds = %477
  %481 = load ptr, ptr %11, align 8
  %482 = getelementptr inbounds nuw %struct._GList, ptr %481, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8
  store ptr %483, ptr %17, align 8
  %484 = load ptr, ptr %17, align 8
  %485 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %484, i32 0, i32 9
  %486 = load i32, ptr %485, align 4
  %487 = icmp eq i32 %486, 4
  br i1 %487, label %488, label %512

488:                                              ; preds = %480
  %489 = load ptr, ptr %17, align 8
  %490 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %489, i32 0, i32 5
  %491 = load ptr, ptr %490, align 8
  store ptr %491, ptr %16, align 8
  %492 = load ptr, ptr %16, align 8
  %493 = getelementptr inbounds nuw %struct._actrace_isdn_calls_info, ptr %492, i32 0, i32 0
  %494 = load i32, ptr %493, align 4
  %495 = load ptr, ptr %13, align 8
  %496 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %495, i32 0, i32 29
  %497 = load i32, ptr %496, align 4
  %498 = icmp eq i32 %494, %497
  br i1 %498, label %499, label %511

499:                                              ; preds = %488
  %500 = load ptr, ptr %16, align 8
  %501 = getelementptr inbounds nuw %struct._actrace_isdn_calls_info, ptr %500, i32 0, i32 1
  %502 = load i32, ptr %501, align 4
  %503 = load ptr, ptr %13, align 8
  %504 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %503, i32 0, i32 37
  %505 = load i32, ptr %504, align 4
  %506 = icmp eq i32 %502, %505
  br i1 %506, label %507, label %511

507:                                              ; preds = %499
  %508 = load ptr, ptr %11, align 8
  %509 = getelementptr inbounds nuw %struct._GList, ptr %508, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8
  store ptr %510, ptr %18, align 8
  br label %522

511:                                              ; preds = %499, %488
  br label %512

512:                                              ; preds = %511, %480
  %513 = load ptr, ptr %11, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %519

515:                                              ; preds = %512
  %516 = load ptr, ptr %11, align 8
  %517 = getelementptr inbounds nuw %struct._GList, ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  br label %520

519:                                              ; preds = %512
  br label %520

520:                                              ; preds = %519, %515
  %521 = phi ptr [ %518, %515 ], [ null, %519 ]
  store ptr %521, ptr %11, align 8
  br label %477, !llvm.loop !23

522:                                              ; preds = %507, %477
  %523 = call noalias ptr @g_strdup(ptr noundef @.str.74)
  call void @set_address(ptr noundef %23, i32 noundef 7, i32 noundef 5, ptr noundef %523)
  %524 = load ptr, ptr %18, align 8
  %525 = icmp ne ptr %524, null
  br i1 %525, label %654, label %526

526:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  store i64 1, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  store i64 152, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %527 = load i64, ptr %25, align 8
  %528 = icmp eq i64 %527, 1
  br i1 %528, label %529, label %532

529:                                              ; preds = %526
  %530 = load i64, ptr %24, align 8
  %531 = call noalias ptr @g_malloc0(i64 noundef %530) #17
  store ptr %531, ptr %26, align 8
  br label %553

532:                                              ; preds = %526
  %533 = load i64, ptr %24, align 8
  %534 = call i1 @llvm.is.constant.i64(i64 %533)
  br i1 %534, label %535, label %548

535:                                              ; preds = %532
  %536 = load i64, ptr %25, align 8
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %543, label %538

538:                                              ; preds = %535
  %539 = load i64, ptr %24, align 8
  %540 = load i64, ptr %25, align 8
  %541 = udiv i64 -1, %540
  %542 = icmp ule i64 %539, %541
  br i1 %542, label %543, label %548

543:                                              ; preds = %538, %535
  %544 = load i64, ptr %24, align 8
  %545 = load i64, ptr %25, align 8
  %546 = mul i64 %544, %545
  %547 = call noalias ptr @g_malloc0(i64 noundef %546) #17
  store ptr %547, ptr %26, align 8
  br label %552

548:                                              ; preds = %538, %532
  %549 = load i64, ptr %24, align 8
  %550 = load i64, ptr %25, align 8
  %551 = call noalias ptr @g_malloc0_n(i64 noundef %549, i64 noundef %550) #18
  store ptr %551, ptr %26, align 8
  br label %552

552:                                              ; preds = %548, %543
  br label %553

553:                                              ; preds = %552, %529
  %554 = load ptr, ptr %26, align 8
  store ptr %554, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  %555 = load ptr, ptr %27, align 8
  store ptr %555, ptr %18, align 8
  %556 = load ptr, ptr %18, align 8
  %557 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %556, i32 0, i32 1
  store i32 0, ptr %557, align 4
  %558 = load ptr, ptr %18, align 8
  %559 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %558, i32 0, i32 0
  store i32 1, ptr %559, align 8
  %560 = load ptr, ptr %13, align 8
  %561 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %560, i32 0, i32 26
  %562 = load ptr, ptr %561, align 8
  %563 = call noalias ptr @g_strdup(ptr noundef %562)
  %564 = load ptr, ptr %18, align 8
  %565 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %564, i32 0, i32 3
  store ptr %563, ptr %565, align 8
  %566 = load ptr, ptr %13, align 8
  %567 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %566, i32 0, i32 27
  %568 = load ptr, ptr %567, align 8
  %569 = call noalias ptr @g_strdup(ptr noundef %568)
  %570 = load ptr, ptr %18, align 8
  %571 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %570, i32 0, i32 4
  store ptr %569, ptr %571, align 8
  %572 = load ptr, ptr %18, align 8
  %573 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %572, i32 0, i32 7
  %574 = load ptr, ptr %13, align 8
  %575 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %574, i32 0, i32 38
  %576 = load i32, ptr %575, align 8
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %579

578:                                              ; preds = %553
  br label %582

579:                                              ; preds = %553
  %580 = load ptr, ptr %7, align 8
  %581 = getelementptr inbounds nuw %struct._packet_info, ptr %580, i32 0, i32 16
  br label %582

582:                                              ; preds = %579, %578
  %583 = phi ptr [ %23, %578 ], [ %581, %579 ]
  call void @copy_address(ptr noundef %573, ptr noundef %583)
  %584 = load ptr, ptr %7, align 8
  %585 = getelementptr inbounds nuw %struct._packet_info, ptr %584, i32 0, i32 8
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %18, align 8
  %588 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %587, i32 0, i32 13
  store ptr %586, ptr %588, align 8
  %589 = load ptr, ptr %18, align 8
  %590 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %589, i32 0, i32 14
  %591 = load ptr, ptr %7, align 8
  %592 = getelementptr inbounds nuw %struct._packet_info, ptr %591, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %590, ptr align 8 %592, i64 16, i1 false)
  %593 = load ptr, ptr %18, align 8
  %594 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %593, i32 0, i32 9
  store i32 4, ptr %594, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  store i64 1, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  store i64 8, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %595 = load i64, ptr %29, align 8
  %596 = icmp eq i64 %595, 1
  br i1 %596, label %597, label %600

597:                                              ; preds = %582
  %598 = load i64, ptr %28, align 8
  %599 = call noalias ptr @g_malloc(i64 noundef %598) #17
  store ptr %599, ptr %30, align 8
  br label %621

600:                                              ; preds = %582
  %601 = load i64, ptr %28, align 8
  %602 = call i1 @llvm.is.constant.i64(i64 %601)
  br i1 %602, label %603, label %616

603:                                              ; preds = %600
  %604 = load i64, ptr %29, align 8
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %611, label %606

606:                                              ; preds = %603
  %607 = load i64, ptr %28, align 8
  %608 = load i64, ptr %29, align 8
  %609 = udiv i64 -1, %608
  %610 = icmp ule i64 %607, %609
  br i1 %610, label %611, label %616

611:                                              ; preds = %606, %603
  %612 = load i64, ptr %28, align 8
  %613 = load i64, ptr %29, align 8
  %614 = mul i64 %612, %613
  %615 = call noalias ptr @g_malloc(i64 noundef %614) #17
  store ptr %615, ptr %30, align 8
  br label %620

616:                                              ; preds = %606, %600
  %617 = load i64, ptr %28, align 8
  %618 = load i64, ptr %29, align 8
  %619 = call noalias ptr @g_malloc_n(i64 noundef %617, i64 noundef %618) #18
  store ptr %619, ptr %30, align 8
  br label %620

620:                                              ; preds = %616, %611
  br label %621

621:                                              ; preds = %620, %597
  %622 = load ptr, ptr %30, align 8
  store ptr %622, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  %623 = load ptr, ptr %31, align 8
  %624 = load ptr, ptr %18, align 8
  %625 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %624, i32 0, i32 5
  store ptr %623, ptr %625, align 8
  %626 = load ptr, ptr %18, align 8
  %627 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %626, i32 0, i32 6
  store ptr @g_free, ptr %627, align 8
  %628 = load ptr, ptr %18, align 8
  %629 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %628, i32 0, i32 5
  %630 = load ptr, ptr %629, align 8
  store ptr %630, ptr %16, align 8
  %631 = load ptr, ptr %13, align 8
  %632 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %631, i32 0, i32 29
  %633 = load i32, ptr %632, align 4
  %634 = load ptr, ptr %16, align 8
  %635 = getelementptr inbounds nuw %struct._actrace_isdn_calls_info, ptr %634, i32 0, i32 0
  store i32 %633, ptr %635, align 4
  %636 = load ptr, ptr %13, align 8
  %637 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %636, i32 0, i32 37
  %638 = load i32, ptr %637, align 4
  %639 = load ptr, ptr %16, align 8
  %640 = getelementptr inbounds nuw %struct._actrace_isdn_calls_info, ptr %639, i32 0, i32 1
  store i32 %638, ptr %640, align 4
  %641 = load ptr, ptr %18, align 8
  %642 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %641, i32 0, i32 8
  store i32 0, ptr %642, align 8
  %643 = load ptr, ptr %13, align 8
  %644 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %643, i32 0, i32 4
  %645 = load i32, ptr %644, align 8
  %646 = add i32 %645, 1
  store i32 %646, ptr %644, align 8
  %647 = trunc i32 %645 to i16
  %648 = load ptr, ptr %18, align 8
  %649 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %648, i32 0, i32 12
  store i16 %647, ptr %649, align 8
  %650 = load ptr, ptr %13, align 8
  %651 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %650, i32 0, i32 5
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %18, align 8
  call void @g_queue_push_tail(ptr noundef %652, ptr noundef %653)
  br label %654

654:                                              ; preds = %621, %522
  %655 = load ptr, ptr %7, align 8
  %656 = getelementptr inbounds nuw %struct._packet_info, ptr %655, i32 0, i32 8
  %657 = load ptr, ptr %656, align 8
  %658 = load ptr, ptr %18, align 8
  %659 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %658, i32 0, i32 15
  store ptr %657, ptr %659, align 8
  %660 = load ptr, ptr %18, align 8
  %661 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %660, i32 0, i32 16
  %662 = load ptr, ptr %7, align 8
  %663 = getelementptr inbounds nuw %struct._packet_info, ptr %662, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %661, ptr align 8 %663, i64 16, i1 false)
  %664 = load ptr, ptr %18, align 8
  %665 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %664, i32 0, i32 8
  %666 = load i32, ptr %665, align 8
  %667 = add i32 %666, 1
  store i32 %667, ptr %665, align 8
  %668 = load ptr, ptr %13, align 8
  %669 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %668, i32 0, i32 7
  %670 = load i32, ptr %669, align 8
  %671 = add i32 %670, 1
  store i32 %671, ptr %669, align 8
  %672 = load ptr, ptr %22, align 8
  %673 = getelementptr inbounds nuw %struct._q931_packet_info, ptr %672, i32 0, i32 4
  %674 = load i8, ptr %673, align 8
  %675 = zext i8 %674 to i32
  switch i32 %675, label %763 [
    i32 5, label %676
    i32 7, label %689
    i32 90, label %692
    i32 77, label %692
    i32 69, label %692
  ]

676:                                              ; preds = %654
  %677 = load ptr, ptr %13, align 8
  %678 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %677, i32 0, i32 37
  %679 = load i32, ptr %678, align 4
  %680 = load ptr, ptr %13, align 8
  %681 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %680, i32 0, i32 26
  %682 = load ptr, ptr %681, align 8
  %683 = load ptr, ptr %13, align 8
  %684 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %683, i32 0, i32 27
  %685 = load ptr, ptr %684, align 8
  %686 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.75, i32 noundef %679, ptr noundef %682, ptr noundef %685)
  store ptr %686, ptr %20, align 8
  %687 = load ptr, ptr %18, align 8
  %688 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %687, i32 0, i32 0
  store i32 1, ptr %688, align 8
  br label %763

689:                                              ; preds = %654
  %690 = load ptr, ptr %18, align 8
  %691 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %690, i32 0, i32 0
  store i32 3, ptr %691, align 8
  br label %763

692:                                              ; preds = %654, %654, %654
  %693 = load ptr, ptr %18, align 8
  %694 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %693, i32 0, i32 0
  %695 = load i32, ptr %694, align 8
  %696 = icmp eq i32 %695, 1
  br i1 %696, label %697, label %722

697:                                              ; preds = %692
  %698 = load ptr, ptr %18, align 8
  %699 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %698, i32 0, i32 7
  %700 = load ptr, ptr %13, align 8
  %701 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %700, i32 0, i32 38
  %702 = load i32, ptr %701, align 8
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %705

704:                                              ; preds = %697
  br label %708

705:                                              ; preds = %697
  %706 = load ptr, ptr %7, align 8
  %707 = getelementptr inbounds nuw %struct._packet_info, ptr %706, i32 0, i32 16
  br label %708

708:                                              ; preds = %705, %704
  %709 = phi ptr [ %23, %704 ], [ %707, %705 ]
  %710 = call zeroext i1 @addresses_equal(ptr noundef %699, ptr noundef %709)
  br i1 %710, label %711, label %714

711:                                              ; preds = %708
  %712 = load ptr, ptr %18, align 8
  %713 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %712, i32 0, i32 0
  store i32 4, ptr %713, align 8
  br label %721

714:                                              ; preds = %708
  %715 = load ptr, ptr %18, align 8
  %716 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %715, i32 0, i32 0
  store i32 6, ptr %716, align 8
  %717 = load ptr, ptr %13, align 8
  %718 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %717, i32 0, i32 11
  %719 = load i32, ptr %718, align 8
  %720 = add i32 %719, 1
  store i32 %720, ptr %718, align 8
  br label %721

721:                                              ; preds = %714, %711
  br label %740

722:                                              ; preds = %692
  %723 = load ptr, ptr %18, align 8
  %724 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %723, i32 0, i32 0
  %725 = load i32, ptr %724, align 8
  %726 = icmp ne i32 %725, 4
  br i1 %726, label %727, label %739

727:                                              ; preds = %722
  %728 = load ptr, ptr %18, align 8
  %729 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %728, i32 0, i32 0
  %730 = load i32, ptr %729, align 8
  %731 = icmp ne i32 %730, 6
  br i1 %731, label %732, label %739

732:                                              ; preds = %727
  %733 = load ptr, ptr %18, align 8
  %734 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %733, i32 0, i32 0
  store i32 5, ptr %734, align 8
  %735 = load ptr, ptr %13, align 8
  %736 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %735, i32 0, i32 10
  %737 = load i32, ptr %736, align 4
  %738 = add i32 %737, 1
  store i32 %738, ptr %736, align 4
  br label %739

739:                                              ; preds = %732, %727, %722
  br label %740

740:                                              ; preds = %739, %721
  %741 = load ptr, ptr %13, align 8
  %742 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %741, i32 0, i32 28
  %743 = load i8, ptr %742, align 8
  %744 = zext i8 %743 to i32
  %745 = icmp ne i32 %744, 255
  br i1 %745, label %746, label %760

746:                                              ; preds = %740
  %747 = load ptr, ptr %13, align 8
  %748 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %747, i32 0, i32 37
  %749 = load i32, ptr %748, align 4
  %750 = load ptr, ptr %13, align 8
  %751 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %750, i32 0, i32 28
  %752 = load i8, ptr %751, align 8
  %753 = zext i8 %752 to i32
  %754 = load ptr, ptr %13, align 8
  %755 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %754, i32 0, i32 28
  %756 = load i8, ptr %755, align 8
  %757 = zext i8 %756 to i32
  %758 = call ptr @val_to_str_ext_const(i32 noundef %757, ptr noundef @q931_cause_code_vals_ext, ptr noundef @.str.72)
  %759 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.76, i32 noundef %749, i32 noundef %753, ptr noundef %758)
  store ptr %759, ptr %20, align 8
  br label %762

760:                                              ; preds = %740
  %761 = call noalias ptr @g_strdup(ptr noundef @.str.77)
  store ptr %761, ptr %20, align 8
  br label %762

762:                                              ; preds = %760, %746
  br label %763

763:                                              ; preds = %654, %762, %689, %676
  %764 = load ptr, ptr %20, align 8
  %765 = icmp ne ptr %764, null
  br i1 %765, label %771, label %766

766:                                              ; preds = %763
  %767 = load ptr, ptr %13, align 8
  %768 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %767, i32 0, i32 37
  %769 = load i32, ptr %768, align 4
  %770 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.78, i32 noundef %769)
  store ptr %770, ptr %20, align 8
  br label %771

771:                                              ; preds = %766, %763
  %772 = load ptr, ptr %22, align 8
  %773 = getelementptr inbounds nuw %struct._q931_packet_info, ptr %772, i32 0, i32 4
  %774 = load i8, ptr %773, align 8
  %775 = zext i8 %774 to i32
  %776 = call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %775, ptr noundef @q931_message_type_vals, ptr noundef @.str.79)
  store ptr %776, ptr %21, align 8
  %777 = load ptr, ptr %13, align 8
  %778 = load ptr, ptr %7, align 8
  %779 = load ptr, ptr %8, align 8
  %780 = load ptr, ptr %21, align 8
  %781 = load ptr, ptr %20, align 8
  %782 = load ptr, ptr %18, align 8
  %783 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %782, i32 0, i32 12
  %784 = load i16, ptr %783, align 8
  %785 = load ptr, ptr %13, align 8
  %786 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %785, i32 0, i32 38
  %787 = load i32, ptr %786, align 8
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %789, label %790

789:                                              ; preds = %771
  br label %793

790:                                              ; preds = %771
  %791 = load ptr, ptr %7, align 8
  %792 = getelementptr inbounds nuw %struct._packet_info, ptr %791, i32 0, i32 16
  br label %793

793:                                              ; preds = %790, %789
  %794 = phi ptr [ %23, %789 ], [ %792, %790 ]
  %795 = load ptr, ptr %13, align 8
  %796 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %795, i32 0, i32 38
  %797 = load i32, ptr %796, align 8
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %799, label %802

799:                                              ; preds = %793
  %800 = load ptr, ptr %7, align 8
  %801 = getelementptr inbounds nuw %struct._packet_info, ptr %800, i32 0, i32 16
  br label %803

802:                                              ; preds = %793
  br label %803

803:                                              ; preds = %802, %799
  %804 = phi ptr [ %801, %799 ], [ %23, %802 ]
  call void @add_to_graph(ptr noundef %777, ptr noundef %778, ptr noundef %779, ptr noundef %780, ptr noundef %781, i16 noundef zeroext %784, ptr noundef %794, ptr noundef %804, i16 noundef zeroext 1)
  %805 = load ptr, ptr %21, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %805)
  %806 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %806)
  call void @free_address(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #16
  br label %807

807:                                              ; preds = %803, %471
  br label %808

808:                                              ; preds = %807, %462
  br label %809

809:                                              ; preds = %808, %367
  %810 = load ptr, ptr %13, align 8
  %811 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %810, i32 0, i32 40
  %812 = load i32, ptr %811, align 8
  %813 = or i32 %812, 1024
  store i32 %813, ptr %811, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @q931_calls_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_id_to_base(ptr noundef %4, i32 noundef 10)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1024
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %21, i32 0, i32 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -1025
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %16, %10, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %52

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %17, i32 0, i32 3
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
  %26 = getelementptr inbounds nuw %struct._GList, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %28, i32 0, i32 8
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %5, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %24
  %36 = load i16, ptr %6, align 2
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %37, i32 0, i32 8
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
  %46 = getelementptr inbounds nuw %struct._GList, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  br label %49

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi ptr [ %47, %44 ], [ null, %48 ]
  store ptr %50, ptr %8, align 8
  br label %21, !llvm.loop !24

51:                                               ; preds = %21
  br label %52

52:                                               ; preds = %51, %3
  %53 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare void @g_queue_unlink(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %26, i32 0, i32 4
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
  %38 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8
  %47 = call noalias ptr @g_strdup(ptr noundef %46)
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %48, i32 0, i32 5
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
  %58 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %57, i32 0, i32 7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @h245_add_to_graph(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct._h245_labels, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %7, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %94

15:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  br label %16

16:                                               ; preds = %82, %15
  %17 = load i8, ptr %5, align 1
  %18 = sext i8 %17 to i32
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct._h245_labels, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 4
  %24 = sext i8 %23 to i32
  %25 = icmp slt i32 %18, %24
  br i1 %25, label %26, label %85

26:                                               ; preds = %16
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._h245_labels, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %5, align 1
  %34 = sext i8 %33 to i64
  %35 = getelementptr [6 x %struct.graph_str], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.graph_str, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %38, i32 0, i32 25
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct._h245_labels, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %5, align 1
  %43 = sext i8 %42 to i64
  %44 = getelementptr [6 x %struct.graph_str], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.graph_str, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @append_to_frame_graph(ptr noundef %27, i32 noundef %28, ptr noundef %37, ptr noundef %46)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %48, i32 0, i32 25
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct._h245_labels, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %5, align 1
  %53 = sext i8 %52 to i64
  %54 = getelementptr [6 x %struct.graph_str], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.graph_str, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  call void @g_free(ptr noundef %56)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %57, i32 0, i32 25
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct._h245_labels, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %5, align 1
  %62 = sext i8 %61 to i64
  %63 = getelementptr [6 x %struct.graph_str], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.graph_str, ptr %63, i32 0, i32 0
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %65, i32 0, i32 25
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct._h245_labels, ptr %67, i32 0, i32 2
  %69 = load i8, ptr %5, align 1
  %70 = sext i8 %69 to i64
  %71 = getelementptr [6 x %struct.graph_str], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.graph_str, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @g_free(ptr noundef %73)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %74, i32 0, i32 25
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct._h245_labels, ptr %76, i32 0, i32 2
  %78 = load i8, ptr %5, align 1
  %79 = sext i8 %78 to i64
  %80 = getelementptr [6 x %struct.graph_str], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.graph_str, ptr %80, i32 0, i32 1
  store ptr null, ptr %81, align 8
  br label %82

82:                                               ; preds = %26
  %83 = load i8, ptr %5, align 1
  %84 = add i8 %83, 1
  store i8 %84, ptr %5, align 1
  br label %16, !llvm.loop !25

85:                                               ; preds = %16
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %86, i32 0, i32 25
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct._h245_labels, ptr %88, i32 0, i32 0
  store i32 0, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %90, i32 0, i32 25
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct._h245_labels, ptr %92, i32 0, i32 1
  store i8 0, ptr %93, align 4
  store i32 0, ptr %6, align 4
  br label %94

94:                                               ; preds = %85, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  %95 = load i32, ptr %6, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @tap_id_to_base(ptr noundef %34, i32 noundef 1)
  store ptr %35, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %20, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds nuw %struct._h225_packet_info, ptr %37, i32 0, i32 5
  %39 = call i32 @memcmp(ptr noundef %38, ptr noundef @guid_allzero, i64 noundef 16) #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %63

41:                                               ; preds = %5
  %42 = load ptr, ptr %20, align 8
  %43 = getelementptr inbounds nuw %struct._h225_packet_info, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds nuw %struct._h225_packet_info, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %49, 18
  br i1 %50, label %61, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds nuw %struct._h225_packet_info, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 20
  br i1 %55, label %61, label %56

56:                                               ; preds = %51, %41
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds nuw %struct._h225_packet_info, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56, %51, %46
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %659

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62, %5
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds nuw %struct._h225_packet_info, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %130

68:                                               ; preds = %63
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds nuw %struct._h225_packet_info, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 19
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds nuw %struct._h225_packet_info, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 20
  br i1 %77, label %78, label %130

78:                                               ; preds = %73, %68
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds nuw %struct._h225_packet_info, ptr %79, i32 0, i32 7
  %81 = load i8, ptr %80, align 1, !range !9, !noundef !10
  %82 = trunc i8 %81 to i1
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %659

84:                                               ; preds = %78
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @g_queue_peek_nth_link(ptr noundef %87, i32 noundef 0)
  store ptr %88, ptr %18, align 8
  br label %89

89:                                               ; preds = %127, %84
  %90 = load ptr, ptr %18, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %129

92:                                               ; preds = %89
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds nuw %struct._GList, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %13, align 8
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %119

103:                                              ; preds = %98
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %15, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %107, i32 0, i32 9
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds nuw %struct._h225_packet_info, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %109, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %103
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds nuw %struct._GList, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %14, align 8
  br label %129

118:                                              ; preds = %103
  br label %119

119:                                              ; preds = %118, %98
  %120 = load ptr, ptr %18, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds nuw %struct._GList, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  br label %127

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126, %122
  %128 = phi ptr [ %125, %122 ], [ null, %126 ]
  store ptr %128, ptr %18, align 8
  br label %89, !llvm.loop !26

129:                                              ; preds = %114, %89
  br label %182

130:                                              ; preds = %73, %63
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @g_queue_peek_nth_link(ptr noundef %133, i32 noundef 0)
  store ptr %134, ptr %18, align 8
  br label %135

135:                                              ; preds = %179, %130
  %136 = load ptr, ptr %18, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %181

138:                                              ; preds = %135
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds nuw %struct._GList, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %13, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %142, i32 0, i32 9
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %171

146:                                              ; preds = %138
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %15, align 8
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @memcmp(ptr noundef %155, ptr noundef @guid_allzero, i64 noundef 16) #19
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %170

158:                                              ; preds = %152
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %20, align 8
  %163 = getelementptr inbounds nuw %struct._h225_packet_info, ptr %162, i32 0, i32 5
  %164 = call i32 @memcmp(ptr noundef %161, ptr noundef %163, i64 noundef 16) #19
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %158
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds nuw %struct._GList, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %14, align 8
  br label %181

170:                                              ; preds = %158, %152
  br label %171

171:                                              ; preds = %170, %138
  %172 = load ptr, ptr %18, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load ptr, ptr %18, align 8
  %176 = getelementptr inbounds nuw %struct._GList, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  br label %179

178:                                              ; preds = %171
  br label %179

179:                                              ; preds = %178, %174
  %180 = phi ptr [ %177, %174 ], [ null, %178 ]
  store ptr %180, ptr %18, align 8
  br label %135, !llvm.loop !27

181:                                              ; preds = %166, %135
  br label %182

182:                                              ; preds = %181, %129
  %183 = load ptr, ptr %20, align 8
  %184 = getelementptr inbounds nuw %struct._h225_packet_info, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %186, i32 0, i32 33
  store i32 %185, ptr %187, align 4
  %188 = load ptr, ptr %20, align 8
  %189 = getelementptr inbounds nuw %struct._h225_packet_info, ptr %188, i32 0, i32 9
  %190 = load i8, ptr %189, align 8, !range !9, !noundef !10
  %191 = trunc i8 %190 to i1
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %192, i32 0, i32 34
  %194 = zext i1 %191 to i8
  store i8 %194, ptr %193, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %327

197:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  store i64 1, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store i64 152, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %198 = load i64, ptr %23, align 8
  %199 = icmp eq i64 %198, 1
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i64, ptr %22, align 8
  %202 = call noalias ptr @g_malloc0(i64 noundef %201) #17
  store ptr %202, ptr %24, align 8
  br label %224

203:                                              ; preds = %197
  %204 = load i64, ptr %22, align 8
  %205 = call i1 @llvm.is.constant.i64(i64 %204)
  br i1 %205, label %206, label %219

206:                                              ; preds = %203
  %207 = load i64, ptr %23, align 8
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %214, label %209

209:                                              ; preds = %206
  %210 = load i64, ptr %22, align 8
  %211 = load i64, ptr %23, align 8
  %212 = udiv i64 -1, %211
  %213 = icmp ule i64 %210, %212
  br i1 %213, label %214, label %219

214:                                              ; preds = %209, %206
  %215 = load i64, ptr %22, align 8
  %216 = load i64, ptr %23, align 8
  %217 = mul i64 %215, %216
  %218 = call noalias ptr @g_malloc0(i64 noundef %217) #17
  store ptr %218, ptr %24, align 8
  br label %223

219:                                              ; preds = %209, %203
  %220 = load i64, ptr %22, align 8
  %221 = load i64, ptr %23, align 8
  %222 = call noalias ptr @g_malloc0_n(i64 noundef %220, i64 noundef %221) #18
  store ptr %222, ptr %24, align 8
  br label %223

223:                                              ; preds = %219, %214
  br label %224

224:                                              ; preds = %223, %200
  %225 = load ptr, ptr %24, align 8
  store ptr %225, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  %226 = load ptr, ptr %25, align 8
  store ptr %226, ptr %14, align 8
  %227 = load ptr, ptr %14, align 8
  %228 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %227, i32 0, i32 1
  store i32 0, ptr %228, align 4
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %229, i32 0, i32 0
  store i32 7, ptr %230, align 8
  %231 = call noalias ptr @g_strdup(ptr noundef @.str)
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %232, i32 0, i32 3
  store ptr %231, ptr %233, align 8
  %234 = call noalias ptr @g_strdup(ptr noundef @.str)
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %235, i32 0, i32 4
  store ptr %234, ptr %236, align 8
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %237, i32 0, i32 7
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds nuw %struct._packet_info, ptr %239, i32 0, i32 16
  call void @copy_address(ptr noundef %238, ptr noundef %240)
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds nuw %struct._packet_info, ptr %241, i32 0, i32 8
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %14, align 8
  %245 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %244, i32 0, i32 13
  store ptr %243, ptr %245, align 8
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %246, i32 0, i32 14
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds nuw %struct._packet_info, ptr %248, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %247, ptr align 8 %249, i64 16, i1 false)
  %250 = load ptr, ptr %14, align 8
  %251 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %250, i32 0, i32 9
  store i32 2, ptr %251, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  store i64 1, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  store i64 56, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %252 = load i64, ptr %27, align 8
  %253 = icmp eq i64 %252, 1
  br i1 %253, label %254, label %257

254:                                              ; preds = %224
  %255 = load i64, ptr %26, align 8
  %256 = call noalias ptr @g_malloc(i64 noundef %255) #17
  store ptr %256, ptr %28, align 8
  br label %278

257:                                              ; preds = %224
  %258 = load i64, ptr %26, align 8
  %259 = call i1 @llvm.is.constant.i64(i64 %258)
  br i1 %259, label %260, label %273

260:                                              ; preds = %257
  %261 = load i64, ptr %27, align 8
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %268, label %263

263:                                              ; preds = %260
  %264 = load i64, ptr %26, align 8
  %265 = load i64, ptr %27, align 8
  %266 = udiv i64 -1, %265
  %267 = icmp ule i64 %264, %266
  br i1 %267, label %268, label %273

268:                                              ; preds = %263, %260
  %269 = load i64, ptr %26, align 8
  %270 = load i64, ptr %27, align 8
  %271 = mul i64 %269, %270
  %272 = call noalias ptr @g_malloc(i64 noundef %271) #17
  store ptr %272, ptr %28, align 8
  br label %277

273:                                              ; preds = %263, %257
  %274 = load i64, ptr %26, align 8
  %275 = load i64, ptr %27, align 8
  %276 = call noalias ptr @g_malloc_n(i64 noundef %274, i64 noundef %275) #18
  store ptr %276, ptr %28, align 8
  br label %277

277:                                              ; preds = %273, %268
  br label %278

278:                                              ; preds = %277, %254
  %279 = load ptr, ptr %28, align 8
  store ptr %279, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  %280 = load ptr, ptr %29, align 8
  %281 = load ptr, ptr %14, align 8
  %282 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %281, i32 0, i32 5
  store ptr %280, ptr %282, align 8
  %283 = load ptr, ptr %14, align 8
  %284 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %283, i32 0, i32 6
  store ptr @free_h225_info, ptr %284, align 8
  %285 = load ptr, ptr %14, align 8
  %286 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %285, i32 0, i32 5
  %287 = load ptr, ptr %286, align 8
  store ptr %287, ptr %15, align 8
  br label %288

288:                                              ; preds = %278
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %20, align 8
  %292 = getelementptr inbounds nuw %struct._h225_packet_info, ptr %291, i32 0, i32 5
  %293 = call ptr @g_memdup2(ptr noundef %292, i64 noundef 16) #21
  %294 = load ptr, ptr %15, align 8
  %295 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %294, i32 0, i32 0
  store ptr %293, ptr %295, align 8
  %296 = load ptr, ptr %15, align 8
  %297 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %296, i32 0, i32 2
  call void @clear_address(ptr noundef %297)
  %298 = load ptr, ptr %15, align 8
  %299 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %298, i32 0, i32 1
  store ptr null, ptr %299, align 8
  %300 = load ptr, ptr %15, align 8
  %301 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %300, i32 0, i32 4
  store i8 0, ptr %301, align 1
  %302 = load ptr, ptr %15, align 8
  %303 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %302, i32 0, i32 5
  store i8 0, ptr %303, align 2
  %304 = load ptr, ptr %15, align 8
  %305 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %304, i32 0, i32 6
  store i8 0, ptr %305, align 1
  %306 = load ptr, ptr %15, align 8
  %307 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %306, i32 0, i32 3
  store i8 0, ptr %307, align 8
  %308 = load ptr, ptr %15, align 8
  %309 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %308, i32 0, i32 7
  store i32 -1, ptr %309, align 4
  %310 = load ptr, ptr %15, align 8
  %311 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %310, i32 0, i32 8
  store i32 -1, ptr %311, align 8
  %312 = load ptr, ptr %15, align 8
  %313 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %312, i32 0, i32 9
  store i32 0, ptr %313, align 4
  %314 = load ptr, ptr %12, align 8
  %315 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %314, i32 0, i32 4
  %316 = load i32, ptr %315, align 8
  %317 = add i32 %316, 1
  store i32 %317, ptr %315, align 8
  %318 = trunc i32 %316 to i16
  %319 = load ptr, ptr %14, align 8
  %320 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %319, i32 0, i32 12
  store i16 %318, ptr %320, align 8
  %321 = load ptr, ptr %14, align 8
  %322 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %321, i32 0, i32 8
  store i32 0, ptr %322, align 8
  %323 = load ptr, ptr %12, align 8
  %324 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %323, i32 0, i32 5
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %14, align 8
  call void @g_queue_push_tail(ptr noundef %325, ptr noundef %326)
  br label %327

327:                                              ; preds = %290, %182
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds nuw %struct._packet_info, ptr %328, i32 0, i32 3
  %330 = load i32, ptr %329, align 4
  %331 = load ptr, ptr %12, align 8
  %332 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %331, i32 0, i32 31
  store i32 %330, ptr %332, align 4
  %333 = load ptr, ptr %14, align 8
  %334 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %333, i32 0, i32 12
  %335 = load i16, ptr %334, align 8
  %336 = load ptr, ptr %12, align 8
  %337 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %336, i32 0, i32 32
  store i16 %335, ptr %337, align 8
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds nuw %struct._packet_info, ptr %338, i32 0, i32 8
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %14, align 8
  %342 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %341, i32 0, i32 15
  store ptr %340, ptr %342, align 8
  %343 = load ptr, ptr %14, align 8
  %344 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %343, i32 0, i32 16
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds nuw %struct._packet_info, ptr %345, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %344, ptr align 8 %346, i64 16, i1 false)
  %347 = load ptr, ptr %14, align 8
  %348 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %347, i32 0, i32 8
  %349 = load i32, ptr %348, align 8
  %350 = add i32 %349, 1
  store i32 %350, ptr %348, align 8
  %351 = load ptr, ptr %12, align 8
  %352 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %351, i32 0, i32 7
  %353 = load i32, ptr %352, align 8
  %354 = add i32 %353, 1
  store i32 %354, ptr %352, align 8
  br label %355

355:                                              ; preds = %327
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %20, align 8
  %359 = getelementptr inbounds nuw %struct._h225_packet_info, ptr %358, i32 0, i32 0
  %360 = load i32, ptr %359, align 8
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %569

362:                                              ; preds = %357
  %363 = load ptr, ptr %20, align 8
  %364 = getelementptr inbounds nuw %struct._h225_packet_info, ptr %363, i32 0, i32 10
  %365 = load i8, ptr %364, align 1, !range !9, !noundef !10
  %366 = trunc i8 %365 to i1
  %367 = zext i1 %366 to i32
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %410

369:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  store i64 1, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  store i64 32, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %370 = load i64, ptr %31, align 8
  %371 = icmp eq i64 %370, 1
  br i1 %371, label %372, label %375

372:                                              ; preds = %369
  %373 = load i64, ptr %30, align 8
  %374 = call noalias ptr @g_malloc(i64 noundef %373) #17
  store ptr %374, ptr %32, align 8
  br label %396

375:                                              ; preds = %369
  %376 = load i64, ptr %30, align 8
  %377 = call i1 @llvm.is.constant.i64(i64 %376)
  br i1 %377, label %378, label %391

378:                                              ; preds = %375
  %379 = load i64, ptr %31, align 8
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %386, label %381

381:                                              ; preds = %378
  %382 = load i64, ptr %30, align 8
  %383 = load i64, ptr %31, align 8
  %384 = udiv i64 -1, %383
  %385 = icmp ule i64 %382, %384
  br i1 %385, label %386, label %391

386:                                              ; preds = %381, %378
  %387 = load i64, ptr %30, align 8
  %388 = load i64, ptr %31, align 8
  %389 = mul i64 %387, %388
  %390 = call noalias ptr @g_malloc(i64 noundef %389) #17
  store ptr %390, ptr %32, align 8
  br label %395

391:                                              ; preds = %381, %375
  %392 = load i64, ptr %30, align 8
  %393 = load i64, ptr %31, align 8
  %394 = call noalias ptr @g_malloc_n(i64 noundef %392, i64 noundef %393) #18
  store ptr %394, ptr %32, align 8
  br label %395

395:                                              ; preds = %391, %386
  br label %396

396:                                              ; preds = %395, %372
  %397 = load ptr, ptr %32, align 8
  store ptr %397, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  %398 = load ptr, ptr %33, align 8
  store ptr %398, ptr %19, align 8
  %399 = load ptr, ptr %19, align 8
  %400 = getelementptr inbounds nuw %struct._h245_address, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %20, align 8
  %402 = getelementptr inbounds nuw %struct._h225_packet_info, ptr %401, i32 0, i32 12
  call void @alloc_address_wmem(ptr noundef null, ptr noundef %400, i32 noundef 2, i32 noundef 4, ptr noundef %402)
  %403 = load ptr, ptr %20, align 8
  %404 = getelementptr inbounds nuw %struct._h225_packet_info, ptr %403, i32 0, i32 13
  %405 = load i16, ptr %404, align 8
  %406 = load ptr, ptr %19, align 8
  %407 = getelementptr inbounds nuw %struct._h245_address, ptr %406, i32 0, i32 1
  store i16 %405, ptr %407, align 8
  %408 = load ptr, ptr %15, align 8
  %409 = load ptr, ptr %19, align 8
  call void @add_h245_Address(ptr noundef %408, ptr noundef %409)
  br label %410

410:                                              ; preds = %396, %362
  %411 = load ptr, ptr %20, align 8
  %412 = getelementptr inbounds nuw %struct._h225_packet_info, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %412, align 4
  %414 = icmp ne i32 %413, 5
  br i1 %414, label %415, label %423

415:                                              ; preds = %410
  %416 = load ptr, ptr %20, align 8
  %417 = getelementptr inbounds nuw %struct._h225_packet_info, ptr %416, i32 0, i32 11
  %418 = load i8, ptr %417, align 2, !range !9, !noundef !10
  %419 = trunc i8 %418 to i1
  %420 = load ptr, ptr %15, align 8
  %421 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %420, i32 0, i32 6
  %422 = zext i1 %419 to i8
  store i8 %422, ptr %421, align 1
  br label %423

423:                                              ; preds = %415, %410
  %424 = load ptr, ptr %20, align 8
  %425 = getelementptr inbounds nuw %struct._h225_packet_info, ptr %424, i32 0, i32 16
  %426 = getelementptr inbounds [50 x i8], ptr %425, i64 0, i64 0
  %427 = call noalias ptr @g_strdup(ptr noundef %426)
  store ptr %427, ptr %16, align 8
  %428 = load ptr, ptr %20, align 8
  %429 = getelementptr inbounds nuw %struct._h225_packet_info, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %429, align 4
  switch i32 %430, label %552 [
    i32 0, label %431
    i32 2, label %467
    i32 5, label %495
    i32 7, label %526
    i32 3, label %526
    i32 1, label %526
  ]

431:                                              ; preds = %423
  %432 = load ptr, ptr %20, align 8
  %433 = getelementptr inbounds nuw %struct._h225_packet_info, ptr %432, i32 0, i32 9
  %434 = load i8, ptr %433, align 8, !range !9, !noundef !10
  %435 = trunc i8 %434 to i1
  %436 = load ptr, ptr %15, align 8
  %437 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %436, i32 0, i32 4
  %438 = zext i1 %435 to i8
  store i8 %438, ptr %437, align 1
  %439 = load ptr, ptr %15, align 8
  %440 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %439, i32 0, i32 2
  %441 = getelementptr inbounds nuw %struct._address, ptr %440, i32 0, i32 0
  %442 = load i32, ptr %441, align 8
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %449

444:                                              ; preds = %431
  %445 = load ptr, ptr %15, align 8
  %446 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %445, i32 0, i32 2
  %447 = load ptr, ptr %8, align 8
  %448 = getelementptr inbounds nuw %struct._packet_info, ptr %447, i32 0, i32 16
  call void @copy_address(ptr noundef %446, ptr noundef %448)
  br label %449

449:                                              ; preds = %444, %431
  %450 = load ptr, ptr %14, align 8
  %451 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %450, i32 0, i32 0
  store i32 1, ptr %451, align 8
  %452 = load ptr, ptr %15, align 8
  %453 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %452, i32 0, i32 6
  %454 = load i8, ptr %453, align 1, !range !9, !noundef !10
  %455 = trunc i8 %454 to i1
  %456 = zext i1 %455 to i32
  %457 = icmp eq i32 %456, 1
  %458 = select i1 %457, ptr @.str.69, ptr @.str.70
  %459 = load ptr, ptr %20, align 8
  %460 = getelementptr inbounds nuw %struct._h225_packet_info, ptr %459, i32 0, i32 9
  %461 = load i8, ptr %460, align 8, !range !9, !noundef !10
  %462 = trunc i8 %461 to i1
  %463 = zext i1 %462 to i32
  %464 = icmp eq i32 %463, 1
  %465 = select i1 %464, ptr @.str.69, ptr @.str.70
  %466 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.81, ptr noundef %458, ptr noundef %465)
  store ptr %466, ptr %17, align 8
  br label %568

467:                                              ; preds = %423
  %468 = load ptr, ptr %14, align 8
  %469 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %468, i32 0, i32 0
  store i32 3, ptr %469, align 8
  %470 = load ptr, ptr %20, align 8
  %471 = getelementptr inbounds nuw %struct._h225_packet_info, ptr %470, i32 0, i32 9
  %472 = load i8, ptr %471, align 8, !range !9, !noundef !10
  %473 = trunc i8 %472 to i1
  %474 = zext i1 %473 to i32
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %476, label %479

476:                                              ; preds = %467
  %477 = load ptr, ptr %15, align 8
  %478 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %477, i32 0, i32 5
  store i8 1, ptr %478, align 2
  br label %479

479:                                              ; preds = %476, %467
  %480 = load ptr, ptr %15, align 8
  %481 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %480, i32 0, i32 6
  %482 = load i8, ptr %481, align 1, !range !9, !noundef !10
  %483 = trunc i8 %482 to i1
  %484 = zext i1 %483 to i32
  %485 = icmp eq i32 %484, 1
  %486 = select i1 %485, ptr @.str.69, ptr @.str.70
  %487 = load ptr, ptr %20, align 8
  %488 = getelementptr inbounds nuw %struct._h225_packet_info, ptr %487, i32 0, i32 9
  %489 = load i8, ptr %488, align 8, !range !9, !noundef !10
  %490 = trunc i8 %489 to i1
  %491 = zext i1 %490 to i32
  %492 = icmp eq i32 %491, 1
  %493 = select i1 %492, ptr @.str.69, ptr @.str.70
  %494 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.81, ptr noundef %486, ptr noundef %493)
  store ptr %494, ptr %17, align 8
  br label %568

495:                                              ; preds = %423
  %496 = load ptr, ptr %14, align 8
  %497 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %496, i32 0, i32 0
  %498 = load i32, ptr %497, align 8
  %499 = icmp eq i32 %498, 1
  br i1 %499, label %500, label %517

500:                                              ; preds = %495
  %501 = load ptr, ptr %15, align 8
  %502 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %501, i32 0, i32 2
  %503 = load ptr, ptr %8, align 8
  %504 = getelementptr inbounds nuw %struct._packet_info, ptr %503, i32 0, i32 16
  %505 = call zeroext i1 @addresses_equal(ptr noundef %502, ptr noundef %504)
  br i1 %505, label %506, label %509

506:                                              ; preds = %500
  %507 = load ptr, ptr %14, align 8
  %508 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %507, i32 0, i32 0
  store i32 4, ptr %508, align 8
  br label %516

509:                                              ; preds = %500
  %510 = load ptr, ptr %14, align 8
  %511 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %510, i32 0, i32 0
  store i32 6, ptr %511, align 8
  %512 = load ptr, ptr %12, align 8
  %513 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %512, i32 0, i32 11
  %514 = load i32, ptr %513, align 8
  %515 = add i32 %514, 1
  store i32 %515, ptr %513, align 8
  br label %516

516:                                              ; preds = %509, %506
  br label %524

517:                                              ; preds = %495
  %518 = load ptr, ptr %14, align 8
  %519 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %518, i32 0, i32 0
  store i32 5, ptr %519, align 8
  %520 = load ptr, ptr %12, align 8
  %521 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %520, i32 0, i32 10
  %522 = load i32, ptr %521, align 4
  %523 = add i32 %522, 1
  store i32 %523, ptr %521, align 4
  br label %524

524:                                              ; preds = %517, %516
  %525 = call noalias ptr @g_strdup(ptr noundef @.str.73)
  store ptr %525, ptr %17, align 8
  br label %568

526:                                              ; preds = %423, %423, %423
  %527 = load ptr, ptr %20, align 8
  %528 = getelementptr inbounds nuw %struct._h225_packet_info, ptr %527, i32 0, i32 9
  %529 = load i8, ptr %528, align 8, !range !9, !noundef !10
  %530 = trunc i8 %529 to i1
  %531 = zext i1 %530 to i32
  %532 = icmp eq i32 %531, 1
  br i1 %532, label %533, label %536

533:                                              ; preds = %526
  %534 = load ptr, ptr %15, align 8
  %535 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %534, i32 0, i32 5
  store i8 1, ptr %535, align 2
  br label %536

536:                                              ; preds = %533, %526
  %537 = load ptr, ptr %15, align 8
  %538 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %537, i32 0, i32 6
  %539 = load i8, ptr %538, align 1, !range !9, !noundef !10
  %540 = trunc i8 %539 to i1
  %541 = zext i1 %540 to i32
  %542 = icmp eq i32 %541, 1
  %543 = select i1 %542, ptr @.str.69, ptr @.str.70
  %544 = load ptr, ptr %20, align 8
  %545 = getelementptr inbounds nuw %struct._h225_packet_info, ptr %544, i32 0, i32 9
  %546 = load i8, ptr %545, align 8, !range !9, !noundef !10
  %547 = trunc i8 %546 to i1
  %548 = zext i1 %547 to i32
  %549 = icmp eq i32 %548, 1
  %550 = select i1 %549, ptr @.str.69, ptr @.str.70
  %551 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.81, ptr noundef %543, ptr noundef %550)
  store ptr %551, ptr %17, align 8
  br label %568

552:                                              ; preds = %423
  %553 = load ptr, ptr %15, align 8
  %554 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %553, i32 0, i32 6
  %555 = load i8, ptr %554, align 1, !range !9, !noundef !10
  %556 = trunc i8 %555 to i1
  %557 = zext i1 %556 to i32
  %558 = icmp eq i32 %557, 1
  %559 = select i1 %558, ptr @.str.69, ptr @.str.70
  %560 = load ptr, ptr %20, align 8
  %561 = getelementptr inbounds nuw %struct._h225_packet_info, ptr %560, i32 0, i32 9
  %562 = load i8, ptr %561, align 8, !range !9, !noundef !10
  %563 = trunc i8 %562 to i1
  %564 = zext i1 %563 to i32
  %565 = icmp eq i32 %564, 1
  %566 = select i1 %565, ptr @.str.69, ptr @.str.70
  %567 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.81, ptr noundef %559, ptr noundef %566)
  store ptr %567, ptr %17, align 8
  br label %568

568:                                              ; preds = %552, %536, %524, %479, %449
  br label %624

569:                                              ; preds = %357
  %570 = load ptr, ptr %20, align 8
  %571 = getelementptr inbounds nuw %struct._h225_packet_info, ptr %570, i32 0, i32 0
  %572 = load i32, ptr %571, align 8
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %621

574:                                              ; preds = %569
  %575 = load ptr, ptr %20, align 8
  %576 = getelementptr inbounds nuw %struct._h225_packet_info, ptr %575, i32 0, i32 2
  %577 = load i32, ptr %576, align 8
  switch i32 %577, label %613 [
    i32 18, label %578
    i32 19, label %599
  ]

578:                                              ; preds = %574
  %579 = load ptr, ptr %20, align 8
  %580 = getelementptr inbounds nuw %struct._h225_packet_info, ptr %579, i32 0, i32 6
  %581 = load i8, ptr %580, align 4, !range !9, !noundef !10
  %582 = trunc i8 %581 to i1
  br i1 %582, label %598, label %583

583:                                              ; preds = %578
  %584 = load ptr, ptr %14, align 8
  %585 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %584, i32 0, i32 4
  %586 = load ptr, ptr %585, align 8
  call void @g_free(ptr noundef %586)
  %587 = load ptr, ptr %20, align 8
  %588 = getelementptr inbounds nuw %struct._h225_packet_info, ptr %587, i32 0, i32 14
  %589 = getelementptr inbounds [129 x i8], ptr %588, i64 0, i64 0
  %590 = call noalias ptr @g_strdup(ptr noundef %589)
  %591 = load ptr, ptr %14, align 8
  %592 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %591, i32 0, i32 4
  store ptr %590, ptr %592, align 8
  %593 = load ptr, ptr %20, align 8
  %594 = getelementptr inbounds nuw %struct._h225_packet_info, ptr %593, i32 0, i32 4
  %595 = load i32, ptr %594, align 8
  %596 = load ptr, ptr %15, align 8
  %597 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %596, i32 0, i32 9
  store i32 %595, ptr %597, align 4
  br label %598

598:                                              ; preds = %583, %578
  br label %599

599:                                              ; preds = %574, %598
  %600 = load ptr, ptr %20, align 8
  %601 = getelementptr inbounds nuw %struct._h225_packet_info, ptr %600, i32 0, i32 14
  %602 = getelementptr inbounds [129 x i8], ptr %601, i64 0, i64 0
  %603 = call i64 @strlen(ptr noundef %602) #19
  %604 = icmp ne i64 %603, 0
  br i1 %604, label %605, label %610

605:                                              ; preds = %599
  %606 = load ptr, ptr %20, align 8
  %607 = getelementptr inbounds nuw %struct._h225_packet_info, ptr %606, i32 0, i32 14
  %608 = getelementptr inbounds [129 x i8], ptr %607, i64 0, i64 0
  %609 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.82, ptr noundef %608)
  store ptr %609, ptr %17, align 8
  br label %612

610:                                              ; preds = %599
  %611 = call noalias ptr @g_strdup(ptr noundef @.str.83)
  store ptr %611, ptr %17, align 8
  br label %612

612:                                              ; preds = %610, %605
  br label %615

613:                                              ; preds = %574
  %614 = call noalias ptr @g_strdup(ptr noundef @.str.83)
  store ptr %614, ptr %17, align 8
  br label %615

615:                                              ; preds = %613, %612
  %616 = load ptr, ptr %20, align 8
  %617 = getelementptr inbounds nuw %struct._h225_packet_info, ptr %616, i32 0, i32 2
  %618 = load i32, ptr %617, align 8
  %619 = call ptr @val_to_str_const(i32 noundef %618, ptr noundef @h225_RasMessage_vals, ptr noundef @.str.72)
  %620 = call noalias ptr @g_strdup(ptr noundef %619)
  store ptr %620, ptr %16, align 8
  br label %623

621:                                              ; preds = %569
  %622 = call noalias ptr @g_strdup(ptr noundef @.str.84)
  store ptr %622, ptr %16, align 8
  store ptr null, ptr %17, align 8
  br label %623

623:                                              ; preds = %621, %615
  br label %624

624:                                              ; preds = %623, %568
  %625 = load ptr, ptr %12, align 8
  %626 = load ptr, ptr %8, align 8
  %627 = getelementptr inbounds nuw %struct._packet_info, ptr %626, i32 0, i32 3
  %628 = load i32, ptr %627, align 4
  %629 = load ptr, ptr %20, align 8
  %630 = getelementptr inbounds nuw %struct._h225_packet_info, ptr %629, i32 0, i32 16
  %631 = getelementptr inbounds [50 x i8], ptr %630, i64 0, i64 0
  %632 = load ptr, ptr %17, align 8
  %633 = call i32 @append_to_frame_graph(ptr noundef %625, i32 noundef %628, ptr noundef %631, ptr noundef %632)
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %648, label %635

635:                                              ; preds = %624
  %636 = load ptr, ptr %12, align 8
  %637 = load ptr, ptr %8, align 8
  %638 = load ptr, ptr %9, align 8
  %639 = load ptr, ptr %16, align 8
  %640 = load ptr, ptr %17, align 8
  %641 = load ptr, ptr %14, align 8
  %642 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %641, i32 0, i32 12
  %643 = load i16, ptr %642, align 8
  %644 = load ptr, ptr %8, align 8
  %645 = getelementptr inbounds nuw %struct._packet_info, ptr %644, i32 0, i32 16
  %646 = load ptr, ptr %8, align 8
  %647 = getelementptr inbounds nuw %struct._packet_info, ptr %646, i32 0, i32 17
  call void @add_to_graph(ptr noundef %636, ptr noundef %637, ptr noundef %638, ptr noundef %639, ptr noundef %640, i16 noundef zeroext %643, ptr noundef %645, ptr noundef %647, i16 noundef zeroext 1)
  br label %648

648:                                              ; preds = %635, %624
  %649 = load ptr, ptr %12, align 8
  %650 = load ptr, ptr %8, align 8
  %651 = getelementptr inbounds nuw %struct._packet_info, ptr %650, i32 0, i32 3
  %652 = load i32, ptr %651, align 4
  call void @h245_add_to_graph(ptr noundef %649, i32 noundef %652)
  %653 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %653)
  %654 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %654)
  %655 = load ptr, ptr %12, align 8
  %656 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %655, i32 0, i32 40
  %657 = load i32, ptr %656, align 8
  %658 = or i32 %657, 2
  store i32 %658, ptr %656, align 8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %659

659:                                              ; preds = %648, %83, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %660 = load i32, ptr %6, align 4
  ret i32 %660
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @h225_calls_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_id_to_base(ptr noundef %4, i32 noundef 1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %21, i32 0, i32 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -3
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %16, %10, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_h225_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %44

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @g_list_first(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %38, %14
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct._GList, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct._h245_address, ptr %26, i32 0, i32 0
  call void @free_address(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct._GList, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @g_free(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct._GList, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  br label %38

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi ptr [ %36, %33 ], [ null, %37 ]
  store ptr %39, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %19, !llvm.loop !28

40:                                               ; preds = %19
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @g_list_free(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %44

44:                                               ; preds = %40, %1
  %45 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #15

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_h245_Address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @g_list_prepend(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @h245dg_calls_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @tap_id_to_base(ptr noundef %19, i32 noundef 2)
  store ptr %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %18, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @g_queue_peek_nth_link(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %15, align 8
  br label %26

26:                                               ; preds = %116, %5
  %27 = load ptr, ptr %15, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %118

29:                                               ; preds = %26
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw %struct._GList, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %108

37:                                               ; preds = %29
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw %struct._h323_calls_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @g_list_first(ptr noundef %43)
  store ptr %44, ptr %16, align 8
  br label %45

45:                                               ; preds = %101, %37
  %46 = load ptr, ptr %16, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %103

48:                                               ; preds = %45
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds nuw %struct._GList, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds nuw %struct._h245_address, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 16
  %56 = call zeroext i1 @addresses_equal(ptr noundef %53, ptr noundef %55)
  br i1 %56, label %57, label %66

57:                                               ; preds = %48
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds nuw %struct._h245_address, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i32
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 24
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %81, label %66

66:                                               ; preds = %57, %48
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds nuw %struct._h245_address, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 17
  %71 = call zeroext i1 @addresses_equal(ptr noundef %68, ptr noundef %70)
  br i1 %71, label %72, label %93

72:                                               ; preds = %66
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds nuw %struct._h245_address, ptr %73, i32 0, i32 1
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 25
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %72, %57
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds nuw %struct._GList, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %13, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 8
  br label %103

93:                                               ; preds = %72, %66
  %94 = load ptr, ptr %16, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds nuw %struct._GList, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  br label %101

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100, %96
  %102 = phi ptr [ %99, %96 ], [ null, %100 ]
  store ptr %102, ptr %16, align 8
  br label %45, !llvm.loop !29

103:                                              ; preds = %81, %45
  %104 = load ptr, ptr %13, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  br label %118

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107, %29
  %109 = load ptr, ptr %15, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds nuw %struct._GList, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  br label %116

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115, %111
  %117 = phi ptr [ %114, %111 ], [ null, %115 ]
  store ptr %117, ptr %15, align 8
  br label %26, !llvm.loop !30

118:                                              ; preds = %106, %26
  %119 = load ptr, ptr %13, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %160

121:                                              ; preds = %118
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %122, i32 0, i32 8
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct._packet_info, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds nuw %struct._h245_packet_info, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [50 x i8], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds nuw %struct._h245_packet_info, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds [50 x i8], ptr %138, i64 0, i64 0
  %140 = call i32 @append_to_frame_graph(ptr noundef %130, i32 noundef %133, ptr noundef %136, ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %159, label %142

142:                                              ; preds = %121
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %18, align 8
  %147 = getelementptr inbounds nuw %struct._h245_packet_info, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds [50 x i8], ptr %147, i64 0, i64 0
  %149 = load ptr, ptr %18, align 8
  %150 = getelementptr inbounds nuw %struct._h245_packet_info, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds [50 x i8], ptr %150, i64 0, i64 0
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %152, i32 0, i32 12
  %154 = load i16, ptr %153, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct._packet_info, ptr %155, i32 0, i32 16
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw %struct._packet_info, ptr %157, i32 0, i32 17
  call void @add_to_graph(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %148, ptr noundef %151, i16 noundef zeroext %154, ptr noundef %156, ptr noundef %158, i16 noundef zeroext 1)
  br label %159

159:                                              ; preds = %142, %121
  br label %171

160:                                              ; preds = %118
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw %struct._packet_info, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %18, align 8
  %166 = getelementptr inbounds nuw %struct._h245_packet_info, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds [50 x i8], ptr %166, i64 0, i64 0
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds nuw %struct._h245_packet_info, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds [50 x i8], ptr %169, i64 0, i64 0
  call void @h245_add_label(ptr noundef %161, i32 noundef %164, ptr noundef %167, ptr noundef %170)
  br label %171

171:                                              ; preds = %160, %159
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %172, i32 0, i32 40
  %174 = load i32, ptr %173, align 8
  %175 = or i32 %174, 4
  store i32 %175, ptr %173, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @h245dg_calls_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_id_to_base(ptr noundef %4, i32 noundef 2)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %21, i32 0, i32 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -5
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %16, %10, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct._h245_labels, ptr %14, i32 0, i32 0
  store i32 %11, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noalias ptr @g_strdup(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct._h245_labels, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct._h245_labels, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 4
  %27 = sext i8 %26 to i64
  %28 = getelementptr [6 x %struct.graph_str], ptr %21, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.graph_str, ptr %28, i32 0, i32 0
  store ptr %17, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call noalias ptr @g_strdup(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %32, i32 0, i32 25
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct._h245_labels, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %36, i32 0, i32 25
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct._h245_labels, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 4
  %41 = sext i8 %40 to i64
  %42 = getelementptr [6 x %struct.graph_str], ptr %35, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.graph_str, ptr %42, i32 0, i32 1
  store ptr %31, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %44, i32 0, i32 25
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct._h245_labels, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 4
  %49 = sext i8 %48 to i32
  %50 = icmp slt i32 %49, 5
  br i1 %50, label %51, label %58

51:                                               ; preds = %4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %52, i32 0, i32 25
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct._h245_labels, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 4
  %57 = add i8 %56, 1
  store i8 %57, ptr %55, align 4
  br label %58

58:                                               ; preds = %51, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @h245_free_labels(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct._h245_labels, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %7, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %73

15:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  br label %16

16:                                               ; preds = %61, %15
  %17 = load i8, ptr %5, align 1
  %18 = sext i8 %17 to i32
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct._h245_labels, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 4
  %24 = sext i8 %23 to i32
  %25 = icmp slt i32 %18, %24
  br i1 %25, label %26, label %64

26:                                               ; preds = %16
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct._h245_labels, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %5, align 1
  %32 = sext i8 %31 to i64
  %33 = getelementptr [6 x %struct.graph_str], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.graph_str, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @g_free(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %36, i32 0, i32 25
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct._h245_labels, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %5, align 1
  %41 = sext i8 %40 to i64
  %42 = getelementptr [6 x %struct.graph_str], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.graph_str, ptr %42, i32 0, i32 0
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %44, i32 0, i32 25
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct._h245_labels, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %5, align 1
  %49 = sext i8 %48 to i64
  %50 = getelementptr [6 x %struct.graph_str], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.graph_str, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @g_free(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %53, i32 0, i32 25
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct._h245_labels, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %5, align 1
  %58 = sext i8 %57 to i64
  %59 = getelementptr [6 x %struct.graph_str], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.graph_str, ptr %59, i32 0, i32 1
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %26
  %62 = load i8, ptr %5, align 1
  %63 = add i8 %62, 1
  store i8 %63, ptr %5, align 1
  br label %16, !llvm.loop !31

64:                                               ; preds = %16
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %65, i32 0, i32 25
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct._h245_labels, ptr %67, i32 0, i32 0
  store i32 0, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %69, i32 0, i32 25
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct._h245_labels, ptr %71, i32 0, i32 1
  store i8 0, ptr %72, align 4
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %64, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  %74 = load i32, ptr %6, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @sdp_calls_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @tap_id_to_base(ptr noundef %13, i32 noundef 14)
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %22, i32 0, i32 20
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %struct._sdp_packet_info, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [50 x i8], ptr %25, i64 0, i64 0
  %27 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.87, ptr noundef %26)
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %28, i32 0, i32 19
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %34, i32 0, i32 19
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @append_to_frame_graph(ptr noundef %30, i32 noundef %33, ptr noundef %36, ptr noundef null)
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %38, i32 0, i32 40
  %40 = load i32, ptr %39, align 8
  %41 = or i32 %40, 16384
  store i32 %41, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sdp_calls_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_id_to_base(ptr noundef %4, i32 noundef 14)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 16384
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %21, i32 0, i32 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -16385
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %16, %10, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca double, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @tap_id_to_base(ptr noundef %34, i32 noundef 8)
  store ptr %35, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %24, align 8
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %158

41:                                               ; preds = %5
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 8, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %158, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @g_queue_peek_nth_link(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %16, align 8
  br label %51

51:                                               ; preds = %127, %46
  %52 = load ptr, ptr %16, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %129

54:                                               ; preds = %51
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds nuw %struct._GList, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %119

62:                                               ; preds = %54
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %119

67:                                               ; preds = %62
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %24, align 8
  %72 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %118

75:                                               ; preds = %67
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds nuw %struct._mgcp_calls_info, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %24, align 8
  %80 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @g_ascii_strcasecmp(ptr noundef %78, ptr noundef %81)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %117

84:                                               ; preds = %75
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 5
  %87 = call double @nstime_to_sec(ptr noundef %86)
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %88, i32 0, i32 16
  %90 = call double @nstime_to_sec(ptr noundef %89)
  %91 = fsub double %87, %90
  store double %91, ptr %23, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %106, label %96

96:                                               ; preds = %84
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 5
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 6
  br i1 %105, label %106, label %112

106:                                              ; preds = %101, %96, %84
  %107 = load double, ptr %23, align 8
  %108 = fcmp ogt double %107, 2.000000e+00
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %110, i32 0, i32 1
  store i32 1, ptr %111, align 4
  br label %116

112:                                              ; preds = %106, %101
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds nuw %struct._GList, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %14, align 8
  br label %129

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116, %75
  br label %118

118:                                              ; preds = %117, %67
  br label %119

119:                                              ; preds = %118, %62, %54
  %120 = load ptr, ptr %16, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds nuw %struct._GList, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  br label %127

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126, %122
  %128 = phi ptr [ %125, %122 ], [ null, %126 ]
  store ptr %128, ptr %16, align 8
  br label %51, !llvm.loop !32

129:                                              ; preds = %112, %51
  %130 = load ptr, ptr %14, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %157

132:                                              ; preds = %129
  %133 = load ptr, ptr %24, align 8
  %134 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [5 x i8], ptr %134, i64 0, i64 0
  %136 = call i32 @strcmp(ptr noundef %135, ptr noundef @.str.89) #19
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %132
  %139 = load ptr, ptr %24, align 8
  %140 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %139, i32 0, i32 8
  %141 = load ptr, ptr %140, align 8
  %142 = call zeroext i1 @is_mgcp_signal(ptr noundef @.str.90, ptr noundef %141)
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  store i8 1, ptr %22, align 1
  store i8 1, ptr %21, align 1
  br label %152

144:                                              ; preds = %138, %132
  %145 = load ptr, ptr %24, align 8
  %146 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds [5 x i8], ptr %146, i64 0, i64 0
  %148 = call i32 @strcmp(ptr noundef %147, ptr noundef @.str.91) #19
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  store i8 0, ptr %22, align 1
  store i8 1, ptr %21, align 1
  br label %151

151:                                              ; preds = %150, %144
  br label %152

152:                                              ; preds = %151, %143
  %153 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %154 = trunc i8 %153 to i1
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  store i32 0, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %709

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156, %129
  br label %271

158:                                              ; preds = %41, %5
  %159 = load ptr, ptr %24, align 8
  %160 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = load ptr, ptr %24, align 8
  %165 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %164, i32 0, i32 5
  %166 = load i8, ptr %165, align 1, !range !9, !noundef !10
  %167 = trunc i8 %166 to i1
  br i1 %167, label %178, label %168

168:                                              ; preds = %163, %158
  %169 = load ptr, ptr %24, align 8
  %170 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %269

173:                                              ; preds = %168
  %174 = load ptr, ptr %24, align 8
  %175 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %174, i32 0, i32 4
  %176 = load i8, ptr %175, align 8, !range !9, !noundef !10
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %269

178:                                              ; preds = %173, %163
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %179, i32 0, i32 12
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %190

183:                                              ; preds = %178
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %184, i32 0, i32 12
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @g_queue_peek_nth_link(ptr noundef %188, i32 noundef 0)
  store ptr %189, ptr %17, align 8
  br label %190

190:                                              ; preds = %183, %178
  br label %191

191:                                              ; preds = %262, %190
  %192 = load ptr, ptr %17, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %264

194:                                              ; preds = %191
  %195 = load ptr, ptr %17, align 8
  %196 = getelementptr inbounds nuw %struct._GList, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %20, align 8
  %198 = load ptr, ptr %20, align 8
  %199 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr %24, align 8
  %202 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %201, i32 0, i32 6
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %200, %203
  br i1 %204, label %205, label %254

205:                                              ; preds = %194
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr @g_queue_peek_nth_link(ptr noundef %208, i32 noundef 0)
  store ptr %209, ptr %16, align 8
  br label %210

210:                                              ; preds = %247, %205
  %211 = load ptr, ptr %16, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %249

213:                                              ; preds = %210
  %214 = load ptr, ptr %16, align 8
  %215 = getelementptr inbounds nuw %struct._GList, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %13, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %217, i32 0, i32 9
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, 3
  br i1 %220, label %221, label %239

221:                                              ; preds = %213
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %222, i32 0, i32 12
  %224 = load i16, ptr %223, align 8
  %225 = zext i16 %224 to i32
  %226 = load ptr, ptr %20, align 8
  %227 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %226, i32 0, i32 8
  %228 = load i16, ptr %227, align 8
  %229 = zext i16 %228 to i32
  %230 = icmp eq i32 %225, %229
  br i1 %230, label %231, label %238

231:                                              ; preds = %221
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %15, align 8
  %235 = load ptr, ptr %16, align 8
  %236 = getelementptr inbounds nuw %struct._GList, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %14, align 8
  br label %249

238:                                              ; preds = %221
  br label %239

239:                                              ; preds = %238, %213
  %240 = load ptr, ptr %16, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = load ptr, ptr %16, align 8
  %244 = getelementptr inbounds nuw %struct._GList, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  br label %247

246:                                              ; preds = %239
  br label %247

247:                                              ; preds = %246, %242
  %248 = phi ptr [ %245, %242 ], [ null, %246 ]
  store ptr %248, ptr %16, align 8
  br label %210, !llvm.loop !33

249:                                              ; preds = %231, %210
  %250 = load ptr, ptr %14, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  br label %264

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253, %194
  %255 = load ptr, ptr %17, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %261

257:                                              ; preds = %254
  %258 = load ptr, ptr %17, align 8
  %259 = getelementptr inbounds nuw %struct._GList, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  br label %262

261:                                              ; preds = %254
  br label %262

262:                                              ; preds = %261, %257
  %263 = phi ptr [ %260, %257 ], [ null, %261 ]
  store ptr %263, ptr %17, align 8
  br label %191, !llvm.loop !34

264:                                              ; preds = %252, %191
  %265 = load ptr, ptr %14, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  store i32 0, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %709

268:                                              ; preds = %264
  br label %270

269:                                              ; preds = %173, %168
  store i32 0, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %709

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270, %157
  %272 = load ptr, ptr %14, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %406

274:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  store i64 1, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  store i64 152, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %275 = load i64, ptr %27, align 8
  %276 = icmp eq i64 %275, 1
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load i64, ptr %26, align 8
  %279 = call noalias ptr @g_malloc0(i64 noundef %278) #17
  store ptr %279, ptr %28, align 8
  br label %301

280:                                              ; preds = %274
  %281 = load i64, ptr %26, align 8
  %282 = call i1 @llvm.is.constant.i64(i64 %281)
  br i1 %282, label %283, label %296

283:                                              ; preds = %280
  %284 = load i64, ptr %27, align 8
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %291, label %286

286:                                              ; preds = %283
  %287 = load i64, ptr %26, align 8
  %288 = load i64, ptr %27, align 8
  %289 = udiv i64 -1, %288
  %290 = icmp ule i64 %287, %289
  br i1 %290, label %291, label %296

291:                                              ; preds = %286, %283
  %292 = load i64, ptr %26, align 8
  %293 = load i64, ptr %27, align 8
  %294 = mul i64 %292, %293
  %295 = call noalias ptr @g_malloc0(i64 noundef %294) #17
  store ptr %295, ptr %28, align 8
  br label %300

296:                                              ; preds = %286, %280
  %297 = load i64, ptr %26, align 8
  %298 = load i64, ptr %27, align 8
  %299 = call noalias ptr @g_malloc0_n(i64 noundef %297, i64 noundef %298) #18
  store ptr %299, ptr %28, align 8
  br label %300

300:                                              ; preds = %296, %291
  br label %301

301:                                              ; preds = %300, %277
  %302 = load ptr, ptr %28, align 8
  store ptr %302, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  %303 = load ptr, ptr %29, align 8
  store ptr %303, ptr %14, align 8
  %304 = load ptr, ptr %14, align 8
  %305 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %304, i32 0, i32 1
  store i32 0, ptr %305, align 4
  %306 = load ptr, ptr %14, align 8
  %307 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %306, i32 0, i32 0
  store i32 1, ptr %307, align 8
  %308 = load i8, ptr %22, align 1, !range !9, !noundef !10
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %320

310:                                              ; preds = %301
  %311 = load ptr, ptr %24, align 8
  %312 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %311, i32 0, i32 7
  %313 = load ptr, ptr %312, align 8
  %314 = call noalias ptr @g_strdup(ptr noundef %313)
  %315 = load ptr, ptr %14, align 8
  %316 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %315, i32 0, i32 3
  store ptr %314, ptr %316, align 8
  %317 = call noalias ptr @g_strdup(ptr noundef @.str)
  %318 = load ptr, ptr %14, align 8
  %319 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %318, i32 0, i32 4
  store ptr %317, ptr %319, align 8
  br label %330

320:                                              ; preds = %301
  %321 = call noalias ptr @g_strdup(ptr noundef @.str)
  %322 = load ptr, ptr %14, align 8
  %323 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %322, i32 0, i32 3
  store ptr %321, ptr %323, align 8
  %324 = load ptr, ptr %24, align 8
  %325 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %324, i32 0, i32 7
  %326 = load ptr, ptr %325, align 8
  %327 = call noalias ptr @g_strdup(ptr noundef %326)
  %328 = load ptr, ptr %14, align 8
  %329 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %328, i32 0, i32 4
  store ptr %327, ptr %329, align 8
  br label %330

330:                                              ; preds = %320, %310
  %331 = load ptr, ptr %14, align 8
  %332 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %331, i32 0, i32 7
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds nuw %struct._packet_info, ptr %333, i32 0, i32 16
  call void @copy_address(ptr noundef %332, ptr noundef %334)
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds nuw %struct._packet_info, ptr %335, i32 0, i32 8
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %14, align 8
  %339 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %338, i32 0, i32 13
  store ptr %337, ptr %339, align 8
  %340 = load ptr, ptr %14, align 8
  %341 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %340, i32 0, i32 14
  %342 = load ptr, ptr %8, align 8
  %343 = getelementptr inbounds nuw %struct._packet_info, ptr %342, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %341, ptr align 8 %343, i64 16, i1 false)
  %344 = load ptr, ptr %14, align 8
  %345 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %344, i32 0, i32 9
  store i32 3, ptr %345, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  store i64 1, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  store i64 16, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %346 = load i64, ptr %31, align 8
  %347 = icmp eq i64 %346, 1
  br i1 %347, label %348, label %351

348:                                              ; preds = %330
  %349 = load i64, ptr %30, align 8
  %350 = call noalias ptr @g_malloc(i64 noundef %349) #17
  store ptr %350, ptr %32, align 8
  br label %372

351:                                              ; preds = %330
  %352 = load i64, ptr %30, align 8
  %353 = call i1 @llvm.is.constant.i64(i64 %352)
  br i1 %353, label %354, label %367

354:                                              ; preds = %351
  %355 = load i64, ptr %31, align 8
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %362, label %357

357:                                              ; preds = %354
  %358 = load i64, ptr %30, align 8
  %359 = load i64, ptr %31, align 8
  %360 = udiv i64 -1, %359
  %361 = icmp ule i64 %358, %360
  br i1 %361, label %362, label %367

362:                                              ; preds = %357, %354
  %363 = load i64, ptr %30, align 8
  %364 = load i64, ptr %31, align 8
  %365 = mul i64 %363, %364
  %366 = call noalias ptr @g_malloc(i64 noundef %365) #17
  store ptr %366, ptr %32, align 8
  br label %371

367:                                              ; preds = %357, %351
  %368 = load i64, ptr %30, align 8
  %369 = load i64, ptr %31, align 8
  %370 = call noalias ptr @g_malloc_n(i64 noundef %368, i64 noundef %369) #18
  store ptr %370, ptr %32, align 8
  br label %371

371:                                              ; preds = %367, %362
  br label %372

372:                                              ; preds = %371, %348
  %373 = load ptr, ptr %32, align 8
  store ptr %373, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  %374 = load ptr, ptr %33, align 8
  %375 = load ptr, ptr %14, align 8
  %376 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %375, i32 0, i32 5
  store ptr %374, ptr %376, align 8
  %377 = load ptr, ptr %14, align 8
  %378 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %377, i32 0, i32 6
  store ptr @g_free, ptr %378, align 8
  %379 = load ptr, ptr %14, align 8
  %380 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %379, i32 0, i32 5
  %381 = load ptr, ptr %380, align 8
  store ptr %381, ptr %15, align 8
  %382 = load ptr, ptr %24, align 8
  %383 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %382, i32 0, i32 7
  %384 = load ptr, ptr %383, align 8
  %385 = call noalias ptr @g_strdup(ptr noundef %384)
  %386 = load ptr, ptr %15, align 8
  %387 = getelementptr inbounds nuw %struct._mgcp_calls_info, ptr %386, i32 0, i32 0
  store ptr %385, ptr %387, align 8
  %388 = load i8, ptr %22, align 1, !range !9, !noundef !10
  %389 = trunc i8 %388 to i1
  %390 = load ptr, ptr %15, align 8
  %391 = getelementptr inbounds nuw %struct._mgcp_calls_info, ptr %390, i32 0, i32 1
  %392 = zext i1 %389 to i8
  store i8 %392, ptr %391, align 8
  %393 = load ptr, ptr %14, align 8
  %394 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %393, i32 0, i32 8
  store i32 0, ptr %394, align 8
  %395 = load ptr, ptr %12, align 8
  %396 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %395, i32 0, i32 4
  %397 = load i32, ptr %396, align 8
  %398 = add i32 %397, 1
  store i32 %398, ptr %396, align 8
  %399 = trunc i32 %397 to i16
  %400 = load ptr, ptr %14, align 8
  %401 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %400, i32 0, i32 12
  store i16 %399, ptr %401, align 8
  %402 = load ptr, ptr %12, align 8
  %403 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %402, i32 0, i32 5
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %14, align 8
  call void @g_queue_push_tail(ptr noundef %404, ptr noundef %405)
  br label %406

406:                                              ; preds = %372, %271
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %24, align 8
  %411 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %410, i32 0, i32 0
  %412 = load i32, ptr %411, align 8
  switch i32 %412, label %632 [
    i32 0, label %413
    i32 1, label %624
    i32 2, label %632
  ]

413:                                              ; preds = %409
  %414 = load ptr, ptr %24, align 8
  %415 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %414, i32 0, i32 1
  %416 = getelementptr inbounds [5 x i8], ptr %415, i64 0, i64 0
  %417 = call i32 @strcmp(ptr noundef %416, ptr noundef @.str.89) #19
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %483

419:                                              ; preds = %413
  %420 = load ptr, ptr %24, align 8
  %421 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %420, i32 0, i32 8
  %422 = load ptr, ptr %421, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %483

424:                                              ; preds = %419
  %425 = load ptr, ptr %24, align 8
  %426 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %425, i32 0, i32 1
  %427 = getelementptr inbounds [5 x i8], ptr %426, i64 0, i64 0
  %428 = load ptr, ptr %24, align 8
  %429 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %428, i32 0, i32 8
  %430 = load ptr, ptr %429, align 8
  %431 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.92, ptr noundef %427, ptr noundef %430)
  store ptr %431, ptr %18, align 8
  %432 = load ptr, ptr %15, align 8
  %433 = getelementptr inbounds nuw %struct._mgcp_calls_info, ptr %432, i32 0, i32 1
  %434 = load i8, ptr %433, align 8, !range !9, !noundef !10
  %435 = trunc i8 %434 to i1
  br i1 %435, label %436, label %451

436:                                              ; preds = %424
  %437 = load ptr, ptr %14, align 8
  %438 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %437, i32 0, i32 4
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr i8, ptr %439, i64 0
  %441 = load i8, ptr %440, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %450

444:                                              ; preds = %436
  %445 = load ptr, ptr %24, align 8
  %446 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %445, i32 0, i32 8
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %14, align 8
  %449 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %448, i32 0, i32 4
  call void @mgcp_dialed_digits(ptr noundef %447, ptr noundef %449)
  br label %450

450:                                              ; preds = %444, %436
  br label %460

451:                                              ; preds = %424
  %452 = load ptr, ptr %24, align 8
  %453 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %452, i32 0, i32 8
  %454 = load ptr, ptr %453, align 8
  %455 = call zeroext i1 @is_mgcp_signal(ptr noundef @.str.90, ptr noundef %454)
  br i1 %455, label %456, label %459

456:                                              ; preds = %451
  %457 = load ptr, ptr %14, align 8
  %458 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %457, i32 0, i32 0
  store i32 3, ptr %458, align 8
  br label %459

459:                                              ; preds = %456, %451
  br label %460

460:                                              ; preds = %459, %450
  %461 = load ptr, ptr %24, align 8
  %462 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %461, i32 0, i32 8
  %463 = load ptr, ptr %462, align 8
  %464 = call zeroext i1 @is_mgcp_signal(ptr noundef @.str.93, ptr noundef %463)
  br i1 %464, label %465, label %482

465:                                              ; preds = %460
  %466 = load ptr, ptr %14, align 8
  %467 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %466, i32 0, i32 0
  %468 = load i32, ptr %467, align 8
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %475, label %470

470:                                              ; preds = %465
  %471 = load ptr, ptr %14, align 8
  %472 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %471, i32 0, i32 0
  %473 = load i32, ptr %472, align 8
  %474 = icmp eq i32 %473, 2
  br i1 %474, label %475, label %478

475:                                              ; preds = %470, %465
  %476 = load ptr, ptr %14, align 8
  %477 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %476, i32 0, i32 0
  store i32 4, ptr %477, align 8
  br label %481

478:                                              ; preds = %470
  %479 = load ptr, ptr %14, align 8
  %480 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %479, i32 0, i32 0
  store i32 5, ptr %480, align 8
  br label %481

481:                                              ; preds = %478, %475
  br label %482

482:                                              ; preds = %481, %460
  br label %615

483:                                              ; preds = %419, %413
  %484 = load ptr, ptr %24, align 8
  %485 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %484, i32 0, i32 1
  %486 = getelementptr inbounds [5 x i8], ptr %485, i64 0, i64 0
  %487 = call i32 @strcmp(ptr noundef %486, ptr noundef @.str.94) #19
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %587

489:                                              ; preds = %483
  %490 = load ptr, ptr %15, align 8
  %491 = getelementptr inbounds nuw %struct._mgcp_calls_info, ptr %490, i32 0, i32 1
  %492 = load i8, ptr %491, align 8, !range !9, !noundef !10
  %493 = trunc i8 %492 to i1
  br i1 %493, label %494, label %507

494:                                              ; preds = %489
  %495 = load ptr, ptr %24, align 8
  %496 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %495, i32 0, i32 10
  %497 = load ptr, ptr %496, align 8
  %498 = call zeroext i1 @is_mgcp_signal(ptr noundef @.str, ptr noundef %497)
  br i1 %498, label %499, label %507

499:                                              ; preds = %494
  %500 = load ptr, ptr %14, align 8
  %501 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %500, i32 0, i32 0
  %502 = load i32, ptr %501, align 8
  %503 = icmp eq i32 %502, 2
  br i1 %503, label %504, label %507

504:                                              ; preds = %499
  %505 = load ptr, ptr %14, align 8
  %506 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %505, i32 0, i32 0
  store i32 3, ptr %506, align 8
  br label %507

507:                                              ; preds = %504, %499, %494, %489
  %508 = load ptr, ptr %24, align 8
  %509 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %508, i32 0, i32 10
  %510 = load ptr, ptr %509, align 8
  %511 = call zeroext i1 @is_mgcp_signal(ptr noundef @.str.95, ptr noundef %510)
  br i1 %511, label %517, label %512

512:                                              ; preds = %507
  %513 = load ptr, ptr %24, align 8
  %514 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %513, i32 0, i32 10
  %515 = load ptr, ptr %514, align 8
  %516 = call zeroext i1 @is_mgcp_signal(ptr noundef @.str.96, ptr noundef %515)
  br i1 %516, label %517, label %520

517:                                              ; preds = %512, %507
  %518 = load ptr, ptr %14, align 8
  %519 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %518, i32 0, i32 0
  store i32 2, ptr %519, align 8
  br label %520

520:                                              ; preds = %517, %512
  %521 = load ptr, ptr %24, align 8
  %522 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %521, i32 0, i32 10
  %523 = load ptr, ptr %522, align 8
  %524 = call zeroext i1 @is_mgcp_signal(ptr noundef @.str.97, ptr noundef %523)
  br i1 %524, label %530, label %525

525:                                              ; preds = %520
  %526 = load ptr, ptr %24, align 8
  %527 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %526, i32 0, i32 10
  %528 = load ptr, ptr %527, align 8
  %529 = call zeroext i1 @is_mgcp_signal(ptr noundef @.str.98, ptr noundef %528)
  br i1 %529, label %530, label %543

530:                                              ; preds = %525, %520
  %531 = load ptr, ptr %14, align 8
  %532 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %531, i32 0, i32 0
  %533 = load i32, ptr %532, align 8
  %534 = icmp eq i32 %533, 1
  br i1 %534, label %540, label %535

535:                                              ; preds = %530
  %536 = load ptr, ptr %14, align 8
  %537 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %536, i32 0, i32 0
  %538 = load i32, ptr %537, align 8
  %539 = icmp eq i32 %538, 2
  br i1 %539, label %540, label %543

540:                                              ; preds = %535, %530
  %541 = load ptr, ptr %14, align 8
  %542 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %541, i32 0, i32 0
  store i32 6, ptr %542, align 8
  br label %543

543:                                              ; preds = %540, %535, %525
  %544 = load ptr, ptr %24, align 8
  %545 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %544, i32 0, i32 10
  %546 = load ptr, ptr %545, align 8
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %563

548:                                              ; preds = %543
  %549 = load ptr, ptr %24, align 8
  %550 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %549, i32 0, i32 1
  %551 = getelementptr inbounds [5 x i8], ptr %550, i64 0, i64 0
  %552 = load ptr, ptr %24, align 8
  %553 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %552, i32 0, i32 11
  %554 = load i8, ptr %553, align 8, !range !9, !noundef !10
  %555 = trunc i8 %554 to i1
  %556 = zext i1 %555 to i32
  %557 = icmp eq i32 %556, 1
  %558 = select i1 %557, ptr @.str.100, ptr @.str
  %559 = load ptr, ptr %24, align 8
  %560 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %559, i32 0, i32 10
  %561 = load ptr, ptr %560, align 8
  %562 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.99, ptr noundef %551, ptr noundef %558, ptr noundef %561)
  store ptr %562, ptr %18, align 8
  br label %575

563:                                              ; preds = %543
  %564 = load ptr, ptr %24, align 8
  %565 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %564, i32 0, i32 1
  %566 = getelementptr inbounds [5 x i8], ptr %565, i64 0, i64 0
  %567 = load ptr, ptr %24, align 8
  %568 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %567, i32 0, i32 11
  %569 = load i8, ptr %568, align 8, !range !9, !noundef !10
  %570 = trunc i8 %569 to i1
  %571 = zext i1 %570 to i32
  %572 = icmp eq i32 %571, 1
  %573 = select i1 %572, ptr @.str.100, ptr @.str
  %574 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.101, ptr noundef %566, ptr noundef %573)
  store ptr %574, ptr %18, align 8
  br label %575

575:                                              ; preds = %563, %548
  %576 = load ptr, ptr %15, align 8
  %577 = getelementptr inbounds nuw %struct._mgcp_calls_info, ptr %576, i32 0, i32 1
  %578 = load i8, ptr %577, align 8, !range !9, !noundef !10
  %579 = trunc i8 %578 to i1
  br i1 %579, label %586, label %580

580:                                              ; preds = %575
  %581 = load ptr, ptr %24, align 8
  %582 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %581, i32 0, i32 10
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %14, align 8
  %585 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %584, i32 0, i32 3
  call void @mgcp_caller_id(ptr noundef %583, ptr noundef %585)
  br label %586

586:                                              ; preds = %580, %575
  br label %614

587:                                              ; preds = %483
  %588 = load ptr, ptr %24, align 8
  %589 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %588, i32 0, i32 1
  %590 = getelementptr inbounds [5 x i8], ptr %589, i64 0, i64 0
  %591 = call i32 @strcmp(ptr noundef %590, ptr noundef @.str.102) #19
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %613

593:                                              ; preds = %587
  %594 = load ptr, ptr %15, align 8
  %595 = getelementptr inbounds nuw %struct._mgcp_calls_info, ptr %594, i32 0, i32 1
  %596 = load i8, ptr %595, align 8, !range !9, !noundef !10
  %597 = trunc i8 %596 to i1
  br i1 %597, label %612, label %598

598:                                              ; preds = %593
  %599 = load ptr, ptr %14, align 8
  %600 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %599, i32 0, i32 0
  %601 = load i32, ptr %600, align 8
  %602 = icmp eq i32 %601, 1
  br i1 %602, label %608, label %603

603:                                              ; preds = %598
  %604 = load ptr, ptr %14, align 8
  %605 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %604, i32 0, i32 0
  %606 = load i32, ptr %605, align 8
  %607 = icmp eq i32 %606, 2
  br i1 %607, label %608, label %611

608:                                              ; preds = %603, %598
  %609 = load ptr, ptr %14, align 8
  %610 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %609, i32 0, i32 0
  store i32 4, ptr %610, align 8
  br label %611

611:                                              ; preds = %608, %603
  br label %612

612:                                              ; preds = %611, %593
  br label %613

613:                                              ; preds = %612, %587
  br label %614

614:                                              ; preds = %613, %586
  br label %615

615:                                              ; preds = %614, %482
  %616 = load ptr, ptr %18, align 8
  %617 = icmp eq ptr %616, null
  br i1 %617, label %618, label %623

618:                                              ; preds = %615
  %619 = load ptr, ptr %24, align 8
  %620 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %619, i32 0, i32 1
  %621 = getelementptr inbounds [5 x i8], ptr %620, i64 0, i64 0
  %622 = call noalias ptr @g_strdup(ptr noundef %621)
  store ptr %622, ptr %18, align 8
  br label %623

623:                                              ; preds = %618, %615
  br label %632

624:                                              ; preds = %409
  %625 = load ptr, ptr %24, align 8
  %626 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %625, i32 0, i32 9
  %627 = load i32, ptr %626, align 8
  %628 = load ptr, ptr %24, align 8
  %629 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %628, i32 0, i32 1
  %630 = getelementptr inbounds [5 x i8], ptr %629, i64 0, i64 0
  %631 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.103, i32 noundef %627, ptr noundef %630)
  store ptr %631, ptr %18, align 8
  br label %632

632:                                              ; preds = %409, %409, %624, %623
  %633 = load ptr, ptr %15, align 8
  %634 = getelementptr inbounds nuw %struct._mgcp_calls_info, ptr %633, i32 0, i32 0
  %635 = load ptr, ptr %634, align 8
  %636 = load ptr, ptr %24, align 8
  %637 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %636, i32 0, i32 0
  %638 = load i32, ptr %637, align 8
  %639 = icmp eq i32 %638, 0
  %640 = select i1 %639, ptr @.str.105, ptr @.str.106
  %641 = load ptr, ptr %24, align 8
  %642 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %641, i32 0, i32 4
  %643 = load i8, ptr %642, align 8, !range !9, !noundef !10
  %644 = trunc i8 %643 to i1
  %645 = select i1 %644, ptr @.str.107, ptr @.str
  %646 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.104, ptr noundef %635, ptr noundef %640, ptr noundef %645)
  store ptr %646, ptr %19, align 8
  %647 = load ptr, ptr %8, align 8
  %648 = getelementptr inbounds nuw %struct._packet_info, ptr %647, i32 0, i32 8
  %649 = load ptr, ptr %648, align 8
  %650 = load ptr, ptr %14, align 8
  %651 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %650, i32 0, i32 15
  store ptr %649, ptr %651, align 8
  %652 = load ptr, ptr %14, align 8
  %653 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %652, i32 0, i32 16
  %654 = load ptr, ptr %8, align 8
  %655 = getelementptr inbounds nuw %struct._packet_info, ptr %654, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %653, ptr align 8 %655, i64 16, i1 false)
  %656 = load ptr, ptr %14, align 8
  %657 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %656, i32 0, i32 8
  %658 = load i32, ptr %657, align 8
  %659 = add i32 %658, 1
  store i32 %659, ptr %657, align 8
  %660 = load ptr, ptr %12, align 8
  %661 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %660, i32 0, i32 7
  %662 = load i32, ptr %661, align 8
  %663 = add i32 %662, 1
  store i32 %663, ptr %661, align 8
  %664 = load ptr, ptr %12, align 8
  %665 = load ptr, ptr %8, align 8
  %666 = load ptr, ptr %9, align 8
  %667 = load ptr, ptr %18, align 8
  %668 = load ptr, ptr %19, align 8
  %669 = load ptr, ptr %14, align 8
  %670 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %669, i32 0, i32 12
  %671 = load i16, ptr %670, align 8
  %672 = load ptr, ptr %8, align 8
  %673 = getelementptr inbounds nuw %struct._packet_info, ptr %672, i32 0, i32 16
  %674 = load ptr, ptr %8, align 8
  %675 = getelementptr inbounds nuw %struct._packet_info, ptr %674, i32 0, i32 17
  call void @add_to_graph(ptr noundef %664, ptr noundef %665, ptr noundef %666, ptr noundef %667, ptr noundef %668, i16 noundef zeroext %671, ptr noundef %673, ptr noundef %675, i16 noundef zeroext 1)
  %676 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %676)
  %677 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %677)
  %678 = load ptr, ptr %12, align 8
  %679 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %678, i32 0, i32 19
  %680 = load ptr, ptr %679, align 8
  %681 = icmp ne ptr %680, null
  br i1 %681, label %682, label %704

682:                                              ; preds = %632
  %683 = load ptr, ptr %12, align 8
  %684 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %683, i32 0, i32 20
  %685 = load i32, ptr %684, align 8
  %686 = load ptr, ptr %8, align 8
  %687 = getelementptr inbounds nuw %struct._packet_info, ptr %686, i32 0, i32 3
  %688 = load i32, ptr %687, align 4
  %689 = icmp eq i32 %685, %688
  br i1 %689, label %690, label %704

690:                                              ; preds = %682
  %691 = load ptr, ptr %12, align 8
  %692 = load ptr, ptr %8, align 8
  %693 = getelementptr inbounds nuw %struct._packet_info, ptr %692, i32 0, i32 3
  %694 = load i32, ptr %693, align 4
  %695 = load ptr, ptr %12, align 8
  %696 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %695, i32 0, i32 19
  %697 = load ptr, ptr %696, align 8
  %698 = call i32 @append_to_frame_graph(ptr noundef %691, i32 noundef %694, ptr noundef %697, ptr noundef null)
  %699 = load ptr, ptr %12, align 8
  %700 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %699, i32 0, i32 19
  %701 = load ptr, ptr %700, align 8
  call void @g_free(ptr noundef %701)
  %702 = load ptr, ptr %12, align 8
  %703 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %702, i32 0, i32 19
  store ptr null, ptr %703, align 8
  br label %704

704:                                              ; preds = %690, %682, %632
  %705 = load ptr, ptr %12, align 8
  %706 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %705, i32 0, i32 40
  %707 = load i32, ptr %706, align 8
  %708 = or i32 %707, 256
  store i32 %708, ptr %706, align 8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %709

709:                                              ; preds = %704, %269, %267, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %710 = load i32, ptr %6, align 4
  ret i32 %710
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mgcp_calls_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_id_to_base(ptr noundef %4, i32 noundef 8)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 256
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %21, i32 0, i32 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -257
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %16, %10, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_mgcp_signal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 0, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %59

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %59

24:                                               ; preds = %18, %13
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @g_strsplit(ptr noundef %25, ptr noundef @.str.108, i32 noundef 10)
  store ptr %26, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %52, %24
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %55

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @g_strchug(ptr noundef %39)
  %41 = call ptr @g_strchomp(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @strcmp(ptr noundef %46, ptr noundef %47) #19
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %34
  store i8 1, ptr %8, align 1
  br label %55

51:                                               ; preds = %34
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %27, !llvm.loop !35

55:                                               ; preds = %50, %27
  %56 = load ptr, ptr %7, align 8
  call void @g_strfreev(ptr noundef %56)
  %57 = load i8, ptr %8, align 1, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  store i1 %58, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %55, %23, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %60 = load i1, ptr %3, align 1
  ret i1 %60
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mgcp_dialed_digits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 1, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %92

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = call noalias ptr @g_strdup(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %40, %14
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  switch i32 %30, label %34 [
    i32 48, label %31
    i32 49, label %31
    i32 50, label %31
    i32 51, label %31
    i32 52, label %31
    i32 53, label %31
    i32 54, label %31
    i32 55, label %31
    i32 56, label %31
    i32 57, label %31
    i32 35, label %31
    i32 42, label %31
  ]

31:                                               ; preds = %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %9, align 4
  br label %39

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  store i8 63, ptr %38, align 1
  br label %39

39:                                               ; preds = %34, %31
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %17, !llvm.loop !36

43:                                               ; preds = %17
  %44 = load i32, ptr %9, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %47)
  store i32 1, ptr %10, align 4
  br label %92

48:                                               ; preds = %43
  %49 = load i32, ptr %9, align 4
  %50 = zext i32 %49 to i64
  %51 = call noalias ptr @g_malloc(i64 noundef %50) #17
  store ptr %51, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %79, %48
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %82

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 63
  br i1 %66, label %67, label %78

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %8, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr i8, ptr %73, i64 %76
  store i8 %72, ptr %77, align 1
  br label %78

78:                                               ; preds = %67, %59
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %7, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %7, align 4
  br label %52, !llvm.loop !37

82:                                               ; preds = %52
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr %83, i64 %85
  store i8 0, ptr %86, align 1
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %87, align 8
  call void @g_free(ptr noundef %88)
  %89 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %89)
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %4, align 8
  store ptr %90, ptr %91, align 8
  store i32 1, ptr %10, align 4
  br label %92

92:                                               ; preds = %82, %46, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mgcp_caller_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %32

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @g_strsplit(ptr noundef %11, ptr noundef @.str.109, i32 noundef 3)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @g_strv_length(ptr noundef %13)
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @strstr(ptr noundef %19, ptr noundef @.str.110) #19
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noalias ptr @g_strdup(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %22, %16, %10
  %31 = load ptr, ptr %5, align 8
  call void @g_strfreev(ptr noundef %31)
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %30, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %33 = load i32, ptr %6, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_strv_length(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @actrace_calls_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %17 = alloca %struct._address, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @tap_id_to_base(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store ptr null, ptr %16, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %33, i32 0, i32 36
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct._actrace_info_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %38, i32 0, i32 37
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw %struct._actrace_info_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %43, i32 0, i32 38
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct._actrace_info_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %277

49:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store ptr null, ptr %18, align 8
  store ptr null, ptr %16, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @g_queue_peek_nth_link(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %13, align 8
  br label %54

54:                                               ; preds = %97, %49
  %55 = load ptr, ptr %13, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %99

57:                                               ; preds = %54
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw %struct._GList, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %65, label %89

65:                                               ; preds = %57
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds nuw %struct._actrace_cas_calls_info, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct._actrace_info_t, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %65
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds nuw %struct._actrace_cas_calls_info, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %80, i32 0, i32 37
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %76
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds nuw %struct._GList, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %16, align 8
  br label %99

88:                                               ; preds = %76, %65
  br label %89

89:                                               ; preds = %88, %57
  %90 = load ptr, ptr %13, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds nuw %struct._GList, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  br label %97

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96, %92
  %98 = phi ptr [ %95, %92 ], [ null, %96 ]
  store ptr %98, ptr %13, align 8
  br label %54, !llvm.loop !38

99:                                               ; preds = %84, %54
  call void @set_address(ptr noundef %17, i32 noundef 7, i32 noundef 5, ptr noundef @.str.74)
  %100 = load ptr, ptr %16, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %224, label %102

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store i64 1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store i64 152, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %103 = load i64, ptr %20, align 8
  %104 = icmp eq i64 %103, 1
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i64, ptr %19, align 8
  %107 = call noalias ptr @g_malloc0(i64 noundef %106) #17
  store ptr %107, ptr %21, align 8
  br label %129

108:                                              ; preds = %102
  %109 = load i64, ptr %19, align 8
  %110 = call i1 @llvm.is.constant.i64(i64 %109)
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  %112 = load i64, ptr %20, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %111
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %20, align 8
  %117 = udiv i64 -1, %116
  %118 = icmp ule i64 %115, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %114, %111
  %120 = load i64, ptr %19, align 8
  %121 = load i64, ptr %20, align 8
  %122 = mul i64 %120, %121
  %123 = call noalias ptr @g_malloc0(i64 noundef %122) #17
  store ptr %123, ptr %21, align 8
  br label %128

124:                                              ; preds = %114, %108
  %125 = load i64, ptr %19, align 8
  %126 = load i64, ptr %20, align 8
  %127 = call noalias ptr @g_malloc0_n(i64 noundef %125, i64 noundef %126) #18
  store ptr %127, ptr %21, align 8
  br label %128

128:                                              ; preds = %124, %119
  br label %129

129:                                              ; preds = %128, %105
  %130 = load ptr, ptr %21, align 8
  store ptr %130, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  %131 = load ptr, ptr %22, align 8
  store ptr %131, ptr %16, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %132, i32 0, i32 1
  store i32 0, ptr %133, align 4
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %134, i32 0, i32 0
  store i32 1, ptr %135, align 8
  %136 = call noalias ptr @g_strdup(ptr noundef @.str.112)
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %137, i32 0, i32 3
  store ptr %136, ptr %138, align 8
  %139 = call noalias ptr @g_strdup(ptr noundef @.str.112)
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %140, i32 0, i32 4
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %144, i32 0, i32 38
  %146 = load i32, ptr %145, align 8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %129
  br label %152

149:                                              ; preds = %129
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct._packet_info, ptr %150, i32 0, i32 16
  br label %152

152:                                              ; preds = %149, %148
  %153 = phi ptr [ %17, %148 ], [ %151, %149 ]
  call void @copy_address(ptr noundef %143, ptr noundef %153)
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct._packet_info, ptr %154, i32 0, i32 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %157, i32 0, i32 13
  store ptr %156, ptr %158, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %159, i32 0, i32 14
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds nuw %struct._packet_info, ptr %161, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %162, i64 16, i1 false)
  %163 = load ptr, ptr %16, align 8
  %164 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %163, i32 0, i32 9
  store i32 5, ptr %164, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store i64 1, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  store i64 8, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %165 = load i64, ptr %24, align 8
  %166 = icmp eq i64 %165, 1
  br i1 %166, label %167, label %170

167:                                              ; preds = %152
  %168 = load i64, ptr %23, align 8
  %169 = call noalias ptr @g_malloc(i64 noundef %168) #17
  store ptr %169, ptr %25, align 8
  br label %191

170:                                              ; preds = %152
  %171 = load i64, ptr %23, align 8
  %172 = call i1 @llvm.is.constant.i64(i64 %171)
  br i1 %172, label %173, label %186

173:                                              ; preds = %170
  %174 = load i64, ptr %24, align 8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %173
  %177 = load i64, ptr %23, align 8
  %178 = load i64, ptr %24, align 8
  %179 = udiv i64 -1, %178
  %180 = icmp ule i64 %177, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %176, %173
  %182 = load i64, ptr %23, align 8
  %183 = load i64, ptr %24, align 8
  %184 = mul i64 %182, %183
  %185 = call noalias ptr @g_malloc(i64 noundef %184) #17
  store ptr %185, ptr %25, align 8
  br label %190

186:                                              ; preds = %176, %170
  %187 = load i64, ptr %23, align 8
  %188 = load i64, ptr %24, align 8
  %189 = call noalias ptr @g_malloc_n(i64 noundef %187, i64 noundef %188) #18
  store ptr %189, ptr %25, align 8
  br label %190

190:                                              ; preds = %186, %181
  br label %191

191:                                              ; preds = %190, %167
  %192 = load ptr, ptr %25, align 8
  store ptr %192, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  %193 = load ptr, ptr %26, align 8
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %194, i32 0, i32 5
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %196, i32 0, i32 6
  store ptr @g_free, ptr %197, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %14, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds nuw %struct._actrace_info_t, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds nuw %struct._actrace_cas_calls_info, ptr %204, i32 0, i32 0
  store i32 %203, ptr %205, align 4
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %206, i32 0, i32 37
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds nuw %struct._actrace_cas_calls_info, ptr %209, i32 0, i32 1
  store i32 %208, ptr %210, align 4
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %211, i32 0, i32 8
  store i32 0, ptr %212, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %213, i32 0, i32 4
  %215 = load i32, ptr %214, align 8
  %216 = add i32 %215, 1
  store i32 %216, ptr %214, align 8
  %217 = trunc i32 %215 to i16
  %218 = load ptr, ptr %16, align 8
  %219 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %218, i32 0, i32 12
  store i16 %217, ptr %219, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %16, align 8
  call void @g_queue_push_tail(ptr noundef %222, ptr noundef %223)
  br label %224

224:                                              ; preds = %191, %99
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds nuw %struct._packet_info, ptr %225, i32 0, i32 8
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %16, align 8
  %229 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %228, i32 0, i32 15
  store ptr %227, ptr %229, align 8
  %230 = load ptr, ptr %16, align 8
  %231 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %230, i32 0, i32 16
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds nuw %struct._packet_info, ptr %232, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %231, ptr align 8 %233, i64 16, i1 false)
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %234, i32 0, i32 8
  %236 = load i32, ptr %235, align 8
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %238, i32 0, i32 7
  %240 = load i32, ptr %239, align 8
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 8
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %242, i32 0, i32 37
  %244 = load i32, ptr %243, align 4
  %245 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.113, i32 noundef %244)
  store ptr %245, ptr %18, align 8
  %246 = load ptr, ptr %11, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds nuw %struct._actrace_info_t, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %18, align 8
  %253 = load ptr, ptr %16, align 8
  %254 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %253, i32 0, i32 12
  %255 = load i16, ptr %254, align 8
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %256, i32 0, i32 38
  %258 = load i32, ptr %257, align 8
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %224
  br label %264

261:                                              ; preds = %224
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds nuw %struct._packet_info, ptr %262, i32 0, i32 16
  br label %264

264:                                              ; preds = %261, %260
  %265 = phi ptr [ %17, %260 ], [ %263, %261 ]
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %266, i32 0, i32 38
  %268 = load i32, ptr %267, align 8
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %264
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds nuw %struct._packet_info, ptr %271, i32 0, i32 16
  br label %274

273:                                              ; preds = %264
  br label %274

274:                                              ; preds = %273, %270
  %275 = phi ptr [ %272, %270 ], [ %17, %273 ]
  call void @add_to_graph(ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %251, ptr noundef %252, i16 noundef zeroext %255, ptr noundef %265, ptr noundef %275, i16 noundef zeroext 1)
  %276 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %276)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #16
  br label %277

277:                                              ; preds = %274, %5
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %278, i32 0, i32 40
  %280 = load i32, ptr %279, align 8
  %281 = or i32 %280, 1
  store i32 %281, ptr %279, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @actrace_calls_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_id_to_base(ptr noundef %4, i32 noundef 0)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %21, i32 0, i32 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -2
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %16, %10, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @megaco_calls_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tap_id_to_base(ptr noundef %12, i32 noundef 7)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @h248_calls_packet_common(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @megaco_calls_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_id_to_base(ptr noundef %4, i32 noundef 7)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 128
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %21, i32 0, i32 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -129
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %16, %10, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @h248_calls_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tap_id_to_base(ptr noundef %12, i32 noundef 3)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @h248_calls_packet_common(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @h248_calls_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_id_to_base(ptr noundef %4, i32 noundef 3)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %21, i32 0, i32 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -9
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %16, %10, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #16
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct._gcp_cmd_t, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct._gcp_ctx_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %5
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %struct._gcp_cmd_t, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct._gcp_ctx_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %33, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %350

41:                                               ; preds = %33
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct._gcp_cmd_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %91, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct._gcp_cmd_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %91, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct._gcp_cmd_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %91, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct._gcp_cmd_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %91, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct._gcp_cmd_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %91, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct._gcp_cmd_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 6
  br i1 %70, label %91, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct._gcp_cmd_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 7
  br i1 %75, label %91, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw %struct._gcp_cmd_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 8
  br i1 %80, label %91, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw %struct._gcp_cmd_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 9
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct._gcp_cmd_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 10
  br i1 %90, label %91, label %96

91:                                               ; preds = %86, %81, %76, %71, %66, %61, %56, %51, %46, %41
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 17
  store ptr %93, ptr %15, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 16
  store ptr %95, ptr %16, align 8
  br label %101

96:                                               ; preds = %86
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 17
  store ptr %98, ptr %16, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 16
  store ptr %100, ptr %15, align 8
  br label %101

101:                                              ; preds = %96, %91
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  call void @address_to_str_buf(ptr noundef %102, ptr noundef %103, i32 noundef 128)
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @g_queue_peek_nth_link(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %13, align 8
  br label %108

108:                                              ; preds = %144, %101
  %109 = load ptr, ptr %13, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %145

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds nuw %struct._GList, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %19, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %115, i32 0, i32 9
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 7
  br i1 %118, label %119, label %132

119:                                              ; preds = %111
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds nuw %struct._gcp_cmd_t, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %122, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %119
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds nuw %struct._GList, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %14, align 8
  store i32 3, ptr %18, align 4
  br label %142

131:                                              ; preds = %119
  br label %132

132:                                              ; preds = %131, %111
  %133 = load ptr, ptr %13, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds nuw %struct._GList, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  br label %140

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139, %135
  %141 = phi ptr [ %138, %135 ], [ null, %139 ]
  store ptr %141, ptr %13, align 8
  store i32 0, ptr %18, align 4
  br label %142

142:                                              ; preds = %140, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  %143 = load i32, ptr %18, align 4
  switch i32 %143, label %352 [
    i32 0, label %144
    i32 3, label %145
  ]

144:                                              ; preds = %142
  br label %108, !llvm.loop !39

145:                                              ; preds = %142, %108
  %146 = load ptr, ptr %14, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %237

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store i64 1, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  store i64 152, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %149 = load i64, ptr %21, align 8
  %150 = icmp eq i64 %149, 1
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i64, ptr %20, align 8
  %153 = call noalias ptr @g_malloc0(i64 noundef %152) #17
  store ptr %153, ptr %22, align 8
  br label %175

154:                                              ; preds = %148
  %155 = load i64, ptr %20, align 8
  %156 = call i1 @llvm.is.constant.i64(i64 %155)
  br i1 %156, label %157, label %170

157:                                              ; preds = %154
  %158 = load i64, ptr %21, align 8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %157
  %161 = load i64, ptr %20, align 8
  %162 = load i64, ptr %21, align 8
  %163 = udiv i64 -1, %162
  %164 = icmp ule i64 %161, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %160, %157
  %166 = load i64, ptr %20, align 8
  %167 = load i64, ptr %21, align 8
  %168 = mul i64 %166, %167
  %169 = call noalias ptr @g_malloc0(i64 noundef %168) #17
  store ptr %169, ptr %22, align 8
  br label %174

170:                                              ; preds = %160, %154
  %171 = load i64, ptr %20, align 8
  %172 = load i64, ptr %21, align 8
  %173 = call noalias ptr @g_malloc0_n(i64 noundef %171, i64 noundef %172) #18
  store ptr %173, ptr %22, align 8
  br label %174

174:                                              ; preds = %170, %165
  br label %175

175:                                              ; preds = %174, %151
  %176 = load ptr, ptr %22, align 8
  store ptr %176, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  %177 = load ptr, ptr %23, align 8
  store ptr %177, ptr %14, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %178, i32 0, i32 0
  store i32 0, ptr %179, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %180, i32 0, i32 1
  store i32 0, ptr %181, align 4
  %182 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds nuw %struct._gcp_cmd_t, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct._gcp_ctx_t, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.116, ptr noundef %182, i32 noundef %187)
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %189, i32 0, i32 3
  store ptr %188, ptr %190, align 8
  %191 = call noalias ptr @g_strdup(ptr noundef @.str)
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %192, i32 0, i32 4
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds nuw %struct._gcp_cmd_t, ptr %194, i32 0, i32 6
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %197, i32 0, i32 5
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %199, i32 0, i32 6
  store ptr null, ptr %200, align 8
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %201, i32 0, i32 8
  store i32 1, ptr %202, align 8
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %203, i32 0, i32 7
  %205 = load ptr, ptr %16, align 8
  call void @copy_address(ptr noundef %204, ptr noundef %205)
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %206, i32 0, i32 9
  store i32 7, ptr %207, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 8
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 8
  %212 = trunc i32 %210 to i16
  %213 = load ptr, ptr %14, align 8
  %214 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %213, i32 0, i32 12
  store i16 %212, ptr %214, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds nuw %struct._packet_info, ptr %215, i32 0, i32 8
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %218, i32 0, i32 13
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %220, i32 0, i32 14
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds nuw %struct._packet_info, ptr %222, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %221, ptr align 8 %223, i64 16, i1 false)
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds nuw %struct._packet_info, ptr %224, i32 0, i32 8
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %14, align 8
  %228 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %227, i32 0, i32 15
  store ptr %226, ptr %228, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %229, i32 0, i32 16
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds nuw %struct._packet_info, ptr %231, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %230, ptr align 8 %232, i64 16, i1 false)
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %14, align 8
  call void @g_queue_push_tail(ptr noundef %235, ptr noundef %236)
  br label %305

237:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %238 = call ptr @g_string_new(ptr noundef @.str)
  store ptr %238, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %239 = load ptr, ptr %14, align 8
  %240 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  call void @g_free(ptr noundef %241)
  %242 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %243, i32 0, i32 5
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw %struct._gcp_ctx_t, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.116, ptr noundef %242, i32 noundef %247)
  %249 = load ptr, ptr %14, align 8
  %250 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %249, i32 0, i32 3
  store ptr %248, ptr %250, align 8
  %251 = load ptr, ptr %14, align 8
  %252 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8
  call void @g_free(ptr noundef %253)
  %254 = load ptr, ptr %14, align 8
  %255 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw %struct._gcp_ctx_t, ptr %256, i32 0, i32 4
  %258 = getelementptr inbounds nuw %struct._gcp_terms_t, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %25, align 8
  br label %260

260:                                              ; preds = %283, %237
  %261 = load ptr, ptr %25, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %287

263:                                              ; preds = %260
  %264 = load ptr, ptr %25, align 8
  %265 = getelementptr inbounds nuw %struct._gcp_terms_t, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %282

268:                                              ; preds = %263
  %269 = load ptr, ptr %25, align 8
  %270 = getelementptr inbounds nuw %struct._gcp_terms_t, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw %struct._gcp_term_t, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %282

275:                                              ; preds = %268
  %276 = load ptr, ptr %24, align 8
  %277 = load ptr, ptr %25, align 8
  %278 = getelementptr inbounds nuw %struct._gcp_terms_t, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw %struct._gcp_term_t, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %276, ptr noundef @.str.117, ptr noundef %281)
  br label %282

282:                                              ; preds = %275, %268, %263
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %25, align 8
  %285 = getelementptr inbounds nuw %struct._gcp_terms_t, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  store ptr %286, ptr %25, align 8
  br label %260, !llvm.loop !40

287:                                              ; preds = %260
  %288 = load ptr, ptr %24, align 8
  %289 = call ptr @g_string_free(ptr noundef %288, i32 noundef 0)
  %290 = load ptr, ptr %14, align 8
  %291 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %290, i32 0, i32 4
  store ptr %289, ptr %291, align 8
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds nuw %struct._packet_info, ptr %292, i32 0, i32 8
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %14, align 8
  %296 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %295, i32 0, i32 15
  store ptr %294, ptr %296, align 8
  %297 = load ptr, ptr %14, align 8
  %298 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %297, i32 0, i32 16
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds nuw %struct._packet_info, ptr %299, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %298, ptr align 8 %300, i64 16, i1 false)
  %301 = load ptr, ptr %14, align 8
  %302 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %301, i32 0, i32 8
  %303 = load i32, ptr %302, align 8
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %305

305:                                              ; preds = %287, %175
  %306 = load ptr, ptr %7, align 8
  %307 = load ptr, ptr %8, align 8
  %308 = load ptr, ptr %9, align 8
  %309 = load ptr, ptr %12, align 8
  %310 = getelementptr inbounds nuw %struct._gcp_cmd_t, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %317

313:                                              ; preds = %305
  %314 = load ptr, ptr %12, align 8
  %315 = getelementptr inbounds nuw %struct._gcp_cmd_t, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  br label %318

317:                                              ; preds = %305
  br label %318

318:                                              ; preds = %317, %313
  %319 = phi ptr [ %316, %313 ], [ @.str.118, %317 ]
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds nuw %struct._packet_info, ptr %320, i32 0, i32 51
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %12, align 8
  %324 = getelementptr inbounds nuw %struct._gcp_cmd_t, ptr %323, i32 0, i32 5
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw %struct._gcp_trx_t, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 8
  %328 = load ptr, ptr %12, align 8
  %329 = getelementptr inbounds nuw %struct._gcp_cmd_t, ptr %328, i32 0, i32 6
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw %struct._gcp_ctx_t, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 8
  %333 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %322, ptr noundef @.str.119, i32 noundef %327, i32 noundef %332)
  %334 = load ptr, ptr %14, align 8
  %335 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %334, i32 0, i32 12
  %336 = load i16, ptr %335, align 8
  %337 = load ptr, ptr %8, align 8
  %338 = getelementptr inbounds nuw %struct._packet_info, ptr %337, i32 0, i32 16
  %339 = load ptr, ptr %8, align 8
  %340 = getelementptr inbounds nuw %struct._packet_info, ptr %339, i32 0, i32 17
  call void @add_to_graph(ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %319, ptr noundef %333, i16 noundef zeroext %336, ptr noundef %338, ptr noundef %340, i16 noundef zeroext 1)
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %341, i32 0, i32 7
  %343 = load i32, ptr %342, align 8
  %344 = add i32 %343, 1
  store i32 %344, ptr %342, align 8
  %345 = load i32, ptr %11, align 4
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %346, i32 0, i32 40
  %348 = load i32, ptr %347, align 8
  %349 = or i32 %348, %345
  store i32 %349, ptr %347, align 8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %350

350:                                              ; preds = %318, %40
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %351 = load i32, ptr %6, align 4
  ret i32 %351

352:                                              ; preds = %142
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @address_to_str_buf(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @sccp_calls_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tap_id_to_base(ptr noundef %12, i32 noundef 13)
  store ptr %13, ptr %11, align 8
  store ptr @sccp_message_type_acro_values, ptr @sccp_payload_values, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @sccp_calls(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 8192)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sccp_calls_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_id_to_base(ptr noundef %4, i32 noundef 13)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 8192
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %21, i32 0, i32 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -8193
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %16, %10, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @sua_calls_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tap_id_to_base(ptr noundef %12, i32 noundef 17)
  store ptr %13, ptr %11, align 8
  store ptr @sua_co_class_type_acro_values, ptr @sccp_payload_values, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @sccp_calls(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 131072)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sua_calls_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_id_to_base(ptr noundef %4, i32 noundef 17)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 131072
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %21, i32 0, i32 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -131073
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %16, %10, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store ptr null, ptr %16, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @g_queue_peek_nth_link(ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %13, align 8
  br label %30

30:                                               ; preds = %54, %5
  %31 = load ptr, ptr %13, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %56

33:                                               ; preds = %30
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw %struct._GList, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw %struct._GList, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %14, align 8
  br label %56

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %13, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw %struct._GList, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  br label %54

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi ptr [ %52, %49 ], [ null, %53 ]
  store ptr %55, ptr %13, align 8
  br label %30, !llvm.loop !41

56:                                               ; preds = %41, %30
  %57 = load ptr, ptr %14, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %181

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store i64 1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store i64 152, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %60 = load i64, ptr %18, align 8
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %17, align 8
  %64 = call noalias ptr @g_malloc0(i64 noundef %63) #17
  store ptr %64, ptr %19, align 8
  br label %86

65:                                               ; preds = %59
  %66 = load i64, ptr %17, align 8
  %67 = call i1 @llvm.is.constant.i64(i64 %66)
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  %69 = load i64, ptr %18, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %17, align 8
  %73 = load i64, ptr %18, align 8
  %74 = udiv i64 -1, %73
  %75 = icmp ule i64 %72, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %71, %68
  %77 = load i64, ptr %17, align 8
  %78 = load i64, ptr %18, align 8
  %79 = mul i64 %77, %78
  %80 = call noalias ptr @g_malloc0(i64 noundef %79) #17
  store ptr %80, ptr %19, align 8
  br label %85

81:                                               ; preds = %71, %65
  %82 = load i64, ptr %17, align 8
  %83 = load i64, ptr %18, align 8
  %84 = call noalias ptr @g_malloc0_n(i64 noundef %82, i64 noundef %83) #18
  store ptr %84, ptr %19, align 8
  br label %85

85:                                               ; preds = %81, %76
  br label %86

86:                                               ; preds = %85, %62
  %87 = load ptr, ptr %19, align 8
  store ptr %87, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  %88 = load ptr, ptr %20, align 8
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %89, i32 0, i32 0
  store i32 1, ptr %90, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %91, i32 0, i32 1
  store i32 0, ptr %92, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %104

97:                                               ; preds = %86
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8
  %101 = call noalias ptr @g_strdup(ptr noundef %100)
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %102, i32 0, i32 3
  store ptr %101, ptr %103, align 8
  br label %108

104:                                              ; preds = %86
  %105 = call noalias ptr @g_strdup(ptr noundef @.str.60)
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %106, i32 0, i32 3
  store ptr %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %104, %97
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %114, i32 0, i32 11
  %116 = load ptr, ptr %115, align 8
  %117 = call noalias ptr @g_strdup(ptr noundef %116)
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %118, i32 0, i32 4
  store ptr %117, ptr %119, align 8
  br label %124

120:                                              ; preds = %108
  %121 = call noalias ptr @g_strdup(ptr noundef @.str.60)
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %122, i32 0, i32 4
  store ptr %121, ptr %123, align 8
  br label %124

124:                                              ; preds = %120, %113
  %125 = load ptr, ptr %12, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %126, i32 0, i32 5
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %128, i32 0, i32 6
  store ptr null, ptr %129, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %130, i32 0, i32 8
  store i32 1, ptr %131, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct._packet_info, ptr %134, i32 0, i32 16
  call void @copy_address(ptr noundef %133, ptr noundef %135)
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %136, i32 0, i32 9
  %138 = load i32, ptr %137, align 8
  %139 = icmp ult i32 %138, 3
  br i1 %139, label %140, label %147

140:                                              ; preds = %124
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %141, i32 0, i32 9
  %143 = load i32, ptr %142, align 8
  %144 = zext i32 %143 to i64
  %145 = getelementptr [3 x i32], ptr @sccp_proto_map, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  br label %148

147:                                              ; preds = %124
  br label %148

148:                                              ; preds = %147, %140
  %149 = phi i32 [ %146, %140 ], [ 8, %147 ]
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %150, i32 0, i32 9
  store i32 %149, ptr %151, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct._packet_info, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %155, i32 0, i32 13
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %157, i32 0, i32 14
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct._packet_info, ptr %159, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 8 %160, i64 16, i1 false)
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds nuw %struct._packet_info, ptr %161, i32 0, i32 8
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %164, i32 0, i32 15
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %166, i32 0, i32 16
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw %struct._packet_info, ptr %168, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %169, i64 16, i1 false)
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 8
  %174 = trunc i32 %172 to i16
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %175, i32 0, i32 12
  store i16 %174, ptr %176, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %14, align 8
  call void @g_queue_push_tail(ptr noundef %179, ptr noundef %180)
  br label %254

181:                                              ; preds = %56
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %182, i32 0, i32 10
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %196

186:                                              ; preds = %181
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  call void @g_free(ptr noundef %189)
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %190, i32 0, i32 10
  %192 = load ptr, ptr %191, align 8
  %193 = call noalias ptr @g_strdup(ptr noundef %192)
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %194, i32 0, i32 3
  store ptr %193, ptr %195, align 8
  br label %196

196:                                              ; preds = %186, %181
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %197, i32 0, i32 11
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %211

201:                                              ; preds = %196
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8
  call void @g_free(ptr noundef %204)
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %205, i32 0, i32 11
  %207 = load ptr, ptr %206, align 8
  %208 = call noalias ptr @g_strdup(ptr noundef %207)
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %209, i32 0, i32 4
  store ptr %208, ptr %210, align 8
  br label %211

211:                                              ; preds = %201, %196
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %212, i32 0, i32 9
  %214 = load i32, ptr %213, align 8
  %215 = icmp ult i32 %214, 3
  br i1 %215, label %216, label %223

216:                                              ; preds = %211
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %217, i32 0, i32 9
  %219 = load i32, ptr %218, align 8
  %220 = zext i32 %219 to i64
  %221 = getelementptr [3 x i32], ptr @sccp_proto_map, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  br label %224

223:                                              ; preds = %211
  br label %224

224:                                              ; preds = %223, %216
  %225 = phi i32 [ %222, %216 ], [ 8, %223 ]
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %226, i32 0, i32 9
  store i32 %225, ptr %227, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds nuw %struct._packet_info, ptr %228, i32 0, i32 8
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %231, i32 0, i32 15
  store ptr %230, ptr %232, align 8
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %233, i32 0, i32 16
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds nuw %struct._packet_info, ptr %235, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %234, ptr align 8 %236, i64 16, i1 false)
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %237, i32 0, i32 8
  %239 = load i32, ptr %238, align 8
  %240 = add i32 %239, 1
  store i32 %240, ptr %238, align 8
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 8
  switch i32 %243, label %252 [
    i32 2, label %244
    i32 5, label %247
  ]

244:                                              ; preds = %224
  %245 = load ptr, ptr %14, align 8
  %246 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %245, i32 0, i32 0
  store i32 3, ptr %246, align 8
  br label %253

247:                                              ; preds = %224
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %248, i32 0, i32 0
  store i32 5, ptr %249, align 8
  %250 = load ptr, ptr %14, align 8
  %251 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %250, i32 0, i32 1
  store i32 1, ptr %251, align 4
  br label %253

252:                                              ; preds = %224
  br label %253

253:                                              ; preds = %252, %247, %244
  br label %254

254:                                              ; preds = %253, %148
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds nuw %struct.anon.0, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %266

260:                                              ; preds = %254
  %261 = load ptr, ptr %11, align 8
  %262 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %261, i32 0, i32 3
  %263 = getelementptr inbounds nuw %struct.anon.0, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %264)
  store ptr %265, ptr %15, align 8
  br label %272

266:                                              ; preds = %254
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 8
  %270 = load ptr, ptr @sccp_payload_values, align 8
  %271 = call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %269, ptr noundef %270, ptr noundef @.str.122)
  store ptr %271, ptr %15, align 8
  br label %272

272:                                              ; preds = %266, %260
  %273 = load ptr, ptr %11, align 8
  %274 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %273, i32 0, i32 3
  %275 = getelementptr inbounds nuw %struct.anon.0, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %283

278:                                              ; preds = %272
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %279, i32 0, i32 3
  %281 = getelementptr inbounds nuw %struct.anon.0, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %16, align 8
  br label %284

283:                                              ; preds = %272
  store ptr null, ptr %16, align 8
  br label %284

284:                                              ; preds = %283, %278
  %285 = load ptr, ptr %6, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = load ptr, ptr %8, align 8
  %288 = load ptr, ptr %15, align 8
  %289 = load ptr, ptr %16, align 8
  %290 = load ptr, ptr %14, align 8
  %291 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %290, i32 0, i32 12
  %292 = load i16, ptr %291, align 8
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds nuw %struct._packet_info, ptr %293, i32 0, i32 16
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds nuw %struct._packet_info, ptr %295, i32 0, i32 17
  call void @add_to_graph(ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, i16 noundef zeroext %292, ptr noundef %294, ptr noundef %296, i16 noundef zeroext 1)
  %297 = load ptr, ptr %15, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %297)
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %298, i32 0, i32 7
  %300 = load i32, ptr %299, align 8
  %301 = add i32 %300, 1
  store i32 %301, ptr %299, align 8
  %302 = load i32, ptr %10, align 4
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %303, i32 0, i32 40
  %305 = load i32, ptr %304, align 8
  %306 = or i32 %305, %302
  store i32 %306, ptr %304, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @unistim_calls_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @tap_id_to_base(ptr noundef %36, i32 noundef 19)
  store ptr %37, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %19, align 8
  %39 = call ptr @g_string_new(ptr noundef null)
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @g_queue_peek_nth_link(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %15, align 8
  br label %44

44:                                               ; preds = %171, %5
  %45 = load ptr, ptr %15, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %173

47:                                               ; preds = %44
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds nuw %struct._GList, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 11
  br i1 %54, label %55, label %163

55:                                               ; preds = %47
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %88

63:                                               ; preds = %55
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %63
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 7
  br i1 %80, label %81, label %82

81:                                               ; preds = %76, %71
  br label %86

82:                                               ; preds = %76
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds nuw %struct._GList, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %13, align 8
  br label %173

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86, %63
  br label %162

88:                                               ; preds = %55
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 17
  %93 = call zeroext i1 @addresses_equal(ptr noundef %90, ptr noundef %92)
  br i1 %93, label %94, label %124

94:                                               ; preds = %88
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 16
  %99 = call zeroext i1 @addresses_equal(ptr noundef %96, ptr noundef %98)
  br i1 %99, label %100, label %124

100:                                              ; preds = %94
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 25
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %103, %106
  br i1 %107, label %108, label %124

108:                                              ; preds = %100
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 5
  br i1 %112, label %118, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 7
  br i1 %117, label %118, label %119

118:                                              ; preds = %113, %108
  br label %123

119:                                              ; preds = %113
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds nuw %struct._GList, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %13, align 8
  br label %173

123:                                              ; preds = %118
  br label %161

124:                                              ; preds = %100, %94, %88
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct._packet_info, ptr %127, i32 0, i32 16
  %129 = call zeroext i1 @addresses_equal(ptr noundef %126, ptr noundef %128)
  br i1 %129, label %130, label %160

130:                                              ; preds = %124
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct._packet_info, ptr %133, i32 0, i32 17
  %135 = call zeroext i1 @addresses_equal(ptr noundef %132, ptr noundef %134)
  br i1 %135, label %136, label %160

136:                                              ; preds = %130
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct._packet_info, ptr %140, i32 0, i32 24
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %139, %142
  br i1 %143, label %144, label %160

144:                                              ; preds = %136
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 5
  br i1 %148, label %154, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 7
  br i1 %153, label %154, label %155

154:                                              ; preds = %149, %144
  br label %159

155:                                              ; preds = %149
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds nuw %struct._GList, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %13, align 8
  br label %173

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159, %136, %130, %124
  br label %161

161:                                              ; preds = %160, %123
  br label %162

162:                                              ; preds = %161, %87
  br label %163

163:                                              ; preds = %162, %47
  %164 = load ptr, ptr %15, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds nuw %struct._GList, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  br label %171

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170, %166
  %172 = phi ptr [ %169, %166 ], [ null, %170 ]
  store ptr %172, ptr %15, align 8
  br label %44, !llvm.loop !42

173:                                              ; preds = %155, %119, %82, %44
  %174 = load ptr, ptr %19, align 8
  %175 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %174, i32 0, i32 1
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %185, label %179

179:                                              ; preds = %173
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %180, i32 0, i32 1
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %1110

185:                                              ; preds = %179, %173
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %186, i32 0, i32 8
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %195, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %19, align 8
  %192 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %191, i32 0, i32 9
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %777

195:                                              ; preds = %190, %185
  %196 = load ptr, ptr %13, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %348

198:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store i64 1, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  store i64 152, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %199 = load i64, ptr %21, align 8
  %200 = icmp eq i64 %199, 1
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i64, ptr %20, align 8
  %203 = call noalias ptr @g_malloc0(i64 noundef %202) #17
  store ptr %203, ptr %22, align 8
  br label %225

204:                                              ; preds = %198
  %205 = load i64, ptr %20, align 8
  %206 = call i1 @llvm.is.constant.i64(i64 %205)
  br i1 %206, label %207, label %220

207:                                              ; preds = %204
  %208 = load i64, ptr %21, align 8
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %215, label %210

210:                                              ; preds = %207
  %211 = load i64, ptr %20, align 8
  %212 = load i64, ptr %21, align 8
  %213 = udiv i64 -1, %212
  %214 = icmp ule i64 %211, %213
  br i1 %214, label %215, label %220

215:                                              ; preds = %210, %207
  %216 = load i64, ptr %20, align 8
  %217 = load i64, ptr %21, align 8
  %218 = mul i64 %216, %217
  %219 = call noalias ptr @g_malloc0(i64 noundef %218) #17
  store ptr %219, ptr %22, align 8
  br label %224

220:                                              ; preds = %210, %204
  %221 = load i64, ptr %20, align 8
  %222 = load i64, ptr %21, align 8
  %223 = call noalias ptr @g_malloc0_n(i64 noundef %221, i64 noundef %222) #18
  store ptr %223, ptr %22, align 8
  br label %224

224:                                              ; preds = %220, %215
  br label %225

225:                                              ; preds = %224, %201
  %226 = load ptr, ptr %22, align 8
  store ptr %226, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  %227 = load ptr, ptr %23, align 8
  store ptr %227, ptr %13, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %228, i32 0, i32 1
  store i32 0, ptr %229, align 4
  %230 = load ptr, ptr %13, align 8
  %231 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %230, i32 0, i32 0
  store i32 1, ptr %231, align 8
  %232 = load ptr, ptr %19, align 8
  %233 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %233, align 8
  %235 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.123, i32 noundef %234)
  %236 = load ptr, ptr %13, align 8
  %237 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %236, i32 0, i32 3
  store ptr %235, ptr %237, align 8
  %238 = call noalias ptr @g_strdup(ptr noundef @.str.7)
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %239, i32 0, i32 4
  store ptr %238, ptr %240, align 8
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %241, i32 0, i32 7
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds nuw %struct._packet_info, ptr %243, i32 0, i32 16
  call void @copy_address(ptr noundef %242, ptr noundef %244)
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds nuw %struct._packet_info, ptr %245, i32 0, i32 8
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %13, align 8
  %249 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %248, i32 0, i32 13
  store ptr %247, ptr %249, align 8
  %250 = load ptr, ptr %13, align 8
  %251 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %250, i32 0, i32 14
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds nuw %struct._packet_info, ptr %252, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %251, ptr align 8 %253, i64 16, i1 false)
  %254 = load ptr, ptr %13, align 8
  %255 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %254, i32 0, i32 9
  store i32 11, ptr %255, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  store i64 1, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  store i64 120, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %256 = load i64, ptr %25, align 8
  %257 = icmp eq i64 %256, 1
  br i1 %257, label %258, label %261

258:                                              ; preds = %225
  %259 = load i64, ptr %24, align 8
  %260 = call noalias ptr @g_malloc(i64 noundef %259) #17
  store ptr %260, ptr %26, align 8
  br label %282

261:                                              ; preds = %225
  %262 = load i64, ptr %24, align 8
  %263 = call i1 @llvm.is.constant.i64(i64 %262)
  br i1 %263, label %264, label %277

264:                                              ; preds = %261
  %265 = load i64, ptr %25, align 8
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %272, label %267

267:                                              ; preds = %264
  %268 = load i64, ptr %24, align 8
  %269 = load i64, ptr %25, align 8
  %270 = udiv i64 -1, %269
  %271 = icmp ule i64 %268, %270
  br i1 %271, label %272, label %277

272:                                              ; preds = %267, %264
  %273 = load i64, ptr %24, align 8
  %274 = load i64, ptr %25, align 8
  %275 = mul i64 %273, %274
  %276 = call noalias ptr @g_malloc(i64 noundef %275) #17
  store ptr %276, ptr %26, align 8
  br label %281

277:                                              ; preds = %267, %261
  %278 = load i64, ptr %24, align 8
  %279 = load i64, ptr %25, align 8
  %280 = call noalias ptr @g_malloc_n(i64 noundef %278, i64 noundef %279) #18
  store ptr %280, ptr %26, align 8
  br label %281

281:                                              ; preds = %277, %272
  br label %282

282:                                              ; preds = %281, %258
  %283 = load ptr, ptr %26, align 8
  store ptr %283, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  %284 = load ptr, ptr %27, align 8
  %285 = load ptr, ptr %13, align 8
  %286 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %285, i32 0, i32 5
  store ptr %284, ptr %286, align 8
  %287 = load ptr, ptr %13, align 8
  %288 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %287, i32 0, i32 5
  %289 = load ptr, ptr %288, align 8
  store ptr %289, ptr %14, align 8
  %290 = load ptr, ptr %14, align 8
  %291 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %290, i32 0, i32 0
  store i8 0, ptr %291, align 8
  %292 = load ptr, ptr %14, align 8
  %293 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %292, i32 0, i32 1
  store i8 0, ptr %293, align 1
  %294 = load ptr, ptr %19, align 8
  %295 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 4
  %297 = load ptr, ptr %14, align 8
  %298 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %297, i32 0, i32 2
  store i32 %296, ptr %298, align 4
  %299 = load ptr, ptr %19, align 8
  %300 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %299, i32 0, i32 3
  %301 = load i32, ptr %300, align 8
  %302 = load ptr, ptr %14, align 8
  %303 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %302, i32 0, i32 3
  store i32 %301, ptr %303, align 8
  %304 = load ptr, ptr %14, align 8
  %305 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %304, i32 0, i32 7
  store i32 -1, ptr %305, align 8
  %306 = load ptr, ptr %14, align 8
  %307 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %306, i32 0, i32 8
  store i32 -1, ptr %307, align 4
  %308 = load ptr, ptr %14, align 8
  %309 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %308, i32 0, i32 9
  store i32 -1, ptr %309, align 8
  %310 = load ptr, ptr %14, align 8
  %311 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %310, i32 0, i32 10
  store i32 -1, ptr %311, align 4
  %312 = load ptr, ptr %14, align 8
  %313 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %312, i32 0, i32 11
  store i32 -1, ptr %313, align 8
  %314 = load ptr, ptr %14, align 8
  %315 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %314, i32 0, i32 12
  store i32 -1, ptr %315, align 4
  %316 = load ptr, ptr %14, align 8
  %317 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %316, i32 0, i32 13
  store ptr null, ptr %317, align 8
  %318 = load ptr, ptr %14, align 8
  %319 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %318, i32 0, i32 15
  store ptr null, ptr %319, align 8
  %320 = load ptr, ptr %14, align 8
  %321 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %320, i32 0, i32 4
  %322 = load ptr, ptr %19, align 8
  %323 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %322, i32 0, i32 4
  call void @copy_address(ptr noundef %321, ptr noundef %323)
  %324 = load ptr, ptr %14, align 8
  %325 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %324, i32 0, i32 6
  %326 = load ptr, ptr %19, align 8
  %327 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %326, i32 0, i32 6
  call void @copy_address(ptr noundef %325, ptr noundef %327)
  %328 = load ptr, ptr %19, align 8
  %329 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %328, i32 0, i32 5
  %330 = load i32, ptr %329, align 8
  %331 = load ptr, ptr %14, align 8
  %332 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %331, i32 0, i32 5
  store i32 %330, ptr %332, align 8
  %333 = load ptr, ptr %13, align 8
  %334 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %333, i32 0, i32 6
  store ptr @g_free, ptr %334, align 8
  %335 = load ptr, ptr %13, align 8
  %336 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %335, i32 0, i32 8
  store i32 0, ptr %336, align 8
  %337 = load ptr, ptr %11, align 8
  %338 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %337, i32 0, i32 4
  %339 = load i32, ptr %338, align 8
  %340 = add i32 %339, 1
  store i32 %340, ptr %338, align 8
  %341 = trunc i32 %339 to i16
  %342 = load ptr, ptr %13, align 8
  %343 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %342, i32 0, i32 12
  store i16 %341, ptr %343, align 8
  %344 = load ptr, ptr %11, align 8
  %345 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %344, i32 0, i32 5
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %13, align 8
  call void @g_queue_push_tail(ptr noundef %346, ptr noundef %347)
  br label %357

348:                                              ; preds = %195
  %349 = load ptr, ptr %13, align 8
  %350 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %349, i32 0, i32 5
  %351 = load ptr, ptr %350, align 8
  store ptr %351, ptr %14, align 8
  %352 = load ptr, ptr %19, align 8
  %353 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %352, i32 0, i32 2
  %354 = load i32, ptr %353, align 4
  %355 = load ptr, ptr %14, align 8
  %356 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %355, i32 0, i32 2
  store i32 %354, ptr %356, align 4
  br label %357

357:                                              ; preds = %348, %282
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds nuw %struct._packet_info, ptr %358, i32 0, i32 8
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %13, align 8
  %362 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %361, i32 0, i32 15
  store ptr %360, ptr %362, align 8
  %363 = load ptr, ptr %13, align 8
  %364 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %363, i32 0, i32 16
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds nuw %struct._packet_info, ptr %365, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %364, ptr align 8 %366, i64 16, i1 false)
  %367 = load ptr, ptr %13, align 8
  %368 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %367, i32 0, i32 8
  %369 = load i32, ptr %368, align 8
  %370 = add i32 %369, 1
  store i32 %370, ptr %368, align 8
  %371 = load ptr, ptr %11, align 8
  %372 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %371, i32 0, i32 7
  %373 = load i32, ptr %372, align 8
  %374 = add i32 %373, 1
  store i32 %374, ptr %372, align 8
  %375 = load ptr, ptr %19, align 8
  %376 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %375, i32 0, i32 7
  %377 = load i32, ptr %376, align 8
  %378 = icmp sge i32 %377, 0
  br i1 %378, label %379, label %487

379:                                              ; preds = %357
  %380 = load ptr, ptr %19, align 8
  %381 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %380, i32 0, i32 7
  %382 = load i32, ptr %381, align 8
  %383 = icmp sle i32 %382, 11
  br i1 %383, label %384, label %487

384:                                              ; preds = %379
  %385 = load ptr, ptr %14, align 8
  %386 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %385, i32 0, i32 15
  %387 = load ptr, ptr %386, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %430

389:                                              ; preds = %384
  %390 = load ptr, ptr %16, align 8
  %391 = load ptr, ptr %14, align 8
  %392 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %391, i32 0, i32 15
  %393 = load ptr, ptr %392, align 8
  %394 = call ptr @g_string_assign(ptr noundef %390, ptr noundef %393)
  %395 = load ptr, ptr %19, align 8
  %396 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %395, i32 0, i32 7
  %397 = load i32, ptr %396, align 8
  %398 = icmp eq i32 %397, 10
  br i1 %398, label %399, label %406

399:                                              ; preds = %389
  %400 = load ptr, ptr %16, align 8
  %401 = getelementptr inbounds nuw %struct._GString, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  %403 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.124, ptr noundef %402)
  %404 = load ptr, ptr %14, align 8
  %405 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %404, i32 0, i32 15
  store ptr %403, ptr %405, align 8
  br label %429

406:                                              ; preds = %389
  %407 = load ptr, ptr %19, align 8
  %408 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %407, i32 0, i32 7
  %409 = load i32, ptr %408, align 8
  %410 = icmp eq i32 %409, 11
  br i1 %410, label %411, label %418

411:                                              ; preds = %406
  %412 = load ptr, ptr %16, align 8
  %413 = getelementptr inbounds nuw %struct._GString, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.125, ptr noundef %414)
  %416 = load ptr, ptr %14, align 8
  %417 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %416, i32 0, i32 15
  store ptr %415, ptr %417, align 8
  br label %428

418:                                              ; preds = %406
  %419 = load ptr, ptr %16, align 8
  %420 = getelementptr inbounds nuw %struct._GString, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %19, align 8
  %423 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %422, i32 0, i32 7
  %424 = load i32, ptr %423, align 8
  %425 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.126, ptr noundef %421, i32 noundef %424)
  %426 = load ptr, ptr %14, align 8
  %427 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %426, i32 0, i32 15
  store ptr %425, ptr %427, align 8
  br label %428

428:                                              ; preds = %418, %411
  br label %429

429:                                              ; preds = %428, %399
  br label %457

430:                                              ; preds = %384
  %431 = load ptr, ptr %19, align 8
  %432 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %431, i32 0, i32 7
  %433 = load i32, ptr %432, align 8
  %434 = icmp eq i32 %433, 10
  br i1 %434, label %435, label %439

435:                                              ; preds = %430
  %436 = call noalias ptr @g_strdup(ptr noundef @.str.127)
  %437 = load ptr, ptr %14, align 8
  %438 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %437, i32 0, i32 15
  store ptr %436, ptr %438, align 8
  br label %456

439:                                              ; preds = %430
  %440 = load ptr, ptr %19, align 8
  %441 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %440, i32 0, i32 7
  %442 = load i32, ptr %441, align 8
  %443 = icmp eq i32 %442, 11
  br i1 %443, label %444, label %448

444:                                              ; preds = %439
  %445 = call noalias ptr @g_strdup(ptr noundef @.str.128)
  %446 = load ptr, ptr %14, align 8
  %447 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %446, i32 0, i32 15
  store ptr %445, ptr %447, align 8
  br label %455

448:                                              ; preds = %439
  %449 = load ptr, ptr %19, align 8
  %450 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %449, i32 0, i32 7
  %451 = load i32, ptr %450, align 8
  %452 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.129, i32 noundef %451)
  %453 = load ptr, ptr %14, align 8
  %454 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %453, i32 0, i32 15
  store ptr %452, ptr %454, align 8
  br label %455

455:                                              ; preds = %448, %444
  br label %456

456:                                              ; preds = %455, %435
  br label %457

457:                                              ; preds = %456, %429
  %458 = load ptr, ptr %19, align 8
  %459 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %458, i32 0, i32 7
  %460 = load i32, ptr %459, align 8
  %461 = icmp eq i32 %460, 10
  br i1 %461, label %462, label %467

462:                                              ; preds = %457
  %463 = load ptr, ptr %19, align 8
  %464 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %463, i32 0, i32 2
  %465 = load i32, ptr %464, align 4
  %466 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.130, i32 noundef %465)
  store ptr %466, ptr %18, align 8
  br label %486

467:                                              ; preds = %457
  %468 = load ptr, ptr %19, align 8
  %469 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %468, i32 0, i32 7
  %470 = load i32, ptr %469, align 8
  %471 = icmp eq i32 %470, 11
  br i1 %471, label %472, label %477

472:                                              ; preds = %467
  %473 = load ptr, ptr %19, align 8
  %474 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %473, i32 0, i32 2
  %475 = load i32, ptr %474, align 4
  %476 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.131, i32 noundef %475)
  store ptr %476, ptr %18, align 8
  br label %485

477:                                              ; preds = %467
  %478 = load ptr, ptr %19, align 8
  %479 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %478, i32 0, i32 7
  %480 = load i32, ptr %479, align 8
  %481 = load ptr, ptr %19, align 8
  %482 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %481, i32 0, i32 2
  %483 = load i32, ptr %482, align 4
  %484 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.132, i32 noundef %480, i32 noundef %483)
  store ptr %484, ptr %18, align 8
  br label %485

485:                                              ; preds = %477, %472
  br label %486

486:                                              ; preds = %485, %462
  br label %699

487:                                              ; preds = %379, %357
  %488 = load ptr, ptr %19, align 8
  %489 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %488, i32 0, i32 7
  %490 = load i32, ptr %489, align 8
  %491 = icmp eq i32 %490, 12
  br i1 %491, label %492, label %497

492:                                              ; preds = %487
  %493 = load ptr, ptr %19, align 8
  %494 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %493, i32 0, i32 2
  %495 = load i32, ptr %494, align 4
  %496 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.133, i32 noundef %495)
  store ptr %496, ptr %18, align 8
  br label %698

497:                                              ; preds = %487
  %498 = load ptr, ptr %19, align 8
  %499 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %498, i32 0, i32 7
  %500 = load i32, ptr %499, align 8
  %501 = icmp eq i32 %500, 13
  br i1 %501, label %502, label %507

502:                                              ; preds = %497
  %503 = load ptr, ptr %19, align 8
  %504 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %503, i32 0, i32 2
  %505 = load i32, ptr %504, align 4
  %506 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.134, i32 noundef %505)
  store ptr %506, ptr %18, align 8
  br label %697

507:                                              ; preds = %497
  %508 = load ptr, ptr %19, align 8
  %509 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %508, i32 0, i32 7
  %510 = load i32, ptr %509, align 8
  %511 = icmp eq i32 %510, 14
  br i1 %511, label %512, label %517

512:                                              ; preds = %507
  %513 = load ptr, ptr %19, align 8
  %514 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %513, i32 0, i32 2
  %515 = load i32, ptr %514, align 4
  %516 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.135, i32 noundef %515)
  store ptr %516, ptr %18, align 8
  br label %696

517:                                              ; preds = %507
  %518 = load ptr, ptr %19, align 8
  %519 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %518, i32 0, i32 7
  %520 = load i32, ptr %519, align 8
  %521 = icmp eq i32 %520, 15
  br i1 %521, label %522, label %550

522:                                              ; preds = %517
  %523 = load ptr, ptr %19, align 8
  %524 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %523, i32 0, i32 15
  %525 = load ptr, ptr %524, align 8
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %545

527:                                              ; preds = %522
  %528 = load ptr, ptr %16, align 8
  %529 = load ptr, ptr %19, align 8
  %530 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %529, i32 0, i32 15
  %531 = load ptr, ptr %530, align 8
  %532 = call ptr @g_string_assign(ptr noundef %528, ptr noundef %531)
  %533 = load ptr, ptr %16, align 8
  %534 = load ptr, ptr %16, align 8
  %535 = getelementptr inbounds nuw %struct._GString, ptr %534, i32 0, i32 1
  %536 = load i64, ptr %535, align 8
  %537 = sub i64 %536, 1
  %538 = call ptr @g_string_truncate(ptr noundef %533, i64 noundef %537)
  %539 = load ptr, ptr %16, align 8
  %540 = getelementptr inbounds nuw %struct._GString, ptr %539, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8
  %542 = call noalias ptr @g_strdup(ptr noundef %541)
  %543 = load ptr, ptr %14, align 8
  %544 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %543, i32 0, i32 15
  store ptr %542, ptr %544, align 8
  br label %545

545:                                              ; preds = %527, %522
  %546 = load ptr, ptr %19, align 8
  %547 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %546, i32 0, i32 2
  %548 = load i32, ptr %547, align 4
  %549 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.136, i32 noundef %548)
  store ptr %549, ptr %18, align 8
  br label %695

550:                                              ; preds = %517
  %551 = load ptr, ptr %19, align 8
  %552 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %551, i32 0, i32 7
  %553 = load i32, ptr %552, align 8
  %554 = icmp eq i32 %553, 20
  br i1 %554, label %555, label %560

555:                                              ; preds = %550
  %556 = load ptr, ptr %19, align 8
  %557 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %556, i32 0, i32 2
  %558 = load i32, ptr %557, align 4
  %559 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.137, i32 noundef %558)
  store ptr %559, ptr %18, align 8
  br label %694

560:                                              ; preds = %550
  %561 = load ptr, ptr %19, align 8
  %562 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %561, i32 0, i32 7
  %563 = load i32, ptr %562, align 8
  %564 = icmp eq i32 %563, 21
  br i1 %564, label %565, label %570

565:                                              ; preds = %560
  %566 = load ptr, ptr %19, align 8
  %567 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %566, i32 0, i32 2
  %568 = load i32, ptr %567, align 4
  %569 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.138, i32 noundef %568)
  store ptr %569, ptr %18, align 8
  br label %693

570:                                              ; preds = %560
  %571 = load ptr, ptr %19, align 8
  %572 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %571, i32 0, i32 7
  %573 = load i32, ptr %572, align 8
  %574 = icmp eq i32 %573, 22
  br i1 %574, label %575, label %603

575:                                              ; preds = %570
  %576 = load ptr, ptr %19, align 8
  %577 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %576, i32 0, i32 15
  %578 = load ptr, ptr %577, align 8
  %579 = icmp ne ptr %578, null
  br i1 %579, label %580, label %598

580:                                              ; preds = %575
  %581 = load ptr, ptr %16, align 8
  %582 = load ptr, ptr %19, align 8
  %583 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %582, i32 0, i32 15
  %584 = load ptr, ptr %583, align 8
  %585 = call ptr @g_string_assign(ptr noundef %581, ptr noundef %584)
  %586 = load ptr, ptr %16, align 8
  %587 = load ptr, ptr %16, align 8
  %588 = getelementptr inbounds nuw %struct._GString, ptr %587, i32 0, i32 1
  %589 = load i64, ptr %588, align 8
  %590 = sub i64 %589, 1
  %591 = call ptr @g_string_truncate(ptr noundef %586, i64 noundef %590)
  %592 = load ptr, ptr %16, align 8
  %593 = getelementptr inbounds nuw %struct._GString, ptr %592, i32 0, i32 0
  %594 = load ptr, ptr %593, align 8
  %595 = call noalias ptr @g_strdup(ptr noundef %594)
  %596 = load ptr, ptr %14, align 8
  %597 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %596, i32 0, i32 15
  store ptr %595, ptr %597, align 8
  br label %598

598:                                              ; preds = %580, %575
  %599 = load ptr, ptr %19, align 8
  %600 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %599, i32 0, i32 2
  %601 = load i32, ptr %600, align 4
  %602 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.139, i32 noundef %601)
  store ptr %602, ptr %18, align 8
  br label %692

603:                                              ; preds = %570
  %604 = load ptr, ptr %19, align 8
  %605 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %604, i32 0, i32 7
  %606 = load i32, ptr %605, align 8
  %607 = icmp eq i32 %606, 28
  br i1 %607, label %608, label %613

608:                                              ; preds = %603
  %609 = load ptr, ptr %19, align 8
  %610 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %609, i32 0, i32 2
  %611 = load i32, ptr %610, align 4
  %612 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.140, i32 noundef %611)
  store ptr %612, ptr %18, align 8
  br label %691

613:                                              ; preds = %603
  %614 = load ptr, ptr %19, align 8
  %615 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %614, i32 0, i32 7
  %616 = load i32, ptr %615, align 8
  %617 = icmp eq i32 %616, 23
  br i1 %617, label %618, label %626

618:                                              ; preds = %613
  %619 = call noalias ptr @g_strdup(ptr noundef @.str.141)
  %620 = load ptr, ptr %14, align 8
  %621 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %620, i32 0, i32 15
  store ptr %619, ptr %621, align 8
  %622 = load ptr, ptr %19, align 8
  %623 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %622, i32 0, i32 2
  %624 = load i32, ptr %623, align 4
  %625 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.142, i32 noundef %624)
  store ptr %625, ptr %18, align 8
  br label %690

626:                                              ; preds = %613
  %627 = load ptr, ptr %19, align 8
  %628 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %627, i32 0, i32 7
  %629 = load i32, ptr %628, align 8
  %630 = icmp eq i32 %629, 27
  br i1 %630, label %631, label %636

631:                                              ; preds = %626
  %632 = load ptr, ptr %19, align 8
  %633 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %632, i32 0, i32 2
  %634 = load i32, ptr %633, align 4
  %635 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.143, i32 noundef %634)
  store ptr %635, ptr %18, align 8
  br label %689

636:                                              ; preds = %626
  %637 = load ptr, ptr %19, align 8
  %638 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %637, i32 0, i32 7
  %639 = load i32, ptr %638, align 8
  %640 = icmp eq i32 %639, 29
  br i1 %640, label %641, label %646

641:                                              ; preds = %636
  %642 = load ptr, ptr %19, align 8
  %643 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %642, i32 0, i32 2
  %644 = load i32, ptr %643, align 4
  %645 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.144, i32 noundef %644)
  store ptr %645, ptr %18, align 8
  br label %688

646:                                              ; preds = %636
  %647 = load ptr, ptr %19, align 8
  %648 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %647, i32 0, i32 7
  %649 = load i32, ptr %648, align 8
  %650 = icmp eq i32 %649, 30
  br i1 %650, label %651, label %656

651:                                              ; preds = %646
  %652 = load ptr, ptr %19, align 8
  %653 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %652, i32 0, i32 2
  %654 = load i32, ptr %653, align 4
  %655 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.145, i32 noundef %654)
  store ptr %655, ptr %18, align 8
  br label %687

656:                                              ; preds = %646
  %657 = load ptr, ptr %19, align 8
  %658 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %657, i32 0, i32 7
  %659 = load i32, ptr %658, align 8
  %660 = icmp eq i32 %659, 31
  br i1 %660, label %661, label %666

661:                                              ; preds = %656
  %662 = load ptr, ptr %19, align 8
  %663 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %662, i32 0, i32 2
  %664 = load i32, ptr %663, align 4
  %665 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.146, i32 noundef %664)
  store ptr %665, ptr %18, align 8
  br label %686

666:                                              ; preds = %656
  %667 = load ptr, ptr %19, align 8
  %668 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %667, i32 0, i32 7
  %669 = load i32, ptr %668, align 8
  %670 = icmp sge i32 %669, 32
  br i1 %670, label %671, label %685

671:                                              ; preds = %666
  %672 = load ptr, ptr %19, align 8
  %673 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %672, i32 0, i32 7
  %674 = load i32, ptr %673, align 8
  %675 = icmp sle i32 %674, 56
  br i1 %675, label %676, label %685

676:                                              ; preds = %671
  %677 = load ptr, ptr %19, align 8
  %678 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %677, i32 0, i32 7
  %679 = load i32, ptr %678, align 8
  %680 = and i32 %679, 31
  %681 = load ptr, ptr %19, align 8
  %682 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %681, i32 0, i32 2
  %683 = load i32, ptr %682, align 4
  %684 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.147, i32 noundef %680, i32 noundef %683)
  store ptr %684, ptr %18, align 8
  br label %685

685:                                              ; preds = %676, %671, %666
  br label %686

686:                                              ; preds = %685, %661
  br label %687

687:                                              ; preds = %686, %651
  br label %688

688:                                              ; preds = %687, %641
  br label %689

689:                                              ; preds = %688, %631
  br label %690

690:                                              ; preds = %689, %618
  br label %691

691:                                              ; preds = %690, %608
  br label %692

692:                                              ; preds = %691, %598
  br label %693

693:                                              ; preds = %692, %565
  br label %694

694:                                              ; preds = %693, %555
  br label %695

695:                                              ; preds = %694, %545
  br label %696

696:                                              ; preds = %695, %512
  br label %697

697:                                              ; preds = %696, %502
  br label %698

698:                                              ; preds = %697, %492
  br label %699

699:                                              ; preds = %698, %486
  %700 = load ptr, ptr %19, align 8
  %701 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %700, i32 0, i32 7
  %702 = load i32, ptr %701, align 8
  %703 = icmp ne i32 %702, -1
  br i1 %703, label %704, label %729

704:                                              ; preds = %699
  store ptr @.str.148, ptr %17, align 8
  %705 = load ptr, ptr %18, align 8
  %706 = icmp eq ptr %705, null
  br i1 %706, label %707, label %715

707:                                              ; preds = %704
  %708 = load ptr, ptr %19, align 8
  %709 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %708, i32 0, i32 7
  %710 = load i32, ptr %709, align 8
  %711 = load ptr, ptr %19, align 8
  %712 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %711, i32 0, i32 2
  %713 = load i32, ptr %712, align 4
  %714 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.149, i32 noundef %710, i32 noundef %713)
  store ptr %714, ptr %18, align 8
  br label %715

715:                                              ; preds = %707, %704
  %716 = load ptr, ptr %11, align 8
  %717 = load ptr, ptr %7, align 8
  %718 = load ptr, ptr %8, align 8
  %719 = load ptr, ptr %17, align 8
  %720 = load ptr, ptr %18, align 8
  %721 = load ptr, ptr %13, align 8
  %722 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %721, i32 0, i32 12
  %723 = load i16, ptr %722, align 8
  %724 = load ptr, ptr %7, align 8
  %725 = getelementptr inbounds nuw %struct._packet_info, ptr %724, i32 0, i32 16
  %726 = load ptr, ptr %7, align 8
  %727 = getelementptr inbounds nuw %struct._packet_info, ptr %726, i32 0, i32 17
  call void @add_to_graph(ptr noundef %716, ptr noundef %717, ptr noundef %718, ptr noundef %719, ptr noundef %720, i16 noundef zeroext %723, ptr noundef %725, ptr noundef %727, i16 noundef zeroext 1)
  %728 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %728)
  br label %729

729:                                              ; preds = %715, %699
  %730 = load ptr, ptr %19, align 8
  %731 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %730, i32 0, i32 9
  %732 = load i32, ptr %731, align 8
  %733 = icmp eq i32 %732, 1
  br i1 %733, label %734, label %752

734:                                              ; preds = %729
  store ptr @.str.150, ptr %17, align 8
  %735 = load ptr, ptr %19, align 8
  %736 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %735, i32 0, i32 2
  %737 = load i32, ptr %736, align 4
  %738 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.151, i32 noundef %737)
  store ptr %738, ptr %18, align 8
  %739 = load ptr, ptr %11, align 8
  %740 = load ptr, ptr %7, align 8
  %741 = load ptr, ptr %8, align 8
  %742 = load ptr, ptr %17, align 8
  %743 = load ptr, ptr %18, align 8
  %744 = load ptr, ptr %13, align 8
  %745 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %744, i32 0, i32 12
  %746 = load i16, ptr %745, align 8
  %747 = load ptr, ptr %7, align 8
  %748 = getelementptr inbounds nuw %struct._packet_info, ptr %747, i32 0, i32 16
  %749 = load ptr, ptr %7, align 8
  %750 = getelementptr inbounds nuw %struct._packet_info, ptr %749, i32 0, i32 17
  call void @add_to_graph(ptr noundef %739, ptr noundef %740, ptr noundef %741, ptr noundef %742, ptr noundef %743, i16 noundef zeroext %746, ptr noundef %748, ptr noundef %750, i16 noundef zeroext 1)
  %751 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %751)
  br label %776

752:                                              ; preds = %729
  %753 = load ptr, ptr %19, align 8
  %754 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %753, i32 0, i32 9
  %755 = load i32, ptr %754, align 8
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %775

757:                                              ; preds = %752
  store ptr @.str.152, ptr %17, align 8
  %758 = load ptr, ptr %19, align 8
  %759 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %758, i32 0, i32 2
  %760 = load i32, ptr %759, align 4
  %761 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.153, i32 noundef %760)
  store ptr %761, ptr %18, align 8
  %762 = load ptr, ptr %11, align 8
  %763 = load ptr, ptr %7, align 8
  %764 = load ptr, ptr %8, align 8
  %765 = load ptr, ptr %17, align 8
  %766 = load ptr, ptr %18, align 8
  %767 = load ptr, ptr %13, align 8
  %768 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %767, i32 0, i32 12
  %769 = load i16, ptr %768, align 8
  %770 = load ptr, ptr %7, align 8
  %771 = getelementptr inbounds nuw %struct._packet_info, ptr %770, i32 0, i32 16
  %772 = load ptr, ptr %7, align 8
  %773 = getelementptr inbounds nuw %struct._packet_info, ptr %772, i32 0, i32 17
  call void @add_to_graph(ptr noundef %762, ptr noundef %763, ptr noundef %764, ptr noundef %765, ptr noundef %766, i16 noundef zeroext %769, ptr noundef %771, ptr noundef %773, i16 noundef zeroext 1)
  %774 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %774)
  br label %775

775:                                              ; preds = %757, %752
  br label %776

776:                                              ; preds = %775, %734
  br label %777

777:                                              ; preds = %776, %190
  %778 = load ptr, ptr %19, align 8
  %779 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %778, i32 0, i32 10
  %780 = load i32, ptr %779, align 4
  %781 = icmp eq i32 %780, 1
  br i1 %781, label %782, label %849

782:                                              ; preds = %777
  %783 = load ptr, ptr %13, align 8
  %784 = icmp ne ptr %783, null
  br i1 %784, label %785, label %849

785:                                              ; preds = %782
  %786 = load ptr, ptr %7, align 8
  %787 = getelementptr inbounds nuw %struct._packet_info, ptr %786, i32 0, i32 8
  %788 = load ptr, ptr %787, align 8
  %789 = load ptr, ptr %13, align 8
  %790 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %789, i32 0, i32 13
  store ptr %788, ptr %790, align 8
  %791 = load ptr, ptr %13, align 8
  %792 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %791, i32 0, i32 14
  %793 = load ptr, ptr %7, align 8
  %794 = getelementptr inbounds nuw %struct._packet_info, ptr %793, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %792, ptr align 8 %794, i64 16, i1 false)
  %795 = load ptr, ptr %7, align 8
  %796 = getelementptr inbounds nuw %struct._packet_info, ptr %795, i32 0, i32 8
  %797 = load ptr, ptr %796, align 8
  %798 = load ptr, ptr %13, align 8
  %799 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %798, i32 0, i32 15
  store ptr %797, ptr %799, align 8
  %800 = load ptr, ptr %13, align 8
  %801 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %800, i32 0, i32 16
  %802 = load ptr, ptr %7, align 8
  %803 = getelementptr inbounds nuw %struct._packet_info, ptr %802, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %801, ptr align 8 %803, i64 16, i1 false)
  %804 = load ptr, ptr %13, align 8
  %805 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %804, i32 0, i32 8
  %806 = load i32, ptr %805, align 8
  %807 = add i32 %806, 1
  store i32 %807, ptr %805, align 8
  %808 = load ptr, ptr %11, align 8
  %809 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %808, i32 0, i32 7
  %810 = load i32, ptr %809, align 8
  %811 = add i32 %810, 1
  store i32 %811, ptr %809, align 8
  %812 = load ptr, ptr %14, align 8
  %813 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %812, i32 0, i32 15
  %814 = load ptr, ptr %813, align 8
  %815 = icmp ne ptr %814, null
  br i1 %815, label %816, label %823

816:                                              ; preds = %785
  %817 = load ptr, ptr %14, align 8
  %818 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %817, i32 0, i32 15
  %819 = load ptr, ptr %818, align 8
  %820 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.154, ptr noundef %819)
  %821 = load ptr, ptr %13, align 8
  %822 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %821, i32 0, i32 4
  store ptr %820, ptr %822, align 8
  br label %823

823:                                              ; preds = %816, %785
  %824 = load ptr, ptr %19, align 8
  %825 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %824, i32 0, i32 2
  %826 = load i32, ptr %825, align 4
  %827 = load ptr, ptr %14, align 8
  %828 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %827, i32 0, i32 2
  store i32 %826, ptr %828, align 4
  %829 = load ptr, ptr %13, align 8
  %830 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %829, i32 0, i32 1
  store i32 0, ptr %830, align 4
  %831 = load ptr, ptr %13, align 8
  %832 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %831, i32 0, i32 0
  store i32 3, ptr %832, align 8
  store ptr @.str.155, ptr %17, align 8
  %833 = load ptr, ptr %19, align 8
  %834 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %833, i32 0, i32 2
  %835 = load i32, ptr %834, align 4
  %836 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.156, i32 noundef %835)
  store ptr %836, ptr %18, align 8
  %837 = load ptr, ptr %11, align 8
  %838 = load ptr, ptr %7, align 8
  %839 = load ptr, ptr %8, align 8
  %840 = load ptr, ptr %17, align 8
  %841 = load ptr, ptr %18, align 8
  %842 = load ptr, ptr %13, align 8
  %843 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %842, i32 0, i32 12
  %844 = load i16, ptr %843, align 8
  %845 = load ptr, ptr %7, align 8
  %846 = getelementptr inbounds nuw %struct._packet_info, ptr %845, i32 0, i32 16
  %847 = load ptr, ptr %7, align 8
  %848 = getelementptr inbounds nuw %struct._packet_info, ptr %847, i32 0, i32 17
  call void @add_to_graph(ptr noundef %837, ptr noundef %838, ptr noundef %839, ptr noundef %840, ptr noundef %841, i16 noundef zeroext %844, ptr noundef %846, ptr noundef %848, i16 noundef zeroext 1)
  br label %1109

849:                                              ; preds = %782, %777
  %850 = load ptr, ptr %19, align 8
  %851 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %850, i32 0, i32 10
  %852 = load i32, ptr %851, align 4
  %853 = icmp eq i32 %852, 1
  br i1 %853, label %854, label %1052

854:                                              ; preds = %849
  %855 = load ptr, ptr %13, align 8
  %856 = icmp eq ptr %855, null
  br i1 %856, label %857, label %1052

857:                                              ; preds = %854
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  store i64 1, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  store i64 152, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %858 = load i64, ptr %29, align 8
  %859 = icmp eq i64 %858, 1
  br i1 %859, label %860, label %863

860:                                              ; preds = %857
  %861 = load i64, ptr %28, align 8
  %862 = call noalias ptr @g_malloc0(i64 noundef %861) #17
  store ptr %862, ptr %30, align 8
  br label %884

863:                                              ; preds = %857
  %864 = load i64, ptr %28, align 8
  %865 = call i1 @llvm.is.constant.i64(i64 %864)
  br i1 %865, label %866, label %879

866:                                              ; preds = %863
  %867 = load i64, ptr %29, align 8
  %868 = icmp eq i64 %867, 0
  br i1 %868, label %874, label %869

869:                                              ; preds = %866
  %870 = load i64, ptr %28, align 8
  %871 = load i64, ptr %29, align 8
  %872 = udiv i64 -1, %871
  %873 = icmp ule i64 %870, %872
  br i1 %873, label %874, label %879

874:                                              ; preds = %869, %866
  %875 = load i64, ptr %28, align 8
  %876 = load i64, ptr %29, align 8
  %877 = mul i64 %875, %876
  %878 = call noalias ptr @g_malloc0(i64 noundef %877) #17
  store ptr %878, ptr %30, align 8
  br label %883

879:                                              ; preds = %869, %863
  %880 = load i64, ptr %28, align 8
  %881 = load i64, ptr %29, align 8
  %882 = call noalias ptr @g_malloc0_n(i64 noundef %880, i64 noundef %881) #18
  store ptr %882, ptr %30, align 8
  br label %883

883:                                              ; preds = %879, %874
  br label %884

884:                                              ; preds = %883, %860
  %885 = load ptr, ptr %30, align 8
  store ptr %885, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  %886 = load ptr, ptr %31, align 8
  store ptr %886, ptr %13, align 8
  %887 = load ptr, ptr %13, align 8
  %888 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %887, i32 0, i32 1
  store i32 0, ptr %888, align 4
  %889 = load ptr, ptr %13, align 8
  %890 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %889, i32 0, i32 0
  store i32 1, ptr %890, align 8
  %891 = call noalias ptr @g_strdup(ptr noundef @.str.7)
  %892 = load ptr, ptr %13, align 8
  %893 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %892, i32 0, i32 3
  store ptr %891, ptr %893, align 8
  %894 = call noalias ptr @g_strdup(ptr noundef @.str.7)
  %895 = load ptr, ptr %13, align 8
  %896 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %895, i32 0, i32 4
  store ptr %894, ptr %896, align 8
  %897 = load ptr, ptr %13, align 8
  %898 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %897, i32 0, i32 7
  %899 = load ptr, ptr %7, align 8
  %900 = getelementptr inbounds nuw %struct._packet_info, ptr %899, i32 0, i32 16
  call void @copy_address(ptr noundef %898, ptr noundef %900)
  %901 = load ptr, ptr %7, align 8
  %902 = getelementptr inbounds nuw %struct._packet_info, ptr %901, i32 0, i32 8
  %903 = load ptr, ptr %902, align 8
  %904 = load ptr, ptr %13, align 8
  %905 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %904, i32 0, i32 13
  store ptr %903, ptr %905, align 8
  %906 = load ptr, ptr %13, align 8
  %907 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %906, i32 0, i32 14
  %908 = load ptr, ptr %7, align 8
  %909 = getelementptr inbounds nuw %struct._packet_info, ptr %908, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %907, ptr align 8 %909, i64 16, i1 false)
  %910 = load ptr, ptr %13, align 8
  %911 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %910, i32 0, i32 9
  store i32 11, ptr %911, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  store i64 1, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  store i64 120, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %912 = load i64, ptr %33, align 8
  %913 = icmp eq i64 %912, 1
  br i1 %913, label %914, label %917

914:                                              ; preds = %884
  %915 = load i64, ptr %32, align 8
  %916 = call noalias ptr @g_malloc(i64 noundef %915) #17
  store ptr %916, ptr %34, align 8
  br label %938

917:                                              ; preds = %884
  %918 = load i64, ptr %32, align 8
  %919 = call i1 @llvm.is.constant.i64(i64 %918)
  br i1 %919, label %920, label %933

920:                                              ; preds = %917
  %921 = load i64, ptr %33, align 8
  %922 = icmp eq i64 %921, 0
  br i1 %922, label %928, label %923

923:                                              ; preds = %920
  %924 = load i64, ptr %32, align 8
  %925 = load i64, ptr %33, align 8
  %926 = udiv i64 -1, %925
  %927 = icmp ule i64 %924, %926
  br i1 %927, label %928, label %933

928:                                              ; preds = %923, %920
  %929 = load i64, ptr %32, align 8
  %930 = load i64, ptr %33, align 8
  %931 = mul i64 %929, %930
  %932 = call noalias ptr @g_malloc(i64 noundef %931) #17
  store ptr %932, ptr %34, align 8
  br label %937

933:                                              ; preds = %923, %917
  %934 = load i64, ptr %32, align 8
  %935 = load i64, ptr %33, align 8
  %936 = call noalias ptr @g_malloc_n(i64 noundef %934, i64 noundef %935) #18
  store ptr %936, ptr %34, align 8
  br label %937

937:                                              ; preds = %933, %928
  br label %938

938:                                              ; preds = %937, %914
  %939 = load ptr, ptr %34, align 8
  store ptr %939, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  %940 = load ptr, ptr %35, align 8
  %941 = load ptr, ptr %13, align 8
  %942 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %941, i32 0, i32 5
  store ptr %940, ptr %942, align 8
  %943 = load ptr, ptr %13, align 8
  %944 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %943, i32 0, i32 5
  %945 = load ptr, ptr %944, align 8
  store ptr %945, ptr %14, align 8
  %946 = load ptr, ptr %14, align 8
  %947 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %946, i32 0, i32 0
  store i8 0, ptr %947, align 8
  %948 = load ptr, ptr %14, align 8
  %949 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %948, i32 0, i32 1
  store i8 0, ptr %949, align 1
  %950 = load ptr, ptr %14, align 8
  %951 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %950, i32 0, i32 2
  store i32 0, ptr %951, align 4
  %952 = load ptr, ptr %14, align 8
  %953 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %952, i32 0, i32 3
  store i32 0, ptr %953, align 8
  %954 = load ptr, ptr %14, align 8
  %955 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %954, i32 0, i32 7
  store i32 -1, ptr %955, align 8
  %956 = load ptr, ptr %14, align 8
  %957 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %956, i32 0, i32 8
  store i32 -1, ptr %957, align 4
  %958 = load ptr, ptr %14, align 8
  %959 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %958, i32 0, i32 9
  store i32 -1, ptr %959, align 8
  %960 = load ptr, ptr %14, align 8
  %961 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %960, i32 0, i32 10
  store i32 -1, ptr %961, align 4
  %962 = load ptr, ptr %14, align 8
  %963 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %962, i32 0, i32 11
  store i32 -1, ptr %963, align 8
  %964 = load ptr, ptr %14, align 8
  %965 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %964, i32 0, i32 12
  store i32 -1, ptr %965, align 4
  %966 = load ptr, ptr %14, align 8
  %967 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %966, i32 0, i32 13
  store ptr null, ptr %967, align 8
  %968 = load ptr, ptr %14, align 8
  %969 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %968, i32 0, i32 15
  store ptr null, ptr %969, align 8
  %970 = load ptr, ptr %14, align 8
  %971 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %970, i32 0, i32 4
  %972 = load ptr, ptr %19, align 8
  %973 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %972, i32 0, i32 4
  call void @copy_address(ptr noundef %971, ptr noundef %973)
  %974 = load ptr, ptr %14, align 8
  %975 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %974, i32 0, i32 6
  %976 = load ptr, ptr %19, align 8
  %977 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %976, i32 0, i32 6
  call void @copy_address(ptr noundef %975, ptr noundef %977)
  %978 = load ptr, ptr %19, align 8
  %979 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %978, i32 0, i32 5
  %980 = load i32, ptr %979, align 8
  %981 = load ptr, ptr %14, align 8
  %982 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %981, i32 0, i32 5
  store i32 %980, ptr %982, align 8
  %983 = load ptr, ptr %13, align 8
  %984 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %983, i32 0, i32 6
  store ptr @g_free, ptr %984, align 8
  %985 = load ptr, ptr %13, align 8
  %986 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %985, i32 0, i32 8
  store i32 0, ptr %986, align 8
  %987 = load ptr, ptr %11, align 8
  %988 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %987, i32 0, i32 4
  %989 = load i32, ptr %988, align 8
  %990 = add i32 %989, 1
  store i32 %990, ptr %988, align 8
  %991 = trunc i32 %989 to i16
  %992 = load ptr, ptr %13, align 8
  %993 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %992, i32 0, i32 12
  store i16 %991, ptr %993, align 8
  %994 = load ptr, ptr %11, align 8
  %995 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %994, i32 0, i32 5
  %996 = load ptr, ptr %995, align 8
  %997 = load ptr, ptr %13, align 8
  call void @g_queue_push_tail(ptr noundef %996, ptr noundef %997)
  %998 = load ptr, ptr %7, align 8
  %999 = getelementptr inbounds nuw %struct._packet_info, ptr %998, i32 0, i32 8
  %1000 = load ptr, ptr %999, align 8
  %1001 = load ptr, ptr %13, align 8
  %1002 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %1001, i32 0, i32 15
  store ptr %1000, ptr %1002, align 8
  %1003 = load ptr, ptr %13, align 8
  %1004 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %1003, i32 0, i32 16
  %1005 = load ptr, ptr %7, align 8
  %1006 = getelementptr inbounds nuw %struct._packet_info, ptr %1005, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1004, ptr align 8 %1006, i64 16, i1 false)
  %1007 = load ptr, ptr %13, align 8
  %1008 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %1007, i32 0, i32 8
  %1009 = load i32, ptr %1008, align 8
  %1010 = add i32 %1009, 1
  store i32 %1010, ptr %1008, align 8
  %1011 = load ptr, ptr %11, align 8
  %1012 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %1011, i32 0, i32 7
  %1013 = load i32, ptr %1012, align 8
  %1014 = add i32 %1013, 1
  store i32 %1014, ptr %1012, align 8
  %1015 = load ptr, ptr %14, align 8
  %1016 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %1015, i32 0, i32 15
  %1017 = load ptr, ptr %1016, align 8
  %1018 = icmp ne ptr %1017, null
  br i1 %1018, label %1019, label %1026

1019:                                             ; preds = %938
  %1020 = load ptr, ptr %14, align 8
  %1021 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %1020, i32 0, i32 15
  %1022 = load ptr, ptr %1021, align 8
  %1023 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.154, ptr noundef %1022)
  %1024 = load ptr, ptr %13, align 8
  %1025 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %1024, i32 0, i32 4
  store ptr %1023, ptr %1025, align 8
  br label %1026

1026:                                             ; preds = %1019, %938
  %1027 = load ptr, ptr %19, align 8
  %1028 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %1027, i32 0, i32 2
  %1029 = load i32, ptr %1028, align 4
  %1030 = load ptr, ptr %14, align 8
  %1031 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %1030, i32 0, i32 2
  store i32 %1029, ptr %1031, align 4
  %1032 = load ptr, ptr %13, align 8
  %1033 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %1032, i32 0, i32 1
  store i32 0, ptr %1033, align 4
  %1034 = load ptr, ptr %13, align 8
  %1035 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %1034, i32 0, i32 0
  store i32 3, ptr %1035, align 8
  store ptr @.str.155, ptr %17, align 8
  %1036 = load ptr, ptr %19, align 8
  %1037 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %1036, i32 0, i32 2
  %1038 = load i32, ptr %1037, align 4
  %1039 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.156, i32 noundef %1038)
  store ptr %1039, ptr %18, align 8
  %1040 = load ptr, ptr %11, align 8
  %1041 = load ptr, ptr %7, align 8
  %1042 = load ptr, ptr %8, align 8
  %1043 = load ptr, ptr %17, align 8
  %1044 = load ptr, ptr %18, align 8
  %1045 = load ptr, ptr %13, align 8
  %1046 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %1045, i32 0, i32 12
  %1047 = load i16, ptr %1046, align 8
  %1048 = load ptr, ptr %7, align 8
  %1049 = getelementptr inbounds nuw %struct._packet_info, ptr %1048, i32 0, i32 16
  %1050 = load ptr, ptr %7, align 8
  %1051 = getelementptr inbounds nuw %struct._packet_info, ptr %1050, i32 0, i32 17
  call void @add_to_graph(ptr noundef %1040, ptr noundef %1041, ptr noundef %1042, ptr noundef %1043, ptr noundef %1044, i16 noundef zeroext %1047, ptr noundef %1049, ptr noundef %1051, i16 noundef zeroext 1)
  br label %1108

1052:                                             ; preds = %854, %849
  %1053 = load ptr, ptr %19, align 8
  %1054 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %1053, i32 0, i32 10
  %1055 = load i32, ptr %1054, align 4
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %1057, label %1106

1057:                                             ; preds = %1052
  %1058 = load ptr, ptr %13, align 8
  %1059 = icmp ne ptr %1058, null
  br i1 %1059, label %1060, label %1106

1060:                                             ; preds = %1057
  %1061 = load ptr, ptr %7, align 8
  %1062 = getelementptr inbounds nuw %struct._packet_info, ptr %1061, i32 0, i32 8
  %1063 = load ptr, ptr %1062, align 8
  %1064 = load ptr, ptr %13, align 8
  %1065 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %1064, i32 0, i32 15
  store ptr %1063, ptr %1065, align 8
  %1066 = load ptr, ptr %13, align 8
  %1067 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %1066, i32 0, i32 16
  %1068 = load ptr, ptr %7, align 8
  %1069 = getelementptr inbounds nuw %struct._packet_info, ptr %1068, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1067, ptr align 8 %1069, i64 16, i1 false)
  %1070 = load ptr, ptr %19, align 8
  %1071 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %1070, i32 0, i32 2
  %1072 = load i32, ptr %1071, align 4
  %1073 = load ptr, ptr %14, align 8
  %1074 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %1073, i32 0, i32 2
  store i32 %1072, ptr %1074, align 4
  %1075 = load ptr, ptr %13, align 8
  %1076 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %1075, i32 0, i32 0
  %1077 = load i32, ptr %1076, align 8
  %1078 = icmp eq i32 %1077, 3
  br i1 %1078, label %1079, label %1084

1079:                                             ; preds = %1060
  %1080 = load ptr, ptr %13, align 8
  %1081 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %1080, i32 0, i32 1
  store i32 1, ptr %1081, align 4
  %1082 = load ptr, ptr %13, align 8
  %1083 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %1082, i32 0, i32 0
  store i32 5, ptr %1083, align 8
  br label %1089

1084:                                             ; preds = %1060
  %1085 = load ptr, ptr %13, align 8
  %1086 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %1085, i32 0, i32 0
  store i32 7, ptr %1086, align 8
  %1087 = load ptr, ptr %13, align 8
  %1088 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %1087, i32 0, i32 1
  store i32 1, ptr %1088, align 4
  br label %1089

1089:                                             ; preds = %1084, %1079
  store ptr @.str.157, ptr %17, align 8
  %1090 = load ptr, ptr %19, align 8
  %1091 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %1090, i32 0, i32 2
  %1092 = load i32, ptr %1091, align 4
  %1093 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.158, i32 noundef %1092)
  store ptr %1093, ptr %18, align 8
  %1094 = load ptr, ptr %11, align 8
  %1095 = load ptr, ptr %7, align 8
  %1096 = load ptr, ptr %8, align 8
  %1097 = load ptr, ptr %17, align 8
  %1098 = load ptr, ptr %18, align 8
  %1099 = load ptr, ptr %13, align 8
  %1100 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %1099, i32 0, i32 12
  %1101 = load i16, ptr %1100, align 8
  %1102 = load ptr, ptr %7, align 8
  %1103 = getelementptr inbounds nuw %struct._packet_info, ptr %1102, i32 0, i32 16
  %1104 = load ptr, ptr %7, align 8
  %1105 = getelementptr inbounds nuw %struct._packet_info, ptr %1104, i32 0, i32 17
  call void @add_to_graph(ptr noundef %1094, ptr noundef %1095, ptr noundef %1096, ptr noundef %1097, ptr noundef %1098, i16 noundef zeroext %1101, ptr noundef %1103, ptr noundef %1105, i16 noundef zeroext 1)
  br label %1107

1106:                                             ; preds = %1057, %1052
  store ptr null, ptr %18, align 8
  br label %1107

1107:                                             ; preds = %1106, %1089
  br label %1108

1108:                                             ; preds = %1107, %1026
  br label %1109

1109:                                             ; preds = %1108, %823
  br label %1173

1110:                                             ; preds = %179
  %1111 = load ptr, ptr %19, align 8
  %1112 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %1111, i32 0, i32 0
  %1113 = load i8, ptr %1112, align 8
  %1114 = zext i8 %1113 to i32
  %1115 = icmp eq i32 %1114, 1
  br i1 %1115, label %1116, label %1145

1116:                                             ; preds = %1110
  %1117 = load ptr, ptr %13, align 8
  %1118 = icmp ne ptr %1117, null
  br i1 %1118, label %1119, label %1145

1119:                                             ; preds = %1116
  %1120 = load ptr, ptr %14, align 8
  %1121 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %1120, i32 0, i32 2
  %1122 = load i32, ptr %1121, align 4
  %1123 = load ptr, ptr %19, align 8
  %1124 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %1123, i32 0, i32 2
  %1125 = load i32, ptr %1124, align 4
  %1126 = icmp eq i32 %1122, %1125
  br i1 %1126, label %1127, label %1144

1127:                                             ; preds = %1119
  store ptr @.str.52, ptr %17, align 8
  %1128 = load ptr, ptr %19, align 8
  %1129 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %1128, i32 0, i32 2
  %1130 = load i32, ptr %1129, align 4
  %1131 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.159, i32 noundef %1130)
  store ptr %1131, ptr %18, align 8
  %1132 = load ptr, ptr %11, align 8
  %1133 = load ptr, ptr %7, align 8
  %1134 = load ptr, ptr %8, align 8
  %1135 = load ptr, ptr %17, align 8
  %1136 = load ptr, ptr %18, align 8
  %1137 = load ptr, ptr %13, align 8
  %1138 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %1137, i32 0, i32 12
  %1139 = load i16, ptr %1138, align 8
  %1140 = load ptr, ptr %7, align 8
  %1141 = getelementptr inbounds nuw %struct._packet_info, ptr %1140, i32 0, i32 16
  %1142 = load ptr, ptr %7, align 8
  %1143 = getelementptr inbounds nuw %struct._packet_info, ptr %1142, i32 0, i32 17
  call void @add_to_graph(ptr noundef %1132, ptr noundef %1133, ptr noundef %1134, ptr noundef %1135, ptr noundef %1136, i16 noundef zeroext %1139, ptr noundef %1141, ptr noundef %1143, i16 noundef zeroext 1)
  br label %1144

1144:                                             ; preds = %1127, %1119
  br label %1172

1145:                                             ; preds = %1116, %1110
  %1146 = load ptr, ptr %19, align 8
  %1147 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %1146, i32 0, i32 0
  %1148 = load i8, ptr %1147, align 8
  %1149 = zext i8 %1148 to i32
  %1150 = icmp eq i32 %1149, 0
  br i1 %1150, label %1151, label %1171

1151:                                             ; preds = %1145
  %1152 = load ptr, ptr %13, align 8
  %1153 = icmp ne ptr %1152, null
  br i1 %1153, label %1154, label %1171

1154:                                             ; preds = %1151
  store ptr @.str.160, ptr %17, align 8
  %1155 = load ptr, ptr %19, align 8
  %1156 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %1155, i32 0, i32 2
  %1157 = load i32, ptr %1156, align 4
  %1158 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.161, i32 noundef %1157)
  store ptr %1158, ptr %18, align 8
  %1159 = load ptr, ptr %11, align 8
  %1160 = load ptr, ptr %7, align 8
  %1161 = load ptr, ptr %8, align 8
  %1162 = load ptr, ptr %17, align 8
  %1163 = load ptr, ptr %18, align 8
  %1164 = load ptr, ptr %13, align 8
  %1165 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %1164, i32 0, i32 12
  %1166 = load i16, ptr %1165, align 8
  %1167 = load ptr, ptr %7, align 8
  %1168 = getelementptr inbounds nuw %struct._packet_info, ptr %1167, i32 0, i32 16
  %1169 = load ptr, ptr %7, align 8
  %1170 = getelementptr inbounds nuw %struct._packet_info, ptr %1169, i32 0, i32 17
  call void @add_to_graph(ptr noundef %1159, ptr noundef %1160, ptr noundef %1161, ptr noundef %1162, ptr noundef %1163, i16 noundef zeroext %1166, ptr noundef %1168, ptr noundef %1170, i16 noundef zeroext 1)
  br label %1171

1171:                                             ; preds = %1154, %1151, %1145
  br label %1172

1172:                                             ; preds = %1171, %1144
  br label %1173

1173:                                             ; preds = %1172, %1109
  %1174 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %1174)
  %1175 = load ptr, ptr %16, align 8
  %1176 = call ptr @g_string_free(ptr noundef %1175, i32 noundef 1)
  %1177 = load ptr, ptr %11, align 8
  %1178 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %1177, i32 0, i32 40
  %1179 = load i32, ptr %1178, align 8
  %1180 = or i32 %1179, 524288
  store i32 %1180, ptr %1178, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @unistim_calls_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_id_to_base(ptr noundef %4, i32 noundef 19)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 524288
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %21, i32 0, i32 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -524289
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %16, %10, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_assign(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_truncate(ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @tap_id_to_base(ptr noundef %29, i32 noundef 16)
  store ptr %30, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %31 = load ptr, ptr %10, align 8
  store ptr %31, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %32 = load ptr, ptr %16, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %5
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds nuw %struct._skinny_info_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds nuw %struct._skinny_info_t, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %371

45:                                               ; preds = %39, %34
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @g_queue_peek_nth_link(ptr noundef %48, i32 noundef 0)
  store ptr %49, ptr %13, align 8
  br label %50

50:                                               ; preds = %97, %45
  %51 = load ptr, ptr %13, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %98

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw %struct._GList, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %20, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 12
  br i1 %60, label %61, label %85

61:                                               ; preds = %53
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %17, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds nuw %struct._skinny_calls_info, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds nuw %struct._skinny_info_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %61
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds nuw %struct._skinny_calls_info, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds nuw %struct._skinny_info_t, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %75, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %72, %61
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds nuw %struct._GList, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %14, align 8
  store i32 3, ptr %19, align 4
  br label %95

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84, %53
  %86 = load ptr, ptr %13, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds nuw %struct._GList, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  br label %93

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92, %88
  %94 = phi ptr [ %91, %88 ], [ null, %92 ]
  store ptr %94, ptr %13, align 8
  store i32 0, ptr %19, align 4
  br label %95

95:                                               ; preds = %93, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  %96 = load i32, ptr %19, align 4
  switch i32 %96, label %373 [
    i32 0, label %97
    i32 3, label %98
  ]

97:                                               ; preds = %95
  br label %50, !llvm.loop !43

98:                                               ; preds = %95, %50
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds nuw %struct._skinny_info_t, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = icmp uge i32 %101, 256
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 17
  store ptr %105, ptr %15, align 8
  br label %109

106:                                              ; preds = %98
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct._packet_info, ptr %107, i32 0, i32 16
  store ptr %108, ptr %15, align 8
  br label %109

109:                                              ; preds = %106, %103
  %110 = load ptr, ptr %14, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %240

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  store i64 1, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  store i64 152, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %113 = load i64, ptr %22, align 8
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i64, ptr %21, align 8
  %117 = call noalias ptr @g_malloc0(i64 noundef %116) #17
  store ptr %117, ptr %23, align 8
  br label %139

118:                                              ; preds = %112
  %119 = load i64, ptr %21, align 8
  %120 = call i1 @llvm.is.constant.i64(i64 %119)
  br i1 %120, label %121, label %134

121:                                              ; preds = %118
  %122 = load i64, ptr %22, align 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %121
  %125 = load i64, ptr %21, align 8
  %126 = load i64, ptr %22, align 8
  %127 = udiv i64 -1, %126
  %128 = icmp ule i64 %125, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %124, %121
  %130 = load i64, ptr %21, align 8
  %131 = load i64, ptr %22, align 8
  %132 = mul i64 %130, %131
  %133 = call noalias ptr @g_malloc0(i64 noundef %132) #17
  store ptr %133, ptr %23, align 8
  br label %138

134:                                              ; preds = %124, %118
  %135 = load i64, ptr %21, align 8
  %136 = load i64, ptr %22, align 8
  %137 = call noalias ptr @g_malloc0_n(i64 noundef %135, i64 noundef %136) #18
  store ptr %137, ptr %23, align 8
  br label %138

138:                                              ; preds = %134, %129
  br label %139

139:                                              ; preds = %138, %115
  %140 = load ptr, ptr %23, align 8
  store ptr %140, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  %141 = load ptr, ptr %24, align 8
  store ptr %141, ptr %14, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %142, i32 0, i32 0
  store i32 0, ptr %143, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %144, i32 0, i32 1
  store i32 0, ptr %145, align 4
  %146 = call noalias ptr @g_strdup(ptr noundef @.str)
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %147, i32 0, i32 3
  store ptr %146, ptr %148, align 8
  %149 = call noalias ptr @g_strdup(ptr noundef @.str)
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %150, i32 0, i32 4
  store ptr %149, ptr %151, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  store i64 1, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  store i64 4, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %152 = load i64, ptr %26, align 8
  %153 = icmp eq i64 %152, 1
  br i1 %153, label %154, label %157

154:                                              ; preds = %139
  %155 = load i64, ptr %25, align 8
  %156 = call noalias ptr @g_malloc(i64 noundef %155) #17
  store ptr %156, ptr %27, align 8
  br label %178

157:                                              ; preds = %139
  %158 = load i64, ptr %25, align 8
  %159 = call i1 @llvm.is.constant.i64(i64 %158)
  br i1 %159, label %160, label %173

160:                                              ; preds = %157
  %161 = load i64, ptr %26, align 8
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %160
  %164 = load i64, ptr %25, align 8
  %165 = load i64, ptr %26, align 8
  %166 = udiv i64 -1, %165
  %167 = icmp ule i64 %164, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %163, %160
  %169 = load i64, ptr %25, align 8
  %170 = load i64, ptr %26, align 8
  %171 = mul i64 %169, %170
  %172 = call noalias ptr @g_malloc(i64 noundef %171) #17
  store ptr %172, ptr %27, align 8
  br label %177

173:                                              ; preds = %163, %157
  %174 = load i64, ptr %25, align 8
  %175 = load i64, ptr %26, align 8
  %176 = call noalias ptr @g_malloc_n(i64 noundef %174, i64 noundef %175) #18
  store ptr %176, ptr %27, align 8
  br label %177

177:                                              ; preds = %173, %168
  br label %178

178:                                              ; preds = %177, %154
  %179 = load ptr, ptr %27, align 8
  store ptr %179, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  %180 = load ptr, ptr %28, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %181, i32 0, i32 5
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %183, i32 0, i32 6
  store ptr @g_free, ptr %184, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %17, align 8
  %188 = load ptr, ptr %16, align 8
  %189 = getelementptr inbounds nuw %struct._skinny_info_t, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %178
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds nuw %struct._skinny_info_t, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 4
  br label %200

196:                                              ; preds = %178
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds nuw %struct._skinny_info_t, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %198, align 8
  br label %200

200:                                              ; preds = %196, %192
  %201 = phi i32 [ %195, %192 ], [ %199, %196 ]
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr inbounds nuw %struct._skinny_calls_info, ptr %202, i32 0, i32 0
  store i32 %201, ptr %203, align 4
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %204, i32 0, i32 8
  store i32 1, ptr %205, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %206, i32 0, i32 7
  %208 = load ptr, ptr %15, align 8
  call void @copy_address(ptr noundef %207, ptr noundef %208)
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %209, i32 0, i32 9
  store i32 12, ptr %210, align 4
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 8
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 8
  %215 = trunc i32 %213 to i16
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %216, i32 0, i32 12
  store i16 %215, ptr %217, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds nuw %struct._packet_info, ptr %218, i32 0, i32 8
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %221, i32 0, i32 13
  store ptr %220, ptr %222, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %223, i32 0, i32 14
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds nuw %struct._packet_info, ptr %225, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %224, ptr align 8 %226, i64 16, i1 false)
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds nuw %struct._packet_info, ptr %227, i32 0, i32 8
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %230, i32 0, i32 15
  store ptr %229, ptr %231, align 8
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %232, i32 0, i32 16
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds nuw %struct._packet_info, ptr %234, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %233, ptr align 8 %235, i64 16, i1 false)
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %14, align 8
  call void @g_queue_push_tail(ptr noundef %238, ptr noundef %239)
  br label %304

240:                                              ; preds = %109
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr inbounds nuw %struct._skinny_info_t, ptr %241, i32 0, i32 8
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %255

245:                                              ; preds = %240
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  call void @g_free(ptr noundef %248)
  %249 = load ptr, ptr %16, align 8
  %250 = getelementptr inbounds nuw %struct._skinny_info_t, ptr %249, i32 0, i32 8
  %251 = load ptr, ptr %250, align 8
  %252 = call noalias ptr @g_strdup(ptr noundef %251)
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %253, i32 0, i32 3
  store ptr %252, ptr %254, align 8
  br label %255

255:                                              ; preds = %245, %240
  %256 = load ptr, ptr %16, align 8
  %257 = getelementptr inbounds nuw %struct._skinny_info_t, ptr %256, i32 0, i32 9
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %270

260:                                              ; preds = %255
  %261 = load ptr, ptr %14, align 8
  %262 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8
  call void @g_free(ptr noundef %263)
  %264 = load ptr, ptr %16, align 8
  %265 = getelementptr inbounds nuw %struct._skinny_info_t, ptr %264, i32 0, i32 9
  %266 = load ptr, ptr %265, align 8
  %267 = call noalias ptr @g_strdup(ptr noundef %266)
  %268 = load ptr, ptr %14, align 8
  %269 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %268, i32 0, i32 4
  store ptr %267, ptr %269, align 8
  br label %270

270:                                              ; preds = %260, %255
  %271 = load ptr, ptr %16, align 8
  %272 = getelementptr inbounds nuw %struct._skinny_info_t, ptr %271, i32 0, i32 6
  %273 = load i32, ptr %272, align 8
  %274 = icmp ugt i32 %273, 0
  br i1 %274, label %275, label %290

275:                                              ; preds = %270
  %276 = load ptr, ptr %16, align 8
  %277 = getelementptr inbounds nuw %struct._skinny_info_t, ptr %276, i32 0, i32 6
  %278 = load i32, ptr %277, align 8
  %279 = zext i32 %278 to i64
  %280 = icmp ult i64 %279, 15
  br i1 %280, label %281, label %290

281:                                              ; preds = %275
  %282 = load ptr, ptr %16, align 8
  %283 = getelementptr inbounds nuw %struct._skinny_info_t, ptr %282, i32 0, i32 6
  %284 = load i32, ptr %283, align 8
  %285 = zext i32 %284 to i64
  %286 = getelementptr [15 x i32], ptr @skinny_tap_voip_state, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = load ptr, ptr %14, align 8
  %289 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %288, i32 0, i32 0
  store i32 %287, ptr %289, align 8
  br label %290

290:                                              ; preds = %281, %275, %270
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds nuw %struct._packet_info, ptr %291, i32 0, i32 8
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %14, align 8
  %295 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %294, i32 0, i32 15
  store ptr %293, ptr %295, align 8
  %296 = load ptr, ptr %14, align 8
  %297 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %296, i32 0, i32 16
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds nuw %struct._packet_info, ptr %298, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %297, ptr align 8 %299, i64 16, i1 false)
  %300 = load ptr, ptr %14, align 8
  %301 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %300, i32 0, i32 8
  %302 = load i32, ptr %301, align 8
  %303 = add i32 %302, 1
  store i32 %303, ptr %301, align 8
  br label %304

304:                                              ; preds = %290, %200
  %305 = load ptr, ptr %16, align 8
  %306 = getelementptr inbounds nuw %struct._skinny_info_t, ptr %305, i32 0, i32 3
  %307 = load i32, ptr %306, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %331

309:                                              ; preds = %304
  %310 = load ptr, ptr %16, align 8
  %311 = getelementptr inbounds nuw %struct._skinny_info_t, ptr %310, i32 0, i32 4
  %312 = load i32, ptr %311, align 8
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %322

314:                                              ; preds = %309
  %315 = load ptr, ptr %16, align 8
  %316 = getelementptr inbounds nuw %struct._skinny_info_t, ptr %315, i32 0, i32 3
  %317 = load i32, ptr %316, align 4
  %318 = load ptr, ptr %16, align 8
  %319 = getelementptr inbounds nuw %struct._skinny_info_t, ptr %318, i32 0, i32 4
  %320 = load i32, ptr %319, align 8
  %321 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.163, i32 noundef %317, i32 noundef %320)
  store ptr %321, ptr %18, align 8
  br label %330

322:                                              ; preds = %309
  %323 = load ptr, ptr %16, align 8
  %324 = getelementptr inbounds nuw %struct._skinny_info_t, ptr %323, i32 0, i32 3
  %325 = load i32, ptr %324, align 4
  %326 = load ptr, ptr %16, align 8
  %327 = getelementptr inbounds nuw %struct._skinny_info_t, ptr %326, i32 0, i32 2
  %328 = load i32, ptr %327, align 8
  %329 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.164, i32 noundef %325, i32 noundef %328)
  store ptr %329, ptr %18, align 8
  br label %330

330:                                              ; preds = %322, %314
  br label %343

331:                                              ; preds = %304
  %332 = load ptr, ptr %16, align 8
  %333 = getelementptr inbounds nuw %struct._skinny_info_t, ptr %332, i32 0, i32 4
  %334 = load i32, ptr %333, align 8
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %341

336:                                              ; preds = %331
  %337 = load ptr, ptr %16, align 8
  %338 = getelementptr inbounds nuw %struct._skinny_info_t, ptr %337, i32 0, i32 4
  %339 = load i32, ptr %338, align 8
  %340 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.165, i32 noundef %339)
  store ptr %340, ptr %18, align 8
  br label %342

341:                                              ; preds = %331
  store ptr null, ptr %18, align 8
  br label %342

342:                                              ; preds = %341, %336
  br label %343

343:                                              ; preds = %342, %330
  %344 = load ptr, ptr %12, align 8
  %345 = load ptr, ptr %8, align 8
  %346 = load ptr, ptr %9, align 8
  %347 = load ptr, ptr %16, align 8
  %348 = getelementptr inbounds nuw %struct._skinny_info_t, ptr %347, i32 0, i32 5
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %18, align 8
  %351 = load ptr, ptr %14, align 8
  %352 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %351, i32 0, i32 12
  %353 = load i16, ptr %352, align 8
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds nuw %struct._packet_info, ptr %354, i32 0, i32 16
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds nuw %struct._packet_info, ptr %356, i32 0, i32 17
  call void @add_to_graph(ptr noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %349, ptr noundef %350, i16 noundef zeroext %353, ptr noundef %355, ptr noundef %357, i16 noundef zeroext 1)
  %358 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %358)
  %359 = load ptr, ptr %12, align 8
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds nuw %struct._packet_info, ptr %360, i32 0, i32 3
  %362 = load i32, ptr %361, align 4
  %363 = load ptr, ptr %16, align 8
  %364 = getelementptr inbounds nuw %struct._skinny_info_t, ptr %363, i32 0, i32 15
  %365 = load ptr, ptr %364, align 8
  %366 = call i32 @append_to_frame_graph(ptr noundef %359, i32 noundef %362, ptr noundef %365, ptr noundef null)
  %367 = load ptr, ptr %12, align 8
  %368 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %367, i32 0, i32 40
  %369 = load i32, ptr %368, align 8
  %370 = or i32 %369, 65536
  store i32 %370, ptr %368, align 8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %371

371:                                              ; preds = %343, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %372 = load i32, ptr %6, align 4
  ret i32 %372

373:                                              ; preds = %95
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @skinny_calls_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_id_to_base(ptr noundef %4, i32 noundef 16)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 65536
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %21, i32 0, i32 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -65537
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %16, %10, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @tap_id_to_base(ptr noundef %28, i32 noundef 4)
  store ptr %29, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %30 = load ptr, ptr %10, align 8
  store ptr %30, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %31 = load ptr, ptr %16, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %50, label %33

33:                                               ; preds = %5
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %50, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %45, i32 0, i32 2
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %33, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %303

51:                                               ; preds = %44, %38
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @g_queue_peek_nth_link(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %13, align 8
  br label %56

56:                                               ; preds = %107, %51
  %57 = load ptr, ptr %13, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %108

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct._GList, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %19, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 13
  br i1 %66, label %67, label %95

67:                                               ; preds = %59
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %17, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %71, i32 0, i32 1
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i32
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %75, i32 0, i32 1
  %77 = load i16, ptr %76, align 4
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %74, %78
  br i1 %79, label %90, label %80

80:                                               ; preds = %67
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %81, i32 0, i32 1
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i32
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %85, i32 0, i32 2
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp eq i32 %84, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %80, %67
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds nuw %struct._GList, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %14, align 8
  store i32 3, ptr %18, align 4
  br label %105

94:                                               ; preds = %80
  br label %95

95:                                               ; preds = %94, %59
  %96 = load ptr, ptr %13, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds nuw %struct._GList, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  br label %103

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102, %98
  %104 = phi ptr [ %101, %98 ], [ null, %102 ]
  store ptr %104, ptr %13, align 8
  store i32 0, ptr %18, align 4
  br label %105

105:                                              ; preds = %103, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  %106 = load i32, ptr %18, align 4
  switch i32 %106, label %305 [
    i32 0, label %107
    i32 3, label %108
  ]

107:                                              ; preds = %105
  br label %56, !llvm.loop !44

108:                                              ; preds = %105, %56
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct._packet_info, ptr %109, i32 0, i32 16
  store ptr %110, ptr %15, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %266

113:                                              ; preds = %108
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %114, i32 0, i32 3
  %116 = load i8, ptr %115, align 8
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 6
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %120, i32 0, i32 4
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %119, %113
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %303

126:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store i64 1, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  store i64 152, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %127 = load i64, ptr %21, align 8
  %128 = icmp eq i64 %127, 1
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i64, ptr %20, align 8
  %131 = call noalias ptr @g_malloc0(i64 noundef %130) #17
  store ptr %131, ptr %22, align 8
  br label %153

132:                                              ; preds = %126
  %133 = load i64, ptr %20, align 8
  %134 = call i1 @llvm.is.constant.i64(i64 %133)
  br i1 %134, label %135, label %148

135:                                              ; preds = %132
  %136 = load i64, ptr %21, align 8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %135
  %139 = load i64, ptr %20, align 8
  %140 = load i64, ptr %21, align 8
  %141 = udiv i64 -1, %140
  %142 = icmp ule i64 %139, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %138, %135
  %144 = load i64, ptr %20, align 8
  %145 = load i64, ptr %21, align 8
  %146 = mul i64 %144, %145
  %147 = call noalias ptr @g_malloc0(i64 noundef %146) #17
  store ptr %147, ptr %22, align 8
  br label %152

148:                                              ; preds = %138, %132
  %149 = load i64, ptr %20, align 8
  %150 = load i64, ptr %21, align 8
  %151 = call noalias ptr @g_malloc0_n(i64 noundef %149, i64 noundef %150) #18
  store ptr %151, ptr %22, align 8
  br label %152

152:                                              ; preds = %148, %143
  br label %153

153:                                              ; preds = %152, %129
  %154 = load ptr, ptr %22, align 8
  store ptr %154, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  %155 = load ptr, ptr %23, align 8
  store ptr %155, ptr %14, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %156, i32 0, i32 0
  store i32 0, ptr %157, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %158, i32 0, i32 1
  store i32 0, ptr %159, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  store i64 1, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  store i64 56, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %160 = load i64, ptr %25, align 8
  %161 = icmp eq i64 %160, 1
  br i1 %161, label %162, label %165

162:                                              ; preds = %153
  %163 = load i64, ptr %24, align 8
  %164 = call noalias ptr @g_malloc(i64 noundef %163) #17
  store ptr %164, ptr %26, align 8
  br label %186

165:                                              ; preds = %153
  %166 = load i64, ptr %24, align 8
  %167 = call i1 @llvm.is.constant.i64(i64 %166)
  br i1 %167, label %168, label %181

168:                                              ; preds = %165
  %169 = load i64, ptr %25, align 8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %168
  %172 = load i64, ptr %24, align 8
  %173 = load i64, ptr %25, align 8
  %174 = udiv i64 -1, %173
  %175 = icmp ule i64 %172, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %171, %168
  %177 = load i64, ptr %24, align 8
  %178 = load i64, ptr %25, align 8
  %179 = mul i64 %177, %178
  %180 = call noalias ptr @g_malloc(i64 noundef %179) #17
  store ptr %180, ptr %26, align 8
  br label %185

181:                                              ; preds = %171, %165
  %182 = load i64, ptr %24, align 8
  %183 = load i64, ptr %25, align 8
  %184 = call noalias ptr @g_malloc_n(i64 noundef %182, i64 noundef %183) #18
  store ptr %184, ptr %26, align 8
  br label %185

185:                                              ; preds = %181, %176
  br label %186

186:                                              ; preds = %185, %162
  %187 = load ptr, ptr %26, align 8
  store ptr %187, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  %188 = load ptr, ptr %27, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %189, i32 0, i32 5
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %191, i32 0, i32 6
  store ptr @free_iax2_info, ptr %192, align 8
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %17, align 8
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %196, i32 0, i32 1
  %198 = load i16, ptr %197, align 4
  %199 = load ptr, ptr %17, align 8
  %200 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %199, i32 0, i32 1
  store i16 %198, ptr %200, align 4
  %201 = load ptr, ptr %17, align 8
  %202 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %201, i32 0, i32 1
  %203 = load i16, ptr %202, align 4
  %204 = zext i16 %203 to i32
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %186
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %207, i32 0, i32 2
  %209 = load i16, ptr %208, align 2
  %210 = load ptr, ptr %17, align 8
  %211 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %210, i32 0, i32 1
  store i16 %209, ptr %211, align 4
  br label %212

212:                                              ; preds = %206, %186
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %213, i32 0, i32 7
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %17, align 8
  %217 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %216, i32 0, i32 7
  store i32 %215, ptr %217, align 4
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %218, i32 0, i32 8
  store i32 1, ptr %219, align 8
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %220, i32 0, i32 7
  %222 = load ptr, ptr %15, align 8
  call void @copy_address(ptr noundef %221, ptr noundef %222)
  %223 = load ptr, ptr %16, align 8
  %224 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %223, i32 0, i32 9
  %225 = load ptr, ptr %224, align 8
  %226 = call noalias ptr @g_strdup(ptr noundef %225)
  %227 = load ptr, ptr %14, align 8
  %228 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %227, i32 0, i32 3
  store ptr %226, ptr %228, align 8
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %229, i32 0, i32 10
  %231 = load ptr, ptr %230, align 8
  %232 = call noalias ptr @g_strdup(ptr noundef %231)
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %233, i32 0, i32 4
  store ptr %232, ptr %234, align 8
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %235, i32 0, i32 9
  store i32 13, ptr %236, align 4
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %237, i32 0, i32 4
  %239 = load i32, ptr %238, align 8
  %240 = add i32 %239, 1
  store i32 %240, ptr %238, align 8
  %241 = trunc i32 %239 to i16
  %242 = load ptr, ptr %14, align 8
  %243 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %242, i32 0, i32 12
  store i16 %241, ptr %243, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds nuw %struct._packet_info, ptr %244, i32 0, i32 8
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %14, align 8
  %248 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %247, i32 0, i32 13
  store ptr %246, ptr %248, align 8
  %249 = load ptr, ptr %14, align 8
  %250 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %249, i32 0, i32 14
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds nuw %struct._packet_info, ptr %251, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %250, ptr align 8 %252, i64 16, i1 false)
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds nuw %struct._packet_info, ptr %253, i32 0, i32 8
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %14, align 8
  %257 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %256, i32 0, i32 15
  store ptr %255, ptr %257, align 8
  %258 = load ptr, ptr %14, align 8
  %259 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %258, i32 0, i32 16
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds nuw %struct._packet_info, ptr %260, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %259, ptr align 8 %261, i64 16, i1 false)
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %262, i32 0, i32 5
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %14, align 8
  call void @g_queue_push_tail(ptr noundef %264, ptr noundef %265)
  br label %285

266:                                              ; preds = %108
  %267 = load ptr, ptr %16, align 8
  %268 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %267, i32 0, i32 7
  %269 = load i32, ptr %268, align 4
  %270 = load ptr, ptr %14, align 8
  %271 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %270, i32 0, i32 0
  store i32 %269, ptr %271, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds nuw %struct._packet_info, ptr %272, i32 0, i32 8
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %14, align 8
  %276 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %275, i32 0, i32 15
  store ptr %274, ptr %276, align 8
  %277 = load ptr, ptr %14, align 8
  %278 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %277, i32 0, i32 16
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds nuw %struct._packet_info, ptr %279, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %278, ptr align 8 %280, i64 16, i1 false)
  %281 = load ptr, ptr %14, align 8
  %282 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %281, i32 0, i32 8
  %283 = load i32, ptr %282, align 8
  %284 = add i32 %283, 1
  store i32 %284, ptr %282, align 8
  br label %285

285:                                              ; preds = %266, %212
  %286 = load ptr, ptr %12, align 8
  %287 = load ptr, ptr %8, align 8
  %288 = load ptr, ptr %9, align 8
  %289 = load ptr, ptr %16, align 8
  %290 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %289, i32 0, i32 8
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %14, align 8
  %293 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %292, i32 0, i32 12
  %294 = load i16, ptr %293, align 8
  %295 = load ptr, ptr %8, align 8
  %296 = getelementptr inbounds nuw %struct._packet_info, ptr %295, i32 0, i32 16
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds nuw %struct._packet_info, ptr %297, i32 0, i32 17
  call void @add_to_graph(ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %291, ptr noundef @.str, i16 noundef zeroext %294, ptr noundef %296, ptr noundef %298, i16 noundef zeroext 1)
  %299 = load ptr, ptr %12, align 8
  %300 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %299, i32 0, i32 40
  %301 = load i32, ptr %300, align 8
  %302 = or i32 %301, 16
  store i32 %302, ptr %300, align 8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %303

303:                                              ; preds = %285, %125, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %304 = load i32, ptr %6, align 4
  ret i32 %304

305:                                              ; preds = %105
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @iax2_calls_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_id_to_base(ptr noundef %4, i32 noundef 4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 16
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %21, i32 0, i32 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -17
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %16, %10, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_iax2_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @voip_calls_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @tap_id_to_base(ptr noundef %20, i32 noundef 20)
  store ptr %21, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw %struct._voip_packet_info_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @g_queue_peek_nth_link(ptr noundef %30, i32 noundef 0)
  store ptr %31, ptr %14, align 8
  br label %32

32:                                               ; preds = %27, %5
  br label %33

33:                                               ; preds = %66, %32
  %34 = load ptr, ptr %14, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %68

36:                                               ; preds = %33
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw %struct._GList, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 14
  br i1 %43, label %44, label %58

44:                                               ; preds = %36
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds nuw %struct._voip_packet_info_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @strcmp(ptr noundef %47, ptr noundef %50) #19
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds nuw %struct._GList, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %12, align 8
  br label %68

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57, %36
  %59 = load ptr, ptr %14, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds nuw %struct._GList, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  br label %66

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %61
  %67 = phi ptr [ %64, %61 ], [ null, %65 ]
  store ptr %67, ptr %14, align 8
  br label %33, !llvm.loop !45

68:                                               ; preds = %53, %33
  %69 = load ptr, ptr %12, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %213

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store i64 152, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %72 = load i64, ptr %17, align 8
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %16, align 8
  %76 = call noalias ptr @g_malloc0(i64 noundef %75) #17
  store ptr %76, ptr %18, align 8
  br label %98

77:                                               ; preds = %71
  %78 = load i64, ptr %16, align 8
  %79 = call i1 @llvm.is.constant.i64(i64 %78)
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = load i64, ptr %17, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = load i64, ptr %16, align 8
  %85 = load i64, ptr %17, align 8
  %86 = udiv i64 -1, %85
  %87 = icmp ule i64 %84, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %83, %80
  %89 = load i64, ptr %16, align 8
  %90 = load i64, ptr %17, align 8
  %91 = mul i64 %89, %90
  %92 = call noalias ptr @g_malloc0(i64 noundef %91) #17
  store ptr %92, ptr %18, align 8
  br label %97

93:                                               ; preds = %83, %77
  %94 = load i64, ptr %16, align 8
  %95 = load i64, ptr %17, align 8
  %96 = call noalias ptr @g_malloc0_n(i64 noundef %94, i64 noundef %95) #18
  store ptr %96, ptr %18, align 8
  br label %97

97:                                               ; preds = %93, %88
  br label %98

98:                                               ; preds = %97, %74
  %99 = load ptr, ptr %18, align 8
  store ptr %99, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %100 = load ptr, ptr %19, align 8
  store ptr %100, ptr %12, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds nuw %struct._voip_packet_info_t, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %104, i32 0, i32 1
  store i32 %103, ptr %105, align 4
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds nuw %struct._voip_packet_info_t, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %109, i32 0, i32 0
  store i32 %108, ptr %110, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds nuw %struct._voip_packet_info_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %98
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds nuw %struct._voip_packet_info_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  br label %120

119:                                              ; preds = %98
  br label %120

120:                                              ; preds = %119, %115
  %121 = phi ptr [ %118, %115 ], [ @.str, %119 ]
  %122 = call noalias ptr @g_strdup(ptr noundef %121)
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %123, i32 0, i32 2
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds nuw %struct._voip_packet_info_t, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %120
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds nuw %struct._voip_packet_info_t, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  br label %134

133:                                              ; preds = %120
  br label %134

134:                                              ; preds = %133, %129
  %135 = phi ptr [ %132, %129 ], [ @.str, %133 ]
  %136 = call noalias ptr @g_strdup(ptr noundef %135)
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %137, i32 0, i32 3
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds nuw %struct._voip_packet_info_t, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %134
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds nuw %struct._voip_packet_info_t, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  br label %148

147:                                              ; preds = %134
  br label %148

148:                                              ; preds = %147, %143
  %149 = phi ptr [ %146, %143 ], [ @.str, %147 ]
  %150 = call noalias ptr @g_strdup(ptr noundef %149)
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %151, i32 0, i32 4
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct._packet_info, ptr %155, i32 0, i32 16
  call void @copy_address(ptr noundef %154, ptr noundef %156)
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw %struct._packet_info, ptr %157, i32 0, i32 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %160, i32 0, i32 13
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %162, i32 0, i32 14
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw %struct._packet_info, ptr %164, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 8 %165, i64 16, i1 false)
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %166, i32 0, i32 9
  store i32 14, ptr %167, align 4
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds nuw %struct._voip_packet_info_t, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %176

172:                                              ; preds = %148
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds nuw %struct._voip_packet_info_t, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  br label %177

176:                                              ; preds = %148
  br label %177

177:                                              ; preds = %176, %172
  %178 = phi ptr [ %175, %172 ], [ @.str, %176 ]
  %179 = call noalias ptr @g_strdup(ptr noundef %178)
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %180, i32 0, i32 10
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds nuw %struct._voip_packet_info_t, ptr %182, i32 0, i32 6
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %190

186:                                              ; preds = %177
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds nuw %struct._voip_packet_info_t, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %188, align 8
  br label %191

190:                                              ; preds = %177
  br label %191

191:                                              ; preds = %190, %186
  %192 = phi ptr [ %189, %186 ], [ @.str, %190 ]
  %193 = call noalias ptr @g_strdup(ptr noundef %192)
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %194, i32 0, i32 11
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %196, i32 0, i32 5
  store ptr null, ptr %197, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %198, i32 0, i32 6
  store ptr null, ptr %199, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %200, i32 0, i32 4
  %202 = load i32, ptr %201, align 8
  %203 = add i32 %202, 1
  store i32 %203, ptr %201, align 8
  %204 = trunc i32 %202 to i16
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %205, i32 0, i32 12
  store i16 %204, ptr %206, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %207, i32 0, i32 8
  store i32 0, ptr %208, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %12, align 8
  call void @g_queue_push_tail(ptr noundef %211, ptr noundef %212)
  br label %213

213:                                              ; preds = %191, %68
  %214 = load ptr, ptr %15, align 8
  %215 = getelementptr inbounds nuw %struct._voip_packet_info_t, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 4
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %217, i32 0, i32 1
  store i32 %216, ptr %218, align 4
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8
  %222 = icmp ne i32 %221, 5
  br i1 %222, label %223, label %233

223:                                              ; preds = %213
  %224 = load ptr, ptr %15, align 8
  %225 = getelementptr inbounds nuw %struct._voip_packet_info_t, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 8
  %227 = icmp eq i32 %226, 5
  br i1 %227, label %228, label %233

228:                                              ; preds = %223
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %229, i32 0, i32 10
  %231 = load i32, ptr %230, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 4
  br label %233

233:                                              ; preds = %228, %223, %213
  %234 = load ptr, ptr %15, align 8
  %235 = getelementptr inbounds nuw %struct._voip_packet_info_t, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 8
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %244

238:                                              ; preds = %233
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds nuw %struct._voip_packet_info_t, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %242, i32 0, i32 0
  store i32 %241, ptr %243, align 8
  br label %244

244:                                              ; preds = %238, %233
  %245 = load ptr, ptr %15, align 8
  %246 = getelementptr inbounds nuw %struct._voip_packet_info_t, ptr %245, i32 0, i32 6
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %259

249:                                              ; preds = %244
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %250, i32 0, i32 11
  %252 = load ptr, ptr %251, align 8
  call void @g_free(ptr noundef %252)
  %253 = load ptr, ptr %15, align 8
  %254 = getelementptr inbounds nuw %struct._voip_packet_info_t, ptr %253, i32 0, i32 6
  %255 = load ptr, ptr %254, align 8
  %256 = call noalias ptr @g_strdup(ptr noundef %255)
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %257, i32 0, i32 11
  store ptr %256, ptr %258, align 8
  br label %259

259:                                              ; preds = %249, %244
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds nuw %struct._packet_info, ptr %260, i32 0, i32 8
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %263, i32 0, i32 15
  store ptr %262, ptr %264, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %265, i32 0, i32 16
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds nuw %struct._packet_info, ptr %267, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %266, ptr align 8 %268, i64 16, i1 false)
  %269 = load ptr, ptr %12, align 8
  %270 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %269, i32 0, i32 8
  %271 = load i32, ptr %270, align 8
  %272 = add i32 %271, 1
  store i32 %272, ptr %270, align 8
  %273 = load ptr, ptr %11, align 8
  %274 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %273, i32 0, i32 7
  %275 = load i32, ptr %274, align 8
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 8
  %277 = load ptr, ptr %11, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = load ptr, ptr %15, align 8
  %281 = getelementptr inbounds nuw %struct._voip_packet_info_t, ptr %280, i32 0, i32 7
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %288

284:                                              ; preds = %259
  %285 = load ptr, ptr %15, align 8
  %286 = getelementptr inbounds nuw %struct._voip_packet_info_t, ptr %285, i32 0, i32 7
  %287 = load ptr, ptr %286, align 8
  br label %289

288:                                              ; preds = %259
  br label %289

289:                                              ; preds = %288, %284
  %290 = phi ptr [ %287, %284 ], [ @.str.166, %288 ]
  %291 = load ptr, ptr %15, align 8
  %292 = getelementptr inbounds nuw %struct._voip_packet_info_t, ptr %291, i32 0, i32 8
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %12, align 8
  %295 = getelementptr inbounds nuw %struct._voip_calls_info, ptr %294, i32 0, i32 12
  %296 = load i16, ptr %295, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds nuw %struct._packet_info, ptr %297, i32 0, i32 16
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds nuw %struct._packet_info, ptr %299, i32 0, i32 17
  call void @add_to_graph(ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %290, ptr noundef %293, i16 noundef zeroext %296, ptr noundef %298, ptr noundef %300, i16 noundef zeroext 1)
  %301 = load ptr, ptr %11, align 8
  %302 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %301, i32 0, i32 40
  %303 = load i32, ptr %302, align 8
  %304 = or i32 %303, 1048576
  store i32 %304, ptr %302, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @voip_calls_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tap_id_to_base(ptr noundef %4, i32 noundef 20)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1048576
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._voip_calls_tapinfo, ptr %21, i32 0, i32 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -1048577
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %16, %10, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { allocsize(2) }
attributes #21 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
