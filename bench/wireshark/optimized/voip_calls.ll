; ModuleID = 'bench/wireshark/original/voip_calls.ll'
source_filename = "bench/wireshark/original/voip_calls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct._value_string = type { i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._address = type { i32, i32, ptr, ptr }

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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @voip_calls_init_all_taps(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.111, ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @actrace_calls_packet, ptr noundef nonnull @actrace_calls_draw, ptr noundef null)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %actrace_calls_init_tap.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %4)
  %6 = tail call ptr @g_string_free(ptr noundef nonnull %2, i32 noundef 1)
  br label %actrace_calls_init_tap.exit

actrace_calls_init_tap.exit:                      ; preds = %1, %3
  %7 = ptrtoint ptr %0 to i64
  %8 = add i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.80, ptr noundef %9, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @h225_calls_packet, ptr noundef nonnull @h225_calls_draw, ptr noundef null)
  %.not.i19 = icmp eq ptr %10, null
  br i1 %.not.i19, label %h225_calls_init_tap.exit, label %11

11:                                               ; preds = %actrace_calls_init_tap.exit
  %12 = load ptr, ptr %10, align 8
  %13 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %12)
  %14 = tail call ptr @g_string_free(ptr noundef nonnull %10, i32 noundef 1)
  br label %h225_calls_init_tap.exit

h225_calls_init_tap.exit:                         ; preds = %actrace_calls_init_tap.exit, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8
  %.not.i20 = icmp eq ptr %16, null
  br i1 %.not.i20, label %17, label %19

17:                                               ; preds = %h225_calls_init_tap.exit
  %18 = tail call noalias dereferenceable_or_null(104) ptr @g_malloc0(i64 noundef 104) #13
  store ptr %18, ptr %15, align 8
  br label %19

19:                                               ; preds = %17, %h225_calls_init_tap.exit
  %20 = add i64 %7, 2
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.85, ptr noundef %21, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @h245dg_calls_packet, ptr noundef nonnull @h245dg_calls_draw, ptr noundef null)
  %.not18.i = icmp eq ptr %22, null
  br i1 %.not18.i, label %h245dg_calls_init_tap.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %24)
  %26 = tail call ptr @g_string_free(ptr noundef nonnull %22, i32 noundef 1)
  br label %h245dg_calls_init_tap.exit

h245dg_calls_init_tap.exit:                       ; preds = %19, %23
  %27 = add i64 %7, 7
  %28 = inttoptr i64 %27 to ptr
  %29 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.114, ptr noundef %28, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @megaco_calls_packet, ptr noundef nonnull @megaco_calls_draw, ptr noundef null)
  %.not.i21 = icmp eq ptr %29, null
  br i1 %.not.i21, label %34, label %30

30:                                               ; preds = %h245dg_calls_init_tap.exit
  %31 = load ptr, ptr %29, align 8
  %32 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %31)
  %33 = tail call ptr @g_string_free(ptr noundef nonnull %29, i32 noundef 1)
  br label %34

34:                                               ; preds = %30, %h245dg_calls_init_tap.exit
  %35 = add i64 %7, 3
  %36 = inttoptr i64 %35 to ptr
  %37 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.115, ptr noundef %36, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @h248_calls_packet, ptr noundef nonnull @h248_calls_draw, ptr noundef null)
  %.not9.i = icmp eq ptr %37, null
  br i1 %.not9.i, label %h248_calls_init_tap.exit, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %37, align 8
  %40 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %39)
  %41 = tail call ptr @g_string_free(ptr noundef nonnull %37, i32 noundef 1)
  br label %h248_calls_init_tap.exit

h248_calls_init_tap.exit:                         ; preds = %34, %38
  %42 = add i64 %7, 4
  %43 = inttoptr i64 %42 to ptr
  %44 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.21, ptr noundef %43, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef nonnull @iax2_calls_packet, ptr noundef nonnull @iax2_calls_draw, ptr noundef null)
  %.not.i22 = icmp eq ptr %44, null
  br i1 %.not.i22, label %iax2_calls_init_tap.exit, label %45

45:                                               ; preds = %h248_calls_init_tap.exit
  %46 = load ptr, ptr %44, align 8
  %47 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %46)
  %48 = tail call ptr @g_string_free(ptr noundef nonnull %44, i32 noundef 1)
  br label %iax2_calls_init_tap.exit

iax2_calls_init_tap.exit:                         ; preds = %h248_calls_init_tap.exit, %45
  %49 = add i64 %7, 5
  %50 = inttoptr i64 %49 to ptr
  %51 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.59, ptr noundef %50, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @isup_calls_packet, ptr noundef nonnull @isup_calls_draw, ptr noundef null)
  %.not.i23 = icmp eq ptr %51, null
  br i1 %.not.i23, label %isup_calls_init_tap.exit, label %52

52:                                               ; preds = %iax2_calls_init_tap.exit
  %53 = load ptr, ptr %51, align 8
  %54 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %53)
  %55 = tail call ptr @g_string_free(ptr noundef nonnull %51, i32 noundef 1)
  br label %isup_calls_init_tap.exit

isup_calls_init_tap.exit:                         ; preds = %iax2_calls_init_tap.exit, %52
  %56 = add i64 %7, 8
  %57 = inttoptr i64 %56 to ptr
  %58 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.88, ptr noundef %57, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef nonnull @mgcp_calls_packet, ptr noundef nonnull @mgcp_calls_draw, ptr noundef null)
  %.not.i24 = icmp eq ptr %58, null
  br i1 %.not.i24, label %mgcp_calls_init_tap.exit, label %59

59:                                               ; preds = %isup_calls_init_tap.exit
  %60 = load ptr, ptr %58, align 8
  %61 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %60)
  %62 = tail call ptr @g_string_free(ptr noundef nonnull %58, i32 noundef 1)
  br label %mgcp_calls_init_tap.exit

mgcp_calls_init_tap.exit:                         ; preds = %isup_calls_init_tap.exit, %59
  %63 = add i64 %7, 9
  %64 = inttoptr i64 %63 to ptr
  %65 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.65, ptr noundef %64, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @mtp3_calls_packet, ptr noundef null, ptr noundef null)
  %.not.i25 = icmp eq ptr %65, null
  br i1 %.not.i25, label %70, label %66

66:                                               ; preds = %mgcp_calls_init_tap.exit
  %67 = load ptr, ptr %65, align 8
  %68 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %67)
  %69 = tail call ptr @g_string_free(ptr noundef nonnull %65, i32 noundef 1)
  br label %70

70:                                               ; preds = %66, %mgcp_calls_init_tap.exit
  %71 = add i64 %7, 6
  %72 = inttoptr i64 %71 to ptr
  %73 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.66, ptr noundef %72, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @m3ua_calls_packet, ptr noundef null, ptr noundef null)
  %.not9.i26 = icmp eq ptr %73, null
  br i1 %.not9.i26, label %mtp3_calls_init_tap.exit, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %73, align 8
  %76 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %75)
  %77 = tail call ptr @g_string_free(ptr noundef nonnull %73, i32 noundef 1)
  br label %mtp3_calls_init_tap.exit

mtp3_calls_init_tap.exit:                         ; preds = %70, %74
  %78 = add i64 %7, 10
  %79 = inttoptr i64 %78 to ptr
  %80 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.67, ptr noundef %79, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @q931_calls_packet, ptr noundef nonnull @q931_calls_draw, ptr noundef null)
  %.not.i27 = icmp eq ptr %80, null
  br i1 %.not.i27, label %q931_calls_init_tap.exit, label %81

81:                                               ; preds = %mtp3_calls_init_tap.exit
  %82 = load ptr, ptr %80, align 8
  %83 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %82)
  %84 = tail call ptr @g_string_free(ptr noundef nonnull %80, i32 noundef 1)
  br label %q931_calls_init_tap.exit

q931_calls_init_tap.exit:                         ; preds = %mtp3_calls_init_tap.exit, %81
  %85 = add i64 %7, 12
  %86 = inttoptr i64 %85 to ptr
  %87 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.25, ptr noundef %86, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @rtp_event_packet, ptr noundef null, ptr noundef null)
  %.not.i28 = icmp eq ptr %87, null
  br i1 %.not.i28, label %rtp_event_init_tap.exit, label %88

88:                                               ; preds = %q931_calls_init_tap.exit
  %89 = load ptr, ptr %87, align 8
  %90 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %89)
  %91 = tail call ptr @g_string_free(ptr noundef nonnull %87, i32 noundef 1)
  br label %rtp_event_init_tap.exit

rtp_event_init_tap.exit:                          ; preds = %q931_calls_init_tap.exit, %88
  %92 = add i64 %7, 11
  %93 = inttoptr i64 %92 to ptr
  %94 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.27, ptr noundef %93, ptr noundef null, i32 noundef 0, ptr noundef nonnull @rtp_reset, ptr noundef nonnull @rtp_packet, ptr noundef nonnull @rtp_draw, ptr noundef null)
  %.not.i29 = icmp eq ptr %94, null
  br i1 %.not.i29, label %rtp_init_tap.exit, label %95

95:                                               ; preds = %rtp_event_init_tap.exit
  %96 = load ptr, ptr %94, align 8
  %97 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %96)
  %98 = tail call ptr @g_string_free(ptr noundef nonnull %94, i32 noundef 1)
  br label %rtp_init_tap.exit

rtp_init_tap.exit:                                ; preds = %rtp_event_init_tap.exit, %95
  %99 = add i64 %7, 13
  %100 = inttoptr i64 %99 to ptr
  %101 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.120, ptr noundef %100, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @sccp_calls_packet, ptr noundef nonnull @sccp_calls_draw, ptr noundef null)
  %.not.i30 = icmp eq ptr %101, null
  br i1 %.not.i30, label %106, label %102

102:                                              ; preds = %rtp_init_tap.exit
  %103 = load ptr, ptr %101, align 8
  %104 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %103)
  %105 = tail call ptr @g_string_free(ptr noundef nonnull %101, i32 noundef 1)
  br label %106

106:                                              ; preds = %102, %rtp_init_tap.exit
  %107 = add i64 %7, 17
  %108 = inttoptr i64 %107 to ptr
  %109 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.121, ptr noundef %108, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @sua_calls_packet, ptr noundef nonnull @sua_calls_draw, ptr noundef null)
  %.not9.i31 = icmp eq ptr %109, null
  br i1 %.not9.i31, label %sccp_calls_init_tap.exit, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %109, align 8
  %112 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %111)
  %113 = tail call ptr @g_string_free(ptr noundef nonnull %109, i32 noundef 1)
  br label %sccp_calls_init_tap.exit

sccp_calls_init_tap.exit:                         ; preds = %106, %110
  %114 = add i64 %7, 14
  %115 = inttoptr i64 %114 to ptr
  %116 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.86, ptr noundef %115, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @sdp_calls_packet, ptr noundef nonnull @sdp_calls_draw, ptr noundef null)
  %.not.i32 = icmp eq ptr %116, null
  br i1 %.not.i32, label %sdp_calls_init_tap.exit, label %117

117:                                              ; preds = %sccp_calls_init_tap.exit
  %118 = load ptr, ptr %116, align 8
  %119 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %118)
  %120 = tail call ptr @g_string_free(ptr noundef nonnull %116, i32 noundef 1)
  br label %sdp_calls_init_tap.exit

sdp_calls_init_tap.exit:                          ; preds = %sccp_calls_init_tap.exit, %117
  %121 = add i64 %7, 15
  %122 = inttoptr i64 %121 to ptr
  %123 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.46, ptr noundef %122, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @sip_calls_packet, ptr noundef nonnull @sip_calls_draw, ptr noundef null)
  %.not.i33 = icmp eq ptr %123, null
  br i1 %.not.i33, label %sip_calls_init_tap.exit, label %124

124:                                              ; preds = %sdp_calls_init_tap.exit
  %125 = load ptr, ptr %123, align 8
  %126 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %125)
  %127 = tail call ptr @g_string_free(ptr noundef nonnull %123, i32 noundef 1)
  br label %sip_calls_init_tap.exit

sip_calls_init_tap.exit:                          ; preds = %sdp_calls_init_tap.exit, %124
  %128 = add i64 %7, 16
  %129 = inttoptr i64 %128 to ptr
  %130 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.162, ptr noundef %129, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef nonnull @skinny_calls_packet, ptr noundef nonnull @skinny_calls_draw, ptr noundef null)
  %.not.i34 = icmp eq ptr %130, null
  br i1 %.not.i34, label %skinny_calls_init_tap.exit, label %131

131:                                              ; preds = %sip_calls_init_tap.exit
  %132 = load ptr, ptr %130, align 8
  %133 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %132)
  %134 = tail call ptr @g_string_free(ptr noundef nonnull %130, i32 noundef 1)
  br label %skinny_calls_init_tap.exit

skinny_calls_init_tap.exit:                       ; preds = %sip_calls_init_tap.exit, %131
  %135 = add i64 %7, 18
  %136 = inttoptr i64 %135 to ptr
  %137 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.35, ptr noundef %136, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @t38_packet, ptr noundef nonnull @t38_draw, ptr noundef null)
  %.not.i35 = icmp eq ptr %137, null
  br i1 %.not.i35, label %t38_init_tap.exit, label %138

138:                                              ; preds = %skinny_calls_init_tap.exit
  %139 = load ptr, ptr %137, align 8
  %140 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %139)
  %141 = tail call ptr @g_string_free(ptr noundef nonnull %137, i32 noundef 1)
  br label %t38_init_tap.exit

t38_init_tap.exit:                                ; preds = %skinny_calls_init_tap.exit, %138
  %142 = tail call i32 @find_tap_id(ptr noundef nonnull @.str.23)
  %.not = icmp eq i32 %142, 0
  br i1 %.not, label %unistim_calls_init_tap.exit, label %143

143:                                              ; preds = %t38_init_tap.exit
  %144 = add i64 %7, 19
  %145 = inttoptr i64 %144 to ptr
  %146 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.23, ptr noundef %145, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @unistim_calls_packet, ptr noundef nonnull @unistim_calls_draw, ptr noundef null)
  %.not.i36 = icmp eq ptr %146, null
  br i1 %.not.i36, label %unistim_calls_init_tap.exit, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %146, align 8
  %149 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %148)
  %150 = tail call ptr @g_string_free(ptr noundef nonnull %146, i32 noundef 1)
  br label %unistim_calls_init_tap.exit

unistim_calls_init_tap.exit:                      ; preds = %147, %143, %t38_init_tap.exit
  %151 = tail call i32 @find_tap_id(ptr noundef nonnull @.str.24)
  %.not18 = icmp eq i32 %151, 0
  br i1 %.not18, label %voip_calls_init_tap.exit, label %152

152:                                              ; preds = %unistim_calls_init_tap.exit
  %153 = add i64 %7, 20
  %154 = inttoptr i64 %153 to ptr
  %155 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.24, ptr noundef %154, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @voip_calls_packet, ptr noundef nonnull @voip_calls_draw, ptr noundef null)
  %.not.i37 = icmp eq ptr %155, null
  br i1 %.not.i37, label %voip_calls_init_tap.exit, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %155, align 8
  %158 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %157)
  %159 = tail call ptr @g_string_free(ptr noundef nonnull %155, i32 noundef 1)
  br label %voip_calls_init_tap.exit

voip_calls_init_tap.exit:                         ; preds = %156, %152, %unistim_calls_init_tap.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @find_tap_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @voip_calls_remove_all_tap_listeners(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @remove_tap_listener(ptr noundef %0)
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, 1
  %4 = inttoptr i64 %3 to ptr
  tail call void @remove_tap_listener(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %remove_tap_listener_h245dg_calls.exit, label %7

7:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %6)
  store ptr null, ptr %5, align 8
  br label %remove_tap_listener_h245dg_calls.exit

remove_tap_listener_h245dg_calls.exit:            ; preds = %1, %7
  %8 = add i64 %2, 2
  %9 = inttoptr i64 %8 to ptr
  tail call void @remove_tap_listener(ptr noundef %9)
  %10 = add i64 %2, 3
  %11 = inttoptr i64 %10 to ptr
  tail call void @remove_tap_listener(ptr noundef %11)
  %12 = add i64 %2, 7
  %13 = inttoptr i64 %12 to ptr
  tail call void @remove_tap_listener(ptr noundef %13)
  %14 = add i64 %2, 4
  %15 = inttoptr i64 %14 to ptr
  tail call void @remove_tap_listener(ptr noundef %15)
  %16 = add i64 %2, 5
  %17 = inttoptr i64 %16 to ptr
  tail call void @remove_tap_listener(ptr noundef %17)
  %18 = add i64 %2, 8
  %19 = inttoptr i64 %18 to ptr
  tail call void @remove_tap_listener(ptr noundef %19)
  %20 = add i64 %2, 9
  %21 = inttoptr i64 %20 to ptr
  tail call void @remove_tap_listener(ptr noundef %21)
  %22 = add i64 %2, 6
  %23 = inttoptr i64 %22 to ptr
  tail call void @remove_tap_listener(ptr noundef %23)
  %24 = add i64 %2, 10
  %25 = inttoptr i64 %24 to ptr
  tail call void @remove_tap_listener(ptr noundef %25)
  %26 = add i64 %2, 11
  %27 = inttoptr i64 %26 to ptr
  tail call void @remove_tap_listener(ptr noundef %27)
  %28 = add i64 %2, 12
  %29 = inttoptr i64 %28 to ptr
  tail call void @remove_tap_listener(ptr noundef %29)
  %30 = add i64 %2, 13
  %31 = inttoptr i64 %30 to ptr
  tail call void @remove_tap_listener(ptr noundef %31)
  %32 = add i64 %2, 17
  %33 = inttoptr i64 %32 to ptr
  tail call void @remove_tap_listener(ptr noundef %33)
  %34 = add i64 %2, 14
  %35 = inttoptr i64 %34 to ptr
  tail call void @remove_tap_listener(ptr noundef %35)
  %36 = add i64 %2, 15
  %37 = inttoptr i64 %36 to ptr
  tail call void @remove_tap_listener(ptr noundef %37)
  %38 = add i64 %2, 16
  %39 = inttoptr i64 %38 to ptr
  tail call void @remove_tap_listener(ptr noundef %39)
  %40 = add i64 %2, 18
  %41 = inttoptr i64 %40 to ptr
  tail call void @remove_tap_listener(ptr noundef %41)
  %42 = tail call i32 @find_tap_id(ptr noundef nonnull @.str.23)
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %46, label %43

43:                                               ; preds = %remove_tap_listener_h245dg_calls.exit
  %44 = add i64 %2, 19
  %45 = inttoptr i64 %44 to ptr
  tail call void @remove_tap_listener(ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %remove_tap_listener_h245dg_calls.exit
  %47 = tail call i32 @find_tap_id(ptr noundef nonnull @.str.24)
  %.not18 = icmp eq i32 %47, 0
  br i1 %.not18, label %51, label %48

48:                                               ; preds = %46
  %49 = add i64 %2, 20
  %50 = inttoptr i64 %49 to ptr
  tail call void @remove_tap_listener(ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %46
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @voip_calls_reset_all_taps(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @g_queue_peek_nth_link(ptr noundef %3, i32 noundef 0)
  %.not31 = icmp eq ptr %4, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.032 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %5 = load ptr, ptr %.032, align 8
  tail call void @voip_calls_free_callsinfo(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %1
  %8 = load ptr, ptr %2, align 8
  tail call void @g_queue_clear(ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not28 = icmp eq ptr %10, null
  br i1 %.not28, label %12, label %11

11:                                               ; preds = %._crit_edge
  tail call void @g_hash_table_destroy(ptr noundef nonnull %10)
  store ptr null, ptr %9, align 8
  br label %12

12:                                               ; preds = %11, %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @g_list_first(ptr noundef %14)
  %.not2933 = icmp eq ptr %15, null
  br i1 %.not2933, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %12, %.lr.ph36
  %.134 = phi ptr [ %18, %.lr.ph36 ], [ %15, %12 ]
  %16 = load ptr, ptr %.134, align 8
  tail call void @rtpstream_info_free_all(ptr noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %.134, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not29 = icmp eq ptr %18, null
  br i1 %.not29, label %._crit_edge37, label %.lr.ph36, !llvm.loop !8

._crit_edge37:                                    ; preds = %.lr.ph36, %12
  %19 = load ptr, ptr %13, align 8
  tail call void @g_list_free(ptr noundef %19)
  store ptr null, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8
  tail call void @g_free(ptr noundef %21)
  store ptr null, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8
  %.not30 = icmp eq ptr %23, null
  br i1 %.not30, label %25, label %24

24:                                               ; preds = %._crit_edge37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %23, i8 noundef 0, i64 noundef 104, i1 noundef false) #14
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

; Function Attrs: null_pointer_is_valid
declare ptr @g_queue_peek_nth_link(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @voip_calls_free_callsinfo(ptr noundef initializes((56, 64)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7)
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
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %16)
  br label %free_address.exit

free_address.exit:                                ; preds = %1, %10, %14, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  tail call void @g_free(ptr noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  tail call void @g_free(ptr noundef %21)
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
  tail call void %23(ptr noundef nonnull %26)
  br label %28

28:                                               ; preds = %27, %24, %free_address.exit
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_queue_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @rtpstream_info_free_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @voip_calls_set_apply_display_filter(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %5 = load i8, ptr %4, align 4, !range !9, !noundef !10
  %.not = icmp eq i8 %5, %3
  br i1 %.not, label %13, label %.preheader

.preheader:                                       ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  %7 = select i1 %1, i32 64, i32 0
  br label %9

8:                                                ; preds = %9
  store i8 %3, ptr %4, align 4
  br label %13

9:                                                ; preds = %.preheader, %9
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %9 ]
  %10 = add i64 %indvars.iv, %6
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @set_tap_flags(ptr noundef %11, i32 noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 21
  br i1 %exitcond.not, label %8, label %9, !llvm.loop !11

13:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @set_tap_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @rtp_event_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = ptrtoint ptr %0 to i64
  %11 = add i64 %10, -12
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i32 %14, ptr %15, align 8
  %16 = load i8, ptr %3, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 124
  store i8 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %19 = load i8, ptr %18, align 2, !range !9, !noundef !10
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 125
  store i8 %19, ptr %20, align 1
  br label %21

21:                                               ; preds = %5, %9
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @remove_tap_listener(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rtp_reset(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, -11
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @g_list_first(ptr noundef %6)
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.017 = phi ptr [ %11, %.lr.ph ], [ %7, %1 ]
  %8 = load ptr, ptr %.017, align 8
  tail call void @rtpstream_info_free_data(ptr noundef %8)
  %9 = load ptr, ptr %.017, align 8
  tail call void @g_free(ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %1
  %12 = load ptr, ptr %5, align 8
  tail call void @g_list_free(ptr noundef %12)
  store ptr null, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %16, label %15

15:                                               ; preds = %._crit_edge
  tail call void %14(ptr noundef %4)
  br label %16

16:                                               ; preds = %15, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @rtp_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, -11
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %153, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %14(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @g_list_first(ptr noundef %19)
  %.not98120 = icmp eq ptr %20, null
  br i1 %.not98120, label %.thread113, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 112
  br label %24

24:                                               ; preds = %.lr.ph, %53
  %.090121 = phi ptr [ %20, %.lr.ph ], [ %55, %53 ]
  %25 = load ptr, ptr %.090121, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2156
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %9, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %53

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 60
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %21, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 2144
  %37 = load i8, ptr %36, align 8, !range !9, !noundef !10
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %22, align 4
  %.not99 = icmp eq i32 %43, %42
  br i1 %.not99, label %44, label %.sink.split

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 7288
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %48 = load ptr, ptr %23, align 8
  %.not100 = icmp eq ptr %48, null
  br i1 %47, label %49, label %50

49:                                               ; preds = %44
  br i1 %.not100, label %.thread111, label %.sink.split

50:                                               ; preds = %44
  br i1 %.not100, label %.sink.split, label %51

51:                                               ; preds = %50
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %48) #15
  %.not104 = icmp eq i32 %52, 0
  br i1 %.not104, label %.thread111, label %.sink.split

.sink.split:                                      ; preds = %49, %50, %51, %39
  store i8 1, ptr %36, align 8
  br label %53

53:                                               ; preds = %.sink.split, %35, %30, %24
  %54 = getelementptr inbounds nuw i8, ptr %.090121, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not98 = icmp eq ptr %55, null
  br i1 %.not98, label %.thread113, label %24, !llvm.loop !13

.thread111:                                       ; preds = %49, %51
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %57, %59
  %61 = icmp ne ptr %25, null
  %or.cond = or i1 %61, %60
  br i1 %or.cond, label %72, label %66

.thread113:                                       ; preds = %53, %17
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %65 = load i32, ptr %64, align 4
  %.not119 = icmp eq i32 %63, %65
  br i1 %.not119, label %66, label %.thread117

66:                                               ; preds = %.thread113, %.thread111
  %67 = phi ptr [ %64, %.thread113 ], [ %58, %.thread111 ]
  %68 = phi ptr [ %62, %.thread113 ], [ %56, %.thread111 ]
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 125
  %70 = load i8, ptr %69, align 1, !range !9, !noundef !10
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %153, label %.thread117

72:                                               ; preds = %.thread111
  %73 = icmp eq ptr %25, null
  br i1 %73, label %.thread117, label %125

.thread117:                                       ; preds = %66, %.thread113, %72
  %74 = phi ptr [ %64, %.thread113 ], [ %58, %72 ], [ %67, %66 ]
  %75 = phi ptr [ %62, %.thread113 ], [ %56, %72 ], [ %68, %66 ]
  %76 = tail call ptr @rtpstream_info_malloc_and_init()
  tail call void @rtpstream_id_copy_pinfo(ptr noundef %1, ptr noundef %76, i1 noundef zeroext false)
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 60
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 64
  store i8 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %85 = load i8, ptr %84, align 4, !range !9, !noundef !10
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 2136
  store i8 %85, ptr %86, align 8
  %87 = and i32 %81, 224
  %or.cond110 = icmp eq i32 %87, 96
  br i1 %or.cond110, label %88, label %101

88:                                               ; preds = %.thread117
  %89 = tail call ptr @wmem_file_scope()
  %90 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.27)
  %91 = tail call ptr @p_get_proto_data(ptr noundef %89, ptr noundef %1, i32 noundef %90, i32 noundef 0)
  %.not105 = icmp eq ptr %91, null
  br i1 %.not105, label %101, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not106 = icmp eq ptr %94, null
  br i1 %.not106, label %101, label %95

95:                                               ; preds = %92
  %96 = load i8, ptr %83, align 8
  %97 = zext i8 %96 to i32
  %98 = tail call ptr @rtp_dyn_payload_get_name(ptr noundef nonnull %94, i32 noundef %97)
  %.not107 = icmp eq ptr %98, null
  br i1 %.not107, label %101, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %76, i64 72
  store ptr %98, ptr %100, align 8
  br label %101

101:                                              ; preds = %95, %99, %88, %92, %.thread117
  %102 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %103 = load ptr, ptr %102, align 8
  %.not108 = icmp eq ptr %103, null
  br i1 %.not108, label %104, label %108

104:                                              ; preds = %101
  %105 = load i8, ptr %83, align 8
  %106 = zext i8 %105 to i32
  %107 = tail call ptr @val_to_str_ext(i32 noundef %106, ptr noundef nonnull @rtp_payload_type_short_vals_ext, ptr noundef nonnull @.str.28)
  store ptr %107, ptr %102, align 8
  br label %108

108:                                              ; preds = %104, %101
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %76, i64 2160
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %76, i64 2176
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(16) %113, i64 16, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %76, i64 2208
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false)
  %116 = load i32, ptr %9, align 8
  %117 = getelementptr inbounds nuw i8, ptr %76, i64 2156
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %76, i64 2152
  store i32 -1, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %76, i64 2148
  store i32 -1, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %76, i64 7288
  store ptr %121, ptr %122, align 8
  %123 = load ptr, ptr %18, align 8
  %124 = tail call ptr @g_list_prepend(ptr noundef %123, ptr noundef %76)
  store ptr %124, ptr %18, align 8
  br label %125

125:                                              ; preds = %108, %72
  %126 = phi ptr [ %74, %108 ], [ %58, %72 ]
  %127 = phi ptr [ %75, %108 ], [ %56, %72 ]
  %.1 = phi ptr [ %76, %108 ], [ %25, %72 ]
  %128 = getelementptr inbounds nuw i8, ptr %.1, i64 2140
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.1, i64 2168
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.1, i64 2192
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(16) %135, i64 16, i1 false)
  %136 = load i32, ptr %127, align 8
  %137 = load i32, ptr %126, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %149

139:                                              ; preds = %125
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %141 = load i8, ptr %140, align 4
  %142 = zext i8 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %.1, i64 2148
  store i32 %142, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 125
  %145 = load i8, ptr %144, align 1, !range !9, !noundef !10
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw i8, ptr %.1, i64 2144
  store i8 1, ptr %148, align 8
  br label %149

149:                                              ; preds = %139, %147, %125
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %151 = load i32, ptr %150, align 8
  %152 = or i32 %151, 2048
  store i32 %152, ptr %150, align 8
  br label %153

153:                                              ; preds = %66, %5, %149
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rtp_draw(ptr noundef %0) #0 {
  %2 = alloca [2048 x i8], align 16
  %3 = ptrtoint ptr %0 to i64
  %4 = add i64 %3, -11
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @g_list_first(ptr noundef %7)
  %.not124 = icmp eq ptr %8, null
  br i1 %.not124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 96
  br label %11

11:                                               ; preds = %.lr.ph, %158
  %.0126 = phi ptr [ %8, %.lr.ph ], [ %160, %158 ]
  %.0110125 = phi ptr [ null, %.lr.ph ], [ %.2, %158 ]
  %12 = load ptr, ptr %.0126, align 8
  %13 = load ptr, ptr %9, align 8
  %.not119 = icmp eq ptr %13, null
  br i1 %.not119, label %22, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2156
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = inttoptr i64 %19 to ptr
  %21 = call ptr @g_hash_table_lookup(ptr noundef %16, ptr noundef %20)
  br label %22

22:                                               ; preds = %14, %11
  %.1 = phi ptr [ %21, %14 ], [ %.0110125, %11 ]
  %.not120 = icmp eq ptr %.1, null
  br i1 %.not120, label %158, label %23

23:                                               ; preds = %22
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 456), align 8
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef %24)
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
  %36 = call ptr @g_hash_table_lookup(ptr noundef %30, ptr noundef %35)
  %.not121 = icmp eq ptr %36, null
  br i1 %.not121, label %55, label %37

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 2192
  %39 = call double @nstime_to_msec(ptr noundef nonnull %38)
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 2176
  %41 = call double @nstime_to_msec(ptr noundef nonnull %40)
  %42 = fsub double %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %44 = load ptr, ptr %43, align 8
  call void @g_free(ptr noundef %44)
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 2136
  %46 = load i8, ptr %45, align 8, !range !9, !noundef !10
  %47 = trunc nuw i8 %46 to i1
  %48 = select i1 %47, ptr @.str.30, ptr @.str.31
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 2140
  %50 = load i32, ptr %49, align 4
  %51 = fdiv double %42, 1.000000e+03
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %53 = load i32, ptr %52, align 4
  %54 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef %25, ptr noundef nonnull %48, i32 noundef %50, double noundef %51, i32 noundef %53)
  store ptr %54, ptr %43, align 8
  br label %157

55:                                               ; preds = %23
  %56 = call noalias dereferenceable_or_null(136) ptr @g_malloc0(i64 noundef 136) #13
  %57 = load ptr, ptr %31, align 8
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load i32, ptr %12, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %64 = load ptr, ptr %63, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store i32 %60, ptr %59, align 8
  %65 = icmp eq i32 %62, 0
  br i1 %65, label %copy_address.exit, label %66

66:                                               ; preds = %55
  %67 = sext i32 %62 to i64
  %68 = call ptr @wmem_memdup(ptr noundef null, ptr noundef %64, i64 noundef %67) #16
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 %62, ptr %71, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %55, %66
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %78 = load ptr, ptr %77, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  store i32 %74, ptr %72, align 8
  %79 = icmp eq i32 %76, 0
  br i1 %79, label %copy_address.exit123, label %80

80:                                               ; preds = %copy_address.exit
  %81 = sext i32 %76 to i64
  %82 = call ptr @wmem_memdup(ptr noundef null, ptr noundef %78, i64 noundef %81) #16
  %83 = getelementptr inbounds nuw i8, ptr %56, i64 56
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store ptr %82, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %56, i64 44
  store i32 %76, ptr %85, align 4
  br label %copy_address.exit123

copy_address.exit123:                             ; preds = %copy_address.exit, %80
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %87 = load i16, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i16 %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %90 = load i16, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %56, i64 64
  store i16 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 2192
  %93 = call double @nstime_to_msec(ptr noundef nonnull %92)
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 2176
  %95 = call double @nstime_to_msec(ptr noundef nonnull %94)
  %96 = fsub double %93, %95
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 2136
  %98 = load i8, ptr %97, align 8, !range !9, !noundef !10
  %99 = trunc nuw i8 %98 to i1
  %100 = select i1 %99, ptr @.str.30, ptr @.str.31
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 2148
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %108, label %106

106:                                              ; preds = %copy_address.exit123
  %107 = call ptr @val_to_str_ext_const(i32 noundef %104, ptr noundef nonnull @rtp_event_type_values_ext, ptr noundef nonnull @.str.33)
  br label %108

108:                                              ; preds = %copy_address.exit123, %106
  %109 = phi ptr [ %107, %106 ], [ @.str, %copy_address.exit123 ]
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 7288
  %111 = load ptr, ptr %110, align 8
  %.not122 = icmp eq ptr %111, null
  %112 = select i1 %.not122, ptr @.str, ptr @.str.34
  %spec.select = select i1 %.not122, ptr @.str, ptr %111
  %113 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.32, ptr noundef nonnull %100, ptr noundef %102, ptr noundef %109, ptr noundef nonnull %112, ptr noundef nonnull %spec.select)
  %114 = getelementptr inbounds nuw i8, ptr %56, i64 72
  store ptr %113, ptr %114, align 8
  %115 = load i8, ptr %97, align 8, !range !9, !noundef !10
  %116 = trunc nuw i8 %115 to i1
  %117 = select i1 %116, ptr @.str.30, ptr @.str.31
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 2140
  %119 = load i32, ptr %118, align 4
  %120 = fdiv double %96, 1.000000e+03
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %122 = load i32, ptr %121, align 4
  %123 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef %25, ptr noundef nonnull %117, i32 noundef %119, double noundef %120, i32 noundef %122)
  %124 = getelementptr inbounds nuw i8, ptr %56, i64 88
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %56, i64 124
  store i32 1, ptr %125, align 4
  %126 = call noalias dereferenceable_or_null(7296) ptr @g_malloc(i64 noundef 7296) #13
  %127 = getelementptr inbounds nuw i8, ptr %56, i64 128
  store ptr %126, ptr %127, align 8
  call void @rtpstream_info_init(ptr noundef %126)
  call void @rtpstream_id_copy(ptr noundef %12, ptr noundef %126)
  %128 = load i32, ptr %118, align 4
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 2140
  store i32 %128, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 2156
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 2156
  store i32 %131, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 2232
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 2232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5048) %133, ptr noundef nonnull align 8 dereferenceable(5048) %134, i64 5048, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 2176
  call void @nstime_copy(ptr noundef nonnull %135, ptr noundef nonnull %94)
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 2192
  call void @nstime_copy(ptr noundef nonnull %136, ptr noundef nonnull %92)
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 2208
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 2208
  call void @nstime_copy(ptr noundef nonnull %137, ptr noundef nonnull %138)
  %139 = getelementptr inbounds nuw i8, ptr %56, i64 96
  store i16 %27, ptr %139, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %31, align 8
  call void @set_fd_time(ptr noundef %140, ptr noundef %141, ptr noundef nonnull %2)
  %142 = call noalias ptr @g_strdup(ptr noundef nonnull %2)
  %143 = getelementptr inbounds nuw i8, ptr %56, i64 80
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %56, i64 109
  store i8 0, ptr %144, align 1
  %145 = getelementptr inbounds nuw i8, ptr %56, i64 120
  store i16 2, ptr %145, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  call void @g_queue_push_tail(ptr noundef %148, ptr noundef %56)
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %31, align 8
  %153 = load i32, ptr %152, align 8
  %154 = zext i32 %153 to i64
  %155 = inttoptr i64 %154 to ptr
  %156 = call i32 @g_hash_table_insert(ptr noundef %151, ptr noundef %155, ptr noundef %56)
  br label %157

157:                                              ; preds = %108, %37
  call void @g_free(ptr noundef %25)
  br label %158

158:                                              ; preds = %157, %22
  %.2 = phi ptr [ %36, %157 ], [ null, %22 ]
  %159 = getelementptr inbounds nuw i8, ptr %.0126, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not = icmp eq ptr %160, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !14

._crit_edge:                                      ; preds = %158, %1
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %162 = load ptr, ptr %161, align 8
  %.not117 = icmp eq ptr %162, null
  br i1 %.not117, label %170, label %163

163:                                              ; preds = %._crit_edge
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 2048
  %.not118 = icmp eq i32 %166, 0
  br i1 %.not118, label %170, label %167

167:                                              ; preds = %163
  call void %162(ptr noundef %5)
  %168 = load i32, ptr %164, align 8
  %169 = and i32 %168, -2049
  store i32 %169, ptr %164, align 8
  br label %170

170:                                              ; preds = %167, %163, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @rtpstream_info_free_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @rtpstream_info_malloc_and_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @rtpstream_id_copy_pinfo(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @rtp_dyn_payload_get_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_msec(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal fastcc void @copy_address(ptr noundef writeonly captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
  %3 = load i32, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i32 %3, ptr %0, align 8
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %copy_address_wmem.exit, label %9

9:                                                ; preds = %2
  %10 = sext i32 %5 to i64
  %11 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %7, i64 noundef %10) #16
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

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @rtpstream_info_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @rtpstream_id_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @set_fd_time(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_queue_push_tail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef range(i32 0, 2) i32 @t38_packet(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = alloca [2048 x i8], align 16
  %7 = ptrtoint ptr %0 to i64
  %8 = add i64 %7, -18
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.thread142, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %14 = load ptr, ptr %13, align 8
  %.not135 = icmp eq ptr %14, null
  br i1 %.not135, label %.thread142, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @g_queue_peek_nth_link(ptr noundef %17, i32 noundef 0)
  %.not136158 = icmp eq ptr %18, null
  br i1 %.not136158, label %.thread142, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %19 = load i32, ptr %10, align 8
  br label %20

20:                                               ; preds = %.lr.ph, %24
  %.1123159 = phi ptr [ %18, %.lr.ph ], [ %26, %24 ]
  %21 = load ptr, ptr %.1123159, align 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.1123159, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not136 = icmp eq ptr %26, null
  br i1 %.not136, label %.thread142, label %20, !llvm.loop !15

27:                                               ; preds = %20
  %.not137 = icmp eq ptr %21, null
  %28 = icmp eq i32 %19, 0
  %or.cond = or i1 %.not137, %28
  br i1 %or.cond, label %.thread142, label %87

.thread142:                                       ; preds = %24, %12, %15, %5, %27
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @g_queue_peek_nth_link(ptr noundef %30, i32 noundef 0)
  %.not138160 = icmp eq ptr %31, null
  br i1 %.not138160, label %.thread146, label %.lr.ph162

.lr.ph162:                                        ; preds = %.thread142, %36
  %.0125161 = phi ptr [ %38, %36 ], [ %31, %.thread142 ]
  %32 = load ptr, ptr %.0125161, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 76
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %39, label %36

36:                                               ; preds = %.lr.ph162
  %37 = getelementptr inbounds nuw i8, ptr %.0125161, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not138 = icmp eq ptr %38, null
  br i1 %.not138, label %.thread146, label %.lr.ph162, !llvm.loop !16

39:                                               ; preds = %.lr.ph162
  %40 = icmp eq ptr %32, null
  br i1 %40, label %.thread146, label %75

.thread146:                                       ; preds = %36, %.thread142, %39
  %41 = tail call noalias dereferenceable_or_null(152) ptr @g_malloc0(i64 noundef 152) #13
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4
  store i32 7, ptr %41, align 8
  %43 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.36)
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %43, ptr %44, align 8
  %45 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.36)
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %53 = load ptr, ptr %52, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store i32 %49, ptr %47, align 8
  %54 = icmp eq i32 %51, 0
  br i1 %54, label %copy_address.exit, label %55

55:                                               ; preds = %.thread146
  %56 = sext i32 %51 to i64
  %57 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %53, i64 noundef %56) #16
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 52
  store i32 %51, ptr %60, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %.thread146, %55
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 104
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 76
  store i32 6, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 72
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  %72 = trunc i32 %70 to i16
  %73 = getelementptr inbounds nuw i8, ptr %41, i64 96
  store i16 %72, ptr %73, align 8
  %74 = load ptr, ptr %29, align 8
  tail call void @g_queue_push_tail(ptr noundef %74, ptr noundef %41)
  br label %75

75:                                               ; preds = %copy_address.exit, %39
  %.1 = phi ptr [ %41, %copy_address.exit ], [ %32, %39 ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.1, i64 128
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.1, i64 136
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %27, %75
  %.1.pn = phi ptr [ %.1, %75 ], [ %21, %27 ]
  %.1129.in.in = getelementptr inbounds nuw i8, ptr %.1.pn, i64 96
  %.1129.in = load i16, ptr %.1129.in.in, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %89 = load i32, ptr %88, align 4
  switch i32 %89, label %.thread149 [
    i32 0, label %90
    i32 1, label %96
  ]

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %92, ptr noundef nonnull @t38_T30_indicator_vals, ptr noundef nonnull @.str.37)
  %94 = tail call noalias ptr @g_strdup(ptr noundef %93)
  %95 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.38, ptr noundef %93)
  tail call void @wmem_free(ptr noundef null, ptr noundef %93)
  br label %218

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %98 = load i32, ptr %97, align 4
  switch i32 %98, label %.thread149 [
    i32 7, label %126
    i32 2, label %99
    i32 4, label %99
    i32 3, label %115
    i32 5, label %115
  ]

99:                                               ; preds = %96, %96
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %101 = load i8, ptr %100, align 8
  %102 = and i8 %101, 127
  %103 = zext nneg i8 %102 to i32
  %104 = tail call ptr @val_to_str_ext_wmem(ptr noundef null, i32 noundef %103, ptr noundef nonnull @t30_facsimile_control_field_vals_short_ext, ptr noundef nonnull @.str.37)
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %106 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef %104, ptr noundef nonnull %105)
  tail call void @wmem_free(ptr noundef null, ptr noundef %104)
  %107 = load i8, ptr %100, align 8
  %108 = and i8 %107, 127
  %109 = zext nneg i8 %108 to i32
  %110 = tail call ptr @val_to_str_ext_wmem(ptr noundef null, i32 noundef %109, ptr noundef nonnull @t30_facsimile_control_field_vals_ext, ptr noundef nonnull @.str.37)
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %112, ptr noundef nonnull @t38_T30_data_vals, ptr noundef nonnull @.str.37)
  %114 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.40, ptr noundef %113, ptr noundef %110)
  tail call void @wmem_free(ptr noundef null, ptr noundef %110)
  tail call void @wmem_free(ptr noundef null, ptr noundef %113)
  br label %218

115:                                              ; preds = %96, %96
  %116 = icmp eq i32 %98, 3
  %117 = select i1 %116, ptr @.str.41, ptr @.str.42
  %118 = tail call noalias ptr @g_strdup(ptr noundef nonnull %117)
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %120, ptr noundef nonnull @t38_T30_data_vals, ptr noundef nonnull @.str.37)
  %122 = load i32, ptr %97, align 4
  %123 = icmp eq i32 %122, 3
  %124 = select i1 %123, ptr @.str.41, ptr @.str.42
  %125 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.43, ptr noundef %121, ptr noundef nonnull %124)
  tail call void @wmem_free(ptr noundef null, ptr noundef %121)
  br label %218

126:                                              ; preds = %96
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %128 = tail call double @nstime_to_sec(ptr noundef nonnull %127)
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %130 = load double, ptr %129, align 8
  %131 = fsub double %128, %130
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %133 = load i32, ptr %132, align 4
  %134 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %133, ptr noundef nonnull @t38_T30_data_vals, ptr noundef nonnull @.str.37)
  %135 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.44, ptr noundef %134)
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 456), align 8
  %137 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef %136)
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 153
  %139 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef %137, ptr noundef %134, double noundef %131, ptr noundef nonnull %138)
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %142 = load i32, ptr %141, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %144 = load ptr, ptr %143, align 8
  %.not.i = icmp eq ptr %144, null
  br i1 %.not.i, label %insert_to_graph_t38.exit, label %145

145:                                              ; preds = %126
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %147 = tail call noalias dereferenceable_or_null(136) ptr @g_malloc0(i64 noundef 136) #13
  store i32 %142, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i32, ptr %146, align 8
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %153 = load ptr, ptr %152, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  store i32 %149, ptr %148, align 8
  %154 = icmp eq i32 %151, 0
  br i1 %154, label %copy_address.exit.i, label %155

155:                                              ; preds = %145
  %156 = sext i32 %151 to i64
  %157 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %153, i64 noundef %156) #16
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %157, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 %151, ptr %160, align 4
  br label %copy_address.exit.i

copy_address.exit.i:                              ; preds = %155, %145
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %162 = load i32, ptr %140, align 8
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %166 = load ptr, ptr %165, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false)
  store i32 %162, ptr %161, align 8
  %167 = icmp eq i32 %164, 0
  br i1 %167, label %copy_address.exit64.i, label %168

168:                                              ; preds = %copy_address.exit.i
  %169 = sext i32 %164 to i64
  %170 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %166, i64 noundef %169) #16
  %171 = getelementptr inbounds nuw i8, ptr %147, i64 56
  store ptr %170, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %147, i64 48
  store ptr %170, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %147, i64 44
  store i32 %164, ptr %173, align 4
  br label %copy_address.exit64.i

copy_address.exit64.i:                            ; preds = %168, %copy_address.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %175 = load i32, ptr %174, align 4
  %176 = trunc i32 %175 to i16
  %177 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store i16 %176, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %179 = load i32, ptr %178, align 8
  %180 = trunc i32 %179 to i16
  %181 = getelementptr inbounds nuw i8, ptr %147, i64 64
  store i16 %180, ptr %181, align 8
  %.not61.i = icmp eq ptr %135, null
  %.str..i = select i1 %.not61.i, ptr @.str, ptr %135
  %182 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str..i)
  %183 = getelementptr inbounds nuw i8, ptr %147, i64 72
  store ptr %182, ptr %183, align 8
  %.not62.i = icmp eq ptr %139, null
  %.str.sink76.i = select i1 %.not62.i, ptr @.str, ptr %139
  %184 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.sink76.i)
  %185 = getelementptr inbounds nuw i8, ptr %147, i64 88
  store ptr %184, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %147, i64 96
  store i16 %.1129.in, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %147, i64 120
  store i16 2, ptr %187, align 8
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %190 = load ptr, ptr %189, align 8
  call void @set_fd_time(ptr noundef %188, ptr noundef %190, ptr noundef nonnull %6)
  %191 = call noalias ptr @g_strdup(ptr noundef nonnull %6)
  %192 = getelementptr inbounds nuw i8, ptr %147, i64 80
  store ptr %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %147, i64 109
  store i8 0, ptr %193, align 1
  %194 = load ptr, ptr %143, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @g_queue_peek_nth_link(ptr noundef %196, i32 noundef 0)
  %.not63.not66.i = icmp eq ptr %197, null
  br i1 %.not63.not66.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %copy_address.exit64.i, %205
  %.067.i = phi ptr [ %207, %205 ], [ %197, %copy_address.exit64.i ]
  %198 = load ptr, ptr %.067.i, align 8
  %199 = load i32, ptr %198, align 8
  %200 = icmp ugt i32 %199, %142
  br i1 %200, label %201, label %205

201:                                              ; preds = %.lr.ph.i
  %202 = load ptr, ptr %143, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  call void @g_queue_insert_before(ptr noundef %204, ptr noundef nonnull %.067.i, ptr noundef %147)
  br label %.sink.split.i

205:                                              ; preds = %.lr.ph.i
  %206 = getelementptr inbounds nuw i8, ptr %.067.i, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not63.not.i = icmp eq ptr %207, null
  br i1 %.not63.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !17

.critedge.i:                                      ; preds = %205, %copy_address.exit64.i
  %208 = load ptr, ptr %143, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  call void @g_queue_push_tail(ptr noundef %210, ptr noundef %147)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.critedge.i, %201
  %211 = load ptr, ptr %143, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %147, align 8
  %215 = zext i32 %214 to i64
  %216 = inttoptr i64 %215 to ptr
  %217 = call i32 @g_hash_table_insert(ptr noundef %213, ptr noundef %216, ptr noundef %147)
  br label %insert_to_graph_t38.exit

insert_to_graph_t38.exit:                         ; preds = %126, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @g_free(ptr noundef %137)
  call void @wmem_free(ptr noundef null, ptr noundef %134)
  br label %218

218:                                              ; preds = %insert_to_graph_t38.exit, %115, %99, %90
  %.0132 = phi i16 [ 1, %90 ], [ 2, %115 ], [ 2, %insert_to_graph_t38.exit ], [ 2, %99 ]
  %.0127 = phi ptr [ %95, %90 ], [ %125, %115 ], [ %139, %insert_to_graph_t38.exit ], [ %114, %99 ]
  %.0126 = phi ptr [ %94, %90 ], [ %118, %115 ], [ %135, %insert_to_graph_t38.exit ], [ %106, %99 ]
  %.not139 = icmp eq ptr %.0126, null
  br i1 %.not139, label %.thread149, label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 7
  br i1 %222, label %223, label %226

223:                                              ; preds = %219
  %224 = load i32, ptr %88, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %.thread149, label %226

226:                                              ; preds = %223, %219
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 232
  call fastcc void @add_to_graph(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.0126, ptr noundef %.0127, i16 noundef zeroext %.1129.in, ptr noundef nonnull %227, ptr noundef nonnull %228, i16 noundef zeroext %.0132)
  br label %.thread149

.thread149:                                       ; preds = %87, %96, %218, %223, %226
  %.0126155 = phi ptr [ null, %218 ], [ %.0126, %226 ], [ %.0126, %223 ], [ null, %96 ], [ null, %87 ]
  %.0127154 = phi ptr [ %.0127, %218 ], [ %.0127, %226 ], [ %.0127, %223 ], [ null, %96 ], [ null, %87 ]
  call void @g_free(ptr noundef %.0127154)
  call void @g_free(ptr noundef %.0126155)
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %230 = load i32, ptr %229, align 8
  %231 = or i32 %230, 262144
  store i32 %231, ptr %229, align 8
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @t38_draw(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, -18
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 262144
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %14, label %11

11:                                               ; preds = %7
  tail call void %6(ptr noundef %4)
  %12 = load i32, ptr %8, align 8
  %13 = and i32 %12, -262145
  store i32 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_to_graph(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, i16 noundef zeroext range(i16 1, 3) %8) unnamed_addr #0 {
  %10 = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %73, label %13

13:                                               ; preds = %9
  %14 = tail call noalias dereferenceable_or_null(136) ptr @g_malloc0(i64 noundef 136) #13
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
  %26 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %22, i64 noundef %25) #16
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
  br i1 %36, label %copy_address.exit47, label %37

37:                                               ; preds = %copy_address.exit
  %38 = sext i32 %33 to i64
  %39 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %35, i64 noundef %38) #16
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %33, ptr %42, align 4
  br label %copy_address.exit47

copy_address.exit47:                              ; preds = %copy_address.exit, %37
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
  %.not45 = icmp eq ptr %3, null
  %.str. = select i1 %.not45, ptr @.str, ptr %3
  %51 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.)
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %51, ptr %52, align 8
  %.not46 = icmp eq ptr %4, null
  %.str.sink52 = select i1 %.not46, ptr @.str, ptr %4
  %53 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.sink52)
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i16 %5, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store i16 %8, ptr %56, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %59 = load ptr, ptr %58, align 8
  call void @set_fd_time(ptr noundef %57, ptr noundef %59, ptr noundef nonnull %10)
  %60 = call noalias ptr @g_strdup(ptr noundef nonnull %10)
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 109
  store i8 0, ptr %62, align 1
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void @g_queue_push_tail(ptr noundef %65, ptr noundef %14)
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %14, align 8
  %70 = zext i32 %69 to i64
  %71 = inttoptr i64 %70 to ptr
  %72 = call i32 @g_hash_table_insert(ptr noundef %68, ptr noundef %71, ptr noundef %14)
  br label %73

73:                                               ; preds = %9, %copy_address.exit47
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_queue_insert_before(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @sip_calls_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, -15
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 212
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %316, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef null, ptr noundef null)
  store ptr %20, ptr %16, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi ptr [ %20, %19 ], [ %17, %15 ]
  %23 = tail call ptr @g_hash_table_lookup(ptr noundef %22, ptr noundef nonnull %13)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.thread211

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.thread, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 228
  %29 = load i32, ptr %28, align 4
  switch i32 %29, label %.thread [
    i32 0, label %33
    i32 1, label %30
  ]

30:                                               ; preds = %27
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(7) @.str.47) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %27, %30
  %34 = tail call noalias dereferenceable_or_null(152) ptr @g_malloc0(i64 noundef 152) #13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4
  store i32 1, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noalias ptr @g_strdup(ptr noundef %37)
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noalias ptr @g_strdup(ptr noundef %41)
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %50 = load ptr, ptr %49, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 %46, ptr %44, align 8
  %51 = icmp eq i32 %48, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %33
  %53 = sext i32 %48 to i64
  %54 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %50, i64 noundef %53) #16
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 52
  store i32 %48, ptr %57, align 4
  br label %58

58:                                               ; preds = %52, %33
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 104
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 76
  store i32 0, ptr %64, align 4
  %65 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #13
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr @free_sip_info, ptr %67, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = tail call noalias ptr @g_strdup(ptr noundef %68)
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %66, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = tail call noalias ptr @g_strdup(ptr noundef %72)
  store ptr %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %34, i64 72
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  %82 = trunc i32 %80 to i16
  %83 = getelementptr inbounds nuw i8, ptr %34, i64 96
  store i16 %82, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = tail call noalias ptr @g_strdup(ptr noundef %84)
  %86 = getelementptr inbounds nuw i8, ptr %34, i64 88
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %88 = load ptr, ptr %87, align 8
  tail call void @g_queue_push_tail(ptr noundef %88, ptr noundef %34)
  %89 = load ptr, ptr %16, align 8
  %90 = load ptr, ptr %71, align 8
  %91 = tail call i32 @g_hash_table_insert(ptr noundef %89, ptr noundef %90, ptr noundef %34)
  %.not173 = icmp eq ptr %34, null
  br i1 %.not173, label %.thread, label %.thread211

.thread211:                                       ; preds = %21, %58
  %.0159214 = phi ptr [ %34, %58 ], [ %23, %21 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0159214, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %copy_address.exit176, label %99

99:                                               ; preds = %.thread211
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %101 = load ptr, ptr %100, align 8
  %102 = sext i32 %97 to i64
  %103 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %101, i64 noundef %102) #16
  br label %copy_address.exit176

copy_address.exit176:                             ; preds = %.thread211, %99
  %.sroa.14.0 = phi ptr [ null, %.thread211 ], [ %103, %99 ]
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %copy_address.exit177, label %109

109:                                              ; preds = %copy_address.exit176
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %111 = load ptr, ptr %110, align 8
  %112 = sext i32 %107 to i64
  %113 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %111, i64 noundef %112) #16
  br label %copy_address.exit177

copy_address.exit177:                             ; preds = %copy_address.exit176, %109
  %.sroa.10.0 = phi ptr [ null, %copy_address.exit176 ], [ %113, %109 ]
  %114 = load ptr, ptr %3, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %168

116:                                              ; preds = %copy_address.exit177
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef %118, ptr noundef %120)
  %122 = load i32, ptr %117, align 8
  %123 = load ptr, ptr %119, align 8
  %124 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef %122, ptr noundef %123)
  %.not174 = icmp eq ptr %93, null
  br i1 %.not174, label %addresses_equal.exit, label %125

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %addresses_equal.exit

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %.0159214, i64 48
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %105, %133
  br i1 %134, label %135, label %addresses_equal.exit

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.0159214, i64 52
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %107, %137
  br i1 %138, label %139, label %addresses_equal.exit

139:                                              ; preds = %135
  br i1 %108, label %145, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %.0159214, i64 56
  %142 = load ptr, ptr %141, align 8
  %143 = sext i32 %107 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.10.0, ptr %142, i64 %143)
  %144 = icmp eq i32 %bcmp.i, 0
  br i1 %144, label %145, label %addresses_equal.exit

145:                                              ; preds = %140, %139
  %146 = load i32, ptr %117, align 8
  %147 = add i32 %146, -200
  %or.cond = icmp ult i32 %147, 100
  br i1 %or.cond, label %148, label %153

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %.thread216

152:                                              ; preds = %148
  store i32 1, ptr %149, align 4
  br label %.thread216

153:                                              ; preds = %145
  %154 = icmp ugt i32 %146, 299
  br i1 %154, label %155, label %addresses_equal.exit

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %.thread216

159:                                              ; preds = %155
  store i32 6, ptr %.0159214, align 8
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 8
  br label %.thread216

.thread216:                                       ; preds = %148, %155, %159, %152
  %.pr = load i32, ptr %117, align 8
  %163 = icmp ugt i32 %.pr, 199
  br i1 %163, label %164, label %addresses_equal.exit

164:                                              ; preds = %.thread216
  %165 = getelementptr inbounds nuw i8, ptr %.0159214, i64 88
  %166 = load ptr, ptr %165, align 8
  %167 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.50, ptr noundef %166, i32 noundef %.pr)
  store ptr %167, ptr %165, align 8
  tail call void @g_free(ptr noundef %166)
  br label %addresses_equal.exit

168:                                              ; preds = %copy_address.exit177
  %169 = tail call noalias ptr @g_strdup(ptr noundef nonnull %114)
  %170 = load ptr, ptr %3, align 8
  %171 = tail call i32 @strcmp(ptr noundef %170, ptr noundef nonnull dereferenceable(7) @.str.47) #15
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %addresses_equal.exit180

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %.0159214, i64 48
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %95, %175
  br i1 %176, label %177, label %addresses_equal.exit180

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %.0159214, i64 52
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %97, %179
  br i1 %180, label %181, label %addresses_equal.exit180

181:                                              ; preds = %177
  br i1 %98, label %187, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %.0159214, i64 56
  %184 = load ptr, ptr %183, align 8
  %185 = sext i32 %97 to i64
  %bcmp.i179 = tail call i32 @bcmp(ptr %.sroa.14.0, ptr %184, i64 %185)
  %186 = icmp eq i32 %bcmp.i179, 0
  br i1 %186, label %187, label %addresses_equal.exit180

187:                                              ; preds = %182, %181
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %189 = load i32, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 %189, ptr %190, align 8
  store i32 1, ptr %.0159214, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.0159214, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.0159214, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.0159214, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %188, align 8
  %198 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.51, ptr noundef %192, ptr noundef %194, ptr noundef %196, i32 noundef %197)
  br label %addresses_equal.exit

addresses_equal.exit180:                          ; preds = %182, %177, %173, %168
  %199 = tail call i32 @strcmp(ptr noundef %170, ptr noundef nonnull dereferenceable(4) @.str.52) #15
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %addresses_equal.exit183

201:                                              ; preds = %addresses_equal.exit180
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %addresses_equal.exit183

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %.0159214, i64 48
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %95, %209
  br i1 %210, label %211, label %addresses_equal.exit183

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %.0159214, i64 52
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %97, %213
  br i1 %214, label %215, label %addresses_equal.exit183

215:                                              ; preds = %211
  br i1 %98, label %221, label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %.0159214, i64 56
  %218 = load ptr, ptr %217, align 8
  %219 = sext i32 %97 to i64
  %bcmp.i182 = tail call i32 @bcmp(ptr %.sroa.14.0, ptr %218, i64 %219)
  %220 = icmp eq i32 %bcmp.i182, 0
  br i1 %220, label %221, label %addresses_equal.exit183

221:                                              ; preds = %216, %215
  %222 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %addresses_equal.exit183

225:                                              ; preds = %221
  %226 = load i32, ptr %.0159214, align 8
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %addresses_equal.exit183

228:                                              ; preds = %225
  store i32 3, ptr %.0159214, align 8
  %229 = load i32, ptr %202, align 8
  %230 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef %229)
  br label %addresses_equal.exit

addresses_equal.exit183:                          ; preds = %216, %211, %207, %225, %221, %201, %addresses_equal.exit180
  %231 = tail call i32 @strcmp(ptr noundef %170, ptr noundef nonnull dereferenceable(4) @.str.54) #15
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %240

233:                                              ; preds = %addresses_equal.exit183
  store i32 5, ptr %.0159214, align 8
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %235 = load i32, ptr %234, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 4
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %238 = load i32, ptr %237, align 8
  %239 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef %238)
  br label %addresses_equal.exit

240:                                              ; preds = %addresses_equal.exit183
  %241 = tail call i32 @strcmp(ptr noundef %170, ptr noundef nonnull dereferenceable(7) @.str.56) #15
  %242 = icmp eq i32 %241, 0
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %244 = load i32, ptr %243, align 8
  br i1 %242, label %245, label %addresses_equal.exit186

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 %244, %247
  br i1 %248, label %249, label %addresses_equal.exit186

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %.0159214, i64 48
  %251 = load i32, ptr %250, align 8
  %252 = icmp eq i32 %95, %251
  br i1 %252, label %253, label %addresses_equal.exit186

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %.0159214, i64 52
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %97, %255
  br i1 %256, label %257, label %addresses_equal.exit186

257:                                              ; preds = %253
  br i1 %98, label %263, label %258

258:                                              ; preds = %257
  %259 = getelementptr inbounds nuw i8, ptr %.0159214, i64 56
  %260 = load ptr, ptr %259, align 8
  %261 = sext i32 %97 to i64
  %bcmp.i185 = tail call i32 @bcmp(ptr %.sroa.14.0, ptr %260, i64 %261)
  %262 = icmp eq i32 %bcmp.i185, 0
  br i1 %262, label %263, label %addresses_equal.exit186

263:                                              ; preds = %258, %257
  %264 = load i32, ptr %.0159214, align 8
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %addresses_equal.exit186

266:                                              ; preds = %263
  store i32 4, ptr %.0159214, align 8
  %267 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 2, ptr %267, align 4
  %268 = load i32, ptr %243, align 8
  %269 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef %268)
  br label %addresses_equal.exit

addresses_equal.exit186:                          ; preds = %240, %258, %253, %249, %263, %245
  %270 = getelementptr inbounds nuw i8, ptr %.0159214, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %.0159214, i64 24
  %273 = load ptr, ptr %272, align 8
  %274 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.58, ptr noundef %170, ptr noundef %271, ptr noundef %273, i32 noundef %244)
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %153, %140, %135, %131, %187, %233, %addresses_equal.exit186, %266, %228, %116, %125, %164, %.thread216
  %.0162 = phi ptr [ %124, %164 ], [ %124, %.thread216 ], [ %274, %addresses_equal.exit186 ], [ %124, %125 ], [ %124, %116 ], [ %198, %187 ], [ %230, %228 ], [ %239, %233 ], [ %269, %266 ], [ %124, %131 ], [ %124, %135 ], [ %124, %140 ], [ %124, %153 ]
  %.0160 = phi ptr [ %121, %164 ], [ %121, %.thread216 ], [ %169, %addresses_equal.exit186 ], [ %121, %125 ], [ %121, %116 ], [ %169, %187 ], [ %169, %228 ], [ %169, %233 ], [ %169, %266 ], [ %121, %131 ], [ %121, %135 ], [ %121, %140 ], [ %121, %153 ]
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %.0159214, i64 128
  store ptr %276, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %.0159214, i64 136
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %278, ptr noundef nonnull align 8 dereferenceable(16) %279, i64 16, i1 false)
  %280 = getelementptr inbounds nuw i8, ptr %.0159214, i64 72
  %281 = load i32, ptr %280, align 8
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 8
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %284 = load i32, ptr %283, align 8
  %285 = add i32 %284, 1
  store i32 %285, ptr %283, align 8
  %286 = getelementptr inbounds nuw i8, ptr %.0159214, i64 96
  %287 = load i16, ptr %286, align 8
  tail call fastcc void @add_to_graph(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %.0160, ptr noundef %.0162, i16 noundef zeroext %287, ptr noundef nonnull %94, ptr noundef nonnull %104, i16 noundef zeroext 1)
  tail call void @g_free(ptr noundef %.0162)
  tail call void @g_free(ptr noundef %.0160)
  %.not.i.i = icmp eq i32 %95, 0
  %288 = icmp slt i32 %97, 1
  %or.cond220.not225 = or i1 %.not.i.i, %288
  %.not6.i.i = icmp eq ptr %.sroa.14.0, null
  %or.cond221 = select i1 %or.cond220.not225, i1 true, i1 %.not6.i.i
  br i1 %or.cond221, label %free_address.exit, label %289

289:                                              ; preds = %addresses_equal.exit
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %.sroa.14.0)
  br label %free_address.exit

free_address.exit:                                ; preds = %addresses_equal.exit, %289
  %.not.i.i187 = icmp eq i32 %105, 0
  %290 = icmp slt i32 %107, 1
  %or.cond222.not227 = or i1 %.not.i.i187, %290
  %.not6.i.i188 = icmp eq ptr %.sroa.10.0, null
  %or.cond223 = select i1 %or.cond222.not227, i1 true, i1 %.not6.i.i188
  br i1 %or.cond223, label %free_address.exit189, label %291

291:                                              ; preds = %free_address.exit
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %.sroa.10.0)
  br label %free_address.exit189

free_address.exit189:                             ; preds = %free_address.exit, %291
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %293 = load ptr, ptr %292, align 8
  %.not175 = icmp eq ptr %293, null
  br i1 %.not175, label %.thread, label %294

294:                                              ; preds = %free_address.exit189
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %296 = load i32, ptr %295, align 8
  %297 = load i32, ptr %9, align 4
  %298 = icmp eq i32 %296, %297
  br i1 %298, label %299, label %.thread

299:                                              ; preds = %294
  %300 = getelementptr i8, ptr %8, i64 88
  %.val = load ptr, ptr %300, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %append_to_frame_graph.exit, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %303 = load ptr, ptr %302, align 8
  %.not21.i = icmp eq ptr %303, null
  br i1 %.not21.i, label %append_to_frame_graph.exit, label %304

304:                                              ; preds = %301
  %305 = zext i32 %296 to i64
  %306 = inttoptr i64 %305 to ptr
  %307 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %303, ptr noundef %306)
  %.not22.not.i = icmp eq ptr %307, null
  br i1 %.not22.not.i, label %append_to_frame_graph.exit, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 72
  %310 = load ptr, ptr %309, align 8
  %311 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef %310, ptr noundef nonnull %293)
  store ptr %311, ptr %309, align 8
  tail call void @g_free(ptr noundef %310)
  br label %append_to_frame_graph.exit

append_to_frame_graph.exit:                       ; preds = %299, %301, %304, %308
  %312 = load ptr, ptr %292, align 8
  tail call void @g_free(ptr noundef %312)
  store ptr null, ptr %292, align 8
  br label %.thread

.thread:                                          ; preds = %25, %27, %30, %free_address.exit189, %294, %append_to_frame_graph.exit, %58
  %313 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %314 = load i32, ptr %313, align 8
  %315 = or i32 %314, 32768
  store i32 %315, ptr %313, align 8
  br label %316

316:                                              ; preds = %5, %.thread
  %.0 = phi i32 [ 1, %.thread ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sip_calls_draw(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, -15
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 32768
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %14, label %11

11:                                               ; preds = %7
  tail call void %6(ptr noundef %4)
  %12 = load i32, ptr %8, align 8
  %13 = and i32 %12, -32769
  store i32 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_sip_info(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @addresses_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #8 {
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
  %.0 = phi i1 [ false, %21 ], [ true, %14 ], [ true, %12 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @isup_calls_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, -5
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %13, label %196

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @g_queue_peek_nth_link(ptr noundef %15, i32 noundef 0)
  %.not151183 = icmp eq ptr %16, null
  br i1 %.not151183, label %.thread165, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 148
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 144
  br label %21

21:                                               ; preds = %.lr.ph, %62
  %.0140185 = phi i8 [ 0, %.lr.ph ], [ %.2142, %62 ]
  %.0144184 = phi ptr [ %16, %.lr.ph ], [ %64, %62 ]
  %22 = load ptr, ptr %.0144184, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 76
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %62

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %62

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = load i32, ptr %17, align 4
  %36 = icmp eq i32 %35, %34
  br i1 %36, label %37, label %62

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %39 = load i8, ptr %38, align 4
  %40 = load i8, ptr %18, align 4
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %19, align 4
  %46 = icmp eq i32 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %48 = load i32, ptr %47, align 4
  br i1 %46, label %49, label %._crit_edge

49:                                               ; preds = %42
  %50 = load i32, ptr %20, align 8
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %56, label %._crit_edge

._crit_edge:                                      ; preds = %42, %49
  %52 = icmp eq i32 %48, %45
  br i1 %52, label %53, label %62

53:                                               ; preds = %._crit_edge
  %54 = load i32, ptr %20, align 8
  %55 = icmp eq i32 %44, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %49, %53
  %.3.ph = phi i8 [ 0, %53 ], [ 1, %49 ]
  %57 = load i32, ptr %22, align 8
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %.thread161, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr %3, align 8
  %.not152 = icmp eq i8 %60, 1
  br i1 %.not152, label %61, label %.thread161

61:                                               ; preds = %59
  store i32 1, ptr %27, align 4
  br label %62

62:                                               ; preds = %61, %._crit_edge, %53, %30, %37, %26, %21
  %.2142 = phi i8 [ %.0140185, %21 ], [ %.0140185, %37 ], [ %.0140185, %30 ], [ %.0140185, %26 ], [ %.0140185, %._crit_edge ], [ %.0140185, %53 ], [ %.3.ph, %61 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0144184, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not151 = icmp eq ptr %64, null
  br i1 %.not151, label %.thread165, label %21, !llvm.loop !18

.thread161:                                       ; preds = %56, %59
  %65 = icmp eq ptr %22, null
  br i1 %65, label %.thread165, label %.thread175

.thread165:                                       ; preds = %62, %13, %.thread161
  %.1141169 = phi i8 [ %.3.ph, %.thread161 ], [ 0, %13 ], [ %.2142, %62 ]
  %66 = load i8, ptr %3, align 8
  %67 = icmp eq i8 %66, 1
  br i1 %67, label %68, label %.thread170

68:                                               ; preds = %.thread165
  %69 = tail call noalias dereferenceable_or_null(152) ptr @g_malloc0(i64 noundef 152) #13
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 0, ptr %70, align 4
  store i32 7, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %77 = load ptr, ptr %76, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  store i32 %73, ptr %71, align 8
  %78 = icmp eq i32 %75, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %68
  %80 = sext i32 %75 to i64
  %81 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %77, i64 noundef %80) #16
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 64
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store ptr %81, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 52
  store i32 %75, ptr %84, align 4
  br label %85

85:                                               ; preds = %79, %68
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 104
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %69, i64 76
  store i32 1, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noalias ptr @g_strdup(ptr noundef %93)
  %95 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noalias ptr @g_strdup(ptr noundef %97)
  %99 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %98, ptr %99, align 8
  %100 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #13
  %101 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr @g_free, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 148
  %110 = load i8, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i8 %110, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %113 = load i32, ptr %112, align 4
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %100, align 4
  %115 = getelementptr inbounds nuw i8, ptr %69, i64 72
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 8
  %119 = trunc i32 %117 to i16
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 96
  store i16 %119, ptr %120, align 8
  %121 = load ptr, ptr %14, align 8
  tail call void @g_queue_push_tail(ptr noundef %121, ptr noundef %69)
  %.not153 = icmp eq ptr %69, null
  br i1 %.not153, label %.thread170, label %.thread175

.thread175:                                       ; preds = %.thread161, %85
  %.1180 = phi ptr [ %69, %85 ], [ %22, %.thread161 ]
  %.1141168179 = phi i8 [ %.1141169, %85 ], [ %.3.ph, %.thread161 ]
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.1180, i64 128
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.1180, i64 136
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(16) %126, i64 16, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %.1180, i64 72
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = load i8, ptr %3, align 8
  %131 = zext i8 %130 to i32
  %132 = tail call ptr @val_to_str_ext_const(i32 noundef %131, ptr noundef nonnull @isup_message_type_value_acro_ext, ptr noundef nonnull @.str.60)
  %133 = tail call noalias ptr @g_strdup(ptr noundef %132)
  %134 = load i32, ptr %127, align 8
  switch i32 %134, label %162 [
    i32 1, label %135
    i32 2, label %143
  ]

135:                                              ; preds = %.thread175
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %137 = load ptr, ptr %136, align 8
  %.not154 = icmp eq ptr %137, null
  br i1 %.not154, label %162, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not155 = icmp eq ptr %140, null
  br i1 %.not155, label %162, label %141

141:                                              ; preds = %138
  %142 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.61, ptr noundef nonnull %137, ptr noundef nonnull %140)
  br label %162

143:                                              ; preds = %.thread175
  %144 = trunc nuw i8 %.1141168179 to i1
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 148
  %146 = load i8, ptr %145, align 4
  %147 = zext i8 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %149 = load i32, ptr %148, align 4
  br i1 %144, label %150, label %156

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %154 = load i32, ptr %153, align 8
  %155 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef %147, i32 noundef %152, i32 noundef %147, i32 noundef %154, i32 noundef %149)
  br label %162

156:                                              ; preds = %143
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %160 = load i32, ptr %159, align 4
  %161 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef %147, i32 noundef %158, i32 noundef %147, i32 noundef %160, i32 noundef %149)
  br label %162

162:                                              ; preds = %.thread175, %156, %150, %135, %138, %141
  %.0145 = phi ptr [ %142, %141 ], [ null, %138 ], [ null, %135 ], [ %155, %150 ], [ %161, %156 ], [ null, %.thread175 ]
  %163 = load i8, ptr %3, align 8
  switch i8 %163, label %185 [
    i8 1, label %164
    i8 7, label %165
    i8 9, label %165
    i8 12, label %166
  ]

164:                                              ; preds = %162
  store i32 1, ptr %.1180, align 8
  br label %185

165:                                              ; preds = %162, %162
  store i32 3, ptr %.1180, align 8
  br label %185

166:                                              ; preds = %162
  %167 = load i32, ptr %.1180, align 8
  switch i32 %167, label %179 [
    i32 1, label %168
    i32 3, label %175
  ]

168:                                              ; preds = %166
  %169 = trunc nuw i8 %.1141168179 to i1
  br i1 %169, label %170, label %171

170:                                              ; preds = %168
  store i32 4, ptr %.1180, align 8
  br label %179

171:                                              ; preds = %168
  store i32 6, ptr %.1180, align 8
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 8
  br label %179

175:                                              ; preds = %166
  store i32 5, ptr %.1180, align 8
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4
  br label %179

179:                                              ; preds = %166, %175, %170, %171
  tail call void @g_free(ptr noundef %.0145)
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %181 = load i8, ptr %180, align 8
  %182 = zext i8 %181 to i32
  %183 = tail call ptr @val_to_str_ext_const(i32 noundef %182, ptr noundef nonnull @q931_cause_code_vals_ext, ptr noundef nonnull @.str.64)
  %184 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef %182, ptr noundef %183)
  br label %185

185:                                              ; preds = %179, %165, %164, %162
  %.1146 = phi ptr [ %.0145, %162 ], [ %.0145, %164 ], [ %.0145, %165 ], [ %184, %179 ]
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %187 = load i32, ptr %186, align 8
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.1180, i64 96
  %190 = load i16, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call fastcc void @add_to_graph(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %133, ptr noundef %.1146, i16 noundef zeroext %190, ptr noundef nonnull %191, ptr noundef nonnull %192, i16 noundef zeroext 1)
  tail call void @g_free(ptr noundef %.1146)
  tail call void @g_free(ptr noundef %133)
  br label %.thread170

.thread170:                                       ; preds = %.thread165, %185, %85
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %194 = load i32, ptr %193, align 8
  %195 = or i32 %194, 32
  store i32 %195, ptr %193, align 8
  br label %196

196:                                              ; preds = %5, %.thread170
  %.0 = phi i32 [ 1, %.thread170 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @isup_calls_draw(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, -5
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 32
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %14, label %11

11:                                               ; preds = %7
  tail call void %6(ptr noundef %4)
  %12 = load i32, ptr %8, align 8
  %13 = and i32 %12, -33
  store i32 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @mtp3_calls_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #2 {
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, -9
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 140
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i8, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 148
  store i8 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 %19, ptr %20, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @m3ua_calls_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #2 {
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, -6
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 140
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i8, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 148
  store i8 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 %19, ptr %20, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @q931_calls_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = alloca %struct._address, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = add i64 %7, -10
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %11 = load ptr, ptr %10, align 8
  tail call void @g_free(ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %13 = load ptr, ptr %12, align 8
  tail call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %14, null
  %.str. = select i1 %.not, ptr @.str, ptr %14
  %15 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.)
  store ptr %15, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not243 = icmp eq ptr %17, null
  %.str.sink364 = select i1 %.not243, ptr @.str, ptr %17
  %18 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.sink364)
  store ptr %18, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i8, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store i8 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 188
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 196
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %23
  br i1 %30, label %31, label %173

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @g_queue_peek_nth_link(ptr noundef %33, i32 noundef 0)
  %.not257304 = icmp eq ptr %34, null
  br i1 %.not257304, label %.thread, label %.lr.ph307

.lr.ph307:                                        ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 200
  br label %36

36:                                               ; preds = %.lr.ph307, %58
  %.0305 = phi ptr [ %34, %.lr.ph307 ], [ %60, %58 ]
  %37 = load ptr, ptr %.0305, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 76
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %58

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %43 = load i16, ptr %42, align 8
  %44 = load i16, ptr %35, align 8
  %45 = icmp eq i16 %43, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, -1
  %53 = load i32, ptr %27, align 4
  br i1 %52, label %54, label %55

54:                                               ; preds = %46
  store i32 %53, ptr %50, align 4
  br label %61

55:                                               ; preds = %46
  %.not258 = icmp eq i32 %51, %53
  br i1 %.not258, label %61, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store i32 %53, ptr %57, align 8
  br label %61

58:                                               ; preds = %41, %36
  %59 = getelementptr inbounds nuw i8, ptr %.0305, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not257 = icmp eq ptr %60, null
  br i1 %.not257, label %.thread, label %36, !llvm.loop !19

61:                                               ; preds = %54, %56, %55
  %.not259 = icmp eq ptr %37, null
  br i1 %.not259, label %.thread, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 204
  %64 = load i32, ptr %63, align 4
  switch i32 %64, label %.thread [
    i32 0, label %65
    i32 5, label %150
  ]

65:                                               ; preds = %62
  %66 = load ptr, ptr %10, align 8
  %.not261 = icmp eq ptr %66, null
  br i1 %.not261, label %72, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call void @g_free(ptr noundef %69)
  %70 = load ptr, ptr %10, align 8
  %71 = tail call noalias ptr @g_strdup(ptr noundef %70)
  store ptr %71, ptr %68, align 8
  br label %72

72:                                               ; preds = %67, %65
  %73 = load ptr, ptr %12, align 8
  %.not262 = icmp eq ptr %73, null
  br i1 %.not262, label %79, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %76 = load ptr, ptr %75, align 8
  tail call void @g_free(ptr noundef %76)
  %77 = load ptr, ptr %12, align 8
  %78 = tail call noalias ptr @g_strdup(ptr noundef %77)
  store ptr %78, ptr %75, align 8
  br label %79

79:                                               ; preds = %74, %72
  %80 = load ptr, ptr %32, align 8
  %81 = tail call ptr @g_queue_peek_nth_link(ptr noundef %80, i32 noundef 0)
  %.not263310 = icmp eq ptr %81, null
  br i1 %.not263310, label %.loopexit, label %.lr.ph313

.lr.ph313:                                        ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %37, i64 24
  br label %83

83:                                               ; preds = %.lr.ph313, %134
  %.1311 = phi ptr [ %81, %.lr.ph313 ], [ %136, %134 ]
  %84 = load ptr, ptr %.1311, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 76
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %134

88:                                               ; preds = %83
  %89 = load ptr, ptr %82, align 8
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 @strcmp(ptr noundef %89, ptr noundef %91) #15
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %134

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef dereferenceable(16) %97, ptr noundef nonnull dereferenceable(16) @guid_allzero, i64 16)
  %98 = icmp eq i32 %bcmp, 0
  br i1 %98, label %99, label %134

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %103 = load i16, ptr %102, align 8
  %104 = load i16, ptr %47, align 8
  %105 = getelementptr i8, ptr %9, i64 88
  %.val266 = load ptr, ptr %105, align 8
  %106 = tail call fastcc i32 @change_call_num_graph(ptr %.val266, i16 noundef zeroext %103, i16 noundef zeroext %104)
  %107 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, %106
  store i32 %109, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %111 = load ptr, ptr %110, align 8
  tail call void @g_free(ptr noundef %111)
  %112 = load ptr, ptr %100, align 8
  tail call void @g_free(ptr noundef %112)
  %113 = load ptr, ptr %96, align 8
  tail call void @g_free(ptr noundef %113)
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call ptr @g_list_first(ptr noundef %115)
  %.not264314 = icmp eq ptr %116, null
  br i1 %.not264314, label %._crit_edge318, label %.lr.ph317

.lr.ph317:                                        ; preds = %99, %free_address.exit
  %.0224315 = phi ptr [ %129, %free_address.exit ], [ %116, %99 ]
  %117 = load ptr, ptr %.0224315, align 8
  %118 = load i32, ptr %117, align 8
  %.not.i.i = icmp eq i32 %118, 0
  br i1 %.not.i.i, label %free_address.exit, label %119

119:                                              ; preds = %.lr.ph317
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %free_address.exit

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %125 = load ptr, ptr %124, align 8
  %.not6.i.i = icmp eq ptr %125, null
  br i1 %.not6.i.i, label %free_address.exit, label %126

126:                                              ; preds = %123
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %125)
  br label %free_address.exit

free_address.exit:                                ; preds = %.lr.ph317, %119, %123, %126
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  %127 = load ptr, ptr %.0224315, align 8
  tail call void @g_free(ptr noundef %127)
  %128 = getelementptr inbounds nuw i8, ptr %.0224315, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not264 = icmp eq ptr %129, null
  br i1 %.not264, label %._crit_edge318, label %.lr.ph317, !llvm.loop !20

._crit_edge318:                                   ; preds = %free_address.exit, %99
  %130 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %131 = load ptr, ptr %130, align 8
  tail call void @g_list_free(ptr noundef %131)
  store ptr null, ptr %130, align 8
  %132 = load ptr, ptr %101, align 8
  tail call void @g_free(ptr noundef %132)
  %133 = load ptr, ptr %32, align 8
  tail call void @g_queue_unlink(ptr noundef %133, ptr noundef nonnull %.1311)
  br label %.loopexit

134:                                              ; preds = %88, %94, %83
  %135 = getelementptr inbounds nuw i8, ptr %.1311, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not263 = icmp eq ptr %136, null
  br i1 %.not263, label %.loopexit, label %83, !llvm.loop !21

.loopexit:                                        ; preds = %134, %79, %._crit_edge318
  %137 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %49, i64 43
  %142 = load i8, ptr %141, align 1, !range !9, !noundef !10
  %143 = trunc nuw i8 %142 to i1
  %144 = select i1 %143, ptr @.str.69, ptr @.str.70
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %146 = load i8, ptr %145, align 8, !range !9, !noundef !10
  %147 = trunc nuw i8 %146 to i1
  %148 = select i1 %147, ptr @.str.69, ptr @.str.70
  %149 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.68, ptr noundef %138, ptr noundef %140, ptr noundef nonnull %144, ptr noundef nonnull %148)
  br label %158

150:                                              ; preds = %62
  %151 = load i8, ptr %21, align 8
  %.not260 = icmp eq i8 %151, -1
  br i1 %.not260, label %156, label %152

152:                                              ; preds = %150
  %153 = zext i8 %151 to i32
  %154 = tail call ptr @val_to_str_ext_const(i32 noundef %153, ptr noundef nonnull @q931_cause_code_vals_ext, ptr noundef nonnull @.str.72)
  %155 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef %153, ptr noundef %154)
  br label %158

156:                                              ; preds = %150
  %157 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.73)
  br label %158

158:                                              ; preds = %156, %152, %.loopexit
  %.0230 = phi ptr [ %149, %.loopexit ], [ %155, %152 ], [ %157, %156 ]
  %.not265 = icmp eq ptr %.0230, null
  br i1 %.not265, label %.thread, label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %28, align 4
  %161 = getelementptr i8, ptr %9, i64 88
  %.val267 = load ptr, ptr %161, align 8
  %.not.i = icmp eq ptr %.val267, null
  br i1 %.not.i, label %change_frame_graph.exit, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %.val267, i64 24
  %164 = load ptr, ptr %163, align 8
  %.not19.i = icmp eq ptr %164, null
  br i1 %.not19.i, label %change_frame_graph.exit, label %165

165:                                              ; preds = %162
  %166 = zext i32 %160 to i64
  %167 = inttoptr i64 %166 to ptr
  %168 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %164, ptr noundef %167)
  %.not20.not.i = icmp eq ptr %168, null
  br i1 %.not20.not.i, label %change_frame_graph.exit, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 88
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.0230)
  store ptr %172, ptr %170, align 8
  tail call void @g_free(ptr noundef %171)
  br label %change_frame_graph.exit

change_frame_graph.exit:                          ; preds = %159, %162, %165, %169
  tail call void @g_free(ptr noundef nonnull %.0230)
  br label %.thread

.thread:                                          ; preds = %58, %31, %62, %158, %change_frame_graph.exit, %61
  store i32 0, ptr %28, align 4
  br label %.loopexit289

173:                                              ; preds = %5
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, %23
  br i1 %177, label %178, label %223

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %180 = load ptr, ptr %179, align 8
  %181 = tail call ptr @g_queue_peek_nth_link(ptr noundef %180, i32 noundef 0)
  %.not254300 = icmp eq ptr %181, null
  br i1 %.not254300, label %.loopexit289, label %.lr.ph303

.lr.ph303:                                        ; preds = %178, %220
  %.2301 = phi ptr [ %222, %220 ], [ %181, %178 ]
  %182 = load ptr, ptr %.2301, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 76
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %220

186:                                              ; preds = %.lr.ph303
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 44
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %27, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %197, label %193

193:                                              ; preds = %186
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %195 = load i32, ptr %194, align 8
  %196 = icmp ne i32 %195, %191
  %.not255 = icmp eq i32 %191, -1
  %or.cond = or i1 %.not255, %196
  br i1 %or.cond, label %220, label %198

197:                                              ; preds = %186
  %.not255.old = icmp eq i32 %190, -1
  br i1 %.not255.old, label %220, label %198

198:                                              ; preds = %193, %197
  %199 = load i32, ptr %24, align 8
  %200 = getelementptr i8, ptr %9, i64 88
  %.val = load ptr, ptr %200, align 8
  %.not.i268 = icmp eq ptr %.val, null
  br i1 %.not.i268, label %208, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %203 = load ptr, ptr %202, align 8
  %.not21.i = icmp eq ptr %203, null
  br i1 %.not21.i, label %208, label %204

204:                                              ; preds = %201
  %205 = zext i32 %199 to i64
  %206 = inttoptr i64 %205 to ptr
  %207 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %203, ptr noundef %206)
  %.not22.not.i = icmp eq ptr %207, null
  br i1 %.not22.not.i, label %208, label %append_to_frame_graph.exit

208:                                              ; preds = %204, %198, %201
  %209 = getelementptr inbounds nuw i8, ptr %182, i64 96
  %210 = load i16, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call fastcc void @add_to_graph(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null, i16 noundef zeroext %210, ptr noundef nonnull %211, ptr noundef nonnull %212, i16 noundef zeroext 1)
  %213 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %214 = load i32, ptr %213, align 8
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 8
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %217 = load i32, ptr %216, align 8
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 8
  br label %append_to_frame_graph.exit

append_to_frame_graph.exit:                       ; preds = %204, %208
  %219 = load i32, ptr %22, align 4
  tail call fastcc void @h245_add_to_graph(ptr noundef %9, i32 noundef %219)
  br label %.loopexit289

220:                                              ; preds = %193, %197, %.lr.ph303
  %221 = getelementptr inbounds nuw i8, ptr %.2301, i64 8
  %222 = load ptr, ptr %221, align 8
  %.not254 = icmp eq ptr %222, null
  br i1 %.not254, label %.loopexit289, label %.lr.ph303, !llvm.loop !22

223:                                              ; preds = %173
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 212
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %225, %23
  br i1 %226, label %.loopexit289, label %227

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %229 = load ptr, ptr %228, align 8
  %230 = tail call ptr @g_queue_peek_nth_link(ptr noundef %229, i32 noundef 0)
  %.not245296 = icmp eq ptr %230, null
  br i1 %.not245296, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 220
  br label %232

232:                                              ; preds = %.lr.ph, %248
  %.3297 = phi ptr [ %230, %.lr.ph ], [ %250, %248 ]
  %233 = load ptr, ptr %.3297, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 76
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %235, 4
  br i1 %236, label %237, label %248

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %239, align 4
  %241 = load i32, ptr %27, align 4
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %248

243:                                              ; preds = %237
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %231, align 4
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %._crit_edge, label %248

248:                                              ; preds = %237, %243, %232
  %249 = getelementptr inbounds nuw i8, ptr %.3297, i64 8
  %250 = load ptr, ptr %249, align 8
  %.not245 = icmp eq ptr %250, null
  br i1 %.not245, label %._crit_edge, label %232, !llvm.loop !23

._crit_edge:                                      ; preds = %248, %243, %227
  %.1228 = phi ptr [ null, %227 ], [ %233, %243 ], [ null, %248 ]
  %251 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.74)
  store i32 7, ptr %6, align 8
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 5, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %251, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %254, align 8
  %.not246 = icmp eq ptr %.1228, null
  br i1 %.not246, label %255, label %299

255:                                              ; preds = %._crit_edge
  %256 = tail call noalias dereferenceable_or_null(152) ptr @g_malloc0(i64 noundef 152) #13
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store i32 0, ptr %257, align 4
  store i32 1, ptr %256, align 8
  %258 = load ptr, ptr %10, align 8
  %259 = tail call noalias ptr @g_strdup(ptr noundef %258)
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store ptr %259, ptr %260, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = tail call noalias ptr @g_strdup(ptr noundef %261)
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 24
  store ptr %262, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %265 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %266 = load i32, ptr %265, align 8
  %.not247 = icmp eq i32 %266, 0
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %268 = select i1 %.not247, ptr %267, ptr %6
  %269 = load i32, ptr %268, align 8
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %1, i64 212
  %.sroa.sel = select i1 %.not247, ptr %.sroa.gep, ptr %252
  %270 = load i32, ptr %.sroa.sel, align 4
  %.sroa.gep273 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %.sroa.sel275 = select i1 %.not247, ptr %.sroa.gep273, ptr %253
  %271 = load ptr, ptr %.sroa.sel275, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %264, i8 0, i64 24, i1 false)
  store i32 %269, ptr %264, align 8
  %272 = icmp eq i32 %270, 0
  br i1 %272, label %copy_address.exit, label %273

273:                                              ; preds = %255
  %274 = sext i32 %270 to i64
  %275 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %271, i64 noundef %274) #16
  %276 = getelementptr inbounds nuw i8, ptr %256, i64 64
  store ptr %275, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %256, i64 56
  store ptr %275, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %256, i64 52
  store i32 %270, ptr %278, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %255, %273
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %256, i64 104
  store ptr %280, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %256, i64 112
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %282, ptr noundef nonnull align 8 dereferenceable(16) %283, i64 16, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %256, i64 76
  store i32 4, ptr %284, align 4
  %285 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #13
  %286 = getelementptr inbounds nuw i8, ptr %256, i64 32
  store ptr %285, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %256, i64 40
  store ptr @g_free, ptr %287, align 8
  %288 = load i32, ptr %27, align 4
  store i32 %288, ptr %285, align 4
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 220
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 4
  store i32 %290, ptr %291, align 4
  %292 = getelementptr inbounds nuw i8, ptr %256, i64 72
  store i32 0, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %294 = load i32, ptr %293, align 8
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 8
  %296 = trunc i32 %294 to i16
  %297 = getelementptr inbounds nuw i8, ptr %256, i64 96
  store i16 %296, ptr %297, align 8
  %298 = load ptr, ptr %228, align 8
  tail call void @g_queue_push_tail(ptr noundef %298, ptr noundef %256)
  br label %299

299:                                              ; preds = %copy_address.exit, %._crit_edge
  %.2229 = phi ptr [ %.1228, %._crit_edge ], [ %256, %copy_address.exit ]
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %.2229, i64 128
  store ptr %301, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %.2229, i64 136
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %303, ptr noundef nonnull align 8 dereferenceable(16) %304, i64 16, i1 false)
  %305 = getelementptr inbounds nuw i8, ptr %.2229, i64 72
  %306 = load i32, ptr %305, align 8
  %307 = add i32 %306, 1
  store i32 %307, ptr %305, align 8
  %308 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %309 = load i32, ptr %308, align 8
  %310 = add i32 %309, 1
  store i32 %310, ptr %308, align 8
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %312 = load i8, ptr %311, align 8
  switch i8 %312, label %.thread284 [
    i8 5, label %313
    i8 7, label %319
    i8 90, label %320
    i8 77, label %320
    i8 69, label %320
  ]

313:                                              ; preds = %299
  %314 = getelementptr inbounds nuw i8, ptr %9, i64 220
  %315 = load i32, ptr %314, align 4
  %316 = load ptr, ptr %10, align 8
  %317 = load ptr, ptr %12, align 8
  %318 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef %315, ptr noundef %316, ptr noundef %317)
  store i32 1, ptr %.2229, align 8
  br label %348

319:                                              ; preds = %299
  store i32 3, ptr %.2229, align 8
  br label %.thread284

320:                                              ; preds = %299, %299, %299
  %321 = load i32, ptr %.2229, align 8
  switch i32 %321, label %334 [
    i32 1, label %322
    i32 4, label %338
    i32 6, label %338
  ]

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %.2229, i64 48
  %324 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %325 = load i32, ptr %324, align 8
  %.not250 = icmp eq i32 %325, 0
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %327 = select i1 %.not250, ptr %326, ptr %6
  %328 = call fastcc zeroext i1 @addresses_equal(ptr noundef nonnull %323, ptr noundef nonnull %327)
  br i1 %328, label %329, label %330

329:                                              ; preds = %322
  store i32 4, ptr %.2229, align 8
  br label %338

330:                                              ; preds = %322
  store i32 6, ptr %.2229, align 8
  %331 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %332 = load i32, ptr %331, align 8
  %333 = add i32 %332, 1
  store i32 %333, ptr %331, align 8
  br label %338

334:                                              ; preds = %320
  store i32 5, ptr %.2229, align 8
  %335 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %336 = load i32, ptr %335, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %335, align 4
  br label %338

338:                                              ; preds = %320, %320, %334, %329, %330
  %339 = load i8, ptr %21, align 8
  %.not251 = icmp eq i8 %339, -1
  br i1 %.not251, label %346, label %340

340:                                              ; preds = %338
  %341 = zext i8 %339 to i32
  %342 = getelementptr inbounds nuw i8, ptr %9, i64 220
  %343 = load i32, ptr %342, align 4
  %344 = tail call ptr @val_to_str_ext_const(i32 noundef %341, ptr noundef nonnull @q931_cause_code_vals_ext, ptr noundef nonnull @.str.72)
  %345 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef %343, i32 noundef %341, ptr noundef %344)
  br label %348

346:                                              ; preds = %338
  %347 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.77)
  br label %348

348:                                              ; preds = %340, %346, %313
  %.1231 = phi ptr [ %345, %340 ], [ %318, %313 ], [ %347, %346 ]
  %.not252 = icmp eq ptr %.1231, null
  br i1 %.not252, label %.thread284, label %352

.thread284:                                       ; preds = %319, %299, %348
  %349 = getelementptr inbounds nuw i8, ptr %9, i64 220
  %350 = load i32, ptr %349, align 4
  %351 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef %350)
  br label %352

352:                                              ; preds = %.thread284, %348
  %.2232 = phi ptr [ %.1231, %348 ], [ %351, %.thread284 ]
  %353 = load i8, ptr %311, align 8
  %354 = zext i8 %353 to i32
  %355 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %354, ptr noundef nonnull @q931_message_type_vals, ptr noundef nonnull @.str.79)
  %356 = getelementptr inbounds nuw i8, ptr %.2229, i64 96
  %357 = load i16, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %359 = load i32, ptr %358, align 8
  %.not253 = icmp eq i32 %359, 0
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %361 = select i1 %.not253, ptr %360, ptr %6
  %362 = select i1 %.not253, ptr %6, ptr %360
  call fastcc void @add_to_graph(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %355, ptr noundef %.2232, i16 noundef zeroext %357, ptr noundef nonnull %361, ptr noundef nonnull %362, i16 noundef zeroext 1)
  tail call void @wmem_free(ptr noundef null, ptr noundef %355)
  tail call void @g_free(ptr noundef %.2232)
  %363 = load i32, ptr %6, align 8
  %.not.i.i269 = icmp ne i32 %363, 0
  %364 = load i32, ptr %252, align 4
  %365 = icmp sgt i32 %364, 0
  %or.cond288 = select i1 %.not.i.i269, i1 %365, i1 false
  br i1 %or.cond288, label %366, label %free_address.exit271

366:                                              ; preds = %352
  %367 = load ptr, ptr %254, align 8
  %.not6.i.i270 = icmp eq ptr %367, null
  br i1 %.not6.i.i270, label %free_address.exit271, label %368

368:                                              ; preds = %366
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %367)
  br label %free_address.exit271

free_address.exit271:                             ; preds = %352, %366, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit289

.loopexit289:                                     ; preds = %220, %178, %append_to_frame_graph.exit, %223, %free_address.exit271, %.thread
  %369 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %370 = load i32, ptr %369, align 8
  %371 = or i32 %370, 1024
  store i32 %371, ptr %369, align 8
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @q931_calls_draw(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, -10
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1024
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %14, label %11

11:                                               ; preds = %7
  tail call void %6(ptr noundef %4)
  %12 = load i32, ptr %8, align 8
  %13 = and i32 %12, -1025
  store i32 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @change_call_num_graph(ptr readonly captures(address_is_null) %.88.val, i16 noundef zeroext %0, i16 noundef zeroext %1) unnamed_addr #0 {
  %.not = icmp eq ptr %.88.val, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %.88.val, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @g_queue_peek_nth_link(ptr noundef %5, i32 noundef 0)
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
  br i1 %.not13, label %.loopexit, label %.lr.ph, !llvm.loop !24

.loopexit:                                        ; preds = %13, %3, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %3 ], [ %.2, %13 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @g_queue_unlink(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @h245_add_to_graph(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
  %15 = getelementptr [16 x i8], ptr %14, i64 %indvars.iv
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
  %23 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %21, ptr noundef %11)
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
  %30 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef %29, ptr noundef nonnull %16)
  store ptr %30, ptr %28, align 8
  tail call void @g_free(ptr noundef %29)
  br label %31

31:                                               ; preds = %27, %24
  %.not24.i = icmp eq ptr %18, null
  br i1 %.not24.i, label %append_to_frame_graph.exit, label %32

32:                                               ; preds = %31
  %33 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef %26, ptr noundef nonnull %18)
  store ptr %33, ptr %25, align 8
  tail call void @g_free(ptr noundef %26)
  br label %append_to_frame_graph.exit

append_to_frame_graph.exit:                       ; preds = %12, %19, %22, %31, %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr [16 x i8], ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  tail call void @g_free(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = getelementptr [16 x i8], ptr %39, i64 %indvars.iv
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr [16 x i8], ptr %41, i64 %indvars.iv
  %43 = getelementptr i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void @g_free(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr [16 x i8], ptr %45, i64 %indvars.iv
  %47 = getelementptr i8, ptr %46, i64 16
  store ptr null, ptr %47, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i8, ptr %49, align 4
  %51 = sext i8 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %12, label %._crit_edge, !llvm.loop !25

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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @h225_calls_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, -1
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %9, ptr noundef nonnull dereferenceable(16) @guid_allzero, i64 16)
  %10 = icmp eq i32 %bcmp, 0
  %.pre = load i32, ptr %3, align 8
  %11 = icmp eq i32 %.pre, 0
  br i1 %10, label %12, label %.thread

12:                                               ; preds = %5
  br i1 %11, label %13, label %294

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -21
  %or.cond = icmp ult i32 %16, -3
  br i1 %or.cond, label %294, label %.thread.thread

.thread:                                          ; preds = %5
  br i1 %11, label %.thread.thread, label %43

.thread.thread:                                   ; preds = %13, %.thread
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8
  %.off = add i32 %18, -19
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %19, label %43

19:                                               ; preds = %.thread.thread
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 37
  %21 = load i8, ptr %20, align 1, !range !9, !noundef !10
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %294

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @g_queue_peek_nth_link(ptr noundef %25, i32 noundef 0)
  %.not199215 = icmp eq ptr %26, null
  br i1 %.not199215, label %.thread203, label %.lr.ph217

.lr.ph217:                                        ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %28

28:                                               ; preds = %.lr.ph217, %40
  %.0189216 = phi ptr [ %26, %.lr.ph217 ], [ %42, %40 ]
  %29 = load ptr, ptr %.0189216, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 76
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 52
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %27, align 8
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %33, %28
  %41 = getelementptr inbounds nuw i8, ptr %.0189216, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not199 = icmp eq ptr %42, null
  br i1 %.not199, label %.thread203, label %28, !llvm.loop !26

43:                                               ; preds = %.thread.thread, %.thread
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @g_queue_peek_nth_link(ptr noundef %45, i32 noundef 0)
  %.not195213 = icmp eq ptr %46, null
  br i1 %.not195213, label %.thread203, label %.lr.ph

.lr.ph:                                           ; preds = %43, %57
  %.1190214 = phi ptr [ %59, %57 ], [ %46, %43 ]
  %47 = load ptr, ptr %.1190214, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 76
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %57

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %bcmp196 = tail call i32 @bcmp(ptr noundef dereferenceable(16) %54, ptr noundef nonnull dereferenceable(16) @guid_allzero, i64 16)
  %.not197 = icmp eq i32 %bcmp196, 0
  br i1 %.not197, label %57, label %55

55:                                               ; preds = %51
  %bcmp198 = tail call i32 @bcmp(ptr noundef dereferenceable(16) %54, ptr noundef nonnull dereferenceable(16) %9, i64 16)
  %56 = icmp eq i32 %bcmp198, 0
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %51, %55, %.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %.1190214, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not195 = icmp eq ptr %59, null
  br i1 %.not195, label %.thread203, label %.lr.ph, !llvm.loop !27

.thread203:                                       ; preds = %57, %40, %43, %23
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 204
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %64 = load i8, ptr %63, align 8, !range !9, !noundef !10
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store i8 %64, ptr %65, align 8
  br label %73

.loopexit:                                        ; preds = %55, %33
  %.2 = phi ptr [ %35, %33 ], [ %53, %55 ]
  %.0182 = phi ptr [ %29, %33 ], [ %47, %55 ]
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 204
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %70 = load i8, ptr %69, align 8, !range !9, !noundef !10
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store i8 %70, ptr %71, align 8
  %72 = icmp eq ptr %.0182, null
  br i1 %72, label %73, label %118

73:                                               ; preds = %.thread203, %.loopexit
  %74 = phi ptr [ %63, %.thread203 ], [ %69, %.loopexit ]
  %75 = phi ptr [ %60, %.thread203 ], [ %66, %.loopexit ]
  %76 = tail call noalias dereferenceable_or_null(152) ptr @g_malloc0(i64 noundef 152) #13
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 0, ptr %77, align 4
  store i32 7, ptr %76, align 8
  %78 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str)
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %78, ptr %79, align 8
  %80 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str)
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %88 = load ptr, ptr %87, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  store i32 %84, ptr %82, align 8
  %89 = icmp eq i32 %86, 0
  br i1 %89, label %copy_address.exit, label %90

90:                                               ; preds = %73
  %91 = sext i32 %86 to i64
  %92 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %88, i64 noundef %91) #16
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 64
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 56
  store ptr %92, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %76, i64 52
  store i32 %86, ptr %95, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %73, %90
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %76, i64 104
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 76
  store i32 2, ptr %101, align 4
  %102 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc(i64 noundef 56) #13
  %103 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr @free_h225_info, ptr %104, align 8
  %105 = tail call dereferenceable_or_null(16) ptr @g_memdup2(ptr noundef nonnull %9, i64 noundef 16) #17
  store ptr %105, ptr %102, align 8
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %106, i8 0, i64 36, i1 false)
  store i32 -1, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 48
  store i32 -1, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 52
  store i32 0, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8
  %113 = trunc i32 %111 to i16
  %114 = getelementptr inbounds nuw i8, ptr %76, i64 96
  store i16 %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %76, i64 72
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %117 = load ptr, ptr %116, align 8
  tail call void @g_queue_push_tail(ptr noundef %117, ptr noundef %76)
  br label %118

118:                                              ; preds = %copy_address.exit, %.loopexit
  %119 = phi ptr [ %74, %copy_address.exit ], [ %69, %.loopexit ]
  %120 = phi ptr [ %75, %copy_address.exit ], [ %66, %.loopexit ]
  %.5 = phi ptr [ %102, %copy_address.exit ], [ %.2, %.loopexit ]
  %.1 = phi ptr [ %76, %copy_address.exit ], [ %.0182, %.loopexit ]
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 196
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %.1, i64 96
  %125 = load i16, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store i16 %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.1, i64 128
  store ptr %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.1, i64 136
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(16) %131, i64 16, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 8
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 8
  %138 = load i32, ptr %3, align 8
  switch i32 %138, label %265 [
    i32 1, label %139
    i32 0, label %238
  ]

139:                                              ; preds = %118
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 57
  %141 = load i8, ptr %140, align 1, !range !9, !noundef !10
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %156

143:                                              ; preds = %139
  %144 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc(i64 noundef 32) #13
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  store i32 2, ptr %144, align 8
  %146 = tail call dereferenceable_or_null(4) ptr @wmem_memdup(ptr noundef null, ptr noundef nonnull %145, i64 noundef 4) #16
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %146, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 4, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %151 = load i16, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i16 %151, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = tail call ptr @g_list_prepend(ptr noundef %154, ptr noundef %144)
  store ptr %155, ptr %153, align 8
  br label %156

156:                                              ; preds = %143, %139
  %157 = load i32, ptr %120, align 4
  %.not201 = icmp eq i32 %157, 5
  br i1 %.not201, label %162, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %160 = load i8, ptr %159, align 2, !range !9, !noundef !10
  %161 = getelementptr inbounds nuw i8, ptr %.5, i64 43
  store i8 %160, ptr %161, align 1
  br label %162

162:                                              ; preds = %158, %156
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %164 = tail call noalias ptr @g_strdup(ptr noundef nonnull %163)
  %165 = load i32, ptr %120, align 4
  switch i32 %165, label %229 [
    i32 0, label %166
    i32 2, label %183
    i32 5, label %197
    i32 7, label %215
    i32 3, label %215
    i32 1, label %215
  ]

166:                                              ; preds = %162
  %167 = load i8, ptr %119, align 8, !range !9, !noundef !10
  %168 = getelementptr inbounds nuw i8, ptr %.5, i64 41
  store i8 %167, ptr %168, align 1
  %169 = getelementptr inbounds nuw i8, ptr %.5, i64 16
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call fastcc void @copy_address(ptr noundef nonnull %169, ptr noundef nonnull %173)
  br label %174

174:                                              ; preds = %172, %166
  store i32 1, ptr %.1, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.5, i64 43
  %176 = load i8, ptr %175, align 1, !range !9, !noundef !10
  %177 = trunc nuw i8 %176 to i1
  %178 = select i1 %177, ptr @.str.69, ptr @.str.70
  %179 = load i8, ptr %119, align 8, !range !9, !noundef !10
  %180 = trunc nuw i8 %179 to i1
  %181 = select i1 %180, ptr @.str.69, ptr @.str.70
  %182 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.81, ptr noundef nonnull %178, ptr noundef nonnull %181)
  br label %267

183:                                              ; preds = %162
  store i32 3, ptr %.1, align 8
  %184 = load i8, ptr %119, align 8, !range !9, !noundef !10
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %.5, i64 42
  store i8 1, ptr %187, align 2
  %.pre226 = load i8, ptr %119, align 8, !range !9
  %188 = trunc nuw i8 %.pre226 to i1
  %189 = select i1 %188, ptr @.str.69, ptr @.str.70
  br label %190

190:                                              ; preds = %186, %183
  %191 = phi ptr [ %189, %186 ], [ @.str.70, %183 ]
  %192 = getelementptr inbounds nuw i8, ptr %.5, i64 43
  %193 = load i8, ptr %192, align 1, !range !9, !noundef !10
  %194 = trunc nuw i8 %193 to i1
  %195 = select i1 %194, ptr @.str.69, ptr @.str.70
  %196 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.81, ptr noundef nonnull %195, ptr noundef nonnull %191)
  br label %267

197:                                              ; preds = %162
  %198 = load i32, ptr %.1, align 8
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %209

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %.5, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %203 = tail call fastcc zeroext i1 @addresses_equal(ptr noundef nonnull %201, ptr noundef nonnull %202)
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  store i32 4, ptr %.1, align 8
  br label %213

205:                                              ; preds = %200
  store i32 6, ptr %.1, align 8
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %207 = load i32, ptr %206, align 8
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 8
  br label %213

209:                                              ; preds = %197
  store i32 5, ptr %.1, align 8
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %211 = load i32, ptr %210, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 4
  br label %213

213:                                              ; preds = %204, %205, %209
  %214 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.73)
  br label %267

215:                                              ; preds = %162, %162, %162
  %216 = load i8, ptr %119, align 8, !range !9, !noundef !10
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %218, label %222

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %.5, i64 42
  store i8 1, ptr %219, align 2
  %.pre225 = load i8, ptr %119, align 8, !range !9
  %220 = trunc nuw i8 %.pre225 to i1
  %221 = select i1 %220, ptr @.str.69, ptr @.str.70
  br label %222

222:                                              ; preds = %218, %215
  %223 = phi ptr [ %221, %218 ], [ @.str.70, %215 ]
  %224 = getelementptr inbounds nuw i8, ptr %.5, i64 43
  %225 = load i8, ptr %224, align 1, !range !9, !noundef !10
  %226 = trunc nuw i8 %225 to i1
  %227 = select i1 %226, ptr @.str.69, ptr @.str.70
  %228 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.81, ptr noundef nonnull %227, ptr noundef nonnull %223)
  br label %267

229:                                              ; preds = %162
  %230 = getelementptr inbounds nuw i8, ptr %.5, i64 43
  %231 = load i8, ptr %230, align 1, !range !9, !noundef !10
  %232 = trunc nuw i8 %231 to i1
  %233 = select i1 %232, ptr @.str.69, ptr @.str.70
  %234 = load i8, ptr %119, align 8, !range !9, !noundef !10
  %235 = trunc nuw i8 %234 to i1
  %236 = select i1 %235, ptr @.str.69, ptr @.str.70
  %237 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.81, ptr noundef nonnull %233, ptr noundef nonnull %236)
  br label %267

238:                                              ; preds = %118
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %240 = load i32, ptr %239, align 8
  switch i32 %240, label %259 [
    i32 18, label %241
    i32 19, label %253
  ]

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %243 = load i8, ptr %242, align 4, !range !9, !noundef !10
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %253, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %247 = load ptr, ptr %246, align 8
  tail call void @g_free(ptr noundef %247)
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %249 = tail call noalias ptr @g_strdup(ptr noundef nonnull %248)
  store ptr %249, ptr %246, align 8
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %251 = load i32, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.5, i64 52
  store i32 %251, ptr %252, align 4
  br label %253

253:                                              ; preds = %241, %245, %238
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %char0 = load i8, ptr %254, align 1
  %.not200 = icmp eq i8 %char0, 0
  br i1 %.not200, label %257, label %255

255:                                              ; preds = %253
  %256 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.82, ptr noundef nonnull %254)
  br label %261

257:                                              ; preds = %253
  %258 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.83)
  br label %261

259:                                              ; preds = %238
  %260 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.83)
  br label %261

261:                                              ; preds = %255, %257, %259
  %.1188 = phi ptr [ %260, %259 ], [ %256, %255 ], [ %258, %257 ]
  %262 = load i32, ptr %239, align 8
  %263 = tail call ptr @val_to_str_const(i32 noundef %262, ptr noundef nonnull @h225_RasMessage_vals, ptr noundef nonnull @.str.72)
  %264 = tail call noalias ptr @g_strdup(ptr noundef %263)
  br label %267

265:                                              ; preds = %118
  %266 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.84)
  br label %267

267:                                              ; preds = %261, %265, %174, %190, %213, %222, %229
  %.0187 = phi ptr [ %237, %229 ], [ %182, %174 ], [ %196, %190 ], [ %214, %213 ], [ %228, %222 ], [ %.1188, %261 ], [ null, %265 ]
  %.0186 = phi ptr [ %164, %229 ], [ %164, %174 ], [ %164, %190 ], [ %164, %213 ], [ %164, %222 ], [ %264, %261 ], [ %266, %265 ]
  %268 = load i32, ptr %121, align 4
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %270 = getelementptr i8, ptr %8, i64 88
  %.val = load ptr, ptr %270, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %286, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %273 = load ptr, ptr %272, align 8
  %.not21.i = icmp eq ptr %273, null
  br i1 %.not21.i, label %286, label %274

274:                                              ; preds = %271
  %275 = zext i32 %268 to i64
  %276 = inttoptr i64 %275 to ptr
  %277 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %273, ptr noundef %276)
  %.not22.not.i = icmp eq ptr %277, null
  br i1 %.not22.not.i, label %286, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 88
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 72
  %282 = load ptr, ptr %281, align 8
  %283 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef %282, ptr noundef nonnull %269)
  store ptr %283, ptr %281, align 8
  tail call void @g_free(ptr noundef %282)
  %.not24.i = icmp eq ptr %.0187, null
  br i1 %.not24.i, label %append_to_frame_graph.exit, label %284

284:                                              ; preds = %278
  %285 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef %280, ptr noundef nonnull %.0187)
  store ptr %285, ptr %279, align 8
  tail call void @g_free(ptr noundef %280)
  br label %append_to_frame_graph.exit

286:                                              ; preds = %274, %271, %267
  %287 = load i16, ptr %124, align 8
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call fastcc void @add_to_graph(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %.0186, ptr noundef %.0187, i16 noundef zeroext %287, ptr noundef nonnull %288, ptr noundef nonnull %289, i16 noundef zeroext 1)
  br label %append_to_frame_graph.exit

append_to_frame_graph.exit:                       ; preds = %284, %278, %286
  %290 = load i32, ptr %121, align 4
  tail call fastcc void @h245_add_to_graph(ptr noundef %8, i32 noundef %290)
  tail call void @g_free(ptr noundef %.0186)
  tail call void @g_free(ptr noundef %.0187)
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %292 = load i32, ptr %291, align 8
  %293 = or i32 %292, 2
  store i32 %293, ptr %291, align 8
  br label %294

294:                                              ; preds = %12, %19, %13, %append_to_frame_graph.exit
  %.0 = phi i32 [ 0, %13 ], [ 1, %append_to_frame_graph.exit ], [ 0, %19 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @h225_calls_draw(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, -1
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %14, label %11

11:                                               ; preds = %7
  tail call void %6(ptr noundef %4)
  %12 = load i32, ptr %8, align 8
  %13 = and i32 %12, -3
  store i32 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_h225_info(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @g_list_first(ptr noundef nonnull %4)
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
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %15)
  br label %free_address.exit

free_address.exit:                                ; preds = %.lr.ph, %9, %13, %16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %.015, align 8
  tail call void @g_free(ptr noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not13 = icmp eq ptr %19, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %free_address.exit, %5
  %20 = load ptr, ptr %3, align 8
  tail call void @g_list_free(ptr noundef %20)
  br label %21

21:                                               ; preds = %._crit_edge, %1
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @h245dg_calls_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @g_queue_peek_nth_link(ptr noundef %10, i32 noundef 0)
  %.not67 = icmp eq ptr %11, null
  br i1 %.not67, label %._crit_edge, label %.lr.ph69

.lr.ph69:                                         ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 56
  br label %21

21:                                               ; preds = %.lr.ph69, %.thread
  %.04768 = phi ptr [ %11, %.lr.ph69 ], [ %87, %.thread ]
  %22 = load ptr, ptr %.04768, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 76
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @g_list_first(ptr noundef %30)
  %.not4865 = icmp eq ptr %31, null
  br i1 %.not4865, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %32 = load i32, ptr %12, align 8
  br label %33

33:                                               ; preds = %.lr.ph, %addresses_equal.exit54
  %.04666 = phi ptr [ %31, %.lr.ph ], [ %78, %addresses_equal.exit54 ]
  %34 = load ptr, ptr %.04666, align 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, %32
  br i1 %36, label %37, label %addresses_equal.exit

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %13, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %addresses_equal.exit

42:                                               ; preds = %37
  %43 = icmp eq i32 %39, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = sext i32 %39 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %46, ptr %47, i64 %48)
  %49 = icmp eq i32 %bcmp.i, 0
  br i1 %49, label %50, label %addresses_equal.exit

50:                                               ; preds = %44, %42
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i32
  %54 = load i32, ptr %15, align 4
  %55 = icmp eq i32 %54, %53
  br i1 %55, label %79, label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %44, %37, %33, %50
  %56 = load i32, ptr %16, align 8
  %57 = icmp eq i32 %35, %56
  br i1 %57, label %58, label %addresses_equal.exit54

58:                                               ; preds = %addresses_equal.exit
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %17, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %addresses_equal.exit54

63:                                               ; preds = %58
  %64 = icmp eq i32 %60, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = sext i32 %60 to i64
  %bcmp.i53 = tail call i32 @bcmp(ptr %67, ptr %68, i64 %69)
  %70 = icmp eq i32 %bcmp.i53, 0
  br i1 %70, label %71, label %addresses_equal.exit54

71:                                               ; preds = %65, %63
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i32
  %75 = load i32, ptr %19, align 8
  %76 = icmp eq i32 %75, %74
  br i1 %76, label %79, label %addresses_equal.exit54

addresses_equal.exit54:                           ; preds = %65, %58, %addresses_equal.exit, %71
  %77 = getelementptr inbounds nuw i8, ptr %.04666, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not48 = icmp eq ptr %78, null
  br i1 %.not48, label %.thread, label %33, !llvm.loop !29

79:                                               ; preds = %50, %71
  %80 = load ptr, ptr %.04768, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  %84 = load i32, ptr %20, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %20, align 8
  %.not49 = icmp eq ptr %80, null
  br i1 %.not49, label %.thread, label %88

.thread:                                          ; preds = %addresses_equal.exit54, %26, %79, %21
  %86 = getelementptr inbounds nuw i8, ptr %.04768, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !30

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  %92 = load i32, ptr %20, align 8
  %93 = add i32 %92, 1
  store i32 %93, ptr %20, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %98 = getelementptr i8, ptr %8, i64 88
  %.val = load ptr, ptr %98, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %112, label %99

99:                                               ; preds = %88
  %100 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %101 = load ptr, ptr %100, align 8
  %.not21.i = icmp eq ptr %101, null
  br i1 %.not21.i, label %112, label %102

102:                                              ; preds = %99
  %103 = zext i32 %95 to i64
  %104 = inttoptr i64 %103 to ptr
  %105 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %101, ptr noundef %104)
  %.not22.not.i = icmp eq ptr %105, null
  br i1 %.not22.not.i, label %112, label %append_to_frame_graph.exit

append_to_frame_graph.exit:                       ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 88
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef %109, ptr noundef nonnull %96)
  store ptr %110, ptr %108, align 8
  tail call void @g_free(ptr noundef %109)
  %111 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef %107, ptr noundef nonnull %97)
  store ptr %111, ptr %106, align 8
  tail call void @g_free(ptr noundef %107)
  br label %h245_add_label.exit

112:                                              ; preds = %102, %88, %99
  %113 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %114 = load i16, ptr %113, align 8
  tail call fastcc void @add_to_graph(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %96, ptr noundef nonnull %97, i16 noundef zeroext %114, ptr noundef nonnull %12, ptr noundef nonnull %16, i16 noundef zeroext 1)
  br label %h245_add_label.exit

._crit_edge:                                      ; preds = %.thread, %5
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %116, %121
  br i1 %122, label %h245_free_labels.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %124 = load i8, ptr %123, align 4
  %125 = icmp sgt i8 %124, 0
  br i1 %125, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %126 = phi ptr [ %140, %.lr.ph.i.i ], [ %120, %.preheader.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = getelementptr [16 x i8], ptr %127, i64 %indvars.iv.i.i
  %129 = load ptr, ptr %128, align 8
  tail call void @g_free(ptr noundef %129)
  %130 = load ptr, ptr %119, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = getelementptr [16 x i8], ptr %131, i64 %indvars.iv.i.i
  store ptr null, ptr %132, align 8
  %133 = load ptr, ptr %119, align 8
  %134 = getelementptr [16 x i8], ptr %133, i64 %indvars.iv.i.i
  %135 = getelementptr i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  tail call void @g_free(ptr noundef %136)
  %137 = load ptr, ptr %119, align 8
  %138 = getelementptr [16 x i8], ptr %137, i64 %indvars.iv.i.i
  %139 = getelementptr i8, ptr %138, i64 16
  store ptr null, ptr %139, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %140 = load ptr, ptr %119, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i8, ptr %141, align 4
  %143 = sext i8 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next.i.i, %143
  br i1 %144, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !31

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.lcssa.i.i = phi ptr [ %120, %.preheader.i.i ], [ %140, %.lr.ph.i.i ]
  store i32 0, ptr %.lcssa.i.i, align 8
  %145 = load ptr, ptr %119, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i8 0, ptr %146, align 4
  %.pre.i = load ptr, ptr %119, align 8
  br label %h245_free_labels.exit.i

h245_free_labels.exit.i:                          ; preds = %._crit_edge.i.i, %._crit_edge
  %147 = phi ptr [ %120, %._crit_edge ], [ %.pre.i, %._crit_edge.i.i ]
  store i32 %116, ptr %147, align 8
  %148 = tail call noalias ptr @g_strdup(ptr noundef nonnull %117)
  %149 = load ptr, ptr %119, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %152 = load i8, ptr %151, align 4
  %153 = sext i8 %152 to i64
  %154 = getelementptr [16 x i8], ptr %150, i64 %153
  store ptr %148, ptr %154, align 8
  %155 = tail call noalias ptr @g_strdup(ptr noundef nonnull %118)
  %156 = load ptr, ptr %119, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i8, ptr %157, align 4
  %159 = sext i8 %158 to i64
  %160 = getelementptr [16 x i8], ptr %156, i64 %159
  %161 = getelementptr i8, ptr %160, i64 16
  store ptr %155, ptr %161, align 8
  %162 = load ptr, ptr %119, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i8, ptr %163, align 4
  %165 = icmp slt i8 %164, 5
  br i1 %165, label %166, label %h245_add_label.exit

166:                                              ; preds = %h245_free_labels.exit.i
  %167 = add nsw i8 %164, 1
  store i8 %167, ptr %163, align 4
  br label %h245_add_label.exit

h245_add_label.exit:                              ; preds = %166, %h245_free_labels.exit.i, %append_to_frame_graph.exit, %112
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %169 = load i32, ptr %168, align 8
  %170 = or i32 %169, 4
  store i32 %170, ptr %168, align 8
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @h245dg_calls_draw(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %14, label %11

11:                                               ; preds = %7
  tail call void %6(ptr noundef %4)
  %12 = load i32, ptr %8, align 8
  %13 = and i32 %12, -5
  store i32 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @sdp_calls_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, -14
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 %12, ptr %13, align 8
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.87, ptr noundef %3)
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %11, align 4
  %16 = getelementptr i8, ptr %8, i64 88
  %.val = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %append_to_frame_graph.exit, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not21.i = icmp eq ptr %19, null
  br i1 %.not21.i, label %append_to_frame_graph.exit, label %20

20:                                               ; preds = %17
  %21 = zext i32 %15 to i64
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %19, ptr noundef %22)
  %.not22.not.i = icmp eq ptr %23, null
  %.not23.i = icmp eq ptr %14, null
  %or.cond = select i1 %.not22.not.i, i1 true, i1 %.not23.i
  br i1 %or.cond, label %append_to_frame_graph.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef %26, ptr noundef nonnull %14)
  store ptr %27, ptr %25, align 8
  tail call void @g_free(ptr noundef %26)
  br label %append_to_frame_graph.exit

append_to_frame_graph.exit:                       ; preds = %24, %5, %17, %20
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %29 = load i32, ptr %28, align 8
  %30 = or i32 %29, 16384
  store i32 %30, ptr %28, align 8
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sdp_calls_draw(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, -14
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 16384
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %14, label %11

11:                                               ; preds = %7
  tail call void %6(ptr noundef %4)
  %12 = load i32, ptr %8, align 8
  %13 = and i32 %12, -16385
  store i32 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @mgcp_calls_packet(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %3, align 8
  switch i32 %9, label %.thread259 [
    i32 0, label %10
    i32 1, label %82
  ]

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load i8, ptr %11, align 8, !range !9, !noundef !10
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %86, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @g_queue_peek_nth_link(ptr noundef %16, i32 noundef 0)
  %.not304 = icmp eq ptr %17, null
  br i1 %.not304, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %49
  %.0191305 = phi ptr [ %17, %.lr.ph ], [ %51, %49 ]
  %21 = load ptr, ptr %.0191305, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 76
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %49

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %18, align 8
  %.not211 = icmp eq ptr %32, null
  br i1 %.not211, label %49, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8
  %35 = tail call i32 @g_ascii_strcasecmp(ptr noundef %34, ptr noundef nonnull %32)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = tail call double @nstime_to_sec(ptr noundef nonnull %19)
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %40 = tail call double @nstime_to_sec(ptr noundef nonnull %39)
  %41 = fsub double %38, %40
  %42 = load i32, ptr %21, align 8
  %43 = and i32 %42, -2
  %switch = icmp eq i32 %43, 4
  br i1 %switch, label %47, label %44

44:                                               ; preds = %37
  %45 = icmp eq i32 %42, 6
  %46 = fcmp ogt double %41, 2.000000e+00
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %48, label %52

47:                                               ; preds = %37
  %.old1 = fcmp ogt double %41, 2.000000e+00
  br i1 %.old1, label %48, label %52

48:                                               ; preds = %44, %47
  store i32 1, ptr %26, align 4
  br label %49

49:                                               ; preds = %29, %48, %33, %25, %20
  %50 = getelementptr inbounds nuw i8, ptr %.0191305, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %.thread, label %20, !llvm.loop !32

52:                                               ; preds = %44, %47
  %53 = load ptr, ptr %.0191305, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread, label %.loopexit

.thread:                                          ; preds = %49, %14, %52
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(5) @.str.89) #15
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %is_mgcp_signal.exit.thread

58:                                               ; preds = %.thread
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %is_mgcp_signal.exit.thread, label %62

62:                                               ; preds = %58
  %63 = tail call ptr @g_strsplit(ptr noundef nonnull %60, ptr noundef nonnull @.str.108, i32 noundef 10)
  %64 = load ptr, ptr %63, align 8
  %.not18.not.i = icmp eq ptr %64, null
  br i1 %.not18.not.i, label %is_mgcp_signal.exit.thread253, label %.lr.ph.i

.lr.ph.i.tail.thread:                             ; preds = %sub_1, %.lr.ph.i, %.lr.ph.i.tail
  %65 = add i32 %.01519.i, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr [8 x i8], ptr %63, i64 %66
  %68 = load ptr, ptr %67, align 8
  %.not.not.i = icmp eq ptr %68, null
  br i1 %.not.not.i, label %is_mgcp_signal.exit.thread253, label %.lr.ph.i, !llvm.loop !33

.lr.ph.i:                                         ; preds = %62, %.lr.ph.i.tail.thread
  %69 = phi ptr [ %68, %.lr.ph.i.tail.thread ], [ %64, %62 ]
  %70 = phi ptr [ %67, %.lr.ph.i.tail.thread ], [ %63, %62 ]
  %.01519.i = phi i32 [ %65, %.lr.ph.i.tail.thread ], [ 0, %62 ]
  %71 = tail call ptr @g_strchug(ptr noundef nonnull %69)
  %72 = tail call ptr @g_strchomp(ptr noundef %71)
  %73 = load ptr, ptr %70, align 8
  %74 = load i8, ptr %73, align 1
  %.not313 = icmp eq i8 %74, 104
  br i1 %.not313, label %sub_1, label %.lr.ph.i.tail.thread

sub_1:                                            ; preds = %.lr.ph.i
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %76 = load i8, ptr %75, align 1
  %.not314 = icmp eq i8 %76, 100
  br i1 %.not314, label %.lr.ph.i.tail, label %.lr.ph.i.tail.thread

.lr.ph.i.tail:                                    ; preds = %sub_1
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %120, label %.lr.ph.i.tail.thread

is_mgcp_signal.exit.thread253:                    ; preds = %.lr.ph.i.tail.thread, %62
  tail call void @g_strfreev(ptr noundef %63)
  br label %is_mgcp_signal.exit.thread

is_mgcp_signal.exit.thread:                       ; preds = %58, %.thread, %is_mgcp_signal.exit.thread253
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(5) @.str.91) #15
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %127, label %.thread259

82:                                               ; preds = %5
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %84 = load i8, ptr %83, align 1, !range !9, !noundef !10
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %.thread259

86:                                               ; preds = %10, %82
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %88 = load ptr, ptr %87, align 8
  %.not212 = icmp eq ptr %88, null
  br i1 %.not212, label %.thread259, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = tail call ptr @g_queue_peek_nth_link(ptr noundef %91, i32 noundef 0)
  %.not213310 = icmp eq ptr %92, null
  br i1 %.not213310, label %.thread259, label %.lr.ph312

.lr.ph312:                                        ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %95

95:                                               ; preds = %.lr.ph312, %.thread260
  %.1194311 = phi ptr [ %92, %.lr.ph312 ], [ %119, %.thread260 ]
  %96 = load ptr, ptr %.1194311, align 8
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %93, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.thread260

100:                                              ; preds = %95
  %101 = load ptr, ptr %94, align 8
  %102 = tail call ptr @g_queue_peek_nth_link(ptr noundef %101, i32 noundef 0)
  %.not214307 = icmp eq ptr %102, null
  br i1 %.not214307, label %.thread260, label %.lr.ph309

.lr.ph309:                                        ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 96
  br label %104

104:                                              ; preds = %.lr.ph309, %114
  %.1192308 = phi ptr [ %102, %.lr.ph309 ], [ %116, %114 ]
  %105 = load ptr, ptr %.1192308, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 76
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 96
  %111 = load i16, ptr %110, align 8
  %112 = load i16, ptr %103, align 8
  %113 = icmp eq i16 %111, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %109, %104
  %115 = getelementptr inbounds nuw i8, ptr %.1192308, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not214 = icmp eq ptr %116, null
  br i1 %.not214, label %.thread260, label %104, !llvm.loop !34

117:                                              ; preds = %109
  %.not215 = icmp eq ptr %105, null
  br i1 %.not215, label %.thread260, label %.loopexit.loopexit

.thread260:                                       ; preds = %114, %100, %117, %95
  %118 = getelementptr inbounds nuw i8, ptr %.1194311, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not213 = icmp eq ptr %119, null
  br i1 %.not213, label %.thread259, label %95, !llvm.loop !35

120:                                              ; preds = %.lr.ph.i.tail
  tail call void @g_strfreev(ptr noundef %63)
  %121 = tail call noalias dereferenceable_or_null(152) ptr @g_malloc0(i64 noundef 152) #13
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 0, ptr %122, align 4
  store i32 1, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noalias ptr @g_strdup(ptr noundef %124)
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %125, ptr %126, align 8
  br label %134

127:                                              ; preds = %is_mgcp_signal.exit.thread
  %128 = tail call noalias dereferenceable_or_null(152) ptr @g_malloc0(i64 noundef 152) #13
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 0, ptr %129, align 4
  store i32 1, ptr %128, align 8
  %130 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str)
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %133 = load ptr, ptr %132, align 8
  br label %134

134:                                              ; preds = %127, %120
  %.sink362 = phi ptr [ %133, %127 ], [ @.str, %120 ]
  %.sink361 = phi ptr [ %128, %127 ], [ %121, %120 ]
  %.1199.ph275 = phi i8 [ 0, %127 ], [ 1, %120 ]
  %135 = tail call noalias ptr @g_strdup(ptr noundef %.sink362)
  %136 = getelementptr inbounds nuw i8, ptr %.sink361, i64 24
  store ptr %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.sink361, i64 48
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %143 = load ptr, ptr %142, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  store i32 %139, ptr %137, align 8
  %144 = icmp eq i32 %141, 0
  br i1 %144, label %copy_address.exit, label %145

145:                                              ; preds = %134
  %146 = sext i32 %141 to i64
  %147 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %143, i64 noundef %146) #16
  %148 = getelementptr inbounds nuw i8, ptr %.sink361, i64 64
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.sink361, i64 56
  store ptr %147, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.sink361, i64 52
  store i32 %141, ptr %150, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %134, %145
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.sink361, i64 104
  store ptr %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.sink361, i64 112
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(16) %155, i64 16, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %.sink361, i64 76
  store i32 3, ptr %156, align 4
  %157 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #13
  %158 = getelementptr inbounds nuw i8, ptr %.sink361, i64 32
  store ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.sink361, i64 40
  store ptr @g_free, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %161 = load ptr, ptr %160, align 8
  %162 = tail call noalias ptr @g_strdup(ptr noundef %161)
  store ptr %162, ptr %157, align 8
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i8 %.1199.ph275, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.sink361, i64 72
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %166 = load i32, ptr %165, align 8
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 8
  %168 = trunc i32 %166 to i16
  %169 = getelementptr inbounds nuw i8, ptr %.sink361, i64 96
  store i16 %168, ptr %169, align 8
  %170 = load ptr, ptr %15, align 8
  tail call void @g_queue_push_tail(ptr noundef %170, ptr noundef %.sink361)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %117
  %171 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %172 = load ptr, ptr %171, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %52, %copy_address.exit
  %.8 = phi ptr [ %157, %copy_address.exit ], [ %31, %52 ], [ %172, %.loopexit.loopexit ]
  %.6 = phi ptr [ %.sink361, %copy_address.exit ], [ %53, %52 ], [ %105, %.loopexit.loopexit ]
  %173 = load i32, ptr %3, align 8
  switch i32 %173, label %321 [
    i32 0, label %174
    i32 1, label %316
  ]

174:                                              ; preds = %.loopexit
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %176 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %175, ptr noundef nonnull dereferenceable(5) @.str.89) #15
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %222

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %180 = load ptr, ptr %179, align 8
  %.not216 = icmp eq ptr %180, null
  br i1 %.not216, label %222, label %181

181:                                              ; preds = %178
  %182 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.92, ptr noundef nonnull %175, ptr noundef nonnull %180)
  %183 = getelementptr inbounds nuw i8, ptr %.8, i64 8
  %184 = load i8, ptr %183, align 8, !range !9, !noundef !10
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %186, label %193

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %.6, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %186
  %192 = load ptr, ptr %179, align 8
  tail call fastcc void @mgcp_dialed_digits(ptr noundef %192, ptr noundef nonnull %187)
  br label %197

193:                                              ; preds = %181
  %194 = load ptr, ptr %179, align 8
  %195 = tail call fastcc zeroext i1 @is_mgcp_signal(ptr noundef nonnull @.str.90, ptr noundef %194)
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  store i32 3, ptr %.6, align 8
  br label %197

197:                                              ; preds = %193, %196, %186, %191
  %198 = load ptr, ptr %179, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %is_mgcp_signal.exit232.thread, label %200

200:                                              ; preds = %197
  %201 = tail call ptr @g_strsplit(ptr noundef nonnull %198, ptr noundef nonnull @.str.108, i32 noundef 10)
  %202 = load ptr, ptr %201, align 8
  %.not18.not.i225 = icmp eq ptr %202, null
  br i1 %.not18.not.i225, label %is_mgcp_signal.exit232.thread278, label %.lr.ph.i226

.lr.ph.i226.tail.thread:                          ; preds = %sub_1290, %.lr.ph.i226, %.lr.ph.i226.tail
  %203 = add i32 %.01519.i227, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr [8 x i8], ptr %201, i64 %204
  %206 = load ptr, ptr %205, align 8
  %.not.not.i228 = icmp eq ptr %206, null
  br i1 %.not.not.i228, label %is_mgcp_signal.exit232.thread278, label %.lr.ph.i226, !llvm.loop !33

.lr.ph.i226:                                      ; preds = %200, %.lr.ph.i226.tail.thread
  %207 = phi ptr [ %206, %.lr.ph.i226.tail.thread ], [ %202, %200 ]
  %208 = phi ptr [ %205, %.lr.ph.i226.tail.thread ], [ %201, %200 ]
  %.01519.i227 = phi i32 [ %203, %.lr.ph.i226.tail.thread ], [ 0, %200 ]
  %209 = tail call ptr @g_strchug(ptr noundef nonnull %207)
  %210 = tail call ptr @g_strchomp(ptr noundef %209)
  %211 = load ptr, ptr %208, align 8
  %212 = load i8, ptr %211, align 1
  %.not315 = icmp eq i8 %212, 104
  br i1 %.not315, label %sub_1290, label %.lr.ph.i226.tail.thread

sub_1290:                                         ; preds = %.lr.ph.i226
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 1
  %214 = load i8, ptr %213, align 1
  %.not316 = icmp eq i8 %214, 117
  br i1 %.not316, label %.lr.ph.i226.tail, label %.lr.ph.i226.tail.thread

.lr.ph.i226.tail:                                 ; preds = %sub_1290
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 2
  %216 = load i8, ptr %215, align 1
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %.lr.ph.i226.tail.thread

is_mgcp_signal.exit232.thread278:                 ; preds = %.lr.ph.i226.tail.thread, %200
  tail call void @g_strfreev(ptr noundef %201)
  br label %is_mgcp_signal.exit232.thread

218:                                              ; preds = %.lr.ph.i226.tail
  tail call void @g_strfreev(ptr noundef %201)
  %219 = load i32, ptr %.6, align 8
  %.off219 = add i32 %219, -1
  %switch220 = icmp ult i32 %.off219, 2
  br i1 %switch220, label %220, label %221

220:                                              ; preds = %218
  store i32 4, ptr %.6, align 8
  br label %is_mgcp_signal.exit232.thread

221:                                              ; preds = %218
  store i32 5, ptr %.6, align 8
  br label %is_mgcp_signal.exit232.thread

222:                                              ; preds = %178, %174
  %223 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %175, ptr noundef nonnull dereferenceable(5) @.str.94) #15
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %304

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %.8, i64 8
  %227 = load i8, ptr %226, align 8, !range !9, !noundef !10
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %237

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %231 = load ptr, ptr %230, align 8
  %232 = tail call fastcc zeroext i1 @is_mgcp_signal(ptr noundef nonnull @.str, ptr noundef %231)
  br i1 %232, label %233, label %237

233:                                              ; preds = %229
  %234 = load i32, ptr %.6, align 8
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store i32 3, ptr %.6, align 8
  br label %237

237:                                              ; preds = %236, %233, %229, %225
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %is_mgcp_signal.exit240.thread, label %241

241:                                              ; preds = %237
  %242 = tail call ptr @g_strsplit(ptr noundef nonnull %239, ptr noundef nonnull @.str.108, i32 noundef 10)
  %243 = load ptr, ptr %242, align 8
  %.not18.not.i233 = icmp eq ptr %243, null
  br i1 %.not18.not.i233, label %is_mgcp_signal.exit240.thread281, label %.lr.ph.i234

.lr.ph.i234.tail.thread:                          ; preds = %sub_1294, %.lr.ph.i234, %.lr.ph.i234.tail
  %244 = add i32 %.01519.i235, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr [8 x i8], ptr %242, i64 %245
  %247 = load ptr, ptr %246, align 8
  %.not.not.i236 = icmp eq ptr %247, null
  br i1 %.not.not.i236, label %is_mgcp_signal.exit240.thread281, label %.lr.ph.i234, !llvm.loop !33

.lr.ph.i234:                                      ; preds = %241, %.lr.ph.i234.tail.thread
  %248 = phi ptr [ %247, %.lr.ph.i234.tail.thread ], [ %243, %241 ]
  %249 = phi ptr [ %246, %.lr.ph.i234.tail.thread ], [ %242, %241 ]
  %.01519.i235 = phi i32 [ %244, %.lr.ph.i234.tail.thread ], [ 0, %241 ]
  %250 = tail call ptr @g_strchug(ptr noundef nonnull %248)
  %251 = tail call ptr @g_strchomp(ptr noundef %250)
  %252 = load ptr, ptr %249, align 8
  %253 = load i8, ptr %252, align 1
  %.not317 = icmp eq i8 %253, 114
  br i1 %.not317, label %sub_1294, label %.lr.ph.i234.tail.thread

sub_1294:                                         ; preds = %.lr.ph.i234
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 1
  %255 = load i8, ptr %254, align 1
  %.not318 = icmp eq i8 %255, 103
  br i1 %.not318, label %.lr.ph.i234.tail, label %.lr.ph.i234.tail.thread

.lr.ph.i234.tail:                                 ; preds = %sub_1294
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 2
  %257 = load i8, ptr %256, align 1
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %is_mgcp_signal.exit240, label %.lr.ph.i234.tail.thread

is_mgcp_signal.exit240.thread281:                 ; preds = %.lr.ph.i234.tail.thread, %241
  tail call void @g_strfreev(ptr noundef %242)
  %.pre = load ptr, ptr %238, align 8
  br label %is_mgcp_signal.exit240.thread

is_mgcp_signal.exit240:                           ; preds = %.lr.ph.i234.tail
  tail call void @g_strfreev(ptr noundef %242)
  br label %261

is_mgcp_signal.exit240.thread:                    ; preds = %237, %is_mgcp_signal.exit240.thread281
  %259 = phi ptr [ null, %237 ], [ %.pre, %is_mgcp_signal.exit240.thread281 ]
  %260 = tail call fastcc zeroext i1 @is_mgcp_signal(ptr noundef nonnull @.str.96, ptr noundef %259)
  br i1 %260, label %261, label %262

261:                                              ; preds = %is_mgcp_signal.exit240, %is_mgcp_signal.exit240.thread
  store i32 2, ptr %.6, align 8
  br label %262

262:                                              ; preds = %261, %is_mgcp_signal.exit240.thread
  %263 = load ptr, ptr %238, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %is_mgcp_signal.exit248.thread, label %265

265:                                              ; preds = %262
  %266 = tail call ptr @g_strsplit(ptr noundef nonnull %263, ptr noundef nonnull @.str.108, i32 noundef 10)
  %267 = load ptr, ptr %266, align 8
  %.not18.not.i241 = icmp eq ptr %267, null
  br i1 %.not18.not.i241, label %is_mgcp_signal.exit248.thread284, label %.lr.ph.i242

.lr.ph.i242.tail.thread:                          ; preds = %sub_1298, %.lr.ph.i242, %.lr.ph.i242.tail
  %268 = add i32 %.01519.i243, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr [8 x i8], ptr %266, i64 %269
  %271 = load ptr, ptr %270, align 8
  %.not.not.i244 = icmp eq ptr %271, null
  br i1 %.not.not.i244, label %is_mgcp_signal.exit248.thread284, label %.lr.ph.i242, !llvm.loop !33

.lr.ph.i242:                                      ; preds = %265, %.lr.ph.i242.tail.thread
  %272 = phi ptr [ %271, %.lr.ph.i242.tail.thread ], [ %267, %265 ]
  %273 = phi ptr [ %270, %.lr.ph.i242.tail.thread ], [ %266, %265 ]
  %.01519.i243 = phi i32 [ %268, %.lr.ph.i242.tail.thread ], [ 0, %265 ]
  %274 = tail call ptr @g_strchug(ptr noundef nonnull %272)
  %275 = tail call ptr @g_strchomp(ptr noundef %274)
  %276 = load ptr, ptr %273, align 8
  %277 = load i8, ptr %276, align 1
  %.not319 = icmp eq i8 %277, 114
  br i1 %.not319, label %sub_1298, label %.lr.ph.i242.tail.thread

sub_1298:                                         ; preds = %.lr.ph.i242
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 1
  %279 = load i8, ptr %278, align 1
  %.not320 = icmp eq i8 %279, 111
  br i1 %.not320, label %.lr.ph.i242.tail, label %.lr.ph.i242.tail.thread

.lr.ph.i242.tail:                                 ; preds = %sub_1298
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 2
  %281 = load i8, ptr %280, align 1
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %is_mgcp_signal.exit248, label %.lr.ph.i242.tail.thread

is_mgcp_signal.exit248.thread284:                 ; preds = %.lr.ph.i242.tail.thread, %265
  tail call void @g_strfreev(ptr noundef %266)
  %.pre325 = load ptr, ptr %238, align 8
  br label %is_mgcp_signal.exit248.thread

is_mgcp_signal.exit248:                           ; preds = %.lr.ph.i242.tail
  tail call void @g_strfreev(ptr noundef %266)
  br label %285

is_mgcp_signal.exit248.thread:                    ; preds = %262, %is_mgcp_signal.exit248.thread284
  %283 = phi ptr [ null, %262 ], [ %.pre325, %is_mgcp_signal.exit248.thread284 ]
  %284 = tail call fastcc zeroext i1 @is_mgcp_signal(ptr noundef nonnull @.str.98, ptr noundef %283)
  br i1 %284, label %285, label %288

285:                                              ; preds = %is_mgcp_signal.exit248, %is_mgcp_signal.exit248.thread
  %286 = load i32, ptr %.6, align 8
  %.off221 = add i32 %286, -1
  %switch222 = icmp ult i32 %.off221, 2
  br i1 %switch222, label %287, label %288

287:                                              ; preds = %285
  store i32 6, ptr %.6, align 8
  br label %288

288:                                              ; preds = %285, %287, %is_mgcp_signal.exit248.thread
  %289 = load ptr, ptr %238, align 8
  %.not217 = icmp eq ptr %289, null
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %291 = load i8, ptr %290, align 8, !range !9, !noundef !10
  %292 = trunc nuw i8 %291 to i1
  %293 = select i1 %292, ptr @.str.100, ptr @.str
  br i1 %.not217, label %296, label %294

294:                                              ; preds = %288
  %295 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.99, ptr noundef nonnull %175, ptr noundef nonnull %293, ptr noundef nonnull %289)
  br label %298

296:                                              ; preds = %288
  %297 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.101, ptr noundef nonnull %175, ptr noundef nonnull %293)
  br label %298

298:                                              ; preds = %296, %294
  %.2197 = phi ptr [ %295, %294 ], [ %297, %296 ]
  %299 = load i8, ptr %226, align 8, !range !9, !noundef !10
  %300 = trunc nuw i8 %299 to i1
  br i1 %300, label %is_mgcp_signal.exit232.thread, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %238, align 8
  %303 = getelementptr inbounds nuw i8, ptr %.6, i64 16
  tail call fastcc void @mgcp_caller_id(ptr noundef %302, ptr noundef nonnull %303)
  br label %is_mgcp_signal.exit232.thread

304:                                              ; preds = %222
  %305 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %175, ptr noundef nonnull dereferenceable(5) @.str.102) #15
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %.thread287

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %.8, i64 8
  %309 = load i8, ptr %308, align 8, !range !9, !noundef !10
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %.thread287, label %311

311:                                              ; preds = %307
  %312 = load i32, ptr %.6, align 8
  %.off223 = add i32 %312, -1
  %switch224 = icmp ult i32 %.off223, 2
  br i1 %switch224, label %313, label %.thread287

313:                                              ; preds = %311
  store i32 4, ptr %.6, align 8
  br label %.thread287

is_mgcp_signal.exit232.thread:                    ; preds = %197, %is_mgcp_signal.exit232.thread278, %301, %298, %221, %220
  %.1196 = phi ptr [ %182, %220 ], [ %182, %221 ], [ %182, %is_mgcp_signal.exit232.thread278 ], [ %.2197, %298 ], [ %.2197, %301 ], [ %182, %197 ]
  %314 = icmp eq ptr %.1196, null
  br i1 %314, label %.thread287, label %321

.thread287:                                       ; preds = %304, %311, %313, %307, %is_mgcp_signal.exit232.thread
  %315 = tail call noalias ptr @g_strdup(ptr noundef nonnull %175)
  br label %321

316:                                              ; preds = %.loopexit
  %317 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %318 = load i32, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %320 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.103, i32 noundef %318, ptr noundef nonnull %319)
  br label %321

321:                                              ; preds = %is_mgcp_signal.exit232.thread, %.thread287, %316, %.loopexit
  %.0195 = phi ptr [ null, %.loopexit ], [ %315, %.thread287 ], [ %.1196, %is_mgcp_signal.exit232.thread ], [ %320, %316 ]
  %322 = load ptr, ptr %.8, align 8
  %323 = load i32, ptr %3, align 8
  %324 = icmp eq i32 %323, 0
  %325 = select i1 %324, ptr @.str.105, ptr @.str.106
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %327 = load i8, ptr %326, align 8, !range !9, !noundef !10
  %328 = trunc nuw i8 %327 to i1
  %329 = select i1 %328, ptr @.str.107, ptr @.str
  %330 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.104, ptr noundef %322, ptr noundef nonnull %325, ptr noundef nonnull %329)
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %.6, i64 128
  store ptr %332, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %.6, i64 136
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %334, ptr noundef nonnull align 8 dereferenceable(16) %335, i64 16, i1 false)
  %336 = getelementptr inbounds nuw i8, ptr %.6, i64 72
  %337 = load i32, ptr %336, align 8
  %338 = add i32 %337, 1
  store i32 %338, ptr %336, align 8
  %339 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %340 = load i32, ptr %339, align 8
  %341 = add i32 %340, 1
  store i32 %341, ptr %339, align 8
  %342 = getelementptr inbounds nuw i8, ptr %.6, i64 96
  %343 = load i16, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call fastcc void @add_to_graph(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %.0195, ptr noundef %330, i16 noundef zeroext %343, ptr noundef nonnull %344, ptr noundef nonnull %345, i16 noundef zeroext 1)
  tail call void @g_free(ptr noundef %330)
  tail call void @g_free(ptr noundef %.0195)
  %346 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %347 = load ptr, ptr %346, align 8
  %.not218 = icmp eq ptr %347, null
  br i1 %.not218, label %368, label %348

348:                                              ; preds = %321
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %350 = load i32, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %352 = load i32, ptr %351, align 4
  %353 = icmp eq i32 %350, %352
  br i1 %353, label %354, label %368

354:                                              ; preds = %348
  %355 = getelementptr i8, ptr %8, i64 88
  %.val = load ptr, ptr %355, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %append_to_frame_graph.exit, label %356

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %358 = load ptr, ptr %357, align 8
  %.not21.i = icmp eq ptr %358, null
  br i1 %.not21.i, label %append_to_frame_graph.exit, label %359

359:                                              ; preds = %356
  %360 = zext i32 %350 to i64
  %361 = inttoptr i64 %360 to ptr
  %362 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %358, ptr noundef %361)
  %.not22.not.i = icmp eq ptr %362, null
  br i1 %.not22.not.i, label %append_to_frame_graph.exit, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 72
  %365 = load ptr, ptr %364, align 8
  %366 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef %365, ptr noundef nonnull %347)
  store ptr %366, ptr %364, align 8
  tail call void @g_free(ptr noundef %365)
  br label %append_to_frame_graph.exit

append_to_frame_graph.exit:                       ; preds = %354, %356, %359, %363
  %367 = load ptr, ptr %346, align 8
  tail call void @g_free(ptr noundef %367)
  store ptr null, ptr %346, align 8
  br label %368

368:                                              ; preds = %append_to_frame_graph.exit, %348, %321
  %369 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %370 = load i32, ptr %369, align 8
  %371 = or i32 %370, 256
  store i32 %371, ptr %369, align 8
  br label %.thread259

.thread259:                                       ; preds = %.thread260, %86, %89, %5, %82, %is_mgcp_signal.exit.thread, %368
  %.0 = phi i32 [ 0, %is_mgcp_signal.exit.thread ], [ 1, %368 ], [ 0, %5 ], [ 0, %86 ], [ 0, %82 ], [ 0, %89 ], [ 0, %.thread260 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mgcp_calls_draw(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 256
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %14, label %11

11:                                               ; preds = %7
  tail call void %6(ptr noundef %4)
  %12 = load i32, ptr %8, align 8
  %13 = and i32 %12, -257
  store i32 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @is_mgcp_signal(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
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
  %11 = tail call ptr @g_strsplit(ptr noundef nonnull %1, ptr noundef nonnull @.str.108, i32 noundef 10)
  %12 = load ptr, ptr %11, align 8
  %.not18.not = icmp eq ptr %12, null
  br i1 %.not18.not, label %._crit_edge, label %.lr.ph

13:                                               ; preds = %.lr.ph
  %14 = add i32 %.01519, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr [8 x i8], ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.not.not = icmp eq ptr %17, null
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

.lr.ph:                                           ; preds = %10, %13
  %18 = phi ptr [ %17, %13 ], [ %12, %10 ]
  %19 = phi ptr [ %16, %13 ], [ %11, %10 ]
  %.01519 = phi i32 [ %14, %13 ], [ 0, %10 ]
  %20 = tail call ptr @g_strchug(ptr noundef nonnull %18)
  %21 = tail call ptr @g_strchomp(ptr noundef %20)
  %22 = load ptr, ptr %19, align 8
  %23 = tail call i32 @strcmp(ptr noundef %22, ptr noundef %0) #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %13, %.lr.ph, %10
  %.not.lcssa = phi i1 [ false, %10 ], [ %24, %.lr.ph ], [ %24, %13 ]
  tail call void @g_strfreev(ptr noundef %11)
  br label %25

25:                                               ; preds = %7, %2, %._crit_edge
  %.014 = phi i1 [ %.not.lcssa, %._crit_edge ], [ false, %2 ], [ true, %7 ]
  ret i1 %.014
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @mgcp_dialed_digits(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %35, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @g_strdup(ptr noundef nonnull %0)
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
  br label %6, !llvm.loop !36

15:                                               ; preds = %6
  %16 = icmp eq i32 %.0, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void @g_free(ptr noundef %5)
  br label %35

18:                                               ; preds = %15
  %19 = zext i32 %.0 to i64
  %20 = tail call noalias ptr @g_malloc(i64 noundef %19) #13
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
  br label %21, !llvm.loop !37

31:                                               ; preds = %21
  %32 = sext i32 %.027 to i64
  %33 = getelementptr i8, ptr %20, i64 %32
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %1, align 8
  tail call void @g_free(ptr noundef %34)
  tail call void @g_free(ptr noundef %5)
  store ptr %20, ptr %1, align 8
  br label %35

35:                                               ; preds = %2, %31, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @mgcp_caller_id(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @g_strsplit(ptr noundef nonnull %0, ptr noundef nonnull @.str.109, i32 noundef 3)
  %6 = tail call i32 @g_strv_length(ptr noundef %5)
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8
  %10 = tail call ptr @strstr(ptr noundef %9, ptr noundef nonnull dereferenceable(1) @.str.110) #15
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %1, align 8
  tail call void @g_free(ptr noundef %12)
  %13 = getelementptr i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias ptr @g_strdup(ptr noundef %14)
  store ptr %15, ptr %1, align 8
  br label %16

16:                                               ; preds = %11, %8, %4
  tail call void @g_strfreev(ptr noundef %5)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_strv_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @actrace_calls_packet(ptr noundef captures(none) initializes((216, 228)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = alloca %struct._address, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %14, ptr %15, align 8
  %16 = load i32, ptr %3, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %114

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @g_queue_peek_nth_link(ptr noundef %20, i32 noundef 0)
  %.not100 = icmp eq ptr %21, null
  br i1 %.not100, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %26

.thread:                                          ; preds = %42, %18
  store i32 7, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 5, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.74, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %25, align 8
  br label %49

26:                                               ; preds = %.lr.ph, %42
  %.0101 = phi ptr [ %21, %.lr.ph ], [ %44, %42 ]
  %27 = load ptr, ptr %.0101, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 76
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %22, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %12, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %31, %37, %26
  %43 = getelementptr inbounds nuw i8, ptr %.0101, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %.thread, label %26, !llvm.loop !38

45:                                               ; preds = %37
  store i32 7, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 5, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.74, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %48, align 8
  %.not91 = icmp eq ptr %27, null
  br i1 %.not91, label %49, label %92

49:                                               ; preds = %.thread, %45
  %50 = phi ptr [ %24, %.thread ], [ %47, %45 ]
  %51 = phi ptr [ %23, %.thread ], [ %46, %45 ]
  %52 = tail call noalias dereferenceable_or_null(152) ptr @g_malloc0(i64 noundef 152) #13
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4
  store i32 1, ptr %52, align 8
  %54 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.112)
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %54, ptr %55, align 8
  %56 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.112)
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %59 = load i32, ptr %15, align 8
  %.not92 = icmp eq i32 %59, 0
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %61 = select i1 %.not92, ptr %60, ptr %6
  %62 = load i32, ptr %61, align 8
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %1, i64 212
  %.sroa.sel = select i1 %.not92, ptr %.sroa.gep, ptr %51
  %63 = load i32, ptr %.sroa.sel, align 4
  %.sroa.gep95 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %.sroa.sel97 = select i1 %.not92, ptr %.sroa.gep95, ptr %50
  %64 = load ptr, ptr %.sroa.sel97, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  store i32 %62, ptr %58, align 8
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %copy_address.exit, label %66

66:                                               ; preds = %49
  %67 = sext i32 %63 to i64
  %68 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %64, i64 noundef %67) #16
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 52
  store i32 %63, ptr %71, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %49, %66
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 104
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 76
  store i32 5, ptr %77, align 4
  %78 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #13
  %79 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr @g_free, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %78, align 4
  %83 = load i32, ptr %12, align 4
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %52, i64 72
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8
  %89 = trunc i32 %87 to i16
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 96
  store i16 %89, ptr %90, align 8
  %91 = load ptr, ptr %19, align 8
  tail call void @g_queue_push_tail(ptr noundef %91, ptr noundef %52)
  br label %92

92:                                               ; preds = %copy_address.exit, %45
  %.1 = phi ptr [ %27, %45 ], [ %52, %copy_address.exit ]
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.1, i64 128
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.1, i64 136
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8
  %104 = load i32, ptr %12, align 4
  %105 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef %104)
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.1, i64 96
  %109 = load i16, ptr %108, align 8
  %110 = load i32, ptr %15, align 8
  %.not93 = icmp eq i32 %110, 0
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %112 = select i1 %.not93, ptr %111, ptr %6
  %113 = select i1 %.not93, ptr %6, ptr %111
  call fastcc void @add_to_graph(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %107, ptr noundef %105, i16 noundef zeroext %109, ptr noundef nonnull %112, ptr noundef nonnull %113, i16 noundef zeroext 1)
  tail call void @g_free(ptr noundef %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %114

114:                                              ; preds = %92, %5
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %116 = load i32, ptr %115, align 8
  %117 = or i32 %116, 1
  store i32 %117, ptr %115, align 8
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @actrace_calls_draw(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %11, label %8

8:                                                ; preds = %4
  tail call void %3(ptr noundef %0)
  %9 = load i32, ptr %5, align 8
  %10 = and i32 %9, -2
  store i32 %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %8, %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @megaco_calls_packet(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, -7
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call fastcc i32 @h248_calls_packet_common(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 128)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @megaco_calls_draw(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, -7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 128
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %14, label %11

11:                                               ; preds = %7
  tail call void %6(ptr noundef %4)
  %12 = load i32, ptr %8, align 8
  %13 = and i32 %12, -129
  store i32 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @h248_calls_packet(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, -3
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call fastcc i32 @h248_calls_packet_common(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 8)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @h248_calls_draw(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, -3
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 8
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %14, label %11

11:                                               ; preds = %7
  tail call void %6(ptr noundef %4)
  %12 = load i32, ptr %8, align 8
  %13 = and i32 %12, -9
  store i32 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @h248_calls_packet_common(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 8, 129) %4) unnamed_addr #0 {
  %6 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %.off = add i32 %10, -1
  %switch = icmp ult i32 %.off, -2
  br i1 %switch, label %11, label %122

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i32, ptr %12, align 8
  %.off114 = add i32 %13, -1
  %switch115 = icmp ult i32 %.off114, 10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %. = select i1 %switch115, ptr %15, ptr %14
  %.116 = select i1 %switch115, ptr %14, ptr %15
  call void @address_to_str_buf(ptr noundef nonnull %.116, ptr noundef nonnull %6, i32 noundef 128)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @g_queue_peek_nth_link(ptr noundef %17, i32 noundef 0)
  %.not122 = icmp eq ptr %18, null
  br i1 %.not122, label %.thread120, label %.lr.ph

.lr.ph:                                           ; preds = %11, %28
  %.098123 = phi ptr [ %30, %28 ], [ %18, %11 ]
  %19 = load ptr, ptr %.098123, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 76
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %.lr.ph, %23
  %29 = getelementptr inbounds nuw i8, ptr %.098123, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.thread120, label %.lr.ph

31:                                               ; preds = %23
  %32 = icmp eq ptr %19, null
  br i1 %32, label %.thread120, label %73

.thread120:                                       ; preds = %28, %11, %31
  %33 = call noalias dereferenceable_or_null(152) ptr @g_malloc0(i64 noundef 152) #13
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.116, ptr noundef nonnull %6, i32 noundef %37)
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %38, ptr %39, align 8
  %40 = call noalias ptr @g_strdup(ptr noundef nonnull @.str)
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %47 = load i32, ptr %., align 8
  %48 = getelementptr inbounds nuw i8, ptr %., i64 4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %., i64 8
  %51 = load ptr, ptr %50, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store i32 %47, ptr %46, align 8
  %52 = icmp eq i32 %49, 0
  br i1 %52, label %copy_address.exit, label %53

53:                                               ; preds = %.thread120
  %54 = sext i32 %49 to i64
  %55 = call ptr @wmem_memdup(ptr noundef null, ptr noundef %51, i64 noundef %54) #16
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 52
  store i32 %49, ptr %58, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %.thread120, %53
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 76
  store i32 7, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8
  %63 = trunc i32 %61 to i16
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store i16 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 104
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 128
  store ptr %66, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false)
  %72 = load ptr, ptr %16, align 8
  call void @g_queue_push_tail(ptr noundef %72, ptr noundef %33)
  br label %101

73:                                               ; preds = %31
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %75 = call ptr @g_string_new(ptr noundef nonnull @.str)
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %77 = load ptr, ptr %76, align 8
  call void @g_free(ptr noundef %77)
  %78 = load ptr, ptr %74, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.116, ptr noundef nonnull %6, i32 noundef %80)
  store ptr %81, ptr %76, align 8
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %83 = load ptr, ptr %82, align 8
  call void @g_free(ptr noundef %83)
  %84 = load ptr, ptr %74, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %.0124 = load ptr, ptr %85, align 8
  %.not110125 = icmp eq ptr %.0124, null
  br i1 %.not110125, label %._crit_edge, label %.lr.ph127

.lr.ph127:                                        ; preds = %73, %90
  %.0126 = phi ptr [ %.0, %90 ], [ %.0124, %73 ]
  %86 = load ptr, ptr %.0126, align 8
  %.not111 = icmp eq ptr %86, null
  br i1 %.not111, label %90, label %87

87:                                               ; preds = %.lr.ph127
  %88 = load ptr, ptr %86, align 8
  %.not112 = icmp eq ptr %88, null
  br i1 %.not112, label %90, label %89

89:                                               ; preds = %87
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %75, ptr noundef nonnull @.str.117, ptr noundef nonnull %88)
  br label %90

90:                                               ; preds = %.lr.ph127, %87, %89
  %91 = getelementptr inbounds nuw i8, ptr %.0126, i64 8
  %.0 = load ptr, ptr %91, align 8
  %.not110 = icmp eq ptr %.0, null
  br i1 %.not110, label %._crit_edge, label %.lr.ph127, !llvm.loop !39

._crit_edge:                                      ; preds = %90, %73
  %92 = call ptr @g_string_free(ptr noundef %75, i32 noundef 0)
  store ptr %92, ptr %82, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8
  br label %101

101:                                              ; preds = %._crit_edge, %copy_address.exit
  %.3 = phi ptr [ %33, %copy_address.exit ], [ %19, %._crit_edge ]
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not113 = icmp eq ptr %103, null
  %spec.select = select i1 %.not113, ptr @.str.118, ptr %103
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %105, ptr noundef nonnull @.str.119, i32 noundef %109, i32 noundef %112)
  %114 = getelementptr inbounds nuw i8, ptr %.3, i64 96
  %115 = load i16, ptr %114, align 8
  call fastcc void @add_to_graph(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %spec.select, ptr noundef %113, i16 noundef zeroext %115, ptr noundef nonnull %15, ptr noundef nonnull %14, i16 noundef zeroext 1)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %120 = load i32, ptr %119, align 8
  %121 = or i32 %120, %4
  store i32 %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %5, %101
  %.097 = phi i32 [ 1, %101 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.097
}

; Function Attrs: null_pointer_is_valid
declare void @address_to_str_buf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @sccp_calls_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, -13
  %8 = inttoptr i64 %7 to ptr
  store ptr @sccp_message_type_acro_values, ptr @sccp_payload_values, align 8
  tail call fastcc void @sccp_calls(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 8192)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sccp_calls_draw(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, -13
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 8192
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %14, label %11

11:                                               ; preds = %7
  tail call void %6(ptr noundef %4)
  %12 = load i32, ptr %8, align 8
  %13 = and i32 %12, -8193
  store i32 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @sua_calls_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, -17
  %8 = inttoptr i64 %7 to ptr
  store ptr @sua_co_class_type_acro_values, ptr @sccp_payload_values, align 8
  tail call fastcc void @sccp_calls(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 131072)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sua_calls_draw(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, -17
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 131072
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %14, label %11

11:                                               ; preds = %7
  tail call void %6(ptr noundef %4)
  %12 = load i32, ptr %8, align 8
  %13 = and i32 %12, -131073
  store i32 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @sccp_calls(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 8192, 131073) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @g_queue_peek_nth_link(ptr noundef %10, i32 noundef 0)
  %.not106 = icmp eq ptr %11, null
  br i1 %.not106, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5, %16
  %.0107 = phi ptr [ %18, %16 ], [ %11, %5 ]
  %12 = load ptr, ptr %.0107, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %19, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.0107, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !40

19:                                               ; preds = %.lr.ph
  %20 = icmp eq ptr %12, null
  br i1 %20, label %.thread, label %71

.thread:                                          ; preds = %16, %5, %19
  %21 = tail call noalias dereferenceable_or_null(152) ptr @g_malloc0(i64 noundef 152) #13
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not101 = icmp eq ptr %24, null
  %.str.60. = select i1 %.not101, ptr @.str.60, ptr %24
  %25 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.60.)
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %28 = load ptr, ptr %27, align 8
  %.not102 = icmp eq ptr %28, null
  %.str.60.sink120 = select i1 %.not102, ptr @.str.60, ptr %28
  %29 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.60.sink120)
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %8, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store i32 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %40 = load ptr, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store i32 %36, ptr %34, align 8
  %41 = icmp eq i32 %38, 0
  br i1 %41, label %copy_address.exit, label %42

42:                                               ; preds = %.thread
  %43 = sext i32 %38 to i64
  %44 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %40, i64 noundef %43) #16
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i32 %38, ptr %47, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %.thread, %42
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = icmp ult i32 %49, 3
  br i1 %50, label %51, label %55

51:                                               ; preds = %copy_address.exit
  %52 = zext nneg i32 %49 to i64
  %53 = getelementptr [4 x i8], ptr @sccp_proto_map, i64 %52
  %54 = load i32, ptr %53, align 4
  br label %55

55:                                               ; preds = %copy_address.exit, %51
  %56 = phi i32 [ %54, %51 ], [ 8, %copy_address.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 76
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store ptr %59, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  %68 = trunc i32 %66 to i16
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store i16 %68, ptr %69, align 8
  %70 = load ptr, ptr %9, align 8
  tail call void @g_queue_push_tail(ptr noundef %70, ptr noundef %21)
  br label %111

71:                                               ; preds = %19
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %73 = load ptr, ptr %72, align 8
  %.not99 = icmp eq ptr %73, null
  br i1 %.not99, label %79, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %76 = load ptr, ptr %75, align 8
  tail call void @g_free(ptr noundef %76)
  %77 = load ptr, ptr %72, align 8
  %78 = tail call noalias ptr @g_strdup(ptr noundef %77)
  store ptr %78, ptr %75, align 8
  br label %79

79:                                               ; preds = %74, %71
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %81 = load ptr, ptr %80, align 8
  %.not100 = icmp eq ptr %81, null
  br i1 %.not100, label %87, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %84 = load ptr, ptr %83, align 8
  tail call void @g_free(ptr noundef %84)
  %85 = load ptr, ptr %80, align 8
  %86 = tail call noalias ptr @g_strdup(ptr noundef %85)
  store ptr %86, ptr %83, align 8
  br label %87

87:                                               ; preds = %82, %79
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = icmp ult i32 %89, 3
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = zext nneg i32 %89 to i64
  %93 = getelementptr [4 x i8], ptr @sccp_proto_map, i64 %92
  %94 = load i32, ptr %93, align 4
  br label %95

95:                                               ; preds = %87, %91
  %96 = phi i32 [ %94, %91 ], [ 8, %87 ]
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 76
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = load i32, ptr %106, align 8
  switch i32 %107, label %111 [
    i32 2, label %108
    i32 5, label %109
  ]

108:                                              ; preds = %95
  store i32 3, ptr %12, align 8
  br label %111

109:                                              ; preds = %95
  store i32 5, ptr %12, align 8
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %110, align 4
  br label %111

111:                                              ; preds = %108, %109, %95, %55
  %.1 = phi ptr [ %21, %55 ], [ %12, %95 ], [ %12, %108 ], [ %12, %109 ]
  %112 = load ptr, ptr %6, align 8
  %.not103 = icmp eq ptr %112, null
  br i1 %.not103, label %115, label %113

113:                                              ; preds = %111
  %114 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull %112)
  br label %120

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr @sccp_payload_values, align 8
  %119 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %117, ptr noundef %118, ptr noundef nonnull @.str.122)
  br label %120

120:                                              ; preds = %115, %113
  %.091 = phi ptr [ %114, %113 ], [ %119, %115 ]
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.1, i64 96
  %124 = load i16, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call fastcc void @add_to_graph(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.091, ptr noundef %122, i16 noundef zeroext %124, ptr noundef nonnull %125, ptr noundef nonnull %126, i16 noundef zeroext 1)
  tail call void @wmem_free(ptr noundef null, ptr noundef %.091)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %131 = load i32, ptr %130, align 8
  %132 = or i32 %131, %4
  store i32 %132, ptr %130, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @unistim_calls_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3, i32 %4) #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, -19
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @g_string_new(ptr noundef null)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @g_queue_peek_nth_link(ptr noundef %11, i32 noundef 0)
  %.not447 = icmp eq ptr %12, null
  br i1 %.not447, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 284
  br label %22

22:                                               ; preds = %.lr.ph, %addresses_equal.exit429
  %.0388449 = phi ptr [ null, %.lr.ph ], [ %.2390, %addresses_equal.exit429 ]
  %.0391448 = phi ptr [ %12, %.lr.ph ], [ %120, %addresses_equal.exit429 ]
  %23 = load ptr, ptr %.0391448, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 76
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 11
  br i1 %26, label %27, label %addresses_equal.exit429

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %13, align 8
  %.not415 = icmp eq i32 %30, 0
  br i1 %.not415, label %37, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %30
  br i1 %34, label %35, label %addresses_equal.exit429

35:                                               ; preds = %31
  %36 = load i32, ptr %23, align 8
  switch i32 %36, label %._crit_edge [
    i32 5, label %addresses_equal.exit429
    i32 7, label %addresses_equal.exit429
  ]

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %14, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %addresses_equal.exit

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %15, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %addresses_equal.exit

47:                                               ; preds = %42
  %48 = icmp eq i32 %44, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = sext i32 %44 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %51, ptr %52, i64 %53)
  %54 = icmp eq i32 %bcmp.i, 0
  br i1 %54, label %55, label %addresses_equal.exit

55:                                               ; preds = %49, %47
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %17, align 8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %addresses_equal.exit

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %18, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %addresses_equal.exit

65:                                               ; preds = %60
  %66 = icmp eq i32 %62, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = sext i32 %62 to i64
  %bcmp.i425 = tail call i32 @bcmp(ptr %69, ptr %70, i64 %71)
  %72 = icmp eq i32 %bcmp.i425, 0
  br i1 %72, label %73, label %addresses_equal.exit

73:                                               ; preds = %67, %65
  %74 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr %20, align 8
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %addresses_equal.exit

78:                                               ; preds = %73
  %79 = load i32, ptr %23, align 8
  switch i32 %79, label %._crit_edge [
    i32 5, label %addresses_equal.exit429
    i32 7, label %addresses_equal.exit429
  ]

addresses_equal.exit:                             ; preds = %67, %60, %55, %49, %42, %37, %73
  %80 = load i32, ptr %17, align 8
  %81 = icmp eq i32 %39, %80
  br i1 %81, label %82, label %addresses_equal.exit429

82:                                               ; preds = %addresses_equal.exit
  %83 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %18, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %addresses_equal.exit429

87:                                               ; preds = %82
  %88 = icmp eq i32 %84, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = sext i32 %84 to i64
  %bcmp.i428 = tail call i32 @bcmp(ptr %91, ptr %92, i64 %93)
  %94 = icmp eq i32 %bcmp.i428, 0
  br i1 %94, label %95, label %addresses_equal.exit429

95:                                               ; preds = %89, %87
  %96 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, %40
  br i1 %98, label %99, label %addresses_equal.exit429

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %15, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %addresses_equal.exit429

104:                                              ; preds = %99
  %105 = icmp eq i32 %101, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = sext i32 %101 to i64
  %bcmp.i431 = tail call i32 @bcmp(ptr %108, ptr %109, i64 %110)
  %111 = icmp eq i32 %bcmp.i431, 0
  br i1 %111, label %112, label %addresses_equal.exit429

112:                                              ; preds = %106, %104
  %113 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %114 = load i32, ptr %113, align 8
  %115 = load i32, ptr %21, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %addresses_equal.exit429

117:                                              ; preds = %112
  %118 = load i32, ptr %23, align 8
  switch i32 %118, label %._crit_edge [
    i32 5, label %addresses_equal.exit429
    i32 7, label %addresses_equal.exit429
  ]

addresses_equal.exit429:                          ; preds = %106, %99, %95, %89, %82, %addresses_equal.exit, %117, %117, %78, %78, %35, %35, %31, %112, %22
  %.2390 = phi ptr [ %29, %35 ], [ %29, %35 ], [ %29, %31 ], [ %29, %78 ], [ %29, %78 ], [ %29, %117 ], [ %29, %117 ], [ %29, %112 ], [ %29, %89 ], [ %.0388449, %22 ], [ %29, %addresses_equal.exit ], [ %29, %82 ], [ %29, %95 ], [ %29, %99 ], [ %29, %106 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0391448, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not = icmp eq ptr %120, null
  br i1 %.not, label %._crit_edge, label %22, !llvm.loop !41

._crit_edge:                                      ; preds = %addresses_equal.exit429, %35, %78, %117, %5
  %.1389 = phi ptr [ null, %5 ], [ %29, %35 ], [ %29, %78 ], [ %29, %117 ], [ %.2390, %addresses_equal.exit429 ]
  %.0 = phi ptr [ null, %5 ], [ %23, %35 ], [ %23, %78 ], [ %23, %117 ], [ null, %addresses_equal.exit429 ]
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %122 = load i8, ptr %121, align 1
  %.off = add i8 %122, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %123, label %521

123:                                              ; preds = %._crit_edge
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %131, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %372

131:                                              ; preds = %127, %123
  %132 = icmp eq ptr %.0, null
  br i1 %132, label %133, label %212

133:                                              ; preds = %131
  %134 = tail call noalias dereferenceable_or_null(152) ptr @g_malloc0(i64 noundef 152) #13
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 0, ptr %135, align 4
  store i32 1, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.123, i32 noundef %137)
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %138, ptr %139, align 8
  %140 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.7)
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store ptr %140, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %148 = load ptr, ptr %147, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  store i32 %144, ptr %142, align 8
  %149 = icmp eq i32 %146, 0
  br i1 %149, label %copy_address.exit, label %150

150:                                              ; preds = %133
  %151 = sext i32 %146 to i64
  %152 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %148, i64 noundef %151) #16
  %153 = getelementptr inbounds nuw i8, ptr %134, i64 64
  store ptr %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %134, i64 56
  store ptr %152, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %134, i64 52
  store i32 %146, ptr %155, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %133, %150
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %134, i64 104
  store ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %134, i64 112
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(16) %160, i64 16, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %134, i64 76
  store i32 11, ptr %161, align 4
  %162 = tail call noalias dereferenceable_or_null(120) ptr @g_malloc(i64 noundef 120) #13
  %163 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store ptr %162, ptr %163, align 8
  store i8 0, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 1
  store i8 0, ptr %164, align 1
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 %166, ptr %167, align 4
  %168 = load i32, ptr %136, align 8
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i32 %168, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 72
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 -1, i64 24, i1 false)
  store ptr null, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 112
  store ptr null, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %179 = load ptr, ptr %178, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, i8 0, i64 24, i1 false)
  store i32 %175, ptr %173, align 8
  %180 = icmp eq i32 %177, 0
  br i1 %180, label %copy_address.exit433, label %181

181:                                              ; preds = %copy_address.exit
  %182 = sext i32 %177 to i64
  %183 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %179, i64 noundef %182) #16
  %184 = getelementptr inbounds nuw i8, ptr %162, i64 32
  store ptr %183, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %183, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %162, i64 20
  store i32 %177, ptr %186, align 4
  br label %copy_address.exit433

copy_address.exit433:                             ; preds = %copy_address.exit, %181
  %187 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %189 = load i32, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %193 = load ptr, ptr %192, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false)
  store i32 %189, ptr %187, align 8
  %194 = icmp eq i32 %191, 0
  br i1 %194, label %copy_address.exit434, label %195

195:                                              ; preds = %copy_address.exit433
  %196 = sext i32 %191 to i64
  %197 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %193, i64 noundef %196) #16
  %198 = getelementptr inbounds nuw i8, ptr %162, i64 64
  store ptr %197, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %162, i64 56
  store ptr %197, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %162, i64 52
  store i32 %191, ptr %200, align 4
  br label %copy_address.exit434

copy_address.exit434:                             ; preds = %copy_address.exit433, %195
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %162, i64 40
  store i32 %202, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %134, i64 40
  store ptr @g_free, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %134, i64 72
  store i32 0, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %207 = load i32, ptr %206, align 8
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 8
  %209 = trunc i32 %207 to i16
  %210 = getelementptr inbounds nuw i8, ptr %134, i64 96
  store i16 %209, ptr %210, align 8
  %211 = load ptr, ptr %10, align 8
  tail call void @g_queue_push_tail(ptr noundef %211, ptr noundef %134)
  br label %218

212:                                              ; preds = %131
  %213 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i32 %216, ptr %217, align 4
  br label %218

218:                                              ; preds = %212, %copy_address.exit434
  %.4 = phi ptr [ %162, %copy_address.exit434 ], [ %214, %212 ]
  %.2 = phi ptr [ %134, %copy_address.exit434 ], [ %.0, %212 ]
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.2, i64 128
  store ptr %220, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %.2, i64 136
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull align 8 dereferenceable(16) %223, i64 16, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %.2, i64 72
  %225 = load i32, ptr %224, align 8
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 8
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %228 = load i32, ptr %227, align 8
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 8
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %231 = load i32, ptr %230, align 8
  %or.cond422 = icmp ult i32 %231, 12
  br i1 %or.cond422, label %232, label %262

232:                                              ; preds = %218
  %233 = getelementptr inbounds nuw i8, ptr %.4, i64 112
  %234 = load ptr, ptr %233, align 8
  %.not418 = icmp eq ptr %234, null
  br i1 %.not418, label %245, label %235

235:                                              ; preds = %232
  %236 = tail call ptr @g_string_assign(ptr noundef %9, ptr noundef nonnull %234)
  %237 = load i32, ptr %230, align 8
  %238 = load ptr, ptr %9, align 8
  switch i32 %237, label %243 [
    i32 10, label %239
    i32 11, label %241
  ]

239:                                              ; preds = %235
  %240 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.124, ptr noundef %238)
  br label %252

241:                                              ; preds = %235
  %242 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.125, ptr noundef %238)
  br label %252

243:                                              ; preds = %235
  %244 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.126, ptr noundef %238, i32 noundef %237)
  br label %252

245:                                              ; preds = %232
  switch i32 %231, label %250 [
    i32 10, label %246
    i32 11, label %248
  ]

246:                                              ; preds = %245
  %247 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.127)
  br label %252

248:                                              ; preds = %245
  %249 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.128)
  br label %252

250:                                              ; preds = %245
  %251 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.129, i32 noundef %231)
  br label %252

252:                                              ; preds = %246, %250, %248, %239, %243, %241
  %.sink482 = phi ptr [ %247, %246 ], [ %251, %250 ], [ %249, %248 ], [ %240, %239 ], [ %244, %243 ], [ %242, %241 ]
  store ptr %.sink482, ptr %233, align 8
  %253 = load i32, ptr %230, align 8
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %255 = load i32, ptr %254, align 4
  switch i32 %253, label %260 [
    i32 10, label %256
    i32 11, label %258
  ]

256:                                              ; preds = %252
  %257 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.130, i32 noundef %255)
  br label %348

258:                                              ; preds = %252
  %259 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef %255)
  br label %348

260:                                              ; preds = %252
  %261 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.132, i32 noundef %253, i32 noundef %255)
  br label %348

262:                                              ; preds = %218
  switch i32 %231, label %341 [
    i32 12, label %263
    i32 13, label %267
    i32 14, label %271
    i32 15, label %275
    i32 20, label %291
    i32 21, label %295
    i32 22, label %299
    i32 28, label %315
    i32 23, label %319
    i32 27, label %325
    i32 29, label %329
    i32 30, label %333
    i32 31, label %337
  ]

263:                                              ; preds = %262
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %265 = load i32, ptr %264, align 4
  %266 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.133, i32 noundef %265)
  br label %348

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.134, i32 noundef %269)
  br label %348

271:                                              ; preds = %262
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %273 = load i32, ptr %272, align 4
  %274 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.135, i32 noundef %273)
  br label %348

275:                                              ; preds = %262
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %277 = load ptr, ptr %276, align 8
  %.not417 = icmp eq ptr %277, null
  br i1 %.not417, label %287, label %278

278:                                              ; preds = %275
  %279 = tail call ptr @g_string_assign(ptr noundef %9, ptr noundef nonnull %277)
  %280 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %281 = load i64, ptr %280, align 8
  %282 = add i64 %281, -1
  %283 = tail call ptr @g_string_truncate(ptr noundef %9, i64 noundef %282)
  %284 = load ptr, ptr %9, align 8
  %285 = tail call noalias ptr @g_strdup(ptr noundef %284)
  %286 = getelementptr inbounds nuw i8, ptr %.4, i64 112
  store ptr %285, ptr %286, align 8
  br label %287

287:                                              ; preds = %278, %275
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.136, i32 noundef %289)
  br label %348

291:                                              ; preds = %262
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.137, i32 noundef %293)
  br label %348

295:                                              ; preds = %262
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %297 = load i32, ptr %296, align 4
  %298 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.138, i32 noundef %297)
  br label %348

299:                                              ; preds = %262
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %301 = load ptr, ptr %300, align 8
  %.not416 = icmp eq ptr %301, null
  br i1 %.not416, label %311, label %302

302:                                              ; preds = %299
  %303 = tail call ptr @g_string_assign(ptr noundef %9, ptr noundef nonnull %301)
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %305 = load i64, ptr %304, align 8
  %306 = add i64 %305, -1
  %307 = tail call ptr @g_string_truncate(ptr noundef %9, i64 noundef %306)
  %308 = load ptr, ptr %9, align 8
  %309 = tail call noalias ptr @g_strdup(ptr noundef %308)
  %310 = getelementptr inbounds nuw i8, ptr %.4, i64 112
  store ptr %309, ptr %310, align 8
  br label %311

311:                                              ; preds = %302, %299
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %313 = load i32, ptr %312, align 4
  %314 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.139, i32 noundef %313)
  br label %348

315:                                              ; preds = %262
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %317 = load i32, ptr %316, align 4
  %318 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.140, i32 noundef %317)
  br label %348

319:                                              ; preds = %262
  %320 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.141)
  %321 = getelementptr inbounds nuw i8, ptr %.4, i64 112
  store ptr %320, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.142, i32 noundef %323)
  br label %348

325:                                              ; preds = %262
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %327 = load i32, ptr %326, align 4
  %328 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.143, i32 noundef %327)
  br label %348

329:                                              ; preds = %262
  %330 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %331 = load i32, ptr %330, align 4
  %332 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.144, i32 noundef %331)
  br label %348

333:                                              ; preds = %262
  %334 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %335 = load i32, ptr %334, align 4
  %336 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.145, i32 noundef %335)
  br label %348

337:                                              ; preds = %262
  %338 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %339 = load i32, ptr %338, align 4
  %340 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.146, i32 noundef %339)
  br label %348

341:                                              ; preds = %262
  %342 = add i32 %231, -32
  %or.cond423 = icmp ult i32 %342, 25
  br i1 %or.cond423, label %343, label %.thread

343:                                              ; preds = %341
  %344 = and i32 %231, 31
  %345 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %346 = load i32, ptr %345, align 4
  %347 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.147, i32 noundef %344, i32 noundef %346)
  br label %348

348:                                              ; preds = %263, %271, %291, %311, %319, %329, %337, %343, %333, %325, %315, %295, %287, %267, %256, %260, %258
  %.0393 = phi ptr [ %257, %256 ], [ %259, %258 ], [ %261, %260 ], [ %266, %263 ], [ %270, %267 ], [ %274, %271 ], [ %290, %287 ], [ %294, %291 ], [ %298, %295 ], [ %314, %311 ], [ %318, %315 ], [ %324, %319 ], [ %328, %325 ], [ %332, %329 ], [ %336, %333 ], [ %340, %337 ], [ %347, %343 ]
  %349 = load i32, ptr %230, align 8
  %.not419 = icmp eq i32 %349, -1
  br i1 %.not419, label %361, label %350

.thread:                                          ; preds = %341
  %.not419443 = icmp eq i32 %231, -1
  br i1 %.not419443, label %361, label %.thread445

350:                                              ; preds = %348
  %351 = icmp eq ptr %.0393, null
  br i1 %351, label %.thread445, label %356

.thread445:                                       ; preds = %.thread, %350
  %352 = phi i32 [ %349, %350 ], [ %231, %.thread ]
  %353 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %354 = load i32, ptr %353, align 4
  %355 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.149, i32 noundef %352, i32 noundef %354)
  br label %356

356:                                              ; preds = %.thread445, %350
  %.1394 = phi ptr [ %355, %.thread445 ], [ %.0393, %350 ]
  %357 = getelementptr inbounds nuw i8, ptr %.2, i64 96
  %358 = load i16, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call fastcc void @add_to_graph(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.148, ptr noundef %.1394, i16 noundef zeroext %358, ptr noundef nonnull %359, ptr noundef nonnull %360, i16 noundef zeroext 1)
  tail call void @g_free(ptr noundef %.1394)
  br label %361

361:                                              ; preds = %.thread, %356, %348
  %362 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %363 = load i32, ptr %362, align 8
  switch i32 %363, label %372 [
    i32 1, label %.sink.split
    i32 0, label %364
  ]

364:                                              ; preds = %361
  br label %.sink.split

.sink.split:                                      ; preds = %361, %364
  %.str.151.sink = phi ptr [ @.str.153, %364 ], [ @.str.151, %361 ]
  %.str.150.sink = phi ptr [ @.str.152, %364 ], [ @.str.150, %361 ]
  %365 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %366 = load i32, ptr %365, align 4
  %367 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull %.str.151.sink, i32 noundef %366)
  %368 = getelementptr inbounds nuw i8, ptr %.2, i64 96
  %369 = load i16, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call fastcc void @add_to_graph(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.str.150.sink, ptr noundef %367, i16 noundef zeroext %369, ptr noundef nonnull %370, ptr noundef nonnull %371, i16 noundef zeroext 1)
  tail call void @g_free(ptr noundef %367)
  br label %372

372:                                              ; preds = %.sink.split, %361, %127
  %.3 = phi ptr [ %.4, %361 ], [ %.1389, %127 ], [ %.4, %.sink.split ]
  %.1 = phi ptr [ %.2, %361 ], [ %.0, %127 ], [ %.2, %.sink.split ]
  %373 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %374 = load i32, ptr %373, align 4
  %375 = icmp eq i32 %374, 1
  %376 = icmp ne ptr %.1, null
  %or.cond = and i1 %376, %375
  br i1 %or.cond, label %377, label %408

377:                                              ; preds = %372
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %.1, i64 104
  store ptr %379, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %.1, i64 112
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %381, ptr noundef nonnull align 8 dereferenceable(16) %382, i64 16, i1 false)
  %383 = load ptr, ptr %378, align 8
  %384 = getelementptr inbounds nuw i8, ptr %.1, i64 128
  store ptr %383, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %.1, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %385, ptr noundef nonnull align 8 dereferenceable(16) %382, i64 16, i1 false)
  %386 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  %387 = load i32, ptr %386, align 8
  %388 = add i32 %387, 1
  store i32 %388, ptr %386, align 8
  %389 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %390 = load i32, ptr %389, align 8
  %391 = add i32 %390, 1
  store i32 %391, ptr %389, align 8
  %392 = getelementptr inbounds nuw i8, ptr %.3, i64 112
  %393 = load ptr, ptr %392, align 8
  %.not421 = icmp eq ptr %393, null
  br i1 %.not421, label %397, label %394

394:                                              ; preds = %377
  %395 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.154, ptr noundef nonnull %393)
  %396 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  store ptr %395, ptr %396, align 8
  br label %397

397:                                              ; preds = %394, %377
  %398 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %399 = load i32, ptr %398, align 4
  %400 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  store i32 %399, ptr %400, align 4
  %401 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  store i32 0, ptr %401, align 4
  store i32 3, ptr %.1, align 8
  %402 = load i32, ptr %398, align 4
  %403 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.156, i32 noundef %402)
  %404 = getelementptr inbounds nuw i8, ptr %.1, i64 96
  %405 = load i16, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call fastcc void @add_to_graph(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.155, ptr noundef %403, i16 noundef zeroext %405, ptr noundef nonnull %406, ptr noundef nonnull %407, i16 noundef zeroext 1)
  br label %547

408:                                              ; preds = %372
  %409 = icmp eq ptr %.1, null
  %or.cond3 = and i1 %409, %375
  br i1 %or.cond3, label %410, label %501

410:                                              ; preds = %408
  %411 = tail call noalias dereferenceable_or_null(152) ptr @g_malloc0(i64 noundef 152) #13
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 4
  store i32 0, ptr %412, align 4
  store i32 1, ptr %411, align 8
  %413 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.7)
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 16
  store ptr %413, ptr %414, align 8
  %415 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.7)
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 24
  store ptr %415, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %411, i64 48
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %419 = load i32, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %423 = load ptr, ptr %422, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %417, i8 0, i64 24, i1 false)
  store i32 %419, ptr %417, align 8
  %424 = icmp eq i32 %421, 0
  br i1 %424, label %copy_address.exit435, label %425

425:                                              ; preds = %410
  %426 = sext i32 %421 to i64
  %427 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %423, i64 noundef %426) #16
  %428 = getelementptr inbounds nuw i8, ptr %411, i64 64
  store ptr %427, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %411, i64 56
  store ptr %427, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %411, i64 52
  store i32 %421, ptr %430, align 4
  br label %copy_address.exit435

copy_address.exit435:                             ; preds = %410, %425
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %411, i64 104
  store ptr %432, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %411, i64 112
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %434, ptr noundef nonnull align 8 dereferenceable(16) %435, i64 16, i1 false)
  %436 = getelementptr inbounds nuw i8, ptr %411, i64 76
  store i32 11, ptr %436, align 4
  %437 = tail call noalias dereferenceable_or_null(120) ptr @g_malloc(i64 noundef 120) #13
  %438 = getelementptr inbounds nuw i8, ptr %411, i64 32
  store ptr %437, ptr %438, align 8
  store i8 0, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 1
  store i8 0, ptr %439, align 1
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 4
  store i32 0, ptr %440, align 4
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store i32 0, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 72
  %443 = getelementptr inbounds nuw i8, ptr %437, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %442, i8 -1, i64 24, i1 false)
  store ptr null, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %437, i64 112
  store ptr null, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %447 = load i32, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %449 = load i32, ptr %448, align 4
  %450 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %451 = load ptr, ptr %450, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %445, i8 0, i64 24, i1 false)
  store i32 %447, ptr %445, align 8
  %452 = icmp eq i32 %449, 0
  br i1 %452, label %copy_address.exit436, label %453

453:                                              ; preds = %copy_address.exit435
  %454 = sext i32 %449 to i64
  %455 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %451, i64 noundef %454) #16
  %456 = getelementptr inbounds nuw i8, ptr %437, i64 32
  store ptr %455, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %437, i64 24
  store ptr %455, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %437, i64 20
  store i32 %449, ptr %458, align 4
  br label %copy_address.exit436

copy_address.exit436:                             ; preds = %copy_address.exit435, %453
  %459 = getelementptr inbounds nuw i8, ptr %437, i64 48
  %460 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %461 = load i32, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %463 = load i32, ptr %462, align 4
  %464 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %465 = load ptr, ptr %464, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %459, i8 0, i64 24, i1 false)
  store i32 %461, ptr %459, align 8
  %466 = icmp eq i32 %463, 0
  br i1 %466, label %copy_address.exit437, label %467

467:                                              ; preds = %copy_address.exit436
  %468 = sext i32 %463 to i64
  %469 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %465, i64 noundef %468) #16
  %470 = getelementptr inbounds nuw i8, ptr %437, i64 64
  store ptr %469, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %437, i64 56
  store ptr %469, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %437, i64 52
  store i32 %463, ptr %472, align 4
  br label %copy_address.exit437

copy_address.exit437:                             ; preds = %copy_address.exit436, %467
  %473 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %474 = load i32, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %437, i64 40
  store i32 %474, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %411, i64 40
  store ptr @g_free, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %411, i64 72
  store i32 0, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %479 = load i32, ptr %478, align 8
  %480 = add i32 %479, 1
  store i32 %480, ptr %478, align 8
  %481 = trunc i32 %479 to i16
  %482 = getelementptr inbounds nuw i8, ptr %411, i64 96
  store i16 %481, ptr %482, align 8
  %483 = load ptr, ptr %10, align 8
  tail call void @g_queue_push_tail(ptr noundef %483, ptr noundef %411)
  %484 = load ptr, ptr %431, align 8
  %485 = getelementptr inbounds nuw i8, ptr %411, i64 128
  store ptr %484, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %411, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %486, ptr noundef nonnull align 8 dereferenceable(16) %435, i64 16, i1 false)
  %487 = load i32, ptr %477, align 8
  %488 = add i32 %487, 1
  store i32 %488, ptr %477, align 8
  %489 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %490 = load i32, ptr %489, align 8
  %491 = add i32 %490, 1
  store i32 %491, ptr %489, align 8
  %492 = load ptr, ptr %444, align 8
  %.not420 = icmp eq ptr %492, null
  br i1 %.not420, label %495, label %493

493:                                              ; preds = %copy_address.exit437
  %494 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.154, ptr noundef nonnull %492)
  store ptr %494, ptr %416, align 8
  br label %495

495:                                              ; preds = %493, %copy_address.exit437
  %496 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %497 = load i32, ptr %496, align 4
  store i32 %497, ptr %440, align 4
  store i32 0, ptr %412, align 4
  store i32 3, ptr %411, align 8
  %498 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.156, i32 noundef %497)
  %499 = load i16, ptr %482, align 8
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call fastcc void @add_to_graph(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.155, ptr noundef %498, i16 noundef zeroext %499, ptr noundef nonnull %418, ptr noundef nonnull %500, i16 noundef zeroext 1)
  br label %547

501:                                              ; preds = %408
  %502 = icmp eq i32 %374, 0
  %or.cond5 = and i1 %376, %502
  br i1 %or.cond5, label %503, label %547

503:                                              ; preds = %501
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %.1, i64 128
  store ptr %505, ptr %506, align 8
  %507 = getelementptr inbounds nuw i8, ptr %.1, i64 136
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %507, ptr noundef nonnull align 8 dereferenceable(16) %508, i64 16, i1 false)
  %509 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %510 = load i32, ptr %509, align 4
  %511 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  store i32 %510, ptr %511, align 4
  %512 = load i32, ptr %.1, align 8
  %513 = icmp eq i32 %512, 3
  %spec.select = select i1 %513, i32 5, i32 7
  %514 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  store i32 1, ptr %514, align 4
  store i32 %spec.select, ptr %.1, align 8
  %515 = load i32, ptr %509, align 4
  %516 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.158, i32 noundef %515)
  %517 = getelementptr inbounds nuw i8, ptr %.1, i64 96
  %518 = load i16, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %520 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call fastcc void @add_to_graph(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.157, ptr noundef %516, i16 noundef zeroext %518, ptr noundef nonnull %519, ptr noundef nonnull %520, i16 noundef zeroext 1)
  br label %547

521:                                              ; preds = %._crit_edge
  %522 = load i8, ptr %3, align 8
  %523 = icmp eq i8 %522, 1
  %524 = icmp ne ptr %.0, null
  %or.cond7 = and i1 %524, %523
  br i1 %or.cond7, label %525, label %537

525:                                              ; preds = %521
  %526 = getelementptr inbounds nuw i8, ptr %.1389, i64 4
  %527 = load i32, ptr %526, align 4
  %528 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %529 = load i32, ptr %528, align 4
  %530 = icmp eq i32 %527, %529
  br i1 %530, label %531, label %547

531:                                              ; preds = %525
  %532 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.159, i32 noundef %527)
  %533 = getelementptr inbounds nuw i8, ptr %.0, i64 96
  %534 = load i16, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %536 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call fastcc void @add_to_graph(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.52, ptr noundef %532, i16 noundef zeroext %534, ptr noundef nonnull %535, ptr noundef nonnull %536, i16 noundef zeroext 1)
  br label %547

537:                                              ; preds = %521
  %538 = icmp eq i8 %522, 0
  %or.cond9 = and i1 %524, %538
  br i1 %or.cond9, label %539, label %547

539:                                              ; preds = %537
  %540 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %541 = load i32, ptr %540, align 4
  %542 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.161, i32 noundef %541)
  %543 = getelementptr inbounds nuw i8, ptr %.0, i64 96
  %544 = load i16, ptr %543, align 8
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %546 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call fastcc void @add_to_graph(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.160, ptr noundef %542, i16 noundef zeroext %544, ptr noundef nonnull %545, ptr noundef nonnull %546, i16 noundef zeroext 1)
  br label %547

547:                                              ; preds = %501, %531, %525, %539, %537, %397, %503, %495
  %.2395 = phi ptr [ %403, %397 ], [ %498, %495 ], [ %516, %503 ], [ null, %537 ], [ %532, %531 ], [ null, %525 ], [ %542, %539 ], [ null, %501 ]
  tail call void @g_free(ptr noundef %.2395)
  %548 = tail call ptr @g_string_free(ptr noundef %9, i32 noundef 1)
  %549 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %550 = load i32, ptr %549, align 8
  %551 = or i32 %550, 524288
  store i32 %551, ptr %549, align 8
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @unistim_calls_draw(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, -19
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 524288
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %14, label %11

11:                                               ; preds = %7
  tail call void %6(ptr noundef %4)
  %12 = load i32, ptr %8, align 8
  %13 = and i32 %12, -524289
  store i32 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_assign(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_truncate(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @skinny_calls_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 %4) #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq ptr %3, null
  br i1 %9, label %169, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %169, label %18

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @g_queue_peek_nth_link(ptr noundef %20, i32 noundef 0)
  %.not142 = icmp eq ptr %21, null
  br i1 %.not142, label %.thread137, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %27

.thread137:                                       ; preds = %41, %18
  %23 = load i32, ptr %3, align 8
  %24 = icmp ugt i32 %23, 255
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %.0115139 = select i1 %24, ptr %25, ptr %26
  br label %50

27:                                               ; preds = %.lr.ph, %41
  %.0112143 = phi ptr [ %21, %.lr.ph ], [ %43, %41 ]
  %28 = load ptr, ptr %.0112143, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 76
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 12
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %22, align 8
  %40 = icmp eq i32 %35, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %27, %38
  %42 = getelementptr inbounds nuw i8, ptr %.0112143, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %.thread137, label %27

44:                                               ; preds = %38, %32
  %45 = load i32, ptr %3, align 8
  %46 = icmp ugt i32 %45, 255
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %.0115 = select i1 %46, ptr %47, ptr %48
  %49 = icmp eq ptr %28, null
  br i1 %49, label %50, label %96

50:                                               ; preds = %.thread137, %44
  %.0115140 = phi ptr [ %.0115139, %.thread137 ], [ %.0115, %44 ]
  %51 = phi ptr [ %26, %.thread137 ], [ %48, %44 ]
  %52 = phi ptr [ %25, %.thread137 ], [ %47, %44 ]
  %53 = tail call noalias dereferenceable_or_null(152) ptr @g_malloc0(i64 noundef 152) #13
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4
  %55 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str)
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %55, ptr %56, align 8
  %57 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str)
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %57, ptr %58, align 8
  %59 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #13
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr @g_free, ptr %61, align 8
  %62 = load i32, ptr %11, align 4
  %.not130 = icmp eq i32 %62, 0
  br i1 %.not130, label %63, label %66

63:                                               ; preds = %50
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load i32, ptr %64, align 8
  br label %66

66:                                               ; preds = %50, %63
  %67 = phi i32 [ %65, %63 ], [ %62, %50 ]
  store i32 %67, ptr %59, align 4
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 72
  store i32 1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %70 = load i32, ptr %.0115140, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0115140, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.0115140, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  store i32 %70, ptr %69, align 8
  %75 = icmp eq i32 %72, 0
  br i1 %75, label %copy_address.exit, label %76

76:                                               ; preds = %66
  %77 = sext i32 %72 to i64
  %78 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %74, i64 noundef %77) #16
  %79 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %53, i64 52
  store i32 %72, ptr %81, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %66, %76
  %82 = getelementptr inbounds nuw i8, ptr %53, i64 76
  store i32 12, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  %86 = trunc i32 %84 to i16
  %87 = getelementptr inbounds nuw i8, ptr %53, i64 96
  store i16 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %53, i64 104
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %53, i64 128
  store ptr %89, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %53, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false)
  %95 = load ptr, ptr %19, align 8
  tail call void @g_queue_push_tail(ptr noundef %95, ptr noundef %53)
  br label %129

96:                                               ; preds = %44
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = load ptr, ptr %97, align 8
  %.not127 = icmp eq ptr %98, null
  br i1 %.not127, label %104, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %101 = load ptr, ptr %100, align 8
  tail call void @g_free(ptr noundef %101)
  %102 = load ptr, ptr %97, align 8
  %103 = tail call noalias ptr @g_strdup(ptr noundef %102)
  store ptr %103, ptr %100, align 8
  br label %104

104:                                              ; preds = %99, %96
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %106 = load ptr, ptr %105, align 8
  %.not128 = icmp eq ptr %106, null
  br i1 %.not128, label %112, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %109 = load ptr, ptr %108, align 8
  tail call void @g_free(ptr noundef %109)
  %110 = load ptr, ptr %105, align 8
  %111 = tail call noalias ptr @g_strdup(ptr noundef %110)
  store ptr %111, ptr %108, align 8
  br label %112

112:                                              ; preds = %107, %104
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, -1
  %or.cond = icmp ult i32 %115, 14
  br i1 %or.cond, label %116, label %120

116:                                              ; preds = %112
  %117 = zext nneg i32 %114 to i64
  %118 = getelementptr [4 x i8], ptr @skinny_tap_voip_state, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %28, align 8
  br label %120

120:                                              ; preds = %116, %112
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(16) %125, i64 16, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 8
  br label %129

129:                                              ; preds = %120, %copy_address.exit
  %130 = phi ptr [ %51, %copy_address.exit ], [ %48, %120 ]
  %131 = phi ptr [ %52, %copy_address.exit ], [ %47, %120 ]
  %.3 = phi ptr [ %53, %copy_address.exit ], [ %28, %120 ]
  %132 = load i32, ptr %11, align 4
  %.not131 = icmp eq i32 %132, 0
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %134 = load i32, ptr %133, align 8
  %.not132 = icmp eq i32 %134, 0
  br i1 %.not131, label %142, label %135

135:                                              ; preds = %129
  br i1 %.not132, label %138, label %136

136:                                              ; preds = %135
  %137 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.163, i32 noundef %132, i32 noundef %134)
  br label %145

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.164, i32 noundef %132, i32 noundef %140)
  br label %145

142:                                              ; preds = %129
  br i1 %.not132, label %145, label %143

143:                                              ; preds = %142
  %144 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.165, i32 noundef %134)
  br label %145

145:                                              ; preds = %142, %143, %136, %138
  %.0117 = phi ptr [ %137, %136 ], [ %141, %138 ], [ %144, %143 ], [ null, %142 ]
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.3, i64 96
  %149 = load i16, ptr %148, align 8
  tail call fastcc void @add_to_graph(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %147, ptr noundef %.0117, i16 noundef zeroext %149, ptr noundef nonnull %130, ptr noundef nonnull %131, i16 noundef zeroext 1)
  tail call void @g_free(ptr noundef %.0117)
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr i8, ptr %8, i64 88
  %.val = load ptr, ptr %154, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %append_to_frame_graph.exit, label %155

155:                                              ; preds = %145
  %156 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %157 = load ptr, ptr %156, align 8
  %.not21.i = icmp eq ptr %157, null
  br i1 %.not21.i, label %append_to_frame_graph.exit, label %158

158:                                              ; preds = %155
  %159 = zext i32 %151 to i64
  %160 = inttoptr i64 %159 to ptr
  %161 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %157, ptr noundef %160)
  %.not22.not.i = icmp eq ptr %161, null
  %.not23.i = icmp eq ptr %153, null
  %or.cond141 = select i1 %.not22.not.i, i1 true, i1 %.not23.i
  br i1 %or.cond141, label %append_to_frame_graph.exit, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 72
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef %164, ptr noundef nonnull %153)
  store ptr %165, ptr %163, align 8
  tail call void @g_free(ptr noundef %164)
  br label %append_to_frame_graph.exit

append_to_frame_graph.exit:                       ; preds = %162, %145, %155, %158
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %167 = load i32, ptr %166, align 8
  %168 = or i32 %167, 65536
  store i32 %168, ptr %166, align 8
  br label %169

169:                                              ; preds = %5, %14, %append_to_frame_graph.exit
  %.0 = phi i32 [ 1, %append_to_frame_graph.exit ], [ 0, %14 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @skinny_calls_draw(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 65536
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %14, label %11

11:                                               ; preds = %7
  tail call void %6(ptr noundef %4)
  %12 = load i32, ptr %8, align 8
  %13 = and i32 %12, -65537
  store i32 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @iax2_calls_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 %4) #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq ptr %3, null
  br i1 %9, label %127, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %12, label %127

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i16, ptr %13, align 4
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %18 = load i16, ptr %17, align 2
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %127, label %20

20:                                               ; preds = %16, %12
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @g_queue_peek_nth_link(ptr noundef %22, i32 noundef 0)
  %.not102110 = icmp eq ptr %23, null
  br i1 %.not102110, label %.thread108, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 6
  br label %26

.thread108:                                       ; preds = %41, %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 208
  br label %47

26:                                               ; preds = %.lr.ph, %41
  %.095111 = phi ptr [ %23, %.lr.ph ], [ %43, %41 ]
  %27 = load ptr, ptr %.095111, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 76
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 13
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i16, ptr %34, align 4
  %36 = load i16, ptr %13, align 4
  %37 = icmp eq i16 %35, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %31
  %39 = load i16, ptr %24, align 2
  %40 = icmp eq i16 %35, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %26, %38
  %42 = getelementptr inbounds nuw i8, ptr %.095111, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not102 = icmp eq ptr %43, null
  br i1 %.not102, label %.thread108, label %26

44:                                               ; preds = %38, %31
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %46 = icmp eq ptr %27, null
  br i1 %46, label %47, label %106

47:                                               ; preds = %.thread108, %44
  %48 = phi ptr [ %25, %.thread108 ], [ %45, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load i8, ptr %49, align 8
  %.not103 = icmp eq i8 %50, 6
  br i1 %.not103, label %51, label %127

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %53 = load i8, ptr %52, align 1
  %.not104 = icmp eq i8 %53, 1
  br i1 %.not104, label %54, label %127

54:                                               ; preds = %51
  %55 = tail call noalias dereferenceable_or_null(152) ptr @g_malloc0(i64 noundef 152) #13
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 0, ptr %56, align 4
  %57 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc(i64 noundef 56) #13
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr @free_iax2_info, ptr %59, align 8
  %60 = load i16, ptr %13, align 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i16 %60, ptr %61, align 4
  %62 = icmp eq i16 %60, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %65 = load i16, ptr %64, align 2
  store i16 %65, ptr %61, align 4
  br label %66

66:                                               ; preds = %63, %54
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 72
  store i32 1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %72 = load i32, ptr %48, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %76 = load ptr, ptr %75, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  store i32 %72, ptr %71, align 8
  %77 = icmp eq i32 %74, 0
  br i1 %77, label %copy_address.exit, label %78

78:                                               ; preds = %66
  %79 = sext i32 %74 to i64
  %80 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %76, i64 noundef %79) #16
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 64
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 56
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 52
  store i32 %74, ptr %83, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %66, %78
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noalias ptr @g_strdup(ptr noundef %85)
  %87 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noalias ptr @g_strdup(ptr noundef %89)
  %91 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %55, i64 76
  store i32 13, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8
  %96 = trunc i32 %94 to i16
  %97 = getelementptr inbounds nuw i8, ptr %55, i64 96
  store i16 %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %55, i64 104
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %55, i64 128
  store ptr %99, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %55, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false)
  %105 = load ptr, ptr %21, align 8
  tail call void @g_queue_push_tail(ptr noundef %105, ptr noundef %55)
  br label %117

106:                                              ; preds = %44
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %27, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(16) %113, i64 16, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8
  br label %117

117:                                              ; preds = %106, %copy_address.exit
  %118 = phi ptr [ %48, %copy_address.exit ], [ %45, %106 ]
  %.3 = phi ptr [ %55, %copy_address.exit ], [ %27, %106 ]
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.3, i64 96
  %122 = load i16, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call fastcc void @add_to_graph(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %120, ptr noundef nonnull @.str, i16 noundef zeroext %122, ptr noundef nonnull %118, ptr noundef nonnull %123, i16 noundef zeroext 1)
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %125 = load i32, ptr %124, align 8
  %126 = or i32 %125, 16
  store i32 %126, ptr %124, align 8
  br label %127

127:                                              ; preds = %47, %51, %5, %10, %16, %117
  %.0 = phi i32 [ 1, %117 ], [ 0, %5 ], [ 0, %16 ], [ 0, %10 ], [ 0, %51 ], [ 0, %47 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @iax2_calls_draw(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, -4
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 16
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %14, label %11

11:                                               ; preds = %7
  tail call void %6(ptr noundef %4)
  %12 = load i32, ptr %8, align 8
  %13 = and i32 %12, -17
  store i32 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_iax2_info(ptr noundef %0) #0 {
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @voip_calls_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, -20
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @g_queue_peek_nth_link(ptr noundef %13, i32 noundef 0)
  %.not95107 = icmp eq ptr %14, null
  br i1 %.not95107, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %11, %24
  %.187108 = phi ptr [ %26, %24 ], [ %14, %11 ]
  %15 = load ptr, ptr %.187108, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 14
  br i1 %18, label %19, label %24

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @strcmp(ptr noundef %20, ptr noundef %22) #15
  %.not96 = icmp eq i32 %23, 0
  br i1 %.not96, label %27, label %24

24:                                               ; preds = %19, %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.187108, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not95 = icmp eq ptr %26, null
  br i1 %.not95, label %.thread, label %.lr.ph, !llvm.loop !42

27:                                               ; preds = %19
  %28 = icmp eq ptr %15, null
  br i1 %28, label %.thread, label %87

.thread:                                          ; preds = %24, %5, %11, %27
  %29 = tail call noalias dereferenceable_or_null(152) ptr @g_malloc0(i64 noundef 152) #13
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %29, align 8
  %35 = load ptr, ptr %9, align 8
  %.not97 = icmp eq ptr %35, null
  %36 = select i1 %.not97, ptr @.str, ptr %35
  %37 = tail call noalias ptr @g_strdup(ptr noundef nonnull %36)
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not98 = icmp eq ptr %40, null
  %41 = select i1 %.not98, ptr @.str, ptr %40
  %42 = tail call noalias ptr @g_strdup(ptr noundef nonnull %41)
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %45 = load ptr, ptr %44, align 8
  %.not99 = icmp eq ptr %45, null
  %46 = select i1 %.not99, ptr @.str, ptr %45
  %47 = tail call noalias ptr @g_strdup(ptr noundef nonnull %46)
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %55 = load ptr, ptr %54, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  store i32 %51, ptr %49, align 8
  %56 = icmp eq i32 %53, 0
  br i1 %56, label %copy_address.exit, label %57

57:                                               ; preds = %.thread
  %58 = sext i32 %53 to i64
  %59 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %55, i64 noundef %58) #16
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store i32 %53, ptr %62, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %.thread, %57
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 104
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 76
  store i32 14, ptr %68, align 4
  %69 = load ptr, ptr %3, align 8
  %.not100 = icmp eq ptr %69, null
  %70 = select i1 %.not100, ptr @.str, ptr %69
  %71 = tail call noalias ptr @g_strdup(ptr noundef nonnull %70)
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %74 = load ptr, ptr %73, align 8
  %.not101 = icmp eq ptr %74, null
  %75 = select i1 %.not101, ptr @.str, ptr %74
  %76 = tail call noalias ptr @g_strdup(ptr noundef nonnull %75)
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  %82 = trunc i32 %80 to i16
  %83 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store i16 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %86 = load ptr, ptr %85, align 8
  tail call void @g_queue_push_tail(ptr noundef %86, ptr noundef %29)
  br label %87

87:                                               ; preds = %copy_address.exit, %27
  %.1 = phi ptr [ %29, %copy_address.exit ], [ %15, %27 ]
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  store i32 %89, ptr %90, align 4
  %91 = load i32, ptr %.1, align 8
  %.not102 = icmp eq i32 %91, 5
  br i1 %.not102, label %100, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %96, %92, %87
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %102 = load i32, ptr %101, align 8
  %.not103 = icmp eq i32 %102, 0
  br i1 %.not103, label %104, label %103

103:                                              ; preds = %100
  store i32 %102, ptr %.1, align 8
  br label %104

104:                                              ; preds = %103, %100
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %106 = load ptr, ptr %105, align 8
  %.not104 = icmp eq ptr %106, null
  br i1 %.not104, label %112, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %.1, i64 88
  %109 = load ptr, ptr %108, align 8
  tail call void @g_free(ptr noundef %109)
  %110 = load ptr, ptr %105, align 8
  %111 = tail call noalias ptr @g_strdup(ptr noundef %110)
  store ptr %111, ptr %108, align 8
  br label %112

112:                                              ; preds = %107, %104
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.1, i64 128
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.1, i64 136
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %117, i64 16, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 8
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %125 = load ptr, ptr %124, align 8
  %.not105 = icmp eq ptr %125, null
  %spec.select = select i1 %.not105, ptr @.str.166, ptr %125
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.1, i64 96
  %129 = load i16, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call fastcc void @add_to_graph(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %spec.select, ptr noundef %127, i16 noundef zeroext %129, ptr noundef nonnull %130, ptr noundef nonnull %131, i16 noundef zeroext 1)
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %133 = load i32, ptr %132, align 8
  %134 = or i32 %133, 1048576
  store i32 %134, ptr %132, align 8
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @voip_calls_draw(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, -20
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1048576
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %14, label %11

11:                                               ; preds = %7
  tail call void %6(ptr noundef %4)
  %12 = load i32, ptr %8, align 8
  %13 = and i32 %12, -1048577
  store i32 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(2) }
attributes #17 = { allocsize(1) }

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
