; ModuleID = 'bench/wireshark/original/packet-ethertype.ll'
source_filename = "bench/wireshark/original/packet-ethertype.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.decode_as_value_s = type { ptr, i32, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.except_id_t = type { i64, i64 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"802.1Q Virtual LAN\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Simple Loop Protection Protocol\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Virtual LACP\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Simple Loop Protection Protocol (old)\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"ARP\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Cisco Wireless Lan Context Control Protocol\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"Motorola Media Independent Network Transport\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"IEEE 802.11 (Centrino promiscuous)\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"XNS Internet Datagram Protocol\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"X.25 Layer 3\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Wake on LAN\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"WiMax Mac-to-Mac\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"EPL_V1\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"RARP\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"DEC LanBridge\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"AppleTalk LLAP bridging\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"SNA-over-Ethernet\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"EtherNet/IP Device Level Ring\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"AARP\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Netware IPX/SPX\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Vines IP\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"Vines Echo\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Netmon Train\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"Loopback\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"Foundry proprietary\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Wellfleet Compression Protocol\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"Spanning Tree Protocol\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"Cabletron Interswitch Message Protocol\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"Cabletron SFVLAN 1.8 Tag-Based Flood\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"QNX 6 QNET protocol\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"PPPoE Discovery\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"PPPoE Session\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"HomePNA, wlan link local tunnel\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"Intel ANS probe\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"MS NLB heartbeat\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"Jumbo LLC\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"Broadcom tag\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"Homeplug\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"Homeplug AV\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"MRP\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"802.1ad Provider Bridge (Q-in-Q)\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"802.1AE (MACsec)\00", align 1
@.str.44 = private unnamed_addr constant [71 x i8] c"1905.1a Convergent Digital Home Network for Heterogeneous Technologies\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"802.1ah Provider Backbone Bridge (mac-in-mac)\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"802.1br Bridge Port Extension E-Tag\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"802.1X Authentication\00", align 1
@.str.48 = private unnamed_addr constant [58 x i8] c"Fortinet FGCP (FortiGate Cluster Protocol) HB (HeartBeat)\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"802.11i Pre-Authentication\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"MPLS label switched packet\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"MPLS multicast label switched packet\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"3Com NBP Datagram\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"DEC proto\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"DEC DNA Dump/Load\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"DEC DNA Remote Console\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"DEC DNA Routing\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"DEC LAT\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"DEC Diagnostics\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"DEC Customer use\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"DEC LAVC/SCA\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"DEC LAST\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"Transparent Ethernet bridging\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"Cisco Group Management Protocol\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"Gigamon Header\00", align 1
@.str.65 = private unnamed_addr constant [46 x i8] c"802.1Qat Multiple Stream Reservation Protocol\00", align 1
@.str.66 = private unnamed_addr constant [43 x i8] c"802.1ak Multiple Mac Registration Protocol\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"Network Service Header\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"PA HB Backup\00", align 1
@.str.69 = private unnamed_addr constant [41 x i8] c"IEEE 1722 Audio Video Transport Protocol\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"Robust Header Compression(RoHC)\00", align 1
@.str.71 = private unnamed_addr constant [45 x i8] c"Transparent Interconnection of Lots of Links\00", align 1
@.str.72 = private unnamed_addr constant [43 x i8] c"Intermediate System to Intermediate System\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"MAC Control\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"Slow Protocols\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"Real-Time Media Access Control\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"Real-Time Configuration Protocol\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"CDMA2000 A10 Unstructured byte stream\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"ATM over Ethernet\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"PROFINET\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"Realtek Layer 2 Protocols\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"ATA over Ethernet\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"EtherCAT frame\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"Telkonet powerline\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"ETHERNET Powerlink v2\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"XiMeta Technology\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"CSM_ENCAPS Protocol\00", align 1
@.str.87 = private unnamed_addr constant [31 x i8] c"Local Experimental Ethertype 1\00", align 1
@.str.88 = private unnamed_addr constant [31 x i8] c"Local Experimental Ethertype 2\00", align 1
@.str.89 = private unnamed_addr constant [33 x i8] c"IEEE 802a OUI Extended Ethertype\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"IEC 61850/GOOSE\00", align 1
@.str.91 = private unnamed_addr constant [34 x i8] c"IEC 61850/GSE management services\00", align 1
@.str.92 = private unnamed_addr constant [41 x i8] c"IEC 61850/SV (Sampled Value Transmission\00", align 1
@.str.93 = private unnamed_addr constant [40 x i8] c"Transparent Inter Process Communication\00", align 1
@.str.94 = private unnamed_addr constant [43 x i8] c"802.1 Link Layer Discovery Protocol (LLDP)\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"CDMA2000 A10 3GPP2 Packet\00", align 1
@.str.96 = private unnamed_addr constant [34 x i8] c"TTEthernet Protocol Control Frame\00", align 1
@.str.97 = private unnamed_addr constant [48 x i8] c"Circuit Emulation Services over Ethernet (MEF8)\00", align 1
@.str.98 = private unnamed_addr constant [37 x i8] c"Link Layer Topology Discovery (LLTD)\00", align 1
@.str.99 = private unnamed_addr constant [36 x i8] c"(WAVE) Short Message Protocol (WSM)\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"VMware Lab Manager\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"Cirrus Cobranet Packet\00", align 1
@.str.102 = private unnamed_addr constant [37 x i8] c"Juniper Netscreen Redundant Protocol\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"EERO Broadcast Packet\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"PPP IP Control Protocol\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"PPP Link Control Protocol\00", align 1
@.str.106 = private unnamed_addr constant [37 x i8] c"PPP Password Authentication Protocol\00", align 1
@.str.107 = private unnamed_addr constant [33 x i8] c"PPP Compression Control Protocol\00", align 1
@.str.108 = private unnamed_addr constant [58 x i8] c"Veritas Low Latency Transport (not officially registered)\00", align 1
@.str.109 = private unnamed_addr constant [57 x i8] c"IEEE 802.1Q Connectivity Fault Management (CFM) protocol\00", align 1
@.str.110 = private unnamed_addr constant [43 x i8] c"Data Center Ethernet (DCE) protocol(Cisco)\00", align 1
@.str.111 = private unnamed_addr constant [28 x i8] c"Fibre Channel over Ethernet\00", align 1
@.str.112 = private unnamed_addr constant [31 x i8] c"IEEE 802.11 data encapsulation\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"LINX IPC Protocol\00", align 1
@.str.114 = private unnamed_addr constant [29 x i8] c"FCoE Initialization Protocol\00", align 1
@.str.115 = private unnamed_addr constant [36 x i8] c"Media Independent Handover Protocol\00", align 1
@.str.116 = private unnamed_addr constant [44 x i8] c"Ethernet Local Management Interface (MEF16)\00", align 1
@.str.117 = private unnamed_addr constant [31 x i8] c"PTPv2 over Ethernet (IEEE1588)\00", align 1
@.str.118 = private unnamed_addr constant [38 x i8] c"Network Controller Sideband Interface\00", align 1
@.str.119 = private unnamed_addr constant [73 x i8] c"Parallel Redundancy Protocol (PRP) and HSR Supervision (IEC62439 Part 3)\00", align 1
@.str.120 = private unnamed_addr constant [29 x i8] c"Flow Layer Internal Protocol\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"RDMA over Converged Ethernet\00", align 1
@.str.122 = private unnamed_addr constant [34 x i8] c"Digium TDM over Ethernet Protocol\00", align 1
@.str.123 = private unnamed_addr constant [28 x i8] c"WAI Authentication Protocol\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"VN-Tag\00", align 1
@.str.125 = private unnamed_addr constant [45 x i8] c"Schweitzer Engineering Labs Layer 2 Protocol\00", align 1
@.str.126 = private unnamed_addr constant [56 x i8] c"High-availability Seamless Redundancy (IEC62439 Part 3)\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"AX.25\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"CiscoMetaData\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"GeoNetworking\00", align 1
@.str.130 = private unnamed_addr constant [29 x i8] c"eXpressive Internet Protocol\00", align 1
@.str.131 = private unnamed_addr constant [28 x i8] c"Neighborhood Watch Protocol\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"bluecom Protocol\00", align 1
@.str.133 = private unnamed_addr constant [31 x i8] c"QinQ: old non-standard 802.1ad\00", align 1
@.str.134 = private unnamed_addr constant [91 x i8] c"Technically Enhanced Capture Module Protocol (TECMP) or ASAM Capture Module Protocol (CMP)\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"6LoWPAN\00", align 1
@.str.136 = private unnamed_addr constant [32 x i8] c"Arista Vendor Specific Protocol\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"eCPRI\00", align 1
@.str.138 = private unnamed_addr constant [27 x i8] c"CableLabs Layer-3 Protocol\00", align 1
@.str.139 = private unnamed_addr constant [27 x i8] c"EXos internal Extra Header\00", align 1
@.str.140 = private unnamed_addr constant [31 x i8] c"Allied Telesis Resiliency Link\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"Cisco ACI ARP gleaning\00", align 1
@.str.142 = private unnamed_addr constant [58 x i8] c"802.1CB Frame Replication and Elimination for Reliability\00", align 1
@etype_vals = constant [144 x %struct._value_string] [%struct._value_string { i32 2048, ptr @.str }, %struct._value_string { i32 34525, ptr @.str.1 }, %struct._value_string { i32 33024, ptr @.str.2 }, %struct._value_string { i32 33026, ptr @.str.3 }, %struct._value_string { i32 33027, ptr @.str.4 }, %struct._value_string { i32 33028, ptr @.str.5 }, %struct._value_string { i32 2054, ptr @.str.6 }, %struct._value_string { i32 34605, ptr @.str.7 }, %struct._value_string { i32 34691, ptr @.str.8 }, %struct._value_string { i32 9298, ptr @.str.9 }, %struct._value_string { i32 1536, ptr @.str.10 }, %struct._value_string { i32 2053, ptr @.str.11 }, %struct._value_string { i32 2114, ptr @.str.12 }, %struct._value_string { i32 2288, ptr @.str.13 }, %struct._value_string { i32 15935, ptr @.str.14 }, %struct._value_string { i32 32821, ptr @.str.15 }, %struct._value_string { i32 32824, ptr @.str.16 }, %struct._value_string { i32 32923, ptr @.str.17 }, %struct._value_string { i32 32981, ptr @.str.18 }, %struct._value_string { i32 32993, ptr @.str.19 }, %struct._value_string { i32 33011, ptr @.str.20 }, %struct._value_string { i32 33079, ptr @.str.21 }, %struct._value_string { i32 2989, ptr @.str.22 }, %struct._value_string { i32 2991, ptr @.str.23 }, %struct._value_string { i32 6532, ptr @.str.24 }, %struct._value_string { i32 36864, ptr @.str.25 }, %struct._value_string { i32 34906, ptr @.str.26 }, %struct._value_string { i32 33023, ptr @.str.27 }, %struct._value_string { i32 33153, ptr @.str.28 }, %struct._value_string { i32 33277, ptr @.str.29 }, %struct._value_string { i32 33279, ptr @.str.30 }, %struct._value_string { i32 33284, ptr @.str.31 }, %struct._value_string { i32 34915, ptr @.str.32 }, %struct._value_string { i32 34916, ptr @.str.33 }, %struct._value_string { i32 34924, ptr @.str.34 }, %struct._value_string { i32 34925, ptr @.str.35 }, %struct._value_string { i32 34927, ptr @.str.36 }, %struct._value_string { i32 34928, ptr @.str.37 }, %struct._value_string { i32 34932, ptr @.str.38 }, %struct._value_string { i32 34939, ptr @.str.39 }, %struct._value_string { i32 35041, ptr @.str.40 }, %struct._value_string { i32 35043, ptr @.str.41 }, %struct._value_string { i32 34984, ptr @.str.42 }, %struct._value_string { i32 35045, ptr @.str.43 }, %struct._value_string { i32 35130, ptr @.str.44 }, %struct._value_string { i32 35047, ptr @.str.45 }, %struct._value_string { i32 35135, ptr @.str.46 }, %struct._value_string { i32 34958, ptr @.str.47 }, %struct._value_string { i32 34960, ptr @.str.48 }, %struct._value_string { i32 35015, ptr @.str.49 }, %struct._value_string { i32 34887, ptr @.str.50 }, %struct._value_string { i32 34888, ptr @.str.51 }, %struct._value_string { i32 15367, ptr @.str.52 }, %struct._value_string { i32 24576, ptr @.str.53 }, %struct._value_string { i32 24577, ptr @.str.54 }, %struct._value_string { i32 24578, ptr @.str.55 }, %struct._value_string { i32 24579, ptr @.str.56 }, %struct._value_string { i32 24580, ptr @.str.57 }, %struct._value_string { i32 24581, ptr @.str.58 }, %struct._value_string { i32 24582, ptr @.str.59 }, %struct._value_string { i32 24583, ptr @.str.60 }, %struct._value_string { i32 32833, ptr @.str.61 }, %struct._value_string { i32 25944, ptr @.str.62 }, %struct._value_string { i32 8193, ptr @.str.63 }, %struct._value_string { i32 8933, ptr @.str.64 }, %struct._value_string { i32 8938, ptr @.str.65 }, %struct._value_string { i32 35062, ptr @.str.66 }, %struct._value_string { i32 35151, ptr @.str.67 }, %struct._value_string { i32 35208, ptr @.str.68 }, %struct._value_string { i32 8944, ptr @.str.69 }, %struct._value_string { i32 8945, ptr @.str.70 }, %struct._value_string { i32 8947, ptr @.str.71 }, %struct._value_string { i32 8948, ptr @.str.72 }, %struct._value_string { i32 34824, ptr @.str.73 }, %struct._value_string { i32 34825, ptr @.str.74 }, %struct._value_string { i32 36897, ptr @.str.75 }, %struct._value_string { i32 36898, ptr @.str.76 }, %struct._value_string { i32 34945, ptr @.str.77 }, %struct._value_string { i32 34948, ptr @.str.78 }, %struct._value_string { i32 34962, ptr @.str.79 }, %struct._value_string { i32 34969, ptr @.str.80 }, %struct._value_string { i32 34978, ptr @.str.81 }, %struct._value_string { i32 34980, ptr @.str.82 }, %struct._value_string { i32 34977, ptr @.str.83 }, %struct._value_string { i32 34987, ptr @.str.84 }, %struct._value_string { i32 34989, ptr @.str.85 }, %struct._value_string { i32 34971, ptr @.str.86 }, %struct._value_string { i32 34997, ptr @.str.87 }, %struct._value_string { i32 34998, ptr @.str.88 }, %struct._value_string { i32 34999, ptr @.str.89 }, %struct._value_string { i32 35000, ptr @.str.90 }, %struct._value_string { i32 35001, ptr @.str.91 }, %struct._value_string { i32 35002, ptr @.str.92 }, %struct._value_string { i32 35018, ptr @.str.93 }, %struct._value_string { i32 35020, ptr @.str.94 }, %struct._value_string { i32 35026, ptr @.str.95 }, %struct._value_string { i32 35101, ptr @.str.96 }, %struct._value_string { i32 35032, ptr @.str.97 }, %struct._value_string { i32 35033, ptr @.str.98 }, %struct._value_string { i32 35036, ptr @.str.99 }, %struct._value_string { i32 35038, ptr @.str.100 }, %struct._value_string { i32 34841, ptr @.str.101 }, %struct._value_string { i32 33075, ptr @.str.102 }, %struct._value_string { i32 37124, ptr @.str.103 }, %struct._value_string { i32 32801, ptr @.str.104 }, %struct._value_string { i32 49185, ptr @.str.105 }, %struct._value_string { i32 49187, ptr @.str.106 }, %struct._value_string { i32 33021, ptr @.str.107 }, %struct._value_string { i32 51966, ptr @.str.108 }, %struct._value_string { i32 35074, ptr @.str.109 }, %struct._value_string { i32 35075, ptr @.str.110 }, %struct._value_string { i32 35078, ptr @.str.111 }, %struct._value_string { i32 35085, ptr @.str.112 }, %struct._value_string { i32 35089, ptr @.str.113 }, %struct._value_string { i32 35092, ptr @.str.114 }, %struct._value_string { i32 35095, ptr @.str.115 }, %struct._value_string { i32 35054, ptr @.str.116 }, %struct._value_string { i32 35063, ptr @.str.117 }, %struct._value_string { i32 35064, ptr @.str.118 }, %struct._value_string { i32 35067, ptr @.str.119 }, %struct._value_string { i32 35073, ptr @.str.120 }, %struct._value_string { i32 35093, ptr @.str.121 }, %struct._value_string { i32 53261, ptr @.str.122 }, %struct._value_string { i32 34996, ptr @.str.123 }, %struct._value_string { i32 35110, ptr @.str.124 }, %struct._value_string { i32 35115, ptr @.str.125 }, %struct._value_string { i32 35119, ptr @.str.126 }, %struct._value_string { i32 2303, ptr @.str.127 }, %struct._value_string { i32 35081, ptr @.str.128 }, %struct._value_string { i32 35143, ptr @.str.129 }, %struct._value_string { i32 49374, ptr @.str.130 }, %struct._value_string { i32 49375, ptr @.str.131 }, %struct._value_string { i32 35117, ptr @.str.132 }, %struct._value_string { i32 37120, ptr @.str.133 }, %struct._value_string { i32 39422, ptr @.str.134 }, %struct._value_string { i32 41197, ptr @.str.135 }, %struct._value_string { i32 53899, ptr @.str.136 }, %struct._value_string { i32 44798, ptr @.str.137 }, %struct._value_string { i32 46307, ptr @.str.138 }, %struct._value_string { i32 58709, ptr @.str.139 }, %struct._value_string { i32 64428, ptr @.str.140 }, %struct._value_string { i32 65522, ptr @.str.141 }, %struct._value_string { i32 61889, ptr @.str.142 }, %struct._value_string zeroinitializer], align 16
@proto_register_ethertype.eth_da_build_value = internal global [1 x ptr] [ptr @eth_value], align 8
@proto_register_ethertype.eth_da_values = internal global %struct.decode_as_value_s { ptr @eth_prompt, i32 1, ptr @proto_register_ethertype.eth_da_build_value }, align 8
@proto_register_ethertype.ethertype_da = internal global %struct.decode_as_s { ptr @.str.143, ptr @.str.143, i32 1, i32 0, ptr @proto_register_ethertype.eth_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.143 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"Ethertype\00", align 1
@proto_ethertype = internal unnamed_addr global i32 0, align 4
@ethertype_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.145 = private unnamed_addr constant [20 x i8] c"Ethertype 0x%04x as\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@dissect_ethertype.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ethertype() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.143) #6
  store i32 %1, ptr @proto_ethertype, align 4
  tail call void @proto_set_cant_toggle(i32 noundef %1) #6
  %2 = load i32, ptr @proto_ethertype, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.143, ptr noundef nonnull @dissect_ethertype, i32 noundef %2) #6
  %4 = load i32, ptr @proto_ethertype, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, i32 noundef %4, i32 noundef 5, i32 noundef 2) #6
  store ptr %5, ptr @ethertype_dissector_table, align 8
  tail call void @register_capture_dissector_table(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144) #6
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_ethertype.ethertype_da) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @eth_value(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_ethertype, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef %7) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @eth_prompt(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_ethertype, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef %8) #6
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.145, i32 noundef %11) #6
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_set_cant_toggle(i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ethertype(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.except_stacknode, align 8
  %11 = alloca %struct.except_catch, align 8
  store volatile i32 0, ptr %6, align 4
  %12 = icmp eq ptr %3, null
  br i1 %12, label %132, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %15) #6
  %17 = load i32, ptr %14, align 4
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %17) #6
  %19 = load i16, ptr %3, align 8
  %20 = icmp eq i16 %19, -14
  br i1 %20, label %21, label %35

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %23, i32 noundef 34, ptr noundef nonnull @.str.146, i32 noundef 65522) #6
  %24 = load ptr, ptr %22, align 8
  call void @col_set_writable(ptr noundef %24, i32 noundef 34, i32 noundef 0) #6
  %25 = load i16, ptr %3, align 8
  %26 = zext i16 %25 to i32
  %27 = call ptr @try_val_to_str(i32 noundef %26, ptr noundef nonnull @etype_vals) #6
  %28 = load ptr, ptr %22, align 8
  call void @col_add_str(ptr noundef %28, i32 noundef 25, ptr noundef %27) #6
  %29 = load ptr, ptr %22, align 8
  call void @col_set_writable(ptr noundef %29, i32 noundef 25, i32 noundef 0) #6
  %30 = icmp sgt i32 %18, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  %32 = load i32, ptr %14, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %32) #6
  %34 = lshr i8 %33, 4
  %switch.selectcmp = icmp eq i8 %34, 6
  %switch.select = select i1 %switch.selectcmp, i16 -31045, i16 2054
  %switch.selectcmp103 = icmp eq i8 %34, 4
  %switch.select104 = select i1 %switch.selectcmp103, i16 2048, i16 %switch.select
  store i16 %switch.select104, ptr %3, align 8
  br label %35

35:                                               ; preds = %21, %31, %13
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = icmp sgt i32 %16, -1
  %41 = icmp sgt i32 %18, -1
  %or.cond = select i1 %40, i1 %41, i1 false
  br i1 %or.cond, label %42, label %44

42:                                               ; preds = %39
  %.not = icmp samesign ult i32 %18, %37
  %43 = select i1 %.not, i32 0, i32 %37
  %spec.select = sub nsw i32 %18, %43
  %spec.select105 = call i32 @llvm.smin.i32(i32 %16, i32 %spec.select)
  br label %44

44:                                               ; preds = %42, %39, %35
  %.089 = phi i32 [ %16, %39 ], [ %16, %35 ], [ %spec.select105, %42 ]
  %.088 = phi i32 [ %18, %39 ], [ %18, %35 ], [ %spec.select, %42 ]
  %45 = load i32, ptr %14, align 4
  %46 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %45, i32 noundef %.089, i32 noundef %.088) #6
  store volatile ptr %46, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr @proto_ethertype, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  %53 = load i16, ptr %3, align 8
  %54 = zext i16 %53 to i64
  %55 = inttoptr i64 %54 to ptr
  call void @p_add_proto_data(ptr noundef %48, ptr noundef %1, i32 noundef %49, i32 noundef %52, ptr noundef %55) #6
  %56 = load ptr, ptr %1, align 8
  store volatile ptr %56, ptr %7, align 8
  store volatile i32 0, ptr %9, align 4
  call void @except_setup_try(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @dissect_ethertype.catch_spec, i64 noundef 1) #6
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %58 = call i32 @_setjmp(ptr noundef nonnull %57) #7
  %.not96 = icmp eq i32 %58, 0
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink = select i1 %.not96, ptr null, ptr %59
  store volatile ptr %.sink, ptr %8, align 8
  %.0..0..0..0. = load volatile i32, ptr %9, align 4
  %60 = and i32 %.0..0..0..0., 1
  %.not97 = icmp eq i32 %60, 0
  br i1 %.not97, label %63, label %61

61:                                               ; preds = %44
  %.0..0..0..0.2 = load volatile i32, ptr %9, align 4
  %62 = or i32 %.0..0..0..0.2, 2
  store volatile i32 %62, ptr %9, align 4
  br label %63

63:                                               ; preds = %61, %44
  %.0..0..0..0.3 = load volatile i32, ptr %9, align 4
  %64 = and i32 %.0..0..0..0.3, -2
  store volatile i32 %64, ptr %9, align 4
  %.0..0..0..0.4 = load volatile i32, ptr %9, align 4
  %65 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %.0..0..0..0.8 = load volatile ptr, ptr %8, align 8
  %67 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = load ptr, ptr @ethertype_dissector_table, align 8
  %70 = load i16, ptr %3, align 8
  %71 = zext i16 %70 to i32
  %.0..0..0..0.52 = load volatile ptr, ptr %5, align 8
  %72 = call i32 @dissector_try_uint(ptr noundef %69, i32 noundef %71, ptr noundef %.0..0..0..0.52, ptr noundef nonnull %1, ptr noundef %2) #6
  store volatile i32 %72, ptr %6, align 4
  br label %73

73:                                               ; preds = %68, %66, %63
  %.0..0..0..0.5 = load volatile i32, ptr %9, align 4
  %74 = icmp eq i32 %.0..0..0..0.5, 0
  br i1 %74, label %75, label %98

75:                                               ; preds = %73
  %.0..0..0..0.9 = load volatile ptr, ptr %8, align 8
  %.not98 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not98, label %98, label %76

76:                                               ; preds = %75
  %.0..0..0..0.10 = load volatile ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %78 = load volatile i64, ptr %77, align 8
  %79 = icmp eq i64 %78, 3
  br i1 %79, label %92, label %80

80:                                               ; preds = %76
  %.0..0..0..0.11 = load volatile ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %82 = load volatile i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 2
  br i1 %83, label %92, label %84

84:                                               ; preds = %80
  %.0..0..0..0.12 = load volatile ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %86 = load volatile i64, ptr %85, align 8
  %87 = icmp eq i64 %86, 7
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %.0..0..0..0.13 = load volatile ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %90 = load volatile i64, ptr %89, align 8
  %91 = icmp eq i64 %90, 9
  br i1 %91, label %92, label %98

92:                                               ; preds = %88, %84, %80, %76
  %.0..0..0..0.6 = load volatile i32, ptr %9, align 4
  %93 = or i32 %.0..0..0..0.6, 1
  store volatile i32 %93, ptr %9, align 4
  %.0..0..0..0.53 = load volatile ptr, ptr %5, align 8
  %.0..0..0..0.14 = load volatile ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 8
  %95 = load volatile i64, ptr %94, align 8
  %.0..0..0..0.15 = load volatile ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.15, i64 16
  %97 = load volatile ptr, ptr %96, align 8
  call void @show_exception(ptr noundef %.0..0..0..0.53, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %95, ptr noundef %97) #6
  store volatile i32 1, ptr %6, align 4
  %.0..0..0..0.38 = load volatile ptr, ptr %7, align 8
  store ptr %.0..0..0..0.38, ptr %1, align 8
  br label %98

98:                                               ; preds = %92, %88, %75, %73
  %.0..0..0..0.7 = load volatile i32, ptr %9, align 4
  %99 = and i32 %.0..0..0..0.7, 1
  %.not99 = icmp eq i32 %99, 0
  br i1 %.not99, label %100, label %102

100:                                              ; preds = %98
  %.0..0..0..0.16 = load volatile ptr, ptr %8, align 8
  %.not100 = icmp eq ptr %.0..0..0..0.16, null
  br i1 %.not100, label %102, label %101

101:                                              ; preds = %100
  %.0..0..0..0.17 = load volatile ptr, ptr %8, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.17) #8
  unreachable

102:                                              ; preds = %100, %98
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %104 = load volatile ptr, ptr %103, align 8
  call void @except_free(ptr noundef %104) #6
  %105 = call ptr @except_pop() #6
  %.0..0..0..0.39 = load volatile i32, ptr %6, align 4
  %.not101 = icmp eq i32 %.0..0..0..0.39, 0
  br i1 %.not101, label %106, label %117

106:                                              ; preds = %102
  %.0..0..0..0.54 = load volatile ptr, ptr %5, align 8
  %107 = call i32 @call_data_dissector(ptr noundef %.0..0..0..0.54, ptr noundef nonnull %1, ptr noundef %2) #6
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = load i16, ptr %3, align 8
  %111 = zext i16 %110 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %109, i32 noundef 34, ptr noundef nonnull @.str.146, i32 noundef %111) #6
  %112 = load i16, ptr %3, align 8
  %113 = zext i16 %112 to i32
  %114 = call ptr @try_val_to_str(i32 noundef %113, ptr noundef nonnull @etype_vals) #6
  %.not102 = icmp eq ptr %114, null
  br i1 %.not102, label %117, label %115

115:                                              ; preds = %106
  %116 = load ptr, ptr %108, align 8
  call void @col_add_str(ptr noundef %116, i32 noundef 25, ptr noundef nonnull %114) #6
  br label %117

117:                                              ; preds = %106, %115, %102
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %121 = load i32, ptr %120, align 8
  %.0..0..0..0.55 = load volatile ptr, ptr %5, align 8
  %122 = load i32, ptr %14, align 4
  %123 = load i32, ptr %36, align 4
  %124 = call i32 @tvb_reported_length(ptr noundef %.0..0..0..0.55) #6
  %125 = icmp ult i32 %124, %18
  br i1 %125, label %126, label %add_dix_trailer.exit

126:                                              ; preds = %117
  %127 = add i32 %124, %122
  %128 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %127) #6
  %.not.i = icmp eq i32 %128, 0
  br i1 %.not.i, label %add_dix_trailer.exit, label %129

129:                                              ; preds = %126
  %130 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %127) #6
  br label %add_dix_trailer.exit

add_dix_trailer.exit:                             ; preds = %117, %126, %129
  %.0.i = phi ptr [ %130, %129 ], [ null, %126 ], [ null, %117 ]
  call void @add_ethernet_trailer(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %119, i32 noundef %121, ptr noundef %0, ptr noundef %.0.i, i32 noundef %123, i32 noundef %122) #6
  %131 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %132

132:                                              ; preds = %4, %add_dix_trailer.exit
  %.087 = phi i32 [ %131, %add_dix_trailer.exit ], [ 0, %4 ]
  ret i32 %.087
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @register_capture_dissector_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_decode_as(ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #3

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #4

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @add_ethernet_trailer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind returns_twice }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
