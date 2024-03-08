; ModuleID = 'bench/wireshark/original/ipproto.c.ll'
source_filename = "bench/wireshark/original/ipproto.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }

@ipproto_val = internal constant [226 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2 }, %struct._value_string { i32 1, ptr @.str.3 }, %struct._value_string { i32 2, ptr @.str.4 }, %struct._value_string { i32 3, ptr @.str.5 }, %struct._value_string { i32 4, ptr @.str.6 }, %struct._value_string { i32 5, ptr @.str.7 }, %struct._value_string { i32 6, ptr @.str.8 }, %struct._value_string { i32 7, ptr @.str.9 }, %struct._value_string { i32 8, ptr @.str.10 }, %struct._value_string { i32 9, ptr @.str.11 }, %struct._value_string { i32 10, ptr @.str.12 }, %struct._value_string { i32 11, ptr @.str.13 }, %struct._value_string { i32 12, ptr @.str.14 }, %struct._value_string { i32 13, ptr @.str.15 }, %struct._value_string { i32 14, ptr @.str.16 }, %struct._value_string { i32 15, ptr @.str.17 }, %struct._value_string { i32 16, ptr @.str.18 }, %struct._value_string { i32 17, ptr @.str.19 }, %struct._value_string { i32 18, ptr @.str.20 }, %struct._value_string { i32 19, ptr @.str.21 }, %struct._value_string { i32 20, ptr @.str.22 }, %struct._value_string { i32 21, ptr @.str.23 }, %struct._value_string { i32 22, ptr @.str.24 }, %struct._value_string { i32 23, ptr @.str.25 }, %struct._value_string { i32 24, ptr @.str.26 }, %struct._value_string { i32 25, ptr @.str.27 }, %struct._value_string { i32 26, ptr @.str.28 }, %struct._value_string { i32 27, ptr @.str.29 }, %struct._value_string { i32 28, ptr @.str.30 }, %struct._value_string { i32 29, ptr @.str.31 }, %struct._value_string { i32 30, ptr @.str.32 }, %struct._value_string { i32 31, ptr @.str.33 }, %struct._value_string { i32 32, ptr @.str.34 }, %struct._value_string { i32 33, ptr @.str.35 }, %struct._value_string { i32 34, ptr @.str.36 }, %struct._value_string { i32 35, ptr @.str.37 }, %struct._value_string { i32 36, ptr @.str.38 }, %struct._value_string { i32 37, ptr @.str.39 }, %struct._value_string { i32 38, ptr @.str.40 }, %struct._value_string { i32 39, ptr @.str.41 }, %struct._value_string { i32 40, ptr @.str.42 }, %struct._value_string { i32 41, ptr @.str.43 }, %struct._value_string { i32 42, ptr @.str.44 }, %struct._value_string { i32 43, ptr @.str.45 }, %struct._value_string { i32 44, ptr @.str.46 }, %struct._value_string { i32 45, ptr @.str.47 }, %struct._value_string { i32 46, ptr @.str.48 }, %struct._value_string { i32 47, ptr @.str.49 }, %struct._value_string { i32 48, ptr @.str.50 }, %struct._value_string { i32 49, ptr @.str.51 }, %struct._value_string { i32 50, ptr @.str.52 }, %struct._value_string { i32 51, ptr @.str.53 }, %struct._value_string { i32 52, ptr @.str.54 }, %struct._value_string { i32 53, ptr @.str.55 }, %struct._value_string { i32 54, ptr @.str.56 }, %struct._value_string { i32 55, ptr @.str.57 }, %struct._value_string { i32 56, ptr @.str.58 }, %struct._value_string { i32 57, ptr @.str.59 }, %struct._value_string { i32 58, ptr @.str.60 }, %struct._value_string { i32 59, ptr @.str.61 }, %struct._value_string { i32 60, ptr @.str.62 }, %struct._value_string { i32 61, ptr @.str.63 }, %struct._value_string { i32 62, ptr @.str.64 }, %struct._value_string { i32 63, ptr @.str.65 }, %struct._value_string { i32 64, ptr @.str.66 }, %struct._value_string { i32 65, ptr @.str.67 }, %struct._value_string { i32 66, ptr @.str.68 }, %struct._value_string { i32 67, ptr @.str.69 }, %struct._value_string { i32 68, ptr @.str.70 }, %struct._value_string { i32 69, ptr @.str.71 }, %struct._value_string { i32 70, ptr @.str.72 }, %struct._value_string { i32 71, ptr @.str.73 }, %struct._value_string { i32 72, ptr @.str.74 }, %struct._value_string { i32 73, ptr @.str.75 }, %struct._value_string { i32 74, ptr @.str.76 }, %struct._value_string { i32 75, ptr @.str.77 }, %struct._value_string { i32 76, ptr @.str.78 }, %struct._value_string { i32 77, ptr @.str.79 }, %struct._value_string { i32 78, ptr @.str.80 }, %struct._value_string { i32 79, ptr @.str.81 }, %struct._value_string { i32 80, ptr @.str.82 }, %struct._value_string { i32 81, ptr @.str.83 }, %struct._value_string { i32 82, ptr @.str.84 }, %struct._value_string { i32 83, ptr @.str.85 }, %struct._value_string { i32 84, ptr @.str.86 }, %struct._value_string { i32 85, ptr @.str.87 }, %struct._value_string { i32 86, ptr @.str.88 }, %struct._value_string { i32 87, ptr @.str.89 }, %struct._value_string { i32 88, ptr @.str.90 }, %struct._value_string { i32 89, ptr @.str.91 }, %struct._value_string { i32 90, ptr @.str.92 }, %struct._value_string { i32 91, ptr @.str.93 }, %struct._value_string { i32 92, ptr @.str.94 }, %struct._value_string { i32 93, ptr @.str.95 }, %struct._value_string { i32 94, ptr @.str.96 }, %struct._value_string { i32 95, ptr @.str.97 }, %struct._value_string { i32 96, ptr @.str.98 }, %struct._value_string { i32 97, ptr @.str.99 }, %struct._value_string { i32 98, ptr @.str.100 }, %struct._value_string { i32 99, ptr @.str.101 }, %struct._value_string { i32 100, ptr @.str.102 }, %struct._value_string { i32 101, ptr @.str.103 }, %struct._value_string { i32 102, ptr @.str.104 }, %struct._value_string { i32 103, ptr @.str.105 }, %struct._value_string { i32 104, ptr @.str.106 }, %struct._value_string { i32 105, ptr @.str.107 }, %struct._value_string { i32 106, ptr @.str.108 }, %struct._value_string { i32 107, ptr @.str.109 }, %struct._value_string { i32 108, ptr @.str.110 }, %struct._value_string { i32 109, ptr @.str.111 }, %struct._value_string { i32 110, ptr @.str.112 }, %struct._value_string { i32 111, ptr @.str.113 }, %struct._value_string { i32 112, ptr @.str.114 }, %struct._value_string { i32 113, ptr @.str.115 }, %struct._value_string { i32 114, ptr @.str.116 }, %struct._value_string { i32 115, ptr @.str.117 }, %struct._value_string { i32 116, ptr @.str.118 }, %struct._value_string { i32 117, ptr @.str.119 }, %struct._value_string { i32 118, ptr @.str.120 }, %struct._value_string { i32 119, ptr @.str.121 }, %struct._value_string { i32 120, ptr @.str.122 }, %struct._value_string { i32 121, ptr @.str.123 }, %struct._value_string { i32 122, ptr @.str.124 }, %struct._value_string { i32 123, ptr @.str.125 }, %struct._value_string { i32 124, ptr @.str.126 }, %struct._value_string { i32 125, ptr @.str.127 }, %struct._value_string { i32 126, ptr @.str.128 }, %struct._value_string { i32 127, ptr @.str.129 }, %struct._value_string { i32 128, ptr @.str.130 }, %struct._value_string { i32 129, ptr @.str.131 }, %struct._value_string { i32 130, ptr @.str.132 }, %struct._value_string { i32 131, ptr @.str.133 }, %struct._value_string { i32 132, ptr @.str.134 }, %struct._value_string { i32 133, ptr @.str.135 }, %struct._value_string { i32 134, ptr @.str.136 }, %struct._value_string { i32 135, ptr @.str.137 }, %struct._value_string { i32 136, ptr @.str.138 }, %struct._value_string { i32 137, ptr @.str.139 }, %struct._value_string { i32 138, ptr @.str.140 }, %struct._value_string { i32 139, ptr @.str.141 }, %struct._value_string { i32 140, ptr @.str.142 }, %struct._value_string { i32 141, ptr @.str.143 }, %struct._value_string { i32 142, ptr @.str.144 }, %struct._value_string { i32 143, ptr @.str.145 }, %struct._value_string { i32 144, ptr @.str.146 }, %struct._value_string { i32 145, ptr @.str.146 }, %struct._value_string { i32 146, ptr @.str.146 }, %struct._value_string { i32 147, ptr @.str.146 }, %struct._value_string { i32 148, ptr @.str.146 }, %struct._value_string { i32 149, ptr @.str.146 }, %struct._value_string { i32 150, ptr @.str.146 }, %struct._value_string { i32 151, ptr @.str.146 }, %struct._value_string { i32 152, ptr @.str.146 }, %struct._value_string { i32 153, ptr @.str.146 }, %struct._value_string { i32 154, ptr @.str.146 }, %struct._value_string { i32 155, ptr @.str.146 }, %struct._value_string { i32 156, ptr @.str.146 }, %struct._value_string { i32 157, ptr @.str.146 }, %struct._value_string { i32 158, ptr @.str.146 }, %struct._value_string { i32 159, ptr @.str.146 }, %struct._value_string { i32 160, ptr @.str.146 }, %struct._value_string { i32 161, ptr @.str.146 }, %struct._value_string { i32 162, ptr @.str.146 }, %struct._value_string { i32 163, ptr @.str.146 }, %struct._value_string { i32 164, ptr @.str.146 }, %struct._value_string { i32 165, ptr @.str.146 }, %struct._value_string { i32 166, ptr @.str.146 }, %struct._value_string { i32 167, ptr @.str.146 }, %struct._value_string { i32 168, ptr @.str.146 }, %struct._value_string { i32 169, ptr @.str.146 }, %struct._value_string { i32 170, ptr @.str.146 }, %struct._value_string { i32 171, ptr @.str.146 }, %struct._value_string { i32 172, ptr @.str.146 }, %struct._value_string { i32 173, ptr @.str.147 }, %struct._value_string { i32 174, ptr @.str.146 }, %struct._value_string { i32 175, ptr @.str.146 }, %struct._value_string { i32 176, ptr @.str.146 }, %struct._value_string { i32 177, ptr @.str.146 }, %struct._value_string { i32 178, ptr @.str.146 }, %struct._value_string { i32 179, ptr @.str.146 }, %struct._value_string { i32 180, ptr @.str.146 }, %struct._value_string { i32 181, ptr @.str.146 }, %struct._value_string { i32 182, ptr @.str.146 }, %struct._value_string { i32 183, ptr @.str.146 }, %struct._value_string { i32 184, ptr @.str.146 }, %struct._value_string { i32 185, ptr @.str.146 }, %struct._value_string { i32 186, ptr @.str.146 }, %struct._value_string { i32 187, ptr @.str.146 }, %struct._value_string { i32 188, ptr @.str.146 }, %struct._value_string { i32 189, ptr @.str.146 }, %struct._value_string { i32 190, ptr @.str.146 }, %struct._value_string { i32 191, ptr @.str.146 }, %struct._value_string { i32 192, ptr @.str.146 }, %struct._value_string { i32 193, ptr @.str.146 }, %struct._value_string { i32 194, ptr @.str.146 }, %struct._value_string { i32 195, ptr @.str.146 }, %struct._value_string { i32 196, ptr @.str.146 }, %struct._value_string { i32 197, ptr @.str.146 }, %struct._value_string { i32 198, ptr @.str.146 }, %struct._value_string { i32 199, ptr @.str.146 }, %struct._value_string { i32 200, ptr @.str.146 }, %struct._value_string { i32 201, ptr @.str.146 }, %struct._value_string { i32 202, ptr @.str.146 }, %struct._value_string { i32 203, ptr @.str.146 }, %struct._value_string { i32 204, ptr @.str.146 }, %struct._value_string { i32 205, ptr @.str.146 }, %struct._value_string { i32 206, ptr @.str.146 }, %struct._value_string { i32 207, ptr @.str.146 }, %struct._value_string { i32 208, ptr @.str.146 }, %struct._value_string { i32 209, ptr @.str.146 }, %struct._value_string { i32 210, ptr @.str.146 }, %struct._value_string { i32 211, ptr @.str.146 }, %struct._value_string { i32 212, ptr @.str.146 }, %struct._value_string { i32 213, ptr @.str.146 }, %struct._value_string { i32 214, ptr @.str.146 }, %struct._value_string { i32 215, ptr @.str.146 }, %struct._value_string { i32 216, ptr @.str.146 }, %struct._value_string { i32 217, ptr @.str.146 }, %struct._value_string { i32 218, ptr @.str.146 }, %struct._value_string { i32 219, ptr @.str.146 }, %struct._value_string { i32 220, ptr @.str.146 }, %struct._value_string { i32 221, ptr @.str.146 }, %struct._value_string { i32 222, ptr @.str.146 }, %struct._value_string { i32 223, ptr @.str.146 }, %struct._value_string { i32 224, ptr @.str.148 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [12 x i8] c"ipproto_val\00", align 1
@ipproto_val_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 225, ptr @ipproto_val, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"IPv6 Hop-by-Hop Option\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"ICMP\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"IGMP\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"GGP\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"IPIP\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Stream\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"CBT\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"EGP\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"IGRP\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"BBN RCC\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Network Voice\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"PUP\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"ARGUS\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"EMCON\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"XNET\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"CHAOS\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Multiplex\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"DCN Measurement\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Host Monitoring\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Packet radio\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"IDP\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Trunk-1\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"Trunk-2\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"Leaf-1\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"Leaf-2\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"Reliable Data\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"IRT\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"ISO TP4\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Bulk Data\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"MFE NSP\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"Merit Internodal\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"Datagram Congestion Control Protocol\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"3rd Party Connect\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"Inter-Domain Policy Routing Protocol\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"XTP\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"Datagram delivery\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"Control Message\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"TP++\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"IL\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"Source demand routing\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"Routing Header for IPv6\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"Fragment Header for IPv6\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"Inter-Domain Routing Protocol\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"Reservation Protocol\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"Generic Routing Encapsulation\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"Dynamic source routing\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"BNA\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"Encap Security Payload\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"Authentication Header\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"INSLP\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"SWIPE\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"NBMA ARP\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"IP Mobility\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"TLSP Kryptonet\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"SKIP\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"ICMPv6\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"No Next Header for IPv6\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"Destination Options for IPv6\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"any host internal protocol\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"Mobile IPv6 (old)\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"any local network\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"SATNET EXPAK\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"Kryptolan\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"Remote Virtual Disk\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"IPPC\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"any distributed file system\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"SATNET Monitoring\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"VISA\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"IPCV\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"CPNX\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"CPHB\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"Wang Span\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"Packet Video\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"Backroom SATNET Mon\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"Sun ND Protocol\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"Wideband Mon\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"Wideband Expak\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"ISO Internet Protocol\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"VMTP\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"Secure VMTP\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"VINES\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"TTP\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"NSFNET IGP\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"Dissimilar Gateway\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"TCF\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"EIGRP\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"OSPF IGP\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"Sprite RPC\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"Locus ARP\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"Multicast Transport\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"AX.25 Frames\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"IP in IP\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"MICP\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"Semaphore\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"Ether in IP\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"ENCAP\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"any private encryption scheme\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"GMTP\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"Ipsilon Flow\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"PNNI over IP\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"PIM\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"ARIS\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"SCPS\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"QNX\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"Active Networks\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"IPComp\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"Sitara Networks\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"Compaq Peer\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"IPX IN IP\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"VRRP\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"PGM\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"any 0-hop protocol\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"Layer 2 Tunneling\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"DDX\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"IATP\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"STP\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"SpectraLink\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"UTI\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"SMP\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"SM\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"PTP\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"ISIS over IP\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"FIRE\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"CRTP\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"CRUDP\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"SSCOPMCE\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"IPLT\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"Secure Packet\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"PIPE\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"SCTP\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"Fibre Channel\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"RSVP E2EI\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"Mobile IPv6\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"UDPLite\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"MPLS in IP\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"MANET\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"HIP\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"Shim6 header\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"WESP\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"ROHC\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"AX/4000 Testframe\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"Novell NCS Heartbeat\00", align 1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define ptr @ipprotostr(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @val_to_str_ext_const(i32 noundef %0, ptr noundef nonnull @ipproto_val_ext, ptr noundef nonnull @.str.1) #2
  ret ptr %2
}

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define ptr @ipv6extprotostr(i32 noundef %0) local_unnamed_addr #1 {
  switch i32 %0, label %ipv6_exthdr_check.exit.thread [
    i32 0, label %ipv6_exthdr_check.exit
    i32 43, label %ipv6_exthdr_check.exit
    i32 44, label %ipv6_exthdr_check.exit
    i32 50, label %ipv6_exthdr_check.exit
    i32 51, label %ipv6_exthdr_check.exit
    i32 60, label %ipv6_exthdr_check.exit
    i32 135, label %ipv6_exthdr_check.exit
    i32 139, label %ipv6_exthdr_check.exit
    i32 140, label %ipv6_exthdr_check.exit
  ]

ipv6_exthdr_check.exit:                           ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  %2 = tail call ptr @val_to_str_ext_const(i32 noundef %0, ptr noundef nonnull @ipproto_val_ext, ptr noundef nonnull @.str.1) #2
  br label %ipv6_exthdr_check.exit.thread

ipv6_exthdr_check.exit.thread:                    ; preds = %1, %ipv6_exthdr_check.exit
  %.0 = phi ptr [ %2, %ipv6_exthdr_check.exit ], [ null, %1 ]
  ret ptr %.0
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
