; ModuleID = 'bench/wireshark/original/packet-teklink.c.ll'
source_filename = "bench/wireshark/original/packet-teklink.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._rpc_proc_list = type { i32, ptr, ptr }
%struct._vsff = type { i32, ptr, ptr, ptr }

@proto_register_teklink.hf_core = internal global [19 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_teklink_procedure, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @teklink_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teklink_unknown_long, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teklink_unknown_string, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teklink_cmd, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr @teklink_cmd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teklink_tla_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr @teklink_tla_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teklink_host, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teklink_user, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teklink_location, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teklink_locked, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teklink_vtc_dstnames, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 2, ptr @teklink_vtc_dstnames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teklink_vtc_srcnames, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 2, ptr @teklink_vtc_srcnames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teklink_vtc_sigen, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 2, ptr @teklink_vtc_sigen, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teklink_vtc_sigpol, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 2, ptr @teklink_vtc_sigpol, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teklink_vtc_clkmode, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 2, ptr @teklink_vtc_clkmode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teklink_vtc_clkedge, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 2, ptr @teklink_vtc_clkedge, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teklink_vtc_clksource, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 2, ptr @teklink_vtc_clksource, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teklink_vtc_mode, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 2, ptr @teklink_vtc_modes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teklink_vtc_edge, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 2, ptr @teklink_vtc_edge, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teklink_vtc_sigfeedback, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 2, ptr @teklink_vtc_sigfeedback, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_teklink_procedure = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Procedure\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"teklink.procedure\00", align 1
@teklink_proc_vals = internal constant [30 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.40 }, %struct._value_string { i32 2, ptr @.str.41 }, %struct._value_string { i32 3, ptr @.str.42 }, %struct._value_string { i32 4, ptr @.str.43 }, %struct._value_string { i32 5, ptr @.str.44 }, %struct._value_string { i32 7, ptr @.str.45 }, %struct._value_string { i32 8, ptr @.str.46 }, %struct._value_string { i32 9, ptr @.str.47 }, %struct._value_string { i32 10, ptr @.str.48 }, %struct._value_string { i32 11, ptr @.str.49 }, %struct._value_string { i32 12, ptr @.str.50 }, %struct._value_string { i32 13, ptr @.str.51 }, %struct._value_string { i32 14, ptr @.str.52 }, %struct._value_string { i32 15, ptr @.str.53 }, %struct._value_string { i32 16, ptr @.str.54 }, %struct._value_string { i32 20, ptr @.str.55 }, %struct._value_string { i32 21, ptr @.str.56 }, %struct._value_string { i32 30, ptr @.str.57 }, %struct._value_string { i32 35, ptr @.str.58 }, %struct._value_string { i32 36, ptr @.str.59 }, %struct._value_string { i32 37, ptr @.str.60 }, %struct._value_string { i32 40, ptr @.str.61 }, %struct._value_string { i32 41, ptr @.str.61 }, %struct._value_string { i32 42, ptr @.str.62 }, %struct._value_string { i32 50, ptr @.str.63 }, %struct._value_string { i32 51, ptr @.str.64 }, %struct._value_string { i32 52, ptr @.str.65 }, %struct._value_string { i32 53, ptr @.str.66 }, %struct._value_string { i32 54, ptr @.str.67 }, %struct._value_string zeroinitializer], align 16
@hf_teklink_unknown_long = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Unknown long\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"teklink.long\00", align 1
@hf_teklink_unknown_string = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Unknown String\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"teklink.string\00", align 1
@hf_teklink_cmd = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"teklink.command\00", align 1
@teklink_cmd_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.68 }, %struct._value_string { i32 1, ptr @.str.69 }, %struct._value_string { i32 2, ptr @.str.70 }, %struct._value_string { i32 3, ptr @.str.71 }, %struct._value_string { i32 4, ptr @.str.72 }, %struct._value_string { i32 5, ptr @.str.73 }, %struct._value_string { i32 6, ptr @.str.74 }, %struct._value_string { i32 7, ptr @.str.75 }, %struct._value_string { i32 8, ptr @.str.76 }, %struct._value_string { i32 10, ptr @.str.77 }, %struct._value_string zeroinitializer], align 16
@hf_teklink_tla_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"TLA Type\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"teklink.tla_type\00", align 1
@teklink_tla_types = internal constant [12 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.78 }, %struct._value_string { i32 3, ptr @.str.79 }, %struct._value_string { i32 4, ptr @.str.80 }, %struct._value_string { i32 5, ptr @.str.81 }, %struct._value_string { i32 6, ptr @.str.82 }, %struct._value_string { i32 19, ptr @.str.83 }, %struct._value_string { i32 20, ptr @.str.84 }, %struct._value_string { i32 21, ptr @.str.85 }, %struct._value_string { i32 22, ptr @.str.86 }, %struct._value_string { i32 23, ptr @.str.87 }, %struct._value_string { i32 24, ptr @.str.88 }, %struct._value_string zeroinitializer], align 16
@hf_teklink_host = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"teklink.host\00", align 1
@hf_teklink_user = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"teklink.user\00", align 1
@hf_teklink_location = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"teklink.location\00", align 1
@hf_teklink_locked = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Locked\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"teklink.locked\00", align 1
@hf_teklink_vtc_dstnames = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [19 x i8] c"Destination signal\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"teklink.signal.destination\00", align 1
@teklink_vtc_dstnames = internal constant [26 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.89 }, %struct._value_string { i32 1, ptr @.str.90 }, %struct._value_string { i32 2, ptr @.str.91 }, %struct._value_string { i32 3, ptr @.str.92 }, %struct._value_string { i32 4, ptr @.str.93 }, %struct._value_string { i32 5, ptr @.str.94 }, %struct._value_string { i32 6, ptr @.str.95 }, %struct._value_string { i32 7, ptr @.str.96 }, %struct._value_string { i32 8, ptr @.str.97 }, %struct._value_string { i32 9, ptr @.str.98 }, %struct._value_string { i32 10, ptr @.str.99 }, %struct._value_string { i32 11, ptr @.str.100 }, %struct._value_string { i32 12, ptr @.str.101 }, %struct._value_string { i32 13, ptr @.str.102 }, %struct._value_string { i32 14, ptr @.str.103 }, %struct._value_string { i32 15, ptr @.str.104 }, %struct._value_string { i32 16, ptr @.str.105 }, %struct._value_string { i32 17, ptr @.str.106 }, %struct._value_string { i32 18, ptr @.str.107 }, %struct._value_string { i32 19, ptr @.str.108 }, %struct._value_string { i32 20, ptr @.str.109 }, %struct._value_string { i32 21, ptr @.str.110 }, %struct._value_string { i32 22, ptr @.str.111 }, %struct._value_string { i32 23, ptr @.str.112 }, %struct._value_string { i32 24, ptr @.str.113 }, %struct._value_string zeroinitializer], align 16
@hf_teklink_vtc_srcnames = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"Source signal\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"teklink.signal.source\00", align 1
@teklink_vtc_srcnames = internal constant [29 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.114 }, %struct._value_string { i32 1, ptr @.str.115 }, %struct._value_string { i32 2, ptr @.str.116 }, %struct._value_string { i32 3, ptr @.str.117 }, %struct._value_string { i32 4, ptr @.str.118 }, %struct._value_string { i32 5, ptr @.str.119 }, %struct._value_string { i32 6, ptr @.str.120 }, %struct._value_string { i32 7, ptr @.str.121 }, %struct._value_string { i32 8, ptr @.str.122 }, %struct._value_string { i32 9, ptr @.str.123 }, %struct._value_string { i32 10, ptr @.str.124 }, %struct._value_string { i32 11, ptr @.str.125 }, %struct._value_string { i32 12, ptr @.str.126 }, %struct._value_string { i32 13, ptr @.str.127 }, %struct._value_string { i32 14, ptr @.str.128 }, %struct._value_string { i32 15, ptr @.str.129 }, %struct._value_string { i32 16, ptr @.str.130 }, %struct._value_string { i32 17, ptr @.str.131 }, %struct._value_string { i32 18, ptr @.str.132 }, %struct._value_string { i32 19, ptr @.str.133 }, %struct._value_string { i32 20, ptr @.str.134 }, %struct._value_string { i32 21, ptr @.str.135 }, %struct._value_string { i32 22, ptr @.str.136 }, %struct._value_string { i32 23, ptr @.str.137 }, %struct._value_string { i32 24, ptr @.str.138 }, %struct._value_string { i32 25, ptr @.str.139 }, %struct._value_string { i32 26, ptr @.str.139 }, %struct._value_string { i32 27, ptr @.str.140 }, %struct._value_string zeroinitializer], align 16
@hf_teklink_vtc_sigen = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [14 x i8] c"Signal Enable\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"teklink.signal.enable\00", align 1
@teklink_vtc_sigen = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.141 }, %struct._value_string { i32 1, ptr @.str.142 }, %struct._value_string zeroinitializer], align 16
@hf_teklink_vtc_sigpol = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"Signal Polarity\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"teklink.signal.polarity\00", align 1
@teklink_vtc_sigpol = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.143 }, %struct._value_string { i32 1, ptr @.str.144 }, %struct._value_string zeroinitializer], align 16
@hf_teklink_vtc_clkmode = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [11 x i8] c"Clock Mode\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"teklink.clock.mode\00", align 1
@teklink_vtc_clkmode = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.145 }, %struct._value_string { i32 1, ptr @.str.146 }, %struct._value_string zeroinitializer], align 16
@hf_teklink_vtc_clkedge = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"Clock Edge\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"teklink.clock.clkedge\00", align 1
@teklink_vtc_clkedge = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.147 }, %struct._value_string { i32 1, ptr @.str.148 }, %struct._value_string zeroinitializer], align 16
@hf_teklink_vtc_clksource = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"Clock Source\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"teklink.clock.source\00", align 1
@teklink_vtc_clksource = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.149 }, %struct._value_string { i32 1, ptr @.str.150 }, %struct._value_string { i32 2, ptr @.str.151 }, %struct._value_string { i32 3, ptr @.str.152 }, %struct._value_string zeroinitializer], align 16
@hf_teklink_vtc_mode = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"Signal Mode\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"teklink.signal.mode\00", align 1
@teklink_vtc_modes = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.153 }, %struct._value_string { i32 1, ptr @.str.154 }, %struct._value_string { i32 2, ptr @.str.155 }, %struct._value_string { i32 3, ptr @.str.156 }, %struct._value_string { i32 4, ptr @.str.157 }, %struct._value_string { i32 5, ptr @.str.158 }, %struct._value_string { i32 6, ptr @.str.159 }, %struct._value_string { i32 7, ptr @.str.160 }, %struct._value_string zeroinitializer], align 16
@hf_teklink_vtc_edge = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [12 x i8] c"Signal Edge\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"teklink.signal.edge\00", align 1
@teklink_vtc_edge = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.161 }, %struct._value_string { i32 1, ptr @.str.162 }, %struct._value_string zeroinitializer], align 16
@hf_teklink_vtc_sigfeedback = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [17 x i8] c"Signal Feedbmode\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"teklink.signal.feedback\00", align 1
@teklink_vtc_sigfeedback = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.163 }, %struct._value_string { i32 1, ptr @.str.164 }, %struct._value_string zeroinitializer], align 16
@proto_register_teklink.ett = internal global [1 x ptr] [ptr @ett_teklink], align 8
@ett_teklink = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [8 x i8] c"TEKLINK\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"teklink\00", align 1
@proto_teklink = internal unnamed_addr global i32 0, align 4
@teklink_vers_info = internal constant [1 x %struct._rpc_proc_list] [%struct._rpc_proc_list { i32 1, ptr @teklink_proc, ptr @hf_teklink_procedure }], align 16
@.str.40 = private unnamed_addr constant [13 x i8] c"TLAFrameOpen\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"TLAFrameClose\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"TLAFrameGetStatus\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"GetInfo\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"VtcIdent\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"VtcOutEn\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"VtcMap\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"VtcOutSetup\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"VtcClk\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"VtcMode\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"VtcRes\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"VtcHardRes\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"VtcSigStatAll\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"VtcPeek\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"VtcPoke\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"VtlZMode\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"VtlSpinBits\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"TLAFrameResetVISA\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"VtcRemoteDiag\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"TLAFrameRunPostDiag\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"TLAFrameTigerAccess\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"XXX\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"TLAGetFrameError\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"TLAFileOpen\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"TLAReadFile\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"TLAWriteFile\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"TLAFileClose\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"TLAFlashImage\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"TLKFreeResources\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"TLKCreateDeleteEventRoute\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"TLKDeleteRoutesForSignal\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"CanRequestBeRouted\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"TLKIsRouted\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"TLACreateSysRoutes\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"TLAStart\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"TLAGetFrameDelay\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"TLAFrameRegisterCallBack\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"TLAGetTrggerDelay\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"TLA711\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"TLA714\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"TLA720\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"TLA60X\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"TLA6XX\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"TLA714A\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"TLA715\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"TLA721\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"TLA520X\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"TLA7012\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"TLA7016\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"VTC_DST_APPSIG0\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"VTC_DST_APPSIG1\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"VTC_DST_APPSIG2\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"VTC_DST_APPSIG3\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"VTC_DST_APPSIG4\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"VTC_DST_APPSIG5\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"VTC_DST_APPSIG6\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"VTC_DST_APPSIG7\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"VTC_DST_APPSIG8\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"VTC_DST_APPSIG9\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"VTC_DST_APPSIG10\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"VTC_DST_APPSIG11\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"VTC_DST_TTLTRIG0\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"VTC_DST_TTLTRIG1\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"VTC_DST_TTLTRIG2\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"VTC_DST_TTLTRIG3\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"VTC_DST_TTLTRIG4\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"VTC_DST_TTLTRIG5\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"VTC_DST_TTLTRIG6\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"VTC_DST_TTLTRIG7\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"VTC_DST_XBAR1\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"VTC_DST_XBAR2\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"VTC_DST_ECLTRIG0\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"VTC_DST_ECLTRIG1\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"VTC_DST_ALL\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"VTC_SRC_APPSIG0\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"VTC_SRC_APPSIG1\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"VTC_SRC_APPSIG2\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"VTC_SRC_APPSIG3\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"VTC_SRC_APPSIG4\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"VTC_SRC_APPSIG5\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"VTC_SRC_APPSIG6\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"VTC_SRC_APPSIG7\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"VTC_SRC_APPSIG8\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"VTC_SRC_APPSIG9\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"VTC_SRC_APPSIG10\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"VTC_SRC_APPSIG11\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"VTC_SRC_TTLTRIG0\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"VTC_SRC_TTLTRIG1\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"VTC_SRC_TTLTRIG2\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"VTC_SRC_TTLTRIG3\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"VTC_SRC_TTLTRIG4\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"VTC_SRC_TTLTRIG5\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"VTC_SRC_TTLTRIG6\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"VTC_SRC_TTLTRIG7\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"VTC_SRC_XBAR1\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"VTC_SRC_XBAR2\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"VTC_SRC_ECLTRIG0\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"VTC_SRC_ECLTRIG1\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"VTC_SRC_ALL\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"VTC_SRC_XXX\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"VTC_SRC_VCC\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"VTC_OUT_FORCE_OFF\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"VTC_OUT_FORCE_ON\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"VTC_OUT_POL_NORM\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"VTC_OUT_POL_INVERT\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"VTC_CLK_MODE_ASYNCH\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"VTC_CLK_MODE_SYNCH\00", align 1
@.str.147 = private unnamed_addr constant [23 x i8] c"VTC_CLK_EDGE_SENS_FALL\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"VTC_CLK_EDGE_SENS_RISE\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"VTC_CLK_SRC_GND\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"VTC_CLK_SRC_1\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"VTC_CLK_SRC_2\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"VTC_CLK_SRC_CPUCLK\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"VTC_MODE_NONE\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"VTC_MODE_1\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"VTC_MODE_2\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"VTC_MODE_3\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"VTC_MODE_4\00", align 1
@.str.158 = private unnamed_addr constant [11 x i8] c"VTC_MODE_5\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"VTC_MODE_6\00", align 1
@.str.160 = private unnamed_addr constant [23 x i8] c"VTC_MODE_EVENT_CNT_LAT\00", align 1
@.str.161 = private unnamed_addr constant [19 x i8] c"VTC_MODE_EDGE_FALL\00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c"VTC_MODE_EDGE_RISE\00", align 1
@.str.163 = private unnamed_addr constant [20 x i8] c"VTC_MODE_FEEDBK_OFF\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"VTC_MODE_FEEDBK_ON\00", align 1
@teklink_proc = internal constant [17 x %struct._vsff] [%struct._vsff { i32 1, ptr @.str.40, ptr @dissect_teklink_tlaframeopen_call, ptr @dissect_teklink_tlaframeopen_reply }, %struct._vsff { i32 2, ptr @.str.41, ptr @dissect_teklink_tlaframeclose_call, ptr @dissect_teklink_tlaframeclose_reply }, %struct._vsff { i32 3, ptr @.str.165, ptr @dissect_rpc_void, ptr @dissect_teklink_get_software_version_reply }, %struct._vsff { i32 4, ptr @.str.43, ptr @dissect_teklink_info_call, ptr @dissect_teklink_info_reply }, %struct._vsff { i32 5, ptr @.str.44, ptr @dissect_rpc_void, ptr @dissect_teklink_vtc_ident }, %struct._vsff { i32 7, ptr @.str.45, ptr @dissect_teklink_vtc_outen, ptr @dissect_rpc_void }, %struct._vsff { i32 8, ptr @.str.46, ptr @dissect_teklink_vtc_map, ptr @dissect_rpc_void }, %struct._vsff { i32 9, ptr @.str.47, ptr @dissect_teklink_vtc_outsetup, ptr @dissect_rpc_void }, %struct._vsff { i32 10, ptr @.str.48, ptr @dissect_teklink_vtc_clk, ptr @dissect_rpc_void }, %struct._vsff { i32 11, ptr @.str.49, ptr @dissect_teklink_vtc_mode, ptr @dissect_rpc_void }, %struct._vsff { i32 12, ptr @.str.50, ptr @dissect_teklink_vtc_res, ptr @dissect_rpc_void }, %struct._vsff { i32 13, ptr @.str.51, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 14, ptr @.str.52, ptr @dissect_rpc_void, ptr @dissect_teklink_vtc_sigstatall }, %struct._vsff { i32 20, ptr @.str.55, ptr @dissect_rpc_void, ptr @dissect_teklink_vtl_zmode }, %struct._vsff { i32 21, ptr @.str.56, ptr @dissect_rpc_void, ptr @dissect_teklink_vtl_spinbits }, %struct._vsff { i32 65, ptr @.str.166, ptr @dissect_teklink_call65_call, ptr @dissect_teklink_call65_reply }, %struct._vsff zeroinitializer], align 16
@.str.165 = private unnamed_addr constant [19 x i8] c"GetSoftwareVersion\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"Unknown (65)\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c" %s, %s \00", align 1
@.str.168 = private unnamed_addr constant [23 x i8] c"Unknown destination %d\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"Unknown source %d\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c" %s, %s, %s, %s\00", align 1
@.str.171 = private unnamed_addr constant [27 x i8] c"Unknown signal polarity %d\00", align 1
@.str.172 = private unnamed_addr constant [25 x i8] c"Unknown signal enable %d\00", align 1
@.str.173 = private unnamed_addr constant [35 x i8] c"Unknown signal feedback setting %d\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"  %s, %s, %s, %s\00", align 1
@.str.175 = private unnamed_addr constant [23 x i8] c"Unknown clocksource %d\00", align 1
@.str.176 = private unnamed_addr constant [24 x i8] c"Unknown edge setting %d\00", align 1
@.str.177 = private unnamed_addr constant [24 x i8] c"Unknown mode setting %d\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c" %s, %s, %s\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_teklink() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #2
  store i32 %1, ptr @proto_teklink, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_teklink.hf_core, i32 noundef 19) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_teklink.ett, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_teklink() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_teklink, align 4
  %2 = load i32, ptr @ett_teklink, align 4
  tail call void @rpc_init_prog(i32 noundef %1, i32 noundef 541065268, i32 noundef %2, i64 noundef 1, ptr noundef nonnull @teklink_vers_info) #2
  ret void
}

declare void @rpc_init_prog(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_teklink_tlaframeopen_call(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_teklink_unknown_long, align 4
  %6 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0) #2
  %7 = load i32, ptr @hf_teklink_unknown_string, align 4
  %8 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %6, ptr noundef null) #2
  %9 = load i32, ptr @hf_teklink_unknown_string, align 4
  %10 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %8, ptr noundef null) #2
  %11 = load i32, ptr @hf_teklink_unknown_string, align 4
  %12 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %10, ptr noundef null) #2
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_teklink_tlaframeopen_reply(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_teklink_unknown_long, align 4
  %6 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0) #2
  %7 = load i32, ptr @hf_teklink_unknown_long, align 4
  %8 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %6) #2
  %9 = load i32, ptr @hf_teklink_unknown_long, align 4
  %10 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %8) #2
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_teklink_tlaframeclose_call(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_teklink_unknown_long, align 4
  %6 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_teklink_tlaframeclose_reply(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_teklink_unknown_long, align 4
  %6 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0) #2
  ret i32 %6
}

declare i32 @dissect_rpc_void(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_teklink_get_software_version_reply(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_teklink_unknown_long, align 4
  %6 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0) #2
  %7 = load i32, ptr @hf_teklink_unknown_long, align 4
  %8 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %6) #2
  %9 = load i32, ptr @hf_teklink_unknown_string, align 4
  %10 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %8, ptr noundef null) #2
  %11 = load i32, ptr @hf_teklink_unknown_string, align 4
  %12 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %10, ptr noundef null) #2
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_teklink_info_call(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_teklink_unknown_long, align 4
  %6 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0) #2
  %7 = load i32, ptr @hf_teklink_unknown_long, align 4
  %8 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %6) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_teklink_info_reply(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_teklink_locked, align 4
  %6 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0) #2
  %7 = load i32, ptr @hf_teklink_unknown_long, align 4
  %8 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %6) #2
  %9 = load i32, ptr @hf_teklink_tla_type, align 4
  %10 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %8) #2
  %11 = load i32, ptr @hf_teklink_unknown_long, align 4
  %12 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %10) #2
  %13 = load i32, ptr @hf_teklink_unknown_string, align 4
  %14 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %13, i32 noundef %12, ptr noundef null) #2
  %15 = load i32, ptr @hf_teklink_location, align 4
  %16 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %15, i32 noundef %14, ptr noundef null) #2
  %17 = load i32, ptr @hf_teklink_user, align 4
  %18 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef %16, ptr noundef null) #2
  %19 = load i32, ptr @hf_teklink_host, align 4
  %20 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %19, i32 noundef %18, ptr noundef null) #2
  %21 = load i32, ptr @hf_teklink_unknown_string, align 4
  %22 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %21, i32 noundef %20, ptr noundef null) #2
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_teklink_vtc_ident(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_teklink_unknown_long, align 4
  %6 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0) #2
  %7 = load i32, ptr @hf_teklink_unknown_long, align 4
  %8 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %6) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_teklink_vtc_outen(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #2
  %7 = load i32, ptr @hf_teklink_vtc_dstnames, align 4
  %8 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef 0) #2
  %9 = load i32, ptr @hf_teklink_vtc_sigen, align 4
  %10 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %8) #2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @val_to_str(i32 noundef %5, ptr noundef nonnull @teklink_vtc_dstnames, ptr noundef nonnull @.str.168) #2
  %.not = icmp eq i32 %6, 0
  %14 = select i1 %.not, ptr @.str.141, ptr @.str.142
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.167, ptr noundef %13, ptr noundef nonnull %14) #2
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_teklink_vtc_map(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #2
  %7 = load i32, ptr @hf_teklink_vtc_srcnames, align 4
  %8 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef 0) #2
  %9 = load i32, ptr @hf_teklink_vtc_dstnames, align 4
  %10 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %8) #2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @val_to_str(i32 noundef %5, ptr noundef nonnull @teklink_vtc_srcnames, ptr noundef nonnull @.str.169) #2
  %14 = tail call ptr @val_to_str(i32 noundef %6, ptr noundef nonnull @teklink_vtc_dstnames, ptr noundef nonnull @.str.168) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.167, ptr noundef %13, ptr noundef %14) #2
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_teklink_vtc_outsetup(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #2
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #2
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #2
  %9 = load i32, ptr @hf_teklink_vtc_dstnames, align 4
  %10 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef 0) #2
  %11 = load i32, ptr @hf_teklink_vtc_sigen, align 4
  %12 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %10) #2
  %13 = load i32, ptr @hf_teklink_vtc_sigpol, align 4
  %14 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %13, i32 noundef %12) #2
  %15 = load i32, ptr @hf_teklink_vtc_sigfeedback, align 4
  %16 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %15, i32 noundef %14) #2
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @val_to_str(i32 noundef %5, ptr noundef nonnull @teklink_vtc_dstnames, ptr noundef nonnull @.str.168) #2
  %20 = tail call ptr @val_to_str(i32 noundef %7, ptr noundef nonnull @teklink_vtc_sigpol, ptr noundef nonnull @.str.171) #2
  %21 = tail call ptr @val_to_str(i32 noundef %6, ptr noundef nonnull @teklink_vtc_sigen, ptr noundef nonnull @.str.172) #2
  %22 = tail call ptr @val_to_str(i32 noundef %8, ptr noundef nonnull @teklink_vtc_sigfeedback, ptr noundef nonnull @.str.173) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.170, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22) #2
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_teklink_vtc_clk(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #2
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #2
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #2
  %9 = load i32, ptr @hf_teklink_vtc_dstnames, align 4
  %10 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef 0) #2
  %11 = load i32, ptr @hf_teklink_vtc_clksource, align 4
  %12 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %10) #2
  %13 = load i32, ptr @hf_teklink_vtc_clkedge, align 4
  %14 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %13, i32 noundef %12) #2
  %15 = load i32, ptr @hf_teklink_vtc_clkmode, align 4
  %16 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %15, i32 noundef %14) #2
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @val_to_str(i32 noundef %5, ptr noundef nonnull @teklink_vtc_dstnames, ptr noundef nonnull @.str.168) #2
  %20 = tail call ptr @val_to_str(i32 noundef %6, ptr noundef nonnull @teklink_vtc_clksource, ptr noundef nonnull @.str.175) #2
  %21 = tail call ptr @val_to_str(i32 noundef %7, ptr noundef nonnull @teklink_vtc_clkedge, ptr noundef nonnull @.str.176) #2
  %22 = tail call ptr @val_to_str(i32 noundef %8, ptr noundef nonnull @teklink_vtc_clkmode, ptr noundef nonnull @.str.177) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.174, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22) #2
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_teklink_vtc_mode(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #2
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #2
  %8 = load i32, ptr @hf_teklink_vtc_dstnames, align 4
  %9 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %8, i32 noundef 0) #2
  %10 = load i32, ptr @hf_teklink_vtc_edge, align 4
  %11 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %10, i32 noundef %9) #2
  %12 = load i32, ptr @hf_teklink_unknown_long, align 4
  %13 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %12, i32 noundef %11) #2
  %14 = load i32, ptr @hf_teklink_vtc_mode, align 4
  %15 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %14, i32 noundef %13) #2
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @val_to_str(i32 noundef %5, ptr noundef nonnull @teklink_vtc_dstnames, ptr noundef nonnull @.str.168) #2
  %19 = tail call ptr @val_to_str(i32 noundef %6, ptr noundef nonnull @teklink_vtc_edge, ptr noundef nonnull @.str.176) #2
  %20 = tail call ptr @val_to_str(i32 noundef %7, ptr noundef nonnull @teklink_vtc_modes, ptr noundef nonnull @.str.177) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.178, ptr noundef %18, ptr noundef %19, ptr noundef %20) #2
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_teklink_vtc_res(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %6 = load i32, ptr @hf_teklink_vtc_dstnames, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef 0) #2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @val_to_str(i32 noundef %5, ptr noundef nonnull @teklink_vtc_dstnames, ptr noundef nonnull @.str.168) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.179, ptr noundef %10) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_teklink_vtc_sigstatall(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_teklink_unknown_long, align 4
  %6 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0) #2
  %7 = load i32, ptr @hf_teklink_unknown_long, align 4
  %8 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %6) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_teklink_vtl_zmode(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_teklink_unknown_long, align 4
  %6 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_teklink_vtl_spinbits(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_teklink_unknown_long, align 4
  %6 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_teklink_call65_call(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_teklink_cmd, align 4
  %6 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0) #2
  %7 = load i32, ptr @hf_teklink_unknown_long, align 4
  %8 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %6) #2
  %9 = load i32, ptr @hf_teklink_unknown_long, align 4
  %10 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %8) #2
  %11 = load i32, ptr @hf_teklink_unknown_long, align 4
  %12 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %10) #2
  %13 = load i32, ptr @hf_teklink_unknown_long, align 4
  %14 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %13, i32 noundef %12) #2
  %15 = load i32, ptr @hf_teklink_unknown_long, align 4
  %16 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %15, i32 noundef %14) #2
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_teklink_call65_reply(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_teklink_unknown_long, align 4
  %6 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0) #2
  ret i32 %6
}

declare i32 @dissect_rpc_uint32(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_rpc_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
