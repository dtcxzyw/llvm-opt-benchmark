target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct.nettl_phdr = type { i16, i32, i32, i32, i32 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon.2, ptr, i32, %struct.Buffer }
%union.anon.2 = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.0 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.0 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }

@proto_register_nettl.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nettl_subsys, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 513, ptr @subsystem_ext, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nettl_devid, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 15, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nettl_kind, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr @trace_kind, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nettl_pid, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 15, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nettl_uid, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nettl_subsys = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Subsystem\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"nettl.subsys\00", align 1
@subsystem_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 119, ptr @subsystem, ptr @.str.27 }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"HP-UX Subsystem/Driver\00", align 1
@hf_nettl_devid = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"Device ID\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"nettl.devid\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"HP-UX Device ID\00", align 1
@hf_nettl_kind = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Trace Kind\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"nettl.kind\00", align 1
@trace_kind = internal constant [10 x %struct._value_string] [%struct._value_string { i32 -2147483648, ptr @.str.147 }, %struct._value_string { i32 1073741824, ptr @.str.148 }, %struct._value_string { i32 536870912, ptr @.str.149 }, %struct._value_string { i32 268435456, ptr @.str.150 }, %struct._value_string { i32 134217728, ptr @.str.151 }, %struct._value_string { i32 67108864, ptr @.str.152 }, %struct._value_string { i32 33554432, ptr @.str.153 }, %struct._value_string { i32 16777216, ptr @.str.154 }, %struct._value_string { i32 8388608, ptr @.str.155 }, %struct._value_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [24 x i8] c"HP-UX Trace record kind\00", align 1
@hf_nettl_pid = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [22 x i8] c"Process ID (pid/ktid)\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"nettl.pid\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"HP-UX Process/thread id\00", align 1
@hf_nettl_uid = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"User ID (uid)\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"nettl.uid\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"HP-UX User ID\00", align 1
@proto_register_nettl.ett = internal global [1 x ptr] [ptr @ett_nettl], align 8
@ett_nettl = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [34 x i8] c"HP-UX Network Tracing and Logging\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"nettl\00", align 1
@proto_nettl = internal global i32 0, align 4
@nettl_handle = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [3 x i8] c"tr\00", align 1
@tr_handle = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"fddi_bitswapped\00", align 1
@fddi_bitswapped_handle = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"lapb\00", align 1
@lapb_handle = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"x.25\00", align 1
@x25_handle = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [5 x i8] c"sctp\00", align 1
@sctp_handle = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [7 x i8] c"raw_ip\00", align 1
@raw_ip_handle = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@ip_proto_dissector_table = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@tcp_subdissector_table = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@subsystem = internal constant [120 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.28 }, %struct._value_string { i32 1, ptr @.str.29 }, %struct._value_string { i32 2, ptr @.str.30 }, %struct._value_string { i32 3, ptr @.str.31 }, %struct._value_string { i32 4, ptr @.str.32 }, %struct._value_string { i32 5, ptr @.str.33 }, %struct._value_string { i32 6, ptr @.str.34 }, %struct._value_string { i32 7, ptr @.str.35 }, %struct._value_string { i32 8, ptr @.str.36 }, %struct._value_string { i32 9, ptr @.str.37 }, %struct._value_string { i32 10, ptr @.str.38 }, %struct._value_string { i32 11, ptr @.str.39 }, %struct._value_string { i32 12, ptr @.str.40 }, %struct._value_string { i32 13, ptr @.str.41 }, %struct._value_string { i32 14, ptr @.str.42 }, %struct._value_string { i32 15, ptr @.str.43 }, %struct._value_string { i32 16, ptr @.str.44 }, %struct._value_string { i32 17, ptr @.str.45 }, %struct._value_string { i32 18, ptr @.str.46 }, %struct._value_string { i32 19, ptr @.str.47 }, %struct._value_string { i32 20, ptr @.str.48 }, %struct._value_string { i32 21, ptr @.str.49 }, %struct._value_string { i32 22, ptr @.str.50 }, %struct._value_string { i32 23, ptr @.str.51 }, %struct._value_string { i32 24, ptr @.str.52 }, %struct._value_string { i32 25, ptr @.str.53 }, %struct._value_string { i32 26, ptr @.str.54 }, %struct._value_string { i32 27, ptr @.str.55 }, %struct._value_string { i32 28, ptr @.str.56 }, %struct._value_string { i32 29, ptr @.str.57 }, %struct._value_string { i32 31, ptr @.str.58 }, %struct._value_string { i32 32, ptr @.str.59 }, %struct._value_string { i32 33, ptr @.str.60 }, %struct._value_string { i32 34, ptr @.str.61 }, %struct._value_string { i32 35, ptr @.str.62 }, %struct._value_string { i32 36, ptr @.str.63 }, %struct._value_string { i32 37, ptr @.str.64 }, %struct._value_string { i32 38, ptr @.str.65 }, %struct._value_string { i32 39, ptr @.str.66 }, %struct._value_string { i32 40, ptr @.str.67 }, %struct._value_string { i32 41, ptr @.str.68 }, %struct._value_string { i32 42, ptr @.str.69 }, %struct._value_string { i32 43, ptr @.str.70 }, %struct._value_string { i32 50, ptr @.str.71 }, %struct._value_string { i32 60, ptr @.str.72 }, %struct._value_string { i32 62, ptr @.str.73 }, %struct._value_string { i32 63, ptr @.str.74 }, %struct._value_string { i32 64, ptr @.str.75 }, %struct._value_string { i32 65, ptr @.str.76 }, %struct._value_string { i32 70, ptr @.str.77 }, %struct._value_string { i32 72, ptr @.str.78 }, %struct._value_string { i32 82, ptr @.str.79 }, %struct._value_string { i32 84, ptr @.str.80 }, %struct._value_string { i32 90, ptr @.str.81 }, %struct._value_string { i32 91, ptr @.str.82 }, %struct._value_string { i32 92, ptr @.str.83 }, %struct._value_string { i32 93, ptr @.str.84 }, %struct._value_string { i32 94, ptr @.str.85 }, %struct._value_string { i32 95, ptr @.str.86 }, %struct._value_string { i32 116, ptr @.str.87 }, %struct._value_string { i32 119, ptr @.str.88 }, %struct._value_string { i32 121, ptr @.str.89 }, %struct._value_string { i32 122, ptr @.str.90 }, %struct._value_string { i32 123, ptr @.str.91 }, %struct._value_string { i32 124, ptr @.str.92 }, %struct._value_string { i32 129, ptr @.str.93 }, %struct._value_string { i32 164, ptr @.str.94 }, %struct._value_string { i32 172, ptr @.str.95 }, %struct._value_string { i32 173, ptr @.str.96 }, %struct._value_string { i32 174, ptr @.str.97 }, %struct._value_string { i32 176, ptr @.str.98 }, %struct._value_string { i32 177, ptr @.str.99 }, %struct._value_string { i32 178, ptr @.str.100 }, %struct._value_string { i32 179, ptr @.str.101 }, %struct._value_string { i32 180, ptr @.str.102 }, %struct._value_string { i32 181, ptr @.str.103 }, %struct._value_string { i32 182, ptr @.str.104 }, %struct._value_string { i32 185, ptr @.str.105 }, %struct._value_string { i32 187, ptr @.str.106 }, %struct._value_string { i32 188, ptr @.str.107 }, %struct._value_string { i32 189, ptr @.str.108 }, %struct._value_string { i32 190, ptr @.str.109 }, %struct._value_string { i32 210, ptr @.str.110 }, %struct._value_string { i32 233, ptr @.str.111 }, %struct._value_string { i32 244, ptr @.str.112 }, %struct._value_string { i32 245, ptr @.str.113 }, %struct._value_string { i32 246, ptr @.str.114 }, %struct._value_string { i32 247, ptr @.str.115 }, %struct._value_string { i32 249, ptr @.str.116 }, %struct._value_string { i32 250, ptr @.str.117 }, %struct._value_string { i32 252, ptr @.str.118 }, %struct._value_string { i32 253, ptr @.str.119 }, %struct._value_string { i32 257, ptr @.str.120 }, %struct._value_string { i32 258, ptr @.str.121 }, %struct._value_string { i32 264, ptr @.str.122 }, %struct._value_string { i32 265, ptr @.str.123 }, %struct._value_string { i32 267, ptr @.str.124 }, %struct._value_string { i32 268, ptr @.str.125 }, %struct._value_string { i32 269, ptr @.str.126 }, %struct._value_string { i32 270, ptr @.str.127 }, %struct._value_string { i32 271, ptr @.str.128 }, %struct._value_string { i32 275, ptr @.str.129 }, %struct._value_string { i32 277, ptr @.str.130 }, %struct._value_string { i32 278, ptr @.str.131 }, %struct._value_string { i32 513, ptr @.str.132 }, %struct._value_string { i32 514, ptr @.str.133 }, %struct._value_string { i32 515, ptr @.str.134 }, %struct._value_string { i32 516, ptr @.str.135 }, %struct._value_string { i32 517, ptr @.str.136 }, %struct._value_string { i32 518, ptr @.str.137 }, %struct._value_string { i32 519, ptr @.str.138 }, %struct._value_string { i32 520, ptr @.str.139 }, %struct._value_string { i32 521, ptr @.str.140 }, %struct._value_string { i32 522, ptr @.str.141 }, %struct._value_string { i32 523, ptr @.str.142 }, %struct._value_string { i32 524, ptr @.str.143 }, %struct._value_string { i32 525, ptr @.str.144 }, %struct._value_string { i32 526, ptr @.str.145 }, %struct._value_string { i32 527, ptr @.str.146 }, %struct._value_string zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [10 x i8] c"subsystem\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"NS_LS_LOGGING\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"NS_LS_NFT\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"NS_LS_LOOPBACK\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"NS_LS_NI\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"NS_LS_IPC\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"NS_LS_SOCKREGD\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"NS_LS_TCP\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"NS_LS_PXP\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"NS_LS_UDP\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"NS_LS_IP\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"NS_LS_PROBE\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"NS_LS_DRIVER\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"NS_LS_RLBD\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"NS_LS_BUFS\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"NS_LS_CASE21\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"NS_LS_ROUTER21\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"NS_LS_NFS\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"NS_LS_NETISR\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"NS_LS_X25D\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"NS_LS_NSE\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"NS_LS_STRLOG\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"NS_LS_TIRDWR\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"NS_LS_TIMOD\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"NS_LS_ICMP\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"X25L2\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"X25L3\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"FILTER\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"ACC\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"NS_LS_IGMP\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"TOKEN\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"HIPPI\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"EISA_FC\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"SX25L2\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"SX25L3\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"NS_LS_SX25\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"100VG\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"EISA_ATM\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"SEAH_FDDI\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"TELECOM_HLR\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"TELECOM_SCE\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"TELECOM_SMS\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"TELECOM_NEM\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"FORE_ATM\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"TMOS_TOB\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"TELECOM_SCP\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"TELECOM_SS7\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"FTAM_INIT\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"FTAM_RESP\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"FTAM_VFS\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"FTAM_USER\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"OVS\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"OVEXTERNAL\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"OTS9000\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"OTS9000-NETWORK\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"OTS9000-TRANSPORT\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"OTS9000-SESSION\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"OTS9000-ACSE_PRES\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"FDDI\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"SHM\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"ACSE_US\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"HPS\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"CM\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"ULA_UTILS\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"EM\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"STREAMS\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"LAN100\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"EISA100BT\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"BASE100\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"EISA_FDDI\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"PCI_FDDI\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"HSC_FDDI\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"GSC100BT\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"PCI100BT\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"SPP100BT\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"GLE\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"FQE\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"GELAN\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"PCITR\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"HP_APA\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"HP_APAPORT\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"HP_APALACP\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"BTLAN\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"INTL100\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"NS_LS_IPV6\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"NS_LS_ICMPV6\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"DLPI\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"VLAN\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"NS_LS_LOOPBACK6\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"DHCPV6D\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"IGELAN\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"IETHER\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"WBEMProvider-LAN\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"SYSADMIN\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"LVMPROVIDER\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"IXGBE\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"NS_LS_TELNET\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"NS_LS_SCTP\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"HSSN\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"IGSSN\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"ICXGBE\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"IEXGBE\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"IOCXGBE\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"IQXGBE\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"KL_VM\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"KL_PKM\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"KL_DLKM\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"KL_PM\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"KL_VFS\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"KL_VXFS\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"KL_UFS\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"KL_NFS\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"KL_FSVM\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"KL_WSIO\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"KL_SIO\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"KL_NET\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"KL_MC\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"KL_DYNTUNE\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"KL_KEN\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"Incoming Header\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"Outgoing Header\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"Incoming PDU - PDUIN\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"Outgoing PDU - PDUOUT\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"Procedure Trace\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"State Trace\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"Error Trace\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"Logging\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"Loopback\00", align 1
@.str.156 = private unnamed_addr constant [49 x i8] c"HP-UX Network Tracing and Logging (nettl) header\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"%d (%s)\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"0x%08x (%s)\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.161 = private unnamed_addr constant [37 x i8] c"Unsupported nettl subsystem: %d (%s)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nettl() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.16)
  store i32 %1, ptr @proto_nettl, align 4
  %2 = load i32, ptr @proto_nettl, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.16, ptr noundef @dissect_nettl, i32 noundef %2)
  store ptr %3, ptr @nettl_handle, align 8
  %4 = load i32, ptr @proto_nettl, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_nettl.hf, i32 noundef 5)
  call void @proto_register_subtree_array(ptr noundef @proto_register_nettl.ett, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nettl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %92

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @proto_nettl, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef -1, ptr noundef @.str.156)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @ett_nettl, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_nettl_subsys, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.nettl_phdr, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.nettl_phdr, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.nettl_phdr, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = call ptr @val_to_str_ext_const(i32 noundef %41, ptr noundef @subsystem_ext, ptr noundef @.str.158)
  %43 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 0, i32 noundef %29, ptr noundef @.str.157, i32 noundef %35, ptr noundef %42)
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_nettl_devid, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.nettl_phdr, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @proto_tree_add_int(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef 0, i32 noundef %51)
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_nettl_kind, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.nettl_phdr, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.nettl_phdr, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.nettl_phdr, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, -1048576
  %72 = call ptr @val_to_str_const(i32 noundef %71, ptr noundef @trace_kind, ptr noundef @.str.158)
  %73 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef 0, i32 noundef %60, ptr noundef @.str.159, i32 noundef %65, ptr noundef %72)
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_nettl_pid, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.nettl_phdr, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = call ptr @proto_tree_add_int(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 0, i32 noundef 0, i32 noundef %81)
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_nettl_uid, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.nettl_phdr, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef 0, i32 noundef 0, i32 noundef %90)
  br label %92

92:                                               ; preds = %13, %4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.wtap_rec, ptr %95, i32 0, i32 7
  %97 = getelementptr inbounds %struct.wtap_packet_header, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  switch i32 %98, label %233 [
    i32 71, label %99
    i32 72, label %105
    i32 73, label %111
    i32 70, label %117
    i32 64, label %152
    i32 65, label %165
    i32 79, label %178
    i32 94, label %220
  ]

99:                                               ; preds = %92
  %100 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @call_dissector(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  br label %257

105:                                              ; preds = %92
  %106 = load ptr, ptr @tr_handle, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call i32 @call_dissector(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  br label %257

111:                                              ; preds = %92
  %112 = load ptr, ptr @fddi_bitswapped_handle, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = call i32 @call_dissector(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  br label %257

117:                                              ; preds = %92
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.nettl_phdr, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 805306368
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %117
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = call i32 @call_data_dissector(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  br label %151

130:                                              ; preds = %117
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 9
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.nettl_phdr, ptr %133, i32 0, i32 0
  %135 = load i16, ptr %134, align 8
  %136 = zext i16 %135 to i32
  %137 = icmp eq i32 %136, 268
  br i1 %137, label %138, label %144

138:                                              ; preds = %130
  %139 = load ptr, ptr @sctp_handle, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = call i32 @call_dissector(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  br label %150

144:                                              ; preds = %130
  %145 = load ptr, ptr @raw_ip_handle, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = call i32 @call_dissector(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  br label %150

150:                                              ; preds = %144, %138
  br label %151

151:                                              ; preds = %150, %125
  br label %257

152:                                              ; preds = %92
  %153 = load ptr, ptr @ip_proto_dissector_table, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = call i32 @dissector_try_uint(ptr noundef %153, i32 noundef 1, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %152
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = call i32 @call_data_dissector(ptr noundef %160, ptr noundef %161, ptr noundef %162)
  br label %164

164:                                              ; preds = %159, %152
  br label %257

165:                                              ; preds = %92
  %166 = load ptr, ptr @ip_proto_dissector_table, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = call i32 @dissector_try_uint(ptr noundef %166, i32 noundef 58, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %165
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = call i32 @call_data_dissector(ptr noundef %173, ptr noundef %174, ptr noundef %175)
  br label %177

177:                                              ; preds = %172, %165
  br label %257

178:                                              ; preds = %92
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct._packet_info, ptr %179, i32 0, i32 9
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.nettl_phdr, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 536870912
  br i1 %184, label %185, label %188

185:                                              ; preds = %178
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct._packet_info, ptr %186, i32 0, i32 36
  store i32 1, ptr %187, align 4
  br label %199

188:                                              ; preds = %178
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct._packet_info, ptr %189, i32 0, i32 9
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.nettl_phdr, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 268435456
  br i1 %194, label %195, label %198

195:                                              ; preds = %188
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct._packet_info, ptr %196, i32 0, i32 36
  store i32 0, ptr %197, align 4
  br label %198

198:                                              ; preds = %195, %188
  br label %199

199:                                              ; preds = %198, %185
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct._packet_info, ptr %200, i32 0, i32 9
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.nettl_phdr, ptr %202, i32 0, i32 0
  %204 = load i16, ptr %203, align 8
  %205 = zext i16 %204 to i32
  %206 = icmp eq i32 %205, 34
  br i1 %206, label %207, label %213

207:                                              ; preds = %199
  %208 = load ptr, ptr @lapb_handle, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = call i32 @call_dissector(ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211)
  br label %219

213:                                              ; preds = %199
  %214 = load ptr, ptr @x25_handle, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = call i32 @call_dissector(ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217)
  br label %219

219:                                              ; preds = %213, %207
  br label %257

220:                                              ; preds = %92
  %221 = load ptr, ptr @tcp_subdissector_table, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = call i32 @dissector_try_uint(ptr noundef %221, i32 noundef 23, ptr noundef %222, ptr noundef %223, ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %232, label %227

227:                                              ; preds = %220
  %228 = load ptr, ptr %5, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = call i32 @call_data_dissector(ptr noundef %228, ptr noundef %229, ptr noundef %230)
  br label %232

232:                                              ; preds = %227, %220
  br label %257

233:                                              ; preds = %92
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct._packet_info, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  call void @col_set_str(ptr noundef %236, i32 noundef 34, ptr noundef @.str.160)
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct._packet_info, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct._packet_info, ptr %240, i32 0, i32 9
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.nettl_phdr, ptr %242, i32 0, i32 0
  %244 = load i16, ptr %243, align 8
  %245 = zext i16 %244 to i32
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct._packet_info, ptr %246, i32 0, i32 9
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.nettl_phdr, ptr %248, i32 0, i32 0
  %250 = load i16, ptr %249, align 8
  %251 = zext i16 %250 to i32
  %252 = call ptr @val_to_str_ext_const(i32 noundef %251, ptr noundef @subsystem_ext, ptr noundef @.str.158)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %239, i32 noundef 25, ptr noundef @.str.161, i32 noundef %245, ptr noundef %252)
  %253 = load ptr, ptr %5, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = call i32 @call_data_dissector(ptr noundef %253, ptr noundef %254, ptr noundef %255)
  br label %257

257:                                              ; preds = %233, %232, %219, %177, %164, %151, %111, %105, %99
  %258 = load ptr, ptr %5, align 8
  %259 = call i32 @tvb_captured_length(ptr noundef %258)
  ret i32 %259
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nettl() #0 {
  %1 = load i32, ptr @proto_nettl, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.17, i32 noundef %1)
  store ptr %2, ptr @eth_withoutfcs_handle, align 8
  %3 = load i32, ptr @proto_nettl, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.18, i32 noundef %3)
  store ptr %4, ptr @tr_handle, align 8
  %5 = load i32, ptr @proto_nettl, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.19, i32 noundef %5)
  store ptr %6, ptr @fddi_bitswapped_handle, align 8
  %7 = load i32, ptr @proto_nettl, align 4
  %8 = call ptr @find_dissector_add_dependency(ptr noundef @.str.20, i32 noundef %7)
  store ptr %8, ptr @lapb_handle, align 8
  %9 = load i32, ptr @proto_nettl, align 4
  %10 = call ptr @find_dissector_add_dependency(ptr noundef @.str.21, i32 noundef %9)
  store ptr %10, ptr @x25_handle, align 8
  %11 = load i32, ptr @proto_nettl, align 4
  %12 = call ptr @find_dissector_add_dependency(ptr noundef @.str.22, i32 noundef %11)
  store ptr %12, ptr @sctp_handle, align 8
  %13 = load i32, ptr @proto_nettl, align 4
  %14 = call ptr @find_dissector_add_dependency(ptr noundef @.str.23, i32 noundef %13)
  store ptr %14, ptr @raw_ip_handle, align 8
  %15 = call ptr @find_dissector_table(ptr noundef @.str.24)
  store ptr %15, ptr @ip_proto_dissector_table, align 8
  %16 = call ptr @find_dissector_table(ptr noundef @.str.25)
  store ptr %16, ptr @tcp_subdissector_table, align 8
  %17 = load ptr, ptr @nettl_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.26, i32 noundef 71, ptr noundef %17)
  %18 = load ptr, ptr @nettl_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.26, i32 noundef 72, ptr noundef %18)
  %19 = load ptr, ptr @nettl_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.26, i32 noundef 73, ptr noundef %19)
  %20 = load ptr, ptr @nettl_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.26, i32 noundef 70, ptr noundef %20)
  %21 = load ptr, ptr @nettl_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.26, i32 noundef 64, ptr noundef %21)
  %22 = load ptr, ptr @nettl_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.26, i32 noundef 65, ptr noundef %22)
  %23 = load ptr, ptr @nettl_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.26, i32 noundef 94, ptr noundef %23)
  %24 = load ptr, ptr @nettl_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.26, i32 noundef 79, ptr noundef %24)
  %25 = load ptr, ptr @nettl_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.26, i32 noundef 74, ptr noundef %25)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @find_dissector_table(ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
