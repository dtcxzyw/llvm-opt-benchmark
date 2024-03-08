target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_waveagent.tcp_states = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string { i32 5, ptr @.str.5 }, %struct._value_string { i32 6, ptr @.str.6 }, %struct._value_string { i32 7, ptr @.str.7 }, %struct._value_string { i32 8, ptr @.str.8 }, %struct._value_string { i32 9, ptr @.str.9 }, %struct._value_string { i32 10, ptr @.str.10 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_waveagent.app_states = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.11 }, %struct._value_string { i32 1, ptr @.str.12 }, %struct._value_string zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [5 x i8] c"IDLE\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"READY\00", align 1
@proto_register_waveagent.wa_modes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.13 }, %struct._value_string { i32 1, ptr @.str.14 }, %struct._value_string { i32 2, ptr @.str.15 }, %struct._value_string { i32 3, ptr @.str.16 }, %struct._value_string zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [8 x i8] c"In-band\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Sink\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Loopback\00", align 1
@proto_register_waveagent.wa_endpointtypes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.17 }, %struct._value_string { i32 1, ptr @.str.18 }, %struct._value_string { i32 2, ptr @.str.19 }, %struct._value_string zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Client\00", align 1
@proto_register_waveagent.binding_levels = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.20 }, %struct._value_string { i32 1, ptr @.str.21 }, %struct._value_string { i32 2, ptr @.str.22 }, %struct._value_string { i32 3, ptr @.str.23 }, %struct._value_string { i32 4, ptr @.str.24 }, %struct._value_string { i32 5, ptr @.str.5 }, %struct._value_string { i32 6, ptr @.str.6 }, %struct._value_string { i32 7, ptr @.str.7 }, %struct._value_string { i32 8, ptr @.str.8 }, %struct._value_string { i32 9, ptr @.str.9 }, %struct._value_string { i32 10, ptr @.str.10 }, %struct._value_string zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [5 x i8] c"WLAN\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@proto_register_waveagent.if_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.21 }, %struct._value_string { i32 2, ptr @.str.20 }, %struct._value_string zeroinitializer], align 16
@proto_register_waveagent.no_yes = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.25 }, %struct._value_string { i32 1, ptr @.str.26 }, %struct._value_string zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@proto_register_waveagent.ip_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.27 }, %struct._value_string { i32 2, ptr @.str.28 }, %struct._value_string { i32 10, ptr @.str.29 }, %struct._value_string zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@proto_register_waveagent.if_l3_states = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.30 }, %struct._value_string { i32 1, ptr @.str.31 }, %struct._value_string { i32 2, ptr @.str.32 }, %struct._value_string { i32 3, ptr @.str.33 }, %struct._value_string zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [14 x i8] c"Uninitialized\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Disconnected\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Connected\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@proto_register_waveagent.if_wlan_states = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.30 }, %struct._value_string { i32 1, ptr @.str.34 }, %struct._value_string { i32 2, ptr @.str.32 }, %struct._value_string { i32 3, ptr @.str.35 }, %struct._value_string { i32 4, ptr @.str.36 }, %struct._value_string { i32 5, ptr @.str.31 }, %struct._value_string { i32 6, ptr @.str.37 }, %struct._value_string { i32 7, ptr @.str.38 }, %struct._value_string { i32 8, ptr @.str.39 }, %struct._value_string zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [10 x i8] c"Not ready\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"Ad Hoc network formed\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"Disconnecting\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"Associating\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"Discovering\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"Authenticating\00", align 1
@proto_register_waveagent.if_eth_states = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.30 }, %struct._value_string { i32 1, ptr @.str.40 }, %struct._value_string { i32 2, ptr @.str.41 }, %struct._value_string { i32 3, ptr @.str.31 }, %struct._value_string { i32 4, ptr @.str.42 }, %struct._value_string { i32 5, ptr @.str.32 }, %struct._value_string { i32 6, ptr @.str.43 }, %struct._value_string { i32 7, ptr @.str.33 }, %struct._value_string zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [16 x i8] c"Not Operational\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"Unreachable\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"Connecting\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"Operational\00", align 1
@proto_register_waveagent.bss_modes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.44 }, %struct._value_string { i32 1, ptr @.str.45 }, %struct._value_string { i32 2, ptr @.str.46 }, %struct._value_string zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [15 x i8] c"Infrastructure\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"IBSS\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@proto_register_waveagent.auth_algs = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.47 }, %struct._value_string { i32 1, ptr @.str.48 }, %struct._value_string { i32 2, ptr @.str.49 }, %struct._value_string { i32 4, ptr @.str.50 }, %struct._value_string { i32 8, ptr @.str.51 }, %struct._value_string { i32 16, ptr @.str.52 }, %struct._value_string zeroinitializer], align 16
@.str.47 = private unnamed_addr constant [5 x i8] c"Open\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"Shared Key\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"WPA\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"WPA PSK\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"WPA2\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"WPA2 PSK\00", align 1
@proto_register_waveagent.cipher_algs = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.53 }, %struct._value_string { i32 1, ptr @.str.54 }, %struct._value_string { i32 2, ptr @.str.55 }, %struct._value_string { i32 4, ptr @.str.56 }, %struct._value_string { i32 8, ptr @.str.57 }, %struct._value_string { i32 16, ptr @.str.58 }, %struct._value_string zeroinitializer], align 16
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
@control_words = internal constant [36 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.303 }, %struct._value_string { i32 2, ptr @.str.304 }, %struct._value_string { i32 3, ptr @.str.305 }, %struct._value_string { i32 4, ptr @.str.306 }, %struct._value_string { i32 8, ptr @.str.307 }, %struct._value_string { i32 17, ptr @.str.308 }, %struct._value_string { i32 18, ptr @.str.309 }, %struct._value_string { i32 32, ptr @.str.310 }, %struct._value_string { i32 33, ptr @.str.311 }, %struct._value_string { i32 34, ptr @.str.312 }, %struct._value_string { i32 35, ptr @.str.313 }, %struct._value_string { i32 36, ptr @.str.314 }, %struct._value_string { i32 37, ptr @.str.315 }, %struct._value_string { i32 38, ptr @.str.316 }, %struct._value_string { i32 46, ptr @.str.317 }, %struct._value_string { i32 47, ptr @.str.318 }, %struct._value_string { i32 48, ptr @.str.319 }, %struct._value_string { i32 49, ptr @.str.320 }, %struct._value_string { i32 50, ptr @.str.321 }, %struct._value_string { i32 62, ptr @.str.322 }, %struct._value_string { i32 63, ptr @.str.323 }, %struct._value_string { i32 64, ptr @.str.324 }, %struct._value_string { i32 65, ptr @.str.325 }, %struct._value_string { i32 128, ptr @.str.326 }, %struct._value_string { i32 129, ptr @.str.327 }, %struct._value_string { i32 130, ptr @.str.328 }, %struct._value_string { i32 132, ptr @.str.329 }, %struct._value_string { i32 133, ptr @.str.330 }, %struct._value_string { i32 134, ptr @.str.331 }, %struct._value_string { i32 135, ptr @.str.332 }, %struct._value_string { i32 136, ptr @.str.333 }, %struct._value_string { i32 137, ptr @.str.334 }, %struct._value_string { i32 138, ptr @.str.335 }, %struct._value_string { i32 139, ptr @.str.336 }, %struct._value_string { i32 143, ptr @.str.337 }, %struct._value_string zeroinitializer], align 16
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
@.str.338 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@.str.339 = private unnamed_addr constant [10 x i8] c"%s (0x%x)\00", align 1
@.str.340 = private unnamed_addr constant [46 x i8] c"WaveAgent, %s (0x%x), Payload Length %u Bytes\00", align 1
@.str.341 = private unnamed_addr constant [37 x i8] c"Relayed WaveAgent Message, %s (0x%x)\00", align 1
@.str.342 = private unnamed_addr constant [26 x i8] c"Interface state change %d\00", align 1
@.str.343 = private unnamed_addr constant [30 x i8] c" [**Too large: Limiting to 8]\00", align 1
@.str.344 = private unnamed_addr constant [80 x i8] c"BSS requires support for mandatory features of HT PHY (IEEE 802.11 - Clause 20)\00", align 1
@.str.345 = private unnamed_addr constant [9 x i8] c"%2.1f%s \00", align 1
@.str.346 = private unnamed_addr constant [4 x i8] c"(B)\00", align 1
@.str.347 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.348 = private unnamed_addr constant [12 x i8] c" [Mbit/sec]\00", align 1
@.str.349 = private unnamed_addr constant [12 x i8] c"Not defined\00", align 1
@.str.350 = private unnamed_addr constant [13 x i8] c"Not Reported\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_waveagent() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.297, ptr noundef @.str.298, ptr noundef @.str.298)
  store i32 %1, ptr @proto_waveagent, align 4
  %2 = load i32, ptr @proto_waveagent, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_waveagent.hf, i32 noundef 119)
  call void @proto_register_subtree_array(ptr noundef @proto_register_waveagent.ett, i32 noundef 21)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_waveagent() #0 {
  %1 = load i32, ptr @proto_waveagent, align 4
  call void @heur_dissector_add(ptr noundef @.str.299, ptr noundef @dissect_waveagent_heur, ptr noundef @.str.300, ptr noundef @.str.301, i32 noundef %1, i32 noundef 1)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_waveagent_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %14 = select i1 %13, i32 1, i32 0
  ret i32 %14
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  %22 = icmp ult i32 %21, 52
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %139

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @tvb_get_ntohl(ptr noundef %25, i32 noundef 16)
  %27 = and i32 %26, 268435455
  store i32 %27, ptr %16, align 4
  %28 = load i32, ptr %16, align 4
  %29 = icmp ne i32 %28, 260555685
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %139

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef 0)
  store i8 %33, ptr %13, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef 15)
  store i8 %35, ptr %14, align 1
  %36 = load i8, ptr %13, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 204
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = load i8, ptr %13, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 221
  br i1 %42, label %47, label %43

43:                                               ; preds = %39, %31
  %44 = load i8, ptr %14, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 226
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %39
  store i32 0, ptr %4, align 4
  br label %139

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @tvb_get_ntohl(ptr noundef %49, i32 noundef 16)
  %51 = and i32 %50, -268435456
  %52 = lshr i32 %51, 28
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 3, i32 2
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %15, align 1
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @col_set_str(ptr noundef %58, i32 noundef 34, ptr noundef @.str.338)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @col_clear(ptr noundef %61, i32 noundef 25)
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @tvb_get_ntohl(ptr noundef %62, i32 noundef 28)
  store i32 %63, ptr %17, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @tvb_get_ntohl(ptr noundef %64, i32 noundef 20)
  store i32 %65, ptr %18, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %17, align 4
  %70 = call ptr @val_to_str_ext_const(i32 noundef %69, ptr noundef @control_words_ext, ptr noundef @.str.46)
  %71 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %68, i32 noundef 25, ptr noundef @.str.339, ptr noundef %70, i32 noundef %71)
  %72 = load ptr, ptr %7, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %136

74:                                               ; preds = %48
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr @proto_waveagent, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %17, align 4
  %79 = call ptr @val_to_str_ext_const(i32 noundef %78, ptr noundef @control_words_ext, ptr noundef @.str.46)
  %80 = load i32, ptr %17, align 4
  %81 = load i32, ptr %18, align 4
  %82 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 0, i32 noundef -1, ptr noundef @.str.340, ptr noundef %79, i32 noundef %80, i32 noundef %81)
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr @ett_waveagent, align 4
  %85 = call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load i8, ptr %15, align 1
  %89 = call i32 @dissect_wa_header(i32 noundef 0, ptr noundef %86, ptr noundef %87, i8 noundef zeroext %88)
  store i32 %89, ptr %19, align 4
  %90 = load ptr, ptr %10, align 8
  store ptr %90, ptr %12, align 8
  %91 = load i32, ptr %17, align 4
  %92 = icmp eq i32 %91, 62
  br i1 %92, label %93, label %130

93:                                               ; preds = %74
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr @hf_waveagent_relaydestid, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %19, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 4, i32 noundef 0)
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr @hf_waveagent_relaysrcid, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %19, align 4
  %103 = add i32 %102, 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef 4, i32 noundef 0)
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %19, align 4
  %107 = add i32 %106, 12
  %108 = add i32 %107, 28
  %109 = call i32 @tvb_get_ntohl(ptr noundef %105, i32 noundef %108)
  store i32 %109, ptr %17, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr @hf_waveagent_relaymessagest, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %19, align 4
  %114 = add i32 %113, 12
  %115 = add i32 %114, 28
  %116 = load i32, ptr %17, align 4
  %117 = call ptr @val_to_str_ext_const(i32 noundef %116, ptr noundef @control_words_ext, ptr noundef @.str.46)
  %118 = load i32, ptr %17, align 4
  %119 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %115, i32 noundef 0, ptr noundef @.str.341, ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %9, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr @ett_relaymessage, align 4
  %122 = call ptr @proto_item_add_subtree(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %11, align 8
  %123 = load i32, ptr %19, align 4
  %124 = add i32 %123, 12
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load i8, ptr %15, align 1
  %128 = call i32 @dissect_wa_header(i32 noundef %124, ptr noundef %125, ptr noundef %126, i8 noundef zeroext %127)
  store i32 %128, ptr %19, align 4
  %129 = load ptr, ptr %11, align 8
  store ptr %129, ptr %12, align 8
  br label %130

130:                                              ; preds = %93, %74
  %131 = load i32, ptr %19, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %17, align 4
  %135 = load i8, ptr %15, align 1
  call void @dissect_wa_payload(i32 noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %134, i8 noundef zeroext %135)
  br label %136

136:                                              ; preds = %130, %48
  %137 = load ptr, ptr %5, align 8
  %138 = call i32 @tvb_captured_length(ptr noundef %137)
  store i32 %138, ptr %4, align 4
  br label %139

139:                                              ; preds = %136, %47, %30, %23
  %140 = load i32, ptr %4, align 4
  ret i32 %140
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  ret i32 %68
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %1051 [
    i32 17, label %41
    i32 35, label %65
    i32 36, label %83
    i32 37, label %83
    i32 138, label %83
    i32 38, label %89
    i32 48, label %101
    i32 49, label %194
    i32 50, label %313
    i32 46, label %331
    i32 47, label %484
    i32 64, label %716
    i32 65, label %783
    i32 129, label %795
    i32 130, label %883
    i32 133, label %901
    i32 139, label %1015
    i32 63, label %1033
    i32 143, label %1033
  ]

41:                                               ; preds = %5
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_waveagent_payfill, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_waveagent_paysize, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @hf_waveagent_avgrate, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, 8
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr @hf_waveagent_totalframes, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 12
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 4, i32 noundef 0)
  br label %1051

65:                                               ; preds = %5
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @hf_waveagent_ifindex, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef 0)
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr @hf_waveagent_bssidstartindex, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef 4, i32 noundef 0)
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr @hf_waveagent_bssidstopindex, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, 8
  %82 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef 4, i32 noundef 0)
  br label %1051

83:                                               ; preds = %5, %5, %5
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr @hf_waveagent_ifindex, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  br label %1051

89:                                               ; preds = %5
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr @hf_waveagent_ifindex, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %6, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 4, i32 noundef 0)
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr @hf_waveagent_oidcode, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %6, align 4
  %99 = add i32 %98, 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 4, i32 noundef 0)
  br label %1051

101:                                              ; preds = %5
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr @hf_waveagent_ifindex, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %6, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 4, i32 noundef 0)
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %6, align 4
  %109 = add i32 %108, 4
  %110 = call i32 @tvb_get_ntohl(ptr noundef %107, i32 noundef %109)
  store i32 %110, ptr %11, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr @hf_waveagent_iftype, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %6, align 4
  %115 = add i32 %114, 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr @hf_waveagent_ifdhcp, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %6, align 4
  %121 = add i32 %120, 8
  %122 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef 4, i32 noundef 0)
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr @hf_waveagent_ifmacaddr, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %6, align 4
  %127 = add i32 %126, 12
  %128 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef 6, i32 noundef 0)
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr @hf_waveagent_iflinkspeed, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %6, align 4
  %133 = add i32 %132, 20
  %134 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr @hf_waveagent_ifdescription, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %6, align 4
  %139 = add i32 %138, 24
  %140 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %139, i32 noundef 128, i32 noundef 0)
  %141 = load i32, ptr %11, align 4
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %148

143:                                              ; preds = %101
  %144 = load i32, ptr %6, align 4
  %145 = add i32 %144, 156
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %8, align 8
  call void @dissect_wlan_if_stats(i32 noundef %145, ptr noundef %146, ptr noundef %147)
  br label %148

148:                                              ; preds = %143, %101
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr @hf_waveagent_ifiptype, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %6, align 4
  %153 = add i32 %152, 252
  %154 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %153, i32 noundef 2, i32 noundef 0)
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %6, align 4
  %157 = add i32 %156, 252
  %158 = call zeroext i16 @tvb_get_ntohs(ptr noundef %155, i32 noundef %157)
  %159 = zext i16 %158 to i32
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %168

161:                                              ; preds = %148
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr @hf_waveagent_ifipv4, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %6, align 4
  %166 = add i32 %165, 260
  %167 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %166, i32 noundef 4, i32 noundef 0)
  br label %175

168:                                              ; preds = %148
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr @hf_waveagent_ifipv6, align 4
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %6, align 4
  %173 = add i32 %172, 260
  %174 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %173, i32 noundef 16, i32 noundef 0)
  br label %175

175:                                              ; preds = %168, %161
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr @hf_waveagent_ifdhcpserver, align 4
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %6, align 4
  %180 = add i32 %179, 284
  %181 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %180, i32 noundef 4, i32 noundef 0)
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr @hf_waveagent_ifgateway, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %6, align 4
  %186 = add i32 %185, 308
  %187 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %186, i32 noundef 4, i32 noundef 0)
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr @hf_waveagent_ifdnsserver, align 4
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %6, align 4
  %192 = add i32 %191, 332
  %193 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %192, i32 noundef 4, i32 noundef 0)
  br label %1051

194:                                              ; preds = %5
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr @hf_waveagent_ifindex, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %6, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 4, i32 noundef 0)
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr %6, align 4
  %202 = add i32 %201, 4
  %203 = call i32 @tvb_get_ntohl(ptr noundef %200, i32 noundef %202)
  store i32 %203, ptr %13, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = load i32, ptr @hf_waveagent_iftype, align 4
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %6, align 4
  %208 = add i32 %207, 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %208, i32 noundef 4, i32 noundef 0)
  %210 = load i32, ptr %6, align 4
  %211 = add i32 %210, 8
  store i32 %211, ptr %12, align 4
  store i32 156, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %212

212:                                              ; preds = %309, %194
  %213 = load i32, ptr %15, align 4
  %214 = icmp ult i32 %213, 8
  br i1 %214, label %215, label %312

215:                                              ; preds = %212
  %216 = load i32, ptr %12, align 4
  %217 = load i32, ptr %15, align 4
  %218 = load i32, ptr %14, align 4
  %219 = mul i32 %217, %218
  %220 = add i32 %216, %219
  store i32 %220, ptr %19, align 4
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %19, align 4
  %223 = call i32 @tvb_get_ntohl(ptr noundef %221, i32 noundef %222)
  store i32 %223, ptr %18, align 4
  %224 = load i32, ptr %18, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %215
  br label %309

227:                                              ; preds = %215
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr @hf_waveagent_ifwlanl2status, align 4
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %19, align 4
  %232 = load i32, ptr %18, align 4
  %233 = load i32, ptr %15, align 4
  %234 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 4, i32 noundef %232, ptr noundef @.str.342, i32 noundef %233)
  store ptr %234, ptr %16, align 8
  %235 = load ptr, ptr %16, align 8
  %236 = load i32, ptr %15, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr [8 x i32], ptr @ett_scindex, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = call ptr @proto_item_add_subtree(ptr noundef %235, i32 noundef %239)
  store ptr %240, ptr %17, align 8
  %241 = load i32, ptr %13, align 4
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %243, label %249

243:                                              ; preds = %227
  %244 = load ptr, ptr %17, align 8
  %245 = load i32, ptr @hf_waveagent_ifwlanl2status, align 4
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr %19, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 4, i32 noundef 0)
  br label %255

249:                                              ; preds = %227
  %250 = load ptr, ptr %17, align 8
  %251 = load i32, ptr @hf_waveagent_ifethl2status, align 4
  %252 = load ptr, ptr %8, align 8
  %253 = load i32, ptr %19, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 4, i32 noundef 0)
  br label %255

255:                                              ; preds = %249, %243
  %256 = load ptr, ptr %17, align 8
  %257 = load i32, ptr @hf_waveagent_ifl3status, align 4
  %258 = load ptr, ptr %8, align 8
  %259 = load i32, ptr %19, align 4
  %260 = add i32 %259, 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %260, i32 noundef 4, i32 noundef 0)
  %262 = load ptr, ptr %17, align 8
  %263 = load i32, ptr @hf_waveagent_iflinkspeed, align 4
  %264 = load ptr, ptr %8, align 8
  %265 = load i32, ptr %19, align 4
  %266 = add i32 %265, 8
  %267 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %266, i32 noundef 4, i32 noundef 0)
  %268 = load i32, ptr %13, align 4
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %270, label %275

270:                                              ; preds = %255
  %271 = load i32, ptr %19, align 4
  %272 = add i32 %271, 12
  %273 = load ptr, ptr %17, align 8
  %274 = load ptr, ptr %8, align 8
  call void @dissect_wlan_if_stats(i32 noundef %272, ptr noundef %273, ptr noundef %274)
  br label %275

275:                                              ; preds = %270, %255
  %276 = load ptr, ptr %17, align 8
  %277 = load i32, ptr @hf_waveagent_snap, align 4
  %278 = load ptr, ptr %8, align 8
  %279 = load i32, ptr %19, align 4
  %280 = add i32 %279, 108
  %281 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %280, i32 noundef 8, i32 noundef 0)
  %282 = load ptr, ptr %17, align 8
  %283 = load i32, ptr @hf_waveagent_ifiptype, align 4
  %284 = load ptr, ptr %8, align 8
  %285 = load i32, ptr %19, align 4
  %286 = add i32 %285, 116
  %287 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %286, i32 noundef 2, i32 noundef 0)
  %288 = load ptr, ptr %8, align 8
  %289 = load i32, ptr %19, align 4
  %290 = add i32 %289, 116
  %291 = call zeroext i16 @tvb_get_ntohs(ptr noundef %288, i32 noundef %290)
  %292 = zext i16 %291 to i32
  %293 = icmp eq i32 %292, 2
  br i1 %293, label %294, label %301

294:                                              ; preds = %275
  %295 = load ptr, ptr %17, align 8
  %296 = load i32, ptr @hf_waveagent_ifipv4, align 4
  %297 = load ptr, ptr %8, align 8
  %298 = load i32, ptr %19, align 4
  %299 = add i32 %298, 124
  %300 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %299, i32 noundef 4, i32 noundef 0)
  br label %308

301:                                              ; preds = %275
  %302 = load ptr, ptr %17, align 8
  %303 = load i32, ptr @hf_waveagent_ifipv6, align 4
  %304 = load ptr, ptr %8, align 8
  %305 = load i32, ptr %19, align 4
  %306 = add i32 %305, 124
  %307 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %306, i32 noundef 16, i32 noundef 0)
  br label %308

308:                                              ; preds = %301, %294
  br label %309

309:                                              ; preds = %308, %226
  %310 = load i32, ptr %15, align 4
  %311 = add i32 %310, 1
  store i32 %311, ptr %15, align 4
  br label %212, !llvm.loop !4

312:                                              ; preds = %212
  br label %1051

313:                                              ; preds = %5
  %314 = load ptr, ptr %7, align 8
  %315 = load i32, ptr @hf_waveagent_ifindex, align 4
  %316 = load ptr, ptr %8, align 8
  %317 = load i32, ptr %6, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 4, i32 noundef 0)
  %319 = load ptr, ptr %7, align 8
  %320 = load i32, ptr @hf_waveagent_oidcode, align 4
  %321 = load ptr, ptr %8, align 8
  %322 = load i32, ptr %6, align 4
  %323 = add i32 %322, 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %323, i32 noundef 4, i32 noundef 0)
  %325 = load ptr, ptr %7, align 8
  %326 = load i32, ptr @hf_waveagent_oidvalue, align 4
  %327 = load ptr, ptr %8, align 8
  %328 = load i32, ptr %6, align 4
  %329 = add i32 %328, 12
  %330 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %329, i32 noundef 1024, i32 noundef 0)
  br label %1051

331:                                              ; preds = %5
  %332 = load ptr, ptr %7, align 8
  %333 = load i32, ptr @hf_waveagent_ifindex, align 4
  %334 = load ptr, ptr %8, align 8
  %335 = load i32, ptr %6, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 4, i32 noundef 0)
  %337 = load ptr, ptr %7, align 8
  %338 = load i32, ptr @hf_waveagent_totalbssid, align 4
  %339 = load ptr, ptr %8, align 8
  %340 = load i32, ptr %6, align 4
  %341 = add i32 %340, 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %341, i32 noundef 4, i32 noundef 0)
  %343 = load ptr, ptr %7, align 8
  %344 = load i32, ptr @hf_waveagent_returnedbssid, align 4
  %345 = load ptr, ptr %8, align 8
  %346 = load i32, ptr %6, align 4
  %347 = add i32 %346, 8
  %348 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %347, i32 noundef 4, i32 noundef 0)
  store ptr %348, ptr %21, align 8
  %349 = load ptr, ptr %8, align 8
  %350 = load i32, ptr %6, align 4
  %351 = add i32 %350, 8
  %352 = call i32 @tvb_get_ntohl(ptr noundef %349, i32 noundef %351)
  store i32 %352, ptr %22, align 4
  %353 = load i32, ptr %22, align 4
  %354 = icmp ugt i32 %353, 8
  br i1 %354, label %355, label %357

355:                                              ; preds = %331
  %356 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %356, ptr noundef @.str.343)
  store i32 8, ptr %22, align 4
  br label %357

357:                                              ; preds = %355, %331
  %358 = load i32, ptr %6, align 4
  %359 = add i32 %358, 16
  store i32 %359, ptr %20, align 4
  store i32 148, ptr %24, align 4
  %360 = call ptr @wmem_packet_scope()
  %361 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %360, i64 noundef 8)
  store ptr %361, ptr %26, align 8
  store i32 0, ptr %25, align 4
  br label %362

362:                                              ; preds = %480, %357
  %363 = load i32, ptr %25, align 4
  %364 = load i32, ptr %22, align 4
  %365 = icmp ult i32 %363, %364
  br i1 %365, label %366, label %483

366:                                              ; preds = %362
  %367 = load ptr, ptr %26, align 8
  call void @wmem_strbuf_truncate(ptr noundef %367, i64 noundef 0)
  %368 = load i32, ptr %20, align 4
  %369 = load i32, ptr %25, align 4
  %370 = load i32, ptr %24, align 4
  %371 = mul i32 %369, %370
  %372 = add i32 %368, %371
  store i32 %372, ptr %29, align 4
  %373 = load ptr, ptr %7, align 8
  %374 = load i32, ptr @hf_waveagent_scanssid, align 4
  %375 = load ptr, ptr %8, align 8
  %376 = load i32, ptr %29, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef 32, i32 noundef 0)
  store ptr %377, ptr %27, align 8
  %378 = load ptr, ptr %27, align 8
  %379 = load i32, ptr %25, align 4
  %380 = zext i32 %379 to i64
  %381 = getelementptr [8 x i32], ptr @ett_bss, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = call ptr @proto_item_add_subtree(ptr noundef %378, i32 noundef %382)
  store ptr %383, ptr %28, align 8
  %384 = load ptr, ptr %8, align 8
  %385 = load i32, ptr %29, align 4
  %386 = add i32 %385, 52
  %387 = call i32 @tvb_get_ntohl(ptr noundef %384, i32 noundef %386)
  store i32 %387, ptr %23, align 4
  %388 = load i32, ptr %23, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %432

390:                                              ; preds = %366
  store i32 0, ptr %30, align 4
  br label %391

391:                                              ; preds = %427, %390
  %392 = load i32, ptr %30, align 4
  %393 = load i32, ptr %23, align 4
  %394 = icmp ult i32 %392, %393
  br i1 %394, label %395, label %430

395:                                              ; preds = %391
  %396 = load ptr, ptr %8, align 8
  %397 = load i32, ptr %20, align 4
  %398 = add i32 %397, 36
  %399 = load i32, ptr %30, align 4
  %400 = add i32 %398, %399
  %401 = call zeroext i8 @tvb_get_guint8(ptr noundef %396, i32 noundef %400)
  store i8 %401, ptr %31, align 1
  %402 = load i8, ptr %31, align 1
  %403 = zext i8 %402 to i32
  %404 = icmp eq i32 %403, 255
  br i1 %404, label %405, label %414

405:                                              ; preds = %395
  %406 = load ptr, ptr %28, align 8
  %407 = load i32, ptr @hf_waveagent_ifwlansupprates, align 4
  %408 = load ptr, ptr %8, align 8
  %409 = load i32, ptr %20, align 4
  %410 = add i32 %409, 36
  %411 = load i32, ptr %30, align 4
  %412 = add i32 %410, %411
  %413 = call ptr @proto_tree_add_string(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %412, i32 noundef 1, ptr noundef @.str.344)
  br label %426

414:                                              ; preds = %395
  %415 = load ptr, ptr %26, align 8
  %416 = load i8, ptr %31, align 1
  %417 = zext i8 %416 to i32
  %418 = and i32 %417, 127
  %419 = sitofp i32 %418 to double
  %420 = fmul double %419, 5.000000e-01
  %421 = load i8, ptr %31, align 1
  %422 = zext i8 %421 to i32
  %423 = and i32 %422, 128
  %424 = icmp ne i32 %423, 0
  %425 = select i1 %424, ptr @.str.346, ptr @.str.347
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %415, ptr noundef @.str.345, double noundef %420, ptr noundef %425)
  br label %426

426:                                              ; preds = %414, %405
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %30, align 4
  %429 = add i32 %428, 1
  store i32 %429, ptr %30, align 4
  br label %391, !llvm.loop !6

430:                                              ; preds = %391
  %431 = load ptr, ptr %26, align 8
  call void @wmem_strbuf_append(ptr noundef %431, ptr noundef @.str.348)
  br label %434

432:                                              ; preds = %366
  %433 = load ptr, ptr %26, align 8
  call void @wmem_strbuf_append(ptr noundef %433, ptr noundef @.str.349)
  br label %434

434:                                              ; preds = %432, %430
  %435 = load ptr, ptr %28, align 8
  %436 = load i32, ptr @hf_waveagent_ifwlansupprates, align 4
  %437 = load ptr, ptr %8, align 8
  %438 = load i32, ptr %20, align 4
  %439 = add i32 %438, 36
  %440 = load i32, ptr %23, align 4
  %441 = load ptr, ptr %26, align 8
  %442 = call ptr @wmem_strbuf_get_str(ptr noundef %441)
  %443 = call ptr @proto_tree_add_string(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %439, i32 noundef %440, ptr noundef %442)
  %444 = load ptr, ptr %28, align 8
  %445 = load i32, ptr @hf_waveagent_scanbssid, align 4
  %446 = load ptr, ptr %8, align 8
  %447 = load i32, ptr %29, align 4
  %448 = add i32 %447, 56
  %449 = call ptr @proto_tree_add_item(ptr noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef %448, i32 noundef 6, i32 noundef 0)
  %450 = load ptr, ptr %28, align 8
  %451 = load i32, ptr @hf_waveagent_ifwlancapabilities, align 4
  %452 = load ptr, ptr %8, align 8
  %453 = load i32, ptr %29, align 4
  %454 = add i32 %453, 62
  %455 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %454, i32 noundef 2, i32 noundef 0)
  %456 = load ptr, ptr %28, align 8
  %457 = load i32, ptr @hf_waveagent_ifwlanrssi, align 4
  %458 = load ptr, ptr %8, align 8
  %459 = load i32, ptr %29, align 4
  %460 = add i32 %459, 64
  %461 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %460, i32 noundef 4, i32 noundef 0)
  %462 = load ptr, ptr %28, align 8
  %463 = load i32, ptr @hf_waveagent_ifwlanchannel, align 4
  %464 = load ptr, ptr %8, align 8
  %465 = load i32, ptr %29, align 4
  %466 = add i32 %465, 72
  %467 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %466, i32 noundef 4, i32 noundef 0)
  %468 = load ptr, ptr %28, align 8
  %469 = load i32, ptr @hf_waveagent_ifwlanprivacy, align 4
  %470 = load ptr, ptr %8, align 8
  %471 = load i32, ptr %29, align 4
  %472 = add i32 %471, 76
  %473 = call ptr @proto_tree_add_item(ptr noundef %468, i32 noundef %469, ptr noundef %470, i32 noundef %472, i32 noundef 4, i32 noundef 0)
  %474 = load ptr, ptr %28, align 8
  %475 = load i32, ptr @hf_waveagent_ifwlanbssmode, align 4
  %476 = load ptr, ptr %8, align 8
  %477 = load i32, ptr %29, align 4
  %478 = add i32 %477, 80
  %479 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef %478, i32 noundef 4, i32 noundef 0)
  br label %480

480:                                              ; preds = %434
  %481 = load i32, ptr %25, align 4
  %482 = add i32 %481, 1
  store i32 %482, ptr %25, align 4
  br label %362, !llvm.loop !7

483:                                              ; preds = %362
  br label %1051

484:                                              ; preds = %5
  %485 = load i8, ptr %10, align 1
  %486 = zext i8 %485 to i32
  %487 = icmp slt i32 %486, 3
  br i1 %487, label %488, label %501

488:                                              ; preds = %484
  %489 = load ptr, ptr %7, align 8
  %490 = load i32, ptr @hf_waveagent_capstatus, align 4
  %491 = load ptr, ptr %8, align 8
  %492 = load i32, ptr %6, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %492, i32 noundef 4, i32 noundef 0)
  %494 = load ptr, ptr %7, align 8
  %495 = load i32, ptr @hf_waveagent_protocolversion, align 4
  %496 = load ptr, ptr %8, align 8
  %497 = load i32, ptr %6, align 4
  %498 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %495, ptr noundef %496, i32 noundef %497, i32 noundef 1, i32 noundef 0)
  %499 = load i32, ptr %6, align 4
  %500 = add i32 %499, 4
  store i32 %500, ptr %6, align 4
  br label %501

501:                                              ; preds = %488, %484
  %502 = load ptr, ptr %7, align 8
  %503 = load i32, ptr @hf_waveagent_capimpl, align 4
  %504 = load ptr, ptr %8, align 8
  %505 = load i32, ptr %6, align 4
  %506 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %503, ptr noundef %504, i32 noundef %505, i32 noundef 4, i32 noundef 0)
  %507 = load ptr, ptr %7, align 8
  %508 = load i32, ptr @hf_waveagent_state, align 4
  %509 = load ptr, ptr %8, align 8
  %510 = load i32, ptr %6, align 4
  %511 = add i32 %510, 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %508, ptr noundef %509, i32 noundef %511, i32 noundef 4, i32 noundef 0)
  %513 = load ptr, ptr %7, align 8
  %514 = load i32, ptr @hf_waveagent_appstate, align 4
  %515 = load ptr, ptr %8, align 8
  %516 = load i32, ptr %6, align 4
  %517 = add i32 %516, 8
  %518 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %514, ptr noundef %515, i32 noundef %517, i32 noundef 4, i32 noundef 0)
  %519 = load ptr, ptr %7, align 8
  %520 = load i32, ptr @hf_waveagent_rxdatapckts, align 4
  %521 = load ptr, ptr %8, align 8
  %522 = load i32, ptr %6, align 4
  %523 = add i32 %522, 12
  %524 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef %523, i32 noundef 8, i32 noundef 0)
  %525 = load ptr, ptr %7, align 8
  %526 = load i32, ptr @hf_waveagent_rxdatabytes, align 4
  %527 = load ptr, ptr %8, align 8
  %528 = load i32, ptr %6, align 4
  %529 = add i32 %528, 20
  %530 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %529, i32 noundef 8, i32 noundef 0)
  %531 = load ptr, ptr %7, align 8
  %532 = load i32, ptr @hf_waveagent_rxpcktrate, align 4
  %533 = load ptr, ptr %8, align 8
  %534 = load i32, ptr %6, align 4
  %535 = add i32 %534, 28
  %536 = call ptr @proto_tree_add_item(ptr noundef %531, i32 noundef %532, ptr noundef %533, i32 noundef %535, i32 noundef 8, i32 noundef 0)
  %537 = load ptr, ptr %7, align 8
  %538 = load i32, ptr @hf_waveagent_rxbyterate, align 4
  %539 = load ptr, ptr %8, align 8
  %540 = load i32, ptr %6, align 4
  %541 = add i32 %540, 36
  %542 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %541, i32 noundef 8, i32 noundef 0)
  %543 = load ptr, ptr %7, align 8
  %544 = load i32, ptr @hf_waveagent_txdatapckts, align 4
  %545 = load ptr, ptr %8, align 8
  %546 = load i32, ptr %6, align 4
  %547 = add i32 %546, 44
  %548 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %544, ptr noundef %545, i32 noundef %547, i32 noundef 8, i32 noundef 0)
  %549 = load ptr, ptr %7, align 8
  %550 = load i32, ptr @hf_waveagent_txdatabytes, align 4
  %551 = load ptr, ptr %8, align 8
  %552 = load i32, ptr %6, align 4
  %553 = add i32 %552, 52
  %554 = call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %553, i32 noundef 8, i32 noundef 0)
  %555 = load ptr, ptr %7, align 8
  %556 = load i32, ptr @hf_waveagent_txpcktrate, align 4
  %557 = load ptr, ptr %8, align 8
  %558 = load i32, ptr %6, align 4
  %559 = add i32 %558, 60
  %560 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %556, ptr noundef %557, i32 noundef %559, i32 noundef 8, i32 noundef 0)
  %561 = load ptr, ptr %7, align 8
  %562 = load i32, ptr @hf_waveagent_txbyterate, align 4
  %563 = load ptr, ptr %8, align 8
  %564 = load i32, ptr %6, align 4
  %565 = add i32 %564, 68
  %566 = call ptr @proto_tree_add_item(ptr noundef %561, i32 noundef %562, ptr noundef %563, i32 noundef %565, i32 noundef 8, i32 noundef 0)
  %567 = load ptr, ptr %7, align 8
  %568 = load i32, ptr @hf_waveagent_looppckts, align 4
  %569 = load ptr, ptr %8, align 8
  %570 = load i32, ptr %6, align 4
  %571 = add i32 %570, 76
  %572 = call ptr @proto_tree_add_item(ptr noundef %567, i32 noundef %568, ptr noundef %569, i32 noundef %571, i32 noundef 8, i32 noundef 0)
  %573 = load ptr, ptr %7, align 8
  %574 = load i32, ptr @hf_waveagent_loopbytes, align 4
  %575 = load ptr, ptr %8, align 8
  %576 = load i32, ptr %6, align 4
  %577 = add i32 %576, 84
  %578 = call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %574, ptr noundef %575, i32 noundef %577, i32 noundef 8, i32 noundef 0)
  %579 = load ptr, ptr %7, align 8
  %580 = load i32, ptr @hf_waveagent_rxctlpckts, align 4
  %581 = load ptr, ptr %8, align 8
  %582 = load i32, ptr %6, align 4
  %583 = add i32 %582, 92
  %584 = call ptr @proto_tree_add_item(ptr noundef %579, i32 noundef %580, ptr noundef %581, i32 noundef %583, i32 noundef 8, i32 noundef 0)
  %585 = load ptr, ptr %7, align 8
  %586 = load i32, ptr @hf_waveagent_rxctlbytes, align 4
  %587 = load ptr, ptr %8, align 8
  %588 = load i32, ptr %6, align 4
  %589 = add i32 %588, 100
  %590 = call ptr @proto_tree_add_item(ptr noundef %585, i32 noundef %586, ptr noundef %587, i32 noundef %589, i32 noundef 8, i32 noundef 0)
  %591 = load ptr, ptr %7, align 8
  %592 = load i32, ptr @hf_waveagent_txctlpckts, align 4
  %593 = load ptr, ptr %8, align 8
  %594 = load i32, ptr %6, align 4
  %595 = add i32 %594, 108
  %596 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %592, ptr noundef %593, i32 noundef %595, i32 noundef 8, i32 noundef 0)
  %597 = load ptr, ptr %7, align 8
  %598 = load i32, ptr @hf_waveagent_txctlbytes, align 4
  %599 = load ptr, ptr %8, align 8
  %600 = load i32, ptr %6, align 4
  %601 = add i32 %600, 116
  %602 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %598, ptr noundef %599, i32 noundef %601, i32 noundef 8, i32 noundef 0)
  %603 = load ptr, ptr %7, align 8
  %604 = load i32, ptr @hf_waveagent_unknowncmds, align 4
  %605 = load ptr, ptr %8, align 8
  %606 = load i32, ptr %6, align 4
  %607 = add i32 %606, 124
  %608 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %604, ptr noundef %605, i32 noundef %607, i32 noundef 8, i32 noundef 0)
  %609 = load ptr, ptr %7, align 8
  %610 = load i32, ptr @hf_waveagent_snap, align 4
  %611 = load ptr, ptr %8, align 8
  %612 = load i32, ptr %6, align 4
  %613 = add i32 %612, 132
  %614 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %610, ptr noundef %611, i32 noundef %613, i32 noundef 8, i32 noundef 0)
  %615 = load ptr, ptr %7, align 8
  %616 = load i32, ptr @hf_waveagent_rx1pl, align 4
  %617 = load ptr, ptr %8, align 8
  %618 = load i32, ptr %6, align 4
  %619 = add i32 %618, 284
  %620 = call ptr @proto_tree_add_item(ptr noundef %615, i32 noundef %616, ptr noundef %617, i32 noundef %619, i32 noundef 8, i32 noundef 0)
  %621 = load ptr, ptr %7, align 8
  %622 = load i32, ptr @hf_waveagent_rx2pl, align 4
  %623 = load ptr, ptr %8, align 8
  %624 = load i32, ptr %6, align 4
  %625 = add i32 %624, 292
  %626 = call ptr @proto_tree_add_item(ptr noundef %621, i32 noundef %622, ptr noundef %623, i32 noundef %625, i32 noundef 8, i32 noundef 0)
  %627 = load ptr, ptr %7, align 8
  %628 = load i32, ptr @hf_waveagent_rx3pl, align 4
  %629 = load ptr, ptr %8, align 8
  %630 = load i32, ptr %6, align 4
  %631 = add i32 %630, 300
  %632 = call ptr @proto_tree_add_item(ptr noundef %627, i32 noundef %628, ptr noundef %629, i32 noundef %631, i32 noundef 8, i32 noundef 0)
  %633 = load ptr, ptr %7, align 8
  %634 = load i32, ptr @hf_waveagent_rx4pl, align 4
  %635 = load ptr, ptr %8, align 8
  %636 = load i32, ptr %6, align 4
  %637 = add i32 %636, 308
  %638 = call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %634, ptr noundef %635, i32 noundef %637, i32 noundef 8, i32 noundef 0)
  %639 = load ptr, ptr %7, align 8
  %640 = load i32, ptr @hf_waveagent_rx5pl, align 4
  %641 = load ptr, ptr %8, align 8
  %642 = load i32, ptr %6, align 4
  %643 = add i32 %642, 316
  %644 = call ptr @proto_tree_add_item(ptr noundef %639, i32 noundef %640, ptr noundef %641, i32 noundef %643, i32 noundef 8, i32 noundef 0)
  %645 = load ptr, ptr %7, align 8
  %646 = load i32, ptr @hf_waveagent_rxoospkts, align 4
  %647 = load ptr, ptr %8, align 8
  %648 = load i32, ptr %6, align 4
  %649 = add i32 %648, 324
  %650 = call ptr @proto_tree_add_item(ptr noundef %645, i32 noundef %646, ptr noundef %647, i32 noundef %649, i32 noundef 8, i32 noundef 0)
  %651 = load ptr, ptr %7, align 8
  %652 = load i32, ptr @hf_waveagent_jitter, align 4
  %653 = load ptr, ptr %8, align 8
  %654 = load i32, ptr %6, align 4
  %655 = add i32 %654, 356
  %656 = call ptr @proto_tree_add_item(ptr noundef %651, i32 noundef %652, ptr noundef %653, i32 noundef %655, i32 noundef 8, i32 noundef 0)
  %657 = load i8, ptr %10, align 1
  %658 = zext i8 %657 to i32
  %659 = icmp sge i32 %658, 3
  br i1 %659, label %660, label %715

660:                                              ; preds = %501
  %661 = load ptr, ptr %7, align 8
  %662 = load i32, ptr @hf_waveagent_delayfactor, align 4
  %663 = load ptr, ptr %8, align 8
  %664 = load i32, ptr %6, align 4
  %665 = add i32 %664, 364
  %666 = call ptr @proto_tree_add_item(ptr noundef %661, i32 noundef %662, ptr noundef %663, i32 noundef %665, i32 noundef 8, i32 noundef 0)
  %667 = load ptr, ptr %7, align 8
  %668 = load i32, ptr @hf_waveagent_medialossrate, align 4
  %669 = load ptr, ptr %8, align 8
  %670 = load i32, ptr %6, align 4
  %671 = add i32 %670, 372
  %672 = call ptr @proto_tree_add_item(ptr noundef %667, i32 noundef %668, ptr noundef %669, i32 noundef %671, i32 noundef 8, i32 noundef 0)
  %673 = load ptr, ptr %7, align 8
  %674 = load i32, ptr @hf_waveagent_txstartts, align 4
  %675 = load ptr, ptr %8, align 8
  %676 = load i32, ptr %6, align 4
  %677 = add i32 %676, 380
  %678 = call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %674, ptr noundef %675, i32 noundef %677, i32 noundef 8, i32 noundef 0)
  %679 = load ptr, ptr %7, align 8
  %680 = load i32, ptr @hf_waveagent_txendts, align 4
  %681 = load ptr, ptr %8, align 8
  %682 = load i32, ptr %6, align 4
  %683 = add i32 %682, 388
  %684 = call ptr @proto_tree_add_item(ptr noundef %679, i32 noundef %680, ptr noundef %681, i32 noundef %683, i32 noundef 8, i32 noundef 0)
  %685 = load ptr, ptr %7, align 8
  %686 = load i32, ptr @hf_waveagent_rxstartts, align 4
  %687 = load ptr, ptr %8, align 8
  %688 = load i32, ptr %6, align 4
  %689 = add i32 %688, 396
  %690 = call ptr @proto_tree_add_item(ptr noundef %685, i32 noundef %686, ptr noundef %687, i32 noundef %689, i32 noundef 8, i32 noundef 0)
  %691 = load ptr, ptr %7, align 8
  %692 = load i32, ptr @hf_waveagent_rxendts, align 4
  %693 = load ptr, ptr %8, align 8
  %694 = load i32, ptr %6, align 4
  %695 = add i32 %694, 404
  %696 = call ptr @proto_tree_add_item(ptr noundef %691, i32 noundef %692, ptr noundef %693, i32 noundef %695, i32 noundef 8, i32 noundef 0)
  %697 = load ptr, ptr %7, align 8
  %698 = load i32, ptr @hf_waveagent_latencysum, align 4
  %699 = load ptr, ptr %8, align 8
  %700 = load i32, ptr %6, align 4
  %701 = add i32 %700, 412
  %702 = call ptr @proto_tree_add_item(ptr noundef %697, i32 noundef %698, ptr noundef %699, i32 noundef %701, i32 noundef 8, i32 noundef 0)
  %703 = load ptr, ptr %7, align 8
  %704 = load i32, ptr @hf_waveagent_latencycount, align 4
  %705 = load ptr, ptr %8, align 8
  %706 = load i32, ptr %6, align 4
  %707 = add i32 %706, 420
  %708 = call ptr @proto_tree_add_item(ptr noundef %703, i32 noundef %704, ptr noundef %705, i32 noundef %707, i32 noundef 8, i32 noundef 0)
  %709 = load ptr, ptr %7, align 8
  %710 = load i32, ptr @hf_waveagent_txflowstop, align 4
  %711 = load ptr, ptr %8, align 8
  %712 = load i32, ptr %6, align 4
  %713 = add i32 %712, 428
  %714 = call ptr @proto_tree_add_item(ptr noundef %709, i32 noundef %710, ptr noundef %711, i32 noundef %713, i32 noundef 8, i32 noundef 0)
  br label %715

715:                                              ; preds = %660, %501
  br label %1051

716:                                              ; preds = %5
  %717 = load ptr, ptr %7, align 8
  %718 = load i32, ptr @hf_waveagent_ifindex, align 4
  %719 = load ptr, ptr %8, align 8
  %720 = load i32, ptr %6, align 4
  %721 = call ptr @proto_tree_add_item(ptr noundef %717, i32 noundef %718, ptr noundef %719, i32 noundef %720, i32 noundef 4, i32 noundef 0)
  %722 = load ptr, ptr %7, align 8
  %723 = load i32, ptr @hf_waveagent_connectflags, align 4
  %724 = load ptr, ptr %8, align 8
  %725 = load i32, ptr %6, align 4
  %726 = add i32 %725, 4
  %727 = call ptr @proto_tree_add_item(ptr noundef %722, i32 noundef %723, ptr noundef %724, i32 noundef %726, i32 noundef 4, i32 noundef 0)
  %728 = load ptr, ptr %7, align 8
  %729 = load i32, ptr @hf_waveagent_connecttype, align 4
  %730 = load ptr, ptr %8, align 8
  %731 = load i32, ptr %6, align 4
  %732 = add i32 %731, 8
  %733 = call ptr @proto_tree_add_item(ptr noundef %728, i32 noundef %729, ptr noundef %730, i32 noundef %732, i32 noundef 4, i32 noundef 0)
  %734 = load ptr, ptr %7, align 8
  %735 = load i32, ptr @hf_waveagent_scanssid, align 4
  %736 = load ptr, ptr %8, align 8
  %737 = load i32, ptr %6, align 4
  %738 = add i32 %737, 12
  %739 = call ptr @proto_tree_add_item(ptr noundef %734, i32 noundef %735, ptr noundef %736, i32 noundef %738, i32 noundef 32, i32 noundef 0)
  %740 = load ptr, ptr %8, align 8
  %741 = load i32, ptr %6, align 4
  %742 = add i32 %741, 142
  %743 = call i32 @tvb_get_ntohl(ptr noundef %740, i32 noundef %742)
  store i32 %743, ptr %35, align 4
  %744 = load i32, ptr %6, align 4
  %745 = add i32 %744, 46
  store i32 %745, ptr %32, align 4
  store i32 6, ptr %33, align 4
  store i32 0, ptr %34, align 4
  br label %746

746:                                              ; preds = %761, %716
  %747 = load i32, ptr %34, align 4
  %748 = load i32, ptr %35, align 4
  %749 = icmp ult i32 %747, %748
  br i1 %749, label %750, label %764

750:                                              ; preds = %746
  %751 = load i32, ptr %32, align 4
  %752 = load i32, ptr %34, align 4
  %753 = load i32, ptr %33, align 4
  %754 = mul i32 %752, %753
  %755 = add i32 %751, %754
  store i32 %755, ptr %36, align 4
  %756 = load ptr, ptr %7, align 8
  %757 = load i32, ptr @hf_waveagent_scanbssid, align 4
  %758 = load ptr, ptr %8, align 8
  %759 = load i32, ptr %36, align 4
  %760 = call ptr @proto_tree_add_item(ptr noundef %756, i32 noundef %757, ptr noundef %758, i32 noundef %759, i32 noundef 6, i32 noundef 0)
  br label %761

761:                                              ; preds = %750
  %762 = load i32, ptr %34, align 4
  %763 = add i32 %762, 1
  store i32 %763, ptr %34, align 4
  br label %746, !llvm.loop !8

764:                                              ; preds = %746
  %765 = load ptr, ptr %7, align 8
  %766 = load i32, ptr @hf_waveagent_minrssi, align 4
  %767 = load ptr, ptr %8, align 8
  %768 = load i32, ptr %6, align 4
  %769 = add i32 %768, 146
  %770 = call ptr @proto_tree_add_item(ptr noundef %765, i32 noundef %766, ptr noundef %767, i32 noundef %769, i32 noundef 4, i32 noundef 0)
  %771 = load ptr, ptr %7, align 8
  %772 = load i32, ptr @hf_waveagent_connecttimeout, align 4
  %773 = load ptr, ptr %8, align 8
  %774 = load i32, ptr %6, align 4
  %775 = add i32 %774, 150
  %776 = call ptr @proto_tree_add_item(ptr noundef %771, i32 noundef %772, ptr noundef %773, i32 noundef %775, i32 noundef 4, i32 noundef 0)
  %777 = load ptr, ptr %7, align 8
  %778 = load i32, ptr @hf_waveagent_connectattempts, align 4
  %779 = load ptr, ptr %8, align 8
  %780 = load i32, ptr %6, align 4
  %781 = add i32 %780, 154
  %782 = call ptr @proto_tree_add_item(ptr noundef %777, i32 noundef %778, ptr noundef %779, i32 noundef %781, i32 noundef 4, i32 noundef 0)
  br label %1051

783:                                              ; preds = %5
  %784 = load ptr, ptr %7, align 8
  %785 = load i32, ptr @hf_waveagent_ifindex, align 4
  %786 = load ptr, ptr %8, align 8
  %787 = load i32, ptr %6, align 4
  %788 = call ptr @proto_tree_add_item(ptr noundef %784, i32 noundef %785, ptr noundef %786, i32 noundef %787, i32 noundef 4, i32 noundef 0)
  %789 = load ptr, ptr %7, align 8
  %790 = load i32, ptr @hf_waveagent_reason, align 4
  %791 = load ptr, ptr %8, align 8
  %792 = load i32, ptr %6, align 4
  %793 = add i32 %792, 4
  %794 = call ptr @proto_tree_add_item(ptr noundef %789, i32 noundef %790, ptr noundef %791, i32 noundef %793, i32 noundef 4, i32 noundef 0)
  br label %1051

795:                                              ; preds = %5
  %796 = load i8, ptr %10, align 1
  %797 = zext i8 %796 to i32
  %798 = icmp slt i32 %797, 3
  br i1 %798, label %799, label %812

799:                                              ; preds = %795
  %800 = load ptr, ptr %7, align 8
  %801 = load i32, ptr @hf_waveagent_capstatus, align 4
  %802 = load ptr, ptr %8, align 8
  %803 = load i32, ptr %6, align 4
  %804 = call ptr @proto_tree_add_item(ptr noundef %800, i32 noundef %801, ptr noundef %802, i32 noundef %803, i32 noundef 4, i32 noundef 0)
  %805 = load ptr, ptr %7, align 8
  %806 = load i32, ptr @hf_waveagent_protocolversion, align 4
  %807 = load ptr, ptr %8, align 8
  %808 = load i32, ptr %6, align 4
  %809 = call ptr @proto_tree_add_item(ptr noundef %805, i32 noundef %806, ptr noundef %807, i32 noundef %808, i32 noundef 1, i32 noundef 0)
  %810 = load i32, ptr %6, align 4
  %811 = add i32 %810, 4
  store i32 %811, ptr %6, align 4
  br label %812

812:                                              ; preds = %799, %795
  %813 = load ptr, ptr %7, align 8
  %814 = load i32, ptr @hf_waveagent_capimpl, align 4
  %815 = load ptr, ptr %8, align 8
  %816 = load i32, ptr %6, align 4
  %817 = call ptr @proto_tree_add_item(ptr noundef %813, i32 noundef %814, ptr noundef %815, i32 noundef %816, i32 noundef 4, i32 noundef 0)
  %818 = load ptr, ptr %7, align 8
  %819 = load i32, ptr @hf_waveagent_id, align 4
  %820 = load ptr, ptr %8, align 8
  %821 = load i32, ptr %6, align 4
  %822 = add i32 %821, 4
  %823 = call ptr @proto_tree_add_item(ptr noundef %818, i32 noundef %819, ptr noundef %820, i32 noundef %822, i32 noundef 128, i32 noundef 0)
  %824 = load ptr, ptr %7, align 8
  %825 = load i32, ptr @hf_waveagent_bindtag, align 4
  %826 = load ptr, ptr %8, align 8
  %827 = load i32, ptr %6, align 4
  %828 = add i32 %827, 136
  %829 = call ptr @proto_tree_add_item(ptr noundef %824, i32 noundef %825, ptr noundef %826, i32 noundef %828, i32 noundef 128, i32 noundef 0)
  %830 = load ptr, ptr %7, align 8
  %831 = load i32, ptr @hf_waveagent_version, align 4
  %832 = load ptr, ptr %8, align 8
  %833 = load i32, ptr %6, align 4
  %834 = add i32 %833, 268
  %835 = call ptr @proto_tree_add_item(ptr noundef %830, i32 noundef %831, ptr noundef %832, i32 noundef %834, i32 noundef 128, i32 noundef 0)
  %836 = load ptr, ptr %7, align 8
  %837 = load i32, ptr @hf_waveagent_brokerip, align 4
  %838 = load ptr, ptr %8, align 8
  %839 = load i32, ptr %6, align 4
  %840 = add i32 %839, 400
  %841 = call ptr @proto_tree_add_item(ptr noundef %836, i32 noundef %837, ptr noundef %838, i32 noundef %840, i32 noundef 4, i32 noundef 0)
  %842 = load ptr, ptr %7, align 8
  %843 = load i32, ptr @hf_waveagent_brokerport, align 4
  %844 = load ptr, ptr %8, align 8
  %845 = load i32, ptr %6, align 4
  %846 = add i32 %845, 404
  %847 = call ptr @proto_tree_add_item(ptr noundef %842, i32 noundef %843, ptr noundef %844, i32 noundef %846, i32 noundef 4, i32 noundef 0)
  %848 = load ptr, ptr %7, align 8
  %849 = load i32, ptr @hf_waveagent_bindlevel, align 4
  %850 = load ptr, ptr %8, align 8
  %851 = load i32, ptr %6, align 4
  %852 = add i32 %851, 408
  %853 = call ptr @proto_tree_add_item(ptr noundef %848, i32 noundef %849, ptr noundef %850, i32 noundef %852, i32 noundef 4, i32 noundef 0)
  %854 = load ptr, ptr %7, align 8
  %855 = load i32, ptr @hf_waveagent_bindport, align 4
  %856 = load ptr, ptr %8, align 8
  %857 = load i32, ptr %6, align 4
  %858 = add i32 %857, 412
  %859 = call ptr @proto_tree_add_item(ptr noundef %854, i32 noundef %855, ptr noundef %856, i32 noundef %858, i32 noundef 4, i32 noundef 0)
  %860 = load i8, ptr %10, align 1
  %861 = zext i8 %860 to i32
  %862 = icmp sge i32 %861, 3
  br i1 %862, label %863, label %882

863:                                              ; preds = %812
  %864 = load ptr, ptr %7, align 8
  %865 = load i32, ptr @hf_waveagent_capabilities2, align 4
  %866 = load ptr, ptr %8, align 8
  %867 = load i32, ptr %6, align 4
  %868 = add i32 %867, 416
  %869 = call ptr @proto_tree_add_item(ptr noundef %864, i32 noundef %865, ptr noundef %866, i32 noundef %868, i32 noundef 4, i32 noundef 0)
  %870 = load ptr, ptr %7, align 8
  %871 = load i32, ptr @hf_waveagent_numinterfaces, align 4
  %872 = load ptr, ptr %8, align 8
  %873 = load i32, ptr %6, align 4
  %874 = add i32 %873, 420
  %875 = call ptr @proto_tree_add_item(ptr noundef %870, i32 noundef %871, ptr noundef %872, i32 noundef %874, i32 noundef 4, i32 noundef 0)
  %876 = load ptr, ptr %7, align 8
  %877 = load i32, ptr @hf_waveagent_ifmask, align 4
  %878 = load ptr, ptr %8, align 8
  %879 = load i32, ptr %6, align 4
  %880 = add i32 %879, 424
  %881 = call ptr @proto_tree_add_item(ptr noundef %876, i32 noundef %877, ptr noundef %878, i32 noundef %880, i32 noundef 4, i32 noundef 0)
  br label %882

882:                                              ; preds = %863, %812
  br label %1051

883:                                              ; preds = %5
  %884 = load ptr, ptr %7, align 8
  %885 = load i32, ptr @hf_waveagent_bindtag, align 4
  %886 = load ptr, ptr %8, align 8
  %887 = load i32, ptr %6, align 4
  %888 = call ptr @proto_tree_add_item(ptr noundef %884, i32 noundef %885, ptr noundef %886, i32 noundef %887, i32 noundef 128, i32 noundef 0)
  %889 = load ptr, ptr %7, align 8
  %890 = load i32, ptr @hf_waveagent_brokerip, align 4
  %891 = load ptr, ptr %8, align 8
  %892 = load i32, ptr %6, align 4
  %893 = add i32 %892, 132
  %894 = call ptr @proto_tree_add_item(ptr noundef %889, i32 noundef %890, ptr noundef %891, i32 noundef %893, i32 noundef 4, i32 noundef 0)
  %895 = load ptr, ptr %7, align 8
  %896 = load i32, ptr @hf_waveagent_brokerport, align 4
  %897 = load ptr, ptr %8, align 8
  %898 = load i32, ptr %6, align 4
  %899 = add i32 %898, 136
  %900 = call ptr @proto_tree_add_item(ptr noundef %895, i32 noundef %896, ptr noundef %897, i32 noundef %899, i32 noundef 4, i32 noundef 0)
  br label %1051

901:                                              ; preds = %5
  %902 = load i8, ptr %10, align 1
  %903 = zext i8 %902 to i32
  %904 = icmp slt i32 %903, 3
  br i1 %904, label %905, label %911

905:                                              ; preds = %901
  %906 = load ptr, ptr %7, align 8
  %907 = load i32, ptr @hf_waveagent_rxflownum, align 4
  %908 = load ptr, ptr %8, align 8
  %909 = load i32, ptr %6, align 4
  %910 = call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %907, ptr noundef %908, i32 noundef %909, i32 noundef 4, i32 noundef 0)
  br label %911

911:                                              ; preds = %905, %901
  %912 = load ptr, ptr %7, align 8
  %913 = load i32, ptr @hf_waveagent_mode, align 4
  %914 = load ptr, ptr %8, align 8
  %915 = load i32, ptr %6, align 4
  %916 = add i32 %915, 7
  %917 = call ptr @proto_tree_add_item(ptr noundef %912, i32 noundef %913, ptr noundef %914, i32 noundef %916, i32 noundef 1, i32 noundef 0)
  %918 = load ptr, ptr %7, align 8
  %919 = load i32, ptr @hf_waveagent_endpointtype, align 4
  %920 = load ptr, ptr %8, align 8
  %921 = load i32, ptr %6, align 4
  %922 = add i32 %921, 7
  %923 = call ptr @proto_tree_add_item(ptr noundef %918, i32 noundef %919, ptr noundef %920, i32 noundef %922, i32 noundef 1, i32 noundef 0)
  %924 = load ptr, ptr %7, align 8
  %925 = load i32, ptr @hf_waveagent_bindport, align 4
  %926 = load ptr, ptr %8, align 8
  %927 = load i32, ptr %6, align 4
  %928 = add i32 %927, 8
  %929 = call ptr @proto_tree_add_item(ptr noundef %924, i32 noundef %925, ptr noundef %926, i32 noundef %928, i32 noundef 4, i32 noundef 0)
  %930 = load ptr, ptr %7, align 8
  %931 = load i32, ptr @hf_waveagent_bindlevel, align 4
  %932 = load ptr, ptr %8, align 8
  %933 = load i32, ptr %6, align 4
  %934 = add i32 %933, 12
  %935 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %931, ptr noundef %932, i32 noundef %934, i32 noundef 4, i32 noundef 0)
  %936 = load ptr, ptr %7, align 8
  %937 = load i32, ptr @hf_waveagent_remoteport, align 4
  %938 = load ptr, ptr %8, align 8
  %939 = load i32, ptr %6, align 4
  %940 = add i32 %939, 16
  %941 = call ptr @proto_tree_add_item(ptr noundef %936, i32 noundef %937, ptr noundef %938, i32 noundef %940, i32 noundef 4, i32 noundef 0)
  %942 = load ptr, ptr %7, align 8
  %943 = load i32, ptr @hf_waveagent_remoteaddr, align 4
  %944 = load ptr, ptr %8, align 8
  %945 = load i32, ptr %6, align 4
  %946 = add i32 %945, 24
  %947 = call ptr @proto_tree_add_item(ptr noundef %942, i32 noundef %943, ptr noundef %944, i32 noundef %946, i32 noundef 4, i32 noundef 0)
  %948 = load ptr, ptr %7, align 8
  %949 = load i32, ptr @hf_waveagent_dscp, align 4
  %950 = load ptr, ptr %8, align 8
  %951 = load i32, ptr %6, align 4
  %952 = add i32 %951, 40
  %953 = call ptr @proto_tree_add_item(ptr noundef %948, i32 noundef %949, ptr noundef %950, i32 noundef %952, i32 noundef 4, i32 noundef 0)
  %954 = load ptr, ptr %8, align 8
  %955 = load i32, ptr %6, align 4
  %956 = add i32 %955, 44
  %957 = call i32 @tvb_get_ntohl(ptr noundef %954, i32 noundef %956)
  store i32 %957, ptr %39, align 4
  %958 = load ptr, ptr %7, align 8
  %959 = load i32, ptr @hf_waveagent_fsflags, align 4
  %960 = load ptr, ptr %8, align 8
  %961 = load i32, ptr %6, align 4
  %962 = add i32 %961, 44
  %963 = load i32, ptr %39, align 4
  %964 = call ptr @proto_tree_add_uint(ptr noundef %958, i32 noundef %959, ptr noundef %960, i32 noundef %962, i32 noundef 4, i32 noundef %963)
  store ptr %964, ptr %37, align 8
  %965 = load ptr, ptr %37, align 8
  %966 = load i32, ptr @ett_fsflags, align 4
  %967 = call ptr @proto_item_add_subtree(ptr noundef %965, i32 noundef %966)
  store ptr %967, ptr %38, align 8
  %968 = load ptr, ptr %38, align 8
  %969 = load i32, ptr @hf_waveagent_fscbrflag, align 4
  %970 = load ptr, ptr %8, align 8
  %971 = load i32, ptr %6, align 4
  %972 = add i32 %971, 47
  %973 = call ptr @proto_tree_add_item(ptr noundef %968, i32 noundef %969, ptr noundef %970, i32 noundef %972, i32 noundef 1, i32 noundef -2147483648)
  %974 = load ptr, ptr %38, align 8
  %975 = load i32, ptr @hf_waveagent_fscombinedsetupflag, align 4
  %976 = load ptr, ptr %8, align 8
  %977 = load i32, ptr %6, align 4
  %978 = add i32 %977, 47
  %979 = call ptr @proto_tree_add_item(ptr noundef %974, i32 noundef %975, ptr noundef %976, i32 noundef %978, i32 noundef 1, i32 noundef -2147483648)
  %980 = load i8, ptr %10, align 1
  %981 = zext i8 %980 to i32
  %982 = icmp sge i32 %981, 3
  br i1 %982, label %983, label %1014

983:                                              ; preds = %911
  %984 = load ptr, ptr %7, align 8
  %985 = load i32, ptr @hf_waveagent_ifindex, align 4
  %986 = load ptr, ptr %8, align 8
  %987 = load i32, ptr %6, align 4
  %988 = add i32 %987, 48
  %989 = call ptr @proto_tree_add_item(ptr noundef %984, i32 noundef %985, ptr noundef %986, i32 noundef %988, i32 noundef 4, i32 noundef 0)
  %990 = load ptr, ptr %7, align 8
  %991 = load i32, ptr @hf_waveagent_payfill, align 4
  %992 = load ptr, ptr %8, align 8
  %993 = load i32, ptr %6, align 4
  %994 = add i32 %993, 52
  %995 = call ptr @proto_tree_add_item(ptr noundef %990, i32 noundef %991, ptr noundef %992, i32 noundef %994, i32 noundef 4, i32 noundef 0)
  %996 = load ptr, ptr %7, align 8
  %997 = load i32, ptr @hf_waveagent_paysize, align 4
  %998 = load ptr, ptr %8, align 8
  %999 = load i32, ptr %6, align 4
  %1000 = add i32 %999, 56
  %1001 = call ptr @proto_tree_add_item(ptr noundef %996, i32 noundef %997, ptr noundef %998, i32 noundef %1000, i32 noundef 4, i32 noundef 0)
  %1002 = load ptr, ptr %7, align 8
  %1003 = load i32, ptr @hf_waveagent_avgrate, align 4
  %1004 = load ptr, ptr %8, align 8
  %1005 = load i32, ptr %6, align 4
  %1006 = add i32 %1005, 60
  %1007 = call ptr @proto_tree_add_item(ptr noundef %1002, i32 noundef %1003, ptr noundef %1004, i32 noundef %1006, i32 noundef 4, i32 noundef 0)
  %1008 = load ptr, ptr %7, align 8
  %1009 = load i32, ptr @hf_waveagent_totalframes, align 4
  %1010 = load ptr, ptr %8, align 8
  %1011 = load i32, ptr %6, align 4
  %1012 = add i32 %1011, 64
  %1013 = call ptr @proto_tree_add_item(ptr noundef %1008, i32 noundef %1009, ptr noundef %1010, i32 noundef %1012, i32 noundef 4, i32 noundef 0)
  br label %1014

1014:                                             ; preds = %983, %911
  br label %1051

1015:                                             ; preds = %5
  %1016 = load ptr, ptr %7, align 8
  %1017 = load i32, ptr @hf_waveagent_destip, align 4
  %1018 = load ptr, ptr %8, align 8
  %1019 = load i32, ptr %6, align 4
  %1020 = call ptr @proto_tree_add_item(ptr noundef %1016, i32 noundef %1017, ptr noundef %1018, i32 noundef %1019, i32 noundef 4, i32 noundef 0)
  %1021 = load ptr, ptr %7, align 8
  %1022 = load i32, ptr @hf_waveagent_destport, align 4
  %1023 = load ptr, ptr %8, align 8
  %1024 = load i32, ptr %6, align 4
  %1025 = add i32 %1024, 4
  %1026 = call ptr @proto_tree_add_item(ptr noundef %1021, i32 noundef %1022, ptr noundef %1023, i32 noundef %1025, i32 noundef 4, i32 noundef 0)
  %1027 = load ptr, ptr %7, align 8
  %1028 = load i32, ptr @hf_waveagent_connectflags, align 4
  %1029 = load ptr, ptr %8, align 8
  %1030 = load i32, ptr %6, align 4
  %1031 = add i32 %1030, 8
  %1032 = call ptr @proto_tree_add_item(ptr noundef %1027, i32 noundef %1028, ptr noundef %1029, i32 noundef %1031, i32 noundef 4, i32 noundef 0)
  br label %1051

1033:                                             ; preds = %5, %5
  %1034 = load ptr, ptr %7, align 8
  %1035 = load i32, ptr @hf_waveagent_commandstatus, align 4
  %1036 = load ptr, ptr %8, align 8
  %1037 = load i32, ptr %6, align 4
  %1038 = call ptr @proto_tree_add_item(ptr noundef %1034, i32 noundef %1035, ptr noundef %1036, i32 noundef %1037, i32 noundef 4, i32 noundef 0)
  %1039 = load ptr, ptr %7, align 8
  %1040 = load i32, ptr @hf_waveagent_syserrno, align 4
  %1041 = load ptr, ptr %8, align 8
  %1042 = load i32, ptr %6, align 4
  %1043 = add i32 %1042, 4
  %1044 = call ptr @proto_tree_add_item(ptr noundef %1039, i32 noundef %1040, ptr noundef %1041, i32 noundef %1043, i32 noundef 4, i32 noundef 0)
  %1045 = load ptr, ptr %7, align 8
  %1046 = load i32, ptr @hf_waveagent_statusstring, align 4
  %1047 = load ptr, ptr %8, align 8
  %1048 = load i32, ptr %6, align 4
  %1049 = add i32 %1048, 8
  %1050 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1046, ptr noundef %1047, i32 noundef %1049, i32 noundef 128, i32 noundef 0)
  br label %1051

1051:                                             ; preds = %1033, %1015, %1014, %883, %882, %783, %764, %715, %483, %313, %312, %175, %89, %83, %65, %41, %5
  ret void
}

; Function Attrs: nounwind uwtable
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
  %48 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 4, i32 noundef %47, ptr noundef @.str.350)
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
  ret void
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) #1

declare ptr @wmem_packet_scope() #1

declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
