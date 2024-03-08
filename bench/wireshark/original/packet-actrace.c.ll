target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._actrace_info_t = type { i32, i32, i32, i32, ptr }
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
@proto_actrace = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [21 x i8] c"display_dissect_tree\00", align 1
@actrace_handle = internal global ptr null, align 8
@actrace_tap = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [10 x i8] c"lapd-phdr\00", align 1
@lapd_phdr_handle = internal global ptr null, align 8
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
@actrace_pi = internal global ptr null, align 8
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
define hidden void @proto_register_actrace() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef @.str.33)
  store i32 %2, ptr @proto_actrace, align 4
  %3 = load i32, ptr @proto_actrace, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_actrace.hf, i32 noundef 15)
  call void @proto_register_subtree_array(ptr noundef @proto_register_actrace.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_actrace, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %6, ptr noundef @.str.34)
  %7 = load i32, ptr @proto_actrace, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.33, ptr noundef @dissect_actrace, i32 noundef %7)
  store ptr %8, ptr @actrace_handle, align 8
  %9 = call i32 @register_tap(ptr noundef @.str.33)
  store i32 %9, ptr @actrace_tap, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_actrace(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @is_actrace(ptr noundef %13, i32 noundef 0)
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %12, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef @.str.145)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_clear(ptr noundef %23, i32 noundef 25)
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @proto_actrace, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @ett_actrace, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %10, align 8
  br label %34

34:                                               ; preds = %26, %17
  %35 = load i32, ptr %12, align 4
  switch i32 %35, label %45 [
    i32 1, label %36
    i32 2, label %40
  ]

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %10, align 8
  call void @dissect_actrace_cas(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %10, align 8
  call void @dissect_actrace_isdn(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %36, %34
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @tvb_captured_length(ptr noundef %46)
  store i32 %47, ptr %5, align 4
  br label %49

48:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %48, %45
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

declare i32 @register_tap(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_actrace() #0 {
  %1 = load i32, ptr @proto_actrace, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.35, i32 noundef %1)
  store ptr %2, ptr @lapd_phdr_handle, align 8
  %3 = load ptr, ptr @actrace_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.36, i32 noundef 2428, ptr noundef %3)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_actrace(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @tvb_reported_length(ptr noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 4
  %14 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 48
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %39

24:                                               ; preds = %20, %17, %2
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 4
  %28 = call i32 @tvb_get_ntohl(ptr noundef %25, i32 noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp sge i32 %29, 50
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, 1229218915
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %35, 1231307843
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %31
  store i32 2, ptr %3, align 4
  br label %39

38:                                               ; preds = %34, %24
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %37, %23
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_actrace_cas(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.146)
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %20, align 4
  %26 = call i32 @tvb_get_ntohl(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_actrace_cas_time, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %20, align 4
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @proto_tree_add_int(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef %31)
  %33 = load i32, ptr %20, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %20, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %20, align 4
  %37 = call i32 @tvb_get_ntohl(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_actrace_cas_source, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %20, align 4
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @proto_tree_add_int(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef %42)
  %44 = load i32, ptr %20, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %20, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %20, align 4
  %48 = call i32 @tvb_get_ntohl(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %13, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @hf_actrace_cas_current_state, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %20, align 4
  %53 = load i32, ptr %13, align 4
  %54 = call ptr @proto_tree_add_int(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef %53)
  %55 = load i32, ptr %20, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %20, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %20, align 4
  %59 = call i32 @tvb_get_ntohl(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %12, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr @hf_actrace_cas_event, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %20, align 4
  %64 = load i32, ptr %12, align 4
  %65 = call ptr @proto_tree_add_int(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef %64)
  %66 = load i32, ptr %20, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %20, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %20, align 4
  %70 = call i32 @tvb_get_ntohl(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %14, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr @hf_actrace_cas_next_state, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %20, align 4
  %75 = load i32, ptr %14, align 4
  %76 = call ptr @proto_tree_add_int(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef %75)
  %77 = load i32, ptr %20, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %20, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %20, align 4
  %81 = call i32 @tvb_get_ntohl(ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %8, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr @hf_actrace_cas_function, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %20, align 4
  %86 = load i32, ptr %8, align 4
  %87 = call ptr @proto_tree_add_int(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef %86)
  %88 = load i32, ptr %20, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %20, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call ptr @val_to_str_const(i32 noundef %93, ptr noundef @actrace_cas_source_vals_short, ptr noundef @.str.148)
  %95 = load i32, ptr %13, align 4
  %96 = load i32, ptr %12, align 4
  %97 = call ptr @val_to_str_ext(i32 noundef %96, ptr noundef @actrace_cas_event_vals_ext, ptr noundef @.str.149)
  %98 = load i32, ptr %14, align 4
  %99 = load i32, ptr %8, align 4
  %100 = call ptr @val_to_str_ext(i32 noundef %99, ptr noundef @actrace_cas_function_vals_ext, ptr noundef @.str.149)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %92, i32 noundef 25, ptr noundef @.str.147, ptr noundef %94, i32 noundef %95, ptr noundef %97, i32 noundef %98, ptr noundef %100)
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %20, align 4
  %103 = call i32 @tvb_get_ntohl(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %15, align 4
  %104 = load i32, ptr %8, align 4
  switch i32 %104, label %147 [
    i32 3, label %105
    i32 13, label %119
    i32 8, label %133
    i32 4, label %133
  ]

105:                                              ; preds = %3
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr @hf_actrace_cas_par0, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %20, align 4
  %110 = load i32, ptr %15, align 4
  %111 = load i32, ptr %15, align 4
  %112 = call ptr @val_to_str_ext(i32 noundef %111, ptr noundef @actrace_cas_pstn_event_vals_ext, ptr noundef @.str.151)
  %113 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef %110, ptr noundef @.str.150, ptr noundef %112)
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %15, align 4
  %118 = call ptr @val_to_str_ext(i32 noundef %117, ptr noundef @actrace_cas_pstn_event_vals_ext, ptr noundef @.str.149)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %116, i32 noundef 25, ptr noundef @.str.152, ptr noundef %118)
  br label %158

119:                                              ; preds = %3
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr @hf_actrace_cas_par0, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %20, align 4
  %124 = load i32, ptr %15, align 4
  %125 = load i32, ptr %15, align 4
  %126 = call ptr @val_to_str(i32 noundef %125, ptr noundef @actrace_cas_collect_type_vals, ptr noundef @.str.151)
  %127 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 4, i32 noundef %124, ptr noundef @.str.150, ptr noundef %126)
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %15, align 4
  %132 = call ptr @val_to_str(i32 noundef %131, ptr noundef @actrace_cas_collect_type_vals, ptr noundef @.str.149)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %130, i32 noundef 25, ptr noundef @.str.152, ptr noundef %132)
  br label %158

133:                                              ; preds = %3, %3
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr @hf_actrace_cas_par0, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %20, align 4
  %138 = load i32, ptr %15, align 4
  %139 = load i32, ptr %15, align 4
  %140 = call ptr @val_to_str(i32 noundef %139, ptr noundef @actrace_cas_send_type_vals, ptr noundef @.str.151)
  %141 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 4, i32 noundef %138, ptr noundef @.str.150, ptr noundef %140)
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %15, align 4
  %146 = call ptr @val_to_str(i32 noundef %145, ptr noundef @actrace_cas_send_type_vals, ptr noundef @.str.149)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %144, i32 noundef 25, ptr noundef @.str.152, ptr noundef %146)
  br label %158

147:                                              ; preds = %3
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr @hf_actrace_cas_par0, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %20, align 4
  %152 = load i32, ptr %15, align 4
  %153 = call ptr @proto_tree_add_int(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 4, i32 noundef %152)
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct._packet_info, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %156, i32 noundef 25, ptr noundef @.str.153, i32 noundef %157)
  br label %158

158:                                              ; preds = %147, %133, %119, %105
  %159 = load i32, ptr %20, align 4
  %160 = add i32 %159, 4
  store i32 %160, ptr %20, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = load i32, ptr %20, align 4
  %163 = call i32 @tvb_get_ntohl(ptr noundef %161, i32 noundef %162)
  store i32 %163, ptr %16, align 4
  %164 = load i32, ptr %8, align 4
  %165 = icmp eq i32 %164, 3
  br i1 %165, label %166, label %180

166:                                              ; preds = %158
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr @hf_actrace_cas_par1, align 4
  %169 = load ptr, ptr %4, align 8
  %170 = load i32, ptr %20, align 4
  %171 = load i32, ptr %16, align 4
  %172 = load i32, ptr %16, align 4
  %173 = call ptr @val_to_str_ext(i32 noundef %172, ptr noundef @actrace_cas_cause_vals_ext, ptr noundef @.str.151)
  %174 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 4, i32 noundef %171, ptr noundef @.str.150, ptr noundef %173)
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct._packet_info, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %16, align 4
  %179 = call ptr @val_to_str_ext(i32 noundef %178, ptr noundef @actrace_cas_cause_vals_ext, ptr noundef @.str.149)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %177, i32 noundef 25, ptr noundef @.str.152, ptr noundef %179)
  br label %191

180:                                              ; preds = %158
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr @hf_actrace_cas_par1, align 4
  %183 = load ptr, ptr %4, align 8
  %184 = load i32, ptr %20, align 4
  %185 = load i32, ptr %16, align 4
  %186 = call ptr @proto_tree_add_int(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 4, i32 noundef %185)
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct._packet_info, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %189, i32 noundef 25, ptr noundef @.str.153, i32 noundef %190)
  br label %191

191:                                              ; preds = %180, %166
  %192 = load i32, ptr %20, align 4
  %193 = add i32 %192, 4
  store i32 %193, ptr %20, align 4
  %194 = load ptr, ptr %4, align 8
  %195 = load i32, ptr %20, align 4
  %196 = call i32 @tvb_get_ntohl(ptr noundef %194, i32 noundef %195)
  store i32 %196, ptr %17, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr @hf_actrace_cas_par2, align 4
  %199 = load ptr, ptr %4, align 8
  %200 = load i32, ptr %20, align 4
  %201 = load i32, ptr %17, align 4
  %202 = call ptr @proto_tree_add_int(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 4, i32 noundef %201)
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct._packet_info, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %205, i32 noundef 25, ptr noundef @.str.153, i32 noundef %206)
  %207 = load i32, ptr %20, align 4
  %208 = add i32 %207, 4
  store i32 %208, ptr %20, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = load i32, ptr %20, align 4
  %211 = call i32 @tvb_get_ntohl(ptr noundef %209, i32 noundef %210)
  store i32 %211, ptr %9, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr @hf_actrace_cas_trunk, align 4
  %214 = load ptr, ptr %4, align 8
  %215 = load i32, ptr %20, align 4
  %216 = load i32, ptr %9, align 4
  %217 = call ptr @proto_tree_add_int(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 4, i32 noundef %216)
  %218 = load i32, ptr %20, align 4
  %219 = add i32 %218, 4
  store i32 %219, ptr %20, align 4
  %220 = load ptr, ptr %4, align 8
  %221 = load i32, ptr %20, align 4
  %222 = call i32 @tvb_get_ntohl(ptr noundef %220, i32 noundef %221)
  store i32 %222, ptr %10, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr @hf_actrace_cas_bchannel, align 4
  %225 = load ptr, ptr %4, align 8
  %226 = load i32, ptr %20, align 4
  %227 = load i32, ptr %10, align 4
  %228 = call ptr @proto_tree_add_int(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 4, i32 noundef %227)
  %229 = load i32, ptr %20, align 4
  %230 = add i32 %229, 4
  store i32 %230, ptr %20, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct._packet_info, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %9, align 4
  %235 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %233, i32 noundef 25, ptr noundef @.str.154, i32 noundef %234, i32 noundef %235)
  %236 = load ptr, ptr %4, align 8
  %237 = load i32, ptr %20, align 4
  %238 = call i32 @tvb_get_ntohl(ptr noundef %236, i32 noundef %237)
  store i32 %238, ptr %7, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr @hf_actrace_cas_connection_id, align 4
  %241 = load ptr, ptr %4, align 8
  %242 = load i32, ptr %20, align 4
  %243 = load i32, ptr %7, align 4
  %244 = call ptr @proto_tree_add_int(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 4, i32 noundef %243)
  %245 = load i32, ptr %11, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %288

247:                                              ; preds = %191
  store i32 1, ptr %19, align 4
  %248 = load i32, ptr %12, align 4
  %249 = icmp sge i32 %248, 17
  br i1 %249, label %250, label %260

250:                                              ; preds = %247
  %251 = load i32, ptr %12, align 4
  %252 = icmp sle i32 %251, 20
  br i1 %252, label %253, label %260

253:                                              ; preds = %250
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct._packet_info, ptr %254, i32 0, i32 50
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %12, align 4
  %258 = call ptr @val_to_str_const(i32 noundef %257, ptr noundef @actrace_cas_event_ab_vals, ptr noundef @.str.156)
  %259 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %256, ptr noundef @.str.155, ptr noundef %258)
  store ptr %259, ptr %18, align 8
  br label %287

260:                                              ; preds = %250, %247
  %261 = load i32, ptr %12, align 4
  %262 = icmp sge i32 %261, 32
  br i1 %262, label %263, label %273

263:                                              ; preds = %260
  %264 = load i32, ptr %12, align 4
  %265 = icmp sle i32 %264, 46
  br i1 %265, label %266, label %273

266:                                              ; preds = %263
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct._packet_info, ptr %267, i32 0, i32 50
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %12, align 4
  %271 = call ptr @val_to_str_ext_const(i32 noundef %270, ptr noundef @actrace_cas_mf_vals_ext, ptr noundef @.str.156)
  %272 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %269, ptr noundef @.str.157, ptr noundef %271)
  store ptr %272, ptr %18, align 8
  br label %286

273:                                              ; preds = %263, %260
  %274 = load i32, ptr %12, align 4
  %275 = icmp eq i32 %274, 302
  br i1 %275, label %279, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %12, align 4
  %278 = icmp eq i32 %277, 63
  br i1 %278, label %279, label %285

279:                                              ; preds = %276, %273
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct._packet_info, ptr %280, i32 0, i32 50
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %15, align 4
  %284 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %282, ptr noundef @.str.158, i32 noundef %283)
  store ptr %284, ptr %18, align 8
  br label %285

285:                                              ; preds = %279, %276
  br label %286

286:                                              ; preds = %285, %266
  br label %287

287:                                              ; preds = %286, %253
  br label %385

288:                                              ; preds = %191
  %289 = load i32, ptr %11, align 4
  %290 = icmp eq i32 %289, 2
  br i1 %290, label %291, label %384

291:                                              ; preds = %288
  store i32 0, ptr %19, align 4
  %292 = load i32, ptr %8, align 4
  %293 = icmp eq i32 %292, 8
  br i1 %293, label %294, label %349

294:                                              ; preds = %291
  %295 = load i32, ptr %15, align 4
  %296 = icmp eq i32 %295, 2
  br i1 %296, label %297, label %303

297:                                              ; preds = %294
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct._packet_info, ptr %298, i32 0, i32 50
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %16, align 4
  %302 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %300, ptr noundef @.str.159, i32 noundef %301)
  store ptr %302, ptr %18, align 8
  br label %348

303:                                              ; preds = %294
  %304 = load i32, ptr %15, align 4
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %311

306:                                              ; preds = %303
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct._packet_info, ptr %307, i32 0, i32 50
  %309 = load ptr, ptr %308, align 8
  %310 = call noalias ptr @wmem_strdup(ptr noundef %309, ptr noundef @.str.160)
  store ptr %310, ptr %18, align 8
  br label %347

311:                                              ; preds = %303
  %312 = load i32, ptr %15, align 4
  %313 = icmp eq i32 %312, 4
  br i1 %313, label %314, label %319

314:                                              ; preds = %311
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds %struct._packet_info, ptr %315, i32 0, i32 50
  %317 = load ptr, ptr %316, align 8
  %318 = call noalias ptr @wmem_strdup(ptr noundef %317, ptr noundef @.str.161)
  store ptr %318, ptr %18, align 8
  br label %346

319:                                              ; preds = %311
  %320 = load i32, ptr %15, align 4
  %321 = icmp eq i32 %320, 5
  br i1 %321, label %322, label %327

322:                                              ; preds = %319
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct._packet_info, ptr %323, i32 0, i32 50
  %325 = load ptr, ptr %324, align 8
  %326 = call noalias ptr @wmem_strdup(ptr noundef %325, ptr noundef @.str.162)
  store ptr %326, ptr %18, align 8
  br label %345

327:                                              ; preds = %319
  %328 = load i32, ptr %15, align 4
  %329 = icmp eq i32 %328, 6
  br i1 %329, label %330, label %335

330:                                              ; preds = %327
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds %struct._packet_info, ptr %331, i32 0, i32 50
  %333 = load ptr, ptr %332, align 8
  %334 = call noalias ptr @wmem_strdup(ptr noundef %333, ptr noundef @.str.163)
  store ptr %334, ptr %18, align 8
  br label %344

335:                                              ; preds = %327
  %336 = load i32, ptr %15, align 4
  %337 = icmp eq i32 %336, 3
  br i1 %337, label %338, label %343

338:                                              ; preds = %335
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %struct._packet_info, ptr %339, i32 0, i32 50
  %341 = load ptr, ptr %340, align 8
  %342 = call noalias ptr @wmem_strdup(ptr noundef %341, ptr noundef @.str.164)
  store ptr %342, ptr %18, align 8
  br label %343

343:                                              ; preds = %338, %335
  br label %344

344:                                              ; preds = %343, %330
  br label %345

345:                                              ; preds = %344, %322
  br label %346

346:                                              ; preds = %345, %314
  br label %347

347:                                              ; preds = %346, %306
  br label %348

348:                                              ; preds = %347, %297
  br label %383

349:                                              ; preds = %291
  %350 = load i32, ptr %8, align 4
  %351 = icmp eq i32 %350, 2
  br i1 %351, label %352, label %360

352:                                              ; preds = %349
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %struct._packet_info, ptr %353, i32 0, i32 50
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %15, align 4
  %357 = sub i32 20, %356
  %358 = call ptr @val_to_str_const(i32 noundef %357, ptr noundef @actrace_cas_event_ab_vals, ptr noundef @.str.156)
  %359 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %355, ptr noundef @.str.155, ptr noundef %358)
  store ptr %359, ptr %18, align 8
  br label %382

360:                                              ; preds = %349
  %361 = load i32, ptr %8, align 4
  %362 = icmp eq i32 %361, 4
  br i1 %362, label %363, label %381

363:                                              ; preds = %360
  %364 = load i32, ptr %15, align 4
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %371

366:                                              ; preds = %363
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %struct._packet_info, ptr %367, i32 0, i32 50
  %369 = load ptr, ptr %368, align 8
  %370 = call noalias ptr @wmem_strdup(ptr noundef %369, ptr noundef @.str.165)
  store ptr %370, ptr %18, align 8
  br label %380

371:                                              ; preds = %363
  %372 = load i32, ptr %15, align 4
  %373 = icmp eq i32 %372, 4
  br i1 %373, label %374, label %379

374:                                              ; preds = %371
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %struct._packet_info, ptr %375, i32 0, i32 50
  %377 = load ptr, ptr %376, align 8
  %378 = call noalias ptr @wmem_strdup(ptr noundef %377, ptr noundef @.str.166)
  store ptr %378, ptr %18, align 8
  br label %379

379:                                              ; preds = %374, %371
  br label %380

380:                                              ; preds = %379, %366
  br label %381

381:                                              ; preds = %380, %360
  br label %382

382:                                              ; preds = %381, %352
  br label %383

383:                                              ; preds = %382, %348
  br label %384

384:                                              ; preds = %383, %288
  br label %385

385:                                              ; preds = %384, %287
  %386 = load ptr, ptr %18, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %410

388:                                              ; preds = %385
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds %struct._packet_info, ptr %389, i32 0, i32 50
  %391 = load ptr, ptr %390, align 8
  %392 = call noalias ptr @wmem_alloc(ptr noundef %391, i64 noundef 24)
  store ptr %392, ptr @actrace_pi, align 8
  %393 = load ptr, ptr @actrace_pi, align 8
  %394 = getelementptr inbounds %struct._actrace_info_t, ptr %393, i32 0, i32 0
  store i32 1, ptr %394, align 8
  %395 = load i32, ptr %19, align 4
  %396 = load ptr, ptr @actrace_pi, align 8
  %397 = getelementptr inbounds %struct._actrace_info_t, ptr %396, i32 0, i32 1
  store i32 %395, ptr %397, align 4
  %398 = load i32, ptr %9, align 4
  %399 = load ptr, ptr @actrace_pi, align 8
  %400 = getelementptr inbounds %struct._actrace_info_t, ptr %399, i32 0, i32 2
  store i32 %398, ptr %400, align 8
  %401 = load i32, ptr %10, align 4
  %402 = load ptr, ptr @actrace_pi, align 8
  %403 = getelementptr inbounds %struct._actrace_info_t, ptr %402, i32 0, i32 3
  store i32 %401, ptr %403, align 4
  %404 = load ptr, ptr %18, align 8
  %405 = load ptr, ptr @actrace_pi, align 8
  %406 = getelementptr inbounds %struct._actrace_info_t, ptr %405, i32 0, i32 4
  store ptr %404, ptr %406, align 8
  %407 = load i32, ptr @actrace_tap, align 4
  %408 = load ptr, ptr %5, align 8
  %409 = load ptr, ptr @actrace_pi, align 8
  call void @tap_queue_packet(i32 noundef %407, ptr noundef %408, ptr noundef %409)
  br label %410

410:                                              ; preds = %388, %385
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_actrace_isdn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.isdn_phdr, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %13, align 4
  %15 = load i32, ptr %13, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %13, align 4
  %19 = add i32 %18, 4
  %20 = call i32 @tvb_get_ntohl(ptr noundef %17, i32 noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_actrace_isdn_direction, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @proto_tree_add_int(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef %25)
  %27 = load i32, ptr %13, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %13, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp eq i32 %29, 1231307843
  %31 = zext i1 %30 to i32
  %32 = getelementptr inbounds %struct.isdn_phdr, ptr %14, i32 0, i32 0
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds %struct.isdn_phdr, ptr %14, i32 0, i32 1
  store i8 0, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %13, align 4
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef %35)
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_actrace_isdn_trunk, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @proto_tree_add_int(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef %42)
  %44 = load i32, ptr %13, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %13, align 4
  %46 = load i32, ptr %13, align 4
  %47 = add i32 %46, 32
  store i32 %47, ptr %13, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %13, align 4
  %50 = call zeroext i16 @tvb_get_ntohs(ptr noundef %48, i32 noundef %49)
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_actrace_isdn_length, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_int(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef %56)
  %58 = load i32, ptr %9, align 4
  %59 = icmp sgt i32 %58, 4
  br i1 %59, label %60, label %78

60:                                               ; preds = %4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 50
  %63 = load ptr, ptr %62, align 8
  %64 = call noalias ptr @wmem_alloc(ptr noundef %63, i64 noundef 24)
  store ptr %64, ptr @actrace_pi, align 8
  %65 = load ptr, ptr @actrace_pi, align 8
  %66 = getelementptr inbounds %struct._actrace_info_t, ptr %65, i32 0, i32 0
  store i32 2, ptr %66, align 8
  %67 = load i32, ptr %10, align 4
  %68 = icmp eq i32 %67, 1229218915
  %69 = select i1 %68, i32 1, i32 0
  %70 = load ptr, ptr @actrace_pi, align 8
  %71 = getelementptr inbounds %struct._actrace_info_t, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr @actrace_pi, align 8
  %74 = getelementptr inbounds %struct._actrace_info_t, ptr %73, i32 0, i32 2
  store i32 %72, ptr %74, align 8
  %75 = load i32, ptr @actrace_tap, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr @actrace_pi, align 8
  call void @tap_queue_packet(i32 noundef %75, ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %60, %4
  %79 = load i32, ptr %13, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %13, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %13, align 4
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @tvb_new_subset_length(ptr noundef %81, i32 noundef %82, i32 noundef %83)
  store ptr %84, ptr %12, align 8
  %85 = load ptr, ptr @lapd_phdr_handle, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = call i32 @call_dissector_with_data(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %14)
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void @col_set_str(ptr noundef %92, i32 noundef 34, ptr noundef @.str.333)
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %11, align 4
  %97 = load i32, ptr %10, align 4
  %98 = icmp eq i32 %97, 1229218915
  %99 = select i1 %98, ptr @.str.335, ptr @.str.336
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %95, i32 noundef 25, ptr noundef @.str.334, i32 noundef %96, ptr noundef %99)
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
