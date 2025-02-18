target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.except_id_t = type { i64, i64 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@etype_vals = constant [144 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2048, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 34525, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 33024, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 33026, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 33027, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 33028, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 2054, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 34605, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 34691, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 9298, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 1536, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 2053, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 2114, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 2288, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 15935, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 32821, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 32824, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 32923, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 32981, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 32993, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 33011, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 33079, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 2989, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 2991, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 6532, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 36864, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 34906, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 33023, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 33153, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 33277, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 33279, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 33284, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 34915, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 34916, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 34924, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 34925, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 34927, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 34928, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 34932, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 34939, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 35041, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 35043, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 34984, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 35045, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 35130, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 35047, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 35135, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 34958, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 34960, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 35015, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 34887, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 34888, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 15367, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 24576, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 24577, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 24578, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 24579, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 24580, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 24581, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 24582, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 24583, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 32833, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 25944, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 8193, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 8933, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 8938, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 35062, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 35151, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 35208, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 8944, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 8945, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 8947, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 8948, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 34824, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 34825, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 36897, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 36898, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 34945, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 34948, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 34962, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 34969, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 34978, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 34980, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 34977, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 34987, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 34989, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 34971, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 34997, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 34998, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 34999, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 35000, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 35001, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 35002, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 35018, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 35020, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 35026, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 35101, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 35032, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 35033, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 35036, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 35038, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 34841, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 33075, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 37124, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 32801, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 49185, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 49187, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 33021, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 51966, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 35074, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 35075, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 35078, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 35085, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 35089, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 35092, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 35095, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 35054, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 35063, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 35064, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 35067, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 35073, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 35093, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 53261, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 34996, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 35110, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 35115, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 35119, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 2303, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 35081, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 35143, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 49374, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 49375, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 35117, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 37120, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 39422, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 41197, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 53899, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 44798, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 46307, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 58709, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 64428, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 65522, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 61889, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@proto_register_ethertype.eth_da_build_value = internal global [1 x ptr] [ptr @eth_value], align 8
@proto_register_ethertype.eth_da_values = internal global { ptr, i32, [4 x i8], ptr } { ptr @eth_prompt, i32 1, [4 x i8] zeroinitializer, ptr @proto_register_ethertype.eth_da_build_value }, align 8
@proto_register_ethertype.ethertype_da = internal global %struct.decode_as_s { ptr @.str.143, ptr @.str.143, i32 1, i32 0, ptr @proto_register_ethertype.eth_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.143 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"Ethertype\00", align 1
@proto_ethertype = internal global i32 0, align 4
@ethertype_dissector_table = internal global ptr null, align 8
@.str.145 = private unnamed_addr constant [20 x i8] c"Ethertype 0x%04x as\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@dissect_ethertype.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @eth_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._packet_info, ptr %3, i32 0, i32 51
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @proto_ethertype, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 41
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @eth_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 51
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr @proto_ethertype, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 41
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %16)
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 200, i32 noundef 2, i64 noundef %7, ptr noundef @.str.145, i32 noundef %19)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_reset(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_set_cant_toggle(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.except_stacknode, align 8
  %24 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store volatile i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %25 = load ptr, ptr %9, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %288

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @tvb_captured_length_remaining(ptr noundef %30, i32 noundef %33)
  store i32 %34, ptr %13, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @tvb_reported_length_remaining(ptr noundef %35, i32 noundef %38)
  store i32 %39, ptr %14, align 4
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 65522
  br i1 %44, label %45, label %89

45:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %48, i32 noundef 35, ptr noundef @.str.146, i32 noundef %52)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @col_set_writable(ptr noundef %55, i32 noundef 35, i1 noundef zeroext false)
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = call ptr @try_val_to_str(i32 noundef %59, ptr noundef @etype_vals)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  call void @col_add_str(ptr noundef %63, i32 noundef 25, ptr noundef %64)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_set_writable(ptr noundef %67, i32 noundef 25, i1 noundef zeroext false)
  %68 = load i32, ptr %14, align 4
  %69 = icmp sge i32 %68, 1
  br i1 %69, label %70, label %88

70:                                               ; preds = %45
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef %71, i32 noundef %74)
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 240
  %78 = ashr i32 %77, 4
  store i32 %78, ptr %19, align 4
  %79 = load i32, ptr %19, align 4
  switch i32 %79, label %82 [
    i32 4, label %80
    i32 6, label %81
  ]

80:                                               ; preds = %70
  store i32 2048, ptr %20, align 4
  br label %83

81:                                               ; preds = %70
  store i32 34491, ptr %20, align 4
  br label %83

82:                                               ; preds = %70
  store i32 2054, ptr %20, align 4
  br label %83

83:                                               ; preds = %82, %81, %80
  %84 = load i32, ptr %20, align 4
  %85 = trunc i32 %84 to i16
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %86, i32 0, i32 0
  store i16 %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %83, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %89

89:                                               ; preds = %88, %28
  %90 = load i32, ptr %14, align 4
  store i32 %90, ptr %12, align 4
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %121

95:                                               ; preds = %89
  %96 = load i32, ptr %13, align 4
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %120

98:                                               ; preds = %95
  %99 = load i32, ptr %14, align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %98
  %102 = load i32, ptr %14, align 4
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 4
  %106 = icmp sge i32 %102, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %101
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %14, align 4
  %112 = sub i32 %111, %110
  store i32 %112, ptr %14, align 4
  br label %113

113:                                              ; preds = %107, %101
  %114 = load i32, ptr %13, align 4
  %115 = load i32, ptr %14, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load i32, ptr %14, align 4
  store i32 %118, ptr %13, align 4
  br label %119

119:                                              ; preds = %117, %113
  br label %120

120:                                              ; preds = %119, %98, %95
  br label %121

121:                                              ; preds = %120, %89
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %13, align 4
  %127 = load i32, ptr %14, align 4
  %128 = call ptr @tvb_new_subset_length_caplen(ptr noundef %122, i32 noundef %125, i32 noundef %126, i32 noundef %127)
  store volatile ptr %128, ptr %11, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct._packet_info, ptr %129, i32 0, i32 51
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr @proto_ethertype, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct._packet_info, ptr %134, i32 0, i32 41
  %136 = load i8, ptr %135, align 8
  %137 = zext i8 %136 to i32
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %138, i32 0, i32 0
  %140 = load i16, ptr %139, align 8
  %141 = zext i16 %140 to i32
  %142 = zext i32 %141 to i64
  %143 = inttoptr i64 %142 to ptr
  call void @p_add_proto_data(ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %137, ptr noundef %143)
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct._packet_info, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  store volatile ptr %146, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store volatile i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 248, ptr %24) #6
  call void @except_setup_try(ptr noundef %23, ptr noundef %24, ptr noundef @dissect_ethertype.catch_spec, i64 noundef 1)
  %147 = getelementptr inbounds nuw %struct.except_catch, ptr %24, i32 0, i32 3
  %148 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %147, i64 0, i64 0
  %149 = call i32 @_setjmp(ptr noundef %148) #7
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %121
  %152 = getelementptr inbounds nuw %struct.except_catch, ptr %24, i32 0, i32 2
  store volatile ptr %152, ptr %21, align 8
  br label %154

153:                                              ; preds = %121
  store volatile ptr null, ptr %21, align 8
  br label %154

154:                                              ; preds = %153, %151
  %155 = load volatile i32, ptr %22, align 4
  %156 = and i32 %155, 1
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load volatile i32, ptr %22, align 4
  %160 = or i32 %159, 2
  store volatile i32 %160, ptr %22, align 4
  br label %161

161:                                              ; preds = %158, %154
  %162 = load volatile i32, ptr %22, align 4
  %163 = and i32 %162, -2
  store volatile i32 %163, ptr %22, align 4
  %164 = load volatile i32, ptr %22, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %179

166:                                              ; preds = %161
  %167 = load volatile ptr, ptr %21, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %179

169:                                              ; preds = %166
  %170 = load ptr, ptr @ethertype_dissector_table, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %171, i32 0, i32 0
  %173 = load i16, ptr %172, align 8
  %174 = zext i16 %173 to i32
  %175 = load volatile ptr, ptr %11, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = call i32 @dissector_try_uint(ptr noundef %170, i32 noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177)
  store volatile i32 %178, ptr %15, align 4
  br label %179

179:                                              ; preds = %169, %166, %161
  %180 = load volatile i32, ptr %22, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %227

182:                                              ; preds = %179
  %183 = load volatile ptr, ptr %21, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %227

185:                                              ; preds = %182
  %186 = load volatile ptr, ptr %21, align 8
  %187 = getelementptr inbounds nuw %struct.except_t, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.except_id_t, ptr %187, i32 0, i32 1
  %189 = load volatile i64, ptr %188, align 8
  %190 = icmp eq i64 %189, 3
  br i1 %190, label %209, label %191

191:                                              ; preds = %185
  %192 = load volatile ptr, ptr %21, align 8
  %193 = getelementptr inbounds nuw %struct.except_t, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.except_id_t, ptr %193, i32 0, i32 1
  %195 = load volatile i64, ptr %194, align 8
  %196 = icmp eq i64 %195, 2
  br i1 %196, label %209, label %197

197:                                              ; preds = %191
  %198 = load volatile ptr, ptr %21, align 8
  %199 = getelementptr inbounds nuw %struct.except_t, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct.except_id_t, ptr %199, i32 0, i32 1
  %201 = load volatile i64, ptr %200, align 8
  %202 = icmp eq i64 %201, 7
  br i1 %202, label %209, label %203

203:                                              ; preds = %197
  %204 = load volatile ptr, ptr %21, align 8
  %205 = getelementptr inbounds nuw %struct.except_t, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct.except_id_t, ptr %205, i32 0, i32 1
  %207 = load volatile i64, ptr %206, align 8
  %208 = icmp eq i64 %207, 9
  br i1 %208, label %209, label %227

209:                                              ; preds = %203, %197, %191, %185
  %210 = load volatile i32, ptr %22, align 4
  %211 = or i32 %210, 1
  store volatile i32 %211, ptr %22, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %227

213:                                              ; preds = %209
  %214 = load volatile ptr, ptr %11, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = load volatile ptr, ptr %21, align 8
  %218 = getelementptr inbounds nuw %struct.except_t, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds nuw %struct.except_id_t, ptr %218, i32 0, i32 1
  %220 = load volatile i64, ptr %219, align 8
  %221 = load volatile ptr, ptr %21, align 8
  %222 = getelementptr inbounds nuw %struct.except_t, ptr %221, i32 0, i32 1
  %223 = load volatile ptr, ptr %222, align 8
  call void @show_exception(ptr noundef %214, ptr noundef %215, ptr noundef %216, i64 noundef %220, ptr noundef %223)
  store volatile i32 1, ptr %15, align 4
  %224 = load volatile ptr, ptr %16, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds nuw %struct._packet_info, ptr %225, i32 0, i32 0
  store ptr %224, ptr %226, align 8
  br label %227

227:                                              ; preds = %213, %209, %203, %182, %179
  %228 = load volatile i32, ptr %22, align 4
  %229 = and i32 %228, 1
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %236, label %231

231:                                              ; preds = %227
  %232 = load volatile ptr, ptr %21, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = load volatile ptr, ptr %21, align 8
  call void @except_rethrow(ptr noundef %235) #8
  unreachable

236:                                              ; preds = %231, %227
  %237 = getelementptr inbounds nuw %struct.except_catch, ptr %24, i32 0, i32 2
  %238 = getelementptr inbounds nuw %struct.except_t, ptr %237, i32 0, i32 2
  %239 = load volatile ptr, ptr %238, align 8
  call void @except_free(ptr noundef %239)
  %240 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %241 = load volatile i32, ptr %15, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %268, label %243

243:                                              ; preds = %236
  %244 = load volatile ptr, ptr %11, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = call i32 @call_data_dissector(ptr noundef %244, ptr noundef %245, ptr noundef %246)
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds nuw %struct._packet_info, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %17, align 8
  %252 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %251, i32 0, i32 0
  %253 = load i16, ptr %252, align 8
  %254 = zext i16 %253 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %250, i32 noundef 35, ptr noundef @.str.146, i32 noundef %254)
  %255 = load ptr, ptr %17, align 8
  %256 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %255, i32 0, i32 0
  %257 = load i16, ptr %256, align 8
  %258 = zext i16 %257 to i32
  %259 = call ptr @try_val_to_str(i32 noundef %258, ptr noundef @etype_vals)
  store ptr %259, ptr %10, align 8
  %260 = load ptr, ptr %10, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %267

262:                                              ; preds = %243
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds nuw %struct._packet_info, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %10, align 8
  call void @col_add_str(ptr noundef %265, i32 noundef 25, ptr noundef %266)
  br label %267

267:                                              ; preds = %262, %243
  br label %268

268:                                              ; preds = %267, %236
  %269 = load ptr, ptr %7, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = load ptr, ptr %17, align 8
  %272 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %17, align 8
  %275 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 8
  %277 = load ptr, ptr %6, align 8
  %278 = load volatile ptr, ptr %11, align 8
  %279 = load ptr, ptr %17, align 8
  %280 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %12, align 4
  %283 = load ptr, ptr %17, align 8
  %284 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %283, i32 0, i32 4
  %285 = load i32, ptr %284, align 4
  call void @add_dix_trailer(ptr noundef %269, ptr noundef %270, ptr noundef %273, i32 noundef %276, ptr noundef %277, ptr noundef %278, i32 noundef %281, i32 noundef %282, i32 noundef %285)
  %286 = load ptr, ptr %6, align 8
  %287 = call i32 @tvb_captured_length(ptr noundef %286)
  store i32 %287, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %288

288:                                              ; preds = %268, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %289 = load i32, ptr %5, align 4
  ret i32 %289
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @register_capture_dissector_table(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @register_decode_as(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %21 = load ptr, ptr %15, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  store i32 %22, ptr %19, align 4
  %23 = load i32, ptr %19, align 4
  %24 = load i32, ptr %17, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %9
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr %19, align 4
  %30 = add i32 %28, %29
  %31 = call zeroext i1 @tvb_offset_exists(ptr noundef %27, i32 noundef %30)
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr %16, align 4
  %35 = load i32, ptr %19, align 4
  %36 = add i32 %34, %35
  %37 = call ptr @tvb_new_subset_remaining(ptr noundef %33, i32 noundef %36)
  store ptr %37, ptr %20, align 8
  br label %39

38:                                               ; preds = %26
  store ptr null, ptr %20, align 8
  br label %39

39:                                               ; preds = %38, %32
  br label %41

40:                                               ; preds = %9
  store ptr null, ptr %20, align 8
  br label %41

41:                                               ; preds = %40, %39
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %13, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = load i32, ptr %18, align 4
  %49 = load i32, ptr %16, align 4
  call void @add_ethernet_trailer(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @add_ethernet_trailer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind returns_twice }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
