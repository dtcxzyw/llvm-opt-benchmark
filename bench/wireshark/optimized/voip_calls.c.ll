; ModuleID = 'bench/wireshark/original/voip_calls.c.ll'
source_filename = "bench/wireshark/original/voip_calls.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%struct._value_string = type { i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._address = type { i32, i32, ptr, ptr }
%struct.graph_str = type { ptr, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"CALL SETUP\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"RINGING\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"IN CALL\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"CANCELLED\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"COMPLETED\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"REJECTED\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@voip_call_state_name = hidden local_unnamed_addr global [8 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 16
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
@voip_protocol_name = hidden local_unnamed_addr global [15 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22], align 16
@.str.23 = private unnamed_addr constant [8 x i8] c"unistim\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"voip\00", align 1
@sccp_payload_values = hidden local_unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"rtpevent\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@rtp_payload_type_short_vals_ext = external global %struct._value_string_ext, align 8
@.str.28 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"%%s, %%u packets. Duration: %%.%dfs SSRC: 0x%%X\00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
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
@.str.96 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
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
@sccp_proto_map = internal unnamed_addr constant [3 x i32] [i32 8, i32 9, i32 10], align 4
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
@skinny_tap_voip_state = internal unnamed_addr constant [15 x i32] [i32 0, i32 1, i32 5, i32 2, i32 2, i32 3, i32 6, i32 6, i32 3, i32 3, i32 5, i32 5, i32 1, i32 7, i32 6], align 16
@.str.163 = private unnamed_addr constant [23 x i8] c"CallId = %u, PTId = %u\00", align 1
@.str.164 = private unnamed_addr constant [25 x i8] c"CallId = %u, LineId = %u\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"PTId = %u\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"VoIP msg\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @voip_calls_init_all_taps(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.111, ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @actrace_calls_packet, ptr noundef nonnull @actrace_calls_draw, ptr noundef null) #12
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %actrace_calls_init_tap.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %4) #12
  %6 = tail call ptr @g_string_free(ptr noundef nonnull %2, i32 noundef 1) #12
  br label %actrace_calls_init_tap.exit

actrace_calls_init_tap.exit:                      ; preds = %1, %3
  %7 = ptrtoint ptr %0 to i64
  %8 = add i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.80, ptr noundef %9, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @h225_calls_packet, ptr noundef nonnull @h225_calls_draw, ptr noundef null) #12
  %.not.i19 = icmp eq ptr %10, null
  br i1 %.not.i19, label %h225_calls_init_tap.exit, label %11

11:                                               ; preds = %actrace_calls_init_tap.exit
  %12 = load ptr, ptr %10, align 8
  %13 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %12) #12
  %14 = tail call ptr @g_string_free(ptr noundef nonnull %10, i32 noundef 1) #12
  br label %h225_calls_init_tap.exit

h225_calls_init_tap.exit:                         ; preds = %actrace_calls_init_tap.exit, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8
  %.not.i20 = icmp eq ptr %16, null
  br i1 %.not.i20, label %17, label %19

17:                                               ; preds = %h225_calls_init_tap.exit
  %18 = tail call noalias dereferenceable_or_null(104) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 104) #13
  store ptr %18, ptr %15, align 8
  br label %19

19:                                               ; preds = %17, %h225_calls_init_tap.exit
  %20 = add i64 %7, 2
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.85, ptr noundef %21, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @h245dg_calls_packet, ptr noundef nonnull @h245dg_calls_draw, ptr noundef null) #12
  %.not6.i = icmp eq ptr %22, null
  br i1 %.not6.i, label %h245dg_calls_init_tap.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %24) #12
  %26 = tail call ptr @g_string_free(ptr noundef nonnull %22, i32 noundef 1) #12
  br label %h245dg_calls_init_tap.exit

h245dg_calls_init_tap.exit:                       ; preds = %19, %23
  %27 = add i64 %7, 7
  %28 = inttoptr i64 %27 to ptr
  %29 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.114, ptr noundef %28, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @megaco_calls_packet, ptr noundef nonnull @megaco_calls_draw, ptr noundef null) #12
  %.not.i21 = icmp eq ptr %29, null
  br i1 %.not.i21, label %34, label %30

30:                                               ; preds = %h245dg_calls_init_tap.exit
  %31 = load ptr, ptr %29, align 8
  %32 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %31) #12
  %33 = tail call ptr @g_string_free(ptr noundef nonnull %29, i32 noundef 1) #12
  br label %34

34:                                               ; preds = %30, %h245dg_calls_init_tap.exit
  %35 = add i64 %7, 3
  %36 = inttoptr i64 %35 to ptr
  %37 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.115, ptr noundef %36, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @h248_calls_packet, ptr noundef nonnull @h248_calls_draw, ptr noundef null) #12
  %.not9.i = icmp eq ptr %37, null
  br i1 %.not9.i, label %h248_calls_init_tap.exit, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %37, align 8
  %40 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %39) #12
  %41 = tail call ptr @g_string_free(ptr noundef nonnull %37, i32 noundef 1) #12
  br label %h248_calls_init_tap.exit

h248_calls_init_tap.exit:                         ; preds = %34, %38
  %42 = add i64 %7, 4
  %43 = inttoptr i64 %42 to ptr
  %44 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.21, ptr noundef %43, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef nonnull @iax2_calls_packet, ptr noundef nonnull @iax2_calls_draw, ptr noundef null) #12
  %.not.i22 = icmp eq ptr %44, null
  br i1 %.not.i22, label %iax2_calls_init_tap.exit, label %45

45:                                               ; preds = %h248_calls_init_tap.exit
  %46 = load ptr, ptr %44, align 8
  %47 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %46) #12
  %48 = tail call ptr @g_string_free(ptr noundef nonnull %44, i32 noundef 1) #12
  br label %iax2_calls_init_tap.exit

iax2_calls_init_tap.exit:                         ; preds = %h248_calls_init_tap.exit, %45
  %49 = add i64 %7, 5
  %50 = inttoptr i64 %49 to ptr
  %51 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.59, ptr noundef %50, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @isup_calls_packet, ptr noundef nonnull @isup_calls_draw, ptr noundef null) #12
  %.not.i23 = icmp eq ptr %51, null
  br i1 %.not.i23, label %isup_calls_init_tap.exit, label %52

52:                                               ; preds = %iax2_calls_init_tap.exit
  %53 = load ptr, ptr %51, align 8
  %54 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %53) #12
  %55 = tail call ptr @g_string_free(ptr noundef nonnull %51, i32 noundef 1) #12
  br label %isup_calls_init_tap.exit

isup_calls_init_tap.exit:                         ; preds = %iax2_calls_init_tap.exit, %52
  %56 = add i64 %7, 8
  %57 = inttoptr i64 %56 to ptr
  %58 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.88, ptr noundef %57, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef nonnull @mgcp_calls_packet, ptr noundef nonnull @mgcp_calls_draw, ptr noundef null) #12
  %.not.i24 = icmp eq ptr %58, null
  br i1 %.not.i24, label %mgcp_calls_init_tap.exit, label %59

59:                                               ; preds = %isup_calls_init_tap.exit
  %60 = load ptr, ptr %58, align 8
  %61 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %60) #12
  %62 = tail call ptr @g_string_free(ptr noundef nonnull %58, i32 noundef 1) #12
  br label %mgcp_calls_init_tap.exit

mgcp_calls_init_tap.exit:                         ; preds = %isup_calls_init_tap.exit, %59
  %63 = add i64 %7, 9
  %64 = inttoptr i64 %63 to ptr
  %65 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.65, ptr noundef %64, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @mtp3_calls_packet, ptr noundef null, ptr noundef null) #12
  %.not.i25 = icmp eq ptr %65, null
  br i1 %.not.i25, label %70, label %66

66:                                               ; preds = %mgcp_calls_init_tap.exit
  %67 = load ptr, ptr %65, align 8
  %68 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %67) #12
  %69 = tail call ptr @g_string_free(ptr noundef nonnull %65, i32 noundef 1) #12
  br label %70

70:                                               ; preds = %66, %mgcp_calls_init_tap.exit
  %71 = add i64 %7, 6
  %72 = inttoptr i64 %71 to ptr
  %73 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.66, ptr noundef %72, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @m3ua_calls_packet, ptr noundef null, ptr noundef null) #12
  %.not9.i26 = icmp eq ptr %73, null
  br i1 %.not9.i26, label %mtp3_calls_init_tap.exit, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %73, align 8
  %76 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %75) #12
  %77 = tail call ptr @g_string_free(ptr noundef nonnull %73, i32 noundef 1) #12
  br label %mtp3_calls_init_tap.exit

mtp3_calls_init_tap.exit:                         ; preds = %70, %74
  %78 = add i64 %7, 10
  %79 = inttoptr i64 %78 to ptr
  %80 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.67, ptr noundef %79, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @q931_calls_packet, ptr noundef nonnull @q931_calls_draw, ptr noundef null) #12
  %.not.i27 = icmp eq ptr %80, null
  br i1 %.not.i27, label %q931_calls_init_tap.exit, label %81

81:                                               ; preds = %mtp3_calls_init_tap.exit
  %82 = load ptr, ptr %80, align 8
  %83 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %82) #12
  %84 = tail call ptr @g_string_free(ptr noundef nonnull %80, i32 noundef 1) #12
  br label %q931_calls_init_tap.exit

q931_calls_init_tap.exit:                         ; preds = %mtp3_calls_init_tap.exit, %81
  %85 = add i64 %7, 12
  %86 = inttoptr i64 %85 to ptr
  %87 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.25, ptr noundef %86, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @rtp_event_packet, ptr noundef null, ptr noundef null) #12
  %.not.i28 = icmp eq ptr %87, null
  br i1 %.not.i28, label %rtp_event_init_tap.exit, label %88

88:                                               ; preds = %q931_calls_init_tap.exit
  %89 = load ptr, ptr %87, align 8
  %90 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %89) #12
  %91 = tail call ptr @g_string_free(ptr noundef nonnull %87, i32 noundef 1) #12
  br label %rtp_event_init_tap.exit

rtp_event_init_tap.exit:                          ; preds = %q931_calls_init_tap.exit, %88
  %92 = add i64 %7, 11
  %93 = inttoptr i64 %92 to ptr
  %94 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.27, ptr noundef %93, ptr noundef null, i32 noundef 0, ptr noundef nonnull @rtp_reset, ptr noundef nonnull @rtp_packet, ptr noundef nonnull @rtp_draw, ptr noundef null) #12
  %.not.i29 = icmp eq ptr %94, null
  br i1 %.not.i29, label %rtp_init_tap.exit, label %95

95:                                               ; preds = %rtp_event_init_tap.exit
  %96 = load ptr, ptr %94, align 8
  %97 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %96) #12
  %98 = tail call ptr @g_string_free(ptr noundef nonnull %94, i32 noundef 1) #12
  br label %rtp_init_tap.exit

rtp_init_tap.exit:                                ; preds = %rtp_event_init_tap.exit, %95
  %99 = add i64 %7, 13
  %100 = inttoptr i64 %99 to ptr
  %101 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.120, ptr noundef %100, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @sccp_calls_packet, ptr noundef nonnull @sccp_calls_draw, ptr noundef null) #12
  %.not.i30 = icmp eq ptr %101, null
  br i1 %.not.i30, label %106, label %102

102:                                              ; preds = %rtp_init_tap.exit
  %103 = load ptr, ptr %101, align 8
  %104 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %103) #12
  %105 = tail call ptr @g_string_free(ptr noundef nonnull %101, i32 noundef 1) #12
  br label %106

106:                                              ; preds = %102, %rtp_init_tap.exit
  %107 = add i64 %7, 17
  %108 = inttoptr i64 %107 to ptr
  %109 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.121, ptr noundef %108, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @sua_calls_packet, ptr noundef nonnull @sua_calls_draw, ptr noundef null) #12
  %.not9.i31 = icmp eq ptr %109, null
  br i1 %.not9.i31, label %sccp_calls_init_tap.exit, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %109, align 8
  %112 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %111) #12
  %113 = tail call ptr @g_string_free(ptr noundef nonnull %109, i32 noundef 1) #12
  br label %sccp_calls_init_tap.exit

sccp_calls_init_tap.exit:                         ; preds = %106, %110
  %114 = add i64 %7, 14
  %115 = inttoptr i64 %114 to ptr
  %116 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.86, ptr noundef %115, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @sdp_calls_packet, ptr noundef nonnull @sdp_calls_draw, ptr noundef null) #12
  %.not.i32 = icmp eq ptr %116, null
  br i1 %.not.i32, label %sdp_calls_init_tap.exit, label %117

117:                                              ; preds = %sccp_calls_init_tap.exit
  %118 = load ptr, ptr %116, align 8
  %119 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %118) #12
  %120 = tail call ptr @g_string_free(ptr noundef nonnull %116, i32 noundef 1) #12
  br label %sdp_calls_init_tap.exit

sdp_calls_init_tap.exit:                          ; preds = %sccp_calls_init_tap.exit, %117
  %121 = add i64 %7, 15
  %122 = inttoptr i64 %121 to ptr
  %123 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.46, ptr noundef %122, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @sip_calls_packet, ptr noundef nonnull @sip_calls_draw, ptr noundef null) #12
  %.not.i33 = icmp eq ptr %123, null
  br i1 %.not.i33, label %sip_calls_init_tap.exit, label %124

124:                                              ; preds = %sdp_calls_init_tap.exit
  %125 = load ptr, ptr %123, align 8
  %126 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %125) #12
  %127 = tail call ptr @g_string_free(ptr noundef nonnull %123, i32 noundef 1) #12
  br label %sip_calls_init_tap.exit

sip_calls_init_tap.exit:                          ; preds = %sdp_calls_init_tap.exit, %124
  %128 = add i64 %7, 16
  %129 = inttoptr i64 %128 to ptr
  %130 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.162, ptr noundef %129, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef nonnull @skinny_calls_packet, ptr noundef nonnull @skinny_calls_draw, ptr noundef null) #12
  %.not.i34 = icmp eq ptr %130, null
  br i1 %.not.i34, label %skinny_calls_init_tap.exit, label %131

131:                                              ; preds = %sip_calls_init_tap.exit
  %132 = load ptr, ptr %130, align 8
  %133 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %132) #12
  %134 = tail call ptr @g_string_free(ptr noundef nonnull %130, i32 noundef 1) #12
  br label %skinny_calls_init_tap.exit

skinny_calls_init_tap.exit:                       ; preds = %sip_calls_init_tap.exit, %131
  %135 = add i64 %7, 18
  %136 = inttoptr i64 %135 to ptr
  %137 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.35, ptr noundef %136, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @t38_packet, ptr noundef nonnull @t38_draw, ptr noundef null) #12
  %.not.i35 = icmp eq ptr %137, null
  br i1 %.not.i35, label %t38_init_tap.exit, label %138

138:                                              ; preds = %skinny_calls_init_tap.exit
  %139 = load ptr, ptr %137, align 8
  %140 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %139) #12
  %141 = tail call ptr @g_string_free(ptr noundef nonnull %137, i32 noundef 1) #12
  br label %t38_init_tap.exit

t38_init_tap.exit:                                ; preds = %skinny_calls_init_tap.exit, %138
  %142 = tail call i32 @find_tap_id(ptr noundef nonnull @.str.23) #12
  %.not = icmp eq i32 %142, 0
  br i1 %.not, label %unistim_calls_init_tap.exit, label %143

143:                                              ; preds = %t38_init_tap.exit
  %144 = add i64 %7, 19
  %145 = inttoptr i64 %144 to ptr
  %146 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.23, ptr noundef %145, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @unistim_calls_packet, ptr noundef nonnull @unistim_calls_draw, ptr noundef null) #12
  %.not.i36 = icmp eq ptr %146, null
  br i1 %.not.i36, label %unistim_calls_init_tap.exit, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %146, align 8
  %149 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %148) #12
  %150 = tail call ptr @g_string_free(ptr noundef nonnull %146, i32 noundef 1) #12
  br label %unistim_calls_init_tap.exit

unistim_calls_init_tap.exit:                      ; preds = %147, %143, %t38_init_tap.exit
  %151 = tail call i32 @find_tap_id(ptr noundef nonnull @.str.24) #12
  %.not18 = icmp eq i32 %151, 0
  br i1 %.not18, label %voip_calls_init_tap.exit, label %152

152:                                              ; preds = %unistim_calls_init_tap.exit
  %153 = add i64 %7, 20
  %154 = inttoptr i64 %153 to ptr
  %155 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.24, ptr noundef %154, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @voip_calls_packet, ptr noundef nonnull @voip_calls_draw, ptr noundef null) #12
  %.not.i37 = icmp eq ptr %155, null
  br i1 %.not.i37, label %voip_calls_init_tap.exit, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %155, align 8
  %158 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %157) #12
  %159 = tail call ptr @g_string_free(ptr noundef nonnull %155, i32 noundef 1) #12
  br label %voip_calls_init_tap.exit

voip_calls_init_tap.exit:                         ; preds = %156, %152, %unistim_calls_init_tap.exit
  ret void
}

declare i32 @find_tap_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @voip_calls_remove_all_tap_listeners(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @remove_tap_listener(ptr noundef %0) #12
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, 1
  %4 = inttoptr i64 %3 to ptr
  tail call void @remove_tap_listener(ptr noundef %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %remove_tap_listener_h245dg_calls.exit, label %7

7:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %6) #12
  store ptr null, ptr %5, align 8
  br label %remove_tap_listener_h245dg_calls.exit

remove_tap_listener_h245dg_calls.exit:            ; preds = %1, %7
  %8 = add i64 %2, 2
  %9 = inttoptr i64 %8 to ptr
  tail call void @remove_tap_listener(ptr noundef %9) #12
  %10 = add i64 %2, 3
  %11 = inttoptr i64 %10 to ptr
  tail call void @remove_tap_listener(ptr noundef %11) #12
  %12 = add i64 %2, 7
  %13 = inttoptr i64 %12 to ptr
  tail call void @remove_tap_listener(ptr noundef %13) #12
  %14 = add i64 %2, 4
  %15 = inttoptr i64 %14 to ptr
  tail call void @remove_tap_listener(ptr noundef %15) #12
  %16 = add i64 %2, 5
  %17 = inttoptr i64 %16 to ptr
  tail call void @remove_tap_listener(ptr noundef %17) #12
  %18 = add i64 %2, 8
  %19 = inttoptr i64 %18 to ptr
  tail call void @remove_tap_listener(ptr noundef %19) #12
  %20 = add i64 %2, 9
  %21 = inttoptr i64 %20 to ptr
  tail call void @remove_tap_listener(ptr noundef %21) #12
  %22 = add i64 %2, 6
  %23 = inttoptr i64 %22 to ptr
  tail call void @remove_tap_listener(ptr noundef %23) #12
  %24 = add i64 %2, 10
  %25 = inttoptr i64 %24 to ptr
  tail call void @remove_tap_listener(ptr noundef %25) #12
  %26 = add i64 %2, 11
  %27 = inttoptr i64 %26 to ptr
  tail call void @remove_tap_listener(ptr noundef %27) #12
  %28 = add i64 %2, 12
  %29 = inttoptr i64 %28 to ptr
  tail call void @remove_tap_listener(ptr noundef %29) #12
  %30 = add i64 %2, 13
  %31 = inttoptr i64 %30 to ptr
  tail call void @remove_tap_listener(ptr noundef %31) #12
  %32 = add i64 %2, 17
  %33 = inttoptr i64 %32 to ptr
  tail call void @remove_tap_listener(ptr noundef %33) #12
  %34 = add i64 %2, 14
  %35 = inttoptr i64 %34 to ptr
  tail call void @remove_tap_listener(ptr noundef %35) #12
  %36 = add i64 %2, 15
  %37 = inttoptr i64 %36 to ptr
  tail call void @remove_tap_listener(ptr noundef %37) #12
  %38 = add i64 %2, 16
  %39 = inttoptr i64 %38 to ptr
  tail call void @remove_tap_listener(ptr noundef %39) #12
  %40 = add i64 %2, 18
  %41 = inttoptr i64 %40 to ptr
  tail call void @remove_tap_listener(ptr noundef %41) #12
  %42 = tail call i32 @find_tap_id(ptr noundef nonnull @.str.23) #12
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %46, label %43

43:                                               ; preds = %remove_tap_listener_h245dg_calls.exit
  %44 = add i64 %2, 19
  %45 = inttoptr i64 %44 to ptr
  tail call void @remove_tap_listener(ptr noundef %45) #12
  br label %46

46:                                               ; preds = %43, %remove_tap_listener_h245dg_calls.exit
  %47 = tail call i32 @find_tap_id(ptr noundef nonnull @.str.24) #12
  %.not18 = icmp eq i32 %47, 0
  br i1 %.not18, label %51, label %48

48:                                               ; preds = %46
  %49 = add i64 %2, 20
  %50 = inttoptr i64 %49 to ptr
  tail call void @remove_tap_listener(ptr noundef %50) #12
  br label %51

51:                                               ; preds = %48, %46
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @voip_calls_reset_all_taps(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @g_queue_peek_nth_link(ptr noundef %3, i32 noundef 0) #12
  %.not31 = icmp eq ptr %4, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.032 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %5 = load ptr, ptr %.032, align 8
  tail call void @voip_calls_free_callsinfo(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %1
  %8 = load ptr, ptr %2, align 8
  tail call void @g_queue_clear(ptr noundef %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not28 = icmp eq ptr %10, null
  br i1 %.not28, label %12, label %11

11:                                               ; preds = %._crit_edge
  tail call void @g_hash_table_destroy(ptr noundef nonnull %10) #12
  store ptr null, ptr %9, align 8
  br label %12

12:                                               ; preds = %11, %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @g_list_first(ptr noundef %14) #12
  %.not2933 = icmp eq ptr %15, null
  br i1 %.not2933, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %12, %.lr.ph36
  %.134 = phi ptr [ %18, %.lr.ph36 ], [ %15, %12 ]
  %16 = load ptr, ptr %.134, align 8
  tail call void @rtpstream_info_free_all(ptr noundef %16) #12
  %17 = getelementptr inbounds nuw i8, ptr %.134, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not29 = icmp eq ptr %18, null
  br i1 %.not29, label %._crit_edge37, label %.lr.ph36, !llvm.loop !6

._crit_edge37:                                    ; preds = %.lr.ph36, %12
  %19 = load ptr, ptr %13, align 8
  tail call void @g_list_free(ptr noundef %19) #12
  store ptr null, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8
  tail call void @g_free(ptr noundef %21) #12
  store ptr null, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = load ptr, ptr %22, align 8
  %.not30 = icmp eq ptr %23, null
  br i1 %.not30, label %25, label %24

24:                                               ; preds = %._crit_edge37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %23, i8 0, i64 104, i1 false)
  br label %25

25:                                               ; preds = %24, %._crit_edge37
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %29, align 8
  ret void
}

declare ptr @g_queue_peek_nth_link(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @voip_calls_free_callsinfo(ptr noundef initializes((56, 64)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %free_address.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %free_address.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not6.i.i = icmp eq ptr %16, null
  br i1 %.not6.i.i, label %free_address.exit, label %17

17:                                               ; preds = %14
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %16) #12
  br label %free_address.exit

free_address.exit:                                ; preds = %1, %10, %14, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  tail call void @g_free(ptr noundef %19) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  tail call void @g_free(ptr noundef %21) #12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %free_address.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not12 = icmp eq ptr %26, null
  br i1 %.not12, label %28, label %27

27:                                               ; preds = %24
  tail call void %23(ptr noundef nonnull %26) #12
  br label %28

28:                                               ; preds = %27, %24, %free_address.exit
  tail call void @g_free(ptr noundef nonnull %0) #12
  ret void
}

declare void @g_queue_clear(ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_first(ptr noundef) local_unnamed_addr #1

declare void @rtpstream_info_free_all(ptr noundef) local_unnamed_addr #1

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @rtp_event_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #3 {
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, -12
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 244
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 50
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 1
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %11, %5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 %24, ptr %25, align 8
  %26 = load i8, ptr %3, align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 124
  store i8 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %18, %11, %22
  ret i32 0
}

declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @remove_tap_listener(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @rtp_reset(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, -11
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @g_list_first(ptr noundef %6) #12
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.017 = phi ptr [ %11, %.lr.ph ], [ %7, %1 ]
  %8 = load ptr, ptr %.017, align 8
  tail call void @rtpstream_info_free_data(ptr noundef %8) #12
  %9 = load ptr, ptr %.017, align 8
  tail call void @g_free(ptr noundef %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %1
  %12 = load ptr, ptr %5, align 8
  tail call void @g_list_free(ptr noundef %12) #12
  store ptr null, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %16, label %15

15:                                               ; preds = %._crit_edge
  tail call void %14(ptr noundef nonnull %4) #12
  br label %16

16:                                               ; preds = %15, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rtp_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, -11
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 244
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 50
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 1
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %154, label %18

18:                                               ; preds = %11, %5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %154, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not100 = icmp eq ptr %24, null
  br i1 %.not100, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call i32 %24(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %4) #12
  br label %27

27:                                               ; preds = %25, %22
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @g_list_first(ptr noundef %29) #12
  %.not101123 = icmp eq ptr %30, null
  br i1 %.not101123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 112
  br label %34

34:                                               ; preds = %.lr.ph, %63
  %.092124 = phi ptr [ %30, %.lr.ph ], [ %65, %63 ]
  %35 = load ptr, ptr %.092124, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2156
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %19, align 8
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %63

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 60
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %31, align 8
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 2144
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  %53 = load i32, ptr %32, align 8
  %.not102 = icmp eq i32 %53, %52
  br i1 %.not102, label %54, label %.sink.split

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 7296
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  %58 = load ptr, ptr %33, align 8
  %.not103 = icmp eq ptr %58, null
  br i1 %57, label %59, label %60

59:                                               ; preds = %54
  br i1 %.not103, label %.thread114, label %.sink.split

60:                                               ; preds = %54
  br i1 %.not103, label %.sink.split, label %61

61:                                               ; preds = %60
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %58) #14
  %.not107 = icmp eq i32 %62, 0
  br i1 %.not107, label %.thread114, label %.sink.split

.sink.split:                                      ; preds = %59, %60, %61, %49
  store i32 1, ptr %46, align 8
  br label %63

63:                                               ; preds = %.sink.split, %45, %40, %34
  %64 = getelementptr inbounds nuw i8, ptr %.092124, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not101 = icmp eq ptr %65, null
  br i1 %.not101, label %._crit_edge, label %34, !llvm.loop !8

._crit_edge:                                      ; preds = %63, %27
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %69 = load i32, ptr %68, align 4
  %.not122 = icmp eq i32 %67, %69
  br i1 %.not122, label %70, label %76

70:                                               ; preds = %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %154, label %76

.thread114:                                       ; preds = %59, %61
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %126

76:                                               ; preds = %70, %._crit_edge
  %77 = tail call ptr @rtpstream_info_malloc_and_init() #12
  tail call void @rtpstream_id_copy_pinfo(ptr noundef nonnull %1, ptr noundef %77, i32 noundef 0) #12
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 60
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 64
  store i8 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 2136
  store i32 %86, ptr %87, align 8
  %88 = and i32 %82, 224
  %or.cond113 = icmp eq i32 %88, 96
  br i1 %or.cond113, label %89, label %102

89:                                               ; preds = %76
  %90 = tail call ptr @wmem_file_scope() #12
  %91 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.27) #12
  %92 = tail call ptr @p_get_proto_data(ptr noundef %90, ptr noundef nonnull %1, i32 noundef %91, i32 noundef 0) #12
  %.not108 = icmp eq ptr %92, null
  br i1 %.not108, label %102, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %95 = load ptr, ptr %94, align 8
  %.not109 = icmp eq ptr %95, null
  br i1 %.not109, label %102, label %96

96:                                               ; preds = %93
  %97 = load i8, ptr %84, align 8
  %98 = zext i8 %97 to i32
  %99 = tail call ptr @rtp_dyn_payload_get_name(ptr noundef nonnull %95, i32 noundef %98) #12
  %.not110 = icmp eq ptr %99, null
  br i1 %.not110, label %102, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %77, i64 72
  store ptr %99, ptr %101, align 8
  br label %102

102:                                              ; preds = %89, %93, %100, %96, %76
  %103 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %104 = load ptr, ptr %103, align 8
  %.not111 = icmp eq ptr %104, null
  br i1 %.not111, label %105, label %109

105:                                              ; preds = %102
  %106 = load i8, ptr %84, align 8
  %107 = zext i8 %106 to i32
  %108 = tail call ptr @val_to_str_ext(i32 noundef %107, ptr noundef nonnull @rtp_payload_type_short_vals_ext, ptr noundef nonnull @.str.28) #12
  store ptr %108, ptr %103, align 8
  br label %109

109:                                              ; preds = %105, %102
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %77, i64 2160
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %77, i64 2176
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %77, i64 2208
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %116, i64 16, i1 false)
  %117 = load i32, ptr %19, align 8
  %118 = getelementptr inbounds nuw i8, ptr %77, i64 2156
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %77, i64 2152
  store i32 -1, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %77, i64 2148
  store i32 -1, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %77, i64 7296
  store ptr %122, ptr %123, align 8
  %124 = load ptr, ptr %28, align 8
  %125 = tail call ptr @g_list_prepend(ptr noundef %124, ptr noundef nonnull %77) #12
  store ptr %125, ptr %28, align 8
  br label %126

126:                                              ; preds = %.thread114, %109
  %127 = phi ptr [ %66, %109 ], [ %74, %.thread114 ]
  %128 = phi ptr [ %68, %109 ], [ %75, %.thread114 ]
  %.1 = phi ptr [ %77, %109 ], [ %35, %.thread114 ]
  %129 = getelementptr inbounds nuw i8, ptr %.1, i64 2140
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.1, i64 2168
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.1, i64 2192
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %136, i64 16, i1 false)
  %137 = load i32, ptr %127, align 8
  %138 = load i32, ptr %128, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %150

140:                                              ; preds = %126
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %142 = load i8, ptr %141, align 4
  %143 = zext i8 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %.1, i64 2148
  store i32 %143, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = getelementptr inbounds nuw i8, ptr %.1, i64 2144
  store i32 1, ptr %149, align 8
  br label %150

150:                                              ; preds = %140, %148, %126
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %152 = load i32, ptr %151, align 8
  %153 = or i32 %152, 2048
  store i32 %153, ptr %151, align 8
  br label %154

154:                                              ; preds = %70, %18, %11, %150
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @rtp_draw(ptr noundef %0) #0 {
  %2 = alloca [2048 x i8], align 16
  %3 = ptrtoint ptr %0 to i64
  %4 = add i64 %3, -11
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @g_list_first(ptr noundef %7) #12
  %.not101 = icmp eq ptr %8, null
  br i1 %.not101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 96
  br label %11

11:                                               ; preds = %.lr.ph, %155
  %.0103 = phi ptr [ %8, %.lr.ph ], [ %157, %155 ]
  %.085102 = phi ptr [ null, %.lr.ph ], [ %.2, %155 ]
  %12 = load ptr, ptr %.0103, align 8
  %13 = load ptr, ptr %9, align 8
  %.not93 = icmp eq ptr %13, null
  br i1 %.not93, label %22, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2156
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = inttoptr i64 %19 to ptr
  %21 = call ptr @g_hash_table_lookup(ptr noundef %16, ptr noundef %20) #12
  br label %22

22:                                               ; preds = %14, %11
  %.1 = phi ptr [ %21, %14 ], [ %.085102, %11 ]
  %.not94 = icmp eq ptr %.1, null
  br i1 %.not94, label %155, label %23

23:                                               ; preds = %22
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 524), align 4
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef %24) #12
  %26 = getelementptr inbounds nuw i8, ptr %.1, i64 96
  %27 = load i16, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 2160
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = inttoptr i64 %34 to ptr
  %36 = call ptr @g_hash_table_lookup(ptr noundef %30, ptr noundef %35) #12
  %.not95 = icmp eq ptr %36, null
  br i1 %.not95, label %54, label %37

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 2192
  %39 = call double @nstime_to_msec(ptr noundef nonnull %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 2176
  %41 = call double @nstime_to_msec(ptr noundef nonnull %40) #12
  %42 = fsub double %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %44 = load ptr, ptr %43, align 8
  call void @g_free(ptr noundef %44) #12
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 2136
  %46 = load i32, ptr %45, align 8
  %.not99 = icmp eq i32 %46, 0
  %47 = select i1 %.not99, ptr @.str.31, ptr @.str.30
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 2140
  %49 = load i32, ptr %48, align 4
  %50 = fdiv double %42, 1.000000e+03
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %52 = load i32, ptr %51, align 4
  %53 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef %25, ptr noundef nonnull %47, i32 noundef %49, double noundef %50, i32 noundef %52) #12
  store ptr %53, ptr %43, align 8
  br label %154

54:                                               ; preds = %23
  %55 = call noalias dereferenceable_or_null(144) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 144) #13
  %56 = load ptr, ptr %31, align 8
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i32, ptr %12, align 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %63 = load ptr, ptr %62, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  store i32 %59, ptr %58, align 8
  %64 = icmp eq i32 %61, 0
  br i1 %64, label %copy_address.exit, label %65

65:                                               ; preds = %54
  %66 = sext i32 %61 to i64
  %67 = call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %63, i64 noundef %66) #12
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 %61, ptr %70, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %54, %65
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %77 = load ptr, ptr %76, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  store i32 %73, ptr %71, align 8
  %78 = icmp eq i32 %75, 0
  br i1 %78, label %copy_address.exit100, label %79

79:                                               ; preds = %copy_address.exit
  %80 = sext i32 %75 to i64
  %81 = call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %77, i64 noundef %80) #12
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 56
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store ptr %81, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %55, i64 44
  store i32 %75, ptr %84, align 4
  br label %copy_address.exit100

copy_address.exit100:                             ; preds = %copy_address.exit, %79
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %86 = load i16, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i16 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %89 = load i16, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %55, i64 64
  store i16 %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 2192
  %92 = call double @nstime_to_msec(ptr noundef nonnull %91) #12
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 2176
  %94 = call double @nstime_to_msec(ptr noundef nonnull %93) #12
  %95 = fsub double %92, %94
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 2136
  %97 = load i32, ptr %96, align 8
  %.not96 = icmp eq i32 %97, 0
  %98 = select i1 %.not96, ptr @.str.31, ptr @.str.30
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 2148
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %106, label %104

104:                                              ; preds = %copy_address.exit100
  %105 = call ptr @val_to_str_ext_const(i32 noundef %102, ptr noundef nonnull @rtp_event_type_values_ext, ptr noundef nonnull @.str.33) #12
  br label %106

106:                                              ; preds = %copy_address.exit100, %104
  %107 = phi ptr [ %105, %104 ], [ @.str, %copy_address.exit100 ]
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 7296
  %109 = load ptr, ptr %108, align 8
  %.not97 = icmp eq ptr %109, null
  %110 = select i1 %.not97, ptr @.str, ptr @.str.34
  %spec.select = select i1 %.not97, ptr @.str, ptr %109
  %111 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.32, ptr noundef nonnull %98, ptr noundef %100, ptr noundef %107, ptr noundef nonnull %110, ptr noundef nonnull %spec.select) #12
  %112 = getelementptr inbounds nuw i8, ptr %55, i64 72
  store ptr %111, ptr %112, align 8
  %113 = load i32, ptr %96, align 8
  %.not98 = icmp eq i32 %113, 0
  %114 = select i1 %.not98, ptr @.str.31, ptr @.str.30
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 2140
  %116 = load i32, ptr %115, align 4
  %117 = fdiv double %95, 1.000000e+03
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %119 = load i32, ptr %118, align 4
  %120 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef %25, ptr noundef nonnull %114, i32 noundef %116, double noundef %117, i32 noundef %119) #12
  %121 = getelementptr inbounds nuw i8, ptr %55, i64 88
  store ptr %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %55, i64 128
  store i32 1, ptr %122, align 8
  %123 = call noalias dereferenceable_or_null(7304) ptr @g_malloc_n(i64 noundef 1, i64 noundef 7304) #13
  %124 = getelementptr inbounds nuw i8, ptr %55, i64 136
  store ptr %123, ptr %124, align 8
  call void @rtpstream_info_init(ptr noundef %123) #12
  call void @rtpstream_id_copy(ptr noundef nonnull %12, ptr noundef %123) #12
  %125 = load i32, ptr %115, align 4
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 2140
  store i32 %125, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 2156
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 2156
  store i32 %128, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 2240
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 2240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5048) %130, ptr noundef nonnull align 8 dereferenceable(5048) %131, i64 5048, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 2176
  call void @nstime_copy(ptr noundef nonnull %132, ptr noundef nonnull %93) #12
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 2192
  call void @nstime_copy(ptr noundef nonnull %133, ptr noundef nonnull %91) #12
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 2208
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 2208
  call void @nstime_copy(ptr noundef nonnull %134, ptr noundef nonnull %135) #12
  %136 = getelementptr inbounds nuw i8, ptr %55, i64 96
  store i16 %27, ptr %136, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %31, align 8
  call void @set_fd_time(ptr noundef %137, ptr noundef %138, ptr noundef nonnull %2) #12
  %139 = call noalias ptr @g_strdup(ptr noundef nonnull %2) #12
  %140 = getelementptr inbounds nuw i8, ptr %55, i64 80
  store ptr %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %55, i64 112
  store i32 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %55, i64 124
  store i16 2, ptr %142, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  call void @g_queue_push_tail(ptr noundef %145, ptr noundef nonnull %55) #12
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %31, align 8
  %150 = load i32, ptr %149, align 8
  %151 = zext i32 %150 to i64
  %152 = inttoptr i64 %151 to ptr
  %153 = call i32 @g_hash_table_insert(ptr noundef %148, ptr noundef %152, ptr noundef nonnull %55) #12
  br label %154

154:                                              ; preds = %106, %37
  call void @g_free(ptr noundef %25) #12
  br label %155

155:                                              ; preds = %154, %22
  %.2 = phi ptr [ %36, %154 ], [ null, %22 ]
  %156 = getelementptr inbounds nuw i8, ptr %.0103, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not = icmp eq ptr %157, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !9

._crit_edge:                                      ; preds = %155, %1
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %159 = load ptr, ptr %158, align 8
  %.not91 = icmp eq ptr %159, null
  br i1 %.not91, label %167, label %160

160:                                              ; preds = %._crit_edge
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 2048
  %.not92 = icmp eq i32 %163, 0
  br i1 %.not92, label %167, label %164

164:                                              ; preds = %160
  call void %159(ptr noundef nonnull %5) #12
  %165 = load i32, ptr %161, align 8
  %166 = and i32 %165, -2049
  store i32 %166, ptr %161, align 8
  br label %167

167:                                              ; preds = %164, %160, %._crit_edge
  ret void
}

declare void @rtpstream_info_free_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @rtpstream_info_malloc_and_init() local_unnamed_addr #1

declare void @rtpstream_id_copy_pinfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

declare ptr @rtp_dyn_payload_get_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare double @nstime_to_msec(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @copy_address(ptr noundef writeonly captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i32 %3, ptr %0, align 8
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %copy_address_wmem.exit, label %9

9:                                                ; preds = %2
  %10 = sext i32 %5 to i64
  %11 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %7, i64 noundef %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %14, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %2, %9
  ret void
}

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @rtpstream_info_init(ptr noundef) local_unnamed_addr #1

declare void @rtpstream_id_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @set_fd_time(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @g_queue_push_tail(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @t38_packet(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = alloca [2048 x i8], align 16
  %7 = ptrtoint ptr %0 to i64
  %8 = add i64 %7, -18
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 244
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 50
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 1
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %239, label %19

19:                                               ; preds = %12, %5
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %20, align 8
  %.not124 = icmp eq i32 %21, 0
  br i1 %.not124, label %.thread132, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %24 = load ptr, ptr %23, align 8
  %.not125 = icmp eq ptr %24, null
  br i1 %.not125, label %.thread132, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @g_queue_peek_nth_link(ptr noundef %27, i32 noundef 0) #12
  %.not126148 = icmp eq ptr %28, null
  br i1 %.not126148, label %.thread132, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %29 = load i32, ptr %20, align 8
  br label %30

30:                                               ; preds = %.lr.ph, %34
  %.1113149 = phi ptr [ %28, %.lr.ph ], [ %36, %34 ]
  %31 = load ptr, ptr %.1113149, align 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.1113149, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not126 = icmp eq ptr %36, null
  br i1 %.not126, label %.thread132, label %30, !llvm.loop !10

37:                                               ; preds = %30
  %38 = icmp eq i32 %29, 0
  br i1 %38, label %.thread132, label %94

.thread132:                                       ; preds = %34, %22, %25, %19, %37
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @g_queue_peek_nth_link(ptr noundef %40, i32 noundef 0) #12
  %.not128150 = icmp eq ptr %41, null
  br i1 %.not128150, label %._crit_edge, label %.lr.ph152

.lr.ph152:                                        ; preds = %.thread132, %46
  %.0116151 = phi ptr [ %48, %46 ], [ %41, %.thread132 ]
  %42 = load ptr, ptr %.0116151, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 76
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %.lr.ph152
  %47 = getelementptr inbounds nuw i8, ptr %.0116151, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not128 = icmp eq ptr %48, null
  br i1 %.not128, label %._crit_edge, label %.lr.ph152, !llvm.loop !11

._crit_edge:                                      ; preds = %46, %.thread132
  %49 = tail call noalias dereferenceable_or_null(152) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 152) #13
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %50, align 4
  store i32 7, ptr %49, align 8
  %51 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.36) #12
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %51, ptr %52, align 8
  %53 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.36) #12
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %61 = load ptr, ptr %60, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store i32 %57, ptr %55, align 8
  %62 = icmp eq i32 %59, 0
  br i1 %62, label %copy_address.exit, label %63

63:                                               ; preds = %._crit_edge
  %64 = sext i32 %59 to i64
  %65 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %61, i64 noundef %64) #12
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 56
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 52
  store i32 %59, ptr %68, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %._crit_edge, %63
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 104
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 76
  store i32 6, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 72
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  %80 = trunc i32 %78 to i16
  %81 = getelementptr inbounds nuw i8, ptr %49, i64 96
  store i16 %80, ptr %81, align 8
  %82 = load ptr, ptr %39, align 8
  tail call void @g_queue_push_tail(ptr noundef %82, ptr noundef nonnull %49) #12
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph152, %copy_address.exit
  %.1 = phi ptr [ %49, %copy_address.exit ], [ %42, %.lr.ph152 ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.1, i64 128
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.1, i64 136
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8
  br label %94

94:                                               ; preds = %.loopexit, %37
  %.1.pn = phi ptr [ %.1, %.loopexit ], [ %31, %37 ]
  %.1115.in.in = getelementptr inbounds nuw i8, ptr %.1.pn, i64 96
  %.1115.in = load i16, ptr %.1115.in.in, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %96 = load i32, ptr %95, align 4
  switch i32 %96, label %.thread139 [
    i32 0, label %97
    i32 1, label %103
  ]

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %99, ptr noundef nonnull @t38_T30_indicator_vals, ptr noundef nonnull @.str.37) #12
  %101 = tail call noalias ptr @g_strdup(ptr noundef %100) #12
  %102 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.38, ptr noundef %100) #12
  tail call void @wmem_free(ptr noundef null, ptr noundef %100) #12
  br label %225

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %105 = load i32, ptr %104, align 4
  switch i32 %105, label %.thread139 [
    i32 7, label %133
    i32 2, label %106
    i32 4, label %106
    i32 3, label %122
    i32 5, label %122
  ]

106:                                              ; preds = %103, %103
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %108 = load i8, ptr %107, align 8
  %109 = and i8 %108, 127
  %110 = zext nneg i8 %109 to i32
  %111 = tail call ptr @val_to_str_ext_wmem(ptr noundef null, i32 noundef %110, ptr noundef nonnull @t30_facsimile_control_field_vals_short_ext, ptr noundef nonnull @.str.37) #12
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %113 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef %111, ptr noundef nonnull %112) #12
  tail call void @wmem_free(ptr noundef null, ptr noundef %111) #12
  %114 = load i8, ptr %107, align 8
  %115 = and i8 %114, 127
  %116 = zext nneg i8 %115 to i32
  %117 = tail call ptr @val_to_str_ext_wmem(ptr noundef null, i32 noundef %116, ptr noundef nonnull @t30_facsimile_control_field_vals_ext, ptr noundef nonnull @.str.37) #12
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %119 = load i32, ptr %118, align 4
  %120 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %119, ptr noundef nonnull @t38_T30_data_vals, ptr noundef nonnull @.str.37) #12
  %121 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.40, ptr noundef %120, ptr noundef %117) #12
  tail call void @wmem_free(ptr noundef null, ptr noundef %117) #12
  tail call void @wmem_free(ptr noundef null, ptr noundef %120) #12
  br label %225

122:                                              ; preds = %103, %103
  %123 = icmp eq i32 %105, 3
  %124 = select i1 %123, ptr @.str.41, ptr @.str.42
  %125 = tail call noalias ptr @g_strdup(ptr noundef nonnull %124) #12
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %127 = load i32, ptr %126, align 4
  %128 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %127, ptr noundef nonnull @t38_T30_data_vals, ptr noundef nonnull @.str.37) #12
  %129 = load i32, ptr %104, align 4
  %130 = icmp eq i32 %129, 3
  %131 = select i1 %130, ptr @.str.41, ptr @.str.42
  %132 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.43, ptr noundef %128, ptr noundef nonnull %131) #12
  tail call void @wmem_free(ptr noundef null, ptr noundef %128) #12
  br label %225

133:                                              ; preds = %103
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %135 = tail call double @nstime_to_sec(ptr noundef nonnull %134) #12
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %137 = load double, ptr %136, align 8
  %138 = fsub double %135, %137
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %140 = load i32, ptr %139, align 4
  %141 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %140, ptr noundef nonnull @t38_T30_data_vals, ptr noundef nonnull @.str.37) #12
  %142 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.44, ptr noundef %141) #12
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 524), align 4
  %144 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef %143) #12
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 153
  %146 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef %144, ptr noundef %141, double noundef %138, ptr noundef nonnull %145) #12
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %149 = load i32, ptr %148, align 8
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %6)
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %151 = load ptr, ptr %150, align 8
  %.not.i = icmp eq ptr %151, null
  br i1 %.not.i, label %insert_to_graph_t38.exit, label %152

152:                                              ; preds = %133
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %154 = tail call noalias dereferenceable_or_null(144) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 144) #13
  store i32 %149, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i32, ptr %153, align 8
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %160 = load ptr, ptr %159, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  store i32 %156, ptr %155, align 8
  %161 = icmp eq i32 %158, 0
  br i1 %161, label %copy_address.exit.i, label %162

162:                                              ; preds = %152
  %163 = sext i32 %158 to i64
  %164 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %160, i64 noundef %163) #12
  %165 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store ptr %164, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %164, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %154, i64 12
  store i32 %158, ptr %167, align 4
  br label %copy_address.exit.i

copy_address.exit.i:                              ; preds = %162, %152
  %168 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %169 = load i32, ptr %147, align 8
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %173 = load ptr, ptr %172, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  store i32 %169, ptr %168, align 8
  %174 = icmp eq i32 %171, 0
  br i1 %174, label %copy_address.exit52.i, label %175

175:                                              ; preds = %copy_address.exit.i
  %176 = sext i32 %171 to i64
  %177 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %173, i64 noundef %176) #12
  %178 = getelementptr inbounds nuw i8, ptr %154, i64 56
  store ptr %177, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %154, i64 48
  store ptr %177, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %154, i64 44
  store i32 %171, ptr %180, align 4
  br label %copy_address.exit52.i

copy_address.exit52.i:                            ; preds = %175, %copy_address.exit.i
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %182 = load i32, ptr %181, align 4
  %183 = trunc i32 %182 to i16
  %184 = getelementptr inbounds nuw i8, ptr %154, i64 32
  store i16 %183, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %186 = load i32, ptr %185, align 8
  %187 = trunc i32 %186 to i16
  %188 = getelementptr inbounds nuw i8, ptr %154, i64 64
  store i16 %187, ptr %188, align 8
  %.not48.i = icmp eq ptr %142, null
  %.str..i = select i1 %.not48.i, ptr @.str, ptr %142
  %189 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str..i) #12
  %190 = getelementptr inbounds nuw i8, ptr %154, i64 72
  store ptr %189, ptr %190, align 8
  %.not49.i = icmp eq ptr %146, null
  %.str.sink59.i = select i1 %.not49.i, ptr @.str, ptr %146
  %191 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.sink59.i) #12
  %192 = getelementptr inbounds nuw i8, ptr %154, i64 88
  store ptr %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %154, i64 96
  store i16 %.1115.in, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %154, i64 124
  store i16 2, ptr %194, align 4
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %197 = load ptr, ptr %196, align 8
  call void @set_fd_time(ptr noundef %195, ptr noundef %197, ptr noundef nonnull %6) #12
  %198 = call noalias ptr @g_strdup(ptr noundef nonnull %6) #12
  %199 = getelementptr inbounds nuw i8, ptr %154, i64 80
  store ptr %198, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %154, i64 112
  store i32 0, ptr %200, align 8
  %201 = load ptr, ptr %150, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @g_queue_peek_nth_link(ptr noundef %203, i32 noundef 0) #12
  %.not5054.i = icmp eq ptr %204, null
  br i1 %.not5054.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %copy_address.exit52.i, %212
  %.04555.i = phi ptr [ %214, %212 ], [ %204, %copy_address.exit52.i ]
  %205 = load ptr, ptr %.04555.i, align 8
  %206 = load i32, ptr %205, align 8
  %207 = icmp ugt i32 %206, %149
  br i1 %207, label %208, label %212

208:                                              ; preds = %.lr.ph.i
  %209 = load ptr, ptr %150, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  call void @g_queue_insert_before(ptr noundef %211, ptr noundef nonnull %.04555.i, ptr noundef nonnull %154) #12
  br label %.sink.split.i

212:                                              ; preds = %.lr.ph.i
  %213 = getelementptr inbounds nuw i8, ptr %.04555.i, i64 8
  %214 = load ptr, ptr %213, align 8
  %.not50.i = icmp eq ptr %214, null
  br i1 %.not50.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !12

.critedge.i:                                      ; preds = %212, %copy_address.exit52.i
  %215 = load ptr, ptr %150, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  call void @g_queue_push_tail(ptr noundef %217, ptr noundef nonnull %154) #12
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.critedge.i, %208
  %218 = load ptr, ptr %150, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %154, align 8
  %222 = zext i32 %221 to i64
  %223 = inttoptr i64 %222 to ptr
  %224 = call i32 @g_hash_table_insert(ptr noundef %220, ptr noundef %223, ptr noundef nonnull %154) #12
  br label %insert_to_graph_t38.exit

insert_to_graph_t38.exit:                         ; preds = %133, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %6)
  call void @g_free(ptr noundef %144) #12
  call void @wmem_free(ptr noundef null, ptr noundef %141) #12
  br label %225

225:                                              ; preds = %insert_to_graph_t38.exit, %122, %106, %97
  %.0121 = phi ptr [ %102, %97 ], [ %132, %122 ], [ %121, %106 ], [ %146, %insert_to_graph_t38.exit ]
  %.0118 = phi ptr [ %101, %97 ], [ %125, %122 ], [ %113, %106 ], [ %142, %insert_to_graph_t38.exit ]
  %.0117 = phi i16 [ 1, %97 ], [ 2, %122 ], [ 2, %106 ], [ 2, %insert_to_graph_t38.exit ]
  %.not129 = icmp eq ptr %.0118, null
  br i1 %.not129, label %.thread139, label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 7
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = load i32, ptr %95, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %.thread139, label %233

233:                                              ; preds = %230, %226
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 232
  call fastcc void @add_to_graph(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.0118, ptr noundef %.0121, i16 noundef zeroext %.1115.in, ptr noundef nonnull %234, ptr noundef nonnull %235, i16 noundef zeroext %.0117)
  br label %.thread139

.thread139:                                       ; preds = %94, %103, %233, %230, %225
  %.0118145 = phi ptr [ %.0118, %233 ], [ %.0118, %230 ], [ null, %225 ], [ null, %103 ], [ null, %94 ]
  %.0121144 = phi ptr [ %.0121, %233 ], [ %.0121, %230 ], [ %.0121, %225 ], [ null, %103 ], [ null, %94 ]
  call void @g_free(ptr noundef %.0121144) #12
  call void @g_free(ptr noundef %.0118145) #12
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %237 = load i32, ptr %236, align 8
  %238 = or i32 %237, 262144
  store i32 %238, ptr %236, align 8
  br label %239

239:                                              ; preds = %12, %.thread139
  %.0 = phi i32 [ 1, %.thread139 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @t38_draw(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, -18
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 262144
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %14, label %11

11:                                               ; preds = %7
  tail call void %6(ptr noundef nonnull %4) #12
  %12 = load i32, ptr %8, align 8
  %13 = and i32 %12, -262145
  store i32 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %7, %1
  ret void
}

declare ptr @val_to_str_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_to_graph(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, i16 noundef zeroext range(i16 1, 3) %8) unnamed_addr #0 {
  %10 = alloca [2048 x i8], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %73, label %13

13:                                               ; preds = %9
  %14 = tail call noalias dereferenceable_or_null(144) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 144) #13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store i32 %18, ptr %17, align 8
  %23 = icmp eq i32 %20, 0
  br i1 %23, label %copy_address.exit, label %24

24:                                               ; preds = %13
  %25 = sext i32 %20 to i64
  %26 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %22, i64 noundef %25) #12
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %20, ptr %29, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %13, %24
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %31 = load i32, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store i32 %31, ptr %30, align 8
  %36 = icmp eq i32 %33, 0
  br i1 %36, label %copy_address.exit34, label %37

37:                                               ; preds = %copy_address.exit
  %38 = sext i32 %33 to i64
  %39 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %35, i64 noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %33, ptr %42, align 4
  br label %copy_address.exit34

copy_address.exit34:                              ; preds = %copy_address.exit, %37
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %44 = load i32, ptr %43, align 4
  %45 = trunc i32 %44 to i16
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %48 = load i32, ptr %47, align 8
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i16 %49, ptr %50, align 8
  %.not32 = icmp eq ptr %3, null
  %.str. = select i1 %.not32, ptr @.str, ptr %3
  %51 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.) #12
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %51, ptr %52, align 8
  %.not33 = icmp eq ptr %4, null
  %.str.sink36 = select i1 %.not33, ptr @.str, ptr %4
  %53 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.sink36) #12
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i16 %5, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 124
  store i16 %8, ptr %56, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %59 = load ptr, ptr %58, align 8
  call void @set_fd_time(ptr noundef %57, ptr noundef %59, ptr noundef nonnull %10) #12
  %60 = call noalias ptr @g_strdup(ptr noundef nonnull %10) #12
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void @g_queue_push_tail(ptr noundef %65, ptr noundef nonnull %14) #12
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %14, align 8
  %70 = zext i32 %69 to i64
  %71 = inttoptr i64 %70 to ptr
  %72 = call i32 @g_hash_table_insert(ptr noundef %68, ptr noundef %71, ptr noundef nonnull %14) #12
  br label %73

73:                                               ; preds = %9, %copy_address.exit34
  ret void
}

declare void @g_queue_insert_before(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sip_calls_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = alloca %struct._address, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = add i64 %7, -15
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 244
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 50
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 1
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %322, label %19

19:                                               ; preds = %12, %5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 220
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %322, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef null, ptr noundef null) #12
  store ptr %31, ptr %27, align 8
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi ptr [ %31, %30 ], [ %28, %26 ]
  %34 = tail call ptr @g_hash_table_lookup(ptr noundef %33, ptr noundef nonnull %24) #12
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %102

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %.not149 = icmp eq ptr %37, null
  br i1 %.not149, label %.thread, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 236
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %.thread [
    i32 0, label %44
    i32 1, label %41
  ]

41:                                               ; preds = %38
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(7) @.str.47) #14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %38, %41
  %45 = tail call noalias dereferenceable_or_null(152) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 152) #13
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4
  store i32 1, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noalias ptr @g_strdup(ptr noundef %48) #12
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noalias ptr @g_strdup(ptr noundef %52) #12
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %61 = load ptr, ptr %60, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store i32 %57, ptr %55, align 8
  %62 = icmp eq i32 %59, 0
  br i1 %62, label %copy_address.exit, label %63

63:                                               ; preds = %44
  %64 = sext i32 %59 to i64
  %65 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %61, i64 noundef %64) #12
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 52
  store i32 %59, ptr %68, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %44, %63
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 104
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 76
  store i32 0, ptr %74, align 4
  %75 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #13
  %76 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr @free_sip_info, ptr %77, align 8
  %78 = load ptr, ptr %23, align 8
  %79 = tail call noalias ptr @g_strdup(ptr noundef %78) #12
  %80 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %76, align 8
  %82 = load ptr, ptr %23, align 8
  %83 = tail call noalias ptr @g_strdup(ptr noundef %82) #12
  store ptr %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %45, i64 72
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  %92 = trunc i32 %90 to i16
  %93 = getelementptr inbounds nuw i8, ptr %45, i64 96
  store i16 %92, ptr %93, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = tail call noalias ptr @g_strdup(ptr noundef %94) #12
  %96 = getelementptr inbounds nuw i8, ptr %45, i64 88
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %98 = load ptr, ptr %97, align 8
  tail call void @g_queue_push_tail(ptr noundef %98, ptr noundef nonnull %45) #12
  %99 = load ptr, ptr %27, align 8
  %100 = load ptr, ptr %81, align 8
  %101 = tail call i32 @g_hash_table_insert(ptr noundef %99, ptr noundef %100, ptr noundef nonnull %45) #12
  br label %102

102:                                              ; preds = %32, %copy_address.exit
  %.0138 = phi ptr [ %45, %copy_address.exit ], [ %34, %32 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0138, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %110 = load ptr, ptr %109, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 %106, ptr %6, align 8
  %111 = icmp eq i32 %108, 0
  br i1 %111, label %copy_address.exit157, label %112

112:                                              ; preds = %102
  %113 = sext i32 %108 to i64
  %114 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %110, i64 noundef %113) #12
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %114, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %108, ptr %117, align 4
  br label %copy_address.exit157

copy_address.exit157:                             ; preds = %102, %112
  %118 = phi ptr [ null, %102 ], [ %114, %112 ]
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %copy_address.exit158, label %124

124:                                              ; preds = %copy_address.exit157
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %126 = load ptr, ptr %125, align 8
  %127 = sext i32 %122 to i64
  %128 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %126, i64 noundef %127) #12
  br label %copy_address.exit158

copy_address.exit158:                             ; preds = %copy_address.exit157, %124
  %.sroa.8.0 = phi ptr [ null, %copy_address.exit157 ], [ %128, %124 ]
  %129 = load ptr, ptr %3, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %183

131:                                              ; preds = %copy_address.exit158
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef %133, ptr noundef %135) #12
  %137 = load i32, ptr %132, align 8
  %138 = load ptr, ptr %134, align 8
  %139 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef %137, ptr noundef %138) #12
  %.not154 = icmp eq ptr %104, null
  br i1 %.not154, label %addresses_equal.exit, label %140

140:                                              ; preds = %131
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %addresses_equal.exit

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %.0138, i64 48
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %120, %148
  br i1 %149, label %150, label %addresses_equal.exit

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %.0138, i64 52
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %122, %152
  br i1 %153, label %154, label %addresses_equal.exit

154:                                              ; preds = %150
  br i1 %123, label %160, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %.0138, i64 56
  %157 = load ptr, ptr %156, align 8
  %158 = sext i32 %122 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.8.0, ptr %157, i64 %158)
  %159 = icmp eq i32 %bcmp.i, 0
  br i1 %159, label %160, label %addresses_equal.exit

160:                                              ; preds = %155, %154
  %161 = load i32, ptr %132, align 8
  %162 = add i32 %161, -200
  %or.cond = icmp ult i32 %162, 100
  br i1 %or.cond, label %163, label %168

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %.thread180

167:                                              ; preds = %163
  store i32 1, ptr %164, align 4
  br label %.thread180

168:                                              ; preds = %160
  %169 = icmp ugt i32 %161, 299
  br i1 %169, label %170, label %addresses_equal.exit

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %.thread180

174:                                              ; preds = %170
  store i32 6, ptr %.0138, align 8
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %176 = load i32, ptr %175, align 8
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 8
  br label %.thread180

.thread180:                                       ; preds = %163, %170, %174, %167
  %.pr = load i32, ptr %132, align 8
  %178 = icmp ugt i32 %.pr, 199
  br i1 %178, label %179, label %addresses_equal.exit

179:                                              ; preds = %.thread180
  %180 = getelementptr inbounds nuw i8, ptr %.0138, i64 88
  %181 = load ptr, ptr %180, align 8
  %182 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.50, ptr noundef %181, i32 noundef %.pr) #12
  store ptr %182, ptr %180, align 8
  tail call void @g_free(ptr noundef %181) #12
  br label %addresses_equal.exit

183:                                              ; preds = %copy_address.exit158
  %184 = tail call noalias ptr @g_strdup(ptr noundef nonnull %129) #12
  %185 = load ptr, ptr %3, align 8
  %186 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %185, ptr noundef nonnull dereferenceable(7) @.str.47) #14
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %addresses_equal.exit161

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %.0138, i64 48
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %106, %190
  br i1 %191, label %192, label %addresses_equal.exit161

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %.0138, i64 52
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %108, %194
  br i1 %195, label %196, label %addresses_equal.exit161

196:                                              ; preds = %192
  %197 = icmp eq i32 %108, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %.0138, i64 56
  %200 = load ptr, ptr %199, align 8
  %201 = sext i32 %108 to i64
  %bcmp.i160 = tail call i32 @bcmp(ptr %118, ptr %200, i64 %201)
  %202 = icmp eq i32 %bcmp.i160, 0
  br i1 %202, label %203, label %addresses_equal.exit161

203:                                              ; preds = %198, %196
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %205 = load i32, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 %205, ptr %206, align 8
  store i32 1, ptr %.0138, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.0138, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %.0138, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.0138, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %204, align 8
  %214 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.51, ptr noundef %208, ptr noundef %210, ptr noundef %212, i32 noundef %213) #12
  br label %addresses_equal.exit

addresses_equal.exit161:                          ; preds = %198, %192, %188, %183
  %215 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %185, ptr noundef nonnull dereferenceable(4) @.str.52) #14
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %addresses_equal.exit164

217:                                              ; preds = %addresses_equal.exit161
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %219 = load i32, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %221 = load i32, ptr %220, align 8
  %222 = icmp eq i32 %219, %221
  br i1 %222, label %223, label %addresses_equal.exit164

223:                                              ; preds = %217
  %224 = getelementptr inbounds nuw i8, ptr %.0138, i64 48
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %106, %225
  br i1 %226, label %227, label %addresses_equal.exit164

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %.0138, i64 52
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %108, %229
  br i1 %230, label %231, label %addresses_equal.exit164

231:                                              ; preds = %227
  %232 = icmp eq i32 %108, 0
  br i1 %232, label %238, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %.0138, i64 56
  %235 = load ptr, ptr %234, align 8
  %236 = sext i32 %108 to i64
  %bcmp.i163 = tail call i32 @bcmp(ptr %118, ptr %235, i64 %236)
  %237 = icmp eq i32 %bcmp.i163, 0
  br i1 %237, label %238, label %addresses_equal.exit164

238:                                              ; preds = %233, %231
  %239 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %addresses_equal.exit164

242:                                              ; preds = %238
  %243 = load i32, ptr %.0138, align 8
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %addresses_equal.exit164

245:                                              ; preds = %242
  store i32 3, ptr %.0138, align 8
  %246 = load i32, ptr %218, align 8
  %247 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef %246) #12
  br label %addresses_equal.exit

addresses_equal.exit164:                          ; preds = %233, %227, %223, %242, %238, %217, %addresses_equal.exit161
  %248 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %185, ptr noundef nonnull dereferenceable(4) @.str.54) #14
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %257

250:                                              ; preds = %addresses_equal.exit164
  store i32 5, ptr %.0138, align 8
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %252 = load i32, ptr %251, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %251, align 4
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %255 = load i32, ptr %254, align 8
  %256 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef %255) #12
  br label %addresses_equal.exit

257:                                              ; preds = %addresses_equal.exit164
  %258 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %185, ptr noundef nonnull dereferenceable(7) @.str.56) #14
  %259 = icmp eq i32 %258, 0
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %261 = load i32, ptr %260, align 8
  br i1 %259, label %262, label %._crit_edge

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %264 = load i32, ptr %263, align 8
  %265 = icmp eq i32 %261, %264
  br i1 %265, label %266, label %._crit_edge

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %.0138, i64 48
  %268 = call fastcc i32 @addresses_equal(ptr noundef nonnull %6, ptr noundef nonnull %267)
  %.not153 = icmp eq i32 %268, 0
  br i1 %.not153, label %._crit_edge, label %269

269:                                              ; preds = %266
  %270 = load i32, ptr %.0138, align 8
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %._crit_edge

272:                                              ; preds = %269
  store i32 4, ptr %.0138, align 8
  %273 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 2, ptr %273, align 4
  %274 = load i32, ptr %260, align 8
  %275 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef %274) #12
  br label %addresses_equal.exit

._crit_edge:                                      ; preds = %257, %269, %266, %262
  %276 = getelementptr inbounds nuw i8, ptr %.0138, i64 16
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %.0138, i64 24
  %279 = load ptr, ptr %278, align 8
  %280 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.58, ptr noundef nonnull %185, ptr noundef %277, ptr noundef %279, i32 noundef %261) #12
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %168, %155, %150, %146, %203, %250, %._crit_edge, %272, %245, %131, %140, %179, %.thread180
  %.0137 = phi ptr [ %136, %179 ], [ %136, %.thread180 ], [ %136, %140 ], [ %136, %131 ], [ %184, %203 ], [ %184, %245 ], [ %184, %250 ], [ %184, %272 ], [ %184, %._crit_edge ], [ %136, %146 ], [ %136, %150 ], [ %136, %155 ], [ %136, %168 ]
  %.0136 = phi ptr [ %139, %179 ], [ %139, %.thread180 ], [ %139, %140 ], [ %139, %131 ], [ %214, %203 ], [ %247, %245 ], [ %256, %250 ], [ %275, %272 ], [ %280, %._crit_edge ], [ %139, %146 ], [ %139, %150 ], [ %139, %155 ], [ %139, %168 ]
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %.0138, i64 128
  store ptr %282, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %.0138, i64 136
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %284, ptr noundef nonnull align 8 dereferenceable(16) %285, i64 16, i1 false)
  %286 = getelementptr inbounds nuw i8, ptr %.0138, i64 72
  %287 = load i32, ptr %286, align 8
  %288 = add i32 %287, 1
  store i32 %288, ptr %286, align 8
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %290 = load i32, ptr %289, align 8
  %291 = add i32 %290, 1
  store i32 %291, ptr %289, align 8
  %292 = getelementptr inbounds nuw i8, ptr %.0138, i64 96
  %293 = load i16, ptr %292, align 8
  tail call fastcc void @add_to_graph(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0137, ptr noundef %.0136, i16 noundef zeroext %293, ptr noundef nonnull %105, ptr noundef nonnull %119, i16 noundef zeroext 1)
  tail call void @g_free(ptr noundef %.0136) #12
  tail call void @g_free(ptr noundef %.0137) #12
  %.not.i.i = icmp eq i32 %106, 0
  %294 = icmp slt i32 %108, 1
  %or.cond187.not194 = or i1 %.not.i.i, %294
  %.not6.i.i = icmp eq ptr %118, null
  %or.cond192 = select i1 %or.cond187.not194, i1 true, i1 %.not6.i.i
  br i1 %or.cond192, label %free_address.exit, label %295

295:                                              ; preds = %addresses_equal.exit
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %118) #12
  br label %free_address.exit

free_address.exit:                                ; preds = %addresses_equal.exit, %295
  %.not.i.i165 = icmp eq i32 %120, 0
  %296 = icmp slt i32 %122, 1
  %or.cond188.not191 = or i1 %.not.i.i165, %296
  %.not6.i.i166 = icmp eq ptr %.sroa.8.0, null
  %or.cond189 = select i1 %or.cond188.not191, i1 true, i1 %.not6.i.i166
  br i1 %or.cond189, label %free_address.exit167, label %297

297:                                              ; preds = %free_address.exit
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %.sroa.8.0) #12
  br label %free_address.exit167

free_address.exit167:                             ; preds = %free_address.exit, %297
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %299 = load ptr, ptr %298, align 8
  %.not156 = icmp eq ptr %299, null
  br i1 %.not156, label %.thread, label %300

300:                                              ; preds = %free_address.exit167
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %302 = load i32, ptr %301, align 8
  %303 = load i32, ptr %20, align 4
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %305, label %.thread

305:                                              ; preds = %300
  %306 = getelementptr i8, ptr %9, i64 88
  %.val = load ptr, ptr %306, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %append_to_frame_graph.exit, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %309 = load ptr, ptr %308, align 8
  %.not21.i = icmp eq ptr %309, null
  br i1 %.not21.i, label %append_to_frame_graph.exit, label %310

310:                                              ; preds = %307
  %311 = zext i32 %302 to i64
  %312 = inttoptr i64 %311 to ptr
  %313 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %309, ptr noundef %312) #12
  %.not22.not.i = icmp eq ptr %313, null
  br i1 %.not22.not.i, label %append_to_frame_graph.exit, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 72
  %316 = load ptr, ptr %315, align 8
  %317 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef %316, ptr noundef nonnull %299) #12
  store ptr %317, ptr %315, align 8
  tail call void @g_free(ptr noundef %316) #12
  br label %append_to_frame_graph.exit

append_to_frame_graph.exit:                       ; preds = %305, %307, %310, %314
  %318 = load ptr, ptr %298, align 8
  tail call void @g_free(ptr noundef %318) #12
  store ptr null, ptr %298, align 8
  br label %.thread

.thread:                                          ; preds = %38, %36, %41, %free_address.exit167, %300, %append_to_frame_graph.exit
  %319 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %320 = load i32, ptr %319, align 8
  %321 = or i32 %320, 32768
  store i32 %321, ptr %319, align 8
  br label %322

322:                                              ; preds = %19, %12, %.thread
  %.0 = phi i32 [ 1, %.thread ], [ 0, %12 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @sip_calls_draw(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, -15
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 32768
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %14, label %11

11:                                               ; preds = %7
  tail call void %6(ptr noundef nonnull %4) #12
  %12 = load i32, ptr %8, align 8
  %13 = and i32 %12, -32769
  store i32 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %7, %1
  ret void
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_sip_info(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #12
  tail call void @g_free(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @addresses_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %8 to i64
  %bcmp = tail call i32 @bcmp(ptr %16, ptr %18, i64 %19)
  %20 = icmp eq i32 %bcmp, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14, %6, %2
  br label %22

22:                                               ; preds = %12, %14, %21
  %.0 = phi i32 [ 0, %21 ], [ 1, %14 ], [ 1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @isup_calls_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, -5
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 244
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 50
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 1
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %202, label %18

18:                                               ; preds = %11, %5
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4
  %.not127 = icmp eq i32 %20, %22
  br i1 %.not127, label %23, label %202

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @g_queue_peek_nth_link(ptr noundef %25, i32 noundef 0) #12
  %.not128154 = icmp eq ptr %26, null
  br i1 %.not128154, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 148
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 152
  br label %31

31:                                               ; preds = %.lr.ph, %.critedge
  %.0114156 = phi ptr [ %26, %.lr.ph ], [ %73, %.critedge ]
  %.0116155 = phi i32 [ 0, %.lr.ph ], [ %.2, %.critedge ]
  %32 = load ptr, ptr %.0114156, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 76
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = load i32, ptr %27, align 4
  %46 = icmp eq i32 %45, %44
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %49 = load i8, ptr %48, align 4
  %50 = load i8, ptr %28, align 4
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %29, align 4
  %56 = icmp eq i32 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %58 = load i32, ptr %57, align 4
  br i1 %56, label %59, label %._crit_edge158

59:                                               ; preds = %52
  %60 = load i32, ptr %30, align 8
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %66, label %._crit_edge158

._crit_edge158:                                   ; preds = %52, %59
  %62 = icmp eq i32 %58, %55
  br i1 %62, label %63, label %.critedge

63:                                               ; preds = %._crit_edge158
  %64 = load i32, ptr %30, align 8
  %65 = icmp eq i32 %54, %64
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %59, %63
  %.3.ph = phi i32 [ 0, %63 ], [ 1, %59 ]
  %67 = load i32, ptr %32, align 8
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %.thread141, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr %3, align 8
  %.not130 = icmp eq i8 %70, 1
  br i1 %.not130, label %71, label %.thread141

71:                                               ; preds = %69
  store i32 1, ptr %37, align 4
  br label %.critedge

.critedge:                                        ; preds = %63, %._crit_edge158, %71, %40, %47, %36, %31
  %.2 = phi i32 [ %.0116155, %47 ], [ %.0116155, %40 ], [ %.0116155, %36 ], [ %.0116155, %31 ], [ %.3.ph, %71 ], [ %.0116155, %._crit_edge158 ], [ %.0116155, %63 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0114156, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not128 = icmp eq ptr %73, null
  br i1 %.not128, label %._crit_edge, label %31, !llvm.loop !13

._crit_edge:                                      ; preds = %.critedge, %23
  %.0116.lcssa = phi i32 [ 0, %23 ], [ %.2, %.critedge ]
  %74 = load i8, ptr %3, align 8
  %75 = icmp eq i8 %74, 1
  br i1 %75, label %76, label %198

76:                                               ; preds = %._crit_edge
  %77 = tail call noalias dereferenceable_or_null(152) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 152) #13
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 0, ptr %78, align 4
  store i32 7, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %85 = load ptr, ptr %84, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  store i32 %81, ptr %79, align 8
  %86 = icmp eq i32 %83, 0
  br i1 %86, label %copy_address.exit, label %87

87:                                               ; preds = %76
  %88 = sext i32 %83 to i64
  %89 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %85, i64 noundef %88) #12
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 64
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 56
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 52
  store i32 %83, ptr %92, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %76, %87
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 104
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %77, i64 112
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %77, i64 76
  store i32 1, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noalias ptr @g_strdup(ptr noundef %100) #12
  %102 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noalias ptr @g_strdup(ptr noundef %104) #12
  %106 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %105, ptr %106, align 8
  %107 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #13
  %108 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr @g_free, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 148
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 %111, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %117 = load i8, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i8 %117, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %120 = load i32, ptr %119, align 4
  %121 = trunc i32 %120 to i16
  store i16 %121, ptr %107, align 4
  %122 = getelementptr inbounds nuw i8, ptr %77, i64 72
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  %126 = trunc i32 %124 to i16
  %127 = getelementptr inbounds nuw i8, ptr %77, i64 96
  store i16 %126, ptr %127, align 8
  %128 = load ptr, ptr %24, align 8
  tail call void @g_queue_push_tail(ptr noundef %128, ptr noundef nonnull %77) #12
  br label %.thread141

.thread141:                                       ; preds = %69, %66, %copy_address.exit
  %.1117144.ph = phi i32 [ %.0116.lcssa, %copy_address.exit ], [ %.3.ph, %66 ], [ %.3.ph, %69 ]
  %.1122.ph = phi ptr [ %77, %copy_address.exit ], [ %32, %66 ], [ %32, %69 ]
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.1122.ph, i64 128
  store ptr %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.1122.ph, i64 136
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(16) %133, i64 16, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %.1122.ph, i64 72
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8
  %137 = load i8, ptr %3, align 8
  %138 = zext i8 %137 to i32
  %139 = tail call ptr @val_to_str_ext_const(i32 noundef %138, ptr noundef nonnull @isup_message_type_value_acro_ext, ptr noundef nonnull @.str.60) #12
  %140 = tail call noalias ptr @g_strdup(ptr noundef %139) #12
  %141 = load i32, ptr %134, align 8
  switch i32 %141, label %168 [
    i32 1, label %142
    i32 2, label %150
  ]

142:                                              ; preds = %.thread141
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %144 = load ptr, ptr %143, align 8
  %.not134 = icmp eq ptr %144, null
  br i1 %.not134, label %168, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not135 = icmp eq ptr %147, null
  br i1 %.not135, label %168, label %148

148:                                              ; preds = %145
  %149 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.61, ptr noundef nonnull %144, ptr noundef nonnull %147) #12
  br label %168

150:                                              ; preds = %.thread141
  %.not133 = icmp eq i32 %.1117144.ph, 0
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %152 = load i8, ptr %151, align 4
  %153 = zext i8 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %155 = load i32, ptr %154, align 4
  br i1 %.not133, label %162, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 148
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %160 = load i32, ptr %159, align 8
  %161 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef %153, i32 noundef %158, i32 noundef %153, i32 noundef %160, i32 noundef %155) #12
  br label %168

162:                                              ; preds = %150
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %164 = load i32, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 148
  %166 = load i32, ptr %165, align 4
  %167 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef %153, i32 noundef %164, i32 noundef %153, i32 noundef %166, i32 noundef %155) #12
  br label %168

168:                                              ; preds = %.thread141, %162, %156, %142, %145, %148
  %.0113 = phi ptr [ %149, %148 ], [ null, %145 ], [ null, %142 ], [ %161, %156 ], [ %167, %162 ], [ null, %.thread141 ]
  %169 = load i8, ptr %3, align 8
  switch i8 %169, label %190 [
    i8 1, label %170
    i8 7, label %171
    i8 9, label %171
    i8 12, label %172
  ]

170:                                              ; preds = %168
  store i32 1, ptr %.1122.ph, align 8
  br label %190

171:                                              ; preds = %168, %168
  store i32 3, ptr %.1122.ph, align 8
  br label %190

172:                                              ; preds = %168
  %173 = load i32, ptr %.1122.ph, align 8
  switch i32 %173, label %184 [
    i32 1, label %174
    i32 3, label %180
  ]

174:                                              ; preds = %172
  %.not136 = icmp eq i32 %.1117144.ph, 0
  br i1 %.not136, label %176, label %175

175:                                              ; preds = %174
  store i32 4, ptr %.1122.ph, align 8
  br label %184

176:                                              ; preds = %174
  store i32 6, ptr %.1122.ph, align 8
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %178 = load i32, ptr %177, align 8
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 8
  br label %184

180:                                              ; preds = %172
  store i32 5, ptr %.1122.ph, align 8
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %182 = load i32, ptr %181, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 4
  br label %184

184:                                              ; preds = %172, %180, %175, %176
  tail call void @g_free(ptr noundef %.0113) #12
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %186 = load i8, ptr %185, align 8
  %187 = zext i8 %186 to i32
  %188 = tail call ptr @val_to_str_ext_const(i32 noundef %187, ptr noundef nonnull @q931_cause_code_vals_ext, ptr noundef nonnull @.str.64) #12
  %189 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef %187, ptr noundef %188) #12
  br label %190

190:                                              ; preds = %184, %171, %170, %168
  %.1 = phi ptr [ %.0113, %168 ], [ %189, %184 ], [ %.0113, %171 ], [ %.0113, %170 ]
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 8
  %194 = getelementptr inbounds nuw i8, ptr %.1122.ph, i64 96
  %195 = load i16, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call fastcc void @add_to_graph(ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %140, ptr noundef %.1, i16 noundef zeroext %195, ptr noundef nonnull %196, ptr noundef nonnull %197, i16 noundef zeroext 1)
  tail call void @g_free(ptr noundef %.1) #12
  tail call void @g_free(ptr noundef %140) #12
  br label %198

198:                                              ; preds = %._crit_edge, %190
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %200 = load i32, ptr %199, align 8
  %201 = or i32 %200, 32
  store i32 %201, ptr %199, align 8
  br label %202

202:                                              ; preds = %18, %11, %198
  %.0 = phi i32 [ 1, %198 ], [ 0, %11 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @isup_calls_draw(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, -5
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 32
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %14, label %11

11:                                               ; preds = %7
  tail call void %6(ptr noundef nonnull %4) #12
  %12 = load i32, ptr %8, align 8
  %13 = and i32 %12, -33
  store i32 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @mtp3_calls_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #3 {
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, -9
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 244
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 50
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 1
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %11, %5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 148
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i8, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 156
  store i8 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store i32 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %11, %18
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @m3ua_calls_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #3 {
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, -6
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 244
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 50
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 1
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %11, %5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 148
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i8, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 156
  store i8 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store i32 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %11, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @q931_calls_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = alloca %struct._address, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = add i64 %7, -10
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 244
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 50
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 1
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %381, label %19

19:                                               ; preds = %12, %5
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %21 = load ptr, ptr %20, align 8
  tail call void @g_free(ptr noundef %21) #12
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %23 = load ptr, ptr %22, align 8
  tail call void @g_free(ptr noundef %23) #12
  %24 = load ptr, ptr %3, align 8
  %.not221 = icmp eq ptr %24, null
  %.str. = select i1 %.not221, ptr @.str, ptr %24
  %25 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.) #12
  store ptr %25, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not222 = icmp eq ptr %27, null
  %.str.sink322 = select i1 %.not222, ptr @.str, ptr %27
  %28 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.sink322) #12
  store ptr %28, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i8, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store i8 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 200
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 196
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 204
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, %33
  br i1 %40, label %41, label %182

41:                                               ; preds = %19
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @g_queue_peek_nth_link(ptr noundef %43, i32 noundef 0) #12
  %.not237287 = icmp eq ptr %44, null
  br i1 %.not237287, label %.thread261, label %.lr.ph290

.lr.ph290:                                        ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 208
  br label %46

46:                                               ; preds = %.lr.ph290, %68
  %.0202288 = phi ptr [ %44, %.lr.ph290 ], [ %70, %68 ]
  %47 = load ptr, ptr %.0202288, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 76
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %68

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %53 = load i16, ptr %52, align 8
  %54 = load i16, ptr %45, align 8
  %55 = icmp eq i16 %53, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, -1
  %63 = load i32, ptr %37, align 4
  br i1 %62, label %64, label %65

64:                                               ; preds = %56
  store i32 %63, ptr %60, align 8
  br label %71

65:                                               ; preds = %56
  %.not238 = icmp eq i32 %61, %63
  br i1 %.not238, label %71, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 60
  store i32 %63, ptr %67, align 4
  br label %71

68:                                               ; preds = %51, %46
  %69 = getelementptr inbounds nuw i8, ptr %.0202288, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not237 = icmp eq ptr %70, null
  br i1 %.not237, label %.thread261, label %46, !llvm.loop !14

71:                                               ; preds = %64, %66, %65
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 212
  %73 = load i32, ptr %72, align 4
  switch i32 %73, label %.thread261 [
    i32 0, label %74
    i32 5, label %159
  ]

74:                                               ; preds = %71
  %75 = load ptr, ptr %20, align 8
  %.not241 = icmp eq ptr %75, null
  br i1 %.not241, label %81, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %78 = load ptr, ptr %77, align 8
  tail call void @g_free(ptr noundef %78) #12
  %79 = load ptr, ptr %20, align 8
  %80 = tail call noalias ptr @g_strdup(ptr noundef %79) #12
  store ptr %80, ptr %77, align 8
  br label %81

81:                                               ; preds = %76, %74
  %82 = load ptr, ptr %22, align 8
  %.not242 = icmp eq ptr %82, null
  br i1 %.not242, label %88, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void @g_free(ptr noundef %85) #12
  %86 = load ptr, ptr %22, align 8
  %87 = tail call noalias ptr @g_strdup(ptr noundef %86) #12
  store ptr %87, ptr %84, align 8
  br label %88

88:                                               ; preds = %83, %81
  %89 = load ptr, ptr %42, align 8
  %90 = tail call ptr @g_queue_peek_nth_link(ptr noundef %89, i32 noundef 0) #12
  %.not243293 = icmp eq ptr %90, null
  br i1 %.not243293, label %.loopexit, label %.lr.ph296

.lr.ph296:                                        ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %47, i64 24
  br label %92

92:                                               ; preds = %.lr.ph296, %143
  %.1294 = phi ptr [ %90, %.lr.ph296 ], [ %145, %143 ]
  %93 = load ptr, ptr %.1294, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 76
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %143

97:                                               ; preds = %92
  %98 = load ptr, ptr %91, align 8
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(1) %100) #14
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %143

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %106, ptr noundef nonnull dereferenceable(16) @guid_allzero, i64 16)
  %107 = icmp eq i32 %bcmp, 0
  br i1 %107, label %108, label %143

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %112 = load i16, ptr %111, align 8
  %113 = load i16, ptr %57, align 8
  %114 = getelementptr i8, ptr %9, i64 88
  %.val246 = load ptr, ptr %114, align 8
  %115 = tail call fastcc i32 @change_call_num_graph(ptr %.val246, i16 noundef zeroext %112, i16 noundef zeroext %113)
  %116 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, %115
  store i32 %118, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %120 = load ptr, ptr %119, align 8
  tail call void @g_free(ptr noundef %120) #12
  %121 = load ptr, ptr %109, align 8
  tail call void @g_free(ptr noundef %121) #12
  %122 = load ptr, ptr %105, align 8
  tail call void @g_free(ptr noundef %122) #12
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = tail call ptr @g_list_first(ptr noundef %124) #12
  %.not244297 = icmp eq ptr %125, null
  br i1 %.not244297, label %._crit_edge301, label %.lr.ph300

.lr.ph300:                                        ; preds = %108, %free_address.exit
  %.0209298 = phi ptr [ %138, %free_address.exit ], [ %125, %108 ]
  %126 = load ptr, ptr %.0209298, align 8
  %127 = load i32, ptr %126, align 8
  %.not.i.i = icmp eq i32 %127, 0
  br i1 %.not.i.i, label %free_address.exit, label %128

128:                                              ; preds = %.lr.ph300
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %free_address.exit

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %134 = load ptr, ptr %133, align 8
  %.not6.i.i = icmp eq ptr %134, null
  br i1 %.not6.i.i, label %free_address.exit, label %135

135:                                              ; preds = %132
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %134) #12
  br label %free_address.exit

free_address.exit:                                ; preds = %.lr.ph300, %128, %132, %135
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  %136 = load ptr, ptr %.0209298, align 8
  tail call void @g_free(ptr noundef %136) #12
  %137 = getelementptr inbounds nuw i8, ptr %.0209298, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not244 = icmp eq ptr %138, null
  br i1 %.not244, label %._crit_edge301, label %.lr.ph300, !llvm.loop !15

._crit_edge301:                                   ; preds = %free_address.exit, %108
  %139 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %140 = load ptr, ptr %139, align 8
  tail call void @g_list_free(ptr noundef %140) #12
  store ptr null, ptr %139, align 8
  %141 = load ptr, ptr %110, align 8
  tail call void @g_free(ptr noundef %141) #12
  %142 = load ptr, ptr %42, align 8
  tail call void @g_queue_unlink(ptr noundef %142, ptr noundef nonnull %.1294) #12
  br label %.loopexit

143:                                              ; preds = %97, %103, %92
  %144 = getelementptr inbounds nuw i8, ptr %.1294, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not243 = icmp eq ptr %145, null
  br i1 %.not243, label %.loopexit, label %92, !llvm.loop !16

.loopexit:                                        ; preds = %143, %88, %._crit_edge301
  %146 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %59, i64 52
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, ptr @.str.69, ptr @.str.70
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, ptr @.str.69, ptr @.str.70
  %158 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.68, ptr noundef %147, ptr noundef %149, ptr noundef nonnull %153, ptr noundef nonnull %157) #12
  br label %167

159:                                              ; preds = %71
  %160 = load i8, ptr %31, align 8
  %.not240 = icmp eq i8 %160, -1
  br i1 %.not240, label %165, label %161

161:                                              ; preds = %159
  %162 = zext i8 %160 to i32
  %163 = tail call ptr @val_to_str_ext_const(i32 noundef %162, ptr noundef nonnull @q931_cause_code_vals_ext, ptr noundef nonnull @.str.72) #12
  %164 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef %162, ptr noundef %163) #12
  br label %167

165:                                              ; preds = %159
  %166 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.73) #12
  br label %167

167:                                              ; preds = %165, %161, %.loopexit
  %.0203 = phi ptr [ %158, %.loopexit ], [ %164, %161 ], [ %166, %165 ]
  %.not245 = icmp eq ptr %.0203, null
  br i1 %.not245, label %.thread261, label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %38, align 4
  %170 = getelementptr i8, ptr %9, i64 88
  %.val247 = load ptr, ptr %170, align 8
  %.not.i = icmp eq ptr %.val247, null
  br i1 %.not.i, label %change_frame_graph.exit, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %.val247, i64 24
  %173 = load ptr, ptr %172, align 8
  %.not19.i = icmp eq ptr %173, null
  br i1 %.not19.i, label %change_frame_graph.exit, label %174

174:                                              ; preds = %171
  %175 = zext i32 %169 to i64
  %176 = inttoptr i64 %175 to ptr
  %177 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %173, ptr noundef %176) #12
  %.not20.not.i = icmp eq ptr %177, null
  br i1 %.not20.not.i, label %change_frame_graph.exit, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 88
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.0203) #12
  store ptr %181, ptr %179, align 8
  tail call void @g_free(ptr noundef %180) #12
  br label %change_frame_graph.exit

change_frame_graph.exit:                          ; preds = %168, %171, %174, %178
  tail call void @g_free(ptr noundef nonnull %.0203) #12
  br label %.thread261

.thread261:                                       ; preds = %68, %41, %71, %167, %change_frame_graph.exit
  store i32 0, ptr %38, align 4
  br label %.loopexit272

182:                                              ; preds = %19
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, %33
  br i1 %186, label %187, label %232

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %189 = load ptr, ptr %188, align 8
  %190 = tail call ptr @g_queue_peek_nth_link(ptr noundef %189, i32 noundef 0) #12
  %.not234283 = icmp eq ptr %190, null
  br i1 %.not234283, label %.loopexit272, label %.lr.ph286

.lr.ph286:                                        ; preds = %187, %229
  %.2284 = phi ptr [ %231, %229 ], [ %190, %187 ]
  %191 = load ptr, ptr %.2284, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 76
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %229

195:                                              ; preds = %.lr.ph286
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %199 = load i32, ptr %198, align 8
  %200 = load i32, ptr %37, align 4
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %206, label %202

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 60
  %204 = load i32, ptr %203, align 4
  %205 = icmp ne i32 %204, %200
  %.not235 = icmp eq i32 %200, -1
  %or.cond = or i1 %.not235, %205
  br i1 %or.cond, label %229, label %207

206:                                              ; preds = %195
  %.not235.old = icmp eq i32 %199, -1
  br i1 %.not235.old, label %229, label %207

207:                                              ; preds = %202, %206
  %208 = load i32, ptr %34, align 8
  %209 = getelementptr i8, ptr %9, i64 88
  %.val = load ptr, ptr %209, align 8
  %.not.i248 = icmp eq ptr %.val, null
  br i1 %.not.i248, label %217, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %212 = load ptr, ptr %211, align 8
  %.not21.i = icmp eq ptr %212, null
  br i1 %.not21.i, label %217, label %213

213:                                              ; preds = %210
  %214 = zext i32 %208 to i64
  %215 = inttoptr i64 %214 to ptr
  %216 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %212, ptr noundef %215) #12
  %.not22.not.i = icmp eq ptr %216, null
  br i1 %.not22.not.i, label %217, label %append_to_frame_graph.exit

217:                                              ; preds = %213, %210, %207
  %218 = getelementptr inbounds nuw i8, ptr %191, i64 96
  %219 = load i16, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call fastcc void @add_to_graph(ptr noundef nonnull %9, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null, i16 noundef zeroext %219, ptr noundef nonnull %220, ptr noundef nonnull %221, i16 noundef zeroext 1)
  %222 = getelementptr inbounds nuw i8, ptr %191, i64 72
  %223 = load i32, ptr %222, align 8
  %224 = add i32 %223, 1
  store i32 %224, ptr %222, align 8
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %226 = load i32, ptr %225, align 8
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 8
  br label %append_to_frame_graph.exit

append_to_frame_graph.exit:                       ; preds = %213, %217
  %228 = load i32, ptr %32, align 4
  tail call fastcc void @h245_add_to_graph(ptr noundef nonnull %9, i32 noundef %228)
  br label %.loopexit272

229:                                              ; preds = %202, %206, %.lr.ph286
  %230 = getelementptr inbounds nuw i8, ptr %.2284, i64 8
  %231 = load ptr, ptr %230, align 8
  %.not234 = icmp eq ptr %231, null
  br i1 %.not234, label %.loopexit272, label %.lr.ph286, !llvm.loop !17

232:                                              ; preds = %182
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 220
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, %33
  br i1 %235, label %.loopexit272, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %238 = load ptr, ptr %237, align 8
  %239 = tail call ptr @g_queue_peek_nth_link(ptr noundef %238, i32 noundef 0) #12
  %.not224279 = icmp eq ptr %239, null
  br i1 %.not224279, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 228
  br label %241

241:                                              ; preds = %.lr.ph, %257
  %.3280 = phi ptr [ %239, %.lr.ph ], [ %259, %257 ]
  %242 = load ptr, ptr %.3280, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 76
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %244, 4
  br i1 %245, label %246, label %257

246:                                              ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %248, align 4
  %250 = load i32, ptr %37, align 4
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %257

252:                                              ; preds = %246
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = load i32, ptr %240, align 4
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %._crit_edge, label %257

257:                                              ; preds = %246, %252, %241
  %258 = getelementptr inbounds nuw i8, ptr %.3280, i64 8
  %259 = load ptr, ptr %258, align 8
  %.not224 = icmp eq ptr %259, null
  br i1 %.not224, label %._crit_edge, label %241, !llvm.loop !18

._crit_edge:                                      ; preds = %257, %252, %236
  %.1207 = phi ptr [ null, %236 ], [ %242, %252 ], [ null, %257 ]
  %260 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.74) #12
  store i32 7, ptr %6, align 8
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 5, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %260, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %263, align 8
  %.not225 = icmp eq ptr %.1207, null
  br i1 %.not225, label %264, label %308

264:                                              ; preds = %._crit_edge
  %265 = tail call noalias dereferenceable_or_null(152) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 152) #13
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store i32 0, ptr %266, align 4
  store i32 1, ptr %265, align 8
  %267 = load ptr, ptr %20, align 8
  %268 = tail call noalias ptr @g_strdup(ptr noundef %267) #12
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store ptr %268, ptr %269, align 8
  %270 = load ptr, ptr %22, align 8
  %271 = tail call noalias ptr @g_strdup(ptr noundef %270) #12
  %272 = getelementptr inbounds nuw i8, ptr %265, i64 24
  store ptr %271, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %275 = load i32, ptr %274, align 8
  %.not226 = icmp eq i32 %275, 0
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %277 = select i1 %.not226, ptr %276, ptr %6
  %278 = load i32, ptr %277, align 8
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %1, i64 212
  %.sroa.sel = select i1 %.not226, ptr %.sroa.gep, ptr %261
  %279 = load i32, ptr %.sroa.sel, align 4
  %.sroa.gep253 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %.sroa.sel255 = select i1 %.not226, ptr %.sroa.gep253, ptr %262
  %280 = load ptr, ptr %.sroa.sel255, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %273, i8 0, i64 24, i1 false)
  store i32 %278, ptr %273, align 8
  %281 = icmp eq i32 %279, 0
  br i1 %281, label %copy_address.exit, label %282

282:                                              ; preds = %264
  %283 = sext i32 %279 to i64
  %284 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %280, i64 noundef %283) #12
  %285 = getelementptr inbounds nuw i8, ptr %265, i64 64
  store ptr %284, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %265, i64 56
  store ptr %284, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %265, i64 52
  store i32 %279, ptr %287, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %264, %282
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %265, i64 104
  store ptr %289, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %265, i64 112
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %291, ptr noundef nonnull align 8 dereferenceable(16) %292, i64 16, i1 false)
  %293 = getelementptr inbounds nuw i8, ptr %265, i64 76
  store i32 4, ptr %293, align 4
  %294 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #13
  %295 = getelementptr inbounds nuw i8, ptr %265, i64 32
  store ptr %294, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %265, i64 40
  store ptr @g_free, ptr %296, align 8
  %297 = load i32, ptr %37, align 4
  store i32 %297, ptr %294, align 4
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 228
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 4
  store i32 %299, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %265, i64 72
  store i32 0, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %303 = load i32, ptr %302, align 8
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 8
  %305 = trunc i32 %303 to i16
  %306 = getelementptr inbounds nuw i8, ptr %265, i64 96
  store i16 %305, ptr %306, align 8
  %307 = load ptr, ptr %237, align 8
  tail call void @g_queue_push_tail(ptr noundef %307, ptr noundef nonnull %265) #12
  br label %308

308:                                              ; preds = %copy_address.exit, %._crit_edge
  %.2208 = phi ptr [ %.1207, %._crit_edge ], [ %265, %copy_address.exit ]
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %.2208, i64 128
  store ptr %310, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %.2208, i64 136
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %312, ptr noundef nonnull align 8 dereferenceable(16) %313, i64 16, i1 false)
  %314 = getelementptr inbounds nuw i8, ptr %.2208, i64 72
  %315 = load i32, ptr %314, align 8
  %316 = add i32 %315, 1
  store i32 %316, ptr %314, align 8
  %317 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %318 = load i32, ptr %317, align 8
  %319 = add i32 %318, 1
  store i32 %319, ptr %317, align 8
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %321 = load i8, ptr %320, align 8
  switch i8 %321, label %.thread267 [
    i8 5, label %322
    i8 7, label %328
    i8 90, label %329
    i8 77, label %329
    i8 69, label %329
  ]

322:                                              ; preds = %308
  %323 = getelementptr inbounds nuw i8, ptr %9, i64 228
  %324 = load i32, ptr %323, align 4
  %325 = load ptr, ptr %20, align 8
  %326 = load ptr, ptr %22, align 8
  %327 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef %324, ptr noundef %325, ptr noundef %326) #12
  store i32 1, ptr %.2208, align 8
  br label %357

328:                                              ; preds = %308
  store i32 3, ptr %.2208, align 8
  br label %.thread267

329:                                              ; preds = %308, %308, %308
  %330 = load i32, ptr %.2208, align 8
  switch i32 %330, label %343 [
    i32 1, label %331
    i32 4, label %347
    i32 6, label %347
  ]

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %.2208, i64 48
  %333 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %334 = load i32, ptr %333, align 8
  %.not229 = icmp eq i32 %334, 0
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %336 = select i1 %.not229, ptr %335, ptr %6
  %337 = call fastcc i32 @addresses_equal(ptr noundef nonnull %332, ptr noundef nonnull %336)
  %.not230 = icmp eq i32 %337, 0
  br i1 %.not230, label %339, label %338

338:                                              ; preds = %331
  store i32 4, ptr %.2208, align 8
  br label %347

339:                                              ; preds = %331
  store i32 6, ptr %.2208, align 8
  %340 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %341 = load i32, ptr %340, align 8
  %342 = add i32 %341, 1
  store i32 %342, ptr %340, align 8
  br label %347

343:                                              ; preds = %329
  store i32 5, ptr %.2208, align 8
  %344 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %345 = load i32, ptr %344, align 4
  %346 = add i32 %345, 1
  store i32 %346, ptr %344, align 4
  br label %347

347:                                              ; preds = %329, %329, %343, %338, %339
  %348 = load i8, ptr %31, align 8
  %.not231 = icmp eq i8 %348, -1
  br i1 %.not231, label %355, label %349

349:                                              ; preds = %347
  %350 = zext i8 %348 to i32
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 228
  %352 = load i32, ptr %351, align 4
  %353 = tail call ptr @val_to_str_ext_const(i32 noundef %350, ptr noundef nonnull @q931_cause_code_vals_ext, ptr noundef nonnull @.str.72) #12
  %354 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef %352, i32 noundef %350, ptr noundef %353) #12
  br label %357

355:                                              ; preds = %347
  %356 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.77) #12
  br label %357

357:                                              ; preds = %349, %355, %322
  %.1204 = phi ptr [ %354, %349 ], [ %356, %355 ], [ %327, %322 ]
  %.not232 = icmp eq ptr %.1204, null
  br i1 %.not232, label %.thread267, label %361

.thread267:                                       ; preds = %328, %308, %357
  %358 = getelementptr inbounds nuw i8, ptr %9, i64 228
  %359 = load i32, ptr %358, align 4
  %360 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef %359) #12
  br label %361

361:                                              ; preds = %.thread267, %357
  %.2205 = phi ptr [ %.1204, %357 ], [ %360, %.thread267 ]
  %362 = load i8, ptr %320, align 8
  %363 = zext i8 %362 to i32
  %364 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %363, ptr noundef nonnull @q931_message_type_vals, ptr noundef nonnull @.str.79) #12
  %365 = getelementptr inbounds nuw i8, ptr %.2208, i64 96
  %366 = load i16, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %368 = load i32, ptr %367, align 8
  %.not233 = icmp eq i32 %368, 0
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %370 = select i1 %.not233, ptr %369, ptr %6
  %371 = select i1 %.not233, ptr %6, ptr %369
  call fastcc void @add_to_graph(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %364, ptr noundef %.2205, i16 noundef zeroext %366, ptr noundef nonnull %370, ptr noundef nonnull %371, i16 noundef zeroext 1)
  tail call void @wmem_free(ptr noundef null, ptr noundef %364) #12
  tail call void @g_free(ptr noundef %.2205) #12
  %372 = load i32, ptr %6, align 8
  %.not.i.i249 = icmp ne i32 %372, 0
  %373 = load i32, ptr %261, align 4
  %374 = icmp sgt i32 %373, 0
  %or.cond271 = select i1 %.not.i.i249, i1 %374, i1 false
  br i1 %or.cond271, label %375, label %.loopexit272

375:                                              ; preds = %361
  %376 = load ptr, ptr %263, align 8
  %.not6.i.i250 = icmp eq ptr %376, null
  br i1 %.not6.i.i250, label %.loopexit272, label %377

377:                                              ; preds = %375
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %376) #12
  br label %.loopexit272

.loopexit272:                                     ; preds = %229, %377, %375, %361, %187, %append_to_frame_graph.exit, %232, %.thread261
  %378 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %379 = load i32, ptr %378, align 8
  %380 = or i32 %379, 1024
  store i32 %380, ptr %378, align 8
  br label %381

381:                                              ; preds = %12, %.loopexit272
  %.0 = phi i32 [ 1, %.loopexit272 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @q931_calls_draw(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, -10
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1024
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %14, label %11

11:                                               ; preds = %7
  tail call void %6(ptr noundef nonnull %4) #12
  %12 = load i32, ptr %8, align 8
  %13 = and i32 %12, -1025
  store i32 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @change_call_num_graph(ptr readonly %.88.val, i16 noundef zeroext %0, i16 noundef zeroext %1) unnamed_addr #0 {
  %.not = icmp eq ptr %.88.val, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %.88.val, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @g_queue_peek_nth_link(ptr noundef %5, i32 noundef 0) #12
  %.not131 = icmp eq ptr %6, null
  br i1 %.not131, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %13
  %.13 = phi i32 [ %.2, %13 ], [ 0, %3 ]
  %.0112 = phi ptr [ %15, %13 ], [ %6, %3 ]
  %7 = load ptr, ptr %.0112, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, %0
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph
  store i16 %1, ptr %8, align 8
  %12 = add i32 %.13, 1
  br label %13

13:                                               ; preds = %11, %.lr.ph
  %.2 = phi i32 [ %12, %11 ], [ %.13, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.0112, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit:                                        ; preds = %13, %3, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %3 ], [ %.2, %13 ]
  ret i32 %.0
}

declare void @g_queue_unlink(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @h245_add_to_graph(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %1, %5
  br i1 %.not, label %.preheader, label %55

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = icmp sgt i8 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr i8, ptr %0, i64 88
  %10 = zext i32 %1 to i64
  %11 = inttoptr i64 %10 to ptr
  br label %12

12:                                               ; preds = %.lr.ph, %append_to_frame_graph.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %append_to_frame_graph.exit ]
  %13 = phi ptr [ %4, %.lr.ph ], [ %48, %append_to_frame_graph.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr [6 x %struct.graph_str], ptr %14, i64 0, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %.val = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %append_to_frame_graph.exit, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not21.i = icmp eq ptr %21, null
  br i1 %.not21.i, label %append_to_frame_graph.exit, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %21, ptr noundef %11) #12
  %.not22.not.i = icmp eq ptr %23, null
  br i1 %.not22.not.i, label %append_to_frame_graph.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %26 = load ptr, ptr %25, align 8
  %.not23.i = icmp eq ptr %16, null
  br i1 %.not23.i, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef %29, ptr noundef nonnull %16) #12
  store ptr %30, ptr %28, align 8
  tail call void @g_free(ptr noundef %29) #12
  br label %31

31:                                               ; preds = %27, %24
  %.not24.i = icmp eq ptr %18, null
  br i1 %.not24.i, label %append_to_frame_graph.exit, label %32

32:                                               ; preds = %31
  %33 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef %26, ptr noundef nonnull %18) #12
  store ptr %33, ptr %25, align 8
  tail call void @g_free(ptr noundef %26) #12
  br label %append_to_frame_graph.exit

append_to_frame_graph.exit:                       ; preds = %12, %19, %22, %31, %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr [6 x %struct.graph_str], ptr %35, i64 0, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  tail call void @g_free(ptr noundef %37) #12
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = getelementptr [6 x %struct.graph_str], ptr %39, i64 0, i64 %indvars.iv
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %42 = getelementptr i8, ptr %41, i64 16
  %43 = getelementptr i8, ptr %42, i64 %.idx
  %44 = load ptr, ptr %43, align 8
  tail call void @g_free(ptr noundef %44) #12
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr i8, ptr %45, i64 16
  %47 = getelementptr i8, ptr %46, i64 %.idx
  store ptr null, ptr %47, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i8, ptr %49, align 4
  %51 = sext i8 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %12, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %append_to_frame_graph.exit, %.preheader
  %.lcssa = phi ptr [ %4, %.preheader ], [ %48, %append_to_frame_graph.exit ]
  store i32 0, ptr %.lcssa, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i8 0, ptr %54, align 4
  br label %55

55:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @h225_calls_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, -1
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 244
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 50
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 1
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %298, label %18

18:                                               ; preds = %11, %5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %19, ptr noundef nonnull dereferenceable(16) @guid_allzero, i64 16)
  %20 = icmp eq i32 %bcmp, 0
  %.pre = load i32, ptr %3, align 8
  %21 = icmp eq i32 %.pre, 0
  br i1 %20, label %22, label %.thread

22:                                               ; preds = %18
  br i1 %21, label %23, label %298

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, -21
  %or.cond = icmp ult i32 %26, -3
  br i1 %or.cond, label %298, label %.thread.thread

.thread:                                          ; preds = %18
  br i1 %21, label %.thread.thread, label %52

.thread.thread:                                   ; preds = %23, %.thread
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8
  %.off = add i32 %28, -19
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %29, label %52

29:                                               ; preds = %.thread.thread
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %31 = load i32, ptr %30, align 8
  %.not163 = icmp eq i32 %31, 0
  br i1 %.not163, label %298, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @g_queue_peek_nth_link(ptr noundef %34, i32 noundef 0) #12
  %.not164183 = icmp eq ptr %35, null
  br i1 %.not164183, label %.loopexit, label %.lr.ph185

.lr.ph185:                                        ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %37

37:                                               ; preds = %.lr.ph185, %49
  %.0147184 = phi ptr [ %35, %.lr.ph185 ], [ %51, %49 ]
  %38 = load ptr, ptr %.0147184, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 76
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %36, align 8
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %.loopexit175, label %49

49:                                               ; preds = %42, %37
  %50 = getelementptr inbounds nuw i8, ptr %.0147184, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not164 = icmp eq ptr %51, null
  br i1 %.not164, label %.loopexit, label %37, !llvm.loop !21

52:                                               ; preds = %.thread.thread, %.thread
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @g_queue_peek_nth_link(ptr noundef %54, i32 noundef 0) #12
  %.not159181 = icmp eq ptr %55, null
  br i1 %.not159181, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %52, %66
  %.1182 = phi ptr [ %68, %66 ], [ %55, %52 ]
  %56 = load ptr, ptr %.1182, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 76
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %66

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %bcmp160 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %63, ptr noundef nonnull dereferenceable(16) @guid_allzero, i64 16)
  %.not161 = icmp eq i32 %bcmp160, 0
  br i1 %.not161, label %66, label %64

64:                                               ; preds = %60
  %bcmp162 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %63, ptr noundef nonnull dereferenceable(16) %19, i64 16)
  %65 = icmp eq i32 %bcmp162, 0
  br i1 %65, label %.loopexit175, label %66

66:                                               ; preds = %60, %64, %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.1182, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not159 = icmp eq ptr %68, null
  br i1 %.not159, label %.loopexit, label %.lr.ph, !llvm.loop !22

.loopexit175:                                     ; preds = %64, %42
  %.0153 = phi ptr [ %38, %42 ], [ %56, %64 ]
  %.2 = phi ptr [ %44, %42 ], [ %62, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 212
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store i32 %73, ptr %74, align 8
  br label %123

.loopexit:                                        ; preds = %66, %49, %52, %32
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 212
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store i32 %79, ptr %80, align 8
  %81 = tail call noalias dereferenceable_or_null(152) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 152) #13
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 0, ptr %82, align 4
  store i32 7, ptr %81, align 8
  %83 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str) #12
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %83, ptr %84, align 8
  %85 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str) #12
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %93 = load ptr, ptr %92, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  store i32 %89, ptr %87, align 8
  %94 = icmp eq i32 %91, 0
  br i1 %94, label %copy_address.exit, label %95

95:                                               ; preds = %.loopexit
  %96 = sext i32 %91 to i64
  %97 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %93, i64 noundef %96) #12
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 64
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 56
  store ptr %97, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %81, i64 52
  store i32 %91, ptr %100, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %.loopexit, %95
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %81, i64 104
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %105, i64 16, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %81, i64 76
  store i32 2, ptr %106, align 4
  %107 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc_n(i64 noundef 1, i64 noundef 72) #13
  %108 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store ptr @free_h225_info, ptr %109, align 8
  %110 = tail call dereferenceable_or_null(16) ptr @g_memdup2(ptr noundef nonnull %19, i64 noundef 16) #15
  store ptr %110, ptr %107, align 8
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %111, i8 0, i64 48, i1 false)
  store i32 -1, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 60
  store i32 -1, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 64
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 8
  %118 = trunc i32 %116 to i16
  %119 = getelementptr inbounds nuw i8, ptr %81, i64 96
  store i16 %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %81, i64 72
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %122 = load ptr, ptr %121, align 8
  tail call void @g_queue_push_tail(ptr noundef %122, ptr noundef nonnull %81) #12
  br label %123

123:                                              ; preds = %.loopexit175, %copy_address.exit
  %124 = phi ptr [ %78, %copy_address.exit ], [ %72, %.loopexit175 ]
  %125 = phi ptr [ %75, %copy_address.exit ], [ %69, %.loopexit175 ]
  %.1154 = phi ptr [ %81, %copy_address.exit ], [ %.0153, %.loopexit175 ]
  %.5 = phi ptr [ %107, %copy_address.exit ], [ %.2, %.loopexit175 ]
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 204
  store i32 %127, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %.1154, i64 96
  %130 = load i16, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store i16 %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.1154, i64 128
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.1154, i64 136
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %136, i64 16, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %.1154, i64 72
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 8
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8
  %143 = load i32, ptr %3, align 8
  switch i32 %143, label %269 [
    i32 1, label %144
    i32 0, label %243
  ]

144:                                              ; preds = %123
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %161

148:                                              ; preds = %144
  %149 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #13
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 2, ptr %149, align 8
  %151 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef nonnull %150, i64 noundef 4) #12
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %151, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 4, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %156 = load i16, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i16 %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = tail call ptr @g_list_prepend(ptr noundef %159, ptr noundef nonnull %149) #12
  store ptr %160, ptr %158, align 8
  br label %161

161:                                              ; preds = %148, %144
  %162 = load i32, ptr %125, align 4
  %.not167 = icmp eq i32 %162, 5
  br i1 %.not167, label %167, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.5, i64 52
  store i32 %165, ptr %166, align 4
  br label %167

167:                                              ; preds = %163, %161
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %169 = tail call noalias ptr @g_strdup(ptr noundef nonnull %168) #12
  %170 = load i32, ptr %125, align 4
  switch i32 %170, label %234 [
    i32 0, label %171
    i32 2, label %188
    i32 5, label %202
    i32 7, label %220
    i32 3, label %220
    i32 1, label %220
  ]

171:                                              ; preds = %167
  %172 = load i32, ptr %124, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.5, i64 44
  store i32 %172, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %.5, i64 16
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call fastcc void @copy_address(ptr noundef nonnull %174, ptr noundef nonnull %178)
  br label %179

179:                                              ; preds = %177, %171
  store i32 1, ptr %.1154, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.5, i64 52
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 1
  %183 = select i1 %182, ptr @.str.69, ptr @.str.70
  %184 = load i32, ptr %124, align 8
  %185 = icmp eq i32 %184, 1
  %186 = select i1 %185, ptr @.str.69, ptr @.str.70
  %187 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.81, ptr noundef nonnull %183, ptr noundef nonnull %186) #12
  br label %271

188:                                              ; preds = %167
  store i32 3, ptr %.1154, align 8
  %189 = load i32, ptr %124, align 8
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %.5, i64 48
  store i32 1, ptr %192, align 8
  %.pre194 = load i32, ptr %124, align 8
  %193 = icmp eq i32 %.pre194, 1
  %194 = select i1 %193, ptr @.str.69, ptr @.str.70
  br label %195

195:                                              ; preds = %191, %188
  %196 = phi ptr [ %194, %191 ], [ @.str.70, %188 ]
  %197 = getelementptr inbounds nuw i8, ptr %.5, i64 52
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 1
  %200 = select i1 %199, ptr @.str.69, ptr @.str.70
  %201 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.81, ptr noundef nonnull %200, ptr noundef nonnull %196) #12
  br label %271

202:                                              ; preds = %167
  %203 = load i32, ptr %.1154, align 8
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %214

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %.5, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %208 = tail call fastcc i32 @addresses_equal(ptr noundef nonnull %206, ptr noundef nonnull %207)
  %.not168 = icmp eq i32 %208, 0
  br i1 %.not168, label %210, label %209

209:                                              ; preds = %205
  store i32 4, ptr %.1154, align 8
  br label %218

210:                                              ; preds = %205
  store i32 6, ptr %.1154, align 8
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %212 = load i32, ptr %211, align 8
  %213 = add i32 %212, 1
  store i32 %213, ptr %211, align 8
  br label %218

214:                                              ; preds = %202
  store i32 5, ptr %.1154, align 8
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %216 = load i32, ptr %215, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 4
  br label %218

218:                                              ; preds = %209, %210, %214
  %219 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.73) #12
  br label %271

220:                                              ; preds = %167, %167, %167
  %221 = load i32, ptr %124, align 8
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %.5, i64 48
  store i32 1, ptr %224, align 8
  %.pre193 = load i32, ptr %124, align 8
  %225 = icmp eq i32 %.pre193, 1
  %226 = select i1 %225, ptr @.str.69, ptr @.str.70
  br label %227

227:                                              ; preds = %223, %220
  %228 = phi ptr [ %226, %223 ], [ @.str.70, %220 ]
  %229 = getelementptr inbounds nuw i8, ptr %.5, i64 52
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 1
  %232 = select i1 %231, ptr @.str.69, ptr @.str.70
  %233 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.81, ptr noundef nonnull %232, ptr noundef nonnull %228) #12
  br label %271

234:                                              ; preds = %167
  %235 = getelementptr inbounds nuw i8, ptr %.5, i64 52
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 1
  %238 = select i1 %237, ptr @.str.69, ptr @.str.70
  %239 = load i32, ptr %124, align 8
  %240 = icmp eq i32 %239, 1
  %241 = select i1 %240, ptr @.str.69, ptr @.str.70
  %242 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.81, ptr noundef nonnull %238, ptr noundef nonnull %241) #12
  br label %271

243:                                              ; preds = %123
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %245 = load i32, ptr %244, align 8
  switch i32 %245, label %263 [
    i32 18, label %246
    i32 19, label %257
  ]

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %248 = load i32, ptr %247, align 4
  %.not165 = icmp eq i32 %248, 0
  br i1 %.not165, label %249, label %257

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %.1154, i64 24
  %251 = load ptr, ptr %250, align 8
  tail call void @g_free(ptr noundef %251) #12
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 82
  %253 = tail call noalias ptr @g_strdup(ptr noundef nonnull %252) #12
  store ptr %253, ptr %250, align 8
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %255 = load i32, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %.5, i64 64
  store i32 %255, ptr %256, align 8
  br label %257

257:                                              ; preds = %246, %249, %243
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 82
  %char0 = load i8, ptr %258, align 1
  %.not166 = icmp eq i8 %char0, 0
  br i1 %.not166, label %261, label %259

259:                                              ; preds = %257
  %260 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.82, ptr noundef nonnull %258) #12
  br label %265

261:                                              ; preds = %257
  %262 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.83) #12
  br label %265

263:                                              ; preds = %243
  %264 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.83) #12
  br label %265

265:                                              ; preds = %259, %261, %263
  %.1149 = phi ptr [ %264, %263 ], [ %260, %259 ], [ %262, %261 ]
  %266 = load i32, ptr %244, align 8
  %267 = tail call ptr @val_to_str_const(i32 noundef %266, ptr noundef nonnull @h225_RasMessage_vals, ptr noundef nonnull @.str.72) #12
  %268 = tail call noalias ptr @g_strdup(ptr noundef %267) #12
  br label %271

269:                                              ; preds = %123
  %270 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.84) #12
  br label %271

271:                                              ; preds = %265, %269, %179, %195, %218, %227, %234
  %.0150 = phi ptr [ %169, %234 ], [ %169, %227 ], [ %169, %218 ], [ %169, %195 ], [ %169, %179 ], [ %268, %265 ], [ %270, %269 ]
  %.0148 = phi ptr [ %242, %234 ], [ %233, %227 ], [ %219, %218 ], [ %201, %195 ], [ %187, %179 ], [ %.1149, %265 ], [ null, %269 ]
  %272 = load i32, ptr %126, align 4
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %274 = getelementptr i8, ptr %8, i64 88
  %.val = load ptr, ptr %274, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %290, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %277 = load ptr, ptr %276, align 8
  %.not21.i = icmp eq ptr %277, null
  br i1 %.not21.i, label %290, label %278

278:                                              ; preds = %275
  %279 = zext i32 %272 to i64
  %280 = inttoptr i64 %279 to ptr
  %281 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %277, ptr noundef %280) #12
  %.not22.not.i = icmp eq ptr %281, null
  br i1 %.not22.not.i, label %290, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 88
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 72
  %286 = load ptr, ptr %285, align 8
  %287 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef %286, ptr noundef nonnull %273) #12
  store ptr %287, ptr %285, align 8
  tail call void @g_free(ptr noundef %286) #12
  %.not24.i = icmp eq ptr %.0148, null
  br i1 %.not24.i, label %append_to_frame_graph.exit, label %288

288:                                              ; preds = %282
  %289 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef %284, ptr noundef nonnull %.0148) #12
  store ptr %289, ptr %283, align 8
  tail call void @g_free(ptr noundef %284) #12
  br label %append_to_frame_graph.exit

290:                                              ; preds = %278, %275, %271
  %291 = load i16, ptr %129, align 8
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call fastcc void @add_to_graph(ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0150, ptr noundef %.0148, i16 noundef zeroext %291, ptr noundef nonnull %292, ptr noundef nonnull %293, i16 noundef zeroext 1)
  br label %append_to_frame_graph.exit

append_to_frame_graph.exit:                       ; preds = %288, %282, %290
  %294 = load i32, ptr %126, align 4
  tail call fastcc void @h245_add_to_graph(ptr noundef nonnull %8, i32 noundef %294)
  tail call void @g_free(ptr noundef %.0150) #12
  tail call void @g_free(ptr noundef %.0148) #12
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %296 = load i32, ptr %295, align 8
  %297 = or i32 %296, 2
  store i32 %297, ptr %295, align 8
  br label %298

298:                                              ; preds = %22, %29, %23, %11, %append_to_frame_graph.exit
  %.0 = phi i32 [ 1, %append_to_frame_graph.exit ], [ 0, %11 ], [ 0, %23 ], [ 0, %29 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @h225_calls_draw(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, -1
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %14, label %11

11:                                               ; preds = %7
  tail call void %6(ptr noundef nonnull %4) #12
  %12 = load i32, ptr %8, align 8
  %13 = and i32 %12, -3
  store i32 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_h225_info(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @g_list_first(ptr noundef nonnull %4) #12
  %.not1314 = icmp eq ptr %6, null
  br i1 %.not1314, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %free_address.exit
  %.015 = phi ptr [ %19, %free_address.exit ], [ %6, %5 ]
  %7 = load ptr, ptr %.015, align 8
  %8 = load i32, ptr %7, align 8
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %free_address.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %free_address.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not6.i.i = icmp eq ptr %15, null
  br i1 %.not6.i.i, label %free_address.exit, label %16

16:                                               ; preds = %13
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %15) #12
  br label %free_address.exit

free_address.exit:                                ; preds = %.lr.ph, %9, %13, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %.015, align 8
  tail call void @g_free(ptr noundef %17) #12
  %18 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not13 = icmp eq ptr %19, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %free_address.exit, %5
  %20 = load ptr, ptr %3, align 8
  tail call void @g_list_free(ptr noundef %20) #12
  br label %21

21:                                               ; preds = %._crit_edge, %1
  tail call void @g_free(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #8

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @h245dg_calls_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 244
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 50
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 1
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %179, label %18

18:                                               ; preds = %11, %5
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @g_queue_peek_nth_link(ptr noundef %20, i32 noundef 0) #12
  %.not5175 = icmp eq ptr %21, null
  br i1 %.not5175, label %._crit_edge, label %.lr.ph77

.lr.ph77:                                         ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 56
  br label %31

31:                                               ; preds = %.lr.ph77, %.thread
  %.04976 = phi ptr [ %21, %.lr.ph77 ], [ %90, %.thread ]
  %32 = load ptr, ptr %.04976, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 76
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @g_list_first(ptr noundef %40) #12
  %.not5273 = icmp eq ptr %41, null
  br i1 %.not5273, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %42 = load i32, ptr %22, align 8
  br label %43

43:                                               ; preds = %.lr.ph, %addresses_equal.exit60
  %.04874 = phi ptr [ %41, %.lr.ph ], [ %88, %addresses_equal.exit60 ]
  %44 = load ptr, ptr %.04874, align 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, %42
  br i1 %46, label %47, label %addresses_equal.exit

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %23, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %addresses_equal.exit

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %24, align 8
  %58 = sext i32 %49 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %56, ptr %57, i64 %58)
  %59 = icmp eq i32 %bcmp.i, 0
  br i1 %59, label %60, label %addresses_equal.exit

60:                                               ; preds = %54, %52
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = load i32, ptr %25, align 4
  %65 = icmp eq i32 %64, %63
  br i1 %65, label %91, label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %54, %47, %43, %60
  %66 = load i32, ptr %26, align 8
  %67 = icmp eq i32 %45, %66
  br i1 %67, label %68, label %addresses_equal.exit60

68:                                               ; preds = %addresses_equal.exit
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %27, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %addresses_equal.exit60

73:                                               ; preds = %68
  %74 = icmp eq i32 %70, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %28, align 8
  %79 = sext i32 %70 to i64
  %bcmp.i59 = tail call i32 @bcmp(ptr %77, ptr %78, i64 %79)
  %80 = icmp eq i32 %bcmp.i59, 0
  br i1 %80, label %81, label %addresses_equal.exit60

81:                                               ; preds = %75, %73
  %82 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i32
  %85 = load i32, ptr %29, align 8
  %86 = icmp eq i32 %85, %84
  br i1 %86, label %91, label %addresses_equal.exit60

addresses_equal.exit60:                           ; preds = %75, %68, %addresses_equal.exit, %81
  %87 = getelementptr inbounds nuw i8, ptr %.04874, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not52 = icmp eq ptr %88, null
  br i1 %.not52, label %.thread, label %43, !llvm.loop !24

.thread:                                          ; preds = %addresses_equal.exit60, %36, %31
  %89 = getelementptr inbounds nuw i8, ptr %.04976, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not51 = icmp eq ptr %90, null
  br i1 %.not51, label %._crit_edge, label %31, !llvm.loop !25

91:                                               ; preds = %81, %60
  %92 = load ptr, ptr %.04976, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8
  %96 = load i32, ptr %30, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %30, align 8
  %98 = load i32, ptr %93, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %93, align 8
  %100 = load i32, ptr %30, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %30, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %106 = getelementptr i8, ptr %8, i64 88
  %.val = load ptr, ptr %106, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %120, label %107

107:                                              ; preds = %91
  %108 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %109 = load ptr, ptr %108, align 8
  %.not21.i = icmp eq ptr %109, null
  br i1 %.not21.i, label %120, label %110

110:                                              ; preds = %107
  %111 = zext i32 %103 to i64
  %112 = inttoptr i64 %111 to ptr
  %113 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %109, ptr noundef %112) #12
  %.not22.not.i = icmp eq ptr %113, null
  br i1 %.not22.not.i, label %120, label %append_to_frame_graph.exit

append_to_frame_graph.exit:                       ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 88
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef %117, ptr noundef nonnull %104) #12
  store ptr %118, ptr %116, align 8
  tail call void @g_free(ptr noundef %117) #12
  %119 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef %115, ptr noundef nonnull %105) #12
  store ptr %119, ptr %114, align 8
  tail call void @g_free(ptr noundef %115) #12
  br label %h245_add_label.exit

120:                                              ; preds = %110, %107, %91
  %121 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %122 = load i16, ptr %121, align 8
  tail call fastcc void @add_to_graph(ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %104, ptr noundef nonnull %105, i16 noundef zeroext %122, ptr noundef nonnull %22, ptr noundef nonnull %26, i16 noundef zeroext 1)
  br label %h245_add_label.exit

._crit_edge:                                      ; preds = %.thread, %18
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %124, %129
  br i1 %130, label %h245_free_labels.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %132 = load i8, ptr %131, align 4
  %133 = icmp sgt i8 %132, 0
  br i1 %133, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %134 = phi ptr [ %148, %.lr.ph.i.i ], [ %128, %.preheader.i.i ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = getelementptr [6 x %struct.graph_str], ptr %135, i64 0, i64 %indvars.iv.i.i
  %137 = load ptr, ptr %136, align 8
  tail call void @g_free(ptr noundef %137) #12
  %138 = load ptr, ptr %127, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = getelementptr [6 x %struct.graph_str], ptr %139, i64 0, i64 %indvars.iv.i.i
  store ptr null, ptr %140, align 8
  %141 = load ptr, ptr %127, align 8
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i, 4
  %142 = getelementptr i8, ptr %141, i64 16
  %143 = getelementptr i8, ptr %142, i64 %.idx.i.i
  %144 = load ptr, ptr %143, align 8
  tail call void @g_free(ptr noundef %144) #12
  %145 = load ptr, ptr %127, align 8
  %146 = getelementptr i8, ptr %145, i64 16
  %147 = getelementptr i8, ptr %146, i64 %.idx.i.i
  store ptr null, ptr %147, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %148 = load ptr, ptr %127, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i8, ptr %149, align 4
  %151 = sext i8 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next.i.i, %151
  br i1 %152, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !26

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.lcssa.i.i = phi ptr [ %128, %.preheader.i.i ], [ %148, %.lr.ph.i.i ]
  store i32 0, ptr %.lcssa.i.i, align 8
  %153 = load ptr, ptr %127, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i8 0, ptr %154, align 4
  %.pre.i = load ptr, ptr %127, align 8
  br label %h245_free_labels.exit.i

h245_free_labels.exit.i:                          ; preds = %._crit_edge.i.i, %._crit_edge
  %155 = phi ptr [ %128, %._crit_edge ], [ %.pre.i, %._crit_edge.i.i ]
  store i32 %124, ptr %155, align 8
  %156 = tail call noalias ptr @g_strdup(ptr noundef nonnull %125) #12
  %157 = load ptr, ptr %127, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %160 = load i8, ptr %159, align 4
  %161 = sext i8 %160 to i64
  %162 = getelementptr [6 x %struct.graph_str], ptr %158, i64 0, i64 %161
  store ptr %156, ptr %162, align 8
  %163 = tail call noalias ptr @g_strdup(ptr noundef nonnull %126) #12
  %164 = load ptr, ptr %127, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = load i8, ptr %165, align 4
  %167 = sext i8 %166 to i64
  %.idx.i = shl nsw i64 %167, 4
  %168 = getelementptr i8, ptr %164, i64 16
  %169 = getelementptr i8, ptr %168, i64 %.idx.i
  store ptr %163, ptr %169, align 8
  %170 = load ptr, ptr %127, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i8, ptr %171, align 4
  %173 = icmp slt i8 %172, 5
  br i1 %173, label %174, label %h245_add_label.exit

174:                                              ; preds = %h245_free_labels.exit.i
  %175 = add nsw i8 %172, 1
  store i8 %175, ptr %171, align 4
  br label %h245_add_label.exit

h245_add_label.exit:                              ; preds = %174, %h245_free_labels.exit.i, %append_to_frame_graph.exit, %120
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %177 = load i32, ptr %176, align 8
  %178 = or i32 %177, 4
  store i32 %178, ptr %176, align 8
  br label %179

179:                                              ; preds = %11, %h245_add_label.exit
  %.0 = phi i32 [ 1, %h245_add_label.exit ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @h245dg_calls_draw(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %14, label %11

11:                                               ; preds = %7
  tail call void %6(ptr noundef nonnull %4) #12
  %12 = load i32, ptr %8, align 8
  %13 = and i32 %12, -5
  store i32 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sdp_calls_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, -14
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 244
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 50
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 1
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %41, label %18

18:                                               ; preds = %11, %5
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %20 = load ptr, ptr %19, align 8
  tail call void @g_free(ptr noundef %20) #12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 %22, ptr %23, align 8
  %24 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.87, ptr noundef %3) #12
  store ptr %24, ptr %19, align 8
  %25 = load i32, ptr %21, align 4
  %26 = getelementptr i8, ptr %8, i64 88
  %.val = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %append_to_frame_graph.exit, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not21.i = icmp eq ptr %29, null
  br i1 %.not21.i, label %append_to_frame_graph.exit, label %30

30:                                               ; preds = %27
  %31 = zext i32 %25 to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %29, ptr noundef %32) #12
  %.not22.not.i = icmp eq ptr %33, null
  %.not23.i = icmp eq ptr %24, null
  %or.cond = select i1 %.not22.not.i, i1 true, i1 %.not23.i
  br i1 %or.cond, label %append_to_frame_graph.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef %36, ptr noundef nonnull %24) #12
  store ptr %37, ptr %35, align 8
  tail call void @g_free(ptr noundef %36) #12
  br label %append_to_frame_graph.exit

append_to_frame_graph.exit:                       ; preds = %34, %18, %27, %30
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %39 = load i32, ptr %38, align 8
  %40 = or i32 %39, 16384
  store i32 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %11, %append_to_frame_graph.exit
  %.0 = phi i32 [ 1, %append_to_frame_graph.exit ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @sdp_calls_draw(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, -14
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 16384
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %14, label %11

11:                                               ; preds = %7
  tail call void %6(ptr noundef nonnull %4) #12
  %12 = load i32, ptr %8, align 8
  %13 = and i32 %12, -16385
  store i32 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mgcp_calls_packet(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 244
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 50
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 1
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %.thread236, label %18

18:                                               ; preds = %11, %5
  %19 = load i32, ptr %3, align 8
  switch i32 %19, label %.thread236 [
    i32 0, label %20
    i32 1, label %73
  ]

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load i32, ptr %21, align 8
  %.not187 = icmp eq i32 %22, 0
  br i1 %.not187, label %23, label %76

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @g_queue_peek_nth_link(ptr noundef %25, i32 noundef 0) #12
  %.not188275 = icmp eq ptr %26, null
  br i1 %.not188275, label %.thread, label %.lr.ph278

.lr.ph278:                                        ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %29

29:                                               ; preds = %.lr.ph278, %58
  %.0165276 = phi ptr [ %26, %.lr.ph278 ], [ %60, %58 ]
  %30 = load ptr, ptr %.0165276, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 76
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %58

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %27, align 8
  %.not189 = icmp eq ptr %41, null
  br i1 %.not189, label %58, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %40, align 8
  %44 = tail call i32 @g_ascii_strcasecmp(ptr noundef %43, ptr noundef nonnull %41) #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = tail call double @nstime_to_sec(ptr noundef nonnull %28) #12
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %49 = tail call double @nstime_to_sec(ptr noundef nonnull %48) #12
  %50 = fsub double %47, %49
  %51 = load i32, ptr %30, align 8
  %52 = and i32 %51, -2
  %switch = icmp eq i32 %52, 4
  br i1 %switch, label %56, label %53

53:                                               ; preds = %46
  %54 = icmp eq i32 %51, 6
  %55 = fcmp ogt double %50, 2.000000e+00
  %or.cond = select i1 %54, i1 %55, i1 false
  br i1 %or.cond, label %57, label %61

56:                                               ; preds = %46
  %.old1 = fcmp ogt double %50, 2.000000e+00
  br i1 %.old1, label %57, label %61

57:                                               ; preds = %53, %56
  store i32 1, ptr %35, align 4
  br label %58

58:                                               ; preds = %38, %57, %42, %34, %29
  %59 = getelementptr inbounds nuw i8, ptr %.0165276, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not188 = icmp eq ptr %60, null
  br i1 %.not188, label %.thread, label %29, !llvm.loop !27

61:                                               ; preds = %53, %56
  %62 = load ptr, ptr %.0165276, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread, label %164

.thread:                                          ; preds = %58, %23, %61
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(5) @.str.89) #14
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %.thread
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = tail call fastcc i32 @is_mgcp_signal(ptr noundef nonnull @.str.90, ptr noundef %69)
  %.not190 = icmp eq i32 %70, 0
  br i1 %.not190, label %71, label %112

71:                                               ; preds = %.thread, %67
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(5) @.str.91) #14
  %.not263 = icmp eq i32 %72, 0
  br i1 %.not263, label %119, label %.thread236

73:                                               ; preds = %18
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %75 = load i32, ptr %74, align 4
  %.not192 = icmp eq i32 %75, 0
  br i1 %.not192, label %.thread236, label %76

76:                                               ; preds = %20, %73
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %78 = load ptr, ptr %77, align 8
  %.not194 = icmp eq ptr %78, null
  br i1 %.not194, label %.thread236, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = tail call ptr @g_queue_peek_nth_link(ptr noundef %81, i32 noundef 0) #12
  %.not195272 = icmp eq ptr %82, null
  br i1 %.not195272, label %.thread236, label %.lr.ph274

.lr.ph274:                                        ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %85

85:                                               ; preds = %.lr.ph274, %.thread237
  %.1164273 = phi ptr [ %82, %.lr.ph274 ], [ %108, %.thread237 ]
  %86 = load ptr, ptr %.1164273, align 8
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %83, align 8
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %.thread237

90:                                               ; preds = %85
  %91 = load ptr, ptr %84, align 8
  %92 = tail call ptr @g_queue_peek_nth_link(ptr noundef %91, i32 noundef 0) #12
  %.not196270 = icmp eq ptr %92, null
  br i1 %.not196270, label %.thread237, label %.lr.ph

.lr.ph:                                           ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 96
  br label %94

94:                                               ; preds = %.lr.ph, %104
  %.1166271 = phi ptr [ %92, %.lr.ph ], [ %106, %104 ]
  %95 = load ptr, ptr %.1166271, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 76
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %101 = load i16, ptr %100, align 8
  %102 = load i16, ptr %93, align 8
  %103 = icmp eq i16 %101, %102
  br i1 %103, label %109, label %104

104:                                              ; preds = %99, %94
  %105 = getelementptr inbounds nuw i8, ptr %.1166271, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not196 = icmp eq ptr %106, null
  br i1 %.not196, label %.thread237, label %94, !llvm.loop !28

.thread237:                                       ; preds = %104, %90, %85
  %107 = getelementptr inbounds nuw i8, ptr %.1164273, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not195 = icmp eq ptr %108, null
  br i1 %.not195, label %.thread236, label %85, !llvm.loop !29

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %111 = load ptr, ptr %110, align 8
  br label %164

112:                                              ; preds = %67
  %113 = tail call noalias dereferenceable_or_null(152) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 152) #13
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 0, ptr %114, align 4
  store i32 1, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noalias ptr @g_strdup(ptr noundef %116) #12
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %117, ptr %118, align 8
  br label %126

119:                                              ; preds = %71
  %120 = tail call noalias dereferenceable_or_null(152) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 152) #13
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 0, ptr %121, align 4
  store i32 1, ptr %120, align 8
  %122 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str) #12
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %125 = load ptr, ptr %124, align 8
  br label %126

126:                                              ; preds = %119, %112
  %.sink297 = phi ptr [ %125, %119 ], [ @.str, %112 ]
  %127 = phi ptr [ %120, %119 ], [ %113, %112 ]
  %.1.ph292 = phi i32 [ 0, %119 ], [ 1, %112 ]
  %128 = tail call noalias ptr @g_strdup(ptr noundef %.sink297) #12
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %136 = load ptr, ptr %135, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  store i32 %132, ptr %130, align 8
  %137 = icmp eq i32 %134, 0
  br i1 %137, label %copy_address.exit, label %138

138:                                              ; preds = %126
  %139 = sext i32 %134 to i64
  %140 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %136, i64 noundef %139) #12
  %141 = getelementptr inbounds nuw i8, ptr %127, i64 64
  store ptr %140, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %127, i64 56
  store ptr %140, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 52
  store i32 %134, ptr %143, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %126, %138
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %127, i64 104
  store ptr %145, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %127, i64 112
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %148, i64 16, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %127, i64 76
  store i32 3, ptr %149, align 4
  %150 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #13
  %151 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store ptr %150, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %127, i64 40
  store ptr @g_free, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noalias ptr @g_strdup(ptr noundef %154) #12
  store ptr %155, ptr %150, align 8
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i32 %.1.ph292, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %127, i64 72
  store i32 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %159 = load i32, ptr %158, align 8
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 8
  %161 = trunc i32 %159 to i16
  %162 = getelementptr inbounds nuw i8, ptr %127, i64 96
  store i16 %161, ptr %162, align 8
  %163 = load ptr, ptr %24, align 8
  tail call void @g_queue_push_tail(ptr noundef %163, ptr noundef nonnull %127) #12
  br label %164

164:                                              ; preds = %61, %109, %copy_address.exit
  %.6176 = phi ptr [ %127, %copy_address.exit ], [ %95, %109 ], [ %62, %61 ]
  %.8 = phi ptr [ %150, %copy_address.exit ], [ %111, %109 ], [ %40, %61 ]
  %165 = load i32, ptr %3, align 8
  switch i32 %165, label %292 [
    i32 0, label %166
    i32 1, label %287
  ]

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %168 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %167, ptr noundef nonnull dereferenceable(5) @.str.89) #14
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %195

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %172 = load ptr, ptr %171, align 8
  %.not199 = icmp eq ptr %172, null
  br i1 %.not199, label %195, label %173

173:                                              ; preds = %170
  %174 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.92, ptr noundef nonnull %167, ptr noundef nonnull %172) #12
  %175 = getelementptr inbounds nuw i8, ptr %.8, i64 8
  %176 = load i32, ptr %175, align 8
  %.not209 = icmp eq i32 %176, 0
  br i1 %.not209, label %184, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %.6176, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = load i8, ptr %179, align 1
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %177
  %183 = load ptr, ptr %171, align 8
  tail call fastcc void @mgcp_dialed_digits(ptr noundef %183, ptr noundef nonnull %178)
  br label %188

184:                                              ; preds = %173
  %185 = load ptr, ptr %171, align 8
  %186 = tail call fastcc i32 @is_mgcp_signal(ptr noundef nonnull @.str.90, ptr noundef %185)
  %.not210 = icmp eq i32 %186, 0
  br i1 %.not210, label %188, label %187

187:                                              ; preds = %184
  store i32 3, ptr %.6176, align 8
  br label %188

188:                                              ; preds = %184, %187, %177, %182
  %189 = load ptr, ptr %171, align 8
  %190 = tail call fastcc i32 @is_mgcp_signal(ptr noundef nonnull @.str.93, ptr noundef %189)
  %.not211 = icmp eq i32 %190, 0
  br i1 %.not211, label %284, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %.6176, align 8
  %.off214 = add i32 %192, -1
  %switch215 = icmp ult i32 %.off214, 2
  br i1 %switch215, label %193, label %194

193:                                              ; preds = %191
  store i32 4, ptr %.6176, align 8
  br label %284

194:                                              ; preds = %191
  store i32 5, ptr %.6176, align 8
  br label %284

195:                                              ; preds = %170, %166
  %196 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %167, ptr noundef nonnull dereferenceable(5) @.str.94) #14
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %275

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %.8, i64 8
  %200 = load i32, ptr %199, align 8
  %.not201 = icmp eq i32 %200, 0
  br i1 %.not201, label %209, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %203 = load ptr, ptr %202, align 8
  %204 = tail call fastcc i32 @is_mgcp_signal(ptr noundef nonnull @.str, ptr noundef %203)
  %.not202 = icmp eq i32 %204, 0
  br i1 %.not202, label %209, label %205

205:                                              ; preds = %201
  %206 = load i32, ptr %.6176, align 8
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  store i32 3, ptr %.6176, align 8
  br label %209

209:                                              ; preds = %208, %205, %201, %198
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %is_mgcp_signal.exit.thread, label %213

213:                                              ; preds = %209
  %214 = tail call ptr @g_strsplit(ptr noundef nonnull %211, ptr noundef nonnull @.str.108, i32 noundef 10) #12
  %215 = load ptr, ptr %214, align 8
  %.not18.i = icmp eq ptr %215, null
  br i1 %.not18.i, label %is_mgcp_signal.exit.thread252, label %.lr.ph.i

.lr.ph.i.tail.thread:                             ; preds = %sub_1, %.lr.ph.i, %.lr.ph.i.tail
  %216 = add i32 %.01519.i, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr ptr, ptr %214, i64 %217
  %219 = load ptr, ptr %218, align 8
  %.not.i = icmp eq ptr %219, null
  br i1 %.not.i, label %is_mgcp_signal.exit.thread252, label %.lr.ph.i, !llvm.loop !30

.lr.ph.i:                                         ; preds = %213, %.lr.ph.i.tail.thread
  %220 = phi ptr [ %219, %.lr.ph.i.tail.thread ], [ %215, %213 ]
  %221 = phi ptr [ %218, %.lr.ph.i.tail.thread ], [ %214, %213 ]
  %.01519.i = phi i32 [ %216, %.lr.ph.i.tail.thread ], [ 0, %213 ]
  %222 = tail call ptr @g_strchug(ptr noundef nonnull %220) #12
  %223 = tail call ptr @g_strchomp(ptr noundef %222) #12
  %224 = load ptr, ptr %221, align 8
  %225 = load i8, ptr %224, align 1
  %.not279 = icmp eq i8 %225, 114
  br i1 %.not279, label %sub_1, label %.lr.ph.i.tail.thread

sub_1:                                            ; preds = %.lr.ph.i
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 1
  %227 = load i8, ptr %226, align 1
  %.not280 = icmp eq i8 %227, 103
  br i1 %.not280, label %.lr.ph.i.tail, label %.lr.ph.i.tail.thread

.lr.ph.i.tail:                                    ; preds = %sub_1
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 2
  %229 = load i8, ptr %228, align 1
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %is_mgcp_signal.exit, label %.lr.ph.i.tail.thread

is_mgcp_signal.exit.thread252:                    ; preds = %.lr.ph.i.tail.thread, %213
  tail call void @g_strfreev(ptr noundef nonnull %214) #12
  %.pre = load ptr, ptr %210, align 8
  br label %is_mgcp_signal.exit.thread

is_mgcp_signal.exit:                              ; preds = %.lr.ph.i.tail
  tail call void @g_strfreev(ptr noundef nonnull %214) #12
  br label %233

is_mgcp_signal.exit.thread:                       ; preds = %209, %is_mgcp_signal.exit.thread252
  %231 = phi ptr [ null, %209 ], [ %.pre, %is_mgcp_signal.exit.thread252 ]
  %232 = tail call fastcc i32 @is_mgcp_signal(ptr noundef nonnull @.str.96, ptr noundef %231)
  %.not204 = icmp eq i32 %232, 0
  br i1 %.not204, label %234, label %233

233:                                              ; preds = %is_mgcp_signal.exit, %is_mgcp_signal.exit.thread
  store i32 2, ptr %.6176, align 8
  br label %234

234:                                              ; preds = %233, %is_mgcp_signal.exit.thread
  %235 = load ptr, ptr %210, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %is_mgcp_signal.exit227.thread, label %237

237:                                              ; preds = %234
  %238 = tail call ptr @g_strsplit(ptr noundef nonnull %235, ptr noundef nonnull @.str.108, i32 noundef 10) #12
  %239 = load ptr, ptr %238, align 8
  %.not18.i220 = icmp eq ptr %239, null
  br i1 %.not18.i220, label %is_mgcp_signal.exit227.thread257, label %.lr.ph.i221

.lr.ph.i221.tail.thread:                          ; preds = %sub_1265, %.lr.ph.i221, %.lr.ph.i221.tail
  %240 = add i32 %.01519.i222, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr ptr, ptr %238, i64 %241
  %243 = load ptr, ptr %242, align 8
  %.not.i223 = icmp eq ptr %243, null
  br i1 %.not.i223, label %is_mgcp_signal.exit227.thread257, label %.lr.ph.i221, !llvm.loop !30

.lr.ph.i221:                                      ; preds = %237, %.lr.ph.i221.tail.thread
  %244 = phi ptr [ %243, %.lr.ph.i221.tail.thread ], [ %239, %237 ]
  %245 = phi ptr [ %242, %.lr.ph.i221.tail.thread ], [ %238, %237 ]
  %.01519.i222 = phi i32 [ %240, %.lr.ph.i221.tail.thread ], [ 0, %237 ]
  %246 = tail call ptr @g_strchug(ptr noundef nonnull %244) #12
  %247 = tail call ptr @g_strchomp(ptr noundef %246) #12
  %248 = load ptr, ptr %245, align 8
  %249 = load i8, ptr %248, align 1
  %.not281 = icmp eq i8 %249, 114
  br i1 %.not281, label %sub_1265, label %.lr.ph.i221.tail.thread

sub_1265:                                         ; preds = %.lr.ph.i221
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 1
  %251 = load i8, ptr %250, align 1
  %.not282 = icmp eq i8 %251, 111
  br i1 %.not282, label %.lr.ph.i221.tail, label %.lr.ph.i221.tail.thread

.lr.ph.i221.tail:                                 ; preds = %sub_1265
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 2
  %253 = load i8, ptr %252, align 1
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %is_mgcp_signal.exit227, label %.lr.ph.i221.tail.thread

is_mgcp_signal.exit227.thread257:                 ; preds = %.lr.ph.i221.tail.thread, %237
  tail call void @g_strfreev(ptr noundef nonnull %238) #12
  %.pre286 = load ptr, ptr %210, align 8
  br label %is_mgcp_signal.exit227.thread

is_mgcp_signal.exit227:                           ; preds = %.lr.ph.i221.tail
  tail call void @g_strfreev(ptr noundef nonnull %238) #12
  br label %257

is_mgcp_signal.exit227.thread:                    ; preds = %234, %is_mgcp_signal.exit227.thread257
  %255 = phi ptr [ null, %234 ], [ %.pre286, %is_mgcp_signal.exit227.thread257 ]
  %256 = tail call fastcc i32 @is_mgcp_signal(ptr noundef nonnull @.str.98, ptr noundef %255)
  %.not206 = icmp eq i32 %256, 0
  br i1 %.not206, label %260, label %257

257:                                              ; preds = %is_mgcp_signal.exit227, %is_mgcp_signal.exit227.thread
  %258 = load i32, ptr %.6176, align 8
  %.off216 = add i32 %258, -1
  %switch217 = icmp ult i32 %.off216, 2
  br i1 %switch217, label %259, label %260

259:                                              ; preds = %257
  store i32 6, ptr %.6176, align 8
  br label %260

260:                                              ; preds = %257, %259, %is_mgcp_signal.exit227.thread
  %261 = load ptr, ptr %210, align 8
  %.not207 = icmp eq ptr %261, null
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %263 = load i32, ptr %262, align 8
  %264 = icmp eq i32 %263, 1
  %265 = select i1 %264, ptr @.str.100, ptr @.str
  br i1 %.not207, label %268, label %266

266:                                              ; preds = %260
  %267 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.99, ptr noundef nonnull %167, ptr noundef nonnull %265, ptr noundef nonnull %261) #12
  br label %270

268:                                              ; preds = %260
  %269 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.101, ptr noundef nonnull %167, ptr noundef nonnull %265) #12
  br label %270

270:                                              ; preds = %268, %266
  %.2 = phi ptr [ %267, %266 ], [ %269, %268 ]
  %271 = load i32, ptr %199, align 8
  %.not208 = icmp eq i32 %271, 0
  br i1 %.not208, label %272, label %284

272:                                              ; preds = %270
  %273 = load ptr, ptr %210, align 8
  %274 = getelementptr inbounds nuw i8, ptr %.6176, i64 16
  tail call fastcc void @mgcp_caller_id(ptr noundef %273, ptr noundef nonnull %274)
  br label %284

275:                                              ; preds = %195
  %276 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %167, ptr noundef nonnull dereferenceable(5) @.str.102) #14
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %.thread261

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %.8, i64 8
  %280 = load i32, ptr %279, align 8
  %.not200 = icmp eq i32 %280, 0
  br i1 %.not200, label %281, label %.thread261

281:                                              ; preds = %278
  %282 = load i32, ptr %.6176, align 8
  %.off218 = add i32 %282, -1
  %switch219 = icmp ult i32 %.off218, 2
  br i1 %switch219, label %283, label %.thread261

283:                                              ; preds = %281
  store i32 4, ptr %.6176, align 8
  br label %.thread261

284:                                              ; preds = %272, %270, %188, %194, %193
  %.1162 = phi ptr [ %174, %193 ], [ %174, %194 ], [ %174, %188 ], [ %.2, %270 ], [ %.2, %272 ]
  %285 = icmp eq ptr %.1162, null
  br i1 %285, label %.thread261, label %292

.thread261:                                       ; preds = %281, %275, %283, %278, %284
  %286 = tail call noalias ptr @g_strdup(ptr noundef nonnull %167) #12
  br label %292

287:                                              ; preds = %164
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %289 = load i32, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %291 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.103, i32 noundef %289, ptr noundef nonnull %290) #12
  br label %292

292:                                              ; preds = %284, %.thread261, %287, %164
  %.0161 = phi ptr [ null, %164 ], [ %291, %287 ], [ %286, %.thread261 ], [ %.1162, %284 ]
  %293 = load ptr, ptr %.8, align 8
  %294 = load i32, ptr %3, align 8
  %295 = icmp eq i32 %294, 0
  %296 = select i1 %295, ptr @.str.105, ptr @.str.106
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %298 = load i32, ptr %297, align 8
  %.not212 = icmp eq i32 %298, 0
  %299 = select i1 %.not212, ptr @.str, ptr @.str.107
  %300 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.104, ptr noundef %293, ptr noundef nonnull %296, ptr noundef nonnull %299) #12
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %.6176, i64 128
  store ptr %302, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %.6176, i64 136
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %304, ptr noundef nonnull align 8 dereferenceable(16) %305, i64 16, i1 false)
  %306 = getelementptr inbounds nuw i8, ptr %.6176, i64 72
  %307 = load i32, ptr %306, align 8
  %308 = add i32 %307, 1
  store i32 %308, ptr %306, align 8
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %310 = load i32, ptr %309, align 8
  %311 = add i32 %310, 1
  store i32 %311, ptr %309, align 8
  %312 = getelementptr inbounds nuw i8, ptr %.6176, i64 96
  %313 = load i16, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call fastcc void @add_to_graph(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %.0161, ptr noundef %300, i16 noundef zeroext %313, ptr noundef nonnull %314, ptr noundef nonnull %315, i16 noundef zeroext 1)
  tail call void @g_free(ptr noundef %300) #12
  tail call void @g_free(ptr noundef %.0161) #12
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %317 = load ptr, ptr %316, align 8
  %.not213 = icmp eq ptr %317, null
  br i1 %.not213, label %338, label %318

318:                                              ; preds = %292
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %320 = load i32, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %320, %322
  br i1 %323, label %324, label %338

324:                                              ; preds = %318
  %325 = getelementptr i8, ptr %8, i64 88
  %.val = load ptr, ptr %325, align 8
  %.not.i228 = icmp eq ptr %.val, null
  br i1 %.not.i228, label %append_to_frame_graph.exit, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %328 = load ptr, ptr %327, align 8
  %.not21.i = icmp eq ptr %328, null
  br i1 %.not21.i, label %append_to_frame_graph.exit, label %329

329:                                              ; preds = %326
  %330 = zext i32 %320 to i64
  %331 = inttoptr i64 %330 to ptr
  %332 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %328, ptr noundef %331) #12
  %.not22.not.i = icmp eq ptr %332, null
  br i1 %.not22.not.i, label %append_to_frame_graph.exit, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 72
  %335 = load ptr, ptr %334, align 8
  %336 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef %335, ptr noundef nonnull %317) #12
  store ptr %336, ptr %334, align 8
  tail call void @g_free(ptr noundef %335) #12
  br label %append_to_frame_graph.exit

append_to_frame_graph.exit:                       ; preds = %324, %326, %329, %333
  %337 = load ptr, ptr %316, align 8
  tail call void @g_free(ptr noundef %337) #12
  store ptr null, ptr %316, align 8
  br label %338

338:                                              ; preds = %append_to_frame_graph.exit, %318, %292
  %339 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %340 = load i32, ptr %339, align 8
  %341 = or i32 %340, 256
  store i32 %341, ptr %339, align 8
  br label %.thread236

.thread236:                                       ; preds = %.thread237, %76, %79, %18, %73, %71, %11, %338
  %.0 = phi i32 [ 1, %338 ], [ 0, %11 ], [ 0, %71 ], [ 0, %73 ], [ 0, %18 ], [ 0, %79 ], [ 0, %76 ], [ 0, %.thread237 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @mgcp_calls_draw(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 256
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %14, label %11

11:                                               ; preds = %7
  tail call void %6(ptr noundef nonnull %4) #12
  %12 = load i32, ptr %8, align 8
  %13 = and i32 %12, -257
  store i32 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %7, %1
  ret void
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @is_mgcp_signal(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load i8, ptr %1, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %7, %4
  %11 = tail call ptr @g_strsplit(ptr noundef nonnull %1, ptr noundef nonnull @.str.108, i32 noundef 10) #12
  %12 = load ptr, ptr %11, align 8
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

13:                                               ; preds = %.lr.ph
  %14 = add i32 %.01519, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr ptr, ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

.lr.ph:                                           ; preds = %10, %13
  %18 = phi ptr [ %17, %13 ], [ %12, %10 ]
  %19 = phi ptr [ %16, %13 ], [ %11, %10 ]
  %.01519 = phi i32 [ %14, %13 ], [ 0, %10 ]
  %20 = tail call ptr @g_strchug(ptr noundef nonnull %18) #12
  %21 = tail call ptr @g_strchomp(ptr noundef %20) #12
  %22 = load ptr, ptr %19, align 8
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %0) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %13, %.lr.ph, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %.lr.ph ], [ 0, %13 ]
  tail call void @g_strfreev(ptr noundef nonnull %11) #12
  br label %25

25:                                               ; preds = %7, %2, %._crit_edge
  %.014 = phi i32 [ %.0, %._crit_edge ], [ 0, %2 ], [ 1, %7 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mgcp_dialed_digits(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %35, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @g_strdup(ptr noundef nonnull %0) #12
  br label %6

6:                                                ; preds = %13, %4
  %.029 = phi i32 [ 0, %4 ], [ %14, %13 ]
  %.0 = phi i32 [ 1, %4 ], [ %.1, %13 ]
  %7 = sext i32 %.029 to i64
  %8 = getelementptr i8, ptr %5, i64 %7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %12 [
    i8 0, label %15
    i8 48, label %10
    i8 49, label %10
    i8 50, label %10
    i8 51, label %10
    i8 52, label %10
    i8 53, label %10
    i8 54, label %10
    i8 55, label %10
    i8 56, label %10
    i8 57, label %10
    i8 35, label %10
    i8 42, label %10
  ]

10:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  %11 = add i32 %.0, 1
  br label %13

12:                                               ; preds = %6
  store i8 63, ptr %8, align 1
  br label %13

13:                                               ; preds = %10, %12
  %.1 = phi i32 [ %.0, %12 ], [ %11, %10 ]
  %14 = add i32 %.029, 1
  br label %6, !llvm.loop !31

15:                                               ; preds = %6
  %16 = icmp eq i32 %.0, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void @g_free(ptr noundef nonnull %5) #12
  br label %35

18:                                               ; preds = %15
  %19 = zext i32 %.0 to i64
  %20 = tail call noalias ptr @g_malloc(i64 noundef %19) #16
  br label %21

21:                                               ; preds = %29, %18
  %.130 = phi i32 [ 0, %18 ], [ %30, %29 ]
  %.027 = phi i32 [ 0, %18 ], [ %.128, %29 ]
  %22 = sext i32 %.130 to i64
  %23 = getelementptr i8, ptr %5, i64 %22
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %25 [
    i8 0, label %31
    i8 63, label %29
  ]

25:                                               ; preds = %21
  %26 = add i32 %.027, 1
  %27 = sext i32 %.027 to i64
  %28 = getelementptr i8, ptr %20, i64 %27
  store i8 %24, ptr %28, align 1
  br label %29

29:                                               ; preds = %21, %25
  %.128 = phi i32 [ %26, %25 ], [ %.027, %21 ]
  %30 = add i32 %.130, 1
  br label %21, !llvm.loop !32

31:                                               ; preds = %21
  %32 = sext i32 %.027 to i64
  %33 = getelementptr i8, ptr %20, i64 %32
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %1, align 8
  tail call void @g_free(ptr noundef %34) #12
  tail call void @g_free(ptr noundef nonnull %5) #12
  store ptr %20, ptr %1, align 8
  br label %35

35:                                               ; preds = %2, %31, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mgcp_caller_id(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @g_strsplit(ptr noundef nonnull %0, ptr noundef nonnull @.str.109, i32 noundef 3) #12
  %6 = tail call i32 @g_strv_length(ptr noundef %5) #12
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8
  %10 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.110) #14
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %1, align 8
  tail call void @g_free(ptr noundef %12) #12
  %13 = getelementptr i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias ptr @g_strdup(ptr noundef %14) #12
  store ptr %15, ptr %1, align 8
  br label %16

16:                                               ; preds = %11, %8, %4
  tail call void @g_strfreev(ptr noundef %5) #12
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #9

declare i32 @g_strv_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @actrace_calls_packet(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = alloca %struct._address, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 50
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 1
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %125, label %16

16:                                               ; preds = %9, %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %24, ptr %25, align 8
  %26 = load i32, ptr %3, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %121

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @g_queue_peek_nth_link(ptr noundef %30, i32 noundef 0) #12
  %.not6979 = icmp eq ptr %31, null
  br i1 %.not6979, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %33

33:                                               ; preds = %.lr.ph, %49
  %.06880 = phi ptr [ %31, %.lr.ph ], [ %51, %49 ]
  %34 = load ptr, ptr %.06880, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 76
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %32, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %22, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %38, %44, %33
  %50 = getelementptr inbounds nuw i8, ptr %.06880, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not69 = icmp eq ptr %51, null
  br i1 %.not69, label %._crit_edge, label %33, !llvm.loop !33

52:                                               ; preds = %44
  store i32 7, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 5, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.74, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %55, align 8
  br label %99

._crit_edge:                                      ; preds = %49, %28
  store i32 7, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 5, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.74, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %58, align 8
  %59 = tail call noalias dereferenceable_or_null(152) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 152) #13
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 0, ptr %60, align 4
  store i32 1, ptr %59, align 8
  %61 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.112) #12
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %61, ptr %62, align 8
  %63 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.112) #12
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %66 = load i32, ptr %25, align 8
  %.not71 = icmp eq i32 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %68 = select i1 %.not71, ptr %67, ptr %6
  %69 = load i32, ptr %68, align 8
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %1, i64 212
  %.sroa.sel = select i1 %.not71, ptr %.sroa.gep, ptr %56
  %70 = load i32, ptr %.sroa.sel, align 4
  %.sroa.gep74 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %.sroa.sel76 = select i1 %.not71, ptr %.sroa.gep74, ptr %57
  %71 = load ptr, ptr %.sroa.sel76, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  store i32 %69, ptr %65, align 8
  %72 = icmp eq i32 %70, 0
  br i1 %72, label %copy_address.exit, label %73

73:                                               ; preds = %._crit_edge
  %74 = sext i32 %70 to i64
  %75 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %71, i64 noundef %74) #12
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 64
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 56
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 52
  store i32 %70, ptr %78, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %._crit_edge, %73
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %59, i64 104
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %59, i64 76
  store i32 5, ptr %84, align 4
  %85 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #13
  %86 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr @g_free, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %85, align 4
  %90 = load i32, ptr %22, align 4
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %59, i64 72
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8
  %96 = trunc i32 %94 to i16
  %97 = getelementptr inbounds nuw i8, ptr %59, i64 96
  store i16 %96, ptr %97, align 8
  %98 = load ptr, ptr %29, align 8
  tail call void @g_queue_push_tail(ptr noundef %98, ptr noundef nonnull %59) #12
  br label %99

99:                                               ; preds = %52, %copy_address.exit
  %.1 = phi ptr [ %34, %52 ], [ %59, %copy_address.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.1, i64 128
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.1, i64 136
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8
  %111 = load i32, ptr %22, align 4
  %112 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef %111) #12
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.1, i64 96
  %116 = load i16, ptr %115, align 8
  %117 = load i32, ptr %25, align 8
  %.not72 = icmp eq i32 %117, 0
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %119 = select i1 %.not72, ptr %118, ptr %6
  %120 = select i1 %.not72, ptr %6, ptr %118
  call fastcc void @add_to_graph(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %114, ptr noundef %112, i16 noundef zeroext %116, ptr noundef nonnull %119, ptr noundef nonnull %120, i16 noundef zeroext 1)
  tail call void @g_free(ptr noundef %112) #12
  br label %121

121:                                              ; preds = %99, %16
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %123 = load i32, ptr %122, align 8
  %124 = or i32 %123, 1
  store i32 %124, ptr %122, align 8
  br label %125

125:                                              ; preds = %9, %121
  %.067 = phi i32 [ 1, %121 ], [ 0, %9 ]
  ret i32 %.067
}

; Function Attrs: nounwind uwtable
define internal void @actrace_calls_draw(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %11, label %8

8:                                                ; preds = %4
  tail call void %3(ptr noundef nonnull %0) #12
  %9 = load i32, ptr %5, align 8
  %10 = and i32 %9, -2
  store i32 %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %8, %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @megaco_calls_packet(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, -7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 244
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 50
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 1
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %11, %5
  %19 = tail call fastcc i32 @h248_calls_packet_common(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 128)
  br label %20

20:                                               ; preds = %11, %18
  %.0 = phi i32 [ %19, %18 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @megaco_calls_draw(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, -7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 128
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %14, label %11

11:                                               ; preds = %7
  tail call void %6(ptr noundef nonnull %4) #12
  %12 = load i32, ptr %8, align 8
  %13 = and i32 %12, -129
  store i32 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @h248_calls_packet(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, -3
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 244
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 50
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 1
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %11, %5
  %19 = tail call fastcc i32 @h248_calls_packet_common(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 8)
  br label %20

20:                                               ; preds = %11, %18
  %.0 = phi i32 [ %19, %18 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @h248_calls_draw(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, -3
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 8
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %14, label %11

11:                                               ; preds = %7
  tail call void %6(ptr noundef nonnull %4) #12
  %12 = load i32, ptr %8, align 8
  %13 = and i32 %12, -9
  store i32 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @h248_calls_packet_common(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 8, 129) %4) unnamed_addr #0 {
  %6 = alloca [128 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %11 [
    i32 0, label %120
    i32 -1, label %120
  ]

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i32, ptr %12, align 8
  %.off = add i32 %13, -1
  %switch = icmp ult i32 %.off, 10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %. = select i1 %switch, ptr %14, ptr %15
  %.98 = select i1 %switch, ptr %15, ptr %14
  call void @address_to_str_buf(ptr noundef nonnull %., ptr noundef nonnull %6, i32 noundef 128) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @g_queue_peek_nth_link(ptr noundef %17, i32 noundef 0) #12
  %.not100 = icmp eq ptr %18, null
  br i1 %.not100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %28
  %.085101 = phi ptr [ %30, %28 ], [ %18, %11 ]
  %19 = load ptr, ptr %.085101, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 76
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %71, label %28

28:                                               ; preds = %23, %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.085101, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %28, %11
  %31 = call noalias dereferenceable_or_null(152) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 152) #13
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.116, ptr noundef nonnull %6, i32 noundef %35) #12
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %36, ptr %37, align 8
  %38 = call noalias ptr @g_strdup(ptr noundef nonnull @.str) #12
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i32 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %45 = load i32, ptr %.98, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.98, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.98, i64 8
  %49 = load ptr, ptr %48, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 %45, ptr %44, align 8
  %50 = icmp eq i32 %47, 0
  br i1 %50, label %copy_address.exit, label %51

51:                                               ; preds = %._crit_edge
  %52 = sext i32 %47 to i64
  %53 = call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %49, i64 noundef %52) #12
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 52
  store i32 %47, ptr %56, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %._crit_edge, %51
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 76
  store i32 7, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  %61 = trunc i32 %59 to i16
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store i16 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 104
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store ptr %64, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %70 = load ptr, ptr %16, align 8
  call void @g_queue_push_tail(ptr noundef %70, ptr noundef nonnull %31) #12
  br label %99

71:                                               ; preds = %23
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %73 = call ptr @g_string_new(ptr noundef nonnull @.str) #12
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %75 = load ptr, ptr %74, align 8
  call void @g_free(ptr noundef %75) #12
  %76 = load ptr, ptr %72, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.116, ptr noundef nonnull %6, i32 noundef %78) #12
  store ptr %79, ptr %74, align 8
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %81 = load ptr, ptr %80, align 8
  call void @g_free(ptr noundef %81) #12
  %82 = load ptr, ptr %72, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %.0102 = load ptr, ptr %83, align 8
  %.not94103 = icmp eq ptr %.0102, null
  br i1 %.not94103, label %._crit_edge107, label %.lr.ph106

.lr.ph106:                                        ; preds = %71, %88
  %.0104 = phi ptr [ %.0, %88 ], [ %.0102, %71 ]
  %84 = load ptr, ptr %.0104, align 8
  %.not95 = icmp eq ptr %84, null
  br i1 %.not95, label %88, label %85

85:                                               ; preds = %.lr.ph106
  %86 = load ptr, ptr %84, align 8
  %.not96 = icmp eq ptr %86, null
  br i1 %.not96, label %88, label %87

87:                                               ; preds = %85
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %73, ptr noundef nonnull @.str.117, ptr noundef nonnull %86) #12
  br label %88

88:                                               ; preds = %.lr.ph106, %85, %87
  %89 = getelementptr inbounds nuw i8, ptr %.0104, i64 8
  %.0 = load ptr, ptr %89, align 8
  %.not94 = icmp eq ptr %.0, null
  br i1 %.not94, label %._crit_edge107, label %.lr.ph106, !llvm.loop !35

._crit_edge107:                                   ; preds = %88, %71
  %90 = call ptr @g_string_free(ptr noundef %73, i32 noundef 0) #12
  store ptr %90, ptr %80, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  br label %99

99:                                               ; preds = %._crit_edge107, %copy_address.exit
  %.1 = phi ptr [ %31, %copy_address.exit ], [ %19, %._crit_edge107 ]
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not97 = icmp eq ptr %101, null
  %spec.select = select i1 %.not97, ptr @.str.118, ptr %101
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %103, ptr noundef nonnull @.str.119, i32 noundef %107, i32 noundef %110) #12
  %112 = getelementptr inbounds nuw i8, ptr %.1, i64 96
  %113 = load i16, ptr %112, align 8
  call fastcc void @add_to_graph(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %spec.select, ptr noundef %111, i16 noundef zeroext %113, ptr noundef nonnull %15, ptr noundef nonnull %14, i16 noundef zeroext 1)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %118 = load i32, ptr %117, align 8
  %119 = or i32 %118, %4
  store i32 %119, ptr %117, align 8
  br label %120

120:                                              ; preds = %5, %5, %99
  %.084 = phi i32 [ 1, %99 ], [ 0, %5 ], [ 0, %5 ]
  ret i32 %.084
}

declare void @address_to_str_buf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sccp_calls_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, -13
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 244
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 50
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 1
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %11, %5
  store ptr @sccp_message_type_acro_values, ptr @sccp_payload_values, align 8
  tail call fastcc void @sccp_calls(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 8192)
  br label %19

19:                                               ; preds = %11, %18
  %.0 = phi i32 [ 1, %18 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @sccp_calls_draw(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, -13
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 8192
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %14, label %11

11:                                               ; preds = %7
  tail call void %6(ptr noundef nonnull %4) #12
  %12 = load i32, ptr %8, align 8
  %13 = and i32 %12, -8193
  store i32 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sua_calls_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, -17
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 244
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 50
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 1
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %11, %5
  store ptr @sua_co_class_type_acro_values, ptr @sccp_payload_values, align 8
  tail call fastcc void @sccp_calls(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 131072)
  br label %19

19:                                               ; preds = %11, %18
  %.0 = phi i32 [ 1, %18 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @sua_calls_draw(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, -17
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 131072
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %14, label %11

11:                                               ; preds = %7
  tail call void %6(ptr noundef nonnull %4) #12
  %12 = load i32, ptr %8, align 8
  %13 = and i32 %12, -131073
  store i32 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sccp_calls(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 8192, 131073) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @g_queue_peek_nth_link(ptr noundef %10, i32 noundef 0) #12
  %.not93 = icmp eq ptr %11, null
  br i1 %.not93, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %16
  %.07994 = phi ptr [ %18, %16 ], [ %11, %5 ]
  %12 = load ptr, ptr %.07994, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %69, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.07994, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %16, %5
  %19 = tail call noalias dereferenceable_or_null(152) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 152) #13
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %22 = load ptr, ptr %21, align 8
  %.not88 = icmp eq ptr %22, null
  %.str.60. = select i1 %.not88, ptr @.str.60, ptr %22
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.60.) #12
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %26 = load ptr, ptr %25, align 8
  %.not89 = icmp eq ptr %26, null
  %.str.60.sink98 = select i1 %.not89, ptr @.str.60, ptr %26
  %27 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.60.sink98) #12
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %8, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %38 = load ptr, ptr %37, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store i32 %34, ptr %32, align 8
  %39 = icmp eq i32 %36, 0
  br i1 %39, label %copy_address.exit, label %40

40:                                               ; preds = %._crit_edge
  %41 = sext i32 %36 to i64
  %42 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %38, i64 noundef %41) #12
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 %36, ptr %45, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %._crit_edge, %40
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = icmp ult i32 %47, 3
  br i1 %48, label %49, label %53

49:                                               ; preds = %copy_address.exit
  %50 = zext nneg i32 %47 to i64
  %51 = getelementptr [3 x i32], ptr @sccp_proto_map, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  br label %53

53:                                               ; preds = %copy_address.exit, %49
  %54 = phi i32 [ %52, %49 ], [ 8, %copy_address.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 76
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store ptr %57, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  %66 = trunc i32 %64 to i16
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store i16 %66, ptr %67, align 8
  %68 = load ptr, ptr %9, align 8
  tail call void @g_queue_push_tail(ptr noundef %68, ptr noundef nonnull %19) #12
  br label %109

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %71 = load ptr, ptr %70, align 8
  %.not86 = icmp eq ptr %71, null
  br i1 %.not86, label %77, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %74 = load ptr, ptr %73, align 8
  tail call void @g_free(ptr noundef %74) #12
  %75 = load ptr, ptr %70, align 8
  %76 = tail call noalias ptr @g_strdup(ptr noundef %75) #12
  store ptr %76, ptr %73, align 8
  br label %77

77:                                               ; preds = %72, %69
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %79 = load ptr, ptr %78, align 8
  %.not87 = icmp eq ptr %79, null
  br i1 %.not87, label %85, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %82 = load ptr, ptr %81, align 8
  tail call void @g_free(ptr noundef %82) #12
  %83 = load ptr, ptr %78, align 8
  %84 = tail call noalias ptr @g_strdup(ptr noundef %83) #12
  store ptr %84, ptr %81, align 8
  br label %85

85:                                               ; preds = %80, %77
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %87 = load i32, ptr %86, align 8
  %88 = icmp ult i32 %87, 3
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = zext nneg i32 %87 to i64
  %91 = getelementptr [3 x i32], ptr @sccp_proto_map, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  br label %93

93:                                               ; preds = %85, %89
  %94 = phi i32 [ %92, %89 ], [ 8, %85 ]
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 76
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = load i32, ptr %104, align 8
  switch i32 %105, label %109 [
    i32 2, label %106
    i32 5, label %107
  ]

106:                                              ; preds = %93
  store i32 3, ptr %12, align 8
  br label %109

107:                                              ; preds = %93
  store i32 5, ptr %12, align 8
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %108, align 4
  br label %109

109:                                              ; preds = %106, %107, %93, %53
  %.1 = phi ptr [ %19, %53 ], [ %12, %93 ], [ %12, %107 ], [ %12, %106 ]
  %110 = load ptr, ptr %6, align 8
  %.not90 = icmp eq ptr %110, null
  br i1 %.not90, label %113, label %111

111:                                              ; preds = %109
  %112 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull %110) #12
  br label %118

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr @sccp_payload_values, align 8
  %117 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %115, ptr noundef %116, ptr noundef nonnull @.str.122) #12
  br label %118

118:                                              ; preds = %113, %111
  %.077 = phi ptr [ %112, %111 ], [ %117, %113 ]
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.1, i64 96
  %122 = load i16, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call fastcc void @add_to_graph(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.077, ptr noundef %120, i16 noundef zeroext %122, ptr noundef nonnull %123, ptr noundef nonnull %124, i16 noundef zeroext 1)
  tail call void @wmem_free(ptr noundef null, ptr noundef %.077) #12
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %129 = load i32, ptr %128, align 8
  %130 = or i32 %129, %4
  store i32 %130, ptr %128, align 8
  ret void
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @unistim_calls_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3, i32 %4) #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, -19
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 244
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 50
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 1
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %562, label %18

18:                                               ; preds = %11, %5
  %19 = tail call ptr @g_string_new(ptr noundef null) #12
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @g_queue_peek_nth_link(ptr noundef %21, i32 noundef 0) #12
  %.not367408 = icmp eq ptr %22, null
  br i1 %.not367408, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 284
  br label %32

32:                                               ; preds = %.lr.ph, %addresses_equal.exit386
  %.0343410 = phi ptr [ %22, %.lr.ph ], [ %130, %addresses_equal.exit386 ]
  %.0344409 = phi ptr [ null, %.lr.ph ], [ %.2346, %addresses_equal.exit386 ]
  %33 = load ptr, ptr %.0343410, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 76
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 11
  br i1 %36, label %37, label %addresses_equal.exit386

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %23, align 8
  %.not368 = icmp eq i32 %40, 0
  br i1 %.not368, label %47, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, %40
  br i1 %44, label %45, label %addresses_equal.exit386

45:                                               ; preds = %41
  %46 = load i32, ptr %33, align 8
  switch i32 %46, label %._crit_edge [
    i32 5, label %addresses_equal.exit386
    i32 7, label %addresses_equal.exit386
  ]

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %24, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %addresses_equal.exit

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %25, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %addresses_equal.exit

57:                                               ; preds = %52
  %58 = icmp eq i32 %54, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %26, align 8
  %63 = sext i32 %54 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %61, ptr %62, i64 %63)
  %64 = icmp eq i32 %bcmp.i, 0
  br i1 %64, label %65, label %addresses_equal.exit

65:                                               ; preds = %59, %57
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr %27, align 8
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %addresses_equal.exit

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %39, i64 52
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %28, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %addresses_equal.exit

75:                                               ; preds = %70
  %76 = icmp eq i32 %72, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %29, align 8
  %81 = sext i32 %72 to i64
  %bcmp.i382 = tail call i32 @bcmp(ptr %79, ptr %80, i64 %81)
  %82 = icmp eq i32 %bcmp.i382, 0
  br i1 %82, label %83, label %addresses_equal.exit

83:                                               ; preds = %77, %75
  %84 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %85 = load i32, ptr %84, align 8
  %86 = load i32, ptr %30, align 8
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %addresses_equal.exit

88:                                               ; preds = %83
  %89 = load i32, ptr %33, align 8
  switch i32 %89, label %._crit_edge [
    i32 5, label %addresses_equal.exit386
    i32 7, label %addresses_equal.exit386
  ]

addresses_equal.exit:                             ; preds = %77, %70, %65, %59, %52, %47, %83
  %90 = load i32, ptr %27, align 8
  %91 = icmp eq i32 %49, %90
  br i1 %91, label %92, label %addresses_equal.exit386

92:                                               ; preds = %addresses_equal.exit
  %93 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %28, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %addresses_equal.exit386

97:                                               ; preds = %92
  %98 = icmp eq i32 %94, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %29, align 8
  %103 = sext i32 %94 to i64
  %bcmp.i385 = tail call i32 @bcmp(ptr %101, ptr %102, i64 %103)
  %104 = icmp eq i32 %bcmp.i385, 0
  br i1 %104, label %105, label %addresses_equal.exit386

105:                                              ; preds = %99, %97
  %106 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, %50
  br i1 %108, label %109, label %addresses_equal.exit386

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %39, i64 52
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %25, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %addresses_equal.exit386

114:                                              ; preds = %109
  %115 = icmp eq i32 %111, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %26, align 8
  %120 = sext i32 %111 to i64
  %bcmp.i388 = tail call i32 @bcmp(ptr %118, ptr %119, i64 %120)
  %121 = icmp eq i32 %bcmp.i388, 0
  br i1 %121, label %122, label %addresses_equal.exit386

122:                                              ; preds = %116, %114
  %123 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %124 = load i32, ptr %123, align 8
  %125 = load i32, ptr %31, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %addresses_equal.exit386

127:                                              ; preds = %122
  %128 = load i32, ptr %33, align 8
  switch i32 %128, label %._crit_edge [
    i32 5, label %addresses_equal.exit386
    i32 7, label %addresses_equal.exit386
  ]

addresses_equal.exit386:                          ; preds = %116, %109, %105, %99, %92, %addresses_equal.exit, %127, %127, %88, %88, %45, %45, %41, %122, %32
  %.2346 = phi ptr [ %39, %45 ], [ %39, %41 ], [ %39, %88 ], [ %39, %127 ], [ %39, %122 ], [ %.0344409, %32 ], [ %39, %45 ], [ %39, %88 ], [ %39, %127 ], [ %39, %addresses_equal.exit ], [ %39, %92 ], [ %39, %99 ], [ %39, %105 ], [ %39, %109 ], [ %39, %116 ]
  %129 = getelementptr inbounds nuw i8, ptr %.0343410, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not367 = icmp eq ptr %130, null
  br i1 %.not367, label %._crit_edge, label %32, !llvm.loop !37

._crit_edge:                                      ; preds = %addresses_equal.exit386, %45, %88, %127, %18
  %.0347 = phi ptr [ null, %18 ], [ %33, %127 ], [ %33, %88 ], [ %33, %45 ], [ null, %addresses_equal.exit386 ]
  %.1345 = phi ptr [ null, %18 ], [ %39, %127 ], [ %39, %88 ], [ %39, %45 ], [ %.2346, %addresses_equal.exit386 ]
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %132 = load i8, ptr %131, align 1
  %.off = add i8 %132, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %133, label %531

133:                                              ; preds = %._crit_edge
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %382

141:                                              ; preds = %137, %133
  %142 = icmp eq ptr %.0347, null
  br i1 %142, label %143, label %222

143:                                              ; preds = %141
  %144 = tail call noalias dereferenceable_or_null(152) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 152) #13
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 0, ptr %145, align 4
  store i32 1, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.123, i32 noundef %147) #12
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %148, ptr %149, align 8
  %150 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.7) #12
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr %150, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %158 = load ptr, ptr %157, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  store i32 %154, ptr %152, align 8
  %159 = icmp eq i32 %156, 0
  br i1 %159, label %copy_address.exit, label %160

160:                                              ; preds = %143
  %161 = sext i32 %156 to i64
  %162 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %158, i64 noundef %161) #12
  %163 = getelementptr inbounds nuw i8, ptr %144, i64 64
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %144, i64 56
  store ptr %162, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %144, i64 52
  store i32 %156, ptr %165, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %143, %160
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %144, i64 104
  store ptr %167, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %144, i64 112
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(16) %170, i64 16, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %144, i64 76
  store i32 11, ptr %171, align 4
  %172 = tail call noalias dereferenceable_or_null(120) ptr @g_malloc_n(i64 noundef 1, i64 noundef 120) #13
  %173 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store ptr %172, ptr %173, align 8
  store i8 0, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 1
  store i8 0, ptr %174, align 1
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 %176, ptr %177, align 4
  %178 = load i32, ptr %146, align 8
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i32 %178, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 72
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, i8 -1, i64 24, i1 false)
  store ptr null, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 112
  store ptr null, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %185 = load i32, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %189 = load ptr, ptr %188, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, i8 0, i64 24, i1 false)
  store i32 %185, ptr %183, align 8
  %190 = icmp eq i32 %187, 0
  br i1 %190, label %copy_address.exit390, label %191

191:                                              ; preds = %copy_address.exit
  %192 = sext i32 %187 to i64
  %193 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %189, i64 noundef %192) #12
  %194 = getelementptr inbounds nuw i8, ptr %172, i64 32
  store ptr %193, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store ptr %193, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %172, i64 20
  store i32 %187, ptr %196, align 4
  br label %copy_address.exit390

copy_address.exit390:                             ; preds = %copy_address.exit, %191
  %197 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %203 = load ptr, ptr %202, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, i8 0, i64 24, i1 false)
  store i32 %199, ptr %197, align 8
  %204 = icmp eq i32 %201, 0
  br i1 %204, label %copy_address.exit391, label %205

205:                                              ; preds = %copy_address.exit390
  %206 = sext i32 %201 to i64
  %207 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %203, i64 noundef %206) #12
  %208 = getelementptr inbounds nuw i8, ptr %172, i64 64
  store ptr %207, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %172, i64 56
  store ptr %207, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %172, i64 52
  store i32 %201, ptr %210, align 4
  br label %copy_address.exit391

copy_address.exit391:                             ; preds = %copy_address.exit390, %205
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %212 = load i32, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %172, i64 40
  store i32 %212, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store ptr @g_free, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %144, i64 72
  store i32 0, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %217 = load i32, ptr %216, align 8
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 8
  %219 = trunc i32 %217 to i16
  %220 = getelementptr inbounds nuw i8, ptr %144, i64 96
  store i16 %219, ptr %220, align 8
  %221 = load ptr, ptr %20, align 8
  tail call void @g_queue_push_tail(ptr noundef %221, ptr noundef nonnull %144) #12
  br label %228

222:                                              ; preds = %141
  %223 = getelementptr inbounds nuw i8, ptr %.0347, i64 32
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 %226, ptr %227, align 4
  br label %228

228:                                              ; preds = %222, %copy_address.exit391
  %.2349 = phi ptr [ %144, %copy_address.exit391 ], [ %.0347, %222 ]
  %.4 = phi ptr [ %172, %copy_address.exit391 ], [ %224, %222 ]
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %.2349, i64 128
  store ptr %230, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.2349, i64 136
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef nonnull align 8 dereferenceable(16) %233, i64 16, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %.2349, i64 72
  %235 = load i32, ptr %234, align 8
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 8
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %238 = load i32, ptr %237, align 8
  %239 = add i32 %238, 1
  store i32 %239, ptr %237, align 8
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %241 = load i32, ptr %240, align 8
  %or.cond379 = icmp ult i32 %241, 12
  br i1 %or.cond379, label %242, label %272

242:                                              ; preds = %228
  %243 = getelementptr inbounds nuw i8, ptr %.4, i64 112
  %244 = load ptr, ptr %243, align 8
  %.not375 = icmp eq ptr %244, null
  br i1 %.not375, label %255, label %245

245:                                              ; preds = %242
  %246 = tail call ptr @g_string_assign(ptr noundef %19, ptr noundef nonnull %244) #12
  %247 = load i32, ptr %240, align 8
  %248 = load ptr, ptr %19, align 8
  switch i32 %247, label %253 [
    i32 10, label %249
    i32 11, label %251
  ]

249:                                              ; preds = %245
  %250 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.124, ptr noundef %248) #12
  br label %262

251:                                              ; preds = %245
  %252 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.125, ptr noundef %248) #12
  br label %262

253:                                              ; preds = %245
  %254 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.126, ptr noundef %248, i32 noundef %247) #12
  br label %262

255:                                              ; preds = %242
  switch i32 %241, label %260 [
    i32 10, label %256
    i32 11, label %258
  ]

256:                                              ; preds = %255
  %257 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.127) #12
  br label %262

258:                                              ; preds = %255
  %259 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.128) #12
  br label %262

260:                                              ; preds = %255
  %261 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.129, i32 noundef %241) #12
  br label %262

262:                                              ; preds = %256, %260, %258, %249, %253, %251
  %.sink421 = phi ptr [ %257, %256 ], [ %261, %260 ], [ %259, %258 ], [ %250, %249 ], [ %254, %253 ], [ %252, %251 ]
  store ptr %.sink421, ptr %243, align 8
  %263 = load i32, ptr %240, align 8
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %265 = load i32, ptr %264, align 4
  switch i32 %263, label %270 [
    i32 10, label %266
    i32 11, label %268
  ]

266:                                              ; preds = %262
  %267 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.130, i32 noundef %265) #12
  br label %358

268:                                              ; preds = %262
  %269 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef %265) #12
  br label %358

270:                                              ; preds = %262
  %271 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.132, i32 noundef %263, i32 noundef %265) #12
  br label %358

272:                                              ; preds = %228
  switch i32 %241, label %351 [
    i32 12, label %273
    i32 13, label %277
    i32 14, label %281
    i32 15, label %285
    i32 20, label %301
    i32 21, label %305
    i32 22, label %309
    i32 28, label %325
    i32 23, label %329
    i32 27, label %335
    i32 29, label %339
    i32 30, label %343
    i32 31, label %347
  ]

273:                                              ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %275 = load i32, ptr %274, align 4
  %276 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.133, i32 noundef %275) #12
  br label %358

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.134, i32 noundef %279) #12
  br label %358

281:                                              ; preds = %272
  %282 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.135, i32 noundef %283) #12
  br label %358

285:                                              ; preds = %272
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %287 = load ptr, ptr %286, align 8
  %.not374 = icmp eq ptr %287, null
  br i1 %.not374, label %297, label %288

288:                                              ; preds = %285
  %289 = tail call ptr @g_string_assign(ptr noundef %19, ptr noundef nonnull %287) #12
  %290 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %291 = load i64, ptr %290, align 8
  %292 = add i64 %291, -1
  %293 = tail call ptr @g_string_truncate(ptr noundef %19, i64 noundef %292) #12
  %294 = load ptr, ptr %19, align 8
  %295 = tail call noalias ptr @g_strdup(ptr noundef %294) #12
  %296 = getelementptr inbounds nuw i8, ptr %.4, i64 112
  store ptr %295, ptr %296, align 8
  br label %297

297:                                              ; preds = %288, %285
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %299 = load i32, ptr %298, align 4
  %300 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.136, i32 noundef %299) #12
  br label %358

301:                                              ; preds = %272
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %303 = load i32, ptr %302, align 4
  %304 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.137, i32 noundef %303) #12
  br label %358

305:                                              ; preds = %272
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.138, i32 noundef %307) #12
  br label %358

309:                                              ; preds = %272
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %311 = load ptr, ptr %310, align 8
  %.not373 = icmp eq ptr %311, null
  br i1 %.not373, label %321, label %312

312:                                              ; preds = %309
  %313 = tail call ptr @g_string_assign(ptr noundef %19, ptr noundef nonnull %311) #12
  %314 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %315 = load i64, ptr %314, align 8
  %316 = add i64 %315, -1
  %317 = tail call ptr @g_string_truncate(ptr noundef %19, i64 noundef %316) #12
  %318 = load ptr, ptr %19, align 8
  %319 = tail call noalias ptr @g_strdup(ptr noundef %318) #12
  %320 = getelementptr inbounds nuw i8, ptr %.4, i64 112
  store ptr %319, ptr %320, align 8
  br label %321

321:                                              ; preds = %312, %309
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.139, i32 noundef %323) #12
  br label %358

325:                                              ; preds = %272
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %327 = load i32, ptr %326, align 4
  %328 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.140, i32 noundef %327) #12
  br label %358

329:                                              ; preds = %272
  %330 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.141) #12
  %331 = getelementptr inbounds nuw i8, ptr %.4, i64 112
  store ptr %330, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %333 = load i32, ptr %332, align 4
  %334 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.142, i32 noundef %333) #12
  br label %358

335:                                              ; preds = %272
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %337 = load i32, ptr %336, align 4
  %338 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.143, i32 noundef %337) #12
  br label %358

339:                                              ; preds = %272
  %340 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %341 = load i32, ptr %340, align 4
  %342 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.144, i32 noundef %341) #12
  br label %358

343:                                              ; preds = %272
  %344 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %345 = load i32, ptr %344, align 4
  %346 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.145, i32 noundef %345) #12
  br label %358

347:                                              ; preds = %272
  %348 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %349 = load i32, ptr %348, align 4
  %350 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.146, i32 noundef %349) #12
  br label %358

351:                                              ; preds = %272
  %352 = add i32 %241, -32
  %or.cond380 = icmp ult i32 %352, 25
  br i1 %or.cond380, label %353, label %.thread

353:                                              ; preds = %351
  %354 = and i32 %241, 31
  %355 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %356 = load i32, ptr %355, align 4
  %357 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.147, i32 noundef %354, i32 noundef %356) #12
  br label %358

358:                                              ; preds = %273, %281, %301, %321, %329, %339, %347, %353, %343, %335, %325, %305, %297, %277, %266, %270, %268
  %.0342 = phi ptr [ %267, %266 ], [ %269, %268 ], [ %271, %270 ], [ %276, %273 ], [ %280, %277 ], [ %284, %281 ], [ %300, %297 ], [ %304, %301 ], [ %308, %305 ], [ %324, %321 ], [ %328, %325 ], [ %334, %329 ], [ %338, %335 ], [ %342, %339 ], [ %346, %343 ], [ %350, %347 ], [ %357, %353 ]
  %359 = load i32, ptr %240, align 8
  %.not376 = icmp eq i32 %359, -1
  br i1 %.not376, label %371, label %360

.thread:                                          ; preds = %351
  %.not376404 = icmp eq i32 %241, -1
  br i1 %.not376404, label %371, label %.thread406

360:                                              ; preds = %358
  %361 = icmp eq ptr %.0342, null
  br i1 %361, label %.thread406, label %366

.thread406:                                       ; preds = %.thread, %360
  %362 = phi i32 [ %359, %360 ], [ %241, %.thread ]
  %363 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %364 = load i32, ptr %363, align 4
  %365 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.149, i32 noundef %362, i32 noundef %364) #12
  br label %366

366:                                              ; preds = %.thread406, %360
  %.1 = phi ptr [ %365, %.thread406 ], [ %.0342, %360 ]
  %367 = getelementptr inbounds nuw i8, ptr %.2349, i64 96
  %368 = load i16, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call fastcc void @add_to_graph(ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.148, ptr noundef %.1, i16 noundef zeroext %368, ptr noundef nonnull %369, ptr noundef nonnull %370, i16 noundef zeroext 1)
  tail call void @g_free(ptr noundef %.1) #12
  br label %371

371:                                              ; preds = %.thread, %366, %358
  %372 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %373 = load i32, ptr %372, align 8
  switch i32 %373, label %382 [
    i32 1, label %.sink.split
    i32 0, label %374
  ]

374:                                              ; preds = %371
  br label %.sink.split

.sink.split:                                      ; preds = %371, %374
  %.str.151.sink = phi ptr [ @.str.153, %374 ], [ @.str.151, %371 ]
  %.str.150.sink = phi ptr [ @.str.152, %374 ], [ @.str.150, %371 ]
  %375 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %376 = load i32, ptr %375, align 4
  %377 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull %.str.151.sink, i32 noundef %376) #12
  %378 = getelementptr inbounds nuw i8, ptr %.2349, i64 96
  %379 = load i16, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call fastcc void @add_to_graph(ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %.str.150.sink, ptr noundef %377, i16 noundef zeroext %379, ptr noundef nonnull %380, ptr noundef nonnull %381, i16 noundef zeroext 1)
  tail call void @g_free(ptr noundef %377) #12
  br label %382

382:                                              ; preds = %.sink.split, %371, %137
  %.1348 = phi ptr [ %.0347, %137 ], [ %.2349, %371 ], [ %.2349, %.sink.split ]
  %.3 = phi ptr [ %.1345, %137 ], [ %.4, %371 ], [ %.4, %.sink.split ]
  %383 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %384 = load i32, ptr %383, align 4
  %385 = icmp eq i32 %384, 1
  %386 = icmp ne ptr %.1348, null
  %or.cond = and i1 %386, %385
  br i1 %or.cond, label %387, label %418

387:                                              ; preds = %382
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %.1348, i64 104
  store ptr %389, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %.1348, i64 112
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %391, ptr noundef nonnull align 8 dereferenceable(16) %392, i64 16, i1 false)
  %393 = load ptr, ptr %388, align 8
  %394 = getelementptr inbounds nuw i8, ptr %.1348, i64 128
  store ptr %393, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %.1348, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %395, ptr noundef nonnull align 8 dereferenceable(16) %392, i64 16, i1 false)
  %396 = getelementptr inbounds nuw i8, ptr %.1348, i64 72
  %397 = load i32, ptr %396, align 8
  %398 = add i32 %397, 1
  store i32 %398, ptr %396, align 8
  %399 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %400 = load i32, ptr %399, align 8
  %401 = add i32 %400, 1
  store i32 %401, ptr %399, align 8
  %402 = getelementptr inbounds nuw i8, ptr %.3, i64 112
  %403 = load ptr, ptr %402, align 8
  %.not378 = icmp eq ptr %403, null
  br i1 %.not378, label %407, label %404

404:                                              ; preds = %387
  %405 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.154, ptr noundef nonnull %403) #12
  %406 = getelementptr inbounds nuw i8, ptr %.1348, i64 24
  store ptr %405, ptr %406, align 8
  br label %407

407:                                              ; preds = %404, %387
  %408 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %409 = load i32, ptr %408, align 4
  %410 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  store i32 %409, ptr %410, align 4
  %411 = getelementptr inbounds nuw i8, ptr %.1348, i64 4
  store i32 0, ptr %411, align 4
  store i32 3, ptr %.1348, align 8
  %412 = load i32, ptr %408, align 4
  %413 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.156, i32 noundef %412) #12
  %414 = getelementptr inbounds nuw i8, ptr %.1348, i64 96
  %415 = load i16, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call fastcc void @add_to_graph(ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.155, ptr noundef %413, i16 noundef zeroext %415, ptr noundef nonnull %416, ptr noundef nonnull %417, i16 noundef zeroext 1)
  br label %557

418:                                              ; preds = %382
  %419 = icmp eq ptr %.1348, null
  %or.cond3 = and i1 %419, %385
  br i1 %or.cond3, label %420, label %511

420:                                              ; preds = %418
  %421 = tail call noalias dereferenceable_or_null(152) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 152) #13
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 4
  store i32 0, ptr %422, align 4
  store i32 1, ptr %421, align 8
  %423 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.7) #12
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 16
  store ptr %423, ptr %424, align 8
  %425 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.7) #12
  %426 = getelementptr inbounds nuw i8, ptr %421, i64 24
  store ptr %425, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %421, i64 48
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %429 = load i32, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %431 = load i32, ptr %430, align 4
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %433 = load ptr, ptr %432, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %427, i8 0, i64 24, i1 false)
  store i32 %429, ptr %427, align 8
  %434 = icmp eq i32 %431, 0
  br i1 %434, label %copy_address.exit392, label %435

435:                                              ; preds = %420
  %436 = sext i32 %431 to i64
  %437 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %433, i64 noundef %436) #12
  %438 = getelementptr inbounds nuw i8, ptr %421, i64 64
  store ptr %437, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %421, i64 56
  store ptr %437, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %421, i64 52
  store i32 %431, ptr %440, align 4
  br label %copy_address.exit392

copy_address.exit392:                             ; preds = %420, %435
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %421, i64 104
  store ptr %442, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %421, i64 112
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %444, ptr noundef nonnull align 8 dereferenceable(16) %445, i64 16, i1 false)
  %446 = getelementptr inbounds nuw i8, ptr %421, i64 76
  store i32 11, ptr %446, align 4
  %447 = tail call noalias dereferenceable_or_null(120) ptr @g_malloc_n(i64 noundef 1, i64 noundef 120) #13
  %448 = getelementptr inbounds nuw i8, ptr %421, i64 32
  store ptr %447, ptr %448, align 8
  store i8 0, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 1
  store i8 0, ptr %449, align 1
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 4
  store i32 0, ptr %450, align 4
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 8
  store i32 0, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 72
  %453 = getelementptr inbounds nuw i8, ptr %447, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %452, i8 -1, i64 24, i1 false)
  store ptr null, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %447, i64 112
  store ptr null, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %456 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %457 = load i32, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %459 = load i32, ptr %458, align 4
  %460 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %461 = load ptr, ptr %460, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %455, i8 0, i64 24, i1 false)
  store i32 %457, ptr %455, align 8
  %462 = icmp eq i32 %459, 0
  br i1 %462, label %copy_address.exit393, label %463

463:                                              ; preds = %copy_address.exit392
  %464 = sext i32 %459 to i64
  %465 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %461, i64 noundef %464) #12
  %466 = getelementptr inbounds nuw i8, ptr %447, i64 32
  store ptr %465, ptr %466, align 8
  %467 = getelementptr inbounds nuw i8, ptr %447, i64 24
  store ptr %465, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %447, i64 20
  store i32 %459, ptr %468, align 4
  br label %copy_address.exit393

copy_address.exit393:                             ; preds = %copy_address.exit392, %463
  %469 = getelementptr inbounds nuw i8, ptr %447, i64 48
  %470 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %471 = load i32, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %473 = load i32, ptr %472, align 4
  %474 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %475 = load ptr, ptr %474, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %469, i8 0, i64 24, i1 false)
  store i32 %471, ptr %469, align 8
  %476 = icmp eq i32 %473, 0
  br i1 %476, label %copy_address.exit394, label %477

477:                                              ; preds = %copy_address.exit393
  %478 = sext i32 %473 to i64
  %479 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %475, i64 noundef %478) #12
  %480 = getelementptr inbounds nuw i8, ptr %447, i64 64
  store ptr %479, ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %447, i64 56
  store ptr %479, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %447, i64 52
  store i32 %473, ptr %482, align 4
  br label %copy_address.exit394

copy_address.exit394:                             ; preds = %copy_address.exit393, %477
  %483 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %484 = load i32, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %447, i64 40
  store i32 %484, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %421, i64 40
  store ptr @g_free, ptr %486, align 8
  %487 = getelementptr inbounds nuw i8, ptr %421, i64 72
  store i32 0, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %489 = load i32, ptr %488, align 8
  %490 = add i32 %489, 1
  store i32 %490, ptr %488, align 8
  %491 = trunc i32 %489 to i16
  %492 = getelementptr inbounds nuw i8, ptr %421, i64 96
  store i16 %491, ptr %492, align 8
  %493 = load ptr, ptr %20, align 8
  tail call void @g_queue_push_tail(ptr noundef %493, ptr noundef nonnull %421) #12
  %494 = load ptr, ptr %441, align 8
  %495 = getelementptr inbounds nuw i8, ptr %421, i64 128
  store ptr %494, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %421, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %496, ptr noundef nonnull align 8 dereferenceable(16) %445, i64 16, i1 false)
  %497 = load i32, ptr %487, align 8
  %498 = add i32 %497, 1
  store i32 %498, ptr %487, align 8
  %499 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %500 = load i32, ptr %499, align 8
  %501 = add i32 %500, 1
  store i32 %501, ptr %499, align 8
  %502 = load ptr, ptr %454, align 8
  %.not377 = icmp eq ptr %502, null
  br i1 %.not377, label %505, label %503

503:                                              ; preds = %copy_address.exit394
  %504 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.154, ptr noundef nonnull %502) #12
  store ptr %504, ptr %426, align 8
  br label %505

505:                                              ; preds = %503, %copy_address.exit394
  %506 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %507 = load i32, ptr %506, align 4
  store i32 %507, ptr %450, align 4
  store i32 0, ptr %422, align 4
  store i32 3, ptr %421, align 8
  %508 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.156, i32 noundef %507) #12
  %509 = load i16, ptr %492, align 8
  %510 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call fastcc void @add_to_graph(ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.155, ptr noundef %508, i16 noundef zeroext %509, ptr noundef nonnull %428, ptr noundef nonnull %510, i16 noundef zeroext 1)
  br label %557

511:                                              ; preds = %418
  %512 = icmp eq i32 %384, 0
  %or.cond5 = and i1 %386, %512
  br i1 %or.cond5, label %513, label %557

513:                                              ; preds = %511
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %.1348, i64 128
  store ptr %515, ptr %516, align 8
  %517 = getelementptr inbounds nuw i8, ptr %.1348, i64 136
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %517, ptr noundef nonnull align 8 dereferenceable(16) %518, i64 16, i1 false)
  %519 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %520 = load i32, ptr %519, align 4
  %521 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  store i32 %520, ptr %521, align 4
  %522 = load i32, ptr %.1348, align 8
  %523 = icmp eq i32 %522, 3
  %spec.select = select i1 %523, i32 5, i32 7
  %524 = getelementptr inbounds nuw i8, ptr %.1348, i64 4
  store i32 1, ptr %524, align 4
  store i32 %spec.select, ptr %.1348, align 8
  %525 = load i32, ptr %519, align 4
  %526 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.158, i32 noundef %525) #12
  %527 = getelementptr inbounds nuw i8, ptr %.1348, i64 96
  %528 = load i16, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call fastcc void @add_to_graph(ptr noundef %8, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.157, ptr noundef %526, i16 noundef zeroext %528, ptr noundef nonnull %529, ptr noundef nonnull %530, i16 noundef zeroext 1)
  br label %557

531:                                              ; preds = %._crit_edge
  %532 = load i8, ptr %3, align 8
  %533 = icmp eq i8 %532, 1
  %534 = icmp ne ptr %.0347, null
  %or.cond7 = and i1 %534, %533
  br i1 %or.cond7, label %535, label %547

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %.1345, i64 4
  %537 = load i32, ptr %536, align 4
  %538 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %539 = load i32, ptr %538, align 4
  %540 = icmp eq i32 %537, %539
  br i1 %540, label %541, label %557

541:                                              ; preds = %535
  %542 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.159, i32 noundef %537) #12
  %543 = getelementptr inbounds nuw i8, ptr %.0347, i64 96
  %544 = load i16, ptr %543, align 8
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %546 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call fastcc void @add_to_graph(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.52, ptr noundef %542, i16 noundef zeroext %544, ptr noundef nonnull %545, ptr noundef nonnull %546, i16 noundef zeroext 1)
  br label %557

547:                                              ; preds = %531
  %548 = icmp eq i8 %532, 0
  %or.cond9 = and i1 %534, %548
  br i1 %or.cond9, label %549, label %557

549:                                              ; preds = %547
  %550 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %551 = load i32, ptr %550, align 4
  %552 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.161, i32 noundef %551) #12
  %553 = getelementptr inbounds nuw i8, ptr %.0347, i64 96
  %554 = load i16, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %556 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call fastcc void @add_to_graph(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.160, ptr noundef %552, i16 noundef zeroext %554, ptr noundef nonnull %555, ptr noundef nonnull %556, i16 noundef zeroext 1)
  br label %557

557:                                              ; preds = %511, %541, %535, %549, %547, %407, %513, %505
  %.2 = phi ptr [ %413, %407 ], [ %508, %505 ], [ %526, %513 ], [ %542, %541 ], [ null, %535 ], [ %552, %549 ], [ null, %547 ], [ null, %511 ]
  tail call void @g_free(ptr noundef %.2) #12
  %558 = tail call ptr @g_string_free(ptr noundef %19, i32 noundef 1) #12
  %559 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %560 = load i32, ptr %559, align 8
  %561 = or i32 %560, 524288
  store i32 %561, ptr %559, align 8
  br label %562

562:                                              ; preds = %11, %557
  %.0 = phi i32 [ 1, %557 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @unistim_calls_draw(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, -19
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 524288
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %14, label %11

11:                                               ; preds = %7
  tail call void %6(ptr noundef nonnull %4) #12
  %12 = load i32, ptr %8, align 8
  %13 = and i32 %12, -524289
  store i32 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %7, %1
  ret void
}

declare ptr @g_string_assign(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_string_truncate(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @skinny_calls_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3, i32 %4) #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 244
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %19, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 50
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 1
  %17 = icmp eq i16 %16, 0
  %18 = icmp eq ptr %3, null
  %or.cond108 = or i1 %18, %17
  br i1 %or.cond108, label %172, label %20

19:                                               ; preds = %5
  %.old = icmp eq ptr %3, null
  br i1 %.old, label %172, label %20

20:                                               ; preds = %11, %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %172, label %28

28:                                               ; preds = %24, %20
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @g_queue_peek_nth_link(ptr noundef %30, i32 noundef 0) #12
  %.not100114 = icmp eq ptr %31, null
  br i1 %.not100114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %33

33:                                               ; preds = %.lr.ph, %47
  %.089115 = phi ptr [ %31, %.lr.ph ], [ %49, %47 ]
  %34 = load ptr, ptr %.089115, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 76
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 12
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %21, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %97, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %32, align 8
  %46 = icmp eq i32 %41, %45
  br i1 %46, label %97, label %47

47:                                               ; preds = %44, %33
  %48 = getelementptr inbounds nuw i8, ptr %.089115, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not100 = icmp eq ptr %49, null
  br i1 %.not100, label %._crit_edge, label %33, !llvm.loop !38

._crit_edge:                                      ; preds = %47, %28
  %50 = load i32, ptr %3, align 8
  %51 = icmp ugt i32 %50, 255
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %.090 = select i1 %51, ptr %52, ptr %53
  %54 = tail call noalias dereferenceable_or_null(152) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 152) #13
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %55, align 4
  %56 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str) #12
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %56, ptr %57, align 8
  %58 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str) #12
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %58, ptr %59, align 8
  %60 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #13
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr @g_free, ptr %62, align 8
  %63 = load i32, ptr %21, align 4
  %.not104 = icmp eq i32 %63, 0
  br i1 %.not104, label %64, label %67

64:                                               ; preds = %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load i32, ptr %65, align 8
  br label %67

67:                                               ; preds = %._crit_edge, %64
  %68 = phi i32 [ %66, %64 ], [ %63, %._crit_edge ]
  store i32 %68, ptr %60, align 4
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store i32 1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %71 = load i32, ptr %.090, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.090, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.090, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  store i32 %71, ptr %70, align 8
  %76 = icmp eq i32 %73, 0
  br i1 %76, label %copy_address.exit, label %77

77:                                               ; preds = %67
  %78 = sext i32 %73 to i64
  %79 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %75, i64 noundef %78) #12
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store ptr %79, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 52
  store i32 %73, ptr %82, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %67, %77
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 76
  store i32 12, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8
  %87 = trunc i32 %85 to i16
  %88 = getelementptr inbounds nuw i8, ptr %54, i64 96
  store i16 %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %54, i64 104
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %54, i64 128
  store ptr %90, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %54, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false)
  %96 = load ptr, ptr %29, align 8
  tail call void @g_queue_push_tail(ptr noundef %96, ptr noundef nonnull %54) #12
  br label %132

97:                                               ; preds = %44, %38
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %101 = load ptr, ptr %100, align 8
  %.not101 = icmp eq ptr %101, null
  br i1 %.not101, label %107, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %104 = load ptr, ptr %103, align 8
  tail call void @g_free(ptr noundef %104) #12
  %105 = load ptr, ptr %100, align 8
  %106 = tail call noalias ptr @g_strdup(ptr noundef %105) #12
  store ptr %106, ptr %103, align 8
  br label %107

107:                                              ; preds = %102, %97
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %109 = load ptr, ptr %108, align 8
  %.not102 = icmp eq ptr %109, null
  br i1 %.not102, label %115, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %112 = load ptr, ptr %111, align 8
  tail call void @g_free(ptr noundef %112) #12
  %113 = load ptr, ptr %108, align 8
  %114 = tail call noalias ptr @g_strdup(ptr noundef %113) #12
  store ptr %114, ptr %111, align 8
  br label %115

115:                                              ; preds = %110, %107
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, -1
  %or.cond = icmp ult i32 %118, 14
  br i1 %or.cond, label %119, label %123

119:                                              ; preds = %115
  %120 = zext nneg i32 %117 to i64
  %121 = getelementptr [15 x i32], ptr @skinny_tap_voip_state, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %34, align 8
  br label %123

123:                                              ; preds = %119, %115
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %34, i64 128
  store ptr %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %128, i64 16, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 8
  br label %132

132:                                              ; preds = %123, %copy_address.exit
  %133 = phi ptr [ %53, %copy_address.exit ], [ %99, %123 ]
  %134 = phi ptr [ %52, %copy_address.exit ], [ %98, %123 ]
  %.1 = phi ptr [ %54, %copy_address.exit ], [ %34, %123 ]
  %135 = load i32, ptr %21, align 4
  %.not105 = icmp eq i32 %135, 0
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %137 = load i32, ptr %136, align 8
  %.not106 = icmp eq i32 %137, 0
  br i1 %.not105, label %145, label %138

138:                                              ; preds = %132
  br i1 %.not106, label %141, label %139

139:                                              ; preds = %138
  %140 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.163, i32 noundef %135, i32 noundef %137) #12
  br label %148

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.164, i32 noundef %135, i32 noundef %143) #12
  br label %148

145:                                              ; preds = %132
  br i1 %.not106, label %148, label %146

146:                                              ; preds = %145
  %147 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.165, i32 noundef %137) #12
  br label %148

148:                                              ; preds = %145, %146, %139, %141
  %.088 = phi ptr [ %140, %139 ], [ %144, %141 ], [ %147, %146 ], [ null, %145 ]
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.1, i64 96
  %152 = load i16, ptr %151, align 8
  tail call fastcc void @add_to_graph(ptr noundef %8, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %150, ptr noundef %.088, i16 noundef zeroext %152, ptr noundef nonnull %133, ptr noundef nonnull %134, i16 noundef zeroext 1)
  tail call void @g_free(ptr noundef %.088) #12
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %8, i64 88
  %.val = load ptr, ptr %157, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %append_to_frame_graph.exit, label %158

158:                                              ; preds = %148
  %159 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %160 = load ptr, ptr %159, align 8
  %.not21.i = icmp eq ptr %160, null
  br i1 %.not21.i, label %append_to_frame_graph.exit, label %161

161:                                              ; preds = %158
  %162 = zext i32 %154 to i64
  %163 = inttoptr i64 %162 to ptr
  %164 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %160, ptr noundef %163) #12
  %.not22.not.i = icmp eq ptr %164, null
  %.not23.i = icmp eq ptr %156, null
  %or.cond113 = select i1 %.not22.not.i, i1 true, i1 %.not23.i
  br i1 %or.cond113, label %append_to_frame_graph.exit, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 72
  %167 = load ptr, ptr %166, align 8
  %168 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef %167, ptr noundef nonnull %156) #12
  store ptr %168, ptr %166, align 8
  tail call void @g_free(ptr noundef %167) #12
  br label %append_to_frame_graph.exit

append_to_frame_graph.exit:                       ; preds = %165, %148, %158, %161
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %170 = load i32, ptr %169, align 8
  %171 = or i32 %170, 65536
  store i32 %171, ptr %169, align 8
  br label %172

172:                                              ; preds = %19, %24, %11, %append_to_frame_graph.exit
  %.0 = phi i32 [ 1, %append_to_frame_graph.exit ], [ 0, %11 ], [ 0, %24 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @skinny_calls_draw(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 65536
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %14, label %11

11:                                               ; preds = %7
  tail call void %6(ptr noundef nonnull %4) #12
  %12 = load i32, ptr %8, align 8
  %13 = and i32 %12, -65537
  store i32 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @iax2_calls_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3, i32 %4) #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 244
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %19, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 50
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 1
  %17 = icmp eq i16 %16, 0
  %18 = icmp eq ptr %3, null
  %or.cond = or i1 %18, %17
  br i1 %or.cond, label %133, label %20

19:                                               ; preds = %5
  %.old = icmp eq ptr %3, null
  br i1 %.old, label %133, label %20

20:                                               ; preds = %11, %19
  %21 = load i32, ptr %3, align 8
  %.not75 = icmp eq i32 %21, 1
  br i1 %.not75, label %22, label %133

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = load i16, ptr %23, align 4
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %28 = load i16, ptr %27, align 2
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %133, label %30

30:                                               ; preds = %26, %22
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @g_queue_peek_nth_link(ptr noundef %32, i32 noundef 0) #12
  %.not7681 = icmp eq ptr %33, null
  br i1 %.not7681, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 6
  br label %35

35:                                               ; preds = %.lr.ph, %50
  %.07182 = phi ptr [ %33, %.lr.ph ], [ %52, %50 ]
  %36 = load ptr, ptr %.07182, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 76
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 13
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i16, ptr %43, align 4
  %45 = load i16, ptr %23, align 4
  %46 = icmp eq i16 %44, %45
  br i1 %46, label %111, label %47

47:                                               ; preds = %40
  %48 = load i16, ptr %34, align 2
  %49 = icmp eq i16 %44, %48
  br i1 %49, label %111, label %50

50:                                               ; preds = %47, %35
  %51 = getelementptr inbounds nuw i8, ptr %.07182, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not76 = icmp eq ptr %52, null
  br i1 %.not76, label %._crit_edge, label %35, !llvm.loop !39

._crit_edge:                                      ; preds = %50, %30
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load i8, ptr %54, align 8
  %.not77 = icmp eq i8 %55, 6
  br i1 %.not77, label %56, label %133

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %58 = load i8, ptr %57, align 1
  %.not78 = icmp eq i8 %58, 1
  br i1 %.not78, label %59, label %133

59:                                               ; preds = %56
  %60 = tail call noalias dereferenceable_or_null(152) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 152) #13
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 0, ptr %61, align 4
  %62 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc_n(i64 noundef 1, i64 noundef 56) #13
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr @free_iax2_info, ptr %64, align 8
  %65 = load i16, ptr %23, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i16 %65, ptr %66, align 4
  %67 = icmp eq i16 %65, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %70 = load i16, ptr %69, align 2
  store i16 %70, ptr %66, align 4
  br label %71

71:                                               ; preds = %68, %59
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 72
  store i32 1, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %77 = load i32, ptr %53, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %81 = load ptr, ptr %80, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  store i32 %77, ptr %76, align 8
  %82 = icmp eq i32 %79, 0
  br i1 %82, label %copy_address.exit, label %83

83:                                               ; preds = %71
  %84 = sext i32 %79 to i64
  %85 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %81, i64 noundef %84) #12
  %86 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %60, i64 56
  store ptr %85, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 52
  store i32 %79, ptr %88, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %71, %83
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noalias ptr @g_strdup(ptr noundef %90) #12
  %92 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noalias ptr @g_strdup(ptr noundef %94) #12
  %96 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %60, i64 76
  store i32 13, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8
  %101 = trunc i32 %99 to i16
  %102 = getelementptr inbounds nuw i8, ptr %60, i64 96
  store i16 %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %60, i64 104
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %60, i64 128
  store ptr %104, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %60, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false)
  %110 = load ptr, ptr %31, align 8
  tail call void @g_queue_push_tail(ptr noundef %110, ptr noundef nonnull %60) #12
  br label %123

111:                                              ; preds = %47, %40
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %36, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %36, i64 128
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %111, %copy_address.exit
  %124 = phi ptr [ %53, %copy_address.exit ], [ %112, %111 ]
  %.1 = phi ptr [ %60, %copy_address.exit ], [ %36, %111 ]
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.1, i64 96
  %128 = load i16, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call fastcc void @add_to_graph(ptr noundef %8, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %126, ptr noundef nonnull @.str, i16 noundef zeroext %128, ptr noundef nonnull %124, ptr noundef nonnull %129, i16 noundef zeroext 1)
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %131 = load i32, ptr %130, align 8
  %132 = or i32 %131, 16
  store i32 %132, ptr %130, align 8
  br label %133

133:                                              ; preds = %._crit_edge, %56, %19, %20, %26, %11, %123
  %.0 = phi i32 [ 1, %123 ], [ 0, %11 ], [ 0, %26 ], [ 0, %20 ], [ 0, %19 ], [ 0, %56 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @iax2_calls_draw(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, -4
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 16
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %14, label %11

11:                                               ; preds = %7
  tail call void %6(ptr noundef nonnull %4) #12
  %12 = load i32, ptr %8, align 8
  %13 = and i32 %12, -17
  store i32 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_iax2_info(ptr noundef %0) #0 {
  tail call void @g_free(ptr noundef %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @voip_calls_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, -20
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 244
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 50
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 1
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %141, label %18

18:                                               ; preds = %11, %5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not86 = icmp eq ptr %20, null
  br i1 %.not86, label %._crit_edge, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @g_queue_peek_nth_link(ptr noundef %23, i32 noundef 0) #12
  %.not87100 = icmp eq ptr %24, null
  br i1 %.not87100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %34
  %.1101 = phi ptr [ %36, %34 ], [ %24, %21 ]
  %25 = load ptr, ptr %.1101, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 76
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 14
  br i1 %28, label %29, label %34

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %32) #14
  %.not88 = icmp eq i32 %33, 0
  br i1 %.not88, label %.loopexit, label %34

34:                                               ; preds = %29, %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.1101, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not87 = icmp eq ptr %36, null
  br i1 %.not87, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %34, %18, %21
  %37 = tail call noalias dereferenceable_or_null(152) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 152) #13
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %37, align 8
  %43 = load ptr, ptr %19, align 8
  %.not89 = icmp eq ptr %43, null
  %spec.select = select i1 %.not89, ptr @.str, ptr %43
  %44 = tail call noalias ptr @g_strdup(ptr noundef nonnull %spec.select) #12
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not90 = icmp eq ptr %47, null
  %48 = select i1 %.not90, ptr @.str, ptr %47
  %49 = tail call noalias ptr @g_strdup(ptr noundef nonnull %48) #12
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not91 = icmp eq ptr %52, null
  %53 = select i1 %.not91, ptr @.str, ptr %52
  %54 = tail call noalias ptr @g_strdup(ptr noundef nonnull %53) #12
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %62 = load ptr, ptr %61, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  store i32 %58, ptr %56, align 8
  %63 = icmp eq i32 %60, 0
  br i1 %63, label %copy_address.exit, label %64

64:                                               ; preds = %._crit_edge
  %65 = sext i32 %60 to i64
  %66 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %62, i64 noundef %65) #12
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 52
  store i32 %60, ptr %69, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %._crit_edge, %64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 104
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 76
  store i32 14, ptr %75, align 4
  %76 = load ptr, ptr %3, align 8
  %.not92 = icmp eq ptr %76, null
  %77 = select i1 %.not92, ptr @.str, ptr %76
  %78 = tail call noalias ptr @g_strdup(ptr noundef nonnull %77) #12
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %81 = load ptr, ptr %80, align 8
  %.not93 = icmp eq ptr %81, null
  %82 = select i1 %.not93, ptr @.str, ptr %81
  %83 = tail call noalias ptr @g_strdup(ptr noundef nonnull %82) #12
  %84 = getelementptr inbounds nuw i8, ptr %37, i64 88
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8
  %89 = trunc i32 %87 to i16
  %90 = getelementptr inbounds nuw i8, ptr %37, i64 96
  store i16 %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %37, i64 72
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %93 = load ptr, ptr %92, align 8
  tail call void @g_queue_push_tail(ptr noundef %93, ptr noundef nonnull %37) #12
  br label %.loopexit

.loopexit:                                        ; preds = %29, %copy_address.exit
  %.178 = phi ptr [ %37, %copy_address.exit ], [ %25, %29 ]
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %.178, i64 4
  store i32 %95, ptr %96, align 4
  %97 = load i32, ptr %.178, align 8
  %.not94 = icmp eq i32 %97, 5
  br i1 %.not94, label %106, label %98

98:                                               ; preds = %.loopexit
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4
  br label %106

106:                                              ; preds = %102, %98, %.loopexit
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %108 = load i32, ptr %107, align 8
  %.not95 = icmp eq i32 %108, 0
  br i1 %.not95, label %110, label %109

109:                                              ; preds = %106
  store i32 %108, ptr %.178, align 8
  br label %110

110:                                              ; preds = %109, %106
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %112 = load ptr, ptr %111, align 8
  %.not96 = icmp eq ptr %112, null
  br i1 %.not96, label %118, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.178, i64 88
  %115 = load ptr, ptr %114, align 8
  tail call void @g_free(ptr noundef %115) #12
  %116 = load ptr, ptr %111, align 8
  %117 = tail call noalias ptr @g_strdup(ptr noundef %116) #12
  store ptr %117, ptr %114, align 8
  br label %118

118:                                              ; preds = %113, %110
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.178, i64 128
  store ptr %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.178, i64 136
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(16) %123, i64 16, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %.178, i64 72
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %131 = load ptr, ptr %130, align 8
  %.not97 = icmp eq ptr %131, null
  %spec.select98 = select i1 %.not97, ptr @.str.166, ptr %131
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.178, i64 96
  %135 = load i16, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call fastcc void @add_to_graph(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %spec.select98, ptr noundef %133, i16 noundef zeroext %135, ptr noundef nonnull %136, ptr noundef nonnull %137, i16 noundef zeroext 1)
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %139 = load i32, ptr %138, align 8
  %140 = or i32 %139, 1048576
  store i32 %140, ptr %138, align 8
  br label %141

141:                                              ; preds = %11, %118
  %.0 = phi i32 [ 1, %118 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @voip_calls_draw(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, -20
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1048576
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %14, label %11

11:                                               ; preds = %7
  tail call void %6(ptr noundef nonnull %4) #12
  %12 = load i32, ptr %8, align 8
  %13 = and i32 %12, -1048577
  store i32 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind allocsize(0) }

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
