; ModuleID = 'bench/wireshark/original/packet-waveagent.c.ll'
source_filename = "bench/wireshark/original/packet-waveagent.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }

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
@proto_waveagent = internal unnamed_addr global i32 0, align 4
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
define hidden void @proto_register_waveagent() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.298) #2
  store i32 %1, ptr @proto_waveagent, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_waveagent.hf, i32 noundef 119) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_waveagent.ett, i32 noundef 21) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_waveagent() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_waveagent, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.299, ptr noundef nonnull @dissect_waveagent_heur, ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.301, i32 noundef %1, i32 noundef 1) #2
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_waveagent_heur(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %6 = icmp ult i32 %5, 52
  br i1 %6, label %dissect_waveagent.exit, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #2
  %9 = and i32 %8, 268435455
  %.not.i = icmp eq i32 %9, 260555685
  br i1 %.not.i, label %10, label %dissect_waveagent.exit

10:                                               ; preds = %7
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 15) #2
  %13 = icmp ne i8 %11, -52
  %14 = icmp ne i8 %11, -35
  %or.cond.i = and i1 %13, %14
  %15 = icmp ne i8 %12, -30
  %or.cond5.i = select i1 %or.cond.i, i1 true, i1 %15
  br i1 %or.cond5.i, label %dissect_waveagent.exit, label %16

16:                                               ; preds = %10
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #2
  %.mask.i = and i32 %17, -268435456
  %18 = icmp eq i32 %.mask.i, 268435456
  %19 = select i1 %18, i8 3, i8 2
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef nonnull @.str.338) #2
  %22 = load ptr, ptr %20, align 8
  tail call void @col_clear(ptr noundef %22, i32 noundef 25) #2
  %23 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 28) #2
  %24 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20) #2
  %25 = load ptr, ptr %20, align 8
  %26 = tail call ptr @val_to_str_ext_const(i32 noundef %23, ptr noundef nonnull @control_words_ext, ptr noundef nonnull @.str.46) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.339, ptr noundef %26, i32 noundef %23) #2
  %.not63.i = icmp eq ptr %2, null
  br i1 %.not63.i, label %dissect_wa_payload.exit.i, label %27

27:                                               ; preds = %16
  %28 = load i32, ptr @proto_waveagent, align 4
  %29 = tail call ptr @val_to_str_ext_const(i32 noundef %23, ptr noundef nonnull @control_words_ext, ptr noundef nonnull @.str.46) #2
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.340, ptr noundef %29, i32 noundef %23, i32 noundef %24) #2
  %31 = load i32, ptr @ett_waveagent, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #2
  %33 = tail call fastcc i32 @dissect_wa_header(i32 noundef 0, ptr noundef %32, ptr noundef %0, i8 noundef zeroext %19)
  %34 = icmp eq i32 %23, 62
  br i1 %34, label %35, label %50

35:                                               ; preds = %27
  %36 = load i32, ptr @hf_waveagent_relaydestid, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %36, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef 0) #2
  %38 = load i32, ptr @hf_waveagent_relaysrcid, align 4
  %39 = add i32 %33, 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %38, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef 0) #2
  %41 = add i32 %33, 12
  %42 = add i32 %33, 40
  %43 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %42) #2
  %44 = load i32, ptr @hf_waveagent_relaymessagest, align 4
  %45 = tail call ptr @val_to_str_ext_const(i32 noundef %43, ptr noundef nonnull @control_words_ext, ptr noundef nonnull @.str.46) #2
  %46 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %32, i32 noundef %44, ptr noundef %0, i32 noundef %42, i32 noundef 0, ptr noundef nonnull @.str.341, ptr noundef %45, i32 noundef %43) #2
  %47 = load i32, ptr @ett_relaymessage, align 4
  %48 = tail call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47) #2
  %49 = tail call fastcc i32 @dissect_wa_header(i32 noundef %41, ptr noundef %48, ptr noundef %0, i8 noundef zeroext %19)
  br label %50

50:                                               ; preds = %35, %27
  %.060.i = phi ptr [ %48, %35 ], [ %32, %27 ]
  %.058.i = phi i32 [ %43, %35 ], [ %23, %27 ]
  %.0.i = phi i32 [ %49, %35 ], [ %33, %27 ]
  switch i32 %.058.i, label %dissect_wa_payload.exit.i [
    i32 17, label %51
    i32 35, label %63
    i32 36, label %72
    i32 37, label %72
    i32 138, label %72
    i32 38, label %75
    i32 48, label %81
    i32 49, label %121
    i32 50, label %164
    i32 46, label %173
    i32 47, label %235
    i32 64, label %348
    i32 65, label %377
    i32 129, label %383
    i32 130, label %424
    i32 133, label %433
    i32 139, label %485
    i32 63, label %494
    i32 143, label %494
  ]

51:                                               ; preds = %50
  %52 = load i32, ptr @hf_waveagent_payfill, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %52, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #2
  %54 = load i32, ptr @hf_waveagent_paysize, align 4
  %55 = add i32 %.0.i, 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %54, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef 0) #2
  %57 = load i32, ptr @hf_waveagent_avgrate, align 4
  %58 = add i32 %.0.i, 8
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %57, ptr noundef %0, i32 noundef %58, i32 noundef 4, i32 noundef 0) #2
  %60 = load i32, ptr @hf_waveagent_totalframes, align 4
  %61 = add i32 %.0.i, 12
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %60, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_wa_payload.exit.i

63:                                               ; preds = %50
  %64 = load i32, ptr @hf_waveagent_ifindex, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %64, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #2
  %66 = load i32, ptr @hf_waveagent_bssidstartindex, align 4
  %67 = add i32 %.0.i, 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %66, ptr noundef %0, i32 noundef %67, i32 noundef 4, i32 noundef 0) #2
  %69 = load i32, ptr @hf_waveagent_bssidstopindex, align 4
  %70 = add i32 %.0.i, 8
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %69, ptr noundef %0, i32 noundef %70, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_wa_payload.exit.i

72:                                               ; preds = %50, %50, %50
  %73 = load i32, ptr @hf_waveagent_ifindex, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %73, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_wa_payload.exit.i

75:                                               ; preds = %50
  %76 = load i32, ptr @hf_waveagent_ifindex, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %76, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #2
  %78 = load i32, ptr @hf_waveagent_oidcode, align 4
  %79 = add i32 %.0.i, 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %78, ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_wa_payload.exit.i

81:                                               ; preds = %50
  %82 = load i32, ptr @hf_waveagent_ifindex, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %82, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #2
  %84 = add i32 %.0.i, 4
  %85 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %84) #2
  %86 = load i32, ptr @hf_waveagent_iftype, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %86, ptr noundef %0, i32 noundef %84, i32 noundef 4, i32 noundef 0) #2
  %88 = load i32, ptr @hf_waveagent_ifdhcp, align 4
  %89 = add i32 %.0.i, 8
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %88, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef 0) #2
  %91 = load i32, ptr @hf_waveagent_ifmacaddr, align 4
  %92 = add i32 %.0.i, 12
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %91, ptr noundef %0, i32 noundef %92, i32 noundef 6, i32 noundef 0) #2
  %94 = load i32, ptr @hf_waveagent_iflinkspeed, align 4
  %95 = add i32 %.0.i, 20
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %94, ptr noundef %0, i32 noundef %95, i32 noundef 4, i32 noundef 0) #2
  %97 = load i32, ptr @hf_waveagent_ifdescription, align 4
  %98 = add i32 %.0.i, 24
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %97, ptr noundef %0, i32 noundef %98, i32 noundef 128, i32 noundef 0) #2
  %100 = icmp eq i32 %85, 2
  br i1 %100, label %101, label %103

101:                                              ; preds = %81
  %102 = add i32 %.0.i, 156
  tail call fastcc void @dissect_wlan_if_stats(i32 noundef %102, ptr noundef %.060.i, ptr noundef %0)
  br label %103

103:                                              ; preds = %101, %81
  %104 = load i32, ptr @hf_waveagent_ifiptype, align 4
  %105 = add i32 %.0.i, 252
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %104, ptr noundef %0, i32 noundef %105, i32 noundef 2, i32 noundef 0) #2
  %107 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %105) #2
  %108 = icmp eq i16 %107, 2
  %109 = add i32 %.0.i, 260
  %..i.i = select i1 %108, i32 4, i32 16
  %hf_waveagent_ifipv4.val514.i.i = load i32, ptr @hf_waveagent_ifipv4, align 4
  %hf_waveagent_ifipv6.val515.i.i = load i32, ptr @hf_waveagent_ifipv6, align 4
  %110 = select i1 %108, i32 %hf_waveagent_ifipv4.val514.i.i, i32 %hf_waveagent_ifipv6.val515.i.i
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %110, ptr noundef %0, i32 noundef %109, i32 noundef %..i.i, i32 noundef 0) #2
  %112 = load i32, ptr @hf_waveagent_ifdhcpserver, align 4
  %113 = add i32 %.0.i, 284
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %112, ptr noundef %0, i32 noundef %113, i32 noundef 4, i32 noundef 0) #2
  %115 = load i32, ptr @hf_waveagent_ifgateway, align 4
  %116 = add i32 %.0.i, 308
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %115, ptr noundef %0, i32 noundef %116, i32 noundef 4, i32 noundef 0) #2
  %118 = load i32, ptr @hf_waveagent_ifdnsserver, align 4
  %119 = add i32 %.0.i, 332
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %118, ptr noundef %0, i32 noundef %119, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_wa_payload.exit.i

121:                                              ; preds = %50
  %122 = load i32, ptr @hf_waveagent_ifindex, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %122, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #2
  %124 = add i32 %.0.i, 4
  %125 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %124) #2
  %126 = load i32, ptr @hf_waveagent_iftype, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %126, ptr noundef %0, i32 noundef %124, i32 noundef 4, i32 noundef 0) #2
  %128 = add i32 %.0.i, 8
  %129 = icmp eq i32 %125, 2
  br label %130

130:                                              ; preds = %163, %121
  %indvars.iv505.i.i = phi i64 [ 0, %121 ], [ %indvars.iv.next506.i.i, %163 ]
  %131 = trunc i64 %indvars.iv505.i.i to i32
  %132 = mul i32 %131, 156
  %133 = add i32 %128, %132
  %134 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %133) #2
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %163, label %136

136:                                              ; preds = %130
  %137 = load i32, ptr @hf_waveagent_ifwlanl2status, align 4
  %138 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.060.i, i32 noundef %137, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef %134, ptr noundef nonnull @.str.342, i32 noundef %131) #2
  %139 = getelementptr [8 x i32], ptr @ett_scindex, i64 0, i64 %indvars.iv505.i.i
  %140 = load i32, ptr %139, align 4
  %141 = tail call ptr @proto_item_add_subtree(ptr noundef %138, i32 noundef %140) #2
  %hf_waveagent_ifwlanl2status.val.i.i = load i32, ptr @hf_waveagent_ifwlanl2status, align 4
  %hf_waveagent_ifethl2status.val.i.i = load i32, ptr @hf_waveagent_ifethl2status, align 4
  %142 = select i1 %129, i32 %hf_waveagent_ifwlanl2status.val.i.i, i32 %hf_waveagent_ifethl2status.val.i.i
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef 0) #2
  %144 = load i32, ptr @hf_waveagent_ifl3status, align 4
  %145 = add i32 %133, 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %144, ptr noundef %0, i32 noundef %145, i32 noundef 4, i32 noundef 0) #2
  %147 = load i32, ptr @hf_waveagent_iflinkspeed, align 4
  %148 = add i32 %133, 8
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %147, ptr noundef %0, i32 noundef %148, i32 noundef 4, i32 noundef 0) #2
  br i1 %129, label %150, label %.sink.split.i.i

150:                                              ; preds = %136
  %151 = add i32 %133, 12
  tail call fastcc void @dissect_wlan_if_stats(i32 noundef %151, ptr noundef %141, ptr noundef %0)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %150, %136
  %152 = load i32, ptr @hf_waveagent_snap, align 4
  %153 = add i32 %133, 108
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %152, ptr noundef %0, i32 noundef %153, i32 noundef 8, i32 noundef 0) #2
  %155 = load i32, ptr @hf_waveagent_ifiptype, align 4
  %156 = add i32 %133, 116
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %155, ptr noundef %0, i32 noundef %156, i32 noundef 2, i32 noundef 0) #2
  %158 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %156) #2
  %159 = icmp eq i16 %158, 2
  %160 = add i32 %133, 124
  %.513.i.i = select i1 %159, i32 4, i32 16
  %hf_waveagent_ifipv4.val.i.i = load i32, ptr @hf_waveagent_ifipv4, align 4
  %hf_waveagent_ifipv6.val.i.i = load i32, ptr @hf_waveagent_ifipv6, align 4
  %161 = select i1 %159, i32 %hf_waveagent_ifipv4.val.i.i, i32 %hf_waveagent_ifipv6.val.i.i
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %161, ptr noundef %0, i32 noundef %160, i32 noundef %.513.i.i, i32 noundef 0) #2
  br label %163

163:                                              ; preds = %.sink.split.i.i, %130
  %indvars.iv.next506.i.i = add nuw nsw i64 %indvars.iv505.i.i, 1
  %exitcond508.not.i.i = icmp eq i64 %indvars.iv.next506.i.i, 8
  br i1 %exitcond508.not.i.i, label %dissect_wa_payload.exit.i, label %130, !llvm.loop !4

164:                                              ; preds = %50
  %165 = load i32, ptr @hf_waveagent_ifindex, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %165, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #2
  %167 = load i32, ptr @hf_waveagent_oidcode, align 4
  %168 = add i32 %.0.i, 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %167, ptr noundef %0, i32 noundef %168, i32 noundef 4, i32 noundef 0) #2
  %170 = load i32, ptr @hf_waveagent_oidvalue, align 4
  %171 = add i32 %.0.i, 12
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %170, ptr noundef %0, i32 noundef %171, i32 noundef 1024, i32 noundef 0) #2
  br label %dissect_wa_payload.exit.i

173:                                              ; preds = %50
  %174 = load i32, ptr @hf_waveagent_ifindex, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %174, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #2
  %176 = load i32, ptr @hf_waveagent_totalbssid, align 4
  %177 = add i32 %.0.i, 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %176, ptr noundef %0, i32 noundef %177, i32 noundef 4, i32 noundef 0) #2
  %179 = load i32, ptr @hf_waveagent_returnedbssid, align 4
  %180 = add i32 %.0.i, 8
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %179, ptr noundef %0, i32 noundef %180, i32 noundef 4, i32 noundef 0) #2
  %182 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %180) #2
  %183 = icmp ugt i32 %182, 8
  br i1 %183, label %184, label %185

184:                                              ; preds = %173
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %181, ptr noundef nonnull @.str.343) #2
  br label %185

185:                                              ; preds = %184, %173
  %.0486.i.i = phi i32 [ 8, %184 ], [ %182, %173 ]
  %186 = add i32 %.0.i, 16
  %187 = tail call ptr @wmem_packet_scope() #2
  %188 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %187, i64 noundef 8) #2
  %.not500.i.i = icmp eq i32 %.0486.i.i, 0
  br i1 %.not500.i.i, label %dissect_wa_payload.exit.i, label %.lr.ph497.i.i

.lr.ph497.i.i:                                    ; preds = %185
  %189 = add i32 %.0.i, 52
  %wide.trip.count.i.i = zext nneg i32 %.0486.i.i to i64
  br label %190

190:                                              ; preds = %.loopexit.i, %.lr.ph497.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph497.i.i ], [ %indvars.iv.next.i.i, %.loopexit.i ]
  tail call void @wmem_strbuf_truncate(ptr noundef %188, i64 noundef 0) #2
  %191 = trunc i64 %indvars.iv.i.i to i32
  %192 = mul i32 %191, 148
  %193 = add i32 %186, %192
  %194 = load i32, ptr @hf_waveagent_scanssid, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %194, ptr noundef %0, i32 noundef %193, i32 noundef 32, i32 noundef 0) #2
  %196 = getelementptr [8 x i32], ptr @ett_bss, i64 0, i64 %indvars.iv.i.i
  %197 = load i32, ptr %196, align 4
  %198 = tail call ptr @proto_item_add_subtree(ptr noundef %195, i32 noundef %197) #2
  %199 = add i32 %193, 52
  %200 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %199) #2
  %.not.i.i = icmp eq i32 %200, 0
  br i1 %.not.i.i, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %190, %212
  %.0484494.i.i = phi i32 [ %213, %212 ], [ 0, %190 ]
  %201 = add i32 %.0484494.i.i, %189
  %202 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %201) #2
  %203 = icmp eq i8 %202, -1
  br i1 %203, label %204, label %207

204:                                              ; preds = %.preheader.i.i
  %205 = load i32, ptr @hf_waveagent_ifwlansupprates, align 4
  %206 = tail call ptr @proto_tree_add_string(ptr noundef %198, i32 noundef %205, ptr noundef %0, i32 noundef %201, i32 noundef 1, ptr noundef nonnull @.str.344) #2
  br label %212

207:                                              ; preds = %.preheader.i.i
  %208 = and i8 %202, 127
  %209 = uitofp nneg i8 %208 to double
  %210 = fmul double %209, 5.000000e-01
  %.not491.i.i = icmp sgt i8 %202, -1
  %211 = select i1 %.not491.i.i, ptr @.str.347, ptr @.str.346
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %188, ptr noundef nonnull @.str.345, double noundef %210, ptr noundef nonnull %211) #2
  br label %212

212:                                              ; preds = %207, %204
  %213 = add nuw i32 %.0484494.i.i, 1
  %exitcond502.not.i.i = icmp eq i32 %213, %200
  br i1 %exitcond502.not.i.i, label %.loopexit.i, label %.preheader.i.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %212, %190
  %.str.349.sink.i.i = phi ptr [ @.str.349, %190 ], [ @.str.348, %212 ]
  tail call void @wmem_strbuf_append(ptr noundef %188, ptr noundef nonnull %.str.349.sink.i.i) #2
  %214 = load i32, ptr @hf_waveagent_ifwlansupprates, align 4
  %215 = tail call ptr @wmem_strbuf_get_str(ptr noundef %188) #2
  %216 = tail call ptr @proto_tree_add_string(ptr noundef %198, i32 noundef %214, ptr noundef %0, i32 noundef %189, i32 noundef %200, ptr noundef %215) #2
  %217 = load i32, ptr @hf_waveagent_scanbssid, align 4
  %218 = add i32 %193, 56
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %217, ptr noundef %0, i32 noundef %218, i32 noundef 6, i32 noundef 0) #2
  %220 = load i32, ptr @hf_waveagent_ifwlancapabilities, align 4
  %221 = add i32 %193, 62
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %220, ptr noundef %0, i32 noundef %221, i32 noundef 2, i32 noundef 0) #2
  %223 = load i32, ptr @hf_waveagent_ifwlanrssi, align 4
  %224 = add i32 %193, 64
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %223, ptr noundef %0, i32 noundef %224, i32 noundef 4, i32 noundef 0) #2
  %226 = load i32, ptr @hf_waveagent_ifwlanchannel, align 4
  %227 = add i32 %193, 72
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %226, ptr noundef %0, i32 noundef %227, i32 noundef 4, i32 noundef 0) #2
  %229 = load i32, ptr @hf_waveagent_ifwlanprivacy, align 4
  %230 = add i32 %193, 76
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %229, ptr noundef %0, i32 noundef %230, i32 noundef 4, i32 noundef 0) #2
  %232 = load i32, ptr @hf_waveagent_ifwlanbssmode, align 4
  %233 = add i32 %193, 80
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %232, ptr noundef %0, i32 noundef %233, i32 noundef 4, i32 noundef 0) #2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond504.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond504.not.i.i, label %dissect_wa_payload.exit.i, label %190, !llvm.loop !7

235:                                              ; preds = %50
  br i1 %18, label %242, label %236

236:                                              ; preds = %235
  %237 = load i32, ptr @hf_waveagent_capstatus, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %237, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #2
  %239 = load i32, ptr @hf_waveagent_protocolversion, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %239, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0) #2
  %241 = add i32 %.0.i, 4
  br label %242

242:                                              ; preds = %236, %235
  %.0.i.i = phi i32 [ %241, %236 ], [ %.0.i, %235 ]
  %243 = load i32, ptr @hf_waveagent_capimpl, align 4
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %243, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 4, i32 noundef 0) #2
  %245 = load i32, ptr @hf_waveagent_state, align 4
  %246 = add i32 %.0.i.i, 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %245, ptr noundef %0, i32 noundef %246, i32 noundef 4, i32 noundef 0) #2
  %248 = load i32, ptr @hf_waveagent_appstate, align 4
  %249 = add i32 %.0.i.i, 8
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %248, ptr noundef %0, i32 noundef %249, i32 noundef 4, i32 noundef 0) #2
  %251 = load i32, ptr @hf_waveagent_rxdatapckts, align 4
  %252 = add i32 %.0.i.i, 12
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %251, ptr noundef %0, i32 noundef %252, i32 noundef 8, i32 noundef 0) #2
  %254 = load i32, ptr @hf_waveagent_rxdatabytes, align 4
  %255 = add i32 %.0.i.i, 20
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %254, ptr noundef %0, i32 noundef %255, i32 noundef 8, i32 noundef 0) #2
  %257 = load i32, ptr @hf_waveagent_rxpcktrate, align 4
  %258 = add i32 %.0.i.i, 28
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %257, ptr noundef %0, i32 noundef %258, i32 noundef 8, i32 noundef 0) #2
  %260 = load i32, ptr @hf_waveagent_rxbyterate, align 4
  %261 = add i32 %.0.i.i, 36
  %262 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %260, ptr noundef %0, i32 noundef %261, i32 noundef 8, i32 noundef 0) #2
  %263 = load i32, ptr @hf_waveagent_txdatapckts, align 4
  %264 = add i32 %.0.i.i, 44
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %263, ptr noundef %0, i32 noundef %264, i32 noundef 8, i32 noundef 0) #2
  %266 = load i32, ptr @hf_waveagent_txdatabytes, align 4
  %267 = add i32 %.0.i.i, 52
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %266, ptr noundef %0, i32 noundef %267, i32 noundef 8, i32 noundef 0) #2
  %269 = load i32, ptr @hf_waveagent_txpcktrate, align 4
  %270 = add i32 %.0.i.i, 60
  %271 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %269, ptr noundef %0, i32 noundef %270, i32 noundef 8, i32 noundef 0) #2
  %272 = load i32, ptr @hf_waveagent_txbyterate, align 4
  %273 = add i32 %.0.i.i, 68
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %272, ptr noundef %0, i32 noundef %273, i32 noundef 8, i32 noundef 0) #2
  %275 = load i32, ptr @hf_waveagent_looppckts, align 4
  %276 = add i32 %.0.i.i, 76
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %275, ptr noundef %0, i32 noundef %276, i32 noundef 8, i32 noundef 0) #2
  %278 = load i32, ptr @hf_waveagent_loopbytes, align 4
  %279 = add i32 %.0.i.i, 84
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %278, ptr noundef %0, i32 noundef %279, i32 noundef 8, i32 noundef 0) #2
  %281 = load i32, ptr @hf_waveagent_rxctlpckts, align 4
  %282 = add i32 %.0.i.i, 92
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %281, ptr noundef %0, i32 noundef %282, i32 noundef 8, i32 noundef 0) #2
  %284 = load i32, ptr @hf_waveagent_rxctlbytes, align 4
  %285 = add i32 %.0.i.i, 100
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %284, ptr noundef %0, i32 noundef %285, i32 noundef 8, i32 noundef 0) #2
  %287 = load i32, ptr @hf_waveagent_txctlpckts, align 4
  %288 = add i32 %.0.i.i, 108
  %289 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %287, ptr noundef %0, i32 noundef %288, i32 noundef 8, i32 noundef 0) #2
  %290 = load i32, ptr @hf_waveagent_txctlbytes, align 4
  %291 = add i32 %.0.i.i, 116
  %292 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %290, ptr noundef %0, i32 noundef %291, i32 noundef 8, i32 noundef 0) #2
  %293 = load i32, ptr @hf_waveagent_unknowncmds, align 4
  %294 = add i32 %.0.i.i, 124
  %295 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %293, ptr noundef %0, i32 noundef %294, i32 noundef 8, i32 noundef 0) #2
  %296 = load i32, ptr @hf_waveagent_snap, align 4
  %297 = add i32 %.0.i.i, 132
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %296, ptr noundef %0, i32 noundef %297, i32 noundef 8, i32 noundef 0) #2
  %299 = load i32, ptr @hf_waveagent_rx1pl, align 4
  %300 = add i32 %.0.i.i, 284
  %301 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %299, ptr noundef %0, i32 noundef %300, i32 noundef 8, i32 noundef 0) #2
  %302 = load i32, ptr @hf_waveagent_rx2pl, align 4
  %303 = add i32 %.0.i.i, 292
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %302, ptr noundef %0, i32 noundef %303, i32 noundef 8, i32 noundef 0) #2
  %305 = load i32, ptr @hf_waveagent_rx3pl, align 4
  %306 = add i32 %.0.i.i, 300
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %305, ptr noundef %0, i32 noundef %306, i32 noundef 8, i32 noundef 0) #2
  %308 = load i32, ptr @hf_waveagent_rx4pl, align 4
  %309 = add i32 %.0.i.i, 308
  %310 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %308, ptr noundef %0, i32 noundef %309, i32 noundef 8, i32 noundef 0) #2
  %311 = load i32, ptr @hf_waveagent_rx5pl, align 4
  %312 = add i32 %.0.i.i, 316
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %311, ptr noundef %0, i32 noundef %312, i32 noundef 8, i32 noundef 0) #2
  %314 = load i32, ptr @hf_waveagent_rxoospkts, align 4
  %315 = add i32 %.0.i.i, 324
  %316 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %314, ptr noundef %0, i32 noundef %315, i32 noundef 8, i32 noundef 0) #2
  %317 = load i32, ptr @hf_waveagent_jitter, align 4
  %318 = add i32 %.0.i.i, 356
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %317, ptr noundef %0, i32 noundef %318, i32 noundef 8, i32 noundef 0) #2
  br i1 %18, label %320, label %dissect_wa_payload.exit.i

320:                                              ; preds = %242
  %321 = load i32, ptr @hf_waveagent_delayfactor, align 4
  %322 = add i32 %.0.i.i, 364
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %321, ptr noundef %0, i32 noundef %322, i32 noundef 8, i32 noundef 0) #2
  %324 = load i32, ptr @hf_waveagent_medialossrate, align 4
  %325 = add i32 %.0.i.i, 372
  %326 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %324, ptr noundef %0, i32 noundef %325, i32 noundef 8, i32 noundef 0) #2
  %327 = load i32, ptr @hf_waveagent_txstartts, align 4
  %328 = add i32 %.0.i.i, 380
  %329 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %327, ptr noundef %0, i32 noundef %328, i32 noundef 8, i32 noundef 0) #2
  %330 = load i32, ptr @hf_waveagent_txendts, align 4
  %331 = add i32 %.0.i.i, 388
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %330, ptr noundef %0, i32 noundef %331, i32 noundef 8, i32 noundef 0) #2
  %333 = load i32, ptr @hf_waveagent_rxstartts, align 4
  %334 = add i32 %.0.i.i, 396
  %335 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %333, ptr noundef %0, i32 noundef %334, i32 noundef 8, i32 noundef 0) #2
  %336 = load i32, ptr @hf_waveagent_rxendts, align 4
  %337 = add i32 %.0.i.i, 404
  %338 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %336, ptr noundef %0, i32 noundef %337, i32 noundef 8, i32 noundef 0) #2
  %339 = load i32, ptr @hf_waveagent_latencysum, align 4
  %340 = add i32 %.0.i.i, 412
  %341 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %339, ptr noundef %0, i32 noundef %340, i32 noundef 8, i32 noundef 0) #2
  %342 = load i32, ptr @hf_waveagent_latencycount, align 4
  %343 = add i32 %.0.i.i, 420
  %344 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %342, ptr noundef %0, i32 noundef %343, i32 noundef 8, i32 noundef 0) #2
  %345 = load i32, ptr @hf_waveagent_txflowstop, align 4
  %346 = add i32 %.0.i.i, 428
  %347 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %345, ptr noundef %0, i32 noundef %346, i32 noundef 8, i32 noundef 0) #2
  br label %dissect_wa_payload.exit.i

348:                                              ; preds = %50
  %349 = load i32, ptr @hf_waveagent_ifindex, align 4
  %350 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %349, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #2
  %351 = load i32, ptr @hf_waveagent_connectflags, align 4
  %352 = add i32 %.0.i, 4
  %353 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %351, ptr noundef %0, i32 noundef %352, i32 noundef 4, i32 noundef 0) #2
  %354 = load i32, ptr @hf_waveagent_connecttype, align 4
  %355 = add i32 %.0.i, 8
  %356 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %354, ptr noundef %0, i32 noundef %355, i32 noundef 4, i32 noundef 0) #2
  %357 = load i32, ptr @hf_waveagent_scanssid, align 4
  %358 = add i32 %.0.i, 12
  %359 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %357, ptr noundef %0, i32 noundef %358, i32 noundef 32, i32 noundef 0) #2
  %360 = add i32 %.0.i, 142
  %361 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %360) #2
  %362 = add i32 %.0.i, 46
  %.not499.i.i = icmp eq i32 %361, 0
  br i1 %.not499.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %348, %.lr.ph.i.i
  %.0483493.i.i = phi i32 [ %367, %.lr.ph.i.i ], [ 0, %348 ]
  %363 = mul i32 %.0483493.i.i, 6
  %364 = add i32 %362, %363
  %365 = load i32, ptr @hf_waveagent_scanbssid, align 4
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %365, ptr noundef %0, i32 noundef %364, i32 noundef 6, i32 noundef 0) #2
  %367 = add nuw i32 %.0483493.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %367, %361
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %348
  %368 = load i32, ptr @hf_waveagent_minrssi, align 4
  %369 = add i32 %.0.i, 146
  %370 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %368, ptr noundef %0, i32 noundef %369, i32 noundef 4, i32 noundef 0) #2
  %371 = load i32, ptr @hf_waveagent_connecttimeout, align 4
  %372 = add i32 %.0.i, 150
  %373 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %371, ptr noundef %0, i32 noundef %372, i32 noundef 4, i32 noundef 0) #2
  %374 = load i32, ptr @hf_waveagent_connectattempts, align 4
  %375 = add i32 %.0.i, 154
  %376 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %374, ptr noundef %0, i32 noundef %375, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_wa_payload.exit.i

377:                                              ; preds = %50
  %378 = load i32, ptr @hf_waveagent_ifindex, align 4
  %379 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %378, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #2
  %380 = load i32, ptr @hf_waveagent_reason, align 4
  %381 = add i32 %.0.i, 4
  %382 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %380, ptr noundef %0, i32 noundef %381, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_wa_payload.exit.i

383:                                              ; preds = %50
  br i1 %18, label %390, label %384

384:                                              ; preds = %383
  %385 = load i32, ptr @hf_waveagent_capstatus, align 4
  %386 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %385, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #2
  %387 = load i32, ptr @hf_waveagent_protocolversion, align 4
  %388 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %387, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0) #2
  %389 = add i32 %.0.i, 4
  br label %390

390:                                              ; preds = %384, %383
  %.1.i.i = phi i32 [ %389, %384 ], [ %.0.i, %383 ]
  %391 = load i32, ptr @hf_waveagent_capimpl, align 4
  %392 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %391, ptr noundef %0, i32 noundef %.1.i.i, i32 noundef 4, i32 noundef 0) #2
  %393 = load i32, ptr @hf_waveagent_id, align 4
  %394 = add i32 %.1.i.i, 4
  %395 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %393, ptr noundef %0, i32 noundef %394, i32 noundef 128, i32 noundef 0) #2
  %396 = load i32, ptr @hf_waveagent_bindtag, align 4
  %397 = add i32 %.1.i.i, 136
  %398 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %396, ptr noundef %0, i32 noundef %397, i32 noundef 128, i32 noundef 0) #2
  %399 = load i32, ptr @hf_waveagent_version, align 4
  %400 = add i32 %.1.i.i, 268
  %401 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %399, ptr noundef %0, i32 noundef %400, i32 noundef 128, i32 noundef 0) #2
  %402 = load i32, ptr @hf_waveagent_brokerip, align 4
  %403 = add i32 %.1.i.i, 400
  %404 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %402, ptr noundef %0, i32 noundef %403, i32 noundef 4, i32 noundef 0) #2
  %405 = load i32, ptr @hf_waveagent_brokerport, align 4
  %406 = add i32 %.1.i.i, 404
  %407 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %405, ptr noundef %0, i32 noundef %406, i32 noundef 4, i32 noundef 0) #2
  %408 = load i32, ptr @hf_waveagent_bindlevel, align 4
  %409 = add i32 %.1.i.i, 408
  %410 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %408, ptr noundef %0, i32 noundef %409, i32 noundef 4, i32 noundef 0) #2
  %411 = load i32, ptr @hf_waveagent_bindport, align 4
  %412 = add i32 %.1.i.i, 412
  %413 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %411, ptr noundef %0, i32 noundef %412, i32 noundef 4, i32 noundef 0) #2
  br i1 %18, label %414, label %dissect_wa_payload.exit.i

414:                                              ; preds = %390
  %415 = load i32, ptr @hf_waveagent_capabilities2, align 4
  %416 = add i32 %.1.i.i, 416
  %417 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %415, ptr noundef %0, i32 noundef %416, i32 noundef 4, i32 noundef 0) #2
  %418 = load i32, ptr @hf_waveagent_numinterfaces, align 4
  %419 = add i32 %.1.i.i, 420
  %420 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %418, ptr noundef %0, i32 noundef %419, i32 noundef 4, i32 noundef 0) #2
  %421 = load i32, ptr @hf_waveagent_ifmask, align 4
  %422 = add i32 %.1.i.i, 424
  %423 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %421, ptr noundef %0, i32 noundef %422, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_wa_payload.exit.i

424:                                              ; preds = %50
  %425 = load i32, ptr @hf_waveagent_bindtag, align 4
  %426 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %425, ptr noundef %0, i32 noundef %.0.i, i32 noundef 128, i32 noundef 0) #2
  %427 = load i32, ptr @hf_waveagent_brokerip, align 4
  %428 = add i32 %.0.i, 132
  %429 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %427, ptr noundef %0, i32 noundef %428, i32 noundef 4, i32 noundef 0) #2
  %430 = load i32, ptr @hf_waveagent_brokerport, align 4
  %431 = add i32 %.0.i, 136
  %432 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %430, ptr noundef %0, i32 noundef %431, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_wa_payload.exit.i

433:                                              ; preds = %50
  br i1 %18, label %437, label %434

434:                                              ; preds = %433
  %435 = load i32, ptr @hf_waveagent_rxflownum, align 4
  %436 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %435, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #2
  br label %437

437:                                              ; preds = %434, %433
  %438 = load i32, ptr @hf_waveagent_mode, align 4
  %439 = add i32 %.0.i, 7
  %440 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %438, ptr noundef %0, i32 noundef %439, i32 noundef 1, i32 noundef 0) #2
  %441 = load i32, ptr @hf_waveagent_endpointtype, align 4
  %442 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %441, ptr noundef %0, i32 noundef %439, i32 noundef 1, i32 noundef 0) #2
  %443 = load i32, ptr @hf_waveagent_bindport, align 4
  %444 = add i32 %.0.i, 8
  %445 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %443, ptr noundef %0, i32 noundef %444, i32 noundef 4, i32 noundef 0) #2
  %446 = load i32, ptr @hf_waveagent_bindlevel, align 4
  %447 = add i32 %.0.i, 12
  %448 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %446, ptr noundef %0, i32 noundef %447, i32 noundef 4, i32 noundef 0) #2
  %449 = load i32, ptr @hf_waveagent_remoteport, align 4
  %450 = add i32 %.0.i, 16
  %451 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %449, ptr noundef %0, i32 noundef %450, i32 noundef 4, i32 noundef 0) #2
  %452 = load i32, ptr @hf_waveagent_remoteaddr, align 4
  %453 = add i32 %.0.i, 24
  %454 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %452, ptr noundef %0, i32 noundef %453, i32 noundef 4, i32 noundef 0) #2
  %455 = load i32, ptr @hf_waveagent_dscp, align 4
  %456 = add i32 %.0.i, 40
  %457 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %455, ptr noundef %0, i32 noundef %456, i32 noundef 4, i32 noundef 0) #2
  %458 = add i32 %.0.i, 44
  %459 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %458) #2
  %460 = load i32, ptr @hf_waveagent_fsflags, align 4
  %461 = tail call ptr @proto_tree_add_uint(ptr noundef %.060.i, i32 noundef %460, ptr noundef %0, i32 noundef %458, i32 noundef 4, i32 noundef %459) #2
  %462 = load i32, ptr @ett_fsflags, align 4
  %463 = tail call ptr @proto_item_add_subtree(ptr noundef %461, i32 noundef %462) #2
  %464 = load i32, ptr @hf_waveagent_fscbrflag, align 4
  %465 = add i32 %.0.i, 47
  %466 = tail call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %464, ptr noundef %0, i32 noundef %465, i32 noundef 1, i32 noundef -2147483648) #2
  %467 = load i32, ptr @hf_waveagent_fscombinedsetupflag, align 4
  %468 = tail call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %467, ptr noundef %0, i32 noundef %465, i32 noundef 1, i32 noundef -2147483648) #2
  br i1 %18, label %469, label %dissect_wa_payload.exit.i

469:                                              ; preds = %437
  %470 = load i32, ptr @hf_waveagent_ifindex, align 4
  %471 = add i32 %.0.i, 48
  %472 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %470, ptr noundef %0, i32 noundef %471, i32 noundef 4, i32 noundef 0) #2
  %473 = load i32, ptr @hf_waveagent_payfill, align 4
  %474 = add i32 %.0.i, 52
  %475 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %473, ptr noundef %0, i32 noundef %474, i32 noundef 4, i32 noundef 0) #2
  %476 = load i32, ptr @hf_waveagent_paysize, align 4
  %477 = add i32 %.0.i, 56
  %478 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %476, ptr noundef %0, i32 noundef %477, i32 noundef 4, i32 noundef 0) #2
  %479 = load i32, ptr @hf_waveagent_avgrate, align 4
  %480 = add i32 %.0.i, 60
  %481 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %479, ptr noundef %0, i32 noundef %480, i32 noundef 4, i32 noundef 0) #2
  %482 = load i32, ptr @hf_waveagent_totalframes, align 4
  %483 = add i32 %.0.i, 64
  %484 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %482, ptr noundef %0, i32 noundef %483, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_wa_payload.exit.i

485:                                              ; preds = %50
  %486 = load i32, ptr @hf_waveagent_destip, align 4
  %487 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %486, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #2
  %488 = load i32, ptr @hf_waveagent_destport, align 4
  %489 = add i32 %.0.i, 4
  %490 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %488, ptr noundef %0, i32 noundef %489, i32 noundef 4, i32 noundef 0) #2
  %491 = load i32, ptr @hf_waveagent_connectflags, align 4
  %492 = add i32 %.0.i, 8
  %493 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %491, ptr noundef %0, i32 noundef %492, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_wa_payload.exit.i

494:                                              ; preds = %50, %50
  %495 = load i32, ptr @hf_waveagent_commandstatus, align 4
  %496 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %495, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #2
  %497 = load i32, ptr @hf_waveagent_syserrno, align 4
  %498 = add i32 %.0.i, 4
  %499 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %497, ptr noundef %0, i32 noundef %498, i32 noundef 4, i32 noundef 0) #2
  %500 = load i32, ptr @hf_waveagent_statusstring, align 4
  %501 = add i32 %.0.i, 8
  %502 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %500, ptr noundef %0, i32 noundef %501, i32 noundef 128, i32 noundef 0) #2
  br label %dissect_wa_payload.exit.i

dissect_wa_payload.exit.i:                        ; preds = %.loopexit.i, %163, %494, %485, %469, %437, %424, %414, %390, %377, %._crit_edge.i.i, %320, %242, %185, %164, %103, %75, %72, %63, %51, %50, %16
  %503 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %504 = icmp sgt i32 %503, 0
  %505 = zext i1 %504 to i32
  br label %dissect_waveagent.exit

dissect_waveagent.exit:                           ; preds = %4, %7, %10, %dissect_wa_payload.exit.i
  %.059.i = phi i32 [ %505, %dissect_wa_payload.exit.i ], [ 0, %4 ], [ 0, %7 ], [ 0, %10 ]
  ret i32 %.059.i
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_wa_header(i32 noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_waveagent_controlword, align 4
  %6 = add i32 %0, 30
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %2, i32 noundef %6, i32 noundef 2, i32 noundef 0) #2
  %8 = load i32, ptr @hf_waveagent_payloadlen, align 4
  %9 = add i32 %0, 20
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %2, i32 noundef %9, i32 noundef 4, i32 noundef 0) #2
  %11 = load i32, ptr @hf_waveagent_transnum, align 4
  %12 = add i32 %0, 24
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %2, i32 noundef %12, i32 noundef 4, i32 noundef 0) #2
  %14 = load i32, ptr @hf_waveagent_rtoken, align 4
  %15 = add i32 %0, 32
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %2, i32 noundef %15, i32 noundef 4, i32 noundef 0) #2
  %17 = load i32, ptr @hf_waveagent_flowid, align 4
  %18 = add i32 %0, 36
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %2, i32 noundef %18, i32 noundef 4, i32 noundef 0) #2
  %20 = icmp ugt i8 %3, 2
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load i32, ptr @hf_waveagent_capstatus, align 4
  %23 = add i32 %0, 40
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %2, i32 noundef %23, i32 noundef 4, i32 noundef 0) #2
  %25 = load i32, ptr @hf_waveagent_protocolversion, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %2, i32 noundef %23, i32 noundef 1, i32 noundef 0) #2
  br label %27

27:                                               ; preds = %4, %21
  %.sink = phi i32 [ 44, %21 ], [ 40, %4 ]
  %28 = add i32 %.sink, %0
  %29 = load i32, ptr @hf_waveagent_sigsequencenum, align 4
  %30 = add i32 %0, 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %29, ptr noundef %2, i32 noundef %30, i32 noundef 1, i32 noundef 0) #2
  ret i32 %28
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_wlan_if_stats(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_waveagent_ifwlanbssid, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %2, i32 noundef %0, i32 noundef 6, i32 noundef 0) #2
  %6 = load i32, ptr @hf_waveagent_ifwlanssid, align 4
  %7 = add i32 %0, 8
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %2, i32 noundef %7, i32 noundef 32, i32 noundef 0) #2
  %9 = load i32, ptr @hf_waveagent_ifwlanrssi, align 4
  %10 = add i32 %0, 44
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %2, i32 noundef %10, i32 noundef 4, i32 noundef 0) #2
  %12 = add i32 %0, 48
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %12) #2
  %.not = icmp eq i32 %13, 2147483647
  %14 = load i32, ptr @hf_waveagent_ifwlannoise, align 4
  br i1 %.not, label %17, label %15

15:                                               ; preds = %3
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %2, i32 noundef %12, i32 noundef 4, i32 noundef 0) #2
  br label %19

17:                                               ; preds = %3
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1, i32 noundef %14, ptr noundef %2, i32 noundef %12, i32 noundef 4, i32 noundef 2147483647, ptr noundef nonnull @.str.350) #2
  br label %19

19:                                               ; preds = %17, %15
  %20 = add i32 %0, 52
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %20) #2
  %22 = load i32, ptr @hf_waveagent_ifphytypes, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %22, ptr noundef %2, i32 noundef %20, i32 noundef 4, i32 noundef %21) #2
  %24 = load i32, ptr @ett_phytypes, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #2
  %26 = load i32, ptr @hf_waveagent_ifphytypebit0, align 4
  %27 = add i32 %0, 55
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %2, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648) #2
  %29 = load i32, ptr @hf_waveagent_ifphytypebit1, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %29, ptr noundef %2, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648) #2
  %31 = load i32, ptr @hf_waveagent_ifphytypebit2, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %31, ptr noundef %2, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648) #2
  %33 = load i32, ptr @hf_waveagent_ifphytypebit3, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %33, ptr noundef %2, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648) #2
  %35 = load i32, ptr @hf_waveagent_ifwlanauthentication, align 4
  %36 = add i32 %0, 56
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %35, ptr noundef %2, i32 noundef %36, i32 noundef 4, i32 noundef 0) #2
  %38 = load i32, ptr @hf_waveagent_ifwlancipher, align 4
  %39 = add i32 %0, 60
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %38, ptr noundef %2, i32 noundef %39, i32 noundef 4, i32 noundef 0) #2
  ret void
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
