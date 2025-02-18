target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_waveagent.tcp_states = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [7 x i8] c"Closed\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Listen\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"SYN Sent\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"SYN received\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Established\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"FIN Wait 1\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"FIN Wait 2\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Close Wait\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Closing\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Last ACK\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Time Wait\00", align 1
@proto_register_waveagent.app_states = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [5 x i8] c"IDLE\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"READY\00", align 1
@proto_register_waveagent.wa_modes = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [8 x i8] c"In-band\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Sink\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Loopback\00", align 1
@proto_register_waveagent.wa_endpointtypes = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Client\00", align 1
@proto_register_waveagent.binding_levels = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [5 x i8] c"WLAN\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@proto_register_waveagent.if_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@proto_register_waveagent.no_yes = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@proto_register_waveagent.ip_types = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@proto_register_waveagent.if_l3_states = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [14 x i8] c"Uninitialized\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Disconnected\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Connected\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@proto_register_waveagent.if_wlan_states = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [10 x i8] c"Not ready\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"Ad Hoc network formed\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"Disconnecting\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"Associating\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"Discovering\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"Authenticating\00", align 1
@proto_register_waveagent.if_eth_states = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [16 x i8] c"Not Operational\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"Unreachable\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"Connecting\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"Operational\00", align 1
@proto_register_waveagent.bss_modes = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [15 x i8] c"Infrastructure\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"IBSS\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@proto_register_waveagent.auth_algs = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.47 = private unnamed_addr constant [5 x i8] c"Open\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"Shared Key\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"WPA\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"WPA PSK\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"WPA2\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"WPA2 PSK\00", align 1
@proto_register_waveagent.cipher_algs = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.53 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"WEP 40\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"WEP 104\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"WEP\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"TKIP\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"CCMP\00", align 1
@proto_register_waveagent.hf = internal global [119 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_waveagent_controlword, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 514, ptr @control_words_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_payloadlen, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_transnum, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_rtoken, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_flowid, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_capstatus, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_protocolversion, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_capimpl, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_sigsequencenum, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_id, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_bindtag, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_version, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_brokerip, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_brokerport, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_bindlevel, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr @proto_register_waveagent.binding_levels, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_bindport, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_ifindex, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_capabilities2, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_numinterfaces, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_ifmask, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_commandstatus, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_syserrno, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_statusstring, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_rxdatapckts, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_rxdatabytes, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_rxpcktrate, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_rxbyterate, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_txdatapckts, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_txdatabytes, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_txpcktrate, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_txbyterate, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_looppckts, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_loopbytes, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_rxctlpckts, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_rxctlbytes, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_txctlpckts, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_txctlbytes, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_unknowncmds, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_snap, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_appstate, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 1, ptr @proto_register_waveagent.tcp_states, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_state, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 1, ptr @proto_register_waveagent.app_states, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_rx1pl, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_rx2pl, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_rx3pl, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_rx4pl, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_rx5pl, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_rxoospkts, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_jitter, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_delayfactor, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_medialossrate, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_txstartts, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_txendts, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_rxstartts, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_rxendts, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_latencysum, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_latencycount, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_txflowstop, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_rxflownum, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_mode, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 1, ptr @proto_register_waveagent.wa_modes, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_endpointtype, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 1, ptr @proto_register_waveagent.wa_endpointtypes, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_remoteport, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_remoteaddr, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_dscp, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_fsflags, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_fscbrflag, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 2, i32 4, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_fscombinedsetupflag, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 2, i32 4, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_payfill, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_paysize, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_avgrate, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_totalframes, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_bssidstartindex, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_bssidstopindex, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_ifwlanbssid, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_ifwlanssid, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_ifwlanrssi, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_ifwlannoise, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_ifphytypes, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_ifphytypebit0, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 2, i32 4, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_ifphytypebit1, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 2, i32 4, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_ifphytypebit2, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 4, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_ifphytypebit3, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 4, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_ifwlanauthentication, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 7, i32 1, ptr @proto_register_waveagent.auth_algs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_ifwlancipher, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 7, i32 1, ptr @proto_register_waveagent.cipher_algs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_iftype, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 7, i32 1, ptr @proto_register_waveagent.if_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_ifdescription, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_ifmacaddr, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_iflinkspeed, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_ifdhcp, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 7, i32 1, ptr @proto_register_waveagent.no_yes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_ifiptype, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 7, i32 1, ptr @proto_register_waveagent.ip_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_ifipv4, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_ifipv6, %struct._header_field_info { ptr @.str.237, ptr @.str.239, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_ifdhcpserver, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_ifgateway, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_ifdnsserver, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_ifethl2status, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 7, i32 1, ptr @proto_register_waveagent.if_eth_states, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_ifwlanl2status, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 7, i32 1, ptr @proto_register_waveagent.if_wlan_states, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_ifl3status, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 7, i32 1, ptr @proto_register_waveagent.if_l3_states, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_totalbssid, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_returnedbssid, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_scanbssid, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_scanssid, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_ifwlansupprates, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_ifwlancapabilities, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_ifwlanchannel, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_ifwlanprivacy, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 7, i32 1, ptr @proto_register_waveagent.no_yes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_ifwlanbssmode, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 7, i32 1, ptr @proto_register_waveagent.bss_modes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_oidcode, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_oidvalue, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_destip, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_destport, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_connectflags, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_connecttype, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_minrssi, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_connecttimeout, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_connectattempts, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_reason, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_relaydestid, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_relaysrcid, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_waveagent_relaymessagest, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 0, i32 0, ptr null, i64 0, ptr @.str.296, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_waveagent_controlword = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [13 x i8] c"Control Word\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"waveagent.cword\00", align 1
@control_words_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 35, ptr @control_words, ptr @.str.302 }, align 8
@hf_waveagent_payloadlen = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"waveagent.paylen\00", align 1
@hf_waveagent_transnum = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [19 x i8] c"Transaction Number\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"waveagent.transnum\00", align 1
@hf_waveagent_rtoken = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [18 x i8] c"Reservation Token\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"waveagent.rtoken\00", align 1
@hf_waveagent_flowid = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [8 x i8] c"Flow ID\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"waveagent.flowid\00", align 1
@hf_waveagent_capstatus = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [20 x i8] c"Capabilities Status\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"waveagent.capstatus\00", align 1
@hf_waveagent_protocolversion = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"waveagent.protocolversion\00", align 1
@hf_waveagent_capimpl = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [28 x i8] c"Capabilities Implementation\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"waveagent.capimpl\00", align 1
@hf_waveagent_sigsequencenum = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [26 x i8] c"Signature Sequence Number\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"waveagent.sigsequencenum\00", align 1
@hf_waveagent_id = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"waveagent.id\00", align 1
@hf_waveagent_bindtag = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [12 x i8] c"Binding Tag\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"waveagent.bindtag\00", align 1
@hf_waveagent_version = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"waveagent.version\00", align 1
@hf_waveagent_brokerip = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [18 x i8] c"Broker IP address\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"waveagent.brokerip\00", align 1
@hf_waveagent_brokerport = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [12 x i8] c"Broker Port\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"waveagent.brokerport\00", align 1
@hf_waveagent_bindlevel = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [14 x i8] c"Binding Level\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"waveagent.bindlevel\00", align 1
@hf_waveagent_bindport = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [13 x i8] c"Binding Port\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"waveagent.bindport\00", align 1
@hf_waveagent_ifindex = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [16 x i8] c"Interface Index\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"waveagent.ifindex\00", align 1
@hf_waveagent_capabilities2 = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [24 x i8] c"Additional Capabilities\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"waveagent.capabilities2\00", align 1
@hf_waveagent_numinterfaces = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [24 x i8] c"Number of WA Interfaces\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"waveagent.numinterfaces\00", align 1
@hf_waveagent_ifmask = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [26 x i8] c"Mask of Active Interfaces\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"waveagent.ifmask\00", align 1
@hf_waveagent_commandstatus = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [27 x i8] c"Status of Previous Command\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"waveagent.cmdstat\00", align 1
@hf_waveagent_syserrno = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [20 x i8] c"System Error Number\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"waveagent.syserrno\00", align 1
@hf_waveagent_statusstring = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [15 x i8] c"Status Message\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"waveagent.statmsg\00", align 1
@hf_waveagent_rxdatapckts = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [22 x i8] c"Received Data Packets\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"waveagent.rxdpkts\00", align 1
@hf_waveagent_rxdatabytes = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [20 x i8] c"Received Data Bytes\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"waveagent.rxdbytes\00", align 1
@hf_waveagent_rxpcktrate = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [32 x i8] c"Received Data Packet Rate (pps)\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"waveagent.rxpktrate\00", align 1
@hf_waveagent_rxbyterate = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [19 x i8] c"Received Byte Rate\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"waveagent.rxbyterate\00", align 1
@hf_waveagent_txdatapckts = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [25 x i8] c"Transmitted Data Packets\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"waveagent.txdpkts\00", align 1
@hf_waveagent_txdatabytes = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [23 x i8] c"Transmitted Data Bytes\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"waveagent.txdbytes\00", align 1
@hf_waveagent_txpcktrate = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [35 x i8] c"Transmitted Data Packet Rate (pps)\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"waveagent.txpktrate\00", align 1
@hf_waveagent_txbyterate = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [22 x i8] c"Transmitted Byte Rate\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"waveagent.txbyterate\00", align 1
@hf_waveagent_looppckts = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [17 x i8] c"Loopback Packets\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"waveagent.looppckts\00", align 1
@hf_waveagent_loopbytes = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [15 x i8] c"Loopback Bytes\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"waveagent.loopbytes\00", align 1
@hf_waveagent_rxctlpckts = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [25 x i8] c"Received Control Packets\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"waveagent.rxctlpkts\00", align 1
@hf_waveagent_rxctlbytes = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [23 x i8] c"Received Control Bytes\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"waveagent.rxctlbytes\00", align 1
@hf_waveagent_txctlpckts = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [28 x i8] c"Transmitted Control Packets\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"waveagent.txctlpkts\00", align 1
@hf_waveagent_txctlbytes = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [26 x i8] c"Transmitted Control Bytes\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"waveagent.txctlbytes\00", align 1
@hf_waveagent_unknowncmds = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [17 x i8] c"Unknown Commands\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"waveagent.unkcmds\00", align 1
@hf_waveagent_snap = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [23 x i8] c"Time Snap for Counters\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"waveagent.snap\00", align 1
@hf_waveagent_appstate = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [10 x i8] c"TCP State\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"waveagent.state\00", align 1
@hf_waveagent_state = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [18 x i8] c"Application State\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"waveagent.appstate\00", align 1
@hf_waveagent_rx1pl = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [32 x i8] c"Instances of single packet loss\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"waveagent.rx1pl\00", align 1
@hf_waveagent_rx2pl = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [39 x i8] c"Instances of 2 sequential packets lost\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"waveagent.rx2pl\00", align 1
@hf_waveagent_rx3pl = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [39 x i8] c"Instances of 3 sequential packets lost\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"waveagent.rx3pl\00", align 1
@hf_waveagent_rx4pl = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [39 x i8] c"Instances of 4 sequential packets lost\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"waveagent.rx4pl\00", align 1
@hf_waveagent_rx5pl = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [39 x i8] c"Instances of 5 sequential packets lost\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"waveagent.rx5pl\00", align 1
@hf_waveagent_rxoospkts = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [37 x i8] c"Instances of out-of-sequence packets\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"waveagent.rxoospkts\00", align 1
@hf_waveagent_jitter = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [22 x i8] c"Jitter (microseconds)\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"waveagent.jitter\00", align 1
@hf_waveagent_delayfactor = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [13 x i8] c"Delay Factor\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"waveagent.delayfactor\00", align 1
@hf_waveagent_medialossrate = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [16 x i8] c"Media Loss Rate\00", align 1
@.str.158 = private unnamed_addr constant [24 x i8] c"waveagent.medialossrate\00", align 1
@hf_waveagent_txstartts = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [35 x i8] c"Timestamp for first Tx flow packet\00", align 1
@.str.160 = private unnamed_addr constant [20 x i8] c"waveagent.txstartts\00", align 1
@hf_waveagent_txendts = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [34 x i8] c"Timestamp for last Tx flow packet\00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"waveagent.txendts\00", align 1
@hf_waveagent_rxstartts = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [35 x i8] c"Timestamp for first Rx flow packet\00", align 1
@.str.164 = private unnamed_addr constant [20 x i8] c"waveagent.rxstartts\00", align 1
@hf_waveagent_rxendts = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [34 x i8] c"Timestamp for last Rx flow packet\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"waveagent.rxendts\00", align 1
@hf_waveagent_latencysum = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [45 x i8] c"Sum of latencies across all received packets\00", align 1
@.str.168 = private unnamed_addr constant [21 x i8] c"waveagent.latencysum\00", align 1
@hf_waveagent_latencycount = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [45 x i8] c"Count of packets included in the latency sum\00", align 1
@.str.170 = private unnamed_addr constant [23 x i8] c"waveagent.latencycount\00", align 1
@hf_waveagent_txflowstop = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [35 x i8] c"Timestamp for Tx flow stop message\00", align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"waveagent.txflowstop\00", align 1
@hf_waveagent_rxflownum = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [21 x i8] c"Received Flow Number\00", align 1
@.str.174 = private unnamed_addr constant [20 x i8] c"waveagent.rxflownum\00", align 1
@hf_waveagent_mode = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [15 x i8] c"WaveAgent Mode\00", align 1
@.str.176 = private unnamed_addr constant [22 x i8] c"waveagent.trafficmode\00", align 1
@hf_waveagent_endpointtype = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [24 x i8] c"WaveAgent Endpoint Type\00", align 1
@.str.178 = private unnamed_addr constant [23 x i8] c"waveagent.endpointtype\00", align 1
@hf_waveagent_remoteport = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [12 x i8] c"Remote port\00", align 1
@.str.180 = private unnamed_addr constant [21 x i8] c"waveagent.remoteport\00", align 1
@hf_waveagent_remoteaddr = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [15 x i8] c"Remote address\00", align 1
@.str.182 = private unnamed_addr constant [21 x i8] c"waveagent.remoteaddr\00", align 1
@hf_waveagent_dscp = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [13 x i8] c"DSCP Setting\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"waveagent.dscp\00", align 1
@hf_waveagent_fsflags = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [17 x i8] c"Flow Setup Flags\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"waveagent.fsflags\00", align 1
@hf_waveagent_fscbrflag = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [18 x i8] c"CBR Transmit Mode\00", align 1
@.str.188 = private unnamed_addr constant [20 x i8] c"waveagent.fscbrflag\00", align 1
@hf_waveagent_fscombinedsetupflag = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [38 x i8] c"Setup, Connect/Listen, Start Combined\00", align 1
@.str.190 = private unnamed_addr constant [30 x i8] c"waveagent.fscombinedsetupflag\00", align 1
@hf_waveagent_payfill = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [13 x i8] c"Payload Fill\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"waveagent.payfill\00", align 1
@hf_waveagent_paysize = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [31 x i8] c"WaveAgent Payload Size (bytes)\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c"waveagent.paysize\00", align 1
@hf_waveagent_avgrate = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [50 x i8] c"Average Rate (header + payload + trailer bytes/s)\00", align 1
@.str.196 = private unnamed_addr constant [18 x i8] c"waveagent.avgrate\00", align 1
@hf_waveagent_totalframes = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [13 x i8] c"Total Frames\00", align 1
@.str.198 = private unnamed_addr constant [22 x i8] c"waveagent.totalframes\00", align 1
@hf_waveagent_bssidstartindex = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [43 x i8] c"Starting Index of BSSID list for reporting\00", align 1
@.str.200 = private unnamed_addr constant [26 x i8] c"waveagent.bssidstartindex\00", align 1
@hf_waveagent_bssidstopindex = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [41 x i8] c"Ending Index of BSSID list for reporting\00", align 1
@.str.202 = private unnamed_addr constant [25 x i8] c"waveagent.bssidstopindex\00", align 1
@hf_waveagent_ifwlanbssid = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [34 x i8] c"WLAN Interface Connected to BSSID\00", align 1
@.str.204 = private unnamed_addr constant [22 x i8] c"waveagent.ifwlanbssid\00", align 1
@hf_waveagent_ifwlanssid = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [33 x i8] c"WLAN Interface Connected to SSID\00", align 1
@.str.206 = private unnamed_addr constant [21 x i8] c"waveagent.ifwlanssid\00", align 1
@hf_waveagent_ifwlanrssi = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [20 x i8] c"WLAN Interface RSSI\00", align 1
@.str.208 = private unnamed_addr constant [21 x i8] c"waveagent.ifwlanrssi\00", align 1
@hf_waveagent_ifwlannoise = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [33 x i8] c"WLAN Interface Noise Floor (dBm)\00", align 1
@.str.210 = private unnamed_addr constant [22 x i8] c"waveagent.ifwlannoise\00", align 1
@hf_waveagent_ifphytypes = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [35 x i8] c"WLAN Interface Supported PHY Types\00", align 1
@.str.212 = private unnamed_addr constant [21 x i8] c"waveagent.ifphytypes\00", align 1
@hf_waveagent_ifphytypebit0 = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [4 x i8] c"11b\00", align 1
@.str.214 = private unnamed_addr constant [24 x i8] c"waveagent.ifphytypebit0\00", align 1
@hf_waveagent_ifphytypebit1 = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [4 x i8] c"11g\00", align 1
@.str.216 = private unnamed_addr constant [24 x i8] c"waveagent.ifphytypebit1\00", align 1
@hf_waveagent_ifphytypebit2 = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [4 x i8] c"11a\00", align 1
@.str.218 = private unnamed_addr constant [24 x i8] c"waveagent.ifphytypebit2\00", align 1
@hf_waveagent_ifphytypebit3 = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [4 x i8] c"11n\00", align 1
@.str.220 = private unnamed_addr constant [24 x i8] c"waveagent.ifphytypebit3\00", align 1
@hf_waveagent_ifwlanauthentication = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [40 x i8] c"WLAN Interface Authentication Algorithm\00", align 1
@.str.222 = private unnamed_addr constant [31 x i8] c"waveagent.ifwlanauthentication\00", align 1
@hf_waveagent_ifwlancipher = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [43 x i8] c"WLAN Interface Encryption/Cipher Algorithm\00", align 1
@.str.224 = private unnamed_addr constant [23 x i8] c"waveagent.ifwlancipher\00", align 1
@hf_waveagent_iftype = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [15 x i8] c"Interface type\00", align 1
@.str.226 = private unnamed_addr constant [17 x i8] c"waveagent.iftype\00", align 1
@hf_waveagent_ifdescription = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [32 x i8] c"Name/Description of the adapter\00", align 1
@.str.228 = private unnamed_addr constant [24 x i8] c"waveagent.ifdescription\00", align 1
@hf_waveagent_ifmacaddr = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [22 x i8] c"Interface MAC Address\00", align 1
@.str.230 = private unnamed_addr constant [20 x i8] c"waveagent.ifmacaddr\00", align 1
@hf_waveagent_iflinkspeed = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [28 x i8] c"Interface Link Speed (kbps)\00", align 1
@.str.232 = private unnamed_addr constant [22 x i8] c"waveagent.iflinkspeed\00", align 1
@hf_waveagent_ifdhcp = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [23 x i8] c"Interface DHCP Enabled\00", align 1
@.str.234 = private unnamed_addr constant [17 x i8] c"waveagent.ifdhcp\00", align 1
@hf_waveagent_ifiptype = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [18 x i8] c"Interface IP Type\00", align 1
@.str.236 = private unnamed_addr constant [19 x i8] c"waveagent.ifiptype\00", align 1
@hf_waveagent_ifipv4 = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [30 x i8] c"Interface Bound to IP Address\00", align 1
@.str.238 = private unnamed_addr constant [17 x i8] c"waveagent.ifipv4\00", align 1
@hf_waveagent_ifipv6 = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [17 x i8] c"waveagent.ifipv6\00", align 1
@hf_waveagent_ifdhcpserver = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [30 x i8] c"Interface DHCP Server Address\00", align 1
@.str.241 = private unnamed_addr constant [23 x i8] c"waveagent.ifdhcpserver\00", align 1
@hf_waveagent_ifgateway = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [18 x i8] c"Interface Gateway\00", align 1
@.str.243 = private unnamed_addr constant [20 x i8] c"waveagent.ifgateway\00", align 1
@hf_waveagent_ifdnsserver = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [29 x i8] c"Interface DNS Server Address\00", align 1
@.str.245 = private unnamed_addr constant [22 x i8] c"waveagent.ifdnsserver\00", align 1
@hf_waveagent_ifethl2status = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [29 x i8] c"Ethernet L2 Interface Status\00", align 1
@.str.247 = private unnamed_addr constant [24 x i8] c"waveagent.ifethl2status\00", align 1
@hf_waveagent_ifwlanl2status = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [25 x i8] c"WLAN L2 Interface Status\00", align 1
@.str.249 = private unnamed_addr constant [25 x i8] c"waveagent.ifwlanl2status\00", align 1
@hf_waveagent_ifl3status = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [20 x i8] c"L3 Interface Status\00", align 1
@.str.251 = private unnamed_addr constant [21 x i8] c"waveagent.ifl3status\00", align 1
@hf_waveagent_totalbssid = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [22 x i8] c"Number of Found BSSID\00", align 1
@.str.253 = private unnamed_addr constant [21 x i8] c"waveagent.totalbssid\00", align 1
@hf_waveagent_returnedbssid = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [42 x i8] c"Number of BSSID Reported in This Response\00", align 1
@.str.255 = private unnamed_addr constant [24 x i8] c"waveagent.returnedbssid\00", align 1
@hf_waveagent_scanbssid = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [6 x i8] c"BSSID\00", align 1
@.str.257 = private unnamed_addr constant [20 x i8] c"waveagent.scanbssid\00", align 1
@hf_waveagent_scanssid = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [5 x i8] c"SSID\00", align 1
@.str.259 = private unnamed_addr constant [19 x i8] c"waveagent.scanssid\00", align 1
@hf_waveagent_ifwlansupprates = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [16 x i8] c"Supported Rates\00", align 1
@.str.261 = private unnamed_addr constant [31 x i8] c"waveagent.ifwlansupportedrates\00", align 1
@hf_waveagent_ifwlancapabilities = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [19 x i8] c"Capabilities field\00", align 1
@.str.263 = private unnamed_addr constant [29 x i8] c"waveagent.ifwlancapabilities\00", align 1
@hf_waveagent_ifwlanchannel = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.265 = private unnamed_addr constant [24 x i8] c"waveagent.ifwlanchannel\00", align 1
@hf_waveagent_ifwlanprivacy = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [16 x i8] c"Privacy Enabled\00", align 1
@.str.267 = private unnamed_addr constant [24 x i8] c"waveagent.ifwlanprivacy\00", align 1
@hf_waveagent_ifwlanbssmode = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [9 x i8] c"BSS Mode\00", align 1
@.str.269 = private unnamed_addr constant [24 x i8] c"waveagent.ifwlanbssmode\00", align 1
@hf_waveagent_oidcode = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [9 x i8] c"OID Code\00", align 1
@.str.271 = private unnamed_addr constant [18 x i8] c"waveagent.oidcode\00", align 1
@hf_waveagent_oidvalue = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [10 x i8] c"OID Value\00", align 1
@.str.273 = private unnamed_addr constant [19 x i8] c"waveagent.oidvalue\00", align 1
@hf_waveagent_destip = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [15 x i8] c"Destination IP\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"waveagent.destip\00", align 1
@hf_waveagent_destport = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [17 x i8] c"Destination Port\00", align 1
@.str.277 = private unnamed_addr constant [19 x i8] c"waveagent.destport\00", align 1
@hf_waveagent_connectflags = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [14 x i8] c"Connect Flags\00", align 1
@.str.279 = private unnamed_addr constant [23 x i8] c"waveagent.connectflags\00", align 1
@hf_waveagent_connecttype = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [13 x i8] c"Connect Type\00", align 1
@.str.281 = private unnamed_addr constant [22 x i8] c"waveagent.connecttype\00", align 1
@hf_waveagent_minrssi = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [13 x i8] c"Minimum RSSI\00", align 1
@.str.283 = private unnamed_addr constant [18 x i8] c"waveagent.minrssi\00", align 1
@hf_waveagent_connecttimeout = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [20 x i8] c"Connect timeout (s)\00", align 1
@.str.285 = private unnamed_addr constant [25 x i8] c"waveagent.connecttimeout\00", align 1
@hf_waveagent_connectattempts = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [17 x i8] c"Connect attempts\00", align 1
@.str.287 = private unnamed_addr constant [25 x i8] c"waveagent.connectattempt\00", align 1
@hf_waveagent_reason = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.289 = private unnamed_addr constant [17 x i8] c"waveagent.reason\00", align 1
@hf_waveagent_relaydestid = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [52 x i8] c"ID of destination client (assigned by relay server)\00", align 1
@.str.291 = private unnamed_addr constant [22 x i8] c"waveagent.relaydestid\00", align 1
@hf_waveagent_relaysrcid = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [47 x i8] c"ID of source client (assigned by relay server)\00", align 1
@.str.293 = private unnamed_addr constant [21 x i8] c"waveagent.relaysrcid\00", align 1
@hf_waveagent_relaymessagest = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [26 x i8] c"Relayed WaveAgent Message\00", align 1
@.str.295 = private unnamed_addr constant [25 x i8] c"waveagent.relaymessagest\00", align 1
@.str.296 = private unnamed_addr constant [36 x i8] c"This is a relayed WaveAgent message\00", align 1
@proto_register_waveagent.ett = internal global [21 x ptr] [ptr @ett_waveagent, ptr @ett_statechange, ptr @ett_phytypes, ptr @ett_fsflags, ptr @ett_scindex, ptr getelementptr (i8, ptr @ett_scindex, i64 4), ptr getelementptr (i8, ptr @ett_scindex, i64 8), ptr getelementptr (i8, ptr @ett_scindex, i64 12), ptr getelementptr (i8, ptr @ett_scindex, i64 16), ptr getelementptr (i8, ptr @ett_scindex, i64 20), ptr getelementptr (i8, ptr @ett_scindex, i64 24), ptr getelementptr (i8, ptr @ett_scindex, i64 28), ptr @ett_bss, ptr getelementptr (i8, ptr @ett_bss, i64 4), ptr getelementptr (i8, ptr @ett_bss, i64 8), ptr getelementptr (i8, ptr @ett_bss, i64 12), ptr getelementptr (i8, ptr @ett_bss, i64 16), ptr getelementptr (i8, ptr @ett_bss, i64 20), ptr getelementptr (i8, ptr @ett_bss, i64 24), ptr getelementptr (i8, ptr @ett_bss, i64 28), ptr @ett_relaymessage], align 16
@ett_waveagent = internal global i32 0, align 4
@ett_statechange = internal global i32 0, align 4
@ett_phytypes = internal global i32 0, align 4
@ett_fsflags = internal global i32 0, align 4
@ett_scindex = internal global [8 x i32] zeroinitializer, align 16
@ett_bss = internal global [8 x i32] zeroinitializer, align 16
@ett_relaymessage = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [10 x i8] c"WaveAgent\00", align 1
@.str.298 = private unnamed_addr constant [10 x i8] c"waveagent\00", align 1
@proto_waveagent = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.300 = private unnamed_addr constant [19 x i8] c"WaveAgent over UDP\00", align 1
@.str.301 = private unnamed_addr constant [14 x i8] c"waveagent_udp\00", align 1
@.str.302 = private unnamed_addr constant [14 x i8] c"control_words\00", align 1
@.str.303 = private unnamed_addr constant [24 x i8] c"Receive, Count, Discard\00", align 1
@.str.304 = private unnamed_addr constant [25 x i8] c"Receive, Count, Loopback\00", align 1
@.str.305 = private unnamed_addr constant [40 x i8] c"Receive, Count, Push timestamp, Discard\00", align 1
@.str.306 = private unnamed_addr constant [41 x i8] c"Receive, Count, Push timestamp, Loopback\00", align 1
@.str.307 = private unnamed_addr constant [9 x i8] c"Transmit\00", align 1
@.str.308 = private unnamed_addr constant [11 x i8] c"Start Flow\00", align 1
@.str.309 = private unnamed_addr constant [10 x i8] c"Stop Flow\00", align 1
@.str.310 = private unnamed_addr constant [12 x i8] c"Stats Reset\00", align 1
@.str.311 = private unnamed_addr constant [14 x i8] c"Stats Request\00", align 1
@.str.312 = private unnamed_addr constant [17 x i8] c"Flow Stats Reset\00", align 1
@.str.313 = private unnamed_addr constant [21 x i8] c"Scan Results Request\00", align 1
@.str.314 = private unnamed_addr constant [23 x i8] c"Interface Info Request\00", align 1
@.str.315 = private unnamed_addr constant [30 x i8] c"Interface Change Info Request\00", align 1
@.str.316 = private unnamed_addr constant [12 x i8] c"OID Request\00", align 1
@.str.317 = private unnamed_addr constant [22 x i8] c"Scan Results Response\00", align 1
@.str.318 = private unnamed_addr constant [15 x i8] c"Stats Response\00", align 1
@.str.319 = private unnamed_addr constant [24 x i8] c"Interface Info Response\00", align 1
@.str.320 = private unnamed_addr constant [31 x i8] c"Interface Change Info Response\00", align 1
@.str.321 = private unnamed_addr constant [13 x i8] c"OID Response\00", align 1
@.str.322 = private unnamed_addr constant [14 x i8] c"Relay Message\00", align 1
@.str.323 = private unnamed_addr constant [15 x i8] c"Relay Response\00", align 1
@.str.324 = private unnamed_addr constant [23 x i8] c"Client Connect Request\00", align 1
@.str.325 = private unnamed_addr constant [26 x i8] c"Client Disconnect Request\00", align 1
@.str.326 = private unnamed_addr constant [21 x i8] c"Capabilities Request\00", align 1
@.str.327 = private unnamed_addr constant [22 x i8] c"Capabilities Response\00", align 1
@.str.328 = private unnamed_addr constant [16 x i8] c"Reserve Request\00", align 1
@.str.329 = private unnamed_addr constant [16 x i8] c"Release Request\00", align 1
@.str.330 = private unnamed_addr constant [11 x i8] c"Flow Setup\00", align 1
@.str.331 = private unnamed_addr constant [13 x i8] c"Flow Destroy\00", align 1
@.str.332 = private unnamed_addr constant [13 x i8] c"Flow Connect\00", align 1
@.str.333 = private unnamed_addr constant [16 x i8] c"Flow Disconnect\00", align 1
@.str.334 = private unnamed_addr constant [12 x i8] c"Flow Listen\00", align 1
@.str.335 = private unnamed_addr constant [13 x i8] c"Scan Request\00", align 1
@.str.336 = private unnamed_addr constant [17 x i8] c"Learning Message\00", align 1
@.str.337 = private unnamed_addr constant [17 x i8] c"Command Response\00", align 1
@control_words = internal constant [36 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.339 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@.str.340 = private unnamed_addr constant [10 x i8] c"%s (0x%x)\00", align 1
@.str.341 = private unnamed_addr constant [46 x i8] c"WaveAgent, %s (0x%x), Payload Length %u Bytes\00", align 1
@.str.342 = private unnamed_addr constant [37 x i8] c"Relayed WaveAgent Message, %s (0x%x)\00", align 1
@.str.343 = private unnamed_addr constant [26 x i8] c"Interface state change %d\00", align 1
@.str.344 = private unnamed_addr constant [30 x i8] c" [**Too large: Limiting to 8]\00", align 1
@.str.345 = private unnamed_addr constant [80 x i8] c"BSS requires support for mandatory features of HT PHY (IEEE 802.11 - Clause 20)\00", align 1
@.str.346 = private unnamed_addr constant [9 x i8] c"%2.1f%s \00", align 1
@.str.347 = private unnamed_addr constant [4 x i8] c"(B)\00", align 1
@.str.348 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.349 = private unnamed_addr constant [12 x i8] c" [Mbit/sec]\00", align 1
@.str.350 = private unnamed_addr constant [12 x i8] c"Not defined\00", align 1
@.str.351 = private unnamed_addr constant [13 x i8] c"Not Reported\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_waveagent() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.297, ptr noundef @.str.298, ptr noundef @.str.298)
  store i32 %1, ptr @proto_waveagent, align 4
  %2 = load i32, ptr @proto_waveagent, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_waveagent.hf, i32 noundef 119)
  call void @proto_register_subtree_array(ptr noundef @proto_register_waveagent.ett, i32 noundef 21)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_waveagent() #0 {
  %1 = load i32, ptr @proto_waveagent, align 4
  call void @heur_dissector_add(ptr noundef @.str.299, ptr noundef @dissect_waveagent_heur, ptr noundef @.str.300, ptr noundef @.str.301, i32 noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_waveagent_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call i32 @dissect_waveagent(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %13 = icmp sgt i32 %12, 0
  ret i1 %13
}

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_waveagent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  %23 = icmp ult i32 %22, 52
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %140

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @tvb_get_ntohl(ptr noundef %26, i32 noundef 16)
  %28 = and i32 %27, 268435455
  store i32 %28, ptr %16, align 4
  %29 = load i32, ptr %16, align 4
  %30 = icmp ne i32 %29, 260555685
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %140

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef 0)
  store i8 %34, ptr %13, align 1
  %35 = load ptr, ptr %5, align 8
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef 15)
  store i8 %36, ptr %14, align 1
  %37 = load i8, ptr %13, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 204
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load i8, ptr %13, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 221
  br i1 %43, label %48, label %44

44:                                               ; preds = %40, %32
  %45 = load i8, ptr %14, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 226
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %140

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @tvb_get_ntohl(ptr noundef %50, i32 noundef 16)
  %52 = and i32 %51, -268435456
  %53 = lshr i32 %52, 28
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 3, i32 2
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %15, align 1
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @col_set_str(ptr noundef %59, i32 noundef 35, ptr noundef @.str.339)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @col_clear(ptr noundef %62, i32 noundef 25)
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @tvb_get_ntohl(ptr noundef %63, i32 noundef 28)
  store i32 %64, ptr %17, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @tvb_get_ntohl(ptr noundef %65, i32 noundef 20)
  store i32 %66, ptr %18, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %17, align 4
  %71 = call ptr @val_to_str_ext_const(i32 noundef %70, ptr noundef @control_words_ext, ptr noundef @.str.46)
  %72 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %69, i32 noundef 25, ptr noundef @.str.340, ptr noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %7, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %137

75:                                               ; preds = %49
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr @proto_waveagent, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %17, align 4
  %80 = call ptr @val_to_str_ext_const(i32 noundef %79, ptr noundef @control_words_ext, ptr noundef @.str.46)
  %81 = load i32, ptr %17, align 4
  %82 = load i32, ptr %18, align 4
  %83 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 0, i32 noundef -1, ptr noundef @.str.341, ptr noundef %80, i32 noundef %81, i32 noundef %82)
  store ptr %83, ptr %8, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @ett_waveagent, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load i8, ptr %15, align 1
  %90 = call i32 @dissect_wa_header(i32 noundef 0, ptr noundef %87, ptr noundef %88, i8 noundef zeroext %89)
  store i32 %90, ptr %19, align 4
  %91 = load ptr, ptr %10, align 8
  store ptr %91, ptr %12, align 8
  %92 = load i32, ptr %17, align 4
  %93 = icmp eq i32 %92, 62
  br i1 %93, label %94, label %131

94:                                               ; preds = %75
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr @hf_waveagent_relaydestid, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %19, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, i32 noundef 0)
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr @hf_waveagent_relaysrcid, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %19, align 4
  %104 = add i32 %103, 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef 4, i32 noundef 0)
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %19, align 4
  %108 = add i32 %107, 12
  %109 = add i32 %108, 28
  %110 = call i32 @tvb_get_ntohl(ptr noundef %106, i32 noundef %109)
  store i32 %110, ptr %17, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr @hf_waveagent_relaymessagest, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %19, align 4
  %115 = add i32 %114, 12
  %116 = add i32 %115, 28
  %117 = load i32, ptr %17, align 4
  %118 = call ptr @val_to_str_ext_const(i32 noundef %117, ptr noundef @control_words_ext, ptr noundef @.str.46)
  %119 = load i32, ptr %17, align 4
  %120 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %116, i32 noundef 0, ptr noundef @.str.342, ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %9, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr @ett_relaymessage, align 4
  %123 = call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %11, align 8
  %124 = load i32, ptr %19, align 4
  %125 = add i32 %124, 12
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = load i8, ptr %15, align 1
  %129 = call i32 @dissect_wa_header(i32 noundef %125, ptr noundef %126, ptr noundef %127, i8 noundef zeroext %128)
  store i32 %129, ptr %19, align 4
  %130 = load ptr, ptr %11, align 8
  store ptr %130, ptr %12, align 8
  br label %131

131:                                              ; preds = %94, %75
  %132 = load i32, ptr %19, align 4
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %17, align 4
  %136 = load i8, ptr %15, align 1
  call void @dissect_wa_payload(i32 noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %135, i8 noundef zeroext %136)
  br label %137

137:                                              ; preds = %131, %49
  %138 = load ptr, ptr %5, align 8
  %139 = call i32 @tvb_captured_length(ptr noundef %138)
  store i32 %139, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %140

140:                                              ; preds = %137, %48, %31, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %141 = load i32, ptr %4, align 4
  ret i32 %141
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wa_header(i32 noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_waveagent_controlword, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %5, align 4
  %14 = add i32 30, %13
  %15 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_waveagent_payloadlen, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %5, align 4
  %20 = add i32 20, %19
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_waveagent_transnum, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %5, align 4
  %26 = add i32 24, %25
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_waveagent_rtoken, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %5, align 4
  %32 = add i32 32, %31
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_waveagent_flowid, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %5, align 4
  %38 = add i32 36, %37
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load i8, ptr %8, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp sge i32 %41, 3
  br i1 %42, label %43, label %58

43:                                               ; preds = %4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr @hf_waveagent_capstatus, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %5, align 4
  %48 = add i32 40, %47
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr @hf_waveagent_protocolversion, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %5, align 4
  %54 = add i32 40, %53
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr %5, align 4
  %57 = add i32 44, %56
  store i32 %57, ptr %9, align 4
  br label %61

58:                                               ; preds = %4
  %59 = load i32, ptr %5, align 4
  %60 = add i32 40, %59
  store i32 %60, ptr %9, align 4
  br label %61

61:                                               ; preds = %58, %43
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr @hf_waveagent_sigsequencenum, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %5, align 4
  %66 = add i32 4, %65
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_wa_payload(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %41 = load i32, ptr %9, align 4
  switch i32 %41, label %1055 [
    i32 17, label %42
    i32 35, label %66
    i32 36, label %84
    i32 37, label %84
    i32 138, label %84
    i32 38, label %90
    i32 48, label %102
    i32 49, label %195
    i32 50, label %317
    i32 46, label %335
    i32 47, label %488
    i32 64, label %720
    i32 65, label %787
    i32 129, label %799
    i32 130, label %887
    i32 133, label %905
    i32 139, label %1019
    i32 63, label %1037
    i32 143, label %1037
  ]

42:                                               ; preds = %5
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_waveagent_payfill, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_waveagent_paysize, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @hf_waveagent_avgrate, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 8
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @hf_waveagent_totalframes, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, 12
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  br label %1055

66:                                               ; preds = %5
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr @hf_waveagent_ifindex, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr @hf_waveagent_bssidstartindex, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr @hf_waveagent_bssidstopindex, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %6, align 4
  %82 = add i32 %81, 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef 4, i32 noundef 0)
  br label %1055

84:                                               ; preds = %5, %5, %5
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr @hf_waveagent_ifindex, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %6, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef 0)
  br label %1055

90:                                               ; preds = %5
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr @hf_waveagent_ifindex, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef 0)
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr @hf_waveagent_oidcode, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %6, align 4
  %100 = add i32 %99, 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 4, i32 noundef 0)
  br label %1055

102:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr @hf_waveagent_ifindex, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %6, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef 0)
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %6, align 4
  %110 = add i32 %109, 4
  %111 = call i32 @tvb_get_ntohl(ptr noundef %108, i32 noundef %110)
  store i32 %111, ptr %11, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr @hf_waveagent_iftype, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %6, align 4
  %116 = add i32 %115, 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef 4, i32 noundef 0)
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr @hf_waveagent_ifdhcp, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %6, align 4
  %122 = add i32 %121, 8
  %123 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %122, i32 noundef 4, i32 noundef 0)
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr @hf_waveagent_ifmacaddr, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %6, align 4
  %128 = add i32 %127, 12
  %129 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %128, i32 noundef 6, i32 noundef 0)
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr @hf_waveagent_iflinkspeed, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %6, align 4
  %134 = add i32 %133, 20
  %135 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %134, i32 noundef 4, i32 noundef 0)
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr @hf_waveagent_ifdescription, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %6, align 4
  %140 = add i32 %139, 24
  %141 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %140, i32 noundef 128, i32 noundef 0)
  %142 = load i32, ptr %11, align 4
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %149

144:                                              ; preds = %102
  %145 = load i32, ptr %6, align 4
  %146 = add i32 %145, 156
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %8, align 8
  call void @dissect_wlan_if_stats(i32 noundef %146, ptr noundef %147, ptr noundef %148)
  br label %149

149:                                              ; preds = %144, %102
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr @hf_waveagent_ifiptype, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %6, align 4
  %154 = add i32 %153, 252
  %155 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %154, i32 noundef 2, i32 noundef 0)
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %6, align 4
  %158 = add i32 %157, 252
  %159 = call zeroext i16 @tvb_get_ntohs(ptr noundef %156, i32 noundef %158)
  %160 = zext i16 %159 to i32
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %169

162:                                              ; preds = %149
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr @hf_waveagent_ifipv4, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %6, align 4
  %167 = add i32 %166, 260
  %168 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %167, i32 noundef 4, i32 noundef 0)
  br label %176

169:                                              ; preds = %149
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr @hf_waveagent_ifipv6, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %6, align 4
  %174 = add i32 %173, 260
  %175 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %174, i32 noundef 16, i32 noundef 0)
  br label %176

176:                                              ; preds = %169, %162
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr @hf_waveagent_ifdhcpserver, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %6, align 4
  %181 = add i32 %180, 284
  %182 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %181, i32 noundef 4, i32 noundef 0)
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr @hf_waveagent_ifgateway, align 4
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %6, align 4
  %187 = add i32 %186, 308
  %188 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %187, i32 noundef 4, i32 noundef 0)
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr @hf_waveagent_ifdnsserver, align 4
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %6, align 4
  %193 = add i32 %192, 332
  %194 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %193, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %1055

195:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr @hf_waveagent_ifindex, align 4
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %6, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 4, i32 noundef 0)
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %6, align 4
  %203 = add i32 %202, 4
  %204 = call i32 @tvb_get_ntohl(ptr noundef %201, i32 noundef %203)
  store i32 %204, ptr %13, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr @hf_waveagent_iftype, align 4
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %6, align 4
  %209 = add i32 %208, 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %209, i32 noundef 4, i32 noundef 0)
  %211 = load i32, ptr %6, align 4
  %212 = add i32 %211, 8
  store i32 %212, ptr %12, align 4
  store i32 156, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %213

213:                                              ; preds = %313, %195
  %214 = load i32, ptr %15, align 4
  %215 = icmp ult i32 %214, 8
  br i1 %215, label %216, label %316

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %217 = load i32, ptr %12, align 4
  %218 = load i32, ptr %15, align 4
  %219 = load i32, ptr %14, align 4
  %220 = mul i32 %218, %219
  %221 = add i32 %217, %220
  store i32 %221, ptr %19, align 4
  %222 = load ptr, ptr %8, align 8
  %223 = load i32, ptr %19, align 4
  %224 = call i32 @tvb_get_ntohl(ptr noundef %222, i32 noundef %223)
  store i32 %224, ptr %18, align 4
  %225 = load i32, ptr %18, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %216
  store i32 5, ptr %20, align 4
  br label %310

228:                                              ; preds = %216
  %229 = load ptr, ptr %7, align 8
  %230 = load i32, ptr @hf_waveagent_ifwlanl2status, align 4
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr %19, align 4
  %233 = load i32, ptr %18, align 4
  %234 = load i32, ptr %15, align 4
  %235 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 4, i32 noundef %233, ptr noundef @.str.343, i32 noundef %234)
  store ptr %235, ptr %16, align 8
  %236 = load ptr, ptr %16, align 8
  %237 = load i32, ptr %15, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr [8 x i32], ptr @ett_scindex, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = call ptr @proto_item_add_subtree(ptr noundef %236, i32 noundef %240)
  store ptr %241, ptr %17, align 8
  %242 = load i32, ptr %13, align 4
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %244, label %250

244:                                              ; preds = %228
  %245 = load ptr, ptr %17, align 8
  %246 = load i32, ptr @hf_waveagent_ifwlanl2status, align 4
  %247 = load ptr, ptr %8, align 8
  %248 = load i32, ptr %19, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 4, i32 noundef 0)
  br label %256

250:                                              ; preds = %228
  %251 = load ptr, ptr %17, align 8
  %252 = load i32, ptr @hf_waveagent_ifethl2status, align 4
  %253 = load ptr, ptr %8, align 8
  %254 = load i32, ptr %19, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 4, i32 noundef 0)
  br label %256

256:                                              ; preds = %250, %244
  %257 = load ptr, ptr %17, align 8
  %258 = load i32, ptr @hf_waveagent_ifl3status, align 4
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr %19, align 4
  %261 = add i32 %260, 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %261, i32 noundef 4, i32 noundef 0)
  %263 = load ptr, ptr %17, align 8
  %264 = load i32, ptr @hf_waveagent_iflinkspeed, align 4
  %265 = load ptr, ptr %8, align 8
  %266 = load i32, ptr %19, align 4
  %267 = add i32 %266, 8
  %268 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %267, i32 noundef 4, i32 noundef 0)
  %269 = load i32, ptr %13, align 4
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %271, label %276

271:                                              ; preds = %256
  %272 = load i32, ptr %19, align 4
  %273 = add i32 %272, 12
  %274 = load ptr, ptr %17, align 8
  %275 = load ptr, ptr %8, align 8
  call void @dissect_wlan_if_stats(i32 noundef %273, ptr noundef %274, ptr noundef %275)
  br label %276

276:                                              ; preds = %271, %256
  %277 = load ptr, ptr %17, align 8
  %278 = load i32, ptr @hf_waveagent_snap, align 4
  %279 = load ptr, ptr %8, align 8
  %280 = load i32, ptr %19, align 4
  %281 = add i32 %280, 108
  %282 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %281, i32 noundef 8, i32 noundef 0)
  %283 = load ptr, ptr %17, align 8
  %284 = load i32, ptr @hf_waveagent_ifiptype, align 4
  %285 = load ptr, ptr %8, align 8
  %286 = load i32, ptr %19, align 4
  %287 = add i32 %286, 116
  %288 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %287, i32 noundef 2, i32 noundef 0)
  %289 = load ptr, ptr %8, align 8
  %290 = load i32, ptr %19, align 4
  %291 = add i32 %290, 116
  %292 = call zeroext i16 @tvb_get_ntohs(ptr noundef %289, i32 noundef %291)
  %293 = zext i16 %292 to i32
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %295, label %302

295:                                              ; preds = %276
  %296 = load ptr, ptr %17, align 8
  %297 = load i32, ptr @hf_waveagent_ifipv4, align 4
  %298 = load ptr, ptr %8, align 8
  %299 = load i32, ptr %19, align 4
  %300 = add i32 %299, 124
  %301 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %300, i32 noundef 4, i32 noundef 0)
  br label %309

302:                                              ; preds = %276
  %303 = load ptr, ptr %17, align 8
  %304 = load i32, ptr @hf_waveagent_ifipv6, align 4
  %305 = load ptr, ptr %8, align 8
  %306 = load i32, ptr %19, align 4
  %307 = add i32 %306, 124
  %308 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %307, i32 noundef 16, i32 noundef 0)
  br label %309

309:                                              ; preds = %302, %295
  store i32 0, ptr %20, align 4
  br label %310

310:                                              ; preds = %309, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %311 = load i32, ptr %20, align 4
  switch i32 %311, label %1056 [
    i32 0, label %312
    i32 5, label %313
  ]

312:                                              ; preds = %310
  br label %313

313:                                              ; preds = %312, %310
  %314 = load i32, ptr %15, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %15, align 4
  br label %213, !llvm.loop !6

316:                                              ; preds = %213
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %1055

317:                                              ; preds = %5
  %318 = load ptr, ptr %7, align 8
  %319 = load i32, ptr @hf_waveagent_ifindex, align 4
  %320 = load ptr, ptr %8, align 8
  %321 = load i32, ptr %6, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 4, i32 noundef 0)
  %323 = load ptr, ptr %7, align 8
  %324 = load i32, ptr @hf_waveagent_oidcode, align 4
  %325 = load ptr, ptr %8, align 8
  %326 = load i32, ptr %6, align 4
  %327 = add i32 %326, 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %327, i32 noundef 4, i32 noundef 0)
  %329 = load ptr, ptr %7, align 8
  %330 = load i32, ptr @hf_waveagent_oidvalue, align 4
  %331 = load ptr, ptr %8, align 8
  %332 = load i32, ptr %6, align 4
  %333 = add i32 %332, 12
  %334 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %333, i32 noundef 1024, i32 noundef 0)
  br label %1055

335:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %336 = load ptr, ptr %7, align 8
  %337 = load i32, ptr @hf_waveagent_ifindex, align 4
  %338 = load ptr, ptr %8, align 8
  %339 = load i32, ptr %6, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 4, i32 noundef 0)
  %341 = load ptr, ptr %7, align 8
  %342 = load i32, ptr @hf_waveagent_totalbssid, align 4
  %343 = load ptr, ptr %8, align 8
  %344 = load i32, ptr %6, align 4
  %345 = add i32 %344, 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %345, i32 noundef 4, i32 noundef 0)
  %347 = load ptr, ptr %7, align 8
  %348 = load i32, ptr @hf_waveagent_returnedbssid, align 4
  %349 = load ptr, ptr %8, align 8
  %350 = load i32, ptr %6, align 4
  %351 = add i32 %350, 8
  %352 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %351, i32 noundef 4, i32 noundef 0)
  store ptr %352, ptr %22, align 8
  %353 = load ptr, ptr %8, align 8
  %354 = load i32, ptr %6, align 4
  %355 = add i32 %354, 8
  %356 = call i32 @tvb_get_ntohl(ptr noundef %353, i32 noundef %355)
  store i32 %356, ptr %23, align 4
  %357 = load i32, ptr %23, align 4
  %358 = icmp ugt i32 %357, 8
  br i1 %358, label %359, label %361

359:                                              ; preds = %335
  %360 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %360, ptr noundef @.str.344)
  store i32 8, ptr %23, align 4
  br label %361

361:                                              ; preds = %359, %335
  %362 = load i32, ptr %6, align 4
  %363 = add i32 %362, 16
  store i32 %363, ptr %21, align 4
  store i32 148, ptr %25, align 4
  %364 = call ptr @wmem_packet_scope()
  %365 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %364, i64 noundef 8)
  store ptr %365, ptr %27, align 8
  store i32 0, ptr %26, align 4
  br label %366

366:                                              ; preds = %484, %361
  %367 = load i32, ptr %26, align 4
  %368 = load i32, ptr %23, align 4
  %369 = icmp ult i32 %367, %368
  br i1 %369, label %370, label %487

370:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %371 = load ptr, ptr %27, align 8
  call void @wmem_strbuf_truncate(ptr noundef %371, i64 noundef 0)
  %372 = load i32, ptr %21, align 4
  %373 = load i32, ptr %26, align 4
  %374 = load i32, ptr %25, align 4
  %375 = mul i32 %373, %374
  %376 = add i32 %372, %375
  store i32 %376, ptr %30, align 4
  %377 = load ptr, ptr %7, align 8
  %378 = load i32, ptr @hf_waveagent_scanssid, align 4
  %379 = load ptr, ptr %8, align 8
  %380 = load i32, ptr %30, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef 32, i32 noundef 0)
  store ptr %381, ptr %28, align 8
  %382 = load ptr, ptr %28, align 8
  %383 = load i32, ptr %26, align 4
  %384 = zext i32 %383 to i64
  %385 = getelementptr [8 x i32], ptr @ett_bss, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = call ptr @proto_item_add_subtree(ptr noundef %382, i32 noundef %386)
  store ptr %387, ptr %29, align 8
  %388 = load ptr, ptr %8, align 8
  %389 = load i32, ptr %30, align 4
  %390 = add i32 %389, 52
  %391 = call i32 @tvb_get_ntohl(ptr noundef %388, i32 noundef %390)
  store i32 %391, ptr %24, align 4
  %392 = load i32, ptr %24, align 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %436

394:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  store i32 0, ptr %31, align 4
  br label %395

395:                                              ; preds = %431, %394
  %396 = load i32, ptr %31, align 4
  %397 = load i32, ptr %24, align 4
  %398 = icmp ult i32 %396, %397
  br i1 %398, label %399, label %434

399:                                              ; preds = %395
  %400 = load ptr, ptr %8, align 8
  %401 = load i32, ptr %21, align 4
  %402 = add i32 %401, 36
  %403 = load i32, ptr %31, align 4
  %404 = add i32 %402, %403
  %405 = call zeroext i8 @tvb_get_uint8(ptr noundef %400, i32 noundef %404)
  store i8 %405, ptr %32, align 1
  %406 = load i8, ptr %32, align 1
  %407 = zext i8 %406 to i32
  %408 = icmp eq i32 %407, 255
  br i1 %408, label %409, label %418

409:                                              ; preds = %399
  %410 = load ptr, ptr %29, align 8
  %411 = load i32, ptr @hf_waveagent_ifwlansupprates, align 4
  %412 = load ptr, ptr %8, align 8
  %413 = load i32, ptr %21, align 4
  %414 = add i32 %413, 36
  %415 = load i32, ptr %31, align 4
  %416 = add i32 %414, %415
  %417 = call ptr @proto_tree_add_string(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %416, i32 noundef 1, ptr noundef @.str.345)
  br label %430

418:                                              ; preds = %399
  %419 = load ptr, ptr %27, align 8
  %420 = load i8, ptr %32, align 1
  %421 = zext i8 %420 to i32
  %422 = and i32 %421, 127
  %423 = sitofp i32 %422 to double
  %424 = fmul double %423, 5.000000e-01
  %425 = load i8, ptr %32, align 1
  %426 = zext i8 %425 to i32
  %427 = and i32 %426, 128
  %428 = icmp ne i32 %427, 0
  %429 = select i1 %428, ptr @.str.347, ptr @.str.348
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %419, ptr noundef @.str.346, double noundef %424, ptr noundef %429)
  br label %430

430:                                              ; preds = %418, %409
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %31, align 4
  %433 = add i32 %432, 1
  store i32 %433, ptr %31, align 4
  br label %395, !llvm.loop !8

434:                                              ; preds = %395
  %435 = load ptr, ptr %27, align 8
  call void @wmem_strbuf_append(ptr noundef %435, ptr noundef @.str.349)
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %438

436:                                              ; preds = %370
  %437 = load ptr, ptr %27, align 8
  call void @wmem_strbuf_append(ptr noundef %437, ptr noundef @.str.350)
  br label %438

438:                                              ; preds = %436, %434
  %439 = load ptr, ptr %29, align 8
  %440 = load i32, ptr @hf_waveagent_ifwlansupprates, align 4
  %441 = load ptr, ptr %8, align 8
  %442 = load i32, ptr %21, align 4
  %443 = add i32 %442, 36
  %444 = load i32, ptr %24, align 4
  %445 = load ptr, ptr %27, align 8
  %446 = call ptr @wmem_strbuf_get_str(ptr noundef %445)
  %447 = call ptr @proto_tree_add_string(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %443, i32 noundef %444, ptr noundef %446)
  %448 = load ptr, ptr %29, align 8
  %449 = load i32, ptr @hf_waveagent_scanbssid, align 4
  %450 = load ptr, ptr %8, align 8
  %451 = load i32, ptr %30, align 4
  %452 = add i32 %451, 56
  %453 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef %452, i32 noundef 6, i32 noundef 0)
  %454 = load ptr, ptr %29, align 8
  %455 = load i32, ptr @hf_waveagent_ifwlancapabilities, align 4
  %456 = load ptr, ptr %8, align 8
  %457 = load i32, ptr %30, align 4
  %458 = add i32 %457, 62
  %459 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %458, i32 noundef 2, i32 noundef 0)
  %460 = load ptr, ptr %29, align 8
  %461 = load i32, ptr @hf_waveagent_ifwlanrssi, align 4
  %462 = load ptr, ptr %8, align 8
  %463 = load i32, ptr %30, align 4
  %464 = add i32 %463, 64
  %465 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %464, i32 noundef 4, i32 noundef 0)
  %466 = load ptr, ptr %29, align 8
  %467 = load i32, ptr @hf_waveagent_ifwlanchannel, align 4
  %468 = load ptr, ptr %8, align 8
  %469 = load i32, ptr %30, align 4
  %470 = add i32 %469, 72
  %471 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %470, i32 noundef 4, i32 noundef 0)
  %472 = load ptr, ptr %29, align 8
  %473 = load i32, ptr @hf_waveagent_ifwlanprivacy, align 4
  %474 = load ptr, ptr %8, align 8
  %475 = load i32, ptr %30, align 4
  %476 = add i32 %475, 76
  %477 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %476, i32 noundef 4, i32 noundef 0)
  %478 = load ptr, ptr %29, align 8
  %479 = load i32, ptr @hf_waveagent_ifwlanbssmode, align 4
  %480 = load ptr, ptr %8, align 8
  %481 = load i32, ptr %30, align 4
  %482 = add i32 %481, 80
  %483 = call ptr @proto_tree_add_item(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %482, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %484

484:                                              ; preds = %438
  %485 = load i32, ptr %26, align 4
  %486 = add i32 %485, 1
  store i32 %486, ptr %26, align 4
  br label %366, !llvm.loop !9

487:                                              ; preds = %366
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %1055

488:                                              ; preds = %5
  %489 = load i8, ptr %10, align 1
  %490 = zext i8 %489 to i32
  %491 = icmp slt i32 %490, 3
  br i1 %491, label %492, label %505

492:                                              ; preds = %488
  %493 = load ptr, ptr %7, align 8
  %494 = load i32, ptr @hf_waveagent_capstatus, align 4
  %495 = load ptr, ptr %8, align 8
  %496 = load i32, ptr %6, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %493, i32 noundef %494, ptr noundef %495, i32 noundef %496, i32 noundef 4, i32 noundef 0)
  %498 = load ptr, ptr %7, align 8
  %499 = load i32, ptr @hf_waveagent_protocolversion, align 4
  %500 = load ptr, ptr %8, align 8
  %501 = load i32, ptr %6, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %498, i32 noundef %499, ptr noundef %500, i32 noundef %501, i32 noundef 1, i32 noundef 0)
  %503 = load i32, ptr %6, align 4
  %504 = add i32 %503, 4
  store i32 %504, ptr %6, align 4
  br label %505

505:                                              ; preds = %492, %488
  %506 = load ptr, ptr %7, align 8
  %507 = load i32, ptr @hf_waveagent_capimpl, align 4
  %508 = load ptr, ptr %8, align 8
  %509 = load i32, ptr %6, align 4
  %510 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef 4, i32 noundef 0)
  %511 = load ptr, ptr %7, align 8
  %512 = load i32, ptr @hf_waveagent_state, align 4
  %513 = load ptr, ptr %8, align 8
  %514 = load i32, ptr %6, align 4
  %515 = add i32 %514, 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef %515, i32 noundef 4, i32 noundef 0)
  %517 = load ptr, ptr %7, align 8
  %518 = load i32, ptr @hf_waveagent_appstate, align 4
  %519 = load ptr, ptr %8, align 8
  %520 = load i32, ptr %6, align 4
  %521 = add i32 %520, 8
  %522 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %518, ptr noundef %519, i32 noundef %521, i32 noundef 4, i32 noundef 0)
  %523 = load ptr, ptr %7, align 8
  %524 = load i32, ptr @hf_waveagent_rxdatapckts, align 4
  %525 = load ptr, ptr %8, align 8
  %526 = load i32, ptr %6, align 4
  %527 = add i32 %526, 12
  %528 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %524, ptr noundef %525, i32 noundef %527, i32 noundef 8, i32 noundef 0)
  %529 = load ptr, ptr %7, align 8
  %530 = load i32, ptr @hf_waveagent_rxdatabytes, align 4
  %531 = load ptr, ptr %8, align 8
  %532 = load i32, ptr %6, align 4
  %533 = add i32 %532, 20
  %534 = call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %530, ptr noundef %531, i32 noundef %533, i32 noundef 8, i32 noundef 0)
  %535 = load ptr, ptr %7, align 8
  %536 = load i32, ptr @hf_waveagent_rxpcktrate, align 4
  %537 = load ptr, ptr %8, align 8
  %538 = load i32, ptr %6, align 4
  %539 = add i32 %538, 28
  %540 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %539, i32 noundef 8, i32 noundef 0)
  %541 = load ptr, ptr %7, align 8
  %542 = load i32, ptr @hf_waveagent_rxbyterate, align 4
  %543 = load ptr, ptr %8, align 8
  %544 = load i32, ptr %6, align 4
  %545 = add i32 %544, 36
  %546 = call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %542, ptr noundef %543, i32 noundef %545, i32 noundef 8, i32 noundef 0)
  %547 = load ptr, ptr %7, align 8
  %548 = load i32, ptr @hf_waveagent_txdatapckts, align 4
  %549 = load ptr, ptr %8, align 8
  %550 = load i32, ptr %6, align 4
  %551 = add i32 %550, 44
  %552 = call ptr @proto_tree_add_item(ptr noundef %547, i32 noundef %548, ptr noundef %549, i32 noundef %551, i32 noundef 8, i32 noundef 0)
  %553 = load ptr, ptr %7, align 8
  %554 = load i32, ptr @hf_waveagent_txdatabytes, align 4
  %555 = load ptr, ptr %8, align 8
  %556 = load i32, ptr %6, align 4
  %557 = add i32 %556, 52
  %558 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %554, ptr noundef %555, i32 noundef %557, i32 noundef 8, i32 noundef 0)
  %559 = load ptr, ptr %7, align 8
  %560 = load i32, ptr @hf_waveagent_txpcktrate, align 4
  %561 = load ptr, ptr %8, align 8
  %562 = load i32, ptr %6, align 4
  %563 = add i32 %562, 60
  %564 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef %563, i32 noundef 8, i32 noundef 0)
  %565 = load ptr, ptr %7, align 8
  %566 = load i32, ptr @hf_waveagent_txbyterate, align 4
  %567 = load ptr, ptr %8, align 8
  %568 = load i32, ptr %6, align 4
  %569 = add i32 %568, 68
  %570 = call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %566, ptr noundef %567, i32 noundef %569, i32 noundef 8, i32 noundef 0)
  %571 = load ptr, ptr %7, align 8
  %572 = load i32, ptr @hf_waveagent_looppckts, align 4
  %573 = load ptr, ptr %8, align 8
  %574 = load i32, ptr %6, align 4
  %575 = add i32 %574, 76
  %576 = call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef %575, i32 noundef 8, i32 noundef 0)
  %577 = load ptr, ptr %7, align 8
  %578 = load i32, ptr @hf_waveagent_loopbytes, align 4
  %579 = load ptr, ptr %8, align 8
  %580 = load i32, ptr %6, align 4
  %581 = add i32 %580, 84
  %582 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %578, ptr noundef %579, i32 noundef %581, i32 noundef 8, i32 noundef 0)
  %583 = load ptr, ptr %7, align 8
  %584 = load i32, ptr @hf_waveagent_rxctlpckts, align 4
  %585 = load ptr, ptr %8, align 8
  %586 = load i32, ptr %6, align 4
  %587 = add i32 %586, 92
  %588 = call ptr @proto_tree_add_item(ptr noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef %587, i32 noundef 8, i32 noundef 0)
  %589 = load ptr, ptr %7, align 8
  %590 = load i32, ptr @hf_waveagent_rxctlbytes, align 4
  %591 = load ptr, ptr %8, align 8
  %592 = load i32, ptr %6, align 4
  %593 = add i32 %592, 100
  %594 = call ptr @proto_tree_add_item(ptr noundef %589, i32 noundef %590, ptr noundef %591, i32 noundef %593, i32 noundef 8, i32 noundef 0)
  %595 = load ptr, ptr %7, align 8
  %596 = load i32, ptr @hf_waveagent_txctlpckts, align 4
  %597 = load ptr, ptr %8, align 8
  %598 = load i32, ptr %6, align 4
  %599 = add i32 %598, 108
  %600 = call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %596, ptr noundef %597, i32 noundef %599, i32 noundef 8, i32 noundef 0)
  %601 = load ptr, ptr %7, align 8
  %602 = load i32, ptr @hf_waveagent_txctlbytes, align 4
  %603 = load ptr, ptr %8, align 8
  %604 = load i32, ptr %6, align 4
  %605 = add i32 %604, 116
  %606 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %602, ptr noundef %603, i32 noundef %605, i32 noundef 8, i32 noundef 0)
  %607 = load ptr, ptr %7, align 8
  %608 = load i32, ptr @hf_waveagent_unknowncmds, align 4
  %609 = load ptr, ptr %8, align 8
  %610 = load i32, ptr %6, align 4
  %611 = add i32 %610, 124
  %612 = call ptr @proto_tree_add_item(ptr noundef %607, i32 noundef %608, ptr noundef %609, i32 noundef %611, i32 noundef 8, i32 noundef 0)
  %613 = load ptr, ptr %7, align 8
  %614 = load i32, ptr @hf_waveagent_snap, align 4
  %615 = load ptr, ptr %8, align 8
  %616 = load i32, ptr %6, align 4
  %617 = add i32 %616, 132
  %618 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %614, ptr noundef %615, i32 noundef %617, i32 noundef 8, i32 noundef 0)
  %619 = load ptr, ptr %7, align 8
  %620 = load i32, ptr @hf_waveagent_rx1pl, align 4
  %621 = load ptr, ptr %8, align 8
  %622 = load i32, ptr %6, align 4
  %623 = add i32 %622, 284
  %624 = call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %620, ptr noundef %621, i32 noundef %623, i32 noundef 8, i32 noundef 0)
  %625 = load ptr, ptr %7, align 8
  %626 = load i32, ptr @hf_waveagent_rx2pl, align 4
  %627 = load ptr, ptr %8, align 8
  %628 = load i32, ptr %6, align 4
  %629 = add i32 %628, 292
  %630 = call ptr @proto_tree_add_item(ptr noundef %625, i32 noundef %626, ptr noundef %627, i32 noundef %629, i32 noundef 8, i32 noundef 0)
  %631 = load ptr, ptr %7, align 8
  %632 = load i32, ptr @hf_waveagent_rx3pl, align 4
  %633 = load ptr, ptr %8, align 8
  %634 = load i32, ptr %6, align 4
  %635 = add i32 %634, 300
  %636 = call ptr @proto_tree_add_item(ptr noundef %631, i32 noundef %632, ptr noundef %633, i32 noundef %635, i32 noundef 8, i32 noundef 0)
  %637 = load ptr, ptr %7, align 8
  %638 = load i32, ptr @hf_waveagent_rx4pl, align 4
  %639 = load ptr, ptr %8, align 8
  %640 = load i32, ptr %6, align 4
  %641 = add i32 %640, 308
  %642 = call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %638, ptr noundef %639, i32 noundef %641, i32 noundef 8, i32 noundef 0)
  %643 = load ptr, ptr %7, align 8
  %644 = load i32, ptr @hf_waveagent_rx5pl, align 4
  %645 = load ptr, ptr %8, align 8
  %646 = load i32, ptr %6, align 4
  %647 = add i32 %646, 316
  %648 = call ptr @proto_tree_add_item(ptr noundef %643, i32 noundef %644, ptr noundef %645, i32 noundef %647, i32 noundef 8, i32 noundef 0)
  %649 = load ptr, ptr %7, align 8
  %650 = load i32, ptr @hf_waveagent_rxoospkts, align 4
  %651 = load ptr, ptr %8, align 8
  %652 = load i32, ptr %6, align 4
  %653 = add i32 %652, 324
  %654 = call ptr @proto_tree_add_item(ptr noundef %649, i32 noundef %650, ptr noundef %651, i32 noundef %653, i32 noundef 8, i32 noundef 0)
  %655 = load ptr, ptr %7, align 8
  %656 = load i32, ptr @hf_waveagent_jitter, align 4
  %657 = load ptr, ptr %8, align 8
  %658 = load i32, ptr %6, align 4
  %659 = add i32 %658, 356
  %660 = call ptr @proto_tree_add_item(ptr noundef %655, i32 noundef %656, ptr noundef %657, i32 noundef %659, i32 noundef 8, i32 noundef 0)
  %661 = load i8, ptr %10, align 1
  %662 = zext i8 %661 to i32
  %663 = icmp sge i32 %662, 3
  br i1 %663, label %664, label %719

664:                                              ; preds = %505
  %665 = load ptr, ptr %7, align 8
  %666 = load i32, ptr @hf_waveagent_delayfactor, align 4
  %667 = load ptr, ptr %8, align 8
  %668 = load i32, ptr %6, align 4
  %669 = add i32 %668, 364
  %670 = call ptr @proto_tree_add_item(ptr noundef %665, i32 noundef %666, ptr noundef %667, i32 noundef %669, i32 noundef 8, i32 noundef 0)
  %671 = load ptr, ptr %7, align 8
  %672 = load i32, ptr @hf_waveagent_medialossrate, align 4
  %673 = load ptr, ptr %8, align 8
  %674 = load i32, ptr %6, align 4
  %675 = add i32 %674, 372
  %676 = call ptr @proto_tree_add_item(ptr noundef %671, i32 noundef %672, ptr noundef %673, i32 noundef %675, i32 noundef 8, i32 noundef 0)
  %677 = load ptr, ptr %7, align 8
  %678 = load i32, ptr @hf_waveagent_txstartts, align 4
  %679 = load ptr, ptr %8, align 8
  %680 = load i32, ptr %6, align 4
  %681 = add i32 %680, 380
  %682 = call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %678, ptr noundef %679, i32 noundef %681, i32 noundef 8, i32 noundef 0)
  %683 = load ptr, ptr %7, align 8
  %684 = load i32, ptr @hf_waveagent_txendts, align 4
  %685 = load ptr, ptr %8, align 8
  %686 = load i32, ptr %6, align 4
  %687 = add i32 %686, 388
  %688 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %684, ptr noundef %685, i32 noundef %687, i32 noundef 8, i32 noundef 0)
  %689 = load ptr, ptr %7, align 8
  %690 = load i32, ptr @hf_waveagent_rxstartts, align 4
  %691 = load ptr, ptr %8, align 8
  %692 = load i32, ptr %6, align 4
  %693 = add i32 %692, 396
  %694 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %690, ptr noundef %691, i32 noundef %693, i32 noundef 8, i32 noundef 0)
  %695 = load ptr, ptr %7, align 8
  %696 = load i32, ptr @hf_waveagent_rxendts, align 4
  %697 = load ptr, ptr %8, align 8
  %698 = load i32, ptr %6, align 4
  %699 = add i32 %698, 404
  %700 = call ptr @proto_tree_add_item(ptr noundef %695, i32 noundef %696, ptr noundef %697, i32 noundef %699, i32 noundef 8, i32 noundef 0)
  %701 = load ptr, ptr %7, align 8
  %702 = load i32, ptr @hf_waveagent_latencysum, align 4
  %703 = load ptr, ptr %8, align 8
  %704 = load i32, ptr %6, align 4
  %705 = add i32 %704, 412
  %706 = call ptr @proto_tree_add_item(ptr noundef %701, i32 noundef %702, ptr noundef %703, i32 noundef %705, i32 noundef 8, i32 noundef 0)
  %707 = load ptr, ptr %7, align 8
  %708 = load i32, ptr @hf_waveagent_latencycount, align 4
  %709 = load ptr, ptr %8, align 8
  %710 = load i32, ptr %6, align 4
  %711 = add i32 %710, 420
  %712 = call ptr @proto_tree_add_item(ptr noundef %707, i32 noundef %708, ptr noundef %709, i32 noundef %711, i32 noundef 8, i32 noundef 0)
  %713 = load ptr, ptr %7, align 8
  %714 = load i32, ptr @hf_waveagent_txflowstop, align 4
  %715 = load ptr, ptr %8, align 8
  %716 = load i32, ptr %6, align 4
  %717 = add i32 %716, 428
  %718 = call ptr @proto_tree_add_item(ptr noundef %713, i32 noundef %714, ptr noundef %715, i32 noundef %717, i32 noundef 8, i32 noundef 0)
  br label %719

719:                                              ; preds = %664, %505
  br label %1055

720:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %721 = load ptr, ptr %7, align 8
  %722 = load i32, ptr @hf_waveagent_ifindex, align 4
  %723 = load ptr, ptr %8, align 8
  %724 = load i32, ptr %6, align 4
  %725 = call ptr @proto_tree_add_item(ptr noundef %721, i32 noundef %722, ptr noundef %723, i32 noundef %724, i32 noundef 4, i32 noundef 0)
  %726 = load ptr, ptr %7, align 8
  %727 = load i32, ptr @hf_waveagent_connectflags, align 4
  %728 = load ptr, ptr %8, align 8
  %729 = load i32, ptr %6, align 4
  %730 = add i32 %729, 4
  %731 = call ptr @proto_tree_add_item(ptr noundef %726, i32 noundef %727, ptr noundef %728, i32 noundef %730, i32 noundef 4, i32 noundef 0)
  %732 = load ptr, ptr %7, align 8
  %733 = load i32, ptr @hf_waveagent_connecttype, align 4
  %734 = load ptr, ptr %8, align 8
  %735 = load i32, ptr %6, align 4
  %736 = add i32 %735, 8
  %737 = call ptr @proto_tree_add_item(ptr noundef %732, i32 noundef %733, ptr noundef %734, i32 noundef %736, i32 noundef 4, i32 noundef 0)
  %738 = load ptr, ptr %7, align 8
  %739 = load i32, ptr @hf_waveagent_scanssid, align 4
  %740 = load ptr, ptr %8, align 8
  %741 = load i32, ptr %6, align 4
  %742 = add i32 %741, 12
  %743 = call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %739, ptr noundef %740, i32 noundef %742, i32 noundef 32, i32 noundef 0)
  %744 = load ptr, ptr %8, align 8
  %745 = load i32, ptr %6, align 4
  %746 = add i32 %745, 142
  %747 = call i32 @tvb_get_ntohl(ptr noundef %744, i32 noundef %746)
  store i32 %747, ptr %36, align 4
  %748 = load i32, ptr %6, align 4
  %749 = add i32 %748, 46
  store i32 %749, ptr %33, align 4
  store i32 6, ptr %34, align 4
  store i32 0, ptr %35, align 4
  br label %750

750:                                              ; preds = %765, %720
  %751 = load i32, ptr %35, align 4
  %752 = load i32, ptr %36, align 4
  %753 = icmp ult i32 %751, %752
  br i1 %753, label %754, label %768

754:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %755 = load i32, ptr %33, align 4
  %756 = load i32, ptr %35, align 4
  %757 = load i32, ptr %34, align 4
  %758 = mul i32 %756, %757
  %759 = add i32 %755, %758
  store i32 %759, ptr %37, align 4
  %760 = load ptr, ptr %7, align 8
  %761 = load i32, ptr @hf_waveagent_scanbssid, align 4
  %762 = load ptr, ptr %8, align 8
  %763 = load i32, ptr %37, align 4
  %764 = call ptr @proto_tree_add_item(ptr noundef %760, i32 noundef %761, ptr noundef %762, i32 noundef %763, i32 noundef 6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  br label %765

765:                                              ; preds = %754
  %766 = load i32, ptr %35, align 4
  %767 = add i32 %766, 1
  store i32 %767, ptr %35, align 4
  br label %750, !llvm.loop !10

768:                                              ; preds = %750
  %769 = load ptr, ptr %7, align 8
  %770 = load i32, ptr @hf_waveagent_minrssi, align 4
  %771 = load ptr, ptr %8, align 8
  %772 = load i32, ptr %6, align 4
  %773 = add i32 %772, 146
  %774 = call ptr @proto_tree_add_item(ptr noundef %769, i32 noundef %770, ptr noundef %771, i32 noundef %773, i32 noundef 4, i32 noundef 0)
  %775 = load ptr, ptr %7, align 8
  %776 = load i32, ptr @hf_waveagent_connecttimeout, align 4
  %777 = load ptr, ptr %8, align 8
  %778 = load i32, ptr %6, align 4
  %779 = add i32 %778, 150
  %780 = call ptr @proto_tree_add_item(ptr noundef %775, i32 noundef %776, ptr noundef %777, i32 noundef %779, i32 noundef 4, i32 noundef 0)
  %781 = load ptr, ptr %7, align 8
  %782 = load i32, ptr @hf_waveagent_connectattempts, align 4
  %783 = load ptr, ptr %8, align 8
  %784 = load i32, ptr %6, align 4
  %785 = add i32 %784, 154
  %786 = call ptr @proto_tree_add_item(ptr noundef %781, i32 noundef %782, ptr noundef %783, i32 noundef %785, i32 noundef 4, i32 noundef 0)
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %1055

787:                                              ; preds = %5
  %788 = load ptr, ptr %7, align 8
  %789 = load i32, ptr @hf_waveagent_ifindex, align 4
  %790 = load ptr, ptr %8, align 8
  %791 = load i32, ptr %6, align 4
  %792 = call ptr @proto_tree_add_item(ptr noundef %788, i32 noundef %789, ptr noundef %790, i32 noundef %791, i32 noundef 4, i32 noundef 0)
  %793 = load ptr, ptr %7, align 8
  %794 = load i32, ptr @hf_waveagent_reason, align 4
  %795 = load ptr, ptr %8, align 8
  %796 = load i32, ptr %6, align 4
  %797 = add i32 %796, 4
  %798 = call ptr @proto_tree_add_item(ptr noundef %793, i32 noundef %794, ptr noundef %795, i32 noundef %797, i32 noundef 4, i32 noundef 0)
  br label %1055

799:                                              ; preds = %5
  %800 = load i8, ptr %10, align 1
  %801 = zext i8 %800 to i32
  %802 = icmp slt i32 %801, 3
  br i1 %802, label %803, label %816

803:                                              ; preds = %799
  %804 = load ptr, ptr %7, align 8
  %805 = load i32, ptr @hf_waveagent_capstatus, align 4
  %806 = load ptr, ptr %8, align 8
  %807 = load i32, ptr %6, align 4
  %808 = call ptr @proto_tree_add_item(ptr noundef %804, i32 noundef %805, ptr noundef %806, i32 noundef %807, i32 noundef 4, i32 noundef 0)
  %809 = load ptr, ptr %7, align 8
  %810 = load i32, ptr @hf_waveagent_protocolversion, align 4
  %811 = load ptr, ptr %8, align 8
  %812 = load i32, ptr %6, align 4
  %813 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %810, ptr noundef %811, i32 noundef %812, i32 noundef 1, i32 noundef 0)
  %814 = load i32, ptr %6, align 4
  %815 = add i32 %814, 4
  store i32 %815, ptr %6, align 4
  br label %816

816:                                              ; preds = %803, %799
  %817 = load ptr, ptr %7, align 8
  %818 = load i32, ptr @hf_waveagent_capimpl, align 4
  %819 = load ptr, ptr %8, align 8
  %820 = load i32, ptr %6, align 4
  %821 = call ptr @proto_tree_add_item(ptr noundef %817, i32 noundef %818, ptr noundef %819, i32 noundef %820, i32 noundef 4, i32 noundef 0)
  %822 = load ptr, ptr %7, align 8
  %823 = load i32, ptr @hf_waveagent_id, align 4
  %824 = load ptr, ptr %8, align 8
  %825 = load i32, ptr %6, align 4
  %826 = add i32 %825, 4
  %827 = call ptr @proto_tree_add_item(ptr noundef %822, i32 noundef %823, ptr noundef %824, i32 noundef %826, i32 noundef 128, i32 noundef 0)
  %828 = load ptr, ptr %7, align 8
  %829 = load i32, ptr @hf_waveagent_bindtag, align 4
  %830 = load ptr, ptr %8, align 8
  %831 = load i32, ptr %6, align 4
  %832 = add i32 %831, 136
  %833 = call ptr @proto_tree_add_item(ptr noundef %828, i32 noundef %829, ptr noundef %830, i32 noundef %832, i32 noundef 128, i32 noundef 0)
  %834 = load ptr, ptr %7, align 8
  %835 = load i32, ptr @hf_waveagent_version, align 4
  %836 = load ptr, ptr %8, align 8
  %837 = load i32, ptr %6, align 4
  %838 = add i32 %837, 268
  %839 = call ptr @proto_tree_add_item(ptr noundef %834, i32 noundef %835, ptr noundef %836, i32 noundef %838, i32 noundef 128, i32 noundef 0)
  %840 = load ptr, ptr %7, align 8
  %841 = load i32, ptr @hf_waveagent_brokerip, align 4
  %842 = load ptr, ptr %8, align 8
  %843 = load i32, ptr %6, align 4
  %844 = add i32 %843, 400
  %845 = call ptr @proto_tree_add_item(ptr noundef %840, i32 noundef %841, ptr noundef %842, i32 noundef %844, i32 noundef 4, i32 noundef 0)
  %846 = load ptr, ptr %7, align 8
  %847 = load i32, ptr @hf_waveagent_brokerport, align 4
  %848 = load ptr, ptr %8, align 8
  %849 = load i32, ptr %6, align 4
  %850 = add i32 %849, 404
  %851 = call ptr @proto_tree_add_item(ptr noundef %846, i32 noundef %847, ptr noundef %848, i32 noundef %850, i32 noundef 4, i32 noundef 0)
  %852 = load ptr, ptr %7, align 8
  %853 = load i32, ptr @hf_waveagent_bindlevel, align 4
  %854 = load ptr, ptr %8, align 8
  %855 = load i32, ptr %6, align 4
  %856 = add i32 %855, 408
  %857 = call ptr @proto_tree_add_item(ptr noundef %852, i32 noundef %853, ptr noundef %854, i32 noundef %856, i32 noundef 4, i32 noundef 0)
  %858 = load ptr, ptr %7, align 8
  %859 = load i32, ptr @hf_waveagent_bindport, align 4
  %860 = load ptr, ptr %8, align 8
  %861 = load i32, ptr %6, align 4
  %862 = add i32 %861, 412
  %863 = call ptr @proto_tree_add_item(ptr noundef %858, i32 noundef %859, ptr noundef %860, i32 noundef %862, i32 noundef 4, i32 noundef 0)
  %864 = load i8, ptr %10, align 1
  %865 = zext i8 %864 to i32
  %866 = icmp sge i32 %865, 3
  br i1 %866, label %867, label %886

867:                                              ; preds = %816
  %868 = load ptr, ptr %7, align 8
  %869 = load i32, ptr @hf_waveagent_capabilities2, align 4
  %870 = load ptr, ptr %8, align 8
  %871 = load i32, ptr %6, align 4
  %872 = add i32 %871, 416
  %873 = call ptr @proto_tree_add_item(ptr noundef %868, i32 noundef %869, ptr noundef %870, i32 noundef %872, i32 noundef 4, i32 noundef 0)
  %874 = load ptr, ptr %7, align 8
  %875 = load i32, ptr @hf_waveagent_numinterfaces, align 4
  %876 = load ptr, ptr %8, align 8
  %877 = load i32, ptr %6, align 4
  %878 = add i32 %877, 420
  %879 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %875, ptr noundef %876, i32 noundef %878, i32 noundef 4, i32 noundef 0)
  %880 = load ptr, ptr %7, align 8
  %881 = load i32, ptr @hf_waveagent_ifmask, align 4
  %882 = load ptr, ptr %8, align 8
  %883 = load i32, ptr %6, align 4
  %884 = add i32 %883, 424
  %885 = call ptr @proto_tree_add_item(ptr noundef %880, i32 noundef %881, ptr noundef %882, i32 noundef %884, i32 noundef 4, i32 noundef 0)
  br label %886

886:                                              ; preds = %867, %816
  br label %1055

887:                                              ; preds = %5
  %888 = load ptr, ptr %7, align 8
  %889 = load i32, ptr @hf_waveagent_bindtag, align 4
  %890 = load ptr, ptr %8, align 8
  %891 = load i32, ptr %6, align 4
  %892 = call ptr @proto_tree_add_item(ptr noundef %888, i32 noundef %889, ptr noundef %890, i32 noundef %891, i32 noundef 128, i32 noundef 0)
  %893 = load ptr, ptr %7, align 8
  %894 = load i32, ptr @hf_waveagent_brokerip, align 4
  %895 = load ptr, ptr %8, align 8
  %896 = load i32, ptr %6, align 4
  %897 = add i32 %896, 132
  %898 = call ptr @proto_tree_add_item(ptr noundef %893, i32 noundef %894, ptr noundef %895, i32 noundef %897, i32 noundef 4, i32 noundef 0)
  %899 = load ptr, ptr %7, align 8
  %900 = load i32, ptr @hf_waveagent_brokerport, align 4
  %901 = load ptr, ptr %8, align 8
  %902 = load i32, ptr %6, align 4
  %903 = add i32 %902, 136
  %904 = call ptr @proto_tree_add_item(ptr noundef %899, i32 noundef %900, ptr noundef %901, i32 noundef %903, i32 noundef 4, i32 noundef 0)
  br label %1055

905:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %906 = load i8, ptr %10, align 1
  %907 = zext i8 %906 to i32
  %908 = icmp slt i32 %907, 3
  br i1 %908, label %909, label %915

909:                                              ; preds = %905
  %910 = load ptr, ptr %7, align 8
  %911 = load i32, ptr @hf_waveagent_rxflownum, align 4
  %912 = load ptr, ptr %8, align 8
  %913 = load i32, ptr %6, align 4
  %914 = call ptr @proto_tree_add_item(ptr noundef %910, i32 noundef %911, ptr noundef %912, i32 noundef %913, i32 noundef 4, i32 noundef 0)
  br label %915

915:                                              ; preds = %909, %905
  %916 = load ptr, ptr %7, align 8
  %917 = load i32, ptr @hf_waveagent_mode, align 4
  %918 = load ptr, ptr %8, align 8
  %919 = load i32, ptr %6, align 4
  %920 = add i32 %919, 7
  %921 = call ptr @proto_tree_add_item(ptr noundef %916, i32 noundef %917, ptr noundef %918, i32 noundef %920, i32 noundef 1, i32 noundef 0)
  %922 = load ptr, ptr %7, align 8
  %923 = load i32, ptr @hf_waveagent_endpointtype, align 4
  %924 = load ptr, ptr %8, align 8
  %925 = load i32, ptr %6, align 4
  %926 = add i32 %925, 7
  %927 = call ptr @proto_tree_add_item(ptr noundef %922, i32 noundef %923, ptr noundef %924, i32 noundef %926, i32 noundef 1, i32 noundef 0)
  %928 = load ptr, ptr %7, align 8
  %929 = load i32, ptr @hf_waveagent_bindport, align 4
  %930 = load ptr, ptr %8, align 8
  %931 = load i32, ptr %6, align 4
  %932 = add i32 %931, 8
  %933 = call ptr @proto_tree_add_item(ptr noundef %928, i32 noundef %929, ptr noundef %930, i32 noundef %932, i32 noundef 4, i32 noundef 0)
  %934 = load ptr, ptr %7, align 8
  %935 = load i32, ptr @hf_waveagent_bindlevel, align 4
  %936 = load ptr, ptr %8, align 8
  %937 = load i32, ptr %6, align 4
  %938 = add i32 %937, 12
  %939 = call ptr @proto_tree_add_item(ptr noundef %934, i32 noundef %935, ptr noundef %936, i32 noundef %938, i32 noundef 4, i32 noundef 0)
  %940 = load ptr, ptr %7, align 8
  %941 = load i32, ptr @hf_waveagent_remoteport, align 4
  %942 = load ptr, ptr %8, align 8
  %943 = load i32, ptr %6, align 4
  %944 = add i32 %943, 16
  %945 = call ptr @proto_tree_add_item(ptr noundef %940, i32 noundef %941, ptr noundef %942, i32 noundef %944, i32 noundef 4, i32 noundef 0)
  %946 = load ptr, ptr %7, align 8
  %947 = load i32, ptr @hf_waveagent_remoteaddr, align 4
  %948 = load ptr, ptr %8, align 8
  %949 = load i32, ptr %6, align 4
  %950 = add i32 %949, 24
  %951 = call ptr @proto_tree_add_item(ptr noundef %946, i32 noundef %947, ptr noundef %948, i32 noundef %950, i32 noundef 4, i32 noundef 0)
  %952 = load ptr, ptr %7, align 8
  %953 = load i32, ptr @hf_waveagent_dscp, align 4
  %954 = load ptr, ptr %8, align 8
  %955 = load i32, ptr %6, align 4
  %956 = add i32 %955, 40
  %957 = call ptr @proto_tree_add_item(ptr noundef %952, i32 noundef %953, ptr noundef %954, i32 noundef %956, i32 noundef 4, i32 noundef 0)
  %958 = load ptr, ptr %8, align 8
  %959 = load i32, ptr %6, align 4
  %960 = add i32 %959, 44
  %961 = call i32 @tvb_get_ntohl(ptr noundef %958, i32 noundef %960)
  store i32 %961, ptr %40, align 4
  %962 = load ptr, ptr %7, align 8
  %963 = load i32, ptr @hf_waveagent_fsflags, align 4
  %964 = load ptr, ptr %8, align 8
  %965 = load i32, ptr %6, align 4
  %966 = add i32 %965, 44
  %967 = load i32, ptr %40, align 4
  %968 = call ptr @proto_tree_add_uint(ptr noundef %962, i32 noundef %963, ptr noundef %964, i32 noundef %966, i32 noundef 4, i32 noundef %967)
  store ptr %968, ptr %38, align 8
  %969 = load ptr, ptr %38, align 8
  %970 = load i32, ptr @ett_fsflags, align 4
  %971 = call ptr @proto_item_add_subtree(ptr noundef %969, i32 noundef %970)
  store ptr %971, ptr %39, align 8
  %972 = load ptr, ptr %39, align 8
  %973 = load i32, ptr @hf_waveagent_fscbrflag, align 4
  %974 = load ptr, ptr %8, align 8
  %975 = load i32, ptr %6, align 4
  %976 = add i32 %975, 47
  %977 = call ptr @proto_tree_add_item(ptr noundef %972, i32 noundef %973, ptr noundef %974, i32 noundef %976, i32 noundef 1, i32 noundef -2147483648)
  %978 = load ptr, ptr %39, align 8
  %979 = load i32, ptr @hf_waveagent_fscombinedsetupflag, align 4
  %980 = load ptr, ptr %8, align 8
  %981 = load i32, ptr %6, align 4
  %982 = add i32 %981, 47
  %983 = call ptr @proto_tree_add_item(ptr noundef %978, i32 noundef %979, ptr noundef %980, i32 noundef %982, i32 noundef 1, i32 noundef -2147483648)
  %984 = load i8, ptr %10, align 1
  %985 = zext i8 %984 to i32
  %986 = icmp sge i32 %985, 3
  br i1 %986, label %987, label %1018

987:                                              ; preds = %915
  %988 = load ptr, ptr %7, align 8
  %989 = load i32, ptr @hf_waveagent_ifindex, align 4
  %990 = load ptr, ptr %8, align 8
  %991 = load i32, ptr %6, align 4
  %992 = add i32 %991, 48
  %993 = call ptr @proto_tree_add_item(ptr noundef %988, i32 noundef %989, ptr noundef %990, i32 noundef %992, i32 noundef 4, i32 noundef 0)
  %994 = load ptr, ptr %7, align 8
  %995 = load i32, ptr @hf_waveagent_payfill, align 4
  %996 = load ptr, ptr %8, align 8
  %997 = load i32, ptr %6, align 4
  %998 = add i32 %997, 52
  %999 = call ptr @proto_tree_add_item(ptr noundef %994, i32 noundef %995, ptr noundef %996, i32 noundef %998, i32 noundef 4, i32 noundef 0)
  %1000 = load ptr, ptr %7, align 8
  %1001 = load i32, ptr @hf_waveagent_paysize, align 4
  %1002 = load ptr, ptr %8, align 8
  %1003 = load i32, ptr %6, align 4
  %1004 = add i32 %1003, 56
  %1005 = call ptr @proto_tree_add_item(ptr noundef %1000, i32 noundef %1001, ptr noundef %1002, i32 noundef %1004, i32 noundef 4, i32 noundef 0)
  %1006 = load ptr, ptr %7, align 8
  %1007 = load i32, ptr @hf_waveagent_avgrate, align 4
  %1008 = load ptr, ptr %8, align 8
  %1009 = load i32, ptr %6, align 4
  %1010 = add i32 %1009, 60
  %1011 = call ptr @proto_tree_add_item(ptr noundef %1006, i32 noundef %1007, ptr noundef %1008, i32 noundef %1010, i32 noundef 4, i32 noundef 0)
  %1012 = load ptr, ptr %7, align 8
  %1013 = load i32, ptr @hf_waveagent_totalframes, align 4
  %1014 = load ptr, ptr %8, align 8
  %1015 = load i32, ptr %6, align 4
  %1016 = add i32 %1015, 64
  %1017 = call ptr @proto_tree_add_item(ptr noundef %1012, i32 noundef %1013, ptr noundef %1014, i32 noundef %1016, i32 noundef 4, i32 noundef 0)
  br label %1018

1018:                                             ; preds = %987, %915
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %1055

1019:                                             ; preds = %5
  %1020 = load ptr, ptr %7, align 8
  %1021 = load i32, ptr @hf_waveagent_destip, align 4
  %1022 = load ptr, ptr %8, align 8
  %1023 = load i32, ptr %6, align 4
  %1024 = call ptr @proto_tree_add_item(ptr noundef %1020, i32 noundef %1021, ptr noundef %1022, i32 noundef %1023, i32 noundef 4, i32 noundef 0)
  %1025 = load ptr, ptr %7, align 8
  %1026 = load i32, ptr @hf_waveagent_destport, align 4
  %1027 = load ptr, ptr %8, align 8
  %1028 = load i32, ptr %6, align 4
  %1029 = add i32 %1028, 4
  %1030 = call ptr @proto_tree_add_item(ptr noundef %1025, i32 noundef %1026, ptr noundef %1027, i32 noundef %1029, i32 noundef 4, i32 noundef 0)
  %1031 = load ptr, ptr %7, align 8
  %1032 = load i32, ptr @hf_waveagent_connectflags, align 4
  %1033 = load ptr, ptr %8, align 8
  %1034 = load i32, ptr %6, align 4
  %1035 = add i32 %1034, 8
  %1036 = call ptr @proto_tree_add_item(ptr noundef %1031, i32 noundef %1032, ptr noundef %1033, i32 noundef %1035, i32 noundef 4, i32 noundef 0)
  br label %1055

1037:                                             ; preds = %5, %5
  %1038 = load ptr, ptr %7, align 8
  %1039 = load i32, ptr @hf_waveagent_commandstatus, align 4
  %1040 = load ptr, ptr %8, align 8
  %1041 = load i32, ptr %6, align 4
  %1042 = call ptr @proto_tree_add_item(ptr noundef %1038, i32 noundef %1039, ptr noundef %1040, i32 noundef %1041, i32 noundef 4, i32 noundef 0)
  %1043 = load ptr, ptr %7, align 8
  %1044 = load i32, ptr @hf_waveagent_syserrno, align 4
  %1045 = load ptr, ptr %8, align 8
  %1046 = load i32, ptr %6, align 4
  %1047 = add i32 %1046, 4
  %1048 = call ptr @proto_tree_add_item(ptr noundef %1043, i32 noundef %1044, ptr noundef %1045, i32 noundef %1047, i32 noundef 4, i32 noundef 0)
  %1049 = load ptr, ptr %7, align 8
  %1050 = load i32, ptr @hf_waveagent_statusstring, align 4
  %1051 = load ptr, ptr %8, align 8
  %1052 = load i32, ptr %6, align 4
  %1053 = add i32 %1052, 8
  %1054 = call ptr @proto_tree_add_item(ptr noundef %1049, i32 noundef %1050, ptr noundef %1051, i32 noundef %1053, i32 noundef 128, i32 noundef 0)
  br label %1055

1055:                                             ; preds = %5, %1037, %1019, %1018, %887, %886, %787, %768, %719, %487, %317, %316, %176, %90, %84, %66, %42
  ret void

1056:                                             ; preds = %310
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_wlan_if_stats(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_waveagent_ifwlanbssid, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 6, i32 noundef 0)
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_waveagent_ifwlanssid, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 32, i32 noundef 0)
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_waveagent_ifwlanrssi, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, 44
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, 48
  %31 = call i32 @tvb_get_ntohl(ptr noundef %28, i32 noundef %30)
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 %32, 2147483647
  br i1 %33, label %34, label %41

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_waveagent_ifwlannoise, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %4, align 4
  %39 = add i32 %38, 48
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  br label %49

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_waveagent_ifwlannoise, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %4, align 4
  %46 = add i32 %45, 48
  %47 = load i32, ptr %10, align 4
  %48 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 4, i32 noundef %47, ptr noundef @.str.351)
  br label %49

49:                                               ; preds = %41, %34
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %4, align 4
  %52 = add i32 %51, 52
  %53 = call i32 @tvb_get_ntohl(ptr noundef %50, i32 noundef %52)
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr @hf_waveagent_ifphytypes, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %4, align 4
  %58 = add i32 %57, 52
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 4, i32 noundef %59)
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @ett_phytypes, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_waveagent_ifphytypebit0, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %4, align 4
  %68 = add i32 %67, 55
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 1, i32 noundef -2147483648)
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @hf_waveagent_ifphytypebit1, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %4, align 4
  %74 = add i32 %73, 55
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 1, i32 noundef -2147483648)
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr @hf_waveagent_ifphytypebit2, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %4, align 4
  %80 = add i32 %79, 55
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 1, i32 noundef -2147483648)
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr @hf_waveagent_ifphytypebit3, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %4, align 4
  %86 = add i32 %85, 55
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef 1, i32 noundef -2147483648)
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr @hf_waveagent_ifwlanauthentication, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %4, align 4
  %92 = add i32 %91, 56
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr @hf_waveagent_ifwlancipher, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %4, align 4
  %98 = add i32 %97, 60
  %99 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
