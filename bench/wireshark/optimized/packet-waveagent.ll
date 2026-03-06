; ModuleID = 'bench/wireshark/original/packet-waveagent.ll'
source_filename = "bench/wireshark/original/packet-waveagent.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }

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
@proto_waveagent = internal unnamed_addr global i32 0, align 4
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
define hidden void @proto_register_waveagent() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.298)
  store i32 %1, ptr @proto_waveagent, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_waveagent.hf, i32 noundef 119)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_waveagent.ett, i32 noundef 21)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_waveagent() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_waveagent, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.299, ptr noundef nonnull @dissect_waveagent_heur, ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.301, i32 noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_waveagent_heur(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 52
  br i1 %6, label %dissect_waveagent.exit, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16)
  %9 = and i32 %8, 268435455
  %.not.i = icmp eq i32 %9, 260555685
  br i1 %.not.i, label %10, label %dissect_waveagent.exit

10:                                               ; preds = %7
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 15)
  %13 = icmp ne i8 %11, -52
  %14 = icmp ne i8 %11, -35
  %or.cond.i = and i1 %13, %14
  %15 = icmp ne i8 %12, -30
  %or.cond5.i = select i1 %or.cond.i, i1 true, i1 %15
  br i1 %or.cond5.i, label %dissect_waveagent.exit, label %16

16:                                               ; preds = %10
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16)
  %.mask.i = and i32 %17, -268435456
  %.not64.not.not.i = icmp eq i32 %.mask.i, 268435456
  %18 = select i1 %.not64.not.not.i, i8 3, i8 2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %20, i32 noundef 35, ptr noundef nonnull @.str.339)
  %21 = load ptr, ptr %19, align 8
  tail call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 28)
  %23 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20)
  %24 = load ptr, ptr %19, align 8
  %25 = tail call ptr @val_to_str_ext_const(i32 noundef %22, ptr noundef nonnull @control_words_ext, ptr noundef nonnull @.str.46)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.340, ptr noundef %25, i32 noundef %22)
  %.not63.i = icmp eq ptr %2, null
  br i1 %.not63.i, label %dissect_wa_payload.exit.i, label %26

26:                                               ; preds = %16
  %27 = load i32, ptr @proto_waveagent, align 4
  %28 = tail call ptr @val_to_str_ext_const(i32 noundef %22, ptr noundef nonnull @control_words_ext, ptr noundef nonnull @.str.46)
  %29 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.341, ptr noundef %28, i32 noundef %22, i32 noundef %23)
  %30 = load i32, ptr @ett_waveagent, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  %32 = tail call fastcc i32 @dissect_wa_header(i32 noundef 0, ptr noundef %31, ptr noundef %0, i8 noundef zeroext %18)
  %33 = icmp eq i32 %22, 62
  br i1 %33, label %34, label %49

34:                                               ; preds = %26
  %35 = load i32, ptr @hf_waveagent_relaydestid, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %35, ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr @hf_waveagent_relaysrcid, align 4
  %38 = add i32 %32, 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %37, ptr noundef %0, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = add i32 %32, 12
  %41 = add i32 %32, 40
  %42 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %41)
  %43 = load i32, ptr @hf_waveagent_relaymessagest, align 4
  %44 = tail call ptr @val_to_str_ext_const(i32 noundef %42, ptr noundef nonnull @control_words_ext, ptr noundef nonnull @.str.46)
  %45 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %31, i32 noundef %43, ptr noundef %0, i32 noundef %41, i32 noundef 0, ptr noundef nonnull @.str.342, ptr noundef %44, i32 noundef %42)
  %46 = load i32, ptr @ett_relaymessage, align 4
  %47 = tail call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  %48 = tail call fastcc i32 @dissect_wa_header(i32 noundef %40, ptr noundef %47, ptr noundef %0, i8 noundef zeroext %18)
  br label %49

49:                                               ; preds = %34, %26
  %.060.i = phi ptr [ %47, %34 ], [ %31, %26 ]
  %.059.i = phi i32 [ %42, %34 ], [ %22, %26 ]
  %.0.i = phi i32 [ %48, %34 ], [ %32, %26 ]
  switch i32 %.059.i, label %dissect_wa_payload.exit.i [
    i32 17, label %50
    i32 35, label %62
    i32 36, label %71
    i32 37, label %71
    i32 138, label %71
    i32 38, label %74
    i32 48, label %80
    i32 49, label %120
    i32 50, label %163
    i32 46, label %172
    i32 47, label %234
    i32 64, label %347
    i32 65, label %376
    i32 129, label %382
    i32 130, label %423
    i32 133, label %432
    i32 139, label %484
    i32 63, label %493
    i32 143, label %493
  ]

50:                                               ; preds = %49
  %51 = load i32, ptr @hf_waveagent_payfill, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %51, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %53 = load i32, ptr @hf_waveagent_paysize, align 4
  %54 = add i32 %.0.i, 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %53, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %56 = load i32, ptr @hf_waveagent_avgrate, align 4
  %57 = add i32 %.0.i, 8
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %56, ptr noundef %0, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %59 = load i32, ptr @hf_waveagent_totalframes, align 4
  %60 = add i32 %.0.i, 12
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %59, ptr noundef %0, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  br label %dissect_wa_payload.exit.i

62:                                               ; preds = %49
  %63 = load i32, ptr @hf_waveagent_ifindex, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %63, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %65 = load i32, ptr @hf_waveagent_bssidstartindex, align 4
  %66 = add i32 %.0.i, 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %65, ptr noundef %0, i32 noundef %66, i32 noundef 4, i32 noundef 0)
  %68 = load i32, ptr @hf_waveagent_bssidstopindex, align 4
  %69 = add i32 %.0.i, 8
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %68, ptr noundef %0, i32 noundef %69, i32 noundef 4, i32 noundef 0)
  br label %dissect_wa_payload.exit.i

71:                                               ; preds = %49, %49, %49
  %72 = load i32, ptr @hf_waveagent_ifindex, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %72, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  br label %dissect_wa_payload.exit.i

74:                                               ; preds = %49
  %75 = load i32, ptr @hf_waveagent_ifindex, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %75, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %77 = load i32, ptr @hf_waveagent_oidcode, align 4
  %78 = add i32 %.0.i, 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %77, ptr noundef %0, i32 noundef %78, i32 noundef 4, i32 noundef 0)
  br label %dissect_wa_payload.exit.i

80:                                               ; preds = %49
  %81 = load i32, ptr @hf_waveagent_ifindex, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %81, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %83 = add i32 %.0.i, 4
  %84 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %83)
  %85 = load i32, ptr @hf_waveagent_iftype, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %85, ptr noundef %0, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %87 = load i32, ptr @hf_waveagent_ifdhcp, align 4
  %88 = add i32 %.0.i, 8
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %87, ptr noundef %0, i32 noundef %88, i32 noundef 4, i32 noundef 0)
  %90 = load i32, ptr @hf_waveagent_ifmacaddr, align 4
  %91 = add i32 %.0.i, 12
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %90, ptr noundef %0, i32 noundef %91, i32 noundef 6, i32 noundef 0)
  %93 = load i32, ptr @hf_waveagent_iflinkspeed, align 4
  %94 = add i32 %.0.i, 20
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %93, ptr noundef %0, i32 noundef %94, i32 noundef 4, i32 noundef 0)
  %96 = load i32, ptr @hf_waveagent_ifdescription, align 4
  %97 = add i32 %.0.i, 24
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %96, ptr noundef %0, i32 noundef %97, i32 noundef 128, i32 noundef 0)
  %99 = icmp eq i32 %84, 2
  br i1 %99, label %100, label %102

100:                                              ; preds = %80
  %101 = add i32 %.0.i, 156
  tail call fastcc void @dissect_wlan_if_stats(i32 noundef %101, ptr noundef %.060.i, ptr noundef %0)
  br label %102

102:                                              ; preds = %100, %80
  %103 = load i32, ptr @hf_waveagent_ifiptype, align 4
  %104 = add i32 %.0.i, 252
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %103, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  %106 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %104)
  %107 = icmp eq i16 %106, 2
  %108 = add i32 %.0.i, 260
  %..i.i = select i1 %107, i32 4, i32 16
  %hf_waveagent_ifipv4.val526.i.i = load i32, ptr @hf_waveagent_ifipv4, align 4
  %hf_waveagent_ifipv6.val527.i.i = load i32, ptr @hf_waveagent_ifipv6, align 4
  %109 = select i1 %107, i32 %hf_waveagent_ifipv4.val526.i.i, i32 %hf_waveagent_ifipv6.val527.i.i
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %109, ptr noundef %0, i32 noundef %108, i32 noundef %..i.i, i32 noundef 0)
  %111 = load i32, ptr @hf_waveagent_ifdhcpserver, align 4
  %112 = add i32 %.0.i, 284
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %111, ptr noundef %0, i32 noundef %112, i32 noundef 4, i32 noundef 0)
  %114 = load i32, ptr @hf_waveagent_ifgateway, align 4
  %115 = add i32 %.0.i, 308
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %114, ptr noundef %0, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %117 = load i32, ptr @hf_waveagent_ifdnsserver, align 4
  %118 = add i32 %.0.i, 332
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %117, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef 0)
  br label %dissect_wa_payload.exit.i

120:                                              ; preds = %49
  %121 = load i32, ptr @hf_waveagent_ifindex, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %121, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %123 = add i32 %.0.i, 4
  %124 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %123)
  %125 = load i32, ptr @hf_waveagent_iftype, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %125, ptr noundef %0, i32 noundef %123, i32 noundef 4, i32 noundef 0)
  %127 = add i32 %.0.i, 8
  %128 = icmp eq i32 %124, 2
  br label %129

129:                                              ; preds = %162, %120
  %indvars.iv511.i.i = phi i64 [ 0, %120 ], [ %indvars.iv.next512.i.i, %162 ]
  %130 = trunc i64 %indvars.iv511.i.i to i32
  %131 = mul i32 %130, 156
  %132 = add i32 %127, %131
  %133 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %132)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %162, label %135

135:                                              ; preds = %129
  %136 = load i32, ptr @hf_waveagent_ifwlanl2status, align 4
  %137 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.060.i, i32 noundef %136, ptr noundef %0, i32 noundef %132, i32 noundef 4, i32 noundef %133, ptr noundef nonnull @.str.343, i32 noundef %130)
  %138 = getelementptr [4 x i8], ptr @ett_scindex, i64 %indvars.iv511.i.i
  %139 = load i32, ptr %138, align 4
  %140 = tail call ptr @proto_item_add_subtree(ptr noundef %137, i32 noundef %139)
  %hf_waveagent_ifwlanl2status.val.i.i = load i32, ptr @hf_waveagent_ifwlanl2status, align 4
  %hf_waveagent_ifethl2status.val.i.i = load i32, ptr @hf_waveagent_ifethl2status, align 4
  %141 = select i1 %128, i32 %hf_waveagent_ifwlanl2status.val.i.i, i32 %hf_waveagent_ifethl2status.val.i.i
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %0, i32 noundef %132, i32 noundef 4, i32 noundef 0)
  %143 = load i32, ptr @hf_waveagent_ifl3status, align 4
  %144 = add i32 %132, 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %143, ptr noundef %0, i32 noundef %144, i32 noundef 4, i32 noundef 0)
  %146 = load i32, ptr @hf_waveagent_iflinkspeed, align 4
  %147 = add i32 %132, 8
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %146, ptr noundef %0, i32 noundef %147, i32 noundef 4, i32 noundef 0)
  br i1 %128, label %149, label %.sink.split.i.i

149:                                              ; preds = %135
  %150 = add i32 %132, 12
  tail call fastcc void @dissect_wlan_if_stats(i32 noundef %150, ptr noundef %140, ptr noundef %0)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %149, %135
  %151 = load i32, ptr @hf_waveagent_snap, align 4
  %152 = add i32 %132, 108
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %151, ptr noundef %0, i32 noundef %152, i32 noundef 8, i32 noundef 0)
  %154 = load i32, ptr @hf_waveagent_ifiptype, align 4
  %155 = add i32 %132, 116
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %154, ptr noundef %0, i32 noundef %155, i32 noundef 2, i32 noundef 0)
  %157 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %155)
  %158 = icmp eq i16 %157, 2
  %159 = add i32 %132, 124
  %.525.i.i = select i1 %158, i32 4, i32 16
  %hf_waveagent_ifipv4.val.i.i = load i32, ptr @hf_waveagent_ifipv4, align 4
  %hf_waveagent_ifipv6.val.i.i = load i32, ptr @hf_waveagent_ifipv6, align 4
  %160 = select i1 %158, i32 %hf_waveagent_ifipv4.val.i.i, i32 %hf_waveagent_ifipv6.val.i.i
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %160, ptr noundef %0, i32 noundef %159, i32 noundef %.525.i.i, i32 noundef 0)
  br label %162

162:                                              ; preds = %.sink.split.i.i, %129
  %indvars.iv.next512.i.i = add nuw nsw i64 %indvars.iv511.i.i, 1
  %exitcond514.not.i.i = icmp eq i64 %indvars.iv.next512.i.i, 8
  br i1 %exitcond514.not.i.i, label %dissect_wa_payload.exit.i, label %129, !llvm.loop !6

163:                                              ; preds = %49
  %164 = load i32, ptr @hf_waveagent_ifindex, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %164, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %166 = load i32, ptr @hf_waveagent_oidcode, align 4
  %167 = add i32 %.0.i, 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %166, ptr noundef %0, i32 noundef %167, i32 noundef 4, i32 noundef 0)
  %169 = load i32, ptr @hf_waveagent_oidvalue, align 4
  %170 = add i32 %.0.i, 12
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %169, ptr noundef %0, i32 noundef %170, i32 noundef 1024, i32 noundef 0)
  br label %dissect_wa_payload.exit.i

172:                                              ; preds = %49
  %173 = load i32, ptr @hf_waveagent_ifindex, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %173, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %175 = load i32, ptr @hf_waveagent_totalbssid, align 4
  %176 = add i32 %.0.i, 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %175, ptr noundef %0, i32 noundef %176, i32 noundef 4, i32 noundef 0)
  %178 = load i32, ptr @hf_waveagent_returnedbssid, align 4
  %179 = add i32 %.0.i, 8
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %178, ptr noundef %0, i32 noundef %179, i32 noundef 4, i32 noundef 0)
  %181 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %179)
  %182 = icmp ugt i32 %181, 8
  br i1 %182, label %183, label %184

183:                                              ; preds = %172
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %180, ptr noundef nonnull @.str.344)
  br label %184

184:                                              ; preds = %183, %172
  %.0483.i.i = phi i32 [ 8, %183 ], [ %181, %172 ]
  %185 = add i32 %.0.i, 16
  %186 = tail call ptr @wmem_packet_scope()
  %187 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %186, i64 noundef 8)
  %.not506.i.i = icmp eq i32 %.0483.i.i, 0
  br i1 %.not506.i.i, label %dissect_wa_payload.exit.i, label %.lr.ph503.i.i

.lr.ph503.i.i:                                    ; preds = %184
  %188 = add i32 %.0.i, 52
  %wide.trip.count.i.i = zext nneg i32 %.0483.i.i to i64
  br label %189

189:                                              ; preds = %.loopexit.i, %.lr.ph503.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph503.i.i ], [ %indvars.iv.next.i.i, %.loopexit.i ]
  tail call void @wmem_strbuf_truncate(ptr noundef %187, i64 noundef 0)
  %190 = trunc i64 %indvars.iv.i.i to i32
  %191 = mul i32 %190, 148
  %192 = add i32 %185, %191
  %193 = load i32, ptr @hf_waveagent_scanssid, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %193, ptr noundef %0, i32 noundef %192, i32 noundef 32, i32 noundef 0)
  %195 = getelementptr [4 x i8], ptr @ett_bss, i64 %indvars.iv.i.i
  %196 = load i32, ptr %195, align 4
  %197 = tail call ptr @proto_item_add_subtree(ptr noundef %194, i32 noundef %196)
  %198 = add i32 %192, 52
  %199 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %198)
  %.not496.i.i = icmp eq i32 %199, 0
  br i1 %.not496.i.i, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %189, %211
  %.0486500.i.i = phi i32 [ %212, %211 ], [ 0, %189 ]
  %200 = add i32 %.0486500.i.i, %188
  %201 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %200)
  %202 = icmp eq i8 %201, -1
  br i1 %202, label %203, label %206

203:                                              ; preds = %.preheader.i.i
  %204 = load i32, ptr @hf_waveagent_ifwlansupprates, align 4
  %205 = tail call ptr @proto_tree_add_string(ptr noundef %197, i32 noundef %204, ptr noundef %0, i32 noundef %200, i32 noundef 1, ptr noundef nonnull @.str.345)
  br label %211

206:                                              ; preds = %.preheader.i.i
  %207 = and i8 %201, 127
  %208 = uitofp nneg i8 %207 to double
  %209 = fmul nnan double %208, 5.000000e-01
  %.not497.i.i = icmp sgt i8 %201, -1
  %210 = select i1 %.not497.i.i, ptr @.str.348, ptr @.str.347
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %187, ptr noundef nonnull @.str.346, double noundef %209, ptr noundef nonnull %210)
  br label %211

211:                                              ; preds = %206, %203
  %212 = add nuw i32 %.0486500.i.i, 1
  %exitcond508.not.i.i = icmp eq i32 %212, %199
  br i1 %exitcond508.not.i.i, label %.loopexit.i, label %.preheader.i.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %211, %189
  %.str.350.sink.i.i = phi ptr [ @.str.350, %189 ], [ @.str.349, %211 ]
  tail call void @wmem_strbuf_append(ptr noundef %187, ptr noundef nonnull %.str.350.sink.i.i)
  %213 = load i32, ptr @hf_waveagent_ifwlansupprates, align 4
  %214 = tail call ptr @wmem_strbuf_get_str(ptr noundef %187)
  %215 = tail call ptr @proto_tree_add_string(ptr noundef %197, i32 noundef %213, ptr noundef %0, i32 noundef %188, i32 noundef %199, ptr noundef %214)
  %216 = load i32, ptr @hf_waveagent_scanbssid, align 4
  %217 = add i32 %192, 56
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %216, ptr noundef %0, i32 noundef %217, i32 noundef 6, i32 noundef 0)
  %219 = load i32, ptr @hf_waveagent_ifwlancapabilities, align 4
  %220 = add i32 %192, 62
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %219, ptr noundef %0, i32 noundef %220, i32 noundef 2, i32 noundef 0)
  %222 = load i32, ptr @hf_waveagent_ifwlanrssi, align 4
  %223 = add i32 %192, 64
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %222, ptr noundef %0, i32 noundef %223, i32 noundef 4, i32 noundef 0)
  %225 = load i32, ptr @hf_waveagent_ifwlanchannel, align 4
  %226 = add i32 %192, 72
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %225, ptr noundef %0, i32 noundef %226, i32 noundef 4, i32 noundef 0)
  %228 = load i32, ptr @hf_waveagent_ifwlanprivacy, align 4
  %229 = add i32 %192, 76
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %228, ptr noundef %0, i32 noundef %229, i32 noundef 4, i32 noundef 0)
  %231 = load i32, ptr @hf_waveagent_ifwlanbssmode, align 4
  %232 = add i32 %192, 80
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %231, ptr noundef %0, i32 noundef %232, i32 noundef 4, i32 noundef 0)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond510.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond510.not.i.i, label %dissect_wa_payload.exit.i, label %189, !llvm.loop !9

234:                                              ; preds = %49
  br i1 %.not64.not.not.i, label %241, label %235

235:                                              ; preds = %234
  %236 = load i32, ptr @hf_waveagent_capstatus, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %236, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %238 = load i32, ptr @hf_waveagent_protocolversion, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %238, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0)
  %240 = add i32 %.0.i, 4
  br label %241

241:                                              ; preds = %235, %234
  %.0.i.i = phi i32 [ %240, %235 ], [ %.0.i, %234 ]
  %242 = load i32, ptr @hf_waveagent_capimpl, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %242, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 4, i32 noundef 0)
  %244 = load i32, ptr @hf_waveagent_state, align 4
  %245 = add i32 %.0.i.i, 4
  %246 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %244, ptr noundef %0, i32 noundef %245, i32 noundef 4, i32 noundef 0)
  %247 = load i32, ptr @hf_waveagent_appstate, align 4
  %248 = add i32 %.0.i.i, 8
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %247, ptr noundef %0, i32 noundef %248, i32 noundef 4, i32 noundef 0)
  %250 = load i32, ptr @hf_waveagent_rxdatapckts, align 4
  %251 = add i32 %.0.i.i, 12
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %250, ptr noundef %0, i32 noundef %251, i32 noundef 8, i32 noundef 0)
  %253 = load i32, ptr @hf_waveagent_rxdatabytes, align 4
  %254 = add i32 %.0.i.i, 20
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %253, ptr noundef %0, i32 noundef %254, i32 noundef 8, i32 noundef 0)
  %256 = load i32, ptr @hf_waveagent_rxpcktrate, align 4
  %257 = add i32 %.0.i.i, 28
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %256, ptr noundef %0, i32 noundef %257, i32 noundef 8, i32 noundef 0)
  %259 = load i32, ptr @hf_waveagent_rxbyterate, align 4
  %260 = add i32 %.0.i.i, 36
  %261 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %259, ptr noundef %0, i32 noundef %260, i32 noundef 8, i32 noundef 0)
  %262 = load i32, ptr @hf_waveagent_txdatapckts, align 4
  %263 = add i32 %.0.i.i, 44
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %262, ptr noundef %0, i32 noundef %263, i32 noundef 8, i32 noundef 0)
  %265 = load i32, ptr @hf_waveagent_txdatabytes, align 4
  %266 = add i32 %.0.i.i, 52
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %265, ptr noundef %0, i32 noundef %266, i32 noundef 8, i32 noundef 0)
  %268 = load i32, ptr @hf_waveagent_txpcktrate, align 4
  %269 = add i32 %.0.i.i, 60
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %268, ptr noundef %0, i32 noundef %269, i32 noundef 8, i32 noundef 0)
  %271 = load i32, ptr @hf_waveagent_txbyterate, align 4
  %272 = add i32 %.0.i.i, 68
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %271, ptr noundef %0, i32 noundef %272, i32 noundef 8, i32 noundef 0)
  %274 = load i32, ptr @hf_waveagent_looppckts, align 4
  %275 = add i32 %.0.i.i, 76
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %274, ptr noundef %0, i32 noundef %275, i32 noundef 8, i32 noundef 0)
  %277 = load i32, ptr @hf_waveagent_loopbytes, align 4
  %278 = add i32 %.0.i.i, 84
  %279 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %277, ptr noundef %0, i32 noundef %278, i32 noundef 8, i32 noundef 0)
  %280 = load i32, ptr @hf_waveagent_rxctlpckts, align 4
  %281 = add i32 %.0.i.i, 92
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %280, ptr noundef %0, i32 noundef %281, i32 noundef 8, i32 noundef 0)
  %283 = load i32, ptr @hf_waveagent_rxctlbytes, align 4
  %284 = add i32 %.0.i.i, 100
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %283, ptr noundef %0, i32 noundef %284, i32 noundef 8, i32 noundef 0)
  %286 = load i32, ptr @hf_waveagent_txctlpckts, align 4
  %287 = add i32 %.0.i.i, 108
  %288 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %286, ptr noundef %0, i32 noundef %287, i32 noundef 8, i32 noundef 0)
  %289 = load i32, ptr @hf_waveagent_txctlbytes, align 4
  %290 = add i32 %.0.i.i, 116
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %289, ptr noundef %0, i32 noundef %290, i32 noundef 8, i32 noundef 0)
  %292 = load i32, ptr @hf_waveagent_unknowncmds, align 4
  %293 = add i32 %.0.i.i, 124
  %294 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %292, ptr noundef %0, i32 noundef %293, i32 noundef 8, i32 noundef 0)
  %295 = load i32, ptr @hf_waveagent_snap, align 4
  %296 = add i32 %.0.i.i, 132
  %297 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %295, ptr noundef %0, i32 noundef %296, i32 noundef 8, i32 noundef 0)
  %298 = load i32, ptr @hf_waveagent_rx1pl, align 4
  %299 = add i32 %.0.i.i, 284
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %298, ptr noundef %0, i32 noundef %299, i32 noundef 8, i32 noundef 0)
  %301 = load i32, ptr @hf_waveagent_rx2pl, align 4
  %302 = add i32 %.0.i.i, 292
  %303 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %301, ptr noundef %0, i32 noundef %302, i32 noundef 8, i32 noundef 0)
  %304 = load i32, ptr @hf_waveagent_rx3pl, align 4
  %305 = add i32 %.0.i.i, 300
  %306 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %304, ptr noundef %0, i32 noundef %305, i32 noundef 8, i32 noundef 0)
  %307 = load i32, ptr @hf_waveagent_rx4pl, align 4
  %308 = add i32 %.0.i.i, 308
  %309 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %307, ptr noundef %0, i32 noundef %308, i32 noundef 8, i32 noundef 0)
  %310 = load i32, ptr @hf_waveagent_rx5pl, align 4
  %311 = add i32 %.0.i.i, 316
  %312 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %310, ptr noundef %0, i32 noundef %311, i32 noundef 8, i32 noundef 0)
  %313 = load i32, ptr @hf_waveagent_rxoospkts, align 4
  %314 = add i32 %.0.i.i, 324
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %313, ptr noundef %0, i32 noundef %314, i32 noundef 8, i32 noundef 0)
  %316 = load i32, ptr @hf_waveagent_jitter, align 4
  %317 = add i32 %.0.i.i, 356
  %318 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %316, ptr noundef %0, i32 noundef %317, i32 noundef 8, i32 noundef 0)
  br i1 %.not64.not.not.i, label %319, label %dissect_wa_payload.exit.i

319:                                              ; preds = %241
  %320 = load i32, ptr @hf_waveagent_delayfactor, align 4
  %321 = add i32 %.0.i.i, 364
  %322 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %320, ptr noundef %0, i32 noundef %321, i32 noundef 8, i32 noundef 0)
  %323 = load i32, ptr @hf_waveagent_medialossrate, align 4
  %324 = add i32 %.0.i.i, 372
  %325 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %323, ptr noundef %0, i32 noundef %324, i32 noundef 8, i32 noundef 0)
  %326 = load i32, ptr @hf_waveagent_txstartts, align 4
  %327 = add i32 %.0.i.i, 380
  %328 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %326, ptr noundef %0, i32 noundef %327, i32 noundef 8, i32 noundef 0)
  %329 = load i32, ptr @hf_waveagent_txendts, align 4
  %330 = add i32 %.0.i.i, 388
  %331 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %329, ptr noundef %0, i32 noundef %330, i32 noundef 8, i32 noundef 0)
  %332 = load i32, ptr @hf_waveagent_rxstartts, align 4
  %333 = add i32 %.0.i.i, 396
  %334 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %332, ptr noundef %0, i32 noundef %333, i32 noundef 8, i32 noundef 0)
  %335 = load i32, ptr @hf_waveagent_rxendts, align 4
  %336 = add i32 %.0.i.i, 404
  %337 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %335, ptr noundef %0, i32 noundef %336, i32 noundef 8, i32 noundef 0)
  %338 = load i32, ptr @hf_waveagent_latencysum, align 4
  %339 = add i32 %.0.i.i, 412
  %340 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %338, ptr noundef %0, i32 noundef %339, i32 noundef 8, i32 noundef 0)
  %341 = load i32, ptr @hf_waveagent_latencycount, align 4
  %342 = add i32 %.0.i.i, 420
  %343 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %341, ptr noundef %0, i32 noundef %342, i32 noundef 8, i32 noundef 0)
  %344 = load i32, ptr @hf_waveagent_txflowstop, align 4
  %345 = add i32 %.0.i.i, 428
  %346 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %344, ptr noundef %0, i32 noundef %345, i32 noundef 8, i32 noundef 0)
  br label %dissect_wa_payload.exit.i

347:                                              ; preds = %49
  %348 = load i32, ptr @hf_waveagent_ifindex, align 4
  %349 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %348, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %350 = load i32, ptr @hf_waveagent_connectflags, align 4
  %351 = add i32 %.0.i, 4
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %350, ptr noundef %0, i32 noundef %351, i32 noundef 4, i32 noundef 0)
  %353 = load i32, ptr @hf_waveagent_connecttype, align 4
  %354 = add i32 %.0.i, 8
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %353, ptr noundef %0, i32 noundef %354, i32 noundef 4, i32 noundef 0)
  %356 = load i32, ptr @hf_waveagent_scanssid, align 4
  %357 = add i32 %.0.i, 12
  %358 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %356, ptr noundef %0, i32 noundef %357, i32 noundef 32, i32 noundef 0)
  %359 = add i32 %.0.i, 142
  %360 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %359)
  %361 = add i32 %.0.i, 46
  %.not505.i.i = icmp eq i32 %360, 0
  br i1 %.not505.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %347, %.lr.ph.i.i
  %.0485499.i.i = phi i32 [ %366, %.lr.ph.i.i ], [ 0, %347 ]
  %362 = mul i32 %.0485499.i.i, 6
  %363 = add i32 %361, %362
  %364 = load i32, ptr @hf_waveagent_scanbssid, align 4
  %365 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %364, ptr noundef %0, i32 noundef %363, i32 noundef 6, i32 noundef 0)
  %366 = add nuw i32 %.0485499.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %366, %360
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %347
  %367 = load i32, ptr @hf_waveagent_minrssi, align 4
  %368 = add i32 %.0.i, 146
  %369 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %367, ptr noundef %0, i32 noundef %368, i32 noundef 4, i32 noundef 0)
  %370 = load i32, ptr @hf_waveagent_connecttimeout, align 4
  %371 = add i32 %.0.i, 150
  %372 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %370, ptr noundef %0, i32 noundef %371, i32 noundef 4, i32 noundef 0)
  %373 = load i32, ptr @hf_waveagent_connectattempts, align 4
  %374 = add i32 %.0.i, 154
  %375 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %373, ptr noundef %0, i32 noundef %374, i32 noundef 4, i32 noundef 0)
  br label %dissect_wa_payload.exit.i

376:                                              ; preds = %49
  %377 = load i32, ptr @hf_waveagent_ifindex, align 4
  %378 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %377, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %379 = load i32, ptr @hf_waveagent_reason, align 4
  %380 = add i32 %.0.i, 4
  %381 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %379, ptr noundef %0, i32 noundef %380, i32 noundef 4, i32 noundef 0)
  br label %dissect_wa_payload.exit.i

382:                                              ; preds = %49
  br i1 %.not64.not.not.i, label %389, label %383

383:                                              ; preds = %382
  %384 = load i32, ptr @hf_waveagent_capstatus, align 4
  %385 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %384, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %386 = load i32, ptr @hf_waveagent_protocolversion, align 4
  %387 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %386, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0)
  %388 = add i32 %.0.i, 4
  br label %389

389:                                              ; preds = %383, %382
  %.1.i.i = phi i32 [ %388, %383 ], [ %.0.i, %382 ]
  %390 = load i32, ptr @hf_waveagent_capimpl, align 4
  %391 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %390, ptr noundef %0, i32 noundef %.1.i.i, i32 noundef 4, i32 noundef 0)
  %392 = load i32, ptr @hf_waveagent_id, align 4
  %393 = add i32 %.1.i.i, 4
  %394 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %392, ptr noundef %0, i32 noundef %393, i32 noundef 128, i32 noundef 0)
  %395 = load i32, ptr @hf_waveagent_bindtag, align 4
  %396 = add i32 %.1.i.i, 136
  %397 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %395, ptr noundef %0, i32 noundef %396, i32 noundef 128, i32 noundef 0)
  %398 = load i32, ptr @hf_waveagent_version, align 4
  %399 = add i32 %.1.i.i, 268
  %400 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %398, ptr noundef %0, i32 noundef %399, i32 noundef 128, i32 noundef 0)
  %401 = load i32, ptr @hf_waveagent_brokerip, align 4
  %402 = add i32 %.1.i.i, 400
  %403 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %401, ptr noundef %0, i32 noundef %402, i32 noundef 4, i32 noundef 0)
  %404 = load i32, ptr @hf_waveagent_brokerport, align 4
  %405 = add i32 %.1.i.i, 404
  %406 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %404, ptr noundef %0, i32 noundef %405, i32 noundef 4, i32 noundef 0)
  %407 = load i32, ptr @hf_waveagent_bindlevel, align 4
  %408 = add i32 %.1.i.i, 408
  %409 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %407, ptr noundef %0, i32 noundef %408, i32 noundef 4, i32 noundef 0)
  %410 = load i32, ptr @hf_waveagent_bindport, align 4
  %411 = add i32 %.1.i.i, 412
  %412 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %410, ptr noundef %0, i32 noundef %411, i32 noundef 4, i32 noundef 0)
  br i1 %.not64.not.not.i, label %413, label %dissect_wa_payload.exit.i

413:                                              ; preds = %389
  %414 = load i32, ptr @hf_waveagent_capabilities2, align 4
  %415 = add i32 %.1.i.i, 416
  %416 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %414, ptr noundef %0, i32 noundef %415, i32 noundef 4, i32 noundef 0)
  %417 = load i32, ptr @hf_waveagent_numinterfaces, align 4
  %418 = add i32 %.1.i.i, 420
  %419 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %417, ptr noundef %0, i32 noundef %418, i32 noundef 4, i32 noundef 0)
  %420 = load i32, ptr @hf_waveagent_ifmask, align 4
  %421 = add i32 %.1.i.i, 424
  %422 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %420, ptr noundef %0, i32 noundef %421, i32 noundef 4, i32 noundef 0)
  br label %dissect_wa_payload.exit.i

423:                                              ; preds = %49
  %424 = load i32, ptr @hf_waveagent_bindtag, align 4
  %425 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %424, ptr noundef %0, i32 noundef %.0.i, i32 noundef 128, i32 noundef 0)
  %426 = load i32, ptr @hf_waveagent_brokerip, align 4
  %427 = add i32 %.0.i, 132
  %428 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %426, ptr noundef %0, i32 noundef %427, i32 noundef 4, i32 noundef 0)
  %429 = load i32, ptr @hf_waveagent_brokerport, align 4
  %430 = add i32 %.0.i, 136
  %431 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %429, ptr noundef %0, i32 noundef %430, i32 noundef 4, i32 noundef 0)
  br label %dissect_wa_payload.exit.i

432:                                              ; preds = %49
  br i1 %.not64.not.not.i, label %436, label %433

433:                                              ; preds = %432
  %434 = load i32, ptr @hf_waveagent_rxflownum, align 4
  %435 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %434, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  br label %436

436:                                              ; preds = %433, %432
  %437 = load i32, ptr @hf_waveagent_mode, align 4
  %438 = add i32 %.0.i, 7
  %439 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %437, ptr noundef %0, i32 noundef %438, i32 noundef 1, i32 noundef 0)
  %440 = load i32, ptr @hf_waveagent_endpointtype, align 4
  %441 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %440, ptr noundef %0, i32 noundef %438, i32 noundef 1, i32 noundef 0)
  %442 = load i32, ptr @hf_waveagent_bindport, align 4
  %443 = add i32 %.0.i, 8
  %444 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %442, ptr noundef %0, i32 noundef %443, i32 noundef 4, i32 noundef 0)
  %445 = load i32, ptr @hf_waveagent_bindlevel, align 4
  %446 = add i32 %.0.i, 12
  %447 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %445, ptr noundef %0, i32 noundef %446, i32 noundef 4, i32 noundef 0)
  %448 = load i32, ptr @hf_waveagent_remoteport, align 4
  %449 = add i32 %.0.i, 16
  %450 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %448, ptr noundef %0, i32 noundef %449, i32 noundef 4, i32 noundef 0)
  %451 = load i32, ptr @hf_waveagent_remoteaddr, align 4
  %452 = add i32 %.0.i, 24
  %453 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %451, ptr noundef %0, i32 noundef %452, i32 noundef 4, i32 noundef 0)
  %454 = load i32, ptr @hf_waveagent_dscp, align 4
  %455 = add i32 %.0.i, 40
  %456 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %454, ptr noundef %0, i32 noundef %455, i32 noundef 4, i32 noundef 0)
  %457 = add i32 %.0.i, 44
  %458 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %457)
  %459 = load i32, ptr @hf_waveagent_fsflags, align 4
  %460 = tail call ptr @proto_tree_add_uint(ptr noundef %.060.i, i32 noundef %459, ptr noundef %0, i32 noundef %457, i32 noundef 4, i32 noundef %458)
  %461 = load i32, ptr @ett_fsflags, align 4
  %462 = tail call ptr @proto_item_add_subtree(ptr noundef %460, i32 noundef %461)
  %463 = load i32, ptr @hf_waveagent_fscbrflag, align 4
  %464 = add i32 %.0.i, 47
  %465 = tail call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %0, i32 noundef %464, i32 noundef 1, i32 noundef -2147483648)
  %466 = load i32, ptr @hf_waveagent_fscombinedsetupflag, align 4
  %467 = tail call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %466, ptr noundef %0, i32 noundef %464, i32 noundef 1, i32 noundef -2147483648)
  br i1 %.not64.not.not.i, label %468, label %dissect_wa_payload.exit.i

468:                                              ; preds = %436
  %469 = load i32, ptr @hf_waveagent_ifindex, align 4
  %470 = add i32 %.0.i, 48
  %471 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %469, ptr noundef %0, i32 noundef %470, i32 noundef 4, i32 noundef 0)
  %472 = load i32, ptr @hf_waveagent_payfill, align 4
  %473 = add i32 %.0.i, 52
  %474 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %472, ptr noundef %0, i32 noundef %473, i32 noundef 4, i32 noundef 0)
  %475 = load i32, ptr @hf_waveagent_paysize, align 4
  %476 = add i32 %.0.i, 56
  %477 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %475, ptr noundef %0, i32 noundef %476, i32 noundef 4, i32 noundef 0)
  %478 = load i32, ptr @hf_waveagent_avgrate, align 4
  %479 = add i32 %.0.i, 60
  %480 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %478, ptr noundef %0, i32 noundef %479, i32 noundef 4, i32 noundef 0)
  %481 = load i32, ptr @hf_waveagent_totalframes, align 4
  %482 = add i32 %.0.i, 64
  %483 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %481, ptr noundef %0, i32 noundef %482, i32 noundef 4, i32 noundef 0)
  br label %dissect_wa_payload.exit.i

484:                                              ; preds = %49
  %485 = load i32, ptr @hf_waveagent_destip, align 4
  %486 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %485, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %487 = load i32, ptr @hf_waveagent_destport, align 4
  %488 = add i32 %.0.i, 4
  %489 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %487, ptr noundef %0, i32 noundef %488, i32 noundef 4, i32 noundef 0)
  %490 = load i32, ptr @hf_waveagent_connectflags, align 4
  %491 = add i32 %.0.i, 8
  %492 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %490, ptr noundef %0, i32 noundef %491, i32 noundef 4, i32 noundef 0)
  br label %dissect_wa_payload.exit.i

493:                                              ; preds = %49, %49
  %494 = load i32, ptr @hf_waveagent_commandstatus, align 4
  %495 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %494, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %496 = load i32, ptr @hf_waveagent_syserrno, align 4
  %497 = add i32 %.0.i, 4
  %498 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %496, ptr noundef %0, i32 noundef %497, i32 noundef 4, i32 noundef 0)
  %499 = load i32, ptr @hf_waveagent_statusstring, align 4
  %500 = add i32 %.0.i, 8
  %501 = tail call ptr @proto_tree_add_item(ptr noundef %.060.i, i32 noundef %499, ptr noundef %0, i32 noundef %500, i32 noundef 128, i32 noundef 0)
  br label %dissect_wa_payload.exit.i

dissect_wa_payload.exit.i:                        ; preds = %.loopexit.i, %162, %493, %484, %468, %436, %423, %413, %389, %376, %._crit_edge.i.i, %319, %241, %184, %163, %102, %74, %71, %62, %50, %49, %16
  %502 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %503 = icmp sgt i32 %502, 0
  br label %dissect_waveagent.exit

dissect_waveagent.exit:                           ; preds = %4, %7, %10, %dissect_wa_payload.exit.i
  %.058.i = phi i1 [ %503, %dissect_wa_payload.exit.i ], [ false, %4 ], [ false, %7 ], [ false, %10 ]
  ret i1 %.058.i
}

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_wa_header(i32 noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext range(i8 2, 4) %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_waveagent_controlword, align 4
  %6 = add i32 %0, 30
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %2, i32 noundef %6, i32 noundef 2, i32 noundef 0)
  %8 = load i32, ptr @hf_waveagent_payloadlen, align 4
  %9 = add i32 %0, 20
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %2, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  %11 = load i32, ptr @hf_waveagent_transnum, align 4
  %12 = add i32 %0, 24
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %2, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %14 = load i32, ptr @hf_waveagent_rtoken, align 4
  %15 = add i32 %0, 32
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %2, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %17 = load i32, ptr @hf_waveagent_flowid, align 4
  %18 = add i32 %0, 36
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %2, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %.not = icmp eq i8 %3, 2
  br i1 %.not, label %26, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr @hf_waveagent_capstatus, align 4
  %22 = add i32 %0, 40
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %2, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %24 = load i32, ptr @hf_waveagent_protocolversion, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %2, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  br label %26

26:                                               ; preds = %4, %20
  %.sink = phi i32 [ 44, %20 ], [ 40, %4 ]
  %27 = add i32 %0, %.sink
  %28 = load i32, ptr @hf_waveagent_sigsequencenum, align 4
  %29 = add i32 %0, 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %2, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_wlan_if_stats(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_waveagent_ifwlanbssid, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %2, i32 noundef %0, i32 noundef 6, i32 noundef 0)
  %6 = load i32, ptr @hf_waveagent_ifwlanssid, align 4
  %7 = add i32 %0, 8
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %2, i32 noundef %7, i32 noundef 32, i32 noundef 0)
  %9 = load i32, ptr @hf_waveagent_ifwlanrssi, align 4
  %10 = add i32 %0, 44
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %2, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = add i32 %0, 48
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %12)
  %.not = icmp eq i32 %13, 2147483647
  %14 = load i32, ptr @hf_waveagent_ifwlannoise, align 4
  br i1 %.not, label %17, label %15

15:                                               ; preds = %3
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %2, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  br label %19

17:                                               ; preds = %3
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1, i32 noundef %14, ptr noundef %2, i32 noundef %12, i32 noundef 4, i32 noundef 2147483647, ptr noundef nonnull @.str.351)
  br label %19

19:                                               ; preds = %17, %15
  %20 = add i32 %0, 52
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %20)
  %22 = load i32, ptr @hf_waveagent_ifphytypes, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %22, ptr noundef %2, i32 noundef %20, i32 noundef 4, i32 noundef %21)
  %24 = load i32, ptr @ett_phytypes, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr @hf_waveagent_ifphytypebit0, align 4
  %27 = add i32 %0, 55
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %2, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648)
  %29 = load i32, ptr @hf_waveagent_ifphytypebit1, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %29, ptr noundef %2, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648)
  %31 = load i32, ptr @hf_waveagent_ifphytypebit2, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %31, ptr noundef %2, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648)
  %33 = load i32, ptr @hf_waveagent_ifphytypebit3, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %33, ptr noundef %2, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648)
  %35 = load i32, ptr @hf_waveagent_ifwlanauthentication, align 4
  %36 = add i32 %0, 56
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %35, ptr noundef %2, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load i32, ptr @hf_waveagent_ifwlancipher, align 4
  %39 = add i32 %0, 60
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %38, ptr noundef %2, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
