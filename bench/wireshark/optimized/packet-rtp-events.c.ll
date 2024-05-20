; ModuleID = 'bench/wireshark/original/packet-rtp-events.c.ll'
source_filename = "bench/wireshark/original/packet-rtp-events.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._rtp_event_info = type { i8, i32, i16, i32 }

@rtp_event_type_values = internal constant [184 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.21 }, %struct._value_string { i32 1, ptr @.str.22 }, %struct._value_string { i32 2, ptr @.str.23 }, %struct._value_string { i32 3, ptr @.str.24 }, %struct._value_string { i32 4, ptr @.str.25 }, %struct._value_string { i32 5, ptr @.str.26 }, %struct._value_string { i32 6, ptr @.str.27 }, %struct._value_string { i32 7, ptr @.str.28 }, %struct._value_string { i32 8, ptr @.str.29 }, %struct._value_string { i32 9, ptr @.str.30 }, %struct._value_string { i32 10, ptr @.str.31 }, %struct._value_string { i32 11, ptr @.str.32 }, %struct._value_string { i32 12, ptr @.str.33 }, %struct._value_string { i32 13, ptr @.str.34 }, %struct._value_string { i32 14, ptr @.str.35 }, %struct._value_string { i32 15, ptr @.str.36 }, %struct._value_string { i32 16, ptr @.str.37 }, %struct._value_string { i32 23, ptr @.str.38 }, %struct._value_string { i32 24, ptr @.str.39 }, %struct._value_string { i32 25, ptr @.str.40 }, %struct._value_string { i32 26, ptr @.str.41 }, %struct._value_string { i32 27, ptr @.str.42 }, %struct._value_string { i32 28, ptr @.str.43 }, %struct._value_string { i32 29, ptr @.str.44 }, %struct._value_string { i32 30, ptr @.str.45 }, %struct._value_string { i32 31, ptr @.str.46 }, %struct._value_string { i32 32, ptr @.str.47 }, %struct._value_string { i32 33, ptr @.str.48 }, %struct._value_string { i32 34, ptr @.str.49 }, %struct._value_string { i32 35, ptr @.str.50 }, %struct._value_string { i32 36, ptr @.str.51 }, %struct._value_string { i32 37, ptr @.str.52 }, %struct._value_string { i32 38, ptr @.str.53 }, %struct._value_string { i32 39, ptr @.str.54 }, %struct._value_string { i32 40, ptr @.str.55 }, %struct._value_string { i32 41, ptr @.str.56 }, %struct._value_string { i32 42, ptr @.str.57 }, %struct._value_string { i32 43, ptr @.str.58 }, %struct._value_string { i32 44, ptr @.str.59 }, %struct._value_string { i32 45, ptr @.str.60 }, %struct._value_string { i32 46, ptr @.str.61 }, %struct._value_string { i32 47, ptr @.str.62 }, %struct._value_string { i32 48, ptr @.str.63 }, %struct._value_string { i32 49, ptr @.str.64 }, %struct._value_string { i32 52, ptr @.str.65 }, %struct._value_string { i32 53, ptr @.str.66 }, %struct._value_string { i32 54, ptr @.str.67 }, %struct._value_string { i32 55, ptr @.str.68 }, %struct._value_string { i32 56, ptr @.str.69 }, %struct._value_string { i32 57, ptr @.str.70 }, %struct._value_string { i32 58, ptr @.str.71 }, %struct._value_string { i32 59, ptr @.str.72 }, %struct._value_string { i32 60, ptr @.str.73 }, %struct._value_string { i32 61, ptr @.str.74 }, %struct._value_string { i32 62, ptr @.str.75 }, %struct._value_string { i32 63, ptr @.str.76 }, %struct._value_string { i32 64, ptr @.str.77 }, %struct._value_string { i32 65, ptr @.str.78 }, %struct._value_string { i32 66, ptr @.str.79 }, %struct._value_string { i32 67, ptr @.str.80 }, %struct._value_string { i32 68, ptr @.str.81 }, %struct._value_string { i32 69, ptr @.str.82 }, %struct._value_string { i32 70, ptr @.str.83 }, %struct._value_string { i32 71, ptr @.str.84 }, %struct._value_string { i32 72, ptr @.str.85 }, %struct._value_string { i32 73, ptr @.str.86 }, %struct._value_string { i32 74, ptr @.str.87 }, %struct._value_string { i32 75, ptr @.str.88 }, %struct._value_string { i32 76, ptr @.str.89 }, %struct._value_string { i32 77, ptr @.str.90 }, %struct._value_string { i32 78, ptr @.str.91 }, %struct._value_string { i32 79, ptr @.str.92 }, %struct._value_string { i32 80, ptr @.str.93 }, %struct._value_string { i32 81, ptr @.str.94 }, %struct._value_string { i32 82, ptr @.str.95 }, %struct._value_string { i32 83, ptr @.str.96 }, %struct._value_string { i32 84, ptr @.str.97 }, %struct._value_string { i32 85, ptr @.str.98 }, %struct._value_string { i32 86, ptr @.str.99 }, %struct._value_string { i32 87, ptr @.str.100 }, %struct._value_string { i32 88, ptr @.str.101 }, %struct._value_string { i32 89, ptr @.str.102 }, %struct._value_string { i32 96, ptr @.str.103 }, %struct._value_string { i32 97, ptr @.str.104 }, %struct._value_string { i32 98, ptr @.str.105 }, %struct._value_string { i32 99, ptr @.str.106 }, %struct._value_string { i32 100, ptr @.str.107 }, %struct._value_string { i32 101, ptr @.str.108 }, %struct._value_string { i32 102, ptr @.str.109 }, %struct._value_string { i32 103, ptr @.str.110 }, %struct._value_string { i32 104, ptr @.str.111 }, %struct._value_string { i32 105, ptr @.str.112 }, %struct._value_string { i32 106, ptr @.str.113 }, %struct._value_string { i32 107, ptr @.str.114 }, %struct._value_string { i32 108, ptr @.str.115 }, %struct._value_string { i32 109, ptr @.str.116 }, %struct._value_string { i32 110, ptr @.str.117 }, %struct._value_string { i32 111, ptr @.str.118 }, %struct._value_string { i32 112, ptr @.str.119 }, %struct._value_string { i32 115, ptr @.str.120 }, %struct._value_string { i32 116, ptr @.str.121 }, %struct._value_string { i32 117, ptr @.str.122 }, %struct._value_string { i32 118, ptr @.str.123 }, %struct._value_string { i32 119, ptr @.str.124 }, %struct._value_string { i32 120, ptr @.str.125 }, %struct._value_string { i32 121, ptr @.str.126 }, %struct._value_string { i32 122, ptr @.str.127 }, %struct._value_string { i32 123, ptr @.str.128 }, %struct._value_string { i32 124, ptr @.str.129 }, %struct._value_string { i32 125, ptr @.str.130 }, %struct._value_string { i32 126, ptr @.str.131 }, %struct._value_string { i32 127, ptr @.str.132 }, %struct._value_string { i32 128, ptr @.str.133 }, %struct._value_string { i32 129, ptr @.str.134 }, %struct._value_string { i32 130, ptr @.str.135 }, %struct._value_string { i32 131, ptr @.str.136 }, %struct._value_string { i32 132, ptr @.str.137 }, %struct._value_string { i32 133, ptr @.str.138 }, %struct._value_string { i32 134, ptr @.str.139 }, %struct._value_string { i32 135, ptr @.str.140 }, %struct._value_string { i32 136, ptr @.str.141 }, %struct._value_string { i32 137, ptr @.str.142 }, %struct._value_string { i32 138, ptr @.str.143 }, %struct._value_string { i32 139, ptr @.str.144 }, %struct._value_string { i32 140, ptr @.str.145 }, %struct._value_string { i32 141, ptr @.str.146 }, %struct._value_string { i32 142, ptr @.str.147 }, %struct._value_string { i32 143, ptr @.str.148 }, %struct._value_string { i32 144, ptr @.str.149 }, %struct._value_string { i32 145, ptr @.str.150 }, %struct._value_string { i32 146, ptr @.str.151 }, %struct._value_string { i32 147, ptr @.str.152 }, %struct._value_string { i32 148, ptr @.str.153 }, %struct._value_string { i32 149, ptr @.str.154 }, %struct._value_string { i32 150, ptr @.str.155 }, %struct._value_string { i32 151, ptr @.str.156 }, %struct._value_string { i32 152, ptr @.str.157 }, %struct._value_string { i32 153, ptr @.str.158 }, %struct._value_string { i32 154, ptr @.str.159 }, %struct._value_string { i32 155, ptr @.str.160 }, %struct._value_string { i32 156, ptr @.str.161 }, %struct._value_string { i32 157, ptr @.str.162 }, %struct._value_string { i32 158, ptr @.str.163 }, %struct._value_string { i32 159, ptr @.str.164 }, %struct._value_string { i32 160, ptr @.str.165 }, %struct._value_string { i32 161, ptr @.str.166 }, %struct._value_string { i32 162, ptr @.str.167 }, %struct._value_string { i32 163, ptr @.str.168 }, %struct._value_string { i32 164, ptr @.str.169 }, %struct._value_string { i32 165, ptr @.str.170 }, %struct._value_string { i32 166, ptr @.str.171 }, %struct._value_string { i32 167, ptr @.str.172 }, %struct._value_string { i32 168, ptr @.str.173 }, %struct._value_string { i32 170, ptr @.str.174 }, %struct._value_string { i32 171, ptr @.str.175 }, %struct._value_string { i32 172, ptr @.str.176 }, %struct._value_string { i32 173, ptr @.str.177 }, %struct._value_string { i32 174, ptr @.str.178 }, %struct._value_string { i32 175, ptr @.str.179 }, %struct._value_string { i32 176, ptr @.str.180 }, %struct._value_string { i32 177, ptr @.str.181 }, %struct._value_string { i32 178, ptr @.str.182 }, %struct._value_string { i32 179, ptr @.str.183 }, %struct._value_string { i32 180, ptr @.str.184 }, %struct._value_string { i32 181, ptr @.str.185 }, %struct._value_string { i32 182, ptr @.str.186 }, %struct._value_string { i32 183, ptr @.str.187 }, %struct._value_string { i32 184, ptr @.str.188 }, %struct._value_string { i32 185, ptr @.str.189 }, %struct._value_string { i32 186, ptr @.str.190 }, %struct._value_string { i32 187, ptr @.str.191 }, %struct._value_string { i32 188, ptr @.str.192 }, %struct._value_string { i32 189, ptr @.str.193 }, %struct._value_string { i32 190, ptr @.str.194 }, %struct._value_string { i32 191, ptr @.str.195 }, %struct._value_string { i32 192, ptr @.str.196 }, %struct._value_string { i32 193, ptr @.str.197 }, %struct._value_string { i32 194, ptr @.str.198 }, %struct._value_string { i32 199, ptr @.str.199 }, %struct._value_string { i32 200, ptr @.str.200 }, %struct._value_string { i32 201, ptr @.str.201 }, %struct._value_string { i32 202, ptr @.str.202 }, %struct._value_string { i32 203, ptr @.str.203 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [22 x i8] c"rtp_event_type_values\00", align 1
@rtp_event_type_values_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 183, ptr @rtp_event_type_values, ptr @.str }, align 8
@proto_register_rtp_events.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rtp_events_event, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 4, i32 513, ptr @rtp_event_type_values_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_events_end, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_events_reserved, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_events_volume, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_events_duration, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rtp_events_event = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"Event ID\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"rtpevent.event_id\00", align 1
@hf_rtp_events_end = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"End of Event\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"rtpevent.end_of_event\00", align 1
@hf_rtp_events_reserved = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"rtpevent.reserved\00", align 1
@hf_rtp_events_volume = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"Volume\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"rtpevent.volume\00", align 1
@hf_rtp_events_duration = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [15 x i8] c"Event Duration\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"rtpevent.duration\00", align 1
@proto_register_rtp_events.ett = internal global [1 x ptr] [ptr @ett_rtp_events], align 8
@ett_rtp_events = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [19 x i8] c"RFC 2833 RTP Event\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"RTP Event\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"rtpevent\00", align 1
@proto_rtp_events = internal unnamed_addr global i32 0, align 4
@.str.14 = private unnamed_addr constant [25 x i8] c"event_payload_type_value\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"cisco_nse_payload_type_value\00", align 1
@rtp_events_handle = internal unnamed_addr global ptr null, align 8
@rtp_event_tap = internal unnamed_addr global i32 0, align 4
@.str.16 = private unnamed_addr constant [21 x i8] c"rtp_dyn_payload_type\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"telephone-event\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"X-NSE\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"100-101\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"DTMF Zero 0\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"DTMF One 1\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"DTMF Two 2\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"DTMF Three 3\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"DTMF Four 4\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"DTMF Five 5\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"DTMF Six 6\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"DTMF Seven 7\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"DTMF Eight 8\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"DTMF Nine 9\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"DTMF Star *\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"DTMF Pound #\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"DTMF A\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"DTMF B\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"DTMF C\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"DTMF D\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"Flash\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"CRdSeg: second segment of V.8 bis CRd signal\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"CReSeg : second segment of V.8 bis CRe signal\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"MRdSeg : second segment of V.8 bis MRd signal\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c"MReSeg : second segment of V.8 bis MRe signal\00", align 1
@.str.42 = private unnamed_addr constant [135 x i8] c"V32AC : A pattern of bits modulated at 4800 bits / s, emitted by a V.32 / V.32bis answering terminal upon detection of the AA pattern.\00", align 1
@.str.43 = private unnamed_addr constant [53 x i8] c"V8bISeg : first segment of initiating V.8 bis signal\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"V8bRSeg : first segment of responding V.8 bis signal\00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"V21L300 : 300 bits / s low channel V.21 indication\00", align 1
@.str.46 = private unnamed_addr constant [52 x i8] c"V21H300 : 300 bits / s high channel V.21 indication\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"Fax ANS\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"Fax /ANS\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"Fax ANSam\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"Fax /ANSam\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"Fax CNG\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"V.21 channel 1, 0 bit\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"V.21 channel 1, 1 bit\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"V.21 channel 2, 0 bit\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"V.21 channel 2, 1 bit\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"Fax CRdi\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"Fax CRdr\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"Fax CRe\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"Fax ESi\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"Fax ESr\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"Fax MRdi\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"Fax MRdr\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"Fax MRe\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"Fax CT\00", align 1
@.str.65 = private unnamed_addr constant [47 x i8] c"ANS2225: 2225 Hz indication for text telephony\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"CI(V.8 Call Indicator signal preamble)\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"V.21 preamble flag(T.30)\00", align 1
@.str.68 = private unnamed_addr constant [58 x i8] c"V21L110 : 110 bits / s V.21 indication for text telephony\00", align 1
@.str.69 = private unnamed_addr constant [62 x i8] c"B103L300 : Bell 103 low channel indication for text telephony\00", align 1
@.str.70 = private unnamed_addr constant [58 x i8] c"V23Main : V.23 main channel indication for text telephony\00", align 1
@.str.71 = private unnamed_addr constant [58 x i8] c"V23Back : V.23 back channel indication for text telephony\00", align 1
@.str.72 = private unnamed_addr constant [63 x i8] c"Baud4545 : 45.45 bits / s Baudot indication for text telephony\00", align 1
@.str.73 = private unnamed_addr constant [58 x i8] c"Baud50 : 50 bits / s Baudot indication for text telephony\00", align 1
@.str.74 = private unnamed_addr constant [71 x i8] c"VBDGen : Tone patterns indicative of use of an unidentified modem type\00", align 1
@.str.75 = private unnamed_addr constant [99 x i8] c"XCIMark : A pattern of bits modulated in the V.23 main channel, emitted by a V.18 calling terminal\00", align 1
@.str.76 = private unnamed_addr constant [99 x i8] c"V32AA : A pattern of bits modulated at 4800 bits / s, emitted by a V.32 / V.23bis calling terminal\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"Off Hook\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"On Hook\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"Dial tone\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"PABX internal dial tone\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"Special dial tone\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"Second dial tone\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"Ringing tone\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"Special ringing tone\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"Busy tone\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"Congestion tone\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"Special information tone\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"Comfort tone\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"Hold tone\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"Record tone\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"Caller waiting tone\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"Call waiting tone\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"Pay tone\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"Positive indication tone\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"Negative indication tone\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"Warning tone\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"Intrusion tone\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"Calling card service tone\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"Payphone recognition tone\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"CPE alerting signal (CAS)\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"Off-hook warning tone\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"Ring\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"Acceptance tone\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"Confirmation tone\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"Dial tone, recall\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"End of three party service tone\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"Facilities tone\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"Line lockout tone\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"Number unobtainable tone\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"Offering tone\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"Permanent signal tone\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"Preemption tone\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"Queue tone\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"Refusal tone\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"Route tone\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"Valid tone\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"Waiting tone\00", align 1
@.str.118 = private unnamed_addr constant [29 x i8] c"Warning tone (end of period)\00", align 1
@.str.119 = private unnamed_addr constant [24 x i8] c"Warning Tone (PIP tone)\00", align 1
@.str.120 = private unnamed_addr constant [33 x i8] c"North American SIT Segment 1 Low\00", align 1
@.str.121 = private unnamed_addr constant [34 x i8] c"North American SIT Segment 1 High\00", align 1
@.str.122 = private unnamed_addr constant [33 x i8] c"North American SIT Segment 2 Low\00", align 1
@.str.123 = private unnamed_addr constant [34 x i8] c"North American SIT Segment 2 High\00", align 1
@.str.124 = private unnamed_addr constant [29 x i8] c"North American SIT Segment 3\00", align 1
@.str.125 = private unnamed_addr constant [28 x i8] c"North American Coin Deposit\00", align 1
@.str.126 = private unnamed_addr constant [24 x i8] c"Continuity check - tone\00", align 1
@.str.127 = private unnamed_addr constant [25 x i8] c"Continuity verify - tone\00", align 1
@.str.128 = private unnamed_addr constant [68 x i8] c"MF Code 11 (SS No. 5) or KP3P / ST3P(R1) or North American Ringback\00", align 1
@.str.129 = private unnamed_addr constant [57 x i8] c"MF KP(SS No. 5) or KP1(R1) or North American Coin Return\00", align 1
@.str.130 = private unnamed_addr constant [36 x i8] c"MF KP2(SS No. 5) or KP2P / ST2P(R1)\00", align 1
@.str.131 = private unnamed_addr constant [74 x i8] c"MF ST(SS No. 5 and R1) or North American Coin Collect / Operator Released\00", align 1
@.str.132 = private unnamed_addr constant [38 x i8] c"MF Code 12 (SS No. 5) or KP'/STP (R1)\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"MF 0\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"MF 1\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"MF 2\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"MF 3\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"MF 4\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"MF 5\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"MF 6\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"MF 7\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"MF 8\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"MF 9\00", align 1
@.str.143 = private unnamed_addr constant [31 x i8] c"MF K0 or KP (start-of-pulsing)\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"MF K1\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"MF K2\00", align 1
@.str.146 = private unnamed_addr constant [29 x i8] c"MF S0 to ST (end-of-pulsing)\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"MF S1\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"MF S3\00", align 1
@.str.149 = private unnamed_addr constant [29 x i8] c"ABCD signalling state '0000'\00", align 1
@.str.150 = private unnamed_addr constant [29 x i8] c"ABCD signalling state '0001'\00", align 1
@.str.151 = private unnamed_addr constant [29 x i8] c"ABCD signalling state '0010'\00", align 1
@.str.152 = private unnamed_addr constant [29 x i8] c"ABCD signalling state '0011'\00", align 1
@.str.153 = private unnamed_addr constant [29 x i8] c"ABCD signalling state '0100'\00", align 1
@.str.154 = private unnamed_addr constant [29 x i8] c"ABCD signalling state '0101'\00", align 1
@.str.155 = private unnamed_addr constant [29 x i8] c"ABCD signalling state '0110'\00", align 1
@.str.156 = private unnamed_addr constant [29 x i8] c"ABCD signalling state '0111'\00", align 1
@.str.157 = private unnamed_addr constant [29 x i8] c"ABCD signalling state '1000'\00", align 1
@.str.158 = private unnamed_addr constant [29 x i8] c"ABCD signalling state '1001'\00", align 1
@.str.159 = private unnamed_addr constant [29 x i8] c"ABCD signalling state '1010'\00", align 1
@.str.160 = private unnamed_addr constant [29 x i8] c"ABCD signalling state '1011'\00", align 1
@.str.161 = private unnamed_addr constant [29 x i8] c"ABCD signalling state '1100'\00", align 1
@.str.162 = private unnamed_addr constant [29 x i8] c"ABCD signalling state '1101'\00", align 1
@.str.163 = private unnamed_addr constant [29 x i8] c"ABCD signalling state '1110'\00", align 1
@.str.164 = private unnamed_addr constant [29 x i8] c"ABCD signalling state '1111'\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"Wink\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"Wink off\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"Incoming seizure\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"Seizure\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"Unseize circuit\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"Continuity test\00", align 1
@.str.171 = private unnamed_addr constant [24 x i8] c"Default continuity tone\00", align 1
@.str.172 = private unnamed_addr constant [30 x i8] c"Continuity tone (single tone)\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"Continuity test send\00", align 1
@.str.174 = private unnamed_addr constant [20 x i8] c"Continuity verified\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"Loopback\00", align 1
@.str.176 = private unnamed_addr constant [29 x i8] c"Old milliwatt tone (1000 Hz)\00", align 1
@.str.177 = private unnamed_addr constant [29 x i8] c"New milliwatt tone (1004 Hz)\00", align 1
@.str.178 = private unnamed_addr constant [15 x i8] c"Metering pulse\00", align 1
@.str.179 = private unnamed_addr constant [18 x i8] c"Trunk unavailable\00", align 1
@.str.180 = private unnamed_addr constant [21 x i8] c"MFC forward signal 1\00", align 1
@.str.181 = private unnamed_addr constant [21 x i8] c"MFC forward signal 2\00", align 1
@.str.182 = private unnamed_addr constant [21 x i8] c"MFC forward signal 3\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"MFC forward signal 4\00", align 1
@.str.184 = private unnamed_addr constant [21 x i8] c"MFC forward signal 5\00", align 1
@.str.185 = private unnamed_addr constant [21 x i8] c"MFC forward signal 6\00", align 1
@.str.186 = private unnamed_addr constant [21 x i8] c"MFC forward signal 7\00", align 1
@.str.187 = private unnamed_addr constant [21 x i8] c"MFC forward signal 8\00", align 1
@.str.188 = private unnamed_addr constant [21 x i8] c"MFC forward signal 9\00", align 1
@.str.189 = private unnamed_addr constant [22 x i8] c"MFC forward signal 10\00", align 1
@.str.190 = private unnamed_addr constant [22 x i8] c"MFC forward signal 11\00", align 1
@.str.191 = private unnamed_addr constant [22 x i8] c"MFC forward signal 12\00", align 1
@.str.192 = private unnamed_addr constant [22 x i8] c"MFC forward signal 13\00", align 1
@.str.193 = private unnamed_addr constant [22 x i8] c"MFC forward signal 14\00", align 1
@.str.194 = private unnamed_addr constant [22 x i8] c"MFC forward signal 15\00", align 1
@.str.195 = private unnamed_addr constant [22 x i8] c"MFC backward signal 1\00", align 1
@.str.196 = private unnamed_addr constant [40 x i8] c"Cisco NSE: Shift to voiceband data mode\00", align 1
@.str.197 = private unnamed_addr constant [37 x i8] c"Cisco NSE: Disable echo cancellation\00", align 1
@.str.198 = private unnamed_addr constant [31 x i8] c"Cisco NSE: Shift to voice mode\00", align 1
@.str.199 = private unnamed_addr constant [44 x i8] c"Cisco NSE: Advertise Modem relay capability\00", align 1
@.str.200 = private unnamed_addr constant [35 x i8] c"Cisco NSE: Shift to fax relay mode\00", align 1
@.str.201 = private unnamed_addr constant [38 x i8] c"Positive acknowledgement of Cisco NSE\00", align 1
@.str.202 = private unnamed_addr constant [38 x i8] c"Negative acknowledgement of Cisco NSE\00", align 1
@.str.203 = private unnamed_addr constant [37 x i8] c"Cisco NSE: Shift to modem relay mode\00", align 1
@dissect_rtp_events.events = internal constant [4 x ptr] [ptr @hf_rtp_events_end, ptr @hf_rtp_events_reserved, ptr @hf_rtp_events_volume, ptr null], align 16
@.str.204 = private unnamed_addr constant [10 x i8] c"RTP EVENT\00", align 1
@rtp_event_info = internal global %struct._rtp_event_info zeroinitializer, align 4
@.str.205 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@.str.206 = private unnamed_addr constant [27 x i8] c"Payload type=RTP Event, %s\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.208 = private unnamed_addr constant [7 x i8] c" (end)\00", align 1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rtp_events() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #2
  store i32 %1, ptr @proto_rtp_events, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rtp_events.hf, i32 noundef 5) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rtp_events.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_rtp_events, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null) #2
  tail call void @prefs_register_obsolete_preference(ptr noundef %3, ptr noundef nonnull @.str.14) #2
  tail call void @prefs_register_obsolete_preference(ptr noundef %3, ptr noundef nonnull @.str.15) #2
  %4 = load i32, ptr @proto_rtp_events, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.13, ptr noundef nonnull @dissect_rtp_events, i32 noundef %4) #2
  store ptr %5, ptr @rtp_events_handle, align 8
  %6 = tail call i32 @register_tap(ptr noundef nonnull @.str.13) #2
  store i32 %6, ptr @rtp_event_tap, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtp_events(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #1 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.204) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  store i8 %8, ptr @rtp_event_info, align 4
  %9 = tail call ptr @wmem_file_scope() #2
  %10 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.205) #2
  %11 = tail call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %1, i32 noundef %10, i32 noundef 0) #2
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %11, i64 12
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %4, %12
  %storemerge = phi i32 [ %14, %12 ], [ 0, %4 ]
  store i32 %storemerge, ptr getelementptr inbounds (i8, ptr @rtp_event_info, i64 4), align 4
  %16 = load ptr, ptr %5, align 8
  %17 = zext i8 %8 to i32
  %18 = tail call ptr @val_to_str_ext(i32 noundef %17, ptr noundef nonnull @rtp_event_type_values_ext, ptr noundef nonnull @.str.207) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.206, ptr noundef %18) #2
  %19 = load i32, ptr @proto_rtp_events, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %21 = load i32, ptr @ett_rtp_events, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #2
  %23 = load i32, ptr @hf_rtp_events_event, align 4
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %17) #2
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  tail call void @proto_tree_add_bitmask_list(ptr noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_rtp_events.events, i32 noundef 0) #2
  %26 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  store i16 %26, ptr getelementptr inbounds (i8, ptr @rtp_event_info, i64 8), align 4
  %27 = load i32, ptr @hf_rtp_events_duration, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %27, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %.not34 = icmp slt i8 %25, 0
  %.lobit = lshr i8 %25, 7
  %. = zext nneg i8 %.lobit to i32
  store i32 %., ptr getelementptr inbounds (i8, ptr @rtp_event_info, i64 12), align 4
  br i1 %.not34, label %29, label %31

29:                                               ; preds = %15
  %30 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.208) #2
  br label %31

31:                                               ; preds = %29, %15
  %32 = load i32, ptr @rtp_event_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %32, ptr noundef nonnull %1, ptr noundef nonnull @rtp_event_info) #2
  %33 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %33
}

declare i32 @register_tap(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rtp_events() local_unnamed_addr #1 {
  %1 = load ptr, ptr @rtp_events_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef %1) #2
  %2 = load ptr, ptr @rtp_events_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.18, ptr noundef %2) #2
  %3 = load ptr, ptr @rtp_events_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef %3) #2
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @wmem_file_scope() local_unnamed_addr #0

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #0

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
