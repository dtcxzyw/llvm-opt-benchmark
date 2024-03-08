target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.decode_as_value_s = type { ptr, i32, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.except_id_t = type { i64, i64 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.ethertype_data_s = type { i16, i32, ptr, i32, i32 }

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
@proto_ethertype = internal global i32 0, align 4
@ethertype_dissector_table = internal global ptr null, align 8
@.str.145 = private unnamed_addr constant [20 x i8] c"Ethertype 0x%04x as\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@dissect_ethertype.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ethertype() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.144, ptr noundef @.str.144, ptr noundef @.str.143)
  store i32 %1, ptr @proto_ethertype, align 4
  %2 = load i32, ptr @proto_ethertype, align 4
  call void @proto_set_cant_toggle(i32 noundef %2)
  %3 = load i32, ptr @proto_ethertype, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.143, ptr noundef @dissect_ethertype, i32 noundef %3)
  %5 = load i32, ptr @proto_ethertype, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.143, ptr noundef @.str.144, i32 noundef %5, i32 noundef 5, i32 noundef 2)
  store ptr %6, ptr @ethertype_dissector_table, align 8
  call void @register_capture_dissector_table(ptr noundef @.str.143, ptr noundef @.str.144)
  call void @register_decode_as(ptr noundef @proto_register_ethertype.ethertype_da)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @eth_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._packet_info, ptr %3, i32 0, i32 50
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @proto_ethertype, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 40
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @eth_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 50
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_ethertype, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 40
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %14)
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 200, ptr noundef @.str.145, i32 noundef %17) #5
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_set_cant_toggle(i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ethertype(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.except_stacknode, align 8
  %23 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store volatile i32 0, ptr %15, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %287

27:                                               ; preds = %4
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds %struct.ethertype_data_s, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @tvb_captured_length_remaining(ptr noundef %29, i32 noundef %32)
  store i32 %33, ptr %13, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds %struct.ethertype_data_s, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @tvb_reported_length_remaining(ptr noundef %34, i32 noundef %37)
  store i32 %38, ptr %14, align 4
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct.ethertype_data_s, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 65522
  br i1 %43, label %44, label %88

44:                                               ; preds = %27
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct.ethertype_data_s, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %47, i32 noundef 34, ptr noundef @.str.146, i32 noundef %51)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @col_set_writable(ptr noundef %54, i32 noundef 34, i32 noundef 0)
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.ethertype_data_s, ptr %55, i32 0, i32 0
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = call ptr @try_val_to_str(i32 noundef %58, ptr noundef @etype_vals)
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  call void @col_add_str(ptr noundef %62, i32 noundef 25, ptr noundef %63)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @col_set_writable(ptr noundef %66, i32 noundef 25, i32 noundef 0)
  %67 = load i32, ptr %14, align 4
  %68 = icmp sge i32 %67, 1
  br i1 %68, label %69, label %87

69:                                               ; preds = %44
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds %struct.ethertype_data_s, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %73)
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 240
  %77 = ashr i32 %76, 4
  store i32 %77, ptr %18, align 4
  %78 = load i32, ptr %18, align 4
  switch i32 %78, label %81 [
    i32 4, label %79
    i32 6, label %80
  ]

79:                                               ; preds = %69
  store i32 2048, ptr %19, align 4
  br label %82

80:                                               ; preds = %69
  store i32 34491, ptr %19, align 4
  br label %82

81:                                               ; preds = %69
  store i32 2054, ptr %19, align 4
  br label %82

82:                                               ; preds = %81, %80, %79
  %83 = load i32, ptr %19, align 4
  %84 = trunc i32 %83 to i16
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %struct.ethertype_data_s, ptr %85, i32 0, i32 0
  store i16 %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %82, %44
  br label %88

88:                                               ; preds = %87, %27
  %89 = load i32, ptr %14, align 4
  store i32 %89, ptr %12, align 4
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds %struct.ethertype_data_s, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %120

94:                                               ; preds = %88
  %95 = load i32, ptr %13, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %119

97:                                               ; preds = %94
  %98 = load i32, ptr %14, align 4
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %97
  %101 = load i32, ptr %14, align 4
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds %struct.ethertype_data_s, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4
  %105 = icmp sge i32 %101, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds %struct.ethertype_data_s, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %14, align 4
  %111 = sub i32 %110, %109
  store i32 %111, ptr %14, align 4
  br label %112

112:                                              ; preds = %106, %100
  %113 = load i32, ptr %13, align 4
  %114 = load i32, ptr %14, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = load i32, ptr %14, align 4
  store i32 %117, ptr %13, align 4
  br label %118

118:                                              ; preds = %116, %112
  br label %119

119:                                              ; preds = %118, %97, %94
  br label %120

120:                                              ; preds = %119, %88
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds %struct.ethertype_data_s, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %13, align 4
  %126 = load i32, ptr %14, align 4
  %127 = call ptr @tvb_new_subset_length_caplen(ptr noundef %121, i32 noundef %124, i32 noundef %125, i32 noundef %126)
  store volatile ptr %127, ptr %11, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 50
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr @proto_ethertype, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 40
  %135 = load i8, ptr %134, align 8
  %136 = zext i8 %135 to i32
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds %struct.ethertype_data_s, ptr %137, i32 0, i32 0
  %139 = load i16, ptr %138, align 8
  %140 = zext i16 %139 to i32
  %141 = zext i32 %140 to i64
  %142 = inttoptr i64 %141 to ptr
  call void @p_add_proto_data(ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %136, ptr noundef %142)
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct._packet_info, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  store volatile ptr %145, ptr %16, align 8
  store volatile i32 0, ptr %21, align 4
  call void @except_setup_try(ptr noundef %22, ptr noundef %23, ptr noundef @dissect_ethertype.catch_spec, i64 noundef 1)
  %146 = getelementptr inbounds %struct.except_catch, ptr %23, i32 0, i32 3
  %147 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %146, i64 0, i64 0
  %148 = call i32 @_setjmp(ptr noundef %147) #6
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %120
  %151 = getelementptr inbounds %struct.except_catch, ptr %23, i32 0, i32 2
  store volatile ptr %151, ptr %20, align 8
  br label %153

152:                                              ; preds = %120
  store volatile ptr null, ptr %20, align 8
  br label %153

153:                                              ; preds = %152, %150
  %154 = load volatile i32, ptr %21, align 4
  %155 = and i32 %154, 1
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load volatile i32, ptr %21, align 4
  %159 = or i32 %158, 2
  store volatile i32 %159, ptr %21, align 4
  br label %160

160:                                              ; preds = %157, %153
  %161 = load volatile i32, ptr %21, align 4
  %162 = and i32 %161, -2
  store volatile i32 %162, ptr %21, align 4
  %163 = load volatile i32, ptr %21, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %178

165:                                              ; preds = %160
  %166 = load volatile ptr, ptr %20, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %178

168:                                              ; preds = %165
  %169 = load ptr, ptr @ethertype_dissector_table, align 8
  %170 = load ptr, ptr %17, align 8
  %171 = getelementptr inbounds %struct.ethertype_data_s, ptr %170, i32 0, i32 0
  %172 = load i16, ptr %171, align 8
  %173 = zext i16 %172 to i32
  %174 = load volatile ptr, ptr %11, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = call i32 @dissector_try_uint(ptr noundef %169, i32 noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176)
  store volatile i32 %177, ptr %15, align 4
  br label %178

178:                                              ; preds = %168, %165, %160
  %179 = load volatile i32, ptr %21, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %226

181:                                              ; preds = %178
  %182 = load volatile ptr, ptr %20, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %226

184:                                              ; preds = %181
  %185 = load volatile ptr, ptr %20, align 8
  %186 = getelementptr inbounds %struct.except_t, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds %struct.except_id_t, ptr %186, i32 0, i32 1
  %188 = load volatile i64, ptr %187, align 8
  %189 = icmp eq i64 %188, 3
  br i1 %189, label %208, label %190

190:                                              ; preds = %184
  %191 = load volatile ptr, ptr %20, align 8
  %192 = getelementptr inbounds %struct.except_t, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds %struct.except_id_t, ptr %192, i32 0, i32 1
  %194 = load volatile i64, ptr %193, align 8
  %195 = icmp eq i64 %194, 2
  br i1 %195, label %208, label %196

196:                                              ; preds = %190
  %197 = load volatile ptr, ptr %20, align 8
  %198 = getelementptr inbounds %struct.except_t, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds %struct.except_id_t, ptr %198, i32 0, i32 1
  %200 = load volatile i64, ptr %199, align 8
  %201 = icmp eq i64 %200, 7
  br i1 %201, label %208, label %202

202:                                              ; preds = %196
  %203 = load volatile ptr, ptr %20, align 8
  %204 = getelementptr inbounds %struct.except_t, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds %struct.except_id_t, ptr %204, i32 0, i32 1
  %206 = load volatile i64, ptr %205, align 8
  %207 = icmp eq i64 %206, 9
  br i1 %207, label %208, label %226

208:                                              ; preds = %202, %196, %190, %184
  %209 = load volatile i32, ptr %21, align 4
  %210 = or i32 %209, 1
  store volatile i32 %210, ptr %21, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %226

212:                                              ; preds = %208
  %213 = load volatile ptr, ptr %11, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = load volatile ptr, ptr %20, align 8
  %217 = getelementptr inbounds %struct.except_t, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds %struct.except_id_t, ptr %217, i32 0, i32 1
  %219 = load volatile i64, ptr %218, align 8
  %220 = load volatile ptr, ptr %20, align 8
  %221 = getelementptr inbounds %struct.except_t, ptr %220, i32 0, i32 1
  %222 = load volatile ptr, ptr %221, align 8
  call void @show_exception(ptr noundef %213, ptr noundef %214, ptr noundef %215, i64 noundef %219, ptr noundef %222)
  store volatile i32 1, ptr %15, align 4
  %223 = load volatile ptr, ptr %16, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct._packet_info, ptr %224, i32 0, i32 0
  store ptr %223, ptr %225, align 8
  br label %226

226:                                              ; preds = %212, %208, %202, %181, %178
  %227 = load volatile i32, ptr %21, align 4
  %228 = and i32 %227, 1
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %235, label %230

230:                                              ; preds = %226
  %231 = load volatile ptr, ptr %20, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load volatile ptr, ptr %20, align 8
  call void @except_rethrow(ptr noundef %234) #7
  unreachable

235:                                              ; preds = %230, %226
  %236 = getelementptr inbounds %struct.except_catch, ptr %23, i32 0, i32 2
  %237 = getelementptr inbounds %struct.except_t, ptr %236, i32 0, i32 2
  %238 = load volatile ptr, ptr %237, align 8
  call void @except_free(ptr noundef %238)
  %239 = call ptr @except_pop()
  %240 = load volatile i32, ptr %15, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %267, label %242

242:                                              ; preds = %235
  %243 = load volatile ptr, ptr %11, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = call i32 @call_data_dissector(ptr noundef %243, ptr noundef %244, ptr noundef %245)
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct._packet_info, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %17, align 8
  %251 = getelementptr inbounds %struct.ethertype_data_s, ptr %250, i32 0, i32 0
  %252 = load i16, ptr %251, align 8
  %253 = zext i16 %252 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %249, i32 noundef 34, ptr noundef @.str.146, i32 noundef %253)
  %254 = load ptr, ptr %17, align 8
  %255 = getelementptr inbounds %struct.ethertype_data_s, ptr %254, i32 0, i32 0
  %256 = load i16, ptr %255, align 8
  %257 = zext i16 %256 to i32
  %258 = call ptr @try_val_to_str(i32 noundef %257, ptr noundef @etype_vals)
  store ptr %258, ptr %10, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %266

261:                                              ; preds = %242
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct._packet_info, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %10, align 8
  call void @col_add_str(ptr noundef %264, i32 noundef 25, ptr noundef %265)
  br label %266

266:                                              ; preds = %261, %242
  br label %267

267:                                              ; preds = %266, %235
  %268 = load ptr, ptr %7, align 8
  %269 = load ptr, ptr %8, align 8
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr inbounds %struct.ethertype_data_s, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %17, align 8
  %274 = getelementptr inbounds %struct.ethertype_data_s, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = load volatile ptr, ptr %11, align 8
  %278 = load ptr, ptr %17, align 8
  %279 = getelementptr inbounds %struct.ethertype_data_s, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4
  %281 = load i32, ptr %12, align 4
  %282 = load ptr, ptr %17, align 8
  %283 = getelementptr inbounds %struct.ethertype_data_s, ptr %282, i32 0, i32 4
  %284 = load i32, ptr %283, align 4
  call void @add_dix_trailer(ptr noundef %268, ptr noundef %269, ptr noundef %272, i32 noundef %275, ptr noundef %276, ptr noundef %277, i32 noundef %280, i32 noundef %281, i32 noundef %284)
  %285 = load ptr, ptr %6, align 8
  %286 = call i32 @tvb_captured_length(ptr noundef %285)
  store i32 %286, ptr %5, align 4
  br label %287

287:                                              ; preds = %267, %26
  %288 = load i32, ptr %5, align 4
  ret i32 %288
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @register_capture_dissector_table(ptr noundef, ptr noundef) #1

declare void @register_decode_as(ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #3

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #4

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_dix_trailer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %21 = load ptr, ptr %15, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  store i32 %22, ptr %19, align 4
  %23 = load i32, ptr %19, align 4
  %24 = load i32, ptr %17, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %9
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr %19, align 4
  %30 = add i32 %28, %29
  %31 = call i32 @tvb_offset_exists(ptr noundef %27, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %16, align 4
  %36 = load i32, ptr %19, align 4
  %37 = add i32 %35, %36
  %38 = call ptr @tvb_new_subset_remaining(ptr noundef %34, i32 noundef %37)
  store ptr %38, ptr %20, align 8
  br label %40

39:                                               ; preds = %26
  store ptr null, ptr %20, align 8
  br label %40

40:                                               ; preds = %39, %33
  br label %42

41:                                               ; preds = %9
  store ptr null, ptr %20, align 8
  br label %42

42:                                               ; preds = %41, %40
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = load i32, ptr %18, align 4
  %50 = load i32, ptr %16, align 4
  call void @add_ethernet_trailer(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50)
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare void @add_ethernet_trailer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind returns_twice }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
