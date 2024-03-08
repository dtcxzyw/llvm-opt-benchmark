; ModuleID = 'bench/wireshark/original/packet-actrace.c.ll'
source_filename = "bench/wireshark/original/packet-actrace.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.isdn_phdr = type { i32, i8 }

@proto_register_actrace.hf = internal global [15 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_actrace_cas_time, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 15, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_actrace_cas_source, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 15, i32 1, ptr @actrace_cas_source_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_actrace_cas_current_state, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_actrace_cas_event, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 15, i32 513, ptr @actrace_cas_event_vals_ext, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_actrace_cas_next_state, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_actrace_cas_function, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 15, i32 513, ptr @actrace_cas_function_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_actrace_cas_par0, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_actrace_cas_par1, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_actrace_cas_par2, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_actrace_cas_trunk, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_actrace_cas_bchannel, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_actrace_cas_connection_id, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_actrace_isdn_trunk, %struct._header_field_info { ptr @.str.20, ptr @.str.26, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_actrace_isdn_direction, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 15, i32 1, ptr @actrace_isdn_direction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_actrace_isdn_length, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_actrace_cas_time = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"actrace.cas.time\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Capture Time\00", align 1
@hf_actrace_cas_source = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"actrace.cas.source\00", align 1
@actrace_cas_source_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.37 }, %struct._value_string { i32 1, ptr @.str.38 }, %struct._value_string { i32 2, ptr @.str.39 }, %struct._value_string zeroinitializer], align 16
@hf_actrace_cas_current_state = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [14 x i8] c"Current State\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"actrace.cas.curr_state\00", align 1
@hf_actrace_cas_event = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"actrace.cas.event\00", align 1
@actrace_cas_event_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 86, ptr @actrace_cas_event_vals, ptr @.str.40 }, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"New Event\00", align 1
@hf_actrace_cas_next_state = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"Next State\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"actrace.cas.next_state\00", align 1
@hf_actrace_cas_function = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"actrace.cas.function\00", align 1
@actrace_cas_function_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 15, ptr @actrace_cas_function_vals, ptr @.str.127 }, align 8
@hf_actrace_cas_par0 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Parameter 0\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"actrace.cas.par0\00", align 1
@hf_actrace_cas_par1 = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"Parameter 1\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"actrace.cas.par1\00", align 1
@hf_actrace_cas_par2 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"Parameter 2\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"actrace.cas.par2\00", align 1
@hf_actrace_cas_trunk = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"Trunk Number\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"actrace.cas.trunk\00", align 1
@hf_actrace_cas_bchannel = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"BChannel\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"actrace.cas.bchannel\00", align 1
@hf_actrace_cas_connection_id = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [14 x i8] c"Connection ID\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"actrace.cas.conn_id\00", align 1
@hf_actrace_isdn_trunk = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [19 x i8] c"actrace.isdn.trunk\00", align 1
@hf_actrace_isdn_direction = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"actrace.isdn.dir\00", align 1
@actrace_isdn_direction_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1229218915, ptr @.str.143 }, %struct._value_string { i32 1231307843, ptr @.str.144 }, %struct._value_string zeroinitializer], align 16
@hf_actrace_isdn_length = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"actrace.isdn.length\00", align 1
@proto_register_actrace.ett = internal global [1 x ptr] [ptr @ett_actrace], align 8
@ett_actrace = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [23 x i8] c"AudioCodes Trunk Trace\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"ACtrace\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"actrace\00", align 1
@proto_actrace = internal unnamed_addr global i32 0, align 4
@.str.34 = private unnamed_addr constant [21 x i8] c"display_dissect_tree\00", align 1
@actrace_handle = internal unnamed_addr global ptr null, align 8
@actrace_tap = internal unnamed_addr global i32 0, align 4
@.str.35 = private unnamed_addr constant [10 x i8] c"lapd-phdr\00", align 1
@lapd_phdr_handle = internal unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"DSP\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"Table\00", align 1
@actrace_cas_event_vals = internal constant [87 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.41 }, %struct._value_string { i32 1, ptr @.str.42 }, %struct._value_string { i32 2, ptr @.str.43 }, %struct._value_string { i32 3, ptr @.str.44 }, %struct._value_string { i32 4, ptr @.str.45 }, %struct._value_string { i32 5, ptr @.str.46 }, %struct._value_string { i32 6, ptr @.str.47 }, %struct._value_string { i32 7, ptr @.str.48 }, %struct._value_string { i32 8, ptr @.str.49 }, %struct._value_string { i32 9, ptr @.str.50 }, %struct._value_string { i32 10, ptr @.str.51 }, %struct._value_string { i32 11, ptr @.str.52 }, %struct._value_string { i32 12, ptr @.str.53 }, %struct._value_string { i32 13, ptr @.str.54 }, %struct._value_string { i32 14, ptr @.str.55 }, %struct._value_string { i32 15, ptr @.str.56 }, %struct._value_string { i32 16, ptr @.str.57 }, %struct._value_string { i32 17, ptr @.str.58 }, %struct._value_string { i32 18, ptr @.str.59 }, %struct._value_string { i32 19, ptr @.str.60 }, %struct._value_string { i32 20, ptr @.str.61 }, %struct._value_string { i32 21, ptr @.str.62 }, %struct._value_string { i32 22, ptr @.str.63 }, %struct._value_string { i32 23, ptr @.str.64 }, %struct._value_string { i32 24, ptr @.str.65 }, %struct._value_string { i32 25, ptr @.str.66 }, %struct._value_string { i32 26, ptr @.str.67 }, %struct._value_string { i32 27, ptr @.str.68 }, %struct._value_string { i32 28, ptr @.str.69 }, %struct._value_string { i32 29, ptr @.str.70 }, %struct._value_string { i32 30, ptr @.str.71 }, %struct._value_string { i32 31, ptr @.str.72 }, %struct._value_string { i32 32, ptr @.str.73 }, %struct._value_string { i32 33, ptr @.str.74 }, %struct._value_string { i32 34, ptr @.str.75 }, %struct._value_string { i32 35, ptr @.str.76 }, %struct._value_string { i32 36, ptr @.str.77 }, %struct._value_string { i32 37, ptr @.str.78 }, %struct._value_string { i32 38, ptr @.str.79 }, %struct._value_string { i32 39, ptr @.str.80 }, %struct._value_string { i32 40, ptr @.str.81 }, %struct._value_string { i32 41, ptr @.str.82 }, %struct._value_string { i32 42, ptr @.str.83 }, %struct._value_string { i32 43, ptr @.str.84 }, %struct._value_string { i32 44, ptr @.str.85 }, %struct._value_string { i32 45, ptr @.str.86 }, %struct._value_string { i32 46, ptr @.str.87 }, %struct._value_string { i32 47, ptr @.str.88 }, %struct._value_string { i32 48, ptr @.str.89 }, %struct._value_string { i32 49, ptr @.str.90 }, %struct._value_string { i32 50, ptr @.str.91 }, %struct._value_string { i32 51, ptr @.str.92 }, %struct._value_string { i32 52, ptr @.str.93 }, %struct._value_string { i32 53, ptr @.str.94 }, %struct._value_string { i32 54, ptr @.str.95 }, %struct._value_string { i32 55, ptr @.str.96 }, %struct._value_string { i32 56, ptr @.str.97 }, %struct._value_string { i32 57, ptr @.str.98 }, %struct._value_string { i32 58, ptr @.str.99 }, %struct._value_string { i32 59, ptr @.str.100 }, %struct._value_string { i32 60, ptr @.str.101 }, %struct._value_string { i32 61, ptr @.str.102 }, %struct._value_string { i32 62, ptr @.str.103 }, %struct._value_string { i32 63, ptr @.str.104 }, %struct._value_string { i32 64, ptr @.str.105 }, %struct._value_string { i32 65, ptr @.str.106 }, %struct._value_string { i32 66, ptr @.str.107 }, %struct._value_string { i32 67, ptr @.str.108 }, %struct._value_string { i32 68, ptr @.str.109 }, %struct._value_string { i32 69, ptr @.str.110 }, %struct._value_string { i32 70, ptr @.str.111 }, %struct._value_string { i32 71, ptr @.str.112 }, %struct._value_string { i32 100, ptr @.str.113 }, %struct._value_string { i32 101, ptr @.str.114 }, %struct._value_string { i32 102, ptr @.str.115 }, %struct._value_string { i32 103, ptr @.str.116 }, %struct._value_string { i32 104, ptr @.str.117 }, %struct._value_string { i32 110, ptr @.str.118 }, %struct._value_string { i32 111, ptr @.str.119 }, %struct._value_string { i32 112, ptr @.str.120 }, %struct._value_string { i32 113, ptr @.str.121 }, %struct._value_string { i32 114, ptr @.str.122 }, %struct._value_string { i32 302, ptr @.str.123 }, %struct._value_string { i32 1010, ptr @.str.124 }, %struct._value_string { i32 1020, ptr @.str.125 }, %struct._value_string { i32 1030, ptr @.str.126 }, %struct._value_string zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [23 x i8] c"actrace_cas_event_vals\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"FUNCTION0\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"FUNCTION1\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"FUNCTION2\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"FUNCTION3\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"EV_PLACE_CALL\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"EV_TIMER_EXPIRED1\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"EV_TIMER_EXPIRED2\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"EV_TIMER_EXPIRED3\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"EV_TIMER_EXPIRED4\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"EV_TIMER_EXPIRED5\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"EV_TIMER_EXPIRED6\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"EV_TIMER_EXPIRED7\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"EV_TIMER_EXPIRED8\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"EV_ANSWER\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"EV_DIAL_TONE_DETECTED\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"EV_DIAL_ENDED\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"EV_DISCONNECT\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"EV_CAS_1_1\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"EV_CAS_1_0\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"EV_CAS_0_1\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"EV_CAS_0_0\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"EV_RB_TONE_STARTED\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"EV_RB_TONE_STOPPED\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"EV_BUSY_TONE\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"EV_FAST_BUSY_TONE\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"EV_HELLO_DETECTED\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"EV_DIAL_TONE_STOPPED\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"EV_DISCONNECT_INCOMING\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"EV_RELEASE_CALL\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"EV_DIALED_NUM_DETECTED\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"EV_COUNTER1_EXPIRED\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"EV_COUNTER2_EXPIRED\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"EV_MFRn_1\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"EV_MFRn_2\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"EV_MFRn_3\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"EV_MFRn_4\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"EV_MFRn_5\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"EV_MFRn_6\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"EV_MFRn_7\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"EV_MFRn_8\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"EV_MFRn_9\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"EV_MFRn_10\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"EV_MFRn_11\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"EV_MFRn_12\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"EV_MFRn_13\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"EV_MFRn_14\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"EV_MFRn_15\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"EV_MFRn_1_STOPPED\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"EV_MFRn_2_STOPPED\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"EV_MFRn_3_STOPPED\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"EV_MFRn_4_STOPPED\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"EV_MFRn_5_STOPPED\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"EV_MFRn_6_STOPPED\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"EV_MFRn_7_STOPPED\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"EV_MFRn_8_STOPPED\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"EV_MFRn_9_STOPPED\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"EV_MFRn_10_STOPPED\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"EV_MFRn_11_STOPPED\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"EV_MFRn_12_STOPPED\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"EV_MFRn_13_STOPPED\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"EV_MFRn_14_STOPPED\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"EV_MFRn_15_STOPPED\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"EV_ANI_NUM_DETECTED\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"EV_FIRST_DIGIT\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"EV_END_OF_MF_DIGIT\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"EV_ACCEPT\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"EV_REJECT_BUSY\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"EV_REJECT_CONGESTION\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"EV_REJECT_UNALLOCATED\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"EV_REJECT_RESERVE1\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"EV_REJECT_RESERVE2\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"EV_NO_ANI\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"EV_INIT_CHANNEL\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"EV_BUSY_TONE_STOPPED\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"EV_FAST_BUSY_TONE_STOPPED\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"EV_TO_USER\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"SEND_FIRST_DIGIT\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"EV_CLOSE_CHANNEL\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"EV_OPEN_CHANNEL\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"EV_FAIL_DIAL\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"EV_FAIL_SEND_CAS\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"EV_ALARM\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"EV_DTMF\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"EV_TIMER_EXPIRED10\00", align 1
@.str.125 = private unnamed_addr constant [26 x i8] c"EV_DEBOUNCE_TIMER_EXPIRED\00", align 1
@.str.126 = private unnamed_addr constant [29 x i8] c"EV_INTER_DIGIT_TIMER_EXPIRED\00", align 1
@actrace_cas_function_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.128 }, %struct._value_string { i32 1, ptr @.str.129 }, %struct._value_string { i32 2, ptr @.str.130 }, %struct._value_string { i32 3, ptr @.str.131 }, %struct._value_string { i32 4, ptr @.str.132 }, %struct._value_string { i32 5, ptr @.str.133 }, %struct._value_string { i32 6, ptr @.str.134 }, %struct._value_string { i32 7, ptr @.str.135 }, %struct._value_string { i32 8, ptr @.str.136 }, %struct._value_string { i32 9, ptr @.str.137 }, %struct._value_string { i32 10, ptr @.str.138 }, %struct._value_string { i32 11, ptr @.str.139 }, %struct._value_string { i32 12, ptr @.str.140 }, %struct._value_string { i32 13, ptr @.str.141 }, %struct._value_string { i32 14, ptr @.str.142 }, %struct._value_string zeroinitializer], align 16
@.str.127 = private unnamed_addr constant [26 x i8] c"actrace_cas_function_vals\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"NILL\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"SET_TIMER\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"SEND_CAS\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"SEND_EVENT\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"SEND_DEST_NUM\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"DEL_TIMER\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"START_COLLECT\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"STOP_COLLECT\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"SEND_MF\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"STOP_DIAL_MF\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"SET_COUNTER\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"DEC_COUNTER\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"SEND_PROG_TON\00", align 1
@.str.141 = private unnamed_addr constant [20 x i8] c"CHANGE_COLLECT_TYPE\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"GENERATE_CAS_EV\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"Blade <-- PSTN\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"Blade --> PSTN\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"AC_TRACE\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"AC_CAS\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"%s|%d|%s|%d|%s|\00", align 1
@actrace_cas_source_vals_short = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.167 }, %struct._value_string { i32 1, ptr @.str.168 }, %struct._value_string { i32 2, ptr @.str.169 }, %struct._value_string zeroinitializer], align 16
@.str.148 = private unnamed_addr constant [4 x i8] c"ukn\00", align 1
@.str.149 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.150 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@actrace_cas_pstn_event_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 22, ptr @actrace_cas_pstn_event_vals, ptr @.str.170 }, align 8
@.str.151 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"%s|\00", align 1
@actrace_cas_collect_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.193 }, %struct._value_string { i32 1, ptr @.str.194 }, %struct._value_string { i32 2, ptr @.str.195 }, %struct._value_string { i32 3, ptr @.str.196 }, %struct._value_string zeroinitializer], align 16
@actrace_cas_send_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.197 }, %struct._value_string { i32 2, ptr @.str.198 }, %struct._value_string { i32 3, ptr @.str.199 }, %struct._value_string { i32 4, ptr @.str.200 }, %struct._value_string { i32 5, ptr @.str.201 }, %struct._value_string { i32 6, ptr @.str.202 }, %struct._value_string zeroinitializer], align 16
@.str.153 = private unnamed_addr constant [4 x i8] c"%d|\00", align 1
@actrace_cas_cause_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 109, ptr @actrace_cas_cause_vals, ptr @.str.203 }, align 8
@.str.154 = private unnamed_addr constant [8 x i8] c"t%db%d|\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"AB: %s\00", align 1
@actrace_cas_event_ab_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 17, ptr @.str.313 }, %struct._value_string { i32 18, ptr @.str.314 }, %struct._value_string { i32 19, ptr @.str.315 }, %struct._value_string { i32 20, ptr @.str.316 }, %struct._value_string zeroinitializer], align 16
@.str.156 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"MF: %s\00", align 1
@actrace_cas_mf_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 15, ptr @actrace_cas_mf_vals, ptr @.str.317 }, align 8
@.str.158 = private unnamed_addr constant [9 x i8] c"DTMF: %u\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"MF: %u\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"MF: DNIS digit\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"MF: ANI digit\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"MF: src_category\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"MF: trf_capability\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"MF: inter_exch_sw\00", align 1
@.str.165 = private unnamed_addr constant [22 x i8] c"DTMF/MF: sending DNIS\00", align 1
@.str.166 = private unnamed_addr constant [21 x i8] c"DTMF/MF: sending ANI\00", align 1
@actrace_pi = internal unnamed_addr global ptr null, align 8
@.str.167 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.168 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.169 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@actrace_cas_pstn_event_vals = internal constant [23 x %struct._value_string] [%struct._value_string { i32 64, ptr @.str.171 }, %struct._value_string { i32 65, ptr @.str.172 }, %struct._value_string { i32 66, ptr @.str.173 }, %struct._value_string { i32 67, ptr @.str.174 }, %struct._value_string { i32 68, ptr @.str.175 }, %struct._value_string { i32 69, ptr @.str.176 }, %struct._value_string { i32 70, ptr @.str.177 }, %struct._value_string { i32 71, ptr @.str.178 }, %struct._value_string { i32 72, ptr @.str.179 }, %struct._value_string { i32 73, ptr @.str.180 }, %struct._value_string { i32 74, ptr @.str.181 }, %struct._value_string { i32 75, ptr @.str.182 }, %struct._value_string { i32 76, ptr @.str.183 }, %struct._value_string { i32 77, ptr @.str.184 }, %struct._value_string { i32 78, ptr @.str.185 }, %struct._value_string { i32 84, ptr @.str.186 }, %struct._value_string { i32 85, ptr @.str.187 }, %struct._value_string { i32 128, ptr @.str.188 }, %struct._value_string { i32 129, ptr @.str.189 }, %struct._value_string { i32 130, ptr @.str.190 }, %struct._value_string { i32 131, ptr @.str.191 }, %struct._value_string { i32 132, ptr @.str.192 }, %struct._value_string zeroinitializer], align 16
@.str.170 = private unnamed_addr constant [28 x i8] c"actrace_cas_pstn_event_vals\00", align 1
@.str.171 = private unnamed_addr constant [25 x i8] c"acEV_PSTN_INTERNAL_ERROR\00", align 1
@.str.172 = private unnamed_addr constant [25 x i8] c"acEV_PSTN_CALL_CONNECTED\00", align 1
@.str.173 = private unnamed_addr constant [33 x i8] c"acEV_PSTN_INCOMING_CALL_DETECTED\00", align 1
@.str.174 = private unnamed_addr constant [28 x i8] c"acEV_PSTN_CALL_DISCONNECTED\00", align 1
@.str.175 = private unnamed_addr constant [24 x i8] c"acEV_PSTN_CALL_RELEASED\00", align 1
@.str.176 = private unnamed_addr constant [26 x i8] c"acEV_PSTN_REMOTE_ALERTING\00", align 1
@.str.177 = private unnamed_addr constant [18 x i8] c"acEV_PSTN_STARTED\00", align 1
@.str.178 = private unnamed_addr constant [18 x i8] c"acEV_PSTN_WARNING\00", align 1
@.str.179 = private unnamed_addr constant [30 x i8] c"acEV_ISDN_PROGRESS_INDICATION\00", align 1
@.str.180 = private unnamed_addr constant [32 x i8] c"acEV_PSTN_PROCEEDING_INDICATION\00", align 1
@.str.181 = private unnamed_addr constant [16 x i8] c"acEV_PSTN_ALARM\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"acEV_RESERVED\00", align 1
@.str.183 = private unnamed_addr constant [20 x i8] c"acEV_PSTN_LINE_INFO\00", align 1
@.str.184 = private unnamed_addr constant [23 x i8] c"acEV_PSTN_LOOP_CONFIRM\00", align 1
@.str.185 = private unnamed_addr constant [26 x i8] c"acEV_PSTN_RESTART_CONFIRM\00", align 1
@.str.186 = private unnamed_addr constant [23 x i8] c"acEV_ISDN_SETUP_ACK_IN\00", align 1
@.str.187 = private unnamed_addr constant [27 x i8] c"acEV_PSTN_CALL_INFORMATION\00", align 1
@.str.188 = private unnamed_addr constant [26 x i8] c"acEV_CAS_SEIZURE_DETECTED\00", align 1
@.str.189 = private unnamed_addr constant [25 x i8] c"acEV_CAS_CHANNEL_BLOCKED\00", align 1
@.str.190 = private unnamed_addr constant [26 x i8] c"acEV_CAS_PROTOCOL_STARTED\00", align 1
@.str.191 = private unnamed_addr constant [30 x i8] c"acEV_PSTN_CALL_STATE_RESPONSE\00", align 1
@.str.192 = private unnamed_addr constant [21 x i8] c"acEV_CAS_SEIZURE_ACK\00", align 1
@.str.193 = private unnamed_addr constant [21 x i8] c"COLLECT_TYPE_ADDRESS\00", align 1
@.str.194 = private unnamed_addr constant [17 x i8] c"COLLECT_TYPE_ANI\00", align 1
@.str.195 = private unnamed_addr constant [29 x i8] c"COLLECT_TYPE_SOURCE_CATEGORY\00", align 1
@.str.196 = private unnamed_addr constant [27 x i8] c"COLLECT_TYPE_LINE_CATEGORY\00", align 1
@.str.197 = private unnamed_addr constant [8 x i8] c"ADDRESS\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"SPECIFIC\00", align 1
@.str.199 = private unnamed_addr constant [22 x i8] c"INTER_EXCHANGE_SWITCH\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"ANI\00", align 1
@.str.201 = private unnamed_addr constant [16 x i8] c"SOURCE_CATEGORY\00", align 1
@.str.202 = private unnamed_addr constant [20 x i8] c"TRANSFER_CAPABILITY\00", align 1
@actrace_cas_cause_vals = internal constant [110 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.204 }, %struct._value_string { i32 2, ptr @.str.205 }, %struct._value_string { i32 3, ptr @.str.206 }, %struct._value_string { i32 6, ptr @.str.207 }, %struct._value_string { i32 7, ptr @.str.208 }, %struct._value_string { i32 8, ptr @.str.209 }, %struct._value_string { i32 16, ptr @.str.210 }, %struct._value_string { i32 17, ptr @.str.211 }, %struct._value_string { i32 18, ptr @.str.212 }, %struct._value_string { i32 19, ptr @.str.213 }, %struct._value_string { i32 20, ptr @.str.214 }, %struct._value_string { i32 21, ptr @.str.215 }, %struct._value_string { i32 22, ptr @.str.216 }, %struct._value_string { i32 26, ptr @.str.217 }, %struct._value_string { i32 27, ptr @.str.218 }, %struct._value_string { i32 28, ptr @.str.219 }, %struct._value_string { i32 29, ptr @.str.220 }, %struct._value_string { i32 30, ptr @.str.221 }, %struct._value_string { i32 31, ptr @.str.222 }, %struct._value_string { i32 32, ptr @.str.223 }, %struct._value_string { i32 33, ptr @.str.224 }, %struct._value_string { i32 34, ptr @.str.225 }, %struct._value_string { i32 38, ptr @.str.226 }, %struct._value_string { i32 39, ptr @.str.227 }, %struct._value_string { i32 40, ptr @.str.228 }, %struct._value_string { i32 41, ptr @.str.229 }, %struct._value_string { i32 42, ptr @.str.230 }, %struct._value_string { i32 43, ptr @.str.231 }, %struct._value_string { i32 44, ptr @.str.232 }, %struct._value_string { i32 46, ptr @.str.233 }, %struct._value_string { i32 47, ptr @.str.234 }, %struct._value_string { i32 49, ptr @.str.235 }, %struct._value_string { i32 50, ptr @.str.236 }, %struct._value_string { i32 53, ptr @.str.237 }, %struct._value_string { i32 55, ptr @.str.238 }, %struct._value_string { i32 57, ptr @.str.239 }, %struct._value_string { i32 58, ptr @.str.240 }, %struct._value_string { i32 62, ptr @.str.241 }, %struct._value_string { i32 63, ptr @.str.242 }, %struct._value_string { i32 65, ptr @.str.243 }, %struct._value_string { i32 66, ptr @.str.244 }, %struct._value_string { i32 69, ptr @.str.245 }, %struct._value_string { i32 70, ptr @.str.246 }, %struct._value_string { i32 79, ptr @.str.247 }, %struct._value_string { i32 81, ptr @.str.248 }, %struct._value_string { i32 82, ptr @.str.249 }, %struct._value_string { i32 83, ptr @.str.250 }, %struct._value_string { i32 84, ptr @.str.251 }, %struct._value_string { i32 85, ptr @.str.252 }, %struct._value_string { i32 86, ptr @.str.253 }, %struct._value_string { i32 87, ptr @.str.254 }, %struct._value_string { i32 88, ptr @.str.255 }, %struct._value_string { i32 90, ptr @.str.256 }, %struct._value_string { i32 91, ptr @.str.257 }, %struct._value_string { i32 95, ptr @.str.258 }, %struct._value_string { i32 96, ptr @.str.259 }, %struct._value_string { i32 97, ptr @.str.260 }, %struct._value_string { i32 98, ptr @.str.261 }, %struct._value_string { i32 99, ptr @.str.262 }, %struct._value_string { i32 100, ptr @.str.263 }, %struct._value_string { i32 101, ptr @.str.264 }, %struct._value_string { i32 102, ptr @.str.265 }, %struct._value_string { i32 111, ptr @.str.266 }, %struct._value_string { i32 127, ptr @.str.267 }, %struct._value_string { i32 128, ptr @.str.268 }, %struct._value_string { i32 129, ptr @.str.269 }, %struct._value_string { i32 130, ptr @.str.270 }, %struct._value_string { i32 131, ptr @.str.271 }, %struct._value_string { i32 200, ptr @.str.272 }, %struct._value_string { i32 201, ptr @.str.273 }, %struct._value_string { i32 202, ptr @.str.274 }, %struct._value_string { i32 203, ptr @.str.275 }, %struct._value_string { i32 204, ptr @.str.276 }, %struct._value_string { i32 255, ptr @.str.277 }, %struct._value_string { i32 260, ptr @.str.278 }, %struct._value_string { i32 261, ptr @.str.279 }, %struct._value_string { i32 262, ptr @.str.280 }, %struct._value_string { i32 263, ptr @.str.281 }, %struct._value_string { i32 264, ptr @.str.282 }, %struct._value_string { i32 265, ptr @.str.283 }, %struct._value_string { i32 266, ptr @.str.284 }, %struct._value_string { i32 267, ptr @.str.285 }, %struct._value_string { i32 268, ptr @.str.286 }, %struct._value_string { i32 269, ptr @.str.287 }, %struct._value_string { i32 270, ptr @.str.288 }, %struct._value_string { i32 271, ptr @.str.289 }, %struct._value_string { i32 272, ptr @.str.290 }, %struct._value_string { i32 273, ptr @.str.291 }, %struct._value_string { i32 274, ptr @.str.292 }, %struct._value_string { i32 275, ptr @.str.293 }, %struct._value_string { i32 300, ptr @.str.294 }, %struct._value_string { i32 301, ptr @.str.295 }, %struct._value_string { i32 302, ptr @.str.296 }, %struct._value_string { i32 303, ptr @.str.297 }, %struct._value_string { i32 304, ptr @.str.298 }, %struct._value_string { i32 305, ptr @.str.299 }, %struct._value_string { i32 306, ptr @.str.300 }, %struct._value_string { i32 307, ptr @.str.301 }, %struct._value_string { i32 308, ptr @.str.302 }, %struct._value_string { i32 309, ptr @.str.303 }, %struct._value_string { i32 310, ptr @.str.304 }, %struct._value_string { i32 311, ptr @.str.305 }, %struct._value_string { i32 312, ptr @.str.306 }, %struct._value_string { i32 313, ptr @.str.307 }, %struct._value_string { i32 314, ptr @.str.308 }, %struct._value_string { i32 315, ptr @.str.309 }, %struct._value_string { i32 316, ptr @.str.310 }, %struct._value_string { i32 317, ptr @.str.311 }, %struct._value_string { i32 318, ptr @.str.312 }, %struct._value_string zeroinitializer], align 16
@.str.203 = private unnamed_addr constant [23 x i8] c"actrace_cas_cause_vals\00", align 1
@.str.204 = private unnamed_addr constant [18 x i8] c"UNASSIGNED_NUMBER\00", align 1
@.str.205 = private unnamed_addr constant [24 x i8] c"NO_ROUTE_TO_TRANSIT_NET\00", align 1
@.str.206 = private unnamed_addr constant [24 x i8] c"NO_ROUTE_TO_DESTINATION\00", align 1
@.str.207 = private unnamed_addr constant [21 x i8] c"CHANNEL_UNACCEPTABLE\00", align 1
@.str.208 = private unnamed_addr constant [17 x i8] c"CALL_AWARDED_AND\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"PREEMPTION\00", align 1
@.str.210 = private unnamed_addr constant [18 x i8] c"NORMAL_CALL_CLEAR\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"USER_BUSY\00", align 1
@.str.212 = private unnamed_addr constant [19 x i8] c"NO_USER_RESPONDING\00", align 1
@.str.213 = private unnamed_addr constant [28 x i8] c"NO_ANSWER_FROM_USER_ALERTED\00", align 1
@.str.214 = private unnamed_addr constant [12 x i8] c"ACCEPT_DONE\00", align 1
@.str.215 = private unnamed_addr constant [14 x i8] c"CALL_REJECTED\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"NUMBER_CHANGED\00", align 1
@.str.217 = private unnamed_addr constant [27 x i8] c"NON_SELECTED_USER_CLEARING\00", align 1
@.str.218 = private unnamed_addr constant [18 x i8] c"DEST_OUT_OF_ORDER\00", align 1
@.str.219 = private unnamed_addr constant [22 x i8] c"INVALID_NUMBER_FORMAT\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"FACILITY_REJECT\00", align 1
@.str.221 = private unnamed_addr constant [27 x i8] c"RESPONSE_TO_STATUS_ENQUIRY\00", align 1
@.str.222 = private unnamed_addr constant [19 x i8] c"NORMAL_UNSPECIFIED\00", align 1
@.str.223 = private unnamed_addr constant [19 x i8] c"CIRCUIT_CONGESTION\00", align 1
@.str.224 = private unnamed_addr constant [16 x i8] c"USER_CONGESTION\00", align 1
@.str.225 = private unnamed_addr constant [21 x i8] c"NO_CIRCUIT_AVAILABLE\00", align 1
@.str.226 = private unnamed_addr constant [21 x i8] c"NETWORK_OUT_OF_ORDER\00", align 1
@.str.227 = private unnamed_addr constant [27 x i8] c"PERM_FR_MODE_CONN_OUT_OF_S\00", align 1
@.str.228 = private unnamed_addr constant [30 x i8] c"PERM_FR_MODE_CONN_OPERATIONAL\00", align 1
@.str.229 = private unnamed_addr constant [26 x i8] c"NETWORK_TEMPORARY_FAILURE\00", align 1
@.str.230 = private unnamed_addr constant [19 x i8] c"NETWORK_CONGESTION\00", align 1
@.str.231 = private unnamed_addr constant [29 x i8] c"ACCESS_INFORMATION_DISCARDED\00", align 1
@.str.232 = private unnamed_addr constant [32 x i8] c"REQUESTED_CIRCUIT_NOT_AVAILABLE\00", align 1
@.str.233 = private unnamed_addr constant [24 x i8] c"PRECEDENCE_CALL_BLOCKED\00", align 1
@.str.234 = private unnamed_addr constant [33 x i8] c"RESOURCE_UNAVAILABLE_UNSPECIFIED\00", align 1
@.str.235 = private unnamed_addr constant [31 x i8] c"QUALITY_OF_SERVICE_UNAVAILABLE\00", align 1
@.str.236 = private unnamed_addr constant [29 x i8] c"REQUESTED_FAC_NOT_SUBSCRIBED\00", align 1
@.str.237 = private unnamed_addr constant [21 x i8] c"CUG_OUT_CALLS_BARRED\00", align 1
@.str.238 = private unnamed_addr constant [21 x i8] c"CUG_INC_CALLS_BARRED\00", align 1
@.str.239 = private unnamed_addr constant [18 x i8] c"BC_NOT_AUTHORIZED\00", align 1
@.str.240 = private unnamed_addr constant [27 x i8] c"BC_NOT_PRESENTLY_AVAILABLE\00", align 1
@.str.241 = private unnamed_addr constant [29 x i8] c"ACCES_INFO_SUBS_CLASS_INCONS\00", align 1
@.str.242 = private unnamed_addr constant [22 x i8] c"SERVICE_NOT_AVAILABLE\00", align 1
@.str.243 = private unnamed_addr constant [19 x i8] c"BC_NOT_IMPLEMENTED\00", align 1
@.str.244 = private unnamed_addr constant [29 x i8] c"CHANNEL_TYPE_NOT_IMPLEMENTED\00", align 1
@.str.245 = private unnamed_addr constant [30 x i8] c"REQUESTED_FAC_NOT_IMPLEMENTED\00", align 1
@.str.246 = private unnamed_addr constant [28 x i8] c"ONLY_RESTRICTED_INFO_BEARER\00", align 1
@.str.247 = private unnamed_addr constant [36 x i8] c"SERVICE_NOT_IMPLEMENTED_UNSPECIFIED\00", align 1
@.str.248 = private unnamed_addr constant [17 x i8] c"INVALID_CALL_REF\00", align 1
@.str.249 = private unnamed_addr constant [29 x i8] c"IDENTIFIED_CHANNEL_NOT_EXIST\00", align 1
@.str.250 = private unnamed_addr constant [37 x i8] c"SUSPENDED_CALL_BUT_CALL_ID_NOT_EXIST\00", align 1
@.str.251 = private unnamed_addr constant [15 x i8] c"CALL_ID_IN_USE\00", align 1
@.str.252 = private unnamed_addr constant [18 x i8] c"NO_CALL_SUSPENDED\00", align 1
@.str.253 = private unnamed_addr constant [28 x i8] c"CALL_HAVING_CALL_ID_CLEARED\00", align 1
@.str.254 = private unnamed_addr constant [15 x i8] c"NOT_CUG_MEMBER\00", align 1
@.str.255 = private unnamed_addr constant [25 x i8] c"INCOMPATIBLE_DESTINATION\00", align 1
@.str.256 = private unnamed_addr constant [17 x i8] c"CUG_NON_EXISTENT\00", align 1
@.str.257 = private unnamed_addr constant [34 x i8] c"INVALID_TRANSIT_NETWORK_SELECTION\00", align 1
@.str.258 = private unnamed_addr constant [28 x i8] c"INVALID_MESSAGE_UNSPECIFIED\00", align 1
@.str.259 = private unnamed_addr constant [21 x i8] c"MANDATORY_IE_MISSING\00", align 1
@.str.260 = private unnamed_addr constant [26 x i8] c"MESSAGE_TYPE_NON_EXISTENT\00", align 1
@.str.261 = private unnamed_addr constant [28 x i8] c"MESSAGE_STATE_INCONSISTENCY\00", align 1
@.str.262 = private unnamed_addr constant [16 x i8] c"NON_EXISTENT_IE\00", align 1
@.str.263 = private unnamed_addr constant [19 x i8] c"INVALID_IE_CONTENT\00", align 1
@.str.264 = private unnamed_addr constant [23 x i8] c"MESSAGE_NOT_COMPATIBLE\00", align 1
@.str.265 = private unnamed_addr constant [25 x i8] c"RECOVERY_ON_TIMER_EXPIRY\00", align 1
@.str.266 = private unnamed_addr constant [27 x i8] c"PROTOCOL_ERROR_UNSPECIFIED\00", align 1
@.str.267 = private unnamed_addr constant [25 x i8] c"INTERWORKING_UNSPECIFIED\00", align 1
@.str.268 = private unnamed_addr constant [26 x i8] c"ACU_CAUSE_ACU_BAD_ADDRESS\00", align 1
@.str.269 = private unnamed_addr constant [26 x i8] c"ACU_CAUSE_ACU_BAD_SERVICE\00", align 1
@.str.270 = private unnamed_addr constant [24 x i8] c"ACU_CAUSE_ACU_COLLISION\00", align 1
@.str.271 = private unnamed_addr constant [27 x i8] c"ACU_CAUSE_ACU_FAC_REJECTED\00", align 1
@.str.272 = private unnamed_addr constant [18 x i8] c"C_ALREADY_BLOCKED\00", align 1
@.str.273 = private unnamed_addr constant [18 x i8] c"C_CHANNEL_BLOCKED\00", align 1
@.str.274 = private unnamed_addr constant [16 x i8] c"C_BLOCKING_DONE\00", align 1
@.str.275 = private unnamed_addr constant [20 x i8] c"C_ALREADY_UNBLOCKED\00", align 1
@.str.276 = private unnamed_addr constant [18 x i8] c"C_UNBLOCKING_DONE\00", align 1
@.str.277 = private unnamed_addr constant [22 x i8] c"ACU_NETWORK_CAUSE_NIL\00", align 1
@.str.278 = private unnamed_addr constant [13 x i8] c"CLRN_MFRn_A4\00", align 1
@.str.279 = private unnamed_addr constant [13 x i8] c"CLRN_MFRn_B1\00", align 1
@.str.280 = private unnamed_addr constant [13 x i8] c"CLRN_MFRn_B2\00", align 1
@.str.281 = private unnamed_addr constant [13 x i8] c"CLRN_MFRn_B3\00", align 1
@.str.282 = private unnamed_addr constant [13 x i8] c"CLRN_MFRn_B4\00", align 1
@.str.283 = private unnamed_addr constant [13 x i8] c"CLRN_MFRn_B5\00", align 1
@.str.284 = private unnamed_addr constant [13 x i8] c"CLRN_MFRn_B6\00", align 1
@.str.285 = private unnamed_addr constant [13 x i8] c"CLRN_MFRn_B7\00", align 1
@.str.286 = private unnamed_addr constant [13 x i8] c"CLRN_MFRn_B8\00", align 1
@.str.287 = private unnamed_addr constant [13 x i8] c"CLRN_MFRn_B9\00", align 1
@.str.288 = private unnamed_addr constant [14 x i8] c"CLRN_MFRn_B10\00", align 1
@.str.289 = private unnamed_addr constant [14 x i8] c"CLRN_MFRn_B11\00", align 1
@.str.290 = private unnamed_addr constant [14 x i8] c"CLRN_MFRn_B12\00", align 1
@.str.291 = private unnamed_addr constant [14 x i8] c"CLRN_MFRn_B13\00", align 1
@.str.292 = private unnamed_addr constant [14 x i8] c"CLRN_MFRn_B14\00", align 1
@.str.293 = private unnamed_addr constant [14 x i8] c"CLRN_MFRn_B15\00", align 1
@.str.294 = private unnamed_addr constant [11 x i8] c"ACURC_BUSY\00", align 1
@.str.295 = private unnamed_addr constant [16 x i8] c"ACURC_NOPROCEED\00", align 1
@.str.296 = private unnamed_addr constant [15 x i8] c"ACURC_NOANSWER\00", align 1
@.str.297 = private unnamed_addr constant [19 x i8] c"ACURC_NOAUTOANSWER\00", align 1
@.str.298 = private unnamed_addr constant [16 x i8] c"ACURC_CONGESTED\00", align 1
@.str.299 = private unnamed_addr constant [15 x i8] c"ACURC_INCOMING\00", align 1
@.str.300 = private unnamed_addr constant [13 x i8] c"ACURC_NOLINE\00", align 1
@.str.301 = private unnamed_addr constant [13 x i8] c"ACURC_ERRNUM\00", align 1
@.str.302 = private unnamed_addr constant [13 x i8] c"ACURC_INHNUM\00", align 1
@.str.303 = private unnamed_addr constant [12 x i8] c"ACURC_2MNUM\00", align 1
@.str.304 = private unnamed_addr constant [13 x i8] c"ACURC_HUNGUP\00", align 1
@.str.305 = private unnamed_addr constant [20 x i8] c"ACURC_NETWORK_ERROR\00", align 1
@.str.306 = private unnamed_addr constant [14 x i8] c"ACURC_TIMEOUT\00", align 1
@.str.307 = private unnamed_addr constant [18 x i8] c"ACURC_BAD_SERVICE\00", align 1
@.str.308 = private unnamed_addr constant [15 x i8] c"ACURC_INTERNAL\00", align 1
@.str.309 = private unnamed_addr constant [9 x i8] c"ACURC_OK\00", align 1
@.str.310 = private unnamed_addr constant [17 x i8] c"ACURC_BL_TIMEOUT\00", align 1
@.str.311 = private unnamed_addr constant [14 x i8] c"ACURC_IN_CALL\00", align 1
@.str.312 = private unnamed_addr constant [15 x i8] c"ACURC_CLEAR_RQ\00", align 1
@.str.313 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.314 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.315 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.316 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@actrace_cas_mf_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 32, ptr @.str.318 }, %struct._value_string { i32 33, ptr @.str.319 }, %struct._value_string { i32 34, ptr @.str.320 }, %struct._value_string { i32 35, ptr @.str.321 }, %struct._value_string { i32 36, ptr @.str.322 }, %struct._value_string { i32 37, ptr @.str.323 }, %struct._value_string { i32 38, ptr @.str.324 }, %struct._value_string { i32 39, ptr @.str.325 }, %struct._value_string { i32 40, ptr @.str.326 }, %struct._value_string { i32 41, ptr @.str.327 }, %struct._value_string { i32 42, ptr @.str.328 }, %struct._value_string { i32 43, ptr @.str.329 }, %struct._value_string { i32 44, ptr @.str.330 }, %struct._value_string { i32 45, ptr @.str.331 }, %struct._value_string { i32 46, ptr @.str.332 }, %struct._value_string zeroinitializer], align 16
@.str.317 = private unnamed_addr constant [20 x i8] c"actrace_cas_mf_vals\00", align 1
@.str.318 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.319 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.320 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.321 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.322 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.323 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.324 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.325 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.326 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.327 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.328 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.329 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.330 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.331 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.332 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.333 = private unnamed_addr constant [8 x i8] c"AC_ISDN\00", align 1
@.str.334 = private unnamed_addr constant [25 x i8] c"Trunk:%d  Blade %s PSTN \00", align 1
@.str.335 = private unnamed_addr constant [4 x i8] c"<--\00", align 1
@.str.336 = private unnamed_addr constant [4 x i8] c"-->\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_actrace() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #3
  store i32 %1, ptr @proto_actrace, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_actrace.hf, i32 noundef 15) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_actrace.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_actrace, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null) #3
  tail call void @prefs_register_obsolete_preference(ptr noundef %3, ptr noundef nonnull @.str.34) #3
  %4 = load i32, ptr @proto_actrace, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.33, ptr noundef nonnull @dissect_actrace, i32 noundef %4) #3
  store ptr %5, ptr @actrace_handle, align 8
  %6 = tail call i32 @register_tap(ptr noundef nonnull @.str.33) #3
  store i32 %6, ptr @actrace_tap, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_actrace(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.isdn_phdr, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #3
  %8 = icmp eq i32 %6, 48
  %9 = icmp sgt i32 %7, -1
  %or.cond.i = select i1 %8, i1 %9, i1 false
  %10 = icmp slt i32 %7, 3
  %or.cond3.i = select i1 %or.cond.i, i1 %10, i1 false
  br i1 %or.cond3.i, label %is_actrace.exit, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #3
  %13 = icmp sgt i32 %6, 49
  br i1 %13, label %14, label %is_actrace.exit.thread

14:                                               ; preds = %11
  switch i32 %12, label %is_actrace.exit.thread [
    i32 1231307843, label %is_actrace.exit
    i32 1229218915, label %is_actrace.exit
  ]

is_actrace.exit:                                  ; preds = %14, %14, %4
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef nonnull @.str.145) #3
  %17 = load ptr, ptr %15, align 8
  tail call void @col_clear(ptr noundef %17, i32 noundef 25) #3
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %23, label %18

18:                                               ; preds = %is_actrace.exit
  %19 = load i32, ptr @proto_actrace, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %21 = load i32, ptr @ett_actrace, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #3
  br label %23

23:                                               ; preds = %18, %is_actrace.exit
  %.017 = phi ptr [ %22, %18 ], [ null, %is_actrace.exit ]
  br i1 %or.cond3.i, label %24, label %161

24:                                               ; preds = %23
  %25 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef nonnull @.str.146) #3
  %26 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  %27 = load i32, ptr @hf_actrace_cas_time, align 4
  %28 = tail call ptr @proto_tree_add_int(ptr noundef %.017, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %26) #3
  %29 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #3
  %30 = load i32, ptr @hf_actrace_cas_source, align 4
  %31 = tail call ptr @proto_tree_add_int(ptr noundef %.017, i32 noundef %30, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %29) #3
  %32 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #3
  %33 = load i32, ptr @hf_actrace_cas_current_state, align 4
  %34 = tail call ptr @proto_tree_add_int(ptr noundef %.017, i32 noundef %33, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %32) #3
  %35 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #3
  %36 = load i32, ptr @hf_actrace_cas_event, align 4
  %37 = tail call ptr @proto_tree_add_int(ptr noundef %.017, i32 noundef %36, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef %35) #3
  %38 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #3
  %39 = load i32, ptr @hf_actrace_cas_next_state, align 4
  %40 = tail call ptr @proto_tree_add_int(ptr noundef %.017, i32 noundef %39, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef %38) #3
  %41 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20) #3
  %42 = load i32, ptr @hf_actrace_cas_function, align 4
  %43 = tail call ptr @proto_tree_add_int(ptr noundef %.017, i32 noundef %42, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef %41) #3
  %44 = load ptr, ptr %15, align 8
  %45 = tail call ptr @val_to_str_const(i32 noundef %29, ptr noundef nonnull @actrace_cas_source_vals_short, ptr noundef nonnull @.str.148) #3
  %46 = tail call ptr @val_to_str_ext(i32 noundef %35, ptr noundef nonnull @actrace_cas_event_vals_ext, ptr noundef nonnull @.str.149) #3
  %47 = tail call ptr @val_to_str_ext(i32 noundef %41, ptr noundef nonnull @actrace_cas_function_vals_ext, ptr noundef nonnull @.str.149) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.147, ptr noundef %45, i32 noundef %32, ptr noundef %46, i32 noundef %38, ptr noundef %47) #3
  %48 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 24) #3
  switch i32 %41, label %66 [
    i32 3, label %.thread181.i
    i32 13, label %.thread.i
    i32 8, label %60
    i32 4, label %60
  ]

.thread181.i:                                     ; preds = %24
  %49 = load i32, ptr @hf_actrace_cas_par0, align 4
  %50 = tail call ptr @val_to_str_ext(i32 noundef %48, ptr noundef nonnull @actrace_cas_pstn_event_vals_ext, ptr noundef nonnull @.str.151) #3
  %51 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %.017, i32 noundef %49, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef %48, ptr noundef nonnull @.str.150, ptr noundef %50) #3
  %52 = load ptr, ptr %15, align 8
  %53 = tail call ptr @val_to_str_ext(i32 noundef %48, ptr noundef nonnull @actrace_cas_pstn_event_vals_ext, ptr noundef nonnull @.str.149) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %52, i32 noundef 25, ptr noundef nonnull @.str.152, ptr noundef %53) #3
  %54 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 28) #3
  %55 = load i32, ptr @hf_actrace_cas_par1, align 4
  %56 = tail call ptr @val_to_str_ext(i32 noundef %54, ptr noundef nonnull @actrace_cas_cause_vals_ext, ptr noundef nonnull @.str.151) #3
  %57 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %.017, i32 noundef %55, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef %54, ptr noundef nonnull @.str.150, ptr noundef %56) #3
  %58 = load ptr, ptr %15, align 8
  %59 = tail call ptr @val_to_str_ext(i32 noundef %54, ptr noundef nonnull @actrace_cas_cause_vals_ext, ptr noundef nonnull @.str.149) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.152, ptr noundef %59) #3
  br label %75

60:                                               ; preds = %24, %24
  br label %.thread.i

.thread.i:                                        ; preds = %60, %24
  %actrace_cas_send_type_vals.sink189.i = phi ptr [ @actrace_cas_send_type_vals, %60 ], [ @actrace_cas_collect_type_vals, %24 ]
  %61 = load i32, ptr @hf_actrace_cas_par0, align 4
  %62 = tail call ptr @val_to_str(i32 noundef %48, ptr noundef nonnull %actrace_cas_send_type_vals.sink189.i, ptr noundef nonnull @.str.151) #3
  %63 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %.017, i32 noundef %61, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef %48, ptr noundef nonnull @.str.150, ptr noundef %62) #3
  %64 = load ptr, ptr %15, align 8
  %65 = tail call ptr @val_to_str(i32 noundef %48, ptr noundef nonnull %actrace_cas_send_type_vals.sink189.i, ptr noundef nonnull @.str.149) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.152, ptr noundef %65) #3
  br label %70

66:                                               ; preds = %24
  %67 = load i32, ptr @hf_actrace_cas_par0, align 4
  %68 = tail call ptr @proto_tree_add_int(ptr noundef %.017, i32 noundef %67, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef %48) #3
  %69 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %69, i32 noundef 25, ptr noundef nonnull @.str.153, i32 noundef %48) #3
  br label %70

70:                                               ; preds = %66, %.thread.i
  %71 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 28) #3
  %72 = load i32, ptr @hf_actrace_cas_par1, align 4
  %73 = tail call ptr @proto_tree_add_int(ptr noundef %.017, i32 noundef %72, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef %71) #3
  %74 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %74, i32 noundef 25, ptr noundef nonnull @.str.153, i32 noundef %71) #3
  br label %75

75:                                               ; preds = %70, %.thread181.i
  %76 = phi i32 [ %71, %70 ], [ %54, %.thread181.i ]
  %77 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 32) #3
  %78 = load i32, ptr @hf_actrace_cas_par2, align 4
  %79 = tail call ptr @proto_tree_add_int(ptr noundef %.017, i32 noundef %78, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef %77) #3
  %80 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %80, i32 noundef 25, ptr noundef nonnull @.str.153, i32 noundef %77) #3
  %81 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 36) #3
  %82 = load i32, ptr @hf_actrace_cas_trunk, align 4
  %83 = tail call ptr @proto_tree_add_int(ptr noundef %.017, i32 noundef %82, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef %81) #3
  %84 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 40) #3
  %85 = load i32, ptr @hf_actrace_cas_bchannel, align 4
  %86 = tail call ptr @proto_tree_add_int(ptr noundef %.017, i32 noundef %85, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef %84) #3
  %87 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %87, i32 noundef 25, ptr noundef nonnull @.str.154, i32 noundef %81, i32 noundef %84) #3
  %88 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 44) #3
  %89 = load i32, ptr @hf_actrace_cas_connection_id, align 4
  %90 = tail call ptr @proto_tree_add_int(ptr noundef %.017, i32 noundef %89, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef %88) #3
  switch i32 %29, label %dissect_actrace_cas.exit [
    i32 0, label %91
    i32 2, label %110
  ]

91:                                               ; preds = %75
  %92 = add i32 %35, -17
  %or.cond.i22 = icmp ult i32 %92, 4
  br i1 %or.cond.i22, label %93, label %98

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %1, i64 408
  %95 = load ptr, ptr %94, align 8
  %96 = tail call ptr @val_to_str_const(i32 noundef %35, ptr noundef nonnull @actrace_cas_event_ab_vals, ptr noundef nonnull @.str.156) #3
  %97 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %95, ptr noundef nonnull @.str.155, ptr noundef %96) #3
  br label %151

98:                                               ; preds = %91
  %99 = add i32 %35, -32
  %or.cond3.i23 = icmp ult i32 %99, 15
  br i1 %or.cond3.i23, label %100, label %105

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %1, i64 408
  %102 = load ptr, ptr %101, align 8
  %103 = tail call ptr @val_to_str_ext_const(i32 noundef %35, ptr noundef nonnull @actrace_cas_mf_vals_ext, ptr noundef nonnull @.str.156) #3
  %104 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %102, ptr noundef nonnull @.str.157, ptr noundef %103) #3
  br label %151

105:                                              ; preds = %98
  switch i32 %35, label %dissect_actrace_cas.exit [
    i32 302, label %106
    i32 63, label %106
  ]

106:                                              ; preds = %105, %105
  %107 = getelementptr inbounds i8, ptr %1, i64 408
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %108, ptr noundef nonnull @.str.158, i32 noundef %48) #3
  br label %151

110:                                              ; preds = %75
  switch i32 %41, label %dissect_actrace_cas.exit [
    i32 8, label %111
    i32 2, label %136
    i32 4, label %142
  ]

111:                                              ; preds = %110
  switch i32 %48, label %dissect_actrace_cas.exit [
    i32 2, label %112
    i32 1, label %116
    i32 4, label %120
    i32 5, label %124
    i32 6, label %128
    i32 3, label %132
  ]

112:                                              ; preds = %111
  %113 = getelementptr inbounds i8, ptr %1, i64 408
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %114, ptr noundef nonnull @.str.159, i32 noundef %76) #3
  br label %151

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %1, i64 408
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noalias ptr @wmem_strdup(ptr noundef %118, ptr noundef nonnull @.str.160) #3
  br label %151

120:                                              ; preds = %111
  %121 = getelementptr inbounds i8, ptr %1, i64 408
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noalias ptr @wmem_strdup(ptr noundef %122, ptr noundef nonnull @.str.161) #3
  br label %151

124:                                              ; preds = %111
  %125 = getelementptr inbounds i8, ptr %1, i64 408
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noalias ptr @wmem_strdup(ptr noundef %126, ptr noundef nonnull @.str.162) #3
  br label %151

128:                                              ; preds = %111
  %129 = getelementptr inbounds i8, ptr %1, i64 408
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noalias ptr @wmem_strdup(ptr noundef %130, ptr noundef nonnull @.str.163) #3
  br label %151

132:                                              ; preds = %111
  %133 = getelementptr inbounds i8, ptr %1, i64 408
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noalias ptr @wmem_strdup(ptr noundef %134, ptr noundef nonnull @.str.164) #3
  br label %151

136:                                              ; preds = %110
  %137 = getelementptr inbounds i8, ptr %1, i64 408
  %138 = load ptr, ptr %137, align 8
  %139 = sub i32 20, %48
  %140 = tail call ptr @val_to_str_const(i32 noundef %139, ptr noundef nonnull @actrace_cas_event_ab_vals, ptr noundef nonnull @.str.156) #3
  %141 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %138, ptr noundef nonnull @.str.155, ptr noundef %140) #3
  br label %151

142:                                              ; preds = %110
  switch i32 %48, label %dissect_actrace_cas.exit [
    i32 1, label %143
    i32 4, label %147
  ]

143:                                              ; preds = %142
  %144 = getelementptr inbounds i8, ptr %1, i64 408
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noalias ptr @wmem_strdup(ptr noundef %145, ptr noundef nonnull @.str.165) #3
  br label %151

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, ptr %1, i64 408
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noalias ptr @wmem_strdup(ptr noundef %149, ptr noundef nonnull @.str.166) #3
  br label %151

151:                                              ; preds = %147, %143, %136, %132, %128, %124, %120, %116, %112, %106, %100, %93
  %.0176.i = phi ptr [ %97, %93 ], [ %104, %100 ], [ %109, %106 ], [ %115, %112 ], [ %119, %116 ], [ %123, %120 ], [ %127, %124 ], [ %131, %128 ], [ %135, %132 ], [ %141, %136 ], [ %146, %143 ], [ %150, %147 ]
  %.0.i21 = phi i32 [ 1, %93 ], [ 1, %100 ], [ 1, %106 ], [ 0, %112 ], [ 0, %116 ], [ 0, %120 ], [ 0, %124 ], [ 0, %128 ], [ 0, %132 ], [ 0, %136 ], [ 0, %143 ], [ 0, %147 ]
  %.not.i = icmp eq ptr %.0176.i, null
  br i1 %.not.i, label %dissect_actrace_cas.exit, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds i8, ptr %1, i64 408
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noalias ptr @wmem_alloc(ptr noundef %154, i64 noundef 24) #3
  store ptr %155, ptr @actrace_pi, align 8
  store i32 1, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 4
  store i32 %.0.i21, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %155, i64 8
  store i32 %81, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %155, i64 12
  store i32 %84, ptr %158, align 4
  %159 = getelementptr inbounds i8, ptr %155, i64 16
  store ptr %.0176.i, ptr %159, align 8
  %160 = load i32, ptr @actrace_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %160, ptr noundef nonnull %1, ptr noundef nonnull %155) #3
  br label %dissect_actrace_cas.exit

161:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %162 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #3
  %163 = load i32, ptr @hf_actrace_isdn_direction, align 4
  %164 = tail call ptr @proto_tree_add_int(ptr noundef %.017, i32 noundef %163, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %162) #3
  %165 = icmp eq i32 %162, 1231307843
  %166 = zext i1 %165 to i32
  store i32 %166, ptr %5, align 4
  %167 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 0, ptr %167, align 4
  %168 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #3
  %169 = zext i16 %168 to i32
  %170 = load i32, ptr @hf_actrace_isdn_trunk, align 4
  %171 = tail call ptr @proto_tree_add_int(ptr noundef %.017, i32 noundef %170, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef %169) #3
  %172 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 44) #3
  %173 = zext i16 %172 to i32
  %174 = load i32, ptr @hf_actrace_isdn_length, align 4
  %175 = tail call ptr @proto_tree_add_int(ptr noundef %.017, i32 noundef %174, ptr noundef %0, i32 noundef 44, i32 noundef 2, i32 noundef %173) #3
  %176 = icmp ugt i16 %172, 4
  br i1 %176, label %177, label %dissect_actrace_isdn.exit

177:                                              ; preds = %161
  %178 = getelementptr inbounds i8, ptr %1, i64 408
  %179 = load ptr, ptr %178, align 8
  %180 = tail call noalias ptr @wmem_alloc(ptr noundef %179, i64 noundef 24) #3
  store ptr %180, ptr @actrace_pi, align 8
  store i32 2, ptr %180, align 8
  %181 = icmp eq i32 %162, 1229218915
  %182 = zext i1 %181 to i32
  %183 = getelementptr inbounds i8, ptr %180, i64 4
  store i32 %182, ptr %183, align 4
  %184 = getelementptr inbounds i8, ptr %180, i64 8
  store i32 %169, ptr %184, align 8
  %185 = load i32, ptr @actrace_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %185, ptr noundef nonnull %1, ptr noundef nonnull %180) #3
  br label %dissect_actrace_isdn.exit

dissect_actrace_isdn.exit:                        ; preds = %161, %177
  %186 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 46, i32 noundef %173) #3
  %187 = load ptr, ptr @lapd_phdr_handle, align 8
  %188 = call i32 @call_dissector_with_data(ptr noundef %187, ptr noundef %186, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5) #3
  %189 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %189, i32 noundef 34, ptr noundef nonnull @.str.333) #3
  %190 = load ptr, ptr %15, align 8
  %191 = icmp eq i32 %162, 1229218915
  %192 = select i1 %191, ptr @.str.335, ptr @.str.336
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %190, i32 noundef 25, ptr noundef nonnull @.str.334, i32 noundef %169, ptr noundef nonnull %192) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %dissect_actrace_cas.exit

dissect_actrace_cas.exit:                         ; preds = %152, %151, %142, %111, %110, %105, %75, %dissect_actrace_isdn.exit
  %193 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %is_actrace.exit.thread

is_actrace.exit.thread:                           ; preds = %14, %11, %dissect_actrace_cas.exit
  %.0 = phi i32 [ %193, %dissect_actrace_cas.exit ], [ 0, %14 ], [ 0, %11 ]
  ret i32 %.0
}

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_actrace() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_actrace, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.35, i32 noundef %1) #3
  store ptr %2, ptr @lapd_phdr_handle, align 8
  %3 = load ptr, ptr @actrace_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.36, i32 noundef 2428, ptr noundef %3) #3
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
