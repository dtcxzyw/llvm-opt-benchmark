; ModuleID = 'bench/wireshark/original/packet-arp.ll'
source_filename = "bench/wireshark/original/packet-arp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.true_false_string = type { ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.duplicate_result_key = type { i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"<No address>\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"NET/ROM pseudo\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Experimental Ethernet\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"AX.25\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"ProNET\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Chaos\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"IEEE 802\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"ARCNET\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Hyperchannel\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Lanstar\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Autonet Short Address\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Localtalk\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"LocalNet\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Ultra link\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"SMDS\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Frame Relay DLCI\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"ATM\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"HDLC\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"Fibre Channel\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"ATM (RFC 2225)\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"Serial Line\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"MIL-STD-188-220\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Metricom STRIP\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"IEEE 1394.1995\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"MAPOS\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Twinaxial\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"EUI-64\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"HIPARP\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"IP and ARP over ISO 7816-3\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"ARPSec\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"IPsec tunnel\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"InfiniBand\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"TIA-102 Project 25 CAI\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"Wiegand Interface\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"Pure IP\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"Experimental 1\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"HFI\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"Unified Bus\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"Experimental 2\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"AEthernet\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"Notional KISS type\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"ADAPT\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"ROSE\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"CCITT X.25\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"Boards with X.25 in firmware\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"Controller Area Network\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"Cisco HDLC\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"LAPB\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"Digital's DDCMP protocol\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"Raw HDLC\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"Raw IP\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"IPIP tunnel\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"IP6IP6 tunnel\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"Frame Relay Access Device\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"SKIP vif\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"Loopback\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"Fiber Distributed Data Interface\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"AP1000 BIF\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"sit0 device - IPv6-in-IPv4\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"IP over DDP tunneller\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"GRE over IP\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"PIMSM register interface\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"High Performance Parallel Interface\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"Nexus 64Mbps Ash\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"Acorn Econet\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"Linux-IrDA\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"Point to point fibrechannel\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"Fibrechannel arbitrated loop\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"Fibrechannel public loop\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"Fibrechannel fabric\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"Magic type ident for TR\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"IEEE 802.11\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"IEEE 802.11 + Prism2 header\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"IEEE 802.11 + radiotap header\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"IEEE 802.15.4\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"IEEE 802.15.4 network monitor\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"PhoNet media type\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"PhoNet pipe header\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"CAIF media type\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"GRE over IPv6\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"Netlink\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"IPv6 over LoWPAN\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"Vsock monitor header\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"Void type, nothing is known\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"zero header length\00", align 1
@arp_hrd_vals = hidden constant [88 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 264, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 270, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 271, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 272, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 280, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 516, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 517, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 518, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 519, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 768, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 769, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 770, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 771, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 772, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 774, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 775, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 776, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 777, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 778, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 779, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 780, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 781, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 782, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 783, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 784, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 785, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 786, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 787, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 800, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 801, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 802, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 803, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 804, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 805, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 820, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 821, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 822, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 823, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 824, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 825, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 826, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 65534, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@hf_atmarp_src_atm_afi = internal global i32 0, align 4
@hf_atmarp_src_atm_data_country_code_group = internal global i32 0, align 4
@hf_atmarp_src_atm_data_country_code = internal global i32 0, align 4
@hf_atmarp_src_atm_high_order_dsp = internal global i32 0, align 4
@hf_atmarp_src_atm_end_system_identifier = internal global i32 0, align 4
@hf_atmarp_src_atm_selector = internal global i32 0, align 4
@hf_atmarp_src_atm_international_code_designator_group = internal global i32 0, align 4
@hf_atmarp_src_atm_international_code_designator = internal global i32 0, align 4
@hf_atmarp_src_atm_e_164_isdn_group = internal global i32 0, align 4
@hf_atmarp_src_atm_e_164_isdn = internal global i32 0, align 4
@ei_atmarp_src_atm_unknown_afi = internal global %struct.expert_field zeroinitializer, align 4
@hf_atmarp_src_atm_rest_of_address = internal global i32 0, align 4
@proto_register_arp.tfs_type_bit = internal global %struct.true_false_string { ptr @.str.87, ptr @.str.88 }, align 8
@.str.87 = private unnamed_addr constant [6 x i8] c"E.164\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"ATM Forum NSAPA\00", align 1
@proto_register_arp.hf = internal global [48 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_arp_hard_type, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 5, i32 1, ptr @arp_hrd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arp_proto_type, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arp_hard_size, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_sht, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 8, ptr @proto_register_arp.tfs_type_bit, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_shl, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_sst, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 8, ptr @proto_register_arp.tfs_type_bit, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_ssl, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arp_proto_size, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arp_opcode, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 5, i32 1, ptr @op_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arp_isgratuitous, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arp_isprobe, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arp_isannouncement, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_spln, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_tht, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 8, ptr @proto_register_arp.tfs_type_bit, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_thl, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_tst, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 8, ptr @proto_register_arp.tfs_type_bit, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_tsl, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_tpln, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arp_src_hw, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arp_src_hw_mac, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arp_src_hw_ax25, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 39, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_src_atm_num_e164, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_src_atm_num_nsap, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_src_atm_subaddr, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arp_src_proto, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arp_src_proto_ipv4, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arp_dst_hw, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arp_dst_hw_mac, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arp_dst_hw_ax25, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 39, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_dst_atm_num_e164, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_dst_atm_num_nsap, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_dst_atm_subaddr, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arp_dst_proto, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arp_dst_proto_ipv4, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drarp_error_status, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 5, i32 1, ptr @drarp_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arp_duplicate_ip_address_earlier_frame, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arp_duplicate_ip_address_seconds_since_earlier_frame, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_src_atm_data_country_code, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_src_atm_data_country_code_group, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_src_atm_high_order_dsp, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_src_atm_end_system_identifier, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_src_atm_selector, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_src_atm_international_code_designator, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_src_atm_international_code_designator_group, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_src_atm_e_164_isdn, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_src_atm_e_164_isdn_group, %struct._header_field_info { ptr @.str.177, ptr @.str.179, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_src_atm_rest_of_address, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_src_atm_afi, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 2, ptr @atm_nsap_afi_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_arp_hard_type = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [14 x i8] c"Hardware type\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"arp.hw.type\00", align 1
@hf_arp_proto_type = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [14 x i8] c"Protocol type\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"arp.proto.type\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@hf_arp_hard_size = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [14 x i8] c"Hardware size\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"arp.hw.size\00", align 1
@hf_atmarp_sht = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [23 x i8] c"Sender ATM number type\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"arp.src.htype\00", align 1
@hf_atmarp_shl = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [25 x i8] c"Sender ATM number length\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"arp.src.hlen\00", align 1
@hf_atmarp_sst = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [27 x i8] c"Sender ATM subaddress type\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"arp.src.stype\00", align 1
@hf_atmarp_ssl = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [29 x i8] c"Sender ATM subaddress length\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"arp.src.slen\00", align 1
@hf_arp_proto_size = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [14 x i8] c"Protocol size\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"arp.proto.size\00", align 1
@hf_arp_opcode = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"arp.opcode\00", align 1
@hf_arp_isgratuitous = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [14 x i8] c"Is gratuitous\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"arp.isgratuitous\00", align 1
@hf_arp_isprobe = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [9 x i8] c"Is probe\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"arp.isprobe\00", align 1
@hf_arp_isannouncement = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [16 x i8] c"Is announcement\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"arp.isannouncement\00", align 1
@hf_atmarp_spln = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [21 x i8] c"Sender protocol size\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"arp.src.pln\00", align 1
@hf_atmarp_tht = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [23 x i8] c"Target ATM number type\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"arp.dst.htype\00", align 1
@hf_atmarp_thl = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [25 x i8] c"Target ATM number length\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"arp.dst.hlen\00", align 1
@hf_atmarp_tst = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [27 x i8] c"Target ATM subaddress type\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"arp.dst.stype\00", align 1
@hf_atmarp_tsl = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [29 x i8] c"Target ATM subaddress length\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"arp.dst.slen\00", align 1
@hf_atmarp_tpln = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [21 x i8] c"Target protocol size\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"arp.dst.pln\00", align 1
@hf_arp_src_hw = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [24 x i8] c"Sender hardware address\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"arp.src.hw\00", align 1
@hf_arp_src_hw_mac = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [19 x i8] c"Sender MAC address\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"arp.src.hw_mac\00", align 1
@hf_arp_src_hw_ax25 = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [21 x i8] c"Sender AX.25 address\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"arp.src.hw_ax25\00", align 1
@hf_atmarp_src_atm_num_e164 = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [26 x i8] c"Sender ATM number (E.164)\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"arp.src.atm_num_e164\00", align 1
@hf_atmarp_src_atm_num_nsap = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [25 x i8] c"Sender ATM number (NSAP)\00", align 1
@.str.134 = private unnamed_addr constant [21 x i8] c"arp.src.atm_num_nsap\00", align 1
@hf_atmarp_src_atm_subaddr = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [22 x i8] c"Sender ATM subaddress\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"arp.src.atm_subaddr\00", align 1
@hf_arp_src_proto = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [24 x i8] c"Sender protocol address\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"arp.src.proto\00", align 1
@hf_arp_src_proto_ipv4 = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [18 x i8] c"Sender IP address\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"arp.src.proto_ipv4\00", align 1
@hf_arp_dst_hw = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [24 x i8] c"Target hardware address\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"arp.dst.hw\00", align 1
@hf_arp_dst_hw_mac = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [19 x i8] c"Target MAC address\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"arp.dst.hw_mac\00", align 1
@hf_arp_dst_hw_ax25 = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [21 x i8] c"Target AX.25 address\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"arp.dst.hw_ax25\00", align 1
@hf_atmarp_dst_atm_num_e164 = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [26 x i8] c"Target ATM number (E.164)\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"arp.dst.atm_num_e164\00", align 1
@hf_atmarp_dst_atm_num_nsap = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [25 x i8] c"Target ATM number (NSAP)\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"arp.dst.atm_num_nsap\00", align 1
@hf_atmarp_dst_atm_subaddr = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [22 x i8] c"Target ATM subaddress\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"arp.dst.atm_subaddr\00", align 1
@hf_arp_dst_proto = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [24 x i8] c"Target protocol address\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"arp.dst.proto\00", align 1
@hf_arp_dst_proto_ipv4 = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [18 x i8] c"Target IP address\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"arp.dst.proto_ipv4\00", align 1
@hf_drarp_error_status = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [19 x i8] c"DRARP error status\00", align 1
@.str.158 = private unnamed_addr constant [27 x i8] c"arp.dst.drarp_error_status\00", align 1
@hf_arp_duplicate_ip_address_earlier_frame = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [40 x i8] c"Frame showing earlier use of IP address\00", align 1
@.str.160 = private unnamed_addr constant [28 x i8] c"arp.duplicate-address-frame\00", align 1
@hf_arp_duplicate_ip_address_seconds_since_earlier_frame = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [33 x i8] c"Seconds since earlier frame seen\00", align 1
@.str.162 = private unnamed_addr constant [42 x i8] c"arp.seconds-since-duplicate-address-frame\00", align 1
@.str.163 = private unnamed_addr constant [18 x i8] c"Data Country Code\00", align 1
@.str.164 = private unnamed_addr constant [30 x i8] c"arp.src.atm_data_country_code\00", align 1
@.str.165 = private unnamed_addr constant [26 x i8] c"Data Country Code (group)\00", align 1
@.str.166 = private unnamed_addr constant [36 x i8] c"arp.src.atm_data_country_code_group\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"High Order DSP\00", align 1
@.str.168 = private unnamed_addr constant [27 x i8] c"arp.src.atm_high_order_dsp\00", align 1
@.str.169 = private unnamed_addr constant [22 x i8] c"End System Identifier\00", align 1
@.str.170 = private unnamed_addr constant [34 x i8] c"arp.src.atm_end_system_identifier\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"Selector\00", align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"arp.src.atm_selector\00", align 1
@.str.173 = private unnamed_addr constant [30 x i8] c"International Code Designator\00", align 1
@.str.174 = private unnamed_addr constant [42 x i8] c"arp.src.atm_international_code_designator\00", align 1
@.str.175 = private unnamed_addr constant [38 x i8] c"International Code Designator (group)\00", align 1
@.str.176 = private unnamed_addr constant [48 x i8] c"arp.src.atm_international_code_designator_group\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"E.164 ISDN\00", align 1
@.str.178 = private unnamed_addr constant [23 x i8] c"arp.src.atm_e.164_isdn\00", align 1
@.str.179 = private unnamed_addr constant [29 x i8] c"arp.src.atm_e.164_isdn_group\00", align 1
@.str.180 = private unnamed_addr constant [16 x i8] c"Rest of address\00", align 1
@.str.181 = private unnamed_addr constant [28 x i8] c"arp.src.atm_rest_of_address\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"AFI\00", align 1
@.str.183 = private unnamed_addr constant [16 x i8] c"arp.src.atm_afi\00", align 1
@proto_register_arp.ett = internal global [4 x ptr] [ptr @ett_arp, ptr @ett_atmarp_nsap, ptr @ett_atmarp_tl, ptr @ett_arp_duplicate_address], align 16
@ett_arp = internal global i32 0, align 4
@ett_atmarp_nsap = internal global i32 0, align 4
@ett_atmarp_tl = internal global i32 0, align 4
@ett_arp_duplicate_address = internal global i32 0, align 4
@proto_register_arp.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_seq_arp_dup_ip, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.184, i32 33554432, i32 6291456, ptr @.str.185, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_seq_arp_storm, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.186, i32 33554432, i32 4194304, ptr @.str.187, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_atmarp_src_atm_unknown_afi, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.188, i32 150994944, i32 6291456, ptr @.str.189, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_seq_arp_dup_ip = internal global %struct.expert_field zeroinitializer, align 4
@.str.184 = private unnamed_addr constant [31 x i8] c"arp.duplicate-address-detected\00", align 1
@.str.185 = private unnamed_addr constant [32 x i8] c"Duplicate IP address configured\00", align 1
@ei_seq_arp_storm = internal global %struct.expert_field zeroinitializer, align 4
@.str.186 = private unnamed_addr constant [26 x i8] c"arp.packet-storm-detected\00", align 1
@.str.187 = private unnamed_addr constant [26 x i8] c"ARP packet storm detected\00", align 1
@.str.188 = private unnamed_addr constant [24 x i8] c"arp.src.atm_afi.unknown\00", align 1
@.str.189 = private unnamed_addr constant [12 x i8] c"Unknown AFI\00", align 1
@.str.190 = private unnamed_addr constant [28 x i8] c"Address Resolution Protocol\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"ARP/RARP\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"arp\00", align 1
@proto_arp = internal unnamed_addr global i32 0, align 4
@.str.193 = private unnamed_addr constant [32 x i8] c"ATM Address Resolution Protocol\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"ATMARP\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"atmarp\00", align 1
@proto_atmarp = internal unnamed_addr global i32 0, align 4
@arp_handle = internal unnamed_addr global ptr null, align 8
@.str.196 = private unnamed_addr constant [8 x i8] c"atm_arp\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"ax25_arp\00", align 1
@.str.198 = private unnamed_addr constant [18 x i8] c"ARP Hardware Type\00", align 1
@arp_hw_table = internal unnamed_addr global ptr null, align 8
@.str.199 = private unnamed_addr constant [22 x i8] c"detect_request_storms\00", align 1
@.str.200 = private unnamed_addr constant [26 x i8] c"Detect ARP request storms\00", align 1
@.str.201 = private unnamed_addr constant [49 x i8] c"Attempt to detect excessive rate of ARP requests\00", align 1
@global_arp_detect_request_storm = internal global i8 0, align 1
@.str.202 = private unnamed_addr constant [31 x i8] c"detect_storm_number_of_packets\00", align 1
@.str.203 = private unnamed_addr constant [43 x i8] c"Number of requests to detect during period\00", align 1
@.str.204 = private unnamed_addr constant [60 x i8] c"Number of requests needed within period to indicate a storm\00", align 1
@global_arp_detect_request_storm_packets = internal global i32 30, align 4
@.str.205 = private unnamed_addr constant [20 x i8] c"detect_storm_period\00", align 1
@.str.206 = private unnamed_addr constant [25 x i8] c"Detection period (in ms)\00", align 1
@.str.207 = private unnamed_addr constant [67 x i8] c"Period in milliseconds during which a packet storm may be detected\00", align 1
@global_arp_detect_request_storm_period = internal global i32 100, align 4
@.str.208 = private unnamed_addr constant [21 x i8] c"detect_duplicate_ips\00", align 1
@.str.209 = private unnamed_addr constant [42 x i8] c"Detect duplicate IP address configuration\00", align 1
@.str.210 = private unnamed_addr constant [48 x i8] c"Attempt to detect duplicate use of IP addresses\00", align 1
@global_arp_detect_duplicate_ip_addresses = internal global i8 1, align 1
@.str.211 = private unnamed_addr constant [33 x i8] c"register_network_address_binding\00", align 1
@.str.212 = private unnamed_addr constant [34 x i8] c"Register network address mappings\00", align 1
@.str.213 = private unnamed_addr constant [76 x i8] c"Try to resolve physical addresses to host names from ARP requests/responses\00", align 1
@global_arp_register_network_address_binding = internal global i8 1, align 1
@address_hash_table = internal unnamed_addr global ptr null, align 8
@duplicate_result_hash_table = internal unnamed_addr global ptr null, align 8
@arp_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.214 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.215 = private unnamed_addr constant [19 x i8] c"arcnet.protocol_id\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"ax25.pid\00", align 1
@.str.217 = private unnamed_addr constant [10 x i8] c"gre.proto\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"reply\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"reverse request\00", align 1
@.str.221 = private unnamed_addr constant [14 x i8] c"reverse reply\00", align 1
@.str.222 = private unnamed_addr constant [14 x i8] c"drarp request\00", align 1
@.str.223 = private unnamed_addr constant [12 x i8] c"drarp reply\00", align 1
@.str.224 = private unnamed_addr constant [12 x i8] c"drarp error\00", align 1
@.str.225 = private unnamed_addr constant [16 x i8] c"inverse request\00", align 1
@.str.226 = private unnamed_addr constant [14 x i8] c"inverse reply\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"arp nak\00", align 1
@.str.228 = private unnamed_addr constant [13 x i8] c"mars request\00", align 1
@.str.229 = private unnamed_addr constant [11 x i8] c"mars multi\00", align 1
@.str.230 = private unnamed_addr constant [11 x i8] c"mars mserv\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"mars join\00", align 1
@.str.232 = private unnamed_addr constant [11 x i8] c"mars leave\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"mars nak\00", align 1
@.str.234 = private unnamed_addr constant [12 x i8] c"mars unserv\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c"mars sjoin\00", align 1
@.str.236 = private unnamed_addr constant [12 x i8] c"mars sleave\00", align 1
@.str.237 = private unnamed_addr constant [23 x i8] c"mars grouplist request\00", align 1
@.str.238 = private unnamed_addr constant [21 x i8] c"mars grouplist reply\00", align 1
@.str.239 = private unnamed_addr constant [18 x i8] c"mars redirect map\00", align 1
@.str.240 = private unnamed_addr constant [12 x i8] c"mapos unarp\00", align 1
@.str.241 = private unnamed_addr constant [15 x i8] c"experimental 1\00", align 1
@.str.242 = private unnamed_addr constant [15 x i8] c"experimental 2\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@op_vals = internal constant [28 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.245 = private unnamed_addr constant [11 x i8] c"restricted\00", align 1
@.str.246 = private unnamed_addr constant [11 x i8] c"no address\00", align 1
@.str.247 = private unnamed_addr constant [11 x i8] c"serverdown\00", align 1
@.str.248 = private unnamed_addr constant [6 x i8] c"moved\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"failure\00", align 1
@drarp_status = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.251 = private unnamed_addr constant [15 x i8] c"DCC ATM format\00", align 1
@.str.252 = private unnamed_addr constant [21 x i8] c"DCC ATM group format\00", align 1
@.str.253 = private unnamed_addr constant [15 x i8] c"ICD ATM format\00", align 1
@.str.254 = private unnamed_addr constant [21 x i8] c"ICD ATM group format\00", align 1
@.str.255 = private unnamed_addr constant [17 x i8] c"E.164 ATM format\00", align 1
@.str.256 = private unnamed_addr constant [23 x i8] c"E.164 ATM group format\00", align 1
@atm_nsap_afi_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 189, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.258 = private unnamed_addr constant [4 x i8] c"ARP\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"RARP\00", align 1
@.str.260 = private unnamed_addr constant [6 x i8] c"DRARP\00", align 1
@.str.261 = private unnamed_addr constant [12 x i8] c"Inverse ARP\00", align 1
@.str.262 = private unnamed_addr constant [5 x i8] c"MARS\00", align 1
@mac_allzero = internal constant [6 x i8] zeroinitializer, align 1
@.str.263 = private unnamed_addr constant [24 x i8] c"ARP Announcement for %s\00", align 1
@.str.264 = private unnamed_addr constant [32 x i8] c"Gratuitous ARP for %s (Request)\00", align 1
@.str.265 = private unnamed_addr constant [24 x i8] c"Who has %s? (ARP Probe)\00", align 1
@.str.266 = private unnamed_addr constant [20 x i8] c"Who has %s? Tell %s\00", align 1
@.str.267 = private unnamed_addr constant [30 x i8] c"Gratuitous ARP for %s (Reply)\00", align 1
@.str.268 = private unnamed_addr constant [12 x i8] c"%s is at %s\00", align 1
@.str.269 = private unnamed_addr constant [19 x i8] c"Who is %s? Tell %s\00", align 1
@.str.270 = private unnamed_addr constant [12 x i8] c"DRARP Error\00", align 1
@.str.271 = private unnamed_addr constant [8 x i8] c"ARP NAK\00", align 1
@.str.272 = private unnamed_addr constant [27 x i8] c"MARS request from %s at %s\00", align 1
@.str.273 = private unnamed_addr constant [33 x i8] c"MARS MULTI request from %s at %s\00", align 1
@.str.274 = private unnamed_addr constant [33 x i8] c"MARS MSERV request from %s at %s\00", align 1
@.str.275 = private unnamed_addr constant [32 x i8] c"MARS JOIN request from %s at %s\00", align 1
@.str.276 = private unnamed_addr constant [25 x i8] c"MARS LEAVE from %s at %s\00", align 1
@.str.277 = private unnamed_addr constant [23 x i8] c"MARS NAK from %s at %s\00", align 1
@.str.278 = private unnamed_addr constant [34 x i8] c"MARS UNSERV request from %s at %s\00", align 1
@.str.279 = private unnamed_addr constant [33 x i8] c"MARS SJOIN request from %s at %s\00", align 1
@.str.280 = private unnamed_addr constant [26 x i8] c"MARS SLEAVE from %s at %s\00", align 1
@.str.281 = private unnamed_addr constant [37 x i8] c"MARS grouplist request from %s at %s\00", align 1
@.str.282 = private unnamed_addr constant [35 x i8] c"MARS grouplist reply from %s at %s\00", align 1
@.str.283 = private unnamed_addr constant [32 x i8] c"MARS redirect map from %s at %s\00", align 1
@.str.284 = private unnamed_addr constant [34 x i8] c"MAPOS UNARP request from %s at %s\00", align 1
@.str.285 = private unnamed_addr constant [29 x i8] c"Experimental 1 ( opcode %d )\00", align 1
@.str.286 = private unnamed_addr constant [29 x i8] c"Experimental 2 ( opcode %d )\00", align 1
@.str.287 = private unnamed_addr constant [19 x i8] c"Reserved opcode %d\00", align 1
@.str.288 = private unnamed_addr constant [26 x i8] c"Unknown ARP opcode 0x%04x\00", align 1
@.str.289 = private unnamed_addr constant [23 x i8] c"request/gratuitous ARP\00", align 1
@.str.290 = private unnamed_addr constant [21 x i8] c"reply/gratuitous ARP\00", align 1
@.str.291 = private unnamed_addr constant [10 x i8] c"ARP Probe\00", align 1
@.str.292 = private unnamed_addr constant [17 x i8] c"ARP Announcement\00", align 1
@.str.293 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.294 = private unnamed_addr constant [17 x i8] c" (opcode 0x%04x)\00", align 1
@.str.295 = private unnamed_addr constant [33 x i8] c" (duplicate use of %s detected!)\00", align 1
@arp_request_count = internal unnamed_addr global i32 0, align 4
@.str.296 = private unnamed_addr constant [73 x i8] c"Duplicate IP address detected for %s (%s) - also in use by %s (frame %u)\00", align 1
@.str.297 = private unnamed_addr constant [37 x i8] c"Duplicate IP address configured (%s)\00", align 1
@time_at_start_of_count = internal unnamed_addr global %struct.nstime_t zeroinitializer, align 8
@.str.298 = private unnamed_addr constant [50 x i8] c"ARP packet storm detected (%u packets in < %u ms)\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"ATMRARP\00", align 1
@.str.300 = private unnamed_addr constant [15 x i8] c"Inverse ATMARP\00", align 1
@.str.301 = private unnamed_addr constant [16 x i8] c"%s is at %s%s%s\00", align 1
@.str.302 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.303 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.304 = private unnamed_addr constant [27 x i8] c"Who is %s%s%s? Tell %s%s%s\00", align 1
@.str.305 = private unnamed_addr constant [16 x i8] c"%s%s%s is at %s\00", align 1
@.str.306 = private unnamed_addr constant [25 x i8] c"I don't know where %s is\00", align 1
@.str.307 = private unnamed_addr constant [31 x i8] c"MARS request from %s%s%s at %s\00", align 1
@.str.308 = private unnamed_addr constant [37 x i8] c"MARS MULTI request from %s%s%s at %s\00", align 1
@.str.309 = private unnamed_addr constant [37 x i8] c"MARS MSERV request from %s%s%s at %s\00", align 1
@.str.310 = private unnamed_addr constant [36 x i8] c"MARS JOIN request from %s%s%s at %s\00", align 1
@.str.311 = private unnamed_addr constant [29 x i8] c"MARS LEAVE from %s%s%s at %s\00", align 1
@.str.312 = private unnamed_addr constant [27 x i8] c"MARS NAK from %s%s%s at %s\00", align 1
@.str.313 = private unnamed_addr constant [38 x i8] c"MARS UNSERV request from %s%s%s at %s\00", align 1
@.str.314 = private unnamed_addr constant [37 x i8] c"MARS SJOIN request from %s%s%s at %s\00", align 1
@.str.315 = private unnamed_addr constant [30 x i8] c"MARS SLEAVE from %s%s%s at %s\00", align 1
@.str.316 = private unnamed_addr constant [41 x i8] c"MARS grouplist request from %s%s%s at %s\00", align 1
@.str.317 = private unnamed_addr constant [39 x i8] c"MARS grouplist reply from %s%s%s at %s\00", align 1
@.str.318 = private unnamed_addr constant [36 x i8] c"MARS redirect map from %s%s%s at %s\00", align 1
@.str.319 = private unnamed_addr constant [38 x i8] c"MAPOS UNARP request from %s%s%s at %s\00", align 1
@.str.320 = private unnamed_addr constant [29 x i8] c"Unknown ATMARP opcode 0x%04x\00", align 1
@.str.321 = private unnamed_addr constant [37 x i8] c"ATM Address Resolution Protocol (%s)\00", align 1
@.str.322 = private unnamed_addr constant [48 x i8] c"ATM Address Resolution Protocol (opcode 0x%04x)\00", align 1
@.str.323 = private unnamed_addr constant [37 x i8] c"Sender ATM number type/length: %s/%u\00", align 1
@.str.324 = private unnamed_addr constant [41 x i8] c"Sender ATM subaddress type/length: %s/%u\00", align 1
@.str.325 = private unnamed_addr constant [37 x i8] c"Target ATM number type/length: %s/%u\00", align 1
@.str.326 = private unnamed_addr constant [41 x i8] c"Target ATM subaddress type/length: %s/%u\00", align 1
@.str.327 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.328 = private unnamed_addr constant [4 x i8] c"nak\00", align 1
@atmop_vals = internal constant [23 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.330 = private unnamed_addr constant [33 x i8] c"Address Resolution Protocol (%s)\00", align 1
@.str.331 = private unnamed_addr constant [44 x i8] c"Address Resolution Protocol (opcode 0x%04x)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @tvb_arphrdaddr_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %5
  %8 = icmp eq i16 %4, 1
  %9 = icmp eq i16 %4, 6
  %or.cond = or i1 %8, %9
  %10 = icmp eq i32 %3, 6
  %or.cond4 = and i1 %10, %or.cond
  br i1 %or.cond4, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call ptr @tvb_address_to_str(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef %2)
  br label %15

13:                                               ; preds = %7
  %14 = tail call ptr @tvb_bytes_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  br label %15

15:                                               ; preds = %5, %13, %11
  %.0 = phi ptr [ %12, %11 ], [ %14, %13 ], [ @.str, %5 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_atm_nsap(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %7 = load i32, ptr @hf_atmarp_src_atm_afi, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  switch i8 %6, label %57 [
    i8 57, label %9
    i8 -67, label %9
    i8 71, label %25
    i8 -59, label %25
    i8 69, label %41
    i8 -61, label %41
  ]

9:                                                ; preds = %5, %5
  %10 = icmp eq i8 %6, -67
  %11 = load i32, ptr @hf_atmarp_src_atm_data_country_code_group, align 4
  %12 = load i32, ptr @hf_atmarp_src_atm_data_country_code, align 4
  %13 = select i1 %10, i32 %11, i32 %12
  %14 = add i32 %2, 1
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %16 = load i32, ptr @hf_atmarp_src_atm_high_order_dsp, align 4
  %17 = add i32 %2, 3
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 10, i32 noundef 0)
  %19 = load i32, ptr @hf_atmarp_src_atm_end_system_identifier, align 4
  %20 = add i32 %2, 13
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 6, i32 noundef 0)
  %22 = load i32, ptr @hf_atmarp_src_atm_selector, align 4
  %23 = add i32 %2, 19
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  br label %63

25:                                               ; preds = %5, %5
  %26 = icmp eq i8 %6, -59
  %27 = load i32, ptr @hf_atmarp_src_atm_international_code_designator_group, align 4
  %28 = load i32, ptr @hf_atmarp_src_atm_international_code_designator, align 4
  %29 = select i1 %26, i32 %27, i32 %28
  %30 = add i32 %2, 1
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %32 = load i32, ptr @hf_atmarp_src_atm_high_order_dsp, align 4
  %33 = add i32 %2, 3
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef 10, i32 noundef 0)
  %35 = load i32, ptr @hf_atmarp_src_atm_end_system_identifier, align 4
  %36 = add i32 %2, 13
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %35, ptr noundef %0, i32 noundef %36, i32 noundef 6, i32 noundef 0)
  %38 = load i32, ptr @hf_atmarp_src_atm_selector, align 4
  %39 = add i32 %2, 19
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %38, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  br label %63

41:                                               ; preds = %5, %5
  %42 = icmp eq i8 %6, -61
  %43 = load i32, ptr @hf_atmarp_src_atm_e_164_isdn_group, align 4
  %44 = load i32, ptr @hf_atmarp_src_atm_e_164_isdn, align 4
  %45 = select i1 %42, i32 %43, i32 %44
  %46 = add i32 %2, 1
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef 8, i32 noundef 0)
  %48 = load i32, ptr @hf_atmarp_src_atm_high_order_dsp, align 4
  %49 = add i32 %2, 9
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %48, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  %51 = load i32, ptr @hf_atmarp_src_atm_end_system_identifier, align 4
  %52 = add i32 %2, 13
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %51, ptr noundef %0, i32 noundef %52, i32 noundef 6, i32 noundef 0)
  %54 = load i32, ptr @hf_atmarp_src_atm_selector, align 4
  %55 = add i32 %2, 19
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %54, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  br label %63

57:                                               ; preds = %5
  %58 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %8, ptr noundef nonnull @ei_atmarp_src_atm_unknown_afi)
  %59 = load i32, ptr @hf_atmarp_src_atm_rest_of_address, align 4
  %60 = add i32 %2, 1
  %61 = add i32 %3, -1
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %59, ptr noundef %0, i32 noundef %60, i32 noundef %61, i32 noundef 0)
  br label %63

63:                                               ; preds = %57, %41, %25, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_arp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.192)
  store i32 %1, ptr @proto_arp, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.195)
  store i32 %2, ptr @proto_atmarp, align 4
  %3 = load i32, ptr @proto_arp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_arp.hf, i32 noundef 48)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_arp.ett, i32 noundef 4)
  %4 = load i32, ptr @proto_arp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_arp.ei, i32 noundef 3)
  %6 = load i32, ptr @proto_arp, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.192, ptr noundef nonnull @dissect_arp, i32 noundef %6)
  store ptr %7, ptr @arp_handle, align 8
  %8 = load i32, ptr @proto_atmarp, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.196, ptr noundef nonnull @dissect_atmarp, i32 noundef %8)
  %10 = load i32, ptr @proto_arp, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.197, ptr noundef nonnull @dissect_ax25arp, i32 noundef %10)
  %12 = load i32, ptr @proto_arp, align 4
  %13 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.198, i32 noundef %12, i32 noundef 5, i32 noundef 1)
  store ptr %13, ptr @arp_hw_table, align 8
  %14 = load i32, ptr @proto_arp, align 4
  %15 = tail call ptr @prefs_register_protocol(i32 noundef %14, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.201, ptr noundef nonnull @global_arp_detect_request_storm)
  tail call void @prefs_register_uint_preference(ptr noundef %15, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.204, i32 noundef 10, ptr noundef nonnull @global_arp_detect_request_storm_packets)
  tail call void @prefs_register_uint_preference(ptr noundef %15, ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.207, i32 noundef 10, ptr noundef nonnull @global_arp_detect_request_storm_period)
  tail call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.210, ptr noundef nonnull @global_arp_detect_duplicate_ip_addresses)
  tail call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.213, ptr noundef nonnull @global_arp_register_network_address_binding)
  %16 = tail call ptr @wmem_epan_scope()
  %17 = tail call ptr @wmem_file_scope()
  %18 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %16, ptr noundef %17, ptr noundef nonnull @address_hash_func, ptr noundef nonnull @address_equal_func)
  store ptr %18, ptr @address_hash_table, align 8
  %19 = tail call ptr @wmem_epan_scope()
  %20 = tail call ptr @wmem_file_scope()
  %21 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %19, ptr noundef %20, ptr noundef nonnull @duplicate_result_hash_func, ptr noundef nonnull @duplicate_result_equal_func)
  store ptr %21, ptr @duplicate_result_hash_table, align 8
  %22 = load i32, ptr @proto_arp, align 4
  %23 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.192, ptr noundef nonnull @capture_arp, i32 noundef %22)
  store ptr %23, ptr @arp_cap_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_arp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._address, align 8
  %6 = alloca %struct._address, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef nonnull @.str.258)
  %14 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25)
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %16 = load ptr, ptr @arp_hw_table, align 8
  %17 = zext i16 %15 to i32
  %18 = tail call ptr @dissector_get_uint_handle(ptr noundef %16, i32 noundef %17)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %4
  %20 = tail call i32 @call_dissector(ptr noundef nonnull %18, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %21 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %500

22:                                               ; preds = %4
  %23 = load i32, ptr @proto_arp, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %25 = load i32, ptr @ett_arp, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr @hf_arp_hard_type, align 4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %17)
  %29 = load i32, ptr @hf_arp_proto_type, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %29, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %31 = load i32, ptr @hf_arp_hard_size, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %31, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %33 = load i32, ptr @hf_arp_proto_size, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %33, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  %35 = load i32, ptr @hf_arp_opcode, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %35, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10)
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, %37
  %40 = shl i32 %39, 1
  %41 = add i32 %40, 8
  call void @proto_item_set_len(ptr noundef %24, i32 noundef %41)
  call void @tvb_set_reported_length(ptr noundef %0, i32 noundef %41)
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %52 [
    i32 1, label %43
    i32 23, label %51
    i32 3, label %47
    i32 4, label %47
    i32 5, label %48
    i32 6, label %48
    i32 7, label %48
    i32 8, label %49
    i32 9, label %49
    i32 11, label %50
    i32 12, label %50
    i32 13, label %50
    i32 14, label %50
    i32 15, label %50
    i32 16, label %50
    i32 17, label %50
    i32 18, label %50
    i32 19, label %50
    i32 20, label %50
    i32 21, label %50
    i32 22, label %50
  ]

43:                                               ; preds = %22
  %44 = load i8, ptr @global_arp_detect_request_storm, align 1, !range !6, !noundef !7
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  call fastcc void @request_seen(ptr noundef %1)
  br label %52

47:                                               ; preds = %22, %22
  br label %52

48:                                               ; preds = %22, %22, %22
  br label %52

49:                                               ; preds = %22, %22
  br label %52

50:                                               ; preds = %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22
  br label %52

51:                                               ; preds = %22
  br label %52

52:                                               ; preds = %22, %43, %46, %51, %50, %49, %48, %47
  %.str.25.sink = phi ptr [ @.str.25, %51 ], [ @.str.262, %50 ], [ @.str.261, %49 ], [ @.str.260, %48 ], [ @.str.259, %47 ], [ @.str.258, %46 ], [ @.str.258, %43 ], [ @.str.258, %22 ]
  %53 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %53, i32 noundef 35, ptr noundef nonnull %.str.25.sink)
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 8
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %55, %56
  %58 = add i32 %57, %54
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, -1
  %or.cond = icmp ult i32 %60, 2
  br i1 %or.cond, label %61, label %112

61:                                               ; preds = %52
  %62 = icmp eq i16 %15, 1
  %63 = icmp eq i16 %15, 6
  %or.cond4 = or i1 %62, %63
  %64 = icmp eq i32 %54, 6
  %or.cond6 = select i1 %or.cond4, i1 %64, i1 false
  br i1 %or.cond6, label %65, label %112

65:                                               ; preds = %61
  %66 = load i32, ptr %7, align 4
  %67 = icmp eq i32 %66, 2048
  %68 = icmp eq i32 %66, 204
  %or.cond8 = or i1 %67, %68
  %69 = icmp eq i32 %56, 4
  %or.cond10 = select i1 %or.cond8, i1 %69, i1 false
  br i1 %or.cond10, label %70, label %112

70:                                               ; preds = %65
  %71 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %55)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @tvb_memdup(ptr noundef %73, ptr noundef %0, i32 noundef 8, i64 noundef 6)
  %75 = load i8, ptr %74, align 1
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %70
  %bcmp = call i32 @bcmp(ptr noundef dereferenceable(6) %74, ptr noundef nonnull dereferenceable(6) @mac_allzero, i64 6)
  %79 = icmp ne i32 %bcmp, 0
  %80 = icmp ne i32 %71, 0
  %or.cond12 = select i1 %79, i1 %80, i1 false
  br i1 %or.cond12, label %81, label %90

81:                                               ; preds = %78
  %82 = load i8, ptr @global_arp_register_network_address_binding, align 1, !range !6, !noundef !7
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void @add_ether_byip(i32 noundef %71, ptr noundef %74)
  br label %85

85:                                               ; preds = %84, %81
  %86 = load i8, ptr @global_arp_detect_duplicate_ip_addresses, align 1, !range !6, !noundef !7
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call fastcc zeroext i1 @check_for_duplicate_addresses(ptr noundef %1, ptr noundef %2, ptr noundef %0, ptr noundef %74, i32 noundef %71, ptr noundef nonnull %11)
  br label %90

90:                                               ; preds = %85, %88, %78, %70
  %.1 = phi i1 [ %89, %88 ], [ false, %85 ], [ false, %78 ], [ false, %70 ]
  %91 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %58)
  %92 = load ptr, ptr %72, align 8
  %93 = call ptr @tvb_memdup(ptr noundef %92, ptr noundef %0, i32 noundef %57, i64 noundef 6)
  %94 = load i8, ptr %93, align 1
  %95 = and i8 %94, 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %90
  %bcmp361 = call i32 @bcmp(ptr noundef dereferenceable(6) %93, ptr noundef nonnull dereferenceable(6) @mac_allzero, i64 6)
  %98 = icmp ne i32 %bcmp361, 0
  %99 = icmp ne i32 %91, 0
  %or.cond14 = select i1 %98, i1 %99, i1 false
  %100 = load i32, ptr %10, align 4
  %101 = icmp ne i32 %100, 1
  %or.cond16 = select i1 %or.cond14, i1 %101, i1 false
  br i1 %or.cond16, label %102, label %112

102:                                              ; preds = %97
  %103 = load i8, ptr @global_arp_register_network_address_binding, align 1, !range !6, !noundef !7
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  call void @add_ether_byip(i32 noundef %91, ptr noundef %93)
  br label %106

106:                                              ; preds = %105, %102
  %107 = load i8, ptr @global_arp_detect_duplicate_ip_addresses, align 1, !range !6, !noundef !7
  %108 = trunc nuw i8 %107 to i1
  %109 = load i32, ptr %11, align 4
  %.not362 = icmp ne i32 %109, %91
  %or.cond369.not = select i1 %108, i1 %.not362, i1 false
  br i1 %or.cond369.not, label %110, label %112

110:                                              ; preds = %106
  %111 = call fastcc zeroext i1 @check_for_duplicate_addresses(ptr noundef %1, ptr noundef %2, ptr noundef %0, ptr noundef %93, i32 noundef %91, ptr noundef nonnull %11)
  br label %112

112:                                              ; preds = %90, %97, %110, %106, %65, %61, %52
  %.0344 = phi i1 [ false, %65 ], [ false, %61 ], [ false, %52 ], [ %111, %110 ], [ %.1, %106 ], [ %.1, %97 ], [ %.1, %90 ]
  %113 = load i32, ptr %10, align 4
  %114 = add i32 %113, -1
  %or.cond18 = icmp ult i32 %114, 2
  br i1 %or.cond18, label %115, label %.thread

115:                                              ; preds = %112
  %116 = load i32, ptr %9, align 4
  %117 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %58, i32 noundef %116)
  %118 = load i32, ptr %9, align 4
  %119 = zext i32 %118 to i64
  %120 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef %55, ptr noundef %117, i64 noundef %119)
  %121 = icmp eq i32 %120, 0
  %122 = load i32, ptr %10, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %121, label %124, label %128

124:                                              ; preds = %115
  br i1 %123, label %125, label %.thread

125:                                              ; preds = %124
  %126 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef %57, ptr noundef nonnull @mac_allzero, i64 noundef 6)
  %127 = icmp eq i32 %126, 0
  br label %thread-pre-split387

128:                                              ; preds = %115
  br i1 %123, label %129, label %.thread

129:                                              ; preds = %128
  %130 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef %57, ptr noundef nonnull @mac_allzero, i64 noundef 6)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %thread-pre-split387

132:                                              ; preds = %129
  %133 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %55)
  %134 = icmp eq i32 %133, 0
  br label %thread-pre-split387

thread-pre-split387:                              ; preds = %129, %125, %132
  %.0346.ph = phi i1 [ %134, %132 ], [ false, %125 ], [ false, %129 ]
  %.0345.ph = phi i1 [ false, %132 ], [ %127, %125 ], [ false, %129 ]
  %.pr388 = load i32, ptr %10, align 4
  br label %.thread

.thread:                                          ; preds = %112, %thread-pre-split387, %128, %124
  %135 = phi i32 [ %.pr388, %thread-pre-split387 ], [ %122, %128 ], [ %122, %124 ], [ %113, %112 ]
  %.0347 = phi i1 [ %121, %thread-pre-split387 ], [ false, %128 ], [ true, %124 ], [ false, %112 ]
  %.0346 = phi i1 [ %.0346.ph, %thread-pre-split387 ], [ false, %128 ], [ false, %124 ], [ false, %112 ]
  %.0345 = phi i1 [ %.0345.ph, %thread-pre-split387 ], [ false, %128 ], [ false, %124 ], [ false, %112 ]
  switch i32 %135, label %394 [
    i32 1, label %136
    i32 2, label %155
    i32 3, label %168
    i32 8, label %168
    i32 5, label %168
    i32 4, label %190
    i32 6, label %190
    i32 7, label %230
    i32 9, label %232
    i32 10, label %243
    i32 11, label %245
    i32 12, label %256
    i32 13, label %267
    i32 14, label %278
    i32 15, label %289
    i32 16, label %300
    i32 17, label %311
    i32 18, label %322
    i32 19, label %333
    i32 20, label %344
    i32 21, label %355
    i32 22, label %366
    i32 23, label %377
    i32 24, label %388
    i32 25, label %390
    i32 0, label %392
    i32 65535, label %392
  ]

136:                                              ; preds = %.thread
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %9, align 4
  %141 = load i32, ptr %7, align 4
  %142 = trunc i32 %141 to i16
  %143 = call fastcc ptr @tvb_arpproaddr_to_str(ptr noundef %139, ptr noundef %0, i32 noundef %58, i32 noundef %140, i16 noundef zeroext %142)
  br i1 %.0347, label %144, label %147

144:                                              ; preds = %136
  br i1 %.0345, label %145, label %146

145:                                              ; preds = %144
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %137, i32 noundef 25, ptr noundef nonnull @.str.263, ptr noundef %143)
  br label %396

146:                                              ; preds = %144
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %137, i32 noundef 25, ptr noundef nonnull @.str.264, ptr noundef %143)
  br label %396

147:                                              ; preds = %136
  br i1 %.0346, label %148, label %149

148:                                              ; preds = %147
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %137, i32 noundef 25, ptr noundef nonnull @.str.265, ptr noundef %143)
  br label %396

149:                                              ; preds = %147
  %150 = load ptr, ptr %138, align 8
  %151 = load i32, ptr %9, align 4
  %152 = load i32, ptr %7, align 4
  %153 = trunc i32 %152 to i16
  %154 = call fastcc ptr @tvb_arpproaddr_to_str(ptr noundef %150, ptr noundef %0, i32 noundef %55, i32 noundef %151, i16 noundef zeroext %153)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %137, i32 noundef 25, ptr noundef nonnull @.str.266, ptr noundef %143, ptr noundef %154)
  br label %396

155:                                              ; preds = %.thread
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %9, align 4
  %160 = load i32, ptr %7, align 4
  %161 = trunc i32 %160 to i16
  %162 = call fastcc ptr @tvb_arpproaddr_to_str(ptr noundef %158, ptr noundef %0, i32 noundef %55, i32 noundef %159, i16 noundef zeroext %161)
  br i1 %.0347, label %163, label %164

163:                                              ; preds = %155
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %156, i32 noundef 25, ptr noundef nonnull @.str.267, ptr noundef %162)
  br label %396

164:                                              ; preds = %155
  %165 = load ptr, ptr %157, align 8
  %166 = load i32, ptr %8, align 4
  %167 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %165, ptr noundef %0, i32 noundef 8, i32 noundef %166, i16 noundef zeroext %15)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %156, i32 noundef 25, ptr noundef nonnull @.str.268, ptr noundef %162, ptr noundef %167)
  br label %396

168:                                              ; preds = %.thread, %.thread, %.thread
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %8, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %tvb_arphrdaddr_to_str.exit375, label %174

174:                                              ; preds = %168
  %175 = icmp eq i16 %15, 1
  %176 = icmp eq i16 %15, 6
  %or.cond.i = or i1 %175, %176
  %177 = icmp eq i32 %172, 6
  %or.cond4.i = and i1 %or.cond.i, %177
  br i1 %or.cond4.i, label %178, label %180

178:                                              ; preds = %174
  %179 = call ptr @tvb_address_to_str(ptr noundef %171, ptr noundef %0, i32 noundef 1, i32 noundef %57)
  br label %tvb_arphrdaddr_to_str.exit

180:                                              ; preds = %174
  %181 = call ptr @tvb_bytes_to_str(ptr noundef %171, ptr noundef %0, i32 noundef %57, i32 noundef %172)
  br label %tvb_arphrdaddr_to_str.exit

tvb_arphrdaddr_to_str.exit:                       ; preds = %178, %180
  %.0.i.ph = phi ptr [ %181, %180 ], [ %179, %178 ]
  %.pr389 = load i32, ptr %8, align 4
  %182 = load ptr, ptr %170, align 8
  %183 = icmp eq i32 %.pr389, 0
  br i1 %183, label %tvb_arphrdaddr_to_str.exit375, label %184

184:                                              ; preds = %tvb_arphrdaddr_to_str.exit
  %185 = icmp eq i32 %.pr389, 6
  %or.cond4.i373 = and i1 %or.cond.i, %185
  br i1 %or.cond4.i373, label %186, label %188

186:                                              ; preds = %184
  %187 = call ptr @tvb_address_to_str(ptr noundef %182, ptr noundef %0, i32 noundef 1, i32 noundef 8)
  br label %tvb_arphrdaddr_to_str.exit375

188:                                              ; preds = %184
  %189 = call ptr @tvb_bytes_to_str(ptr noundef %182, ptr noundef %0, i32 noundef 8, i32 noundef %.pr389)
  br label %tvb_arphrdaddr_to_str.exit375

tvb_arphrdaddr_to_str.exit375:                    ; preds = %168, %tvb_arphrdaddr_to_str.exit, %186, %188
  %.0.i391 = phi ptr [ %.0.i.ph, %186 ], [ %.0.i.ph, %188 ], [ %.0.i.ph, %tvb_arphrdaddr_to_str.exit ], [ @.str, %168 ]
  %.0.i374 = phi ptr [ %187, %186 ], [ %189, %188 ], [ @.str, %tvb_arphrdaddr_to_str.exit ], [ @.str, %168 ]
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %169, i32 noundef 25, ptr noundef nonnull @.str.269, ptr noundef %.0.i391, ptr noundef %.0.i374)
  br label %396

190:                                              ; preds = %.thread, %.thread
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %8, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %tvb_arphrdaddr_to_str.exit379, label %196

196:                                              ; preds = %190
  %197 = icmp eq i16 %15, 1
  %198 = icmp eq i16 %15, 6
  %or.cond.i376 = or i1 %197, %198
  %199 = icmp eq i32 %194, 6
  %or.cond4.i377 = and i1 %or.cond.i376, %199
  br i1 %or.cond4.i377, label %200, label %202

200:                                              ; preds = %196
  %201 = call ptr @tvb_address_to_str(ptr noundef %193, ptr noundef %0, i32 noundef 1, i32 noundef %57)
  br label %tvb_arphrdaddr_to_str.exit379

202:                                              ; preds = %196
  %203 = call ptr @tvb_bytes_to_str(ptr noundef %193, ptr noundef %0, i32 noundef %57, i32 noundef %194)
  br label %tvb_arphrdaddr_to_str.exit379

tvb_arphrdaddr_to_str.exit379:                    ; preds = %190, %200, %202
  %.0.i378 = phi ptr [ %201, %200 ], [ %203, %202 ], [ @.str, %190 ]
  %204 = load ptr, ptr %192, align 8
  %205 = load i32, ptr %9, align 4
  %206 = load i32, ptr %7, align 4
  %207 = trunc i32 %206 to i16
  %208 = sext i32 %205 to i64
  %209 = call ptr @tvb_memdup(ptr noundef %204, ptr noundef %0, i32 noundef %58, i64 noundef %208)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %210 = icmp eq i32 %205, 0
  br i1 %210, label %tvb_arpproaddr_to_str.exit, label %211

211:                                              ; preds = %tvb_arphrdaddr_to_str.exit379
  %212 = icmp eq i16 %207, 2048
  %213 = icmp eq i16 %207, 204
  %or.cond.i.i = or i1 %212, %213
  %214 = icmp eq i32 %205, 4
  %or.cond4.i.i = and i1 %214, %or.cond.i.i
  br i1 %or.cond4.i.i, label %215, label %220

215:                                              ; preds = %211
  store i32 2, ptr %6, align 8
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 4, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %209, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %218, align 8
  %219 = call ptr @address_to_str(ptr noundef %204, ptr noundef nonnull %6)
  br label %tvb_arpproaddr_to_str.exit

220:                                              ; preds = %211
  %221 = icmp eq i16 %207, 3
  %222 = icmp eq i32 %205, 7
  %or.cond6.i.i = and i1 %222, %221
  br i1 %or.cond6.i.i, label %223, label %228

223:                                              ; preds = %220
  store i32 10, ptr %6, align 8
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 7, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %209, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %226, align 8
  %227 = call ptr @address_to_str(ptr noundef %204, ptr noundef nonnull %6)
  br label %tvb_arpproaddr_to_str.exit

228:                                              ; preds = %220
  %229 = call ptr @bytes_to_str_maxlen(ptr noundef %204, ptr noundef %209, i64 noundef %208, i64 noundef 36)
  br label %tvb_arpproaddr_to_str.exit

tvb_arpproaddr_to_str.exit:                       ; preds = %tvb_arphrdaddr_to_str.exit379, %215, %223, %228
  %.0.i.i = phi ptr [ %219, %215 ], [ %227, %223 ], [ %229, %228 ], [ @.str, %tvb_arphrdaddr_to_str.exit379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %191, i32 noundef 25, ptr noundef nonnull @.str.268, ptr noundef %.0.i378, ptr noundef %.0.i.i)
  br label %396

230:                                              ; preds = %.thread
  %231 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %231, i32 noundef 25, ptr noundef nonnull @.str.270)
  br label %396

232:                                              ; preds = %.thread
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %8, align 4
  %237 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %235, ptr noundef %0, i32 noundef 8, i32 noundef %236, i16 noundef zeroext %15)
  %238 = load ptr, ptr %234, align 8
  %239 = load i32, ptr %9, align 4
  %240 = load i32, ptr %7, align 4
  %241 = trunc i32 %240 to i16
  %242 = call fastcc ptr @tvb_arpproaddr_to_str(ptr noundef %238, ptr noundef %0, i32 noundef %55, i32 noundef %239, i16 noundef zeroext %241)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %233, i32 noundef 25, ptr noundef nonnull @.str.268, ptr noundef %237, ptr noundef %242)
  br label %396

243:                                              ; preds = %.thread
  %244 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %244, i32 noundef 25, ptr noundef nonnull @.str.271)
  br label %396

245:                                              ; preds = %.thread
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %8, align 4
  %250 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %248, ptr noundef %0, i32 noundef 8, i32 noundef %249, i16 noundef zeroext %15)
  %251 = load ptr, ptr %247, align 8
  %252 = load i32, ptr %9, align 4
  %253 = load i32, ptr %7, align 4
  %254 = trunc i32 %253 to i16
  %255 = call fastcc ptr @tvb_arpproaddr_to_str(ptr noundef %251, ptr noundef %0, i32 noundef %55, i32 noundef %252, i16 noundef zeroext %254)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %246, i32 noundef 25, ptr noundef nonnull @.str.272, ptr noundef %250, ptr noundef %255)
  br label %396

256:                                              ; preds = %.thread
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %8, align 4
  %261 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %259, ptr noundef %0, i32 noundef 8, i32 noundef %260, i16 noundef zeroext %15)
  %262 = load ptr, ptr %258, align 8
  %263 = load i32, ptr %9, align 4
  %264 = load i32, ptr %7, align 4
  %265 = trunc i32 %264 to i16
  %266 = call fastcc ptr @tvb_arpproaddr_to_str(ptr noundef %262, ptr noundef %0, i32 noundef %55, i32 noundef %263, i16 noundef zeroext %265)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %257, i32 noundef 25, ptr noundef nonnull @.str.273, ptr noundef %261, ptr noundef %266)
  br label %396

267:                                              ; preds = %.thread
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %8, align 4
  %272 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %270, ptr noundef %0, i32 noundef 8, i32 noundef %271, i16 noundef zeroext %15)
  %273 = load ptr, ptr %269, align 8
  %274 = load i32, ptr %9, align 4
  %275 = load i32, ptr %7, align 4
  %276 = trunc i32 %275 to i16
  %277 = call fastcc ptr @tvb_arpproaddr_to_str(ptr noundef %273, ptr noundef %0, i32 noundef %55, i32 noundef %274, i16 noundef zeroext %276)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %268, i32 noundef 25, ptr noundef nonnull @.str.274, ptr noundef %272, ptr noundef %277)
  br label %396

278:                                              ; preds = %.thread
  %279 = load ptr, ptr %12, align 8
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %8, align 4
  %283 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %281, ptr noundef %0, i32 noundef 8, i32 noundef %282, i16 noundef zeroext %15)
  %284 = load ptr, ptr %280, align 8
  %285 = load i32, ptr %9, align 4
  %286 = load i32, ptr %7, align 4
  %287 = trunc i32 %286 to i16
  %288 = call fastcc ptr @tvb_arpproaddr_to_str(ptr noundef %284, ptr noundef %0, i32 noundef %55, i32 noundef %285, i16 noundef zeroext %287)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %279, i32 noundef 25, ptr noundef nonnull @.str.275, ptr noundef %283, ptr noundef %288)
  br label %396

289:                                              ; preds = %.thread
  %290 = load ptr, ptr %12, align 8
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %8, align 4
  %294 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %292, ptr noundef %0, i32 noundef 8, i32 noundef %293, i16 noundef zeroext %15)
  %295 = load ptr, ptr %291, align 8
  %296 = load i32, ptr %9, align 4
  %297 = load i32, ptr %7, align 4
  %298 = trunc i32 %297 to i16
  %299 = call fastcc ptr @tvb_arpproaddr_to_str(ptr noundef %295, ptr noundef %0, i32 noundef %55, i32 noundef %296, i16 noundef zeroext %298)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %290, i32 noundef 25, ptr noundef nonnull @.str.276, ptr noundef %294, ptr noundef %299)
  br label %396

300:                                              ; preds = %.thread
  %301 = load ptr, ptr %12, align 8
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %8, align 4
  %305 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %303, ptr noundef %0, i32 noundef 8, i32 noundef %304, i16 noundef zeroext %15)
  %306 = load ptr, ptr %302, align 8
  %307 = load i32, ptr %9, align 4
  %308 = load i32, ptr %7, align 4
  %309 = trunc i32 %308 to i16
  %310 = call fastcc ptr @tvb_arpproaddr_to_str(ptr noundef %306, ptr noundef %0, i32 noundef %55, i32 noundef %307, i16 noundef zeroext %309)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %301, i32 noundef 25, ptr noundef nonnull @.str.277, ptr noundef %305, ptr noundef %310)
  br label %396

311:                                              ; preds = %.thread
  %312 = load ptr, ptr %12, align 8
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %8, align 4
  %316 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %314, ptr noundef %0, i32 noundef 8, i32 noundef %315, i16 noundef zeroext %15)
  %317 = load ptr, ptr %313, align 8
  %318 = load i32, ptr %9, align 4
  %319 = load i32, ptr %7, align 4
  %320 = trunc i32 %319 to i16
  %321 = call fastcc ptr @tvb_arpproaddr_to_str(ptr noundef %317, ptr noundef %0, i32 noundef %55, i32 noundef %318, i16 noundef zeroext %320)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %312, i32 noundef 25, ptr noundef nonnull @.str.278, ptr noundef %316, ptr noundef %321)
  br label %396

322:                                              ; preds = %.thread
  %323 = load ptr, ptr %12, align 8
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %8, align 4
  %327 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %325, ptr noundef %0, i32 noundef 8, i32 noundef %326, i16 noundef zeroext %15)
  %328 = load ptr, ptr %324, align 8
  %329 = load i32, ptr %9, align 4
  %330 = load i32, ptr %7, align 4
  %331 = trunc i32 %330 to i16
  %332 = call fastcc ptr @tvb_arpproaddr_to_str(ptr noundef %328, ptr noundef %0, i32 noundef %55, i32 noundef %329, i16 noundef zeroext %331)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %323, i32 noundef 25, ptr noundef nonnull @.str.279, ptr noundef %327, ptr noundef %332)
  br label %396

333:                                              ; preds = %.thread
  %334 = load ptr, ptr %12, align 8
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %8, align 4
  %338 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %336, ptr noundef %0, i32 noundef 8, i32 noundef %337, i16 noundef zeroext %15)
  %339 = load ptr, ptr %335, align 8
  %340 = load i32, ptr %9, align 4
  %341 = load i32, ptr %7, align 4
  %342 = trunc i32 %341 to i16
  %343 = call fastcc ptr @tvb_arpproaddr_to_str(ptr noundef %339, ptr noundef %0, i32 noundef %55, i32 noundef %340, i16 noundef zeroext %342)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %334, i32 noundef 25, ptr noundef nonnull @.str.280, ptr noundef %338, ptr noundef %343)
  br label %396

344:                                              ; preds = %.thread
  %345 = load ptr, ptr %12, align 8
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %8, align 4
  %349 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %347, ptr noundef %0, i32 noundef 8, i32 noundef %348, i16 noundef zeroext %15)
  %350 = load ptr, ptr %346, align 8
  %351 = load i32, ptr %9, align 4
  %352 = load i32, ptr %7, align 4
  %353 = trunc i32 %352 to i16
  %354 = call fastcc ptr @tvb_arpproaddr_to_str(ptr noundef %350, ptr noundef %0, i32 noundef %55, i32 noundef %351, i16 noundef zeroext %353)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %345, i32 noundef 25, ptr noundef nonnull @.str.281, ptr noundef %349, ptr noundef %354)
  br label %396

355:                                              ; preds = %.thread
  %356 = load ptr, ptr %12, align 8
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %8, align 4
  %360 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %358, ptr noundef %0, i32 noundef 8, i32 noundef %359, i16 noundef zeroext %15)
  %361 = load ptr, ptr %357, align 8
  %362 = load i32, ptr %9, align 4
  %363 = load i32, ptr %7, align 4
  %364 = trunc i32 %363 to i16
  %365 = call fastcc ptr @tvb_arpproaddr_to_str(ptr noundef %361, ptr noundef %0, i32 noundef %55, i32 noundef %362, i16 noundef zeroext %364)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %356, i32 noundef 25, ptr noundef nonnull @.str.282, ptr noundef %360, ptr noundef %365)
  br label %396

366:                                              ; preds = %.thread
  %367 = load ptr, ptr %12, align 8
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %8, align 4
  %371 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %369, ptr noundef %0, i32 noundef 8, i32 noundef %370, i16 noundef zeroext %15)
  %372 = load ptr, ptr %368, align 8
  %373 = load i32, ptr %9, align 4
  %374 = load i32, ptr %7, align 4
  %375 = trunc i32 %374 to i16
  %376 = call fastcc ptr @tvb_arpproaddr_to_str(ptr noundef %372, ptr noundef %0, i32 noundef %55, i32 noundef %373, i16 noundef zeroext %375)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %367, i32 noundef 25, ptr noundef nonnull @.str.283, ptr noundef %371, ptr noundef %376)
  br label %396

377:                                              ; preds = %.thread
  %378 = load ptr, ptr %12, align 8
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %380 = load ptr, ptr %379, align 8
  %381 = load i32, ptr %8, align 4
  %382 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %380, ptr noundef %0, i32 noundef 8, i32 noundef %381, i16 noundef zeroext %15)
  %383 = load ptr, ptr %379, align 8
  %384 = load i32, ptr %9, align 4
  %385 = load i32, ptr %7, align 4
  %386 = trunc i32 %385 to i16
  %387 = call fastcc ptr @tvb_arpproaddr_to_str(ptr noundef %383, ptr noundef %0, i32 noundef %55, i32 noundef %384, i16 noundef zeroext %386)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %378, i32 noundef 25, ptr noundef nonnull @.str.284, ptr noundef %382, ptr noundef %387)
  br label %396

388:                                              ; preds = %.thread
  %389 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %389, i32 noundef 25, ptr noundef nonnull @.str.285, i32 noundef 24)
  br label %396

390:                                              ; preds = %.thread
  %391 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %391, i32 noundef 25, ptr noundef nonnull @.str.286, i32 noundef 25)
  br label %396

392:                                              ; preds = %.thread, %.thread
  %393 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %393, i32 noundef 25, ptr noundef nonnull @.str.287, i32 noundef %135)
  br label %396

394:                                              ; preds = %.thread
  %395 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %395, i32 noundef 25, ptr noundef nonnull @.str.288, i32 noundef %135)
  br label %396

396:                                              ; preds = %163, %164, %146, %145, %149, %148, %394, %392, %390, %388, %377, %366, %355, %344, %333, %322, %311, %300, %289, %278, %267, %256, %245, %243, %232, %230, %tvb_arpproaddr_to_str.exit, %tvb_arphrdaddr_to_str.exit375
  %.not363 = icmp eq ptr %2, null
  br i1 %.not363, label %485, label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %10, align 4
  %399 = call ptr @try_val_to_str(i32 noundef %398, ptr noundef nonnull @op_vals)
  %.not364 = icmp eq ptr %399, null
  %400 = load i32, ptr %10, align 4
  br i1 %.not364, label %404, label %401

401:                                              ; preds = %397
  %402 = icmp eq i32 %400, 1
  %or.cond20 = select i1 %.0347, i1 %402, i1 false
  %spec.select371 = select i1 %or.cond20, ptr @.str.289, ptr %399
  %403 = icmp eq i32 %400, 2
  %or.cond22 = select i1 %.0347, i1 %403, i1 false
  %.1349 = select i1 %or.cond22, ptr @.str.290, ptr %spec.select371
  %.2350 = select i1 %.0346, ptr @.str.291, ptr %.1349
  %.3 = select i1 %.0345, ptr @.str.292, ptr %.2350
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.293, ptr noundef nonnull %.3)
  br label %405

404:                                              ; preds = %397
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.294, i32 noundef %400)
  br label %405

405:                                              ; preds = %404, %401
  br i1 %.0347, label %406, label %proto_item_set_generated.exit

406:                                              ; preds = %405
  %407 = load i32, ptr @hf_arp_isgratuitous, align 4
  %408 = call ptr @proto_tree_add_boolean(ptr noundef %26, i32 noundef %407, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i = icmp eq ptr %408, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %409

409:                                              ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 40
  %411 = load ptr, ptr %410, align 8
  %.not5.i = icmp eq ptr %411, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %412

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 28
  %414 = load i32, ptr %413, align 4
  %415 = or i32 %414, 2
  store i32 %415, ptr %413, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %412, %409, %406, %405
  br i1 %.0346, label %416, label %proto_item_set_generated.exit382

416:                                              ; preds = %proto_item_set_generated.exit
  %417 = load i32, ptr @hf_arp_isprobe, align 4
  %418 = call ptr @proto_tree_add_boolean(ptr noundef %26, i32 noundef %417, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i380 = icmp eq ptr %418, null
  br i1 %.not.i380, label %proto_item_set_generated.exit382, label %419

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 40
  %421 = load ptr, ptr %420, align 8
  %.not5.i381 = icmp eq ptr %421, null
  br i1 %.not5.i381, label %proto_item_set_generated.exit382, label %422

422:                                              ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 28
  %424 = load i32, ptr %423, align 4
  %425 = or i32 %424, 2
  store i32 %425, ptr %423, align 4
  br label %proto_item_set_generated.exit382

proto_item_set_generated.exit382:                 ; preds = %422, %419, %416, %proto_item_set_generated.exit
  br i1 %.0345, label %426, label %proto_item_set_generated.exit385

426:                                              ; preds = %proto_item_set_generated.exit382
  %427 = load i32, ptr @hf_arp_isannouncement, align 4
  %428 = call ptr @proto_tree_add_boolean(ptr noundef %26, i32 noundef %427, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i383 = icmp eq ptr %428, null
  br i1 %.not.i383, label %proto_item_set_generated.exit385, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 40
  %431 = load ptr, ptr %430, align 8
  %.not5.i384 = icmp eq ptr %431, null
  br i1 %.not5.i384, label %proto_item_set_generated.exit385, label %432

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 28
  %434 = load i32, ptr %433, align 4
  %435 = or i32 %434, 2
  store i32 %435, ptr %433, align 4
  br label %proto_item_set_generated.exit385

proto_item_set_generated.exit385:                 ; preds = %432, %429, %426, %proto_item_set_generated.exit382
  %436 = load i32, ptr %8, align 4
  %.not365 = icmp eq i32 %436, 0
  br i1 %.not365, label %445, label %437

437:                                              ; preds = %proto_item_set_generated.exit385
  %438 = icmp eq i16 %15, 1
  %439 = icmp eq i16 %15, 6
  %or.cond25 = or i1 %438, %439
  %440 = icmp eq i32 %436, 6
  %or.cond27 = and i1 %or.cond25, %440
  %441 = load i32, ptr @hf_arp_src_hw_mac, align 4
  %442 = load i32, ptr @hf_arp_src_hw, align 4
  %443 = select i1 %or.cond27, i32 %441, i32 %442
  %444 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %443, ptr noundef %0, i32 noundef 8, i32 noundef %436, i32 noundef 0)
  br label %445

445:                                              ; preds = %437, %proto_item_set_generated.exit385
  %446 = load i32, ptr %9, align 4
  %.not366 = icmp eq i32 %446, 0
  br i1 %.not366, label %456, label %447

447:                                              ; preds = %445
  %448 = load i32, ptr %7, align 4
  %449 = icmp eq i32 %448, 2048
  %450 = icmp eq i32 %448, 204
  %or.cond29 = or i1 %449, %450
  %451 = icmp eq i32 %446, 4
  %or.cond31 = and i1 %451, %or.cond29
  %452 = load i32, ptr @hf_arp_src_proto_ipv4, align 4
  %453 = load i32, ptr @hf_arp_src_proto, align 4
  %454 = select i1 %or.cond31, i32 %452, i32 %453
  %455 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %454, ptr noundef %0, i32 noundef %55, i32 noundef %446, i32 noundef 0)
  br label %456

456:                                              ; preds = %447, %445
  %457 = load i32, ptr %8, align 4
  %.not367 = icmp eq i32 %457, 0
  br i1 %.not367, label %466, label %458

458:                                              ; preds = %456
  %459 = icmp eq i16 %15, 1
  %460 = icmp eq i16 %15, 6
  %or.cond34 = or i1 %459, %460
  %461 = icmp eq i32 %457, 6
  %or.cond36 = and i1 %or.cond34, %461
  %462 = load i32, ptr @hf_arp_dst_hw_mac, align 4
  %463 = load i32, ptr @hf_arp_dst_hw, align 4
  %464 = select i1 %or.cond36, i32 %462, i32 %463
  %465 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %464, ptr noundef %0, i32 noundef %57, i32 noundef %457, i32 noundef 0)
  br label %466

466:                                              ; preds = %458, %456
  %467 = load i32, ptr %9, align 4
  %468 = icmp ne i32 %467, 0
  %469 = load i32, ptr %10, align 4
  %470 = icmp ne i32 %469, 7
  %or.cond38 = select i1 %468, i1 %470, i1 false
  br i1 %or.cond38, label %471, label %480

471:                                              ; preds = %466
  %472 = load i32, ptr %7, align 4
  %473 = icmp eq i32 %472, 2048
  %474 = icmp eq i32 %472, 204
  %or.cond40 = or i1 %473, %474
  %475 = icmp eq i32 %467, 4
  %or.cond42 = and i1 %475, %or.cond40
  %476 = load i32, ptr @hf_arp_dst_proto_ipv4, align 4
  %477 = load i32, ptr @hf_arp_dst_proto, align 4
  %478 = select i1 %or.cond42, i32 %476, i32 %477
  %479 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %478, ptr noundef %0, i32 noundef %58, i32 noundef %467, i32 noundef 0)
  br label %485

480:                                              ; preds = %466
  %481 = icmp eq i32 %469, 7
  %or.cond44 = select i1 %468, i1 %481, i1 false
  br i1 %or.cond44, label %482, label %485

482:                                              ; preds = %480
  %483 = load i32, ptr @hf_drarp_error_status, align 4
  %484 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %483, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  br label %485

485:                                              ; preds = %471, %482, %480, %396
  %486 = load i8, ptr @global_arp_detect_request_storm, align 1, !range !6, !noundef !7
  %487 = trunc nuw i8 %486 to i1
  br i1 %487, label %488, label %489

488:                                              ; preds = %485
  call fastcc void @check_for_storm_count(ptr noundef %0, ptr noundef %1, ptr noundef %26)
  br label %489

489:                                              ; preds = %488, %485
  br i1 %.0344, label %490, label %498

490:                                              ; preds = %489
  %491 = load ptr, ptr %12, align 8
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %493 = load ptr, ptr %492, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2, ptr %5, align 8
  %494 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 4, ptr %494, align 4
  %495 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %496, align 8
  %497 = call ptr @address_to_str(ptr noundef %493, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %491, i32 noundef 25, ptr noundef nonnull @.str.295, ptr noundef %497)
  br label %498

498:                                              ; preds = %490, %489
  %499 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %500

500:                                              ; preds = %498, %19
  %.0 = phi i32 [ %21, %19 ], [ %499, %498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_atmarp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._address, align 8
  %6 = alloca %struct._address, align 8
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %10 = zext i8 %9 to i32
  %11 = and i8 %9, 63
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %13 = zext i8 %12 to i32
  %14 = and i8 %12, 63
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %18 = zext i8 %17 to i32
  %19 = and i8 %17, 63
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 10)
  %21 = zext i8 %20 to i32
  %22 = and i8 %20, 63
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 11)
  %24 = zext nneg i8 %11 to i32
  %25 = add nuw nsw i32 %24, 12
  %26 = zext nneg i8 %14 to i32
  %27 = add nuw nsw i32 %25, %26
  %28 = zext i8 %16 to i32
  %29 = add nuw nsw i32 %27, %28
  %30 = zext nneg i8 %19 to i32
  %31 = add nuw nsw i32 %29, %30
  %32 = zext nneg i8 %22 to i32
  %33 = add nuw nsw i32 %31, %32
  %34 = zext i8 %23 to i32
  %35 = add nuw nsw i32 %33, %34
  tail call void @tvb_set_reported_length(ptr noundef %0, i32 noundef %35)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %37 = load ptr, ptr %36, align 8
  %38 = and i32 %10, 63
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %atmarpnum_to_str.exit, label %40

40:                                               ; preds = %4
  %41 = and i32 %10, 64
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @tvb_get_string_enc(ptr noundef %37, ptr noundef %0, i32 noundef 12, i32 noundef %38, i32 noundef 0)
  br label %atmarpnum_to_str.exit

44:                                               ; preds = %40
  %45 = tail call ptr @tvb_bytes_to_str(ptr noundef %37, ptr noundef %0, i32 noundef 12, i32 noundef %38)
  br label %atmarpnum_to_str.exit

atmarpnum_to_str.exit:                            ; preds = %4, %42, %44
  %.0.i = phi ptr [ %43, %42 ], [ %45, %44 ], [ @.str, %4 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %atmarpsubaddr_to_str.exit, label %46

46:                                               ; preds = %atmarpnum_to_str.exit
  %47 = and i32 %13, 63
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %atmarpsubaddr_to_str.exit, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %36, align 8
  %51 = tail call ptr @tvb_bytes_to_str(ptr noundef %50, ptr noundef %0, i32 noundef range(i32 12, 457) %25, i32 noundef %47)
  br label %atmarpsubaddr_to_str.exit

atmarpsubaddr_to_str.exit:                        ; preds = %49, %46, %atmarpnum_to_str.exit
  %.0295 = phi ptr [ null, %atmarpnum_to_str.exit ], [ %51, %49 ], [ @.str, %46 ]
  %52 = load ptr, ptr %36, align 8
  %53 = zext i8 %16 to i64
  %54 = tail call ptr @tvb_memdup(ptr noundef %52, ptr noundef %0, i32 noundef %27, i64 noundef %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = icmp eq i8 %16, 0
  br i1 %55, label %tvb_arpproaddr_to_str.exit, label %56

56:                                               ; preds = %atmarpsubaddr_to_str.exit
  %57 = icmp eq i16 %8, 2048
  %58 = icmp eq i16 %8, 204
  %or.cond.i.i = or i1 %57, %58
  %59 = icmp eq i8 %16, 4
  %or.cond4.i.i = and i1 %or.cond.i.i, %59
  br i1 %or.cond4.i.i, label %60, label %65

60:                                               ; preds = %56
  store i32 2, ptr %6, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 4, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %54, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %63, align 8
  %64 = call ptr @address_to_str(ptr noundef %52, ptr noundef nonnull %6)
  br label %tvb_arpproaddr_to_str.exit

65:                                               ; preds = %56
  %66 = icmp eq i16 %8, 3
  %67 = icmp eq i8 %16, 7
  %or.cond6.i.i = and i1 %66, %67
  br i1 %or.cond6.i.i, label %68, label %73

68:                                               ; preds = %65
  store i32 10, ptr %6, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 7, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %54, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %71, align 8
  %72 = call ptr @address_to_str(ptr noundef %52, ptr noundef nonnull %6)
  br label %tvb_arpproaddr_to_str.exit

73:                                               ; preds = %65
  %74 = tail call ptr @bytes_to_str_maxlen(ptr noundef %52, ptr noundef %54, i64 noundef %53, i64 noundef 36)
  br label %tvb_arpproaddr_to_str.exit

tvb_arpproaddr_to_str.exit:                       ; preds = %atmarpsubaddr_to_str.exit, %60, %68, %73
  %.0.i.i = phi ptr [ %64, %60 ], [ %72, %68 ], [ %74, %73 ], [ @.str, %atmarpsubaddr_to_str.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %75 = load ptr, ptr %36, align 8
  %76 = and i32 %18, 63
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %atmarpnum_to_str.exit335, label %78

78:                                               ; preds = %tvb_arpproaddr_to_str.exit
  %79 = and i32 %18, 64
  %.not.i333 = icmp eq i32 %79, 0
  br i1 %.not.i333, label %82, label %80

80:                                               ; preds = %78
  %81 = call ptr @tvb_get_string_enc(ptr noundef %75, ptr noundef %0, i32 noundef range(i32 12, 394) %29, i32 noundef %76, i32 noundef 0)
  br label %atmarpnum_to_str.exit335

82:                                               ; preds = %78
  %83 = call ptr @tvb_bytes_to_str(ptr noundef %75, ptr noundef %0, i32 noundef range(i32 12, 394) %29, i32 noundef %76)
  br label %atmarpnum_to_str.exit335

atmarpnum_to_str.exit335:                         ; preds = %tvb_arpproaddr_to_str.exit, %80, %82
  %.0.i334 = phi ptr [ %81, %80 ], [ %83, %82 ], [ @.str, %tvb_arpproaddr_to_str.exit ]
  %.not304 = icmp eq i8 %22, 0
  br i1 %.not304, label %atmarpsubaddr_to_str.exit337, label %84

84:                                               ; preds = %atmarpnum_to_str.exit335
  %85 = and i32 %21, 63
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %atmarpsubaddr_to_str.exit337, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %36, align 8
  %89 = call ptr @tvb_bytes_to_str(ptr noundef %88, ptr noundef %0, i32 noundef range(i32 12, 457) %31, i32 noundef %85)
  br label %atmarpsubaddr_to_str.exit337

atmarpsubaddr_to_str.exit337:                     ; preds = %87, %84, %atmarpnum_to_str.exit335
  %.0296 = phi ptr [ null, %atmarpnum_to_str.exit335 ], [ %89, %87 ], [ @.str, %84 ]
  %90 = load ptr, ptr %36, align 8
  %91 = zext i8 %23 to i64
  %92 = call ptr @tvb_memdup(ptr noundef %90, ptr noundef %0, i32 noundef %33, i64 noundef %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %93 = icmp eq i8 %23, 0
  br i1 %93, label %tvb_arpproaddr_to_str.exit342, label %94

94:                                               ; preds = %atmarpsubaddr_to_str.exit337
  %95 = icmp eq i16 %8, 2048
  %96 = icmp eq i16 %8, 204
  %or.cond.i.i338 = or i1 %95, %96
  %97 = icmp eq i8 %23, 4
  %or.cond4.i.i339 = and i1 %or.cond.i.i338, %97
  br i1 %or.cond4.i.i339, label %98, label %103

98:                                               ; preds = %94
  store i32 2, ptr %5, align 8
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 4, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %92, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %101, align 8
  %102 = call ptr @address_to_str(ptr noundef %90, ptr noundef nonnull %5)
  br label %tvb_arpproaddr_to_str.exit342

103:                                              ; preds = %94
  %104 = icmp eq i16 %8, 3
  %105 = icmp eq i8 %23, 7
  %or.cond6.i.i340 = and i1 %104, %105
  br i1 %or.cond6.i.i340, label %106, label %111

106:                                              ; preds = %103
  store i32 10, ptr %5, align 8
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 7, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %92, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %109, align 8
  %110 = call ptr @address_to_str(ptr noundef %90, ptr noundef nonnull %5)
  br label %tvb_arpproaddr_to_str.exit342

111:                                              ; preds = %103
  %112 = call ptr @bytes_to_str_maxlen(ptr noundef %90, ptr noundef %92, i64 noundef %91, i64 noundef 36)
  br label %tvb_arpproaddr_to_str.exit342

tvb_arpproaddr_to_str.exit342:                    ; preds = %atmarpsubaddr_to_str.exit337, %98, %106, %111
  %.0.i.i341 = phi ptr [ %102, %98 ], [ %110, %106 ], [ %112, %111 ], [ @.str, %atmarpsubaddr_to_str.exit337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %113 = zext i16 %15 to i32
  switch i16 %15, label %122 [
    i16 23, label %.thread
    i16 22, label %116
    i16 21, label %116
    i16 3, label %114
    i16 4, label %114
    i16 8, label %115
    i16 9, label %115
    i16 11, label %116
    i16 12, label %116
    i16 13, label %116
    i16 14, label %116
    i16 15, label %116
    i16 16, label %116
    i16 17, label %116
    i16 18, label %116
    i16 19, label %116
    i16 20, label %116
  ]

114:                                              ; preds = %tvb_arpproaddr_to_str.exit342, %tvb_arpproaddr_to_str.exit342
  br label %122

115:                                              ; preds = %tvb_arpproaddr_to_str.exit342, %tvb_arpproaddr_to_str.exit342
  br label %122

116:                                              ; preds = %tvb_arpproaddr_to_str.exit342, %tvb_arpproaddr_to_str.exit342, %tvb_arpproaddr_to_str.exit342, %tvb_arpproaddr_to_str.exit342, %tvb_arpproaddr_to_str.exit342, %tvb_arpproaddr_to_str.exit342, %tvb_arpproaddr_to_str.exit342, %tvb_arpproaddr_to_str.exit342, %tvb_arpproaddr_to_str.exit342, %tvb_arpproaddr_to_str.exit342, %tvb_arpproaddr_to_str.exit342, %tvb_arpproaddr_to_str.exit342
  br label %122

.thread:                                          ; preds = %tvb_arpproaddr_to_str.exit342
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = load ptr, ptr %117, align 8
  call void @col_set_str(ptr noundef %118, i32 noundef 35, ptr noundef nonnull @.str.25)
  %119 = load ptr, ptr %117, align 8
  %.not305 = icmp eq ptr %.0295, null
  %120 = select i1 %.not305, ptr @.str.303, ptr @.str.302
  %121 = select i1 %.not305, ptr @.str.303, ptr %.0295
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %119, i32 noundef 25, ptr noundef nonnull @.str.319, ptr noundef %.0.i, ptr noundef nonnull %120, ptr noundef nonnull %121, ptr noundef %.0.i.i)
  br label %220

122:                                              ; preds = %tvb_arpproaddr_to_str.exit342, %116, %115, %114
  %.str.262.sink = phi ptr [ @.str.262, %116 ], [ @.str.300, %115 ], [ @.str.299, %114 ], [ @.str.194, %tvb_arpproaddr_to_str.exit342 ]
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %124 = load ptr, ptr %123, align 8
  call void @col_set_str(ptr noundef %124, i32 noundef 35, ptr noundef nonnull %.str.262.sink)
  switch i16 %15, label %217 [
    i16 1, label %125
    i16 2, label %128
    i16 8, label %133
    i16 9, label %140
    i16 10, label %145
    i16 11, label %148
    i16 12, label %153
    i16 13, label %158
    i16 14, label %163
    i16 15, label %168
    i16 16, label %173
    i16 17, label %178
    i16 18, label %183
    i16 19, label %188
    i16 20, label %193
    i16 21, label %198
    i16 22, label %203
    i16 -1, label %214
    i16 24, label %208
    i16 25, label %211
    i16 0, label %214
  ]

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load ptr, ptr %126, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %127, i32 noundef 25, ptr noundef nonnull @.str.266, ptr noundef %.0.i.i341, ptr noundef %.0.i.i)
  br label %220

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not321 = icmp eq ptr %.0295, null
  %131 = select i1 %.not321, ptr @.str.303, ptr @.str.302
  %132 = select i1 %.not321, ptr @.str.303, ptr %.0295
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %130, i32 noundef 25, ptr noundef nonnull @.str.301, ptr noundef %.0.i.i, ptr noundef %.0.i, ptr noundef nonnull %131, ptr noundef nonnull %132)
  br label %220

133:                                              ; preds = %122
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not319 = icmp eq ptr %.0296, null
  %136 = select i1 %.not319, ptr @.str.303, ptr @.str.302
  %137 = select i1 %.not319, ptr @.str.303, ptr %.0296
  %.not320 = icmp eq ptr %.0295, null
  %138 = select i1 %.not320, ptr @.str.303, ptr @.str.302
  %139 = select i1 %.not320, ptr @.str.303, ptr %.0295
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %135, i32 noundef 25, ptr noundef nonnull @.str.304, ptr noundef %.0.i334, ptr noundef nonnull %136, ptr noundef nonnull %137, ptr noundef %.0.i, ptr noundef nonnull %138, ptr noundef nonnull %139)
  br label %220

140:                                              ; preds = %122
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not318 = icmp eq ptr %.0295, null
  %143 = select i1 %.not318, ptr @.str.303, ptr @.str.302
  %144 = select i1 %.not318, ptr @.str.303, ptr %.0295
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %142, i32 noundef 25, ptr noundef nonnull @.str.305, ptr noundef %.0.i, ptr noundef nonnull %143, ptr noundef nonnull %144, ptr noundef %.0.i.i)
  br label %220

145:                                              ; preds = %122
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = load ptr, ptr %146, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %147, i32 noundef 25, ptr noundef nonnull @.str.306, ptr noundef %.0.i.i)
  br label %220

148:                                              ; preds = %122
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not317 = icmp eq ptr %.0295, null
  %151 = select i1 %.not317, ptr @.str.303, ptr @.str.302
  %152 = select i1 %.not317, ptr @.str.303, ptr %.0295
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %150, i32 noundef 25, ptr noundef nonnull @.str.307, ptr noundef %.0.i, ptr noundef nonnull %151, ptr noundef nonnull %152, ptr noundef %.0.i.i)
  br label %220

153:                                              ; preds = %122
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not316 = icmp eq ptr %.0295, null
  %156 = select i1 %.not316, ptr @.str.303, ptr @.str.302
  %157 = select i1 %.not316, ptr @.str.303, ptr %.0295
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %155, i32 noundef 25, ptr noundef nonnull @.str.308, ptr noundef %.0.i, ptr noundef nonnull %156, ptr noundef nonnull %157, ptr noundef %.0.i.i)
  br label %220

158:                                              ; preds = %122
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not315 = icmp eq ptr %.0295, null
  %161 = select i1 %.not315, ptr @.str.303, ptr @.str.302
  %162 = select i1 %.not315, ptr @.str.303, ptr %.0295
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %160, i32 noundef 25, ptr noundef nonnull @.str.309, ptr noundef %.0.i, ptr noundef nonnull %161, ptr noundef nonnull %162, ptr noundef %.0.i.i)
  br label %220

163:                                              ; preds = %122
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not314 = icmp eq ptr %.0295, null
  %166 = select i1 %.not314, ptr @.str.303, ptr @.str.302
  %167 = select i1 %.not314, ptr @.str.303, ptr %.0295
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %165, i32 noundef 25, ptr noundef nonnull @.str.310, ptr noundef %.0.i, ptr noundef nonnull %166, ptr noundef nonnull %167, ptr noundef %.0.i.i)
  br label %220

168:                                              ; preds = %122
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not313 = icmp eq ptr %.0295, null
  %171 = select i1 %.not313, ptr @.str.303, ptr @.str.302
  %172 = select i1 %.not313, ptr @.str.303, ptr %.0295
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %170, i32 noundef 25, ptr noundef nonnull @.str.311, ptr noundef %.0.i, ptr noundef nonnull %171, ptr noundef nonnull %172, ptr noundef %.0.i.i)
  br label %220

173:                                              ; preds = %122
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not312 = icmp eq ptr %.0295, null
  %176 = select i1 %.not312, ptr @.str.303, ptr @.str.302
  %177 = select i1 %.not312, ptr @.str.303, ptr %.0295
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %175, i32 noundef 25, ptr noundef nonnull @.str.312, ptr noundef %.0.i, ptr noundef nonnull %176, ptr noundef nonnull %177, ptr noundef %.0.i.i)
  br label %220

178:                                              ; preds = %122
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not311 = icmp eq ptr %.0295, null
  %181 = select i1 %.not311, ptr @.str.303, ptr @.str.302
  %182 = select i1 %.not311, ptr @.str.303, ptr %.0295
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %180, i32 noundef 25, ptr noundef nonnull @.str.313, ptr noundef %.0.i, ptr noundef nonnull %181, ptr noundef nonnull %182, ptr noundef %.0.i.i)
  br label %220

183:                                              ; preds = %122
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not310 = icmp eq ptr %.0295, null
  %186 = select i1 %.not310, ptr @.str.303, ptr @.str.302
  %187 = select i1 %.not310, ptr @.str.303, ptr %.0295
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %185, i32 noundef 25, ptr noundef nonnull @.str.314, ptr noundef %.0.i, ptr noundef nonnull %186, ptr noundef nonnull %187, ptr noundef %.0.i.i)
  br label %220

188:                                              ; preds = %122
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not309 = icmp eq ptr %.0295, null
  %191 = select i1 %.not309, ptr @.str.303, ptr @.str.302
  %192 = select i1 %.not309, ptr @.str.303, ptr %.0295
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %190, i32 noundef 25, ptr noundef nonnull @.str.315, ptr noundef %.0.i, ptr noundef nonnull %191, ptr noundef nonnull %192, ptr noundef %.0.i.i)
  br label %220

193:                                              ; preds = %122
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %195 = load ptr, ptr %194, align 8
  %.not308 = icmp eq ptr %.0295, null
  %196 = select i1 %.not308, ptr @.str.303, ptr @.str.302
  %197 = select i1 %.not308, ptr @.str.303, ptr %.0295
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %195, i32 noundef 25, ptr noundef nonnull @.str.316, ptr noundef %.0.i, ptr noundef nonnull %196, ptr noundef nonnull %197, ptr noundef %.0.i.i)
  br label %220

198:                                              ; preds = %122
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not307 = icmp eq ptr %.0295, null
  %201 = select i1 %.not307, ptr @.str.303, ptr @.str.302
  %202 = select i1 %.not307, ptr @.str.303, ptr %.0295
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %200, i32 noundef 25, ptr noundef nonnull @.str.317, ptr noundef %.0.i, ptr noundef nonnull %201, ptr noundef nonnull %202, ptr noundef %.0.i.i)
  br label %220

203:                                              ; preds = %122
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not306 = icmp eq ptr %.0295, null
  %206 = select i1 %.not306, ptr @.str.303, ptr @.str.302
  %207 = select i1 %.not306, ptr @.str.303, ptr %.0295
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %205, i32 noundef 25, ptr noundef nonnull @.str.318, ptr noundef %.0.i, ptr noundef nonnull %206, ptr noundef nonnull %207, ptr noundef %.0.i.i)
  br label %220

208:                                              ; preds = %122
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %210 = load ptr, ptr %209, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %210, i32 noundef 25, ptr noundef nonnull @.str.285, i32 noundef 24)
  br label %220

211:                                              ; preds = %122
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %213 = load ptr, ptr %212, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %213, i32 noundef 25, ptr noundef nonnull @.str.286, i32 noundef 25)
  br label %220

214:                                              ; preds = %122, %122
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %216 = load ptr, ptr %215, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %216, i32 noundef 25, ptr noundef nonnull @.str.287, i32 noundef %113)
  br label %220

217:                                              ; preds = %122
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %219 = load ptr, ptr %218, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %219, i32 noundef 25, ptr noundef nonnull @.str.320, i32 noundef %113)
  br label %220

220:                                              ; preds = %217, %214, %211, %208, %.thread, %203, %198, %193, %188, %183, %178, %173, %168, %163, %158, %153, %148, %145, %140, %133, %128, %125
  %.not322 = icmp eq ptr %2, null
  br i1 %.not322, label %326, label %221

221:                                              ; preds = %220
  %222 = call ptr @try_val_to_str(i32 noundef %113, ptr noundef nonnull @atmop_vals)
  %.not323 = icmp eq ptr %222, null
  %223 = load i32, ptr @proto_arp, align 4
  br i1 %.not323, label %226, label %224

224:                                              ; preds = %221
  %225 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %223, ptr noundef %0, i32 noundef 0, i32 noundef %35, ptr noundef nonnull @.str.321, ptr noundef nonnull %222)
  br label %228

226:                                              ; preds = %221
  %227 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %223, ptr noundef %0, i32 noundef 0, i32 noundef %35, ptr noundef nonnull @.str.322, i32 noundef %113)
  br label %228

228:                                              ; preds = %226, %224
  %.0 = phi ptr [ %225, %224 ], [ %227, %226 ]
  %229 = load i32, ptr @ett_arp, align 4
  %230 = call ptr @proto_item_add_subtree(ptr noundef %.0, i32 noundef %229)
  %231 = load i32, ptr @hf_arp_hard_type, align 4
  %232 = zext i16 %7 to i32
  %233 = call ptr @proto_tree_add_uint(ptr noundef %230, i32 noundef %231, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %232)
  %234 = load i32, ptr @hf_arp_proto_type, align 4
  %235 = zext i16 %8 to i32
  %236 = call ptr @proto_tree_add_uint(ptr noundef %230, i32 noundef %234, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %235)
  %237 = load i32, ptr @ett_atmarp_tl, align 4
  %238 = and i32 %10, 64
  %.not324 = icmp eq i32 %238, 0
  %239 = select i1 %.not324, ptr @.str.88, ptr @.str.87
  %240 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %230, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %237, ptr noundef null, ptr noundef nonnull @.str.323, ptr noundef nonnull %239, i32 noundef %24)
  %241 = load i32, ptr @hf_atmarp_sht, align 4
  %242 = zext i8 %9 to i64
  %243 = call ptr @proto_tree_add_boolean(ptr noundef %240, i32 noundef %241, ptr noundef %0, i32 noundef 4, i32 noundef 1, i64 noundef %242)
  %244 = load i32, ptr @hf_atmarp_shl, align 4
  %245 = call ptr @proto_tree_add_uint(ptr noundef %240, i32 noundef %244, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %10)
  %246 = load i32, ptr @ett_atmarp_tl, align 4
  %247 = and i32 %13, 64
  %.not325 = icmp eq i32 %247, 0
  %248 = select i1 %.not325, ptr @.str.88, ptr @.str.87
  %249 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %230, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %246, ptr noundef null, ptr noundef nonnull @.str.324, ptr noundef nonnull %248, i32 noundef %26)
  %250 = load i32, ptr @hf_atmarp_sst, align 4
  %251 = zext i8 %12 to i64
  %252 = call ptr @proto_tree_add_boolean(ptr noundef %249, i32 noundef %250, ptr noundef %0, i32 noundef 5, i32 noundef 1, i64 noundef %251)
  %253 = load i32, ptr @hf_atmarp_ssl, align 4
  %254 = call ptr @proto_tree_add_uint(ptr noundef %249, i32 noundef %253, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %13)
  %255 = load i32, ptr @hf_arp_opcode, align 4
  %256 = call ptr @proto_tree_add_uint(ptr noundef %230, i32 noundef %255, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %113)
  %257 = load i32, ptr @hf_atmarp_spln, align 4
  %258 = call ptr @proto_tree_add_uint(ptr noundef %230, i32 noundef %257, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef %28)
  %259 = load i32, ptr @ett_atmarp_tl, align 4
  %260 = and i32 %18, 64
  %.not326 = icmp eq i32 %260, 0
  %261 = select i1 %.not326, ptr @.str.88, ptr @.str.87
  %262 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %230, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef %259, ptr noundef null, ptr noundef nonnull @.str.325, ptr noundef nonnull %261, i32 noundef %30)
  %263 = load i32, ptr @hf_atmarp_tht, align 4
  %264 = zext i8 %17 to i64
  %265 = call ptr @proto_tree_add_boolean(ptr noundef %262, i32 noundef %263, ptr noundef %0, i32 noundef 9, i32 noundef 1, i64 noundef %264)
  %266 = load i32, ptr @hf_atmarp_thl, align 4
  %267 = call ptr @proto_tree_add_uint(ptr noundef %262, i32 noundef %266, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef %18)
  %268 = load i32, ptr @ett_atmarp_tl, align 4
  %269 = and i32 %21, 64
  %.not327 = icmp eq i32 %269, 0
  %270 = select i1 %.not327, ptr @.str.88, ptr @.str.87
  %271 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %230, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef %268, ptr noundef null, ptr noundef nonnull @.str.326, ptr noundef nonnull %270, i32 noundef %32)
  %272 = load i32, ptr @hf_atmarp_tst, align 4
  %273 = zext i8 %20 to i64
  %274 = call ptr @proto_tree_add_boolean(ptr noundef %271, i32 noundef %272, ptr noundef %0, i32 noundef 10, i32 noundef 1, i64 noundef %273)
  %275 = load i32, ptr @hf_atmarp_tsl, align 4
  %276 = call ptr @proto_tree_add_uint(ptr noundef %271, i32 noundef %275, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef %21)
  %277 = load i32, ptr @hf_atmarp_tpln, align 4
  %278 = call ptr @proto_tree_add_uint(ptr noundef %230, i32 noundef %277, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef %34)
  %.not328 = icmp eq i8 %11, 0
  br i1 %.not328, label %dissect_atm_number.exit, label %279

279:                                              ; preds = %228
  br i1 %.not324, label %283, label %280

280:                                              ; preds = %279
  %281 = load i32, ptr @hf_atmarp_src_atm_num_e164, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %281, ptr noundef %0, i32 noundef 12, i32 noundef %38, i32 noundef 0)
  br label %dissect_atm_number.exit

283:                                              ; preds = %279
  %284 = load i32, ptr @hf_atmarp_src_atm_num_nsap, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %284, ptr noundef %0, i32 noundef 12, i32 noundef %38, i32 noundef 0)
  %286 = icmp samesign ugt i32 %38, 19
  br i1 %286, label %287, label %dissect_atm_number.exit

287:                                              ; preds = %283
  %288 = load i32, ptr @ett_atmarp_nsap, align 4
  %289 = call ptr @proto_item_add_subtree(ptr noundef %285, i32 noundef %288)
  call void @dissect_atm_nsap(ptr noundef %0, ptr noundef %1, i32 noundef 12, i32 noundef %38, ptr noundef %289)
  br label %dissect_atm_number.exit

dissect_atm_number.exit:                          ; preds = %287, %283, %280, %228
  br i1 %.not, label %293, label %290

290:                                              ; preds = %dissect_atm_number.exit
  %291 = load i32, ptr @hf_atmarp_src_atm_subaddr, align 4
  %292 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %230, i32 noundef %291, ptr noundef %0, i32 noundef %25, i32 noundef %26, ptr noundef null, ptr noundef nonnull @.str.327, ptr noundef %.0295)
  br label %293

293:                                              ; preds = %290, %dissect_atm_number.exit
  br i1 %55, label %302, label %294

294:                                              ; preds = %293
  %295 = icmp eq i16 %8, 2048
  %296 = icmp eq i16 %8, 204
  %or.cond = or i1 %295, %296
  %297 = icmp eq i8 %16, 4
  %or.cond5 = select i1 %or.cond, i1 %297, i1 false
  %298 = load i32, ptr @hf_arp_src_proto_ipv4, align 4
  %299 = load i32, ptr @hf_arp_src_proto, align 4
  %300 = select i1 %or.cond5, i32 %298, i32 %299
  %301 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %300, ptr noundef %0, i32 noundef %27, i32 noundef %28, i32 noundef 0)
  br label %302

302:                                              ; preds = %294, %293
  %.not330 = icmp eq i8 %19, 0
  br i1 %.not330, label %dissect_atm_number.exit345, label %303

303:                                              ; preds = %302
  br i1 %.not326, label %307, label %304

304:                                              ; preds = %303
  %305 = load i32, ptr @hf_atmarp_dst_atm_num_e164, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %305, ptr noundef %0, i32 noundef range(i32 12, 394) %29, i32 noundef %76, i32 noundef 0)
  br label %dissect_atm_number.exit345

307:                                              ; preds = %303
  %308 = load i32, ptr @hf_atmarp_dst_atm_num_nsap, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %308, ptr noundef %0, i32 noundef range(i32 12, 394) %29, i32 noundef %76, i32 noundef 0)
  %310 = icmp samesign ugt i32 %76, 19
  br i1 %310, label %311, label %dissect_atm_number.exit345

311:                                              ; preds = %307
  %312 = load i32, ptr @ett_atmarp_nsap, align 4
  %313 = call ptr @proto_item_add_subtree(ptr noundef %309, i32 noundef %312)
  call void @dissect_atm_nsap(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 12, 394) %29, i32 noundef %76, ptr noundef %313)
  br label %dissect_atm_number.exit345

dissect_atm_number.exit345:                       ; preds = %311, %307, %304, %302
  br i1 %.not304, label %317, label %314

314:                                              ; preds = %dissect_atm_number.exit345
  %315 = load i32, ptr @hf_atmarp_dst_atm_subaddr, align 4
  %316 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %230, i32 noundef %315, ptr noundef %0, i32 noundef %31, i32 noundef %32, ptr noundef null, ptr noundef nonnull @.str.327, ptr noundef %.0296)
  br label %317

317:                                              ; preds = %314, %dissect_atm_number.exit345
  br i1 %93, label %326, label %318

318:                                              ; preds = %317
  %319 = icmp eq i16 %8, 2048
  %320 = icmp eq i16 %8, 204
  %or.cond8 = or i1 %319, %320
  %321 = icmp eq i8 %23, 4
  %or.cond11 = and i1 %or.cond8, %321
  %322 = load i32, ptr @hf_arp_dst_proto_ipv4, align 4
  %323 = load i32, ptr @hf_arp_dst_proto, align 4
  %324 = select i1 %or.cond11, i32 %322, i32 %323
  %325 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %324, ptr noundef %0, i32 noundef %33, i32 noundef %34, i32 noundef 0)
  br label %326

326:                                              ; preds = %317, %318, %220
  %327 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %327
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ax25arp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._address, align 8
  %6 = alloca %struct._address, align 8
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %12 = zext i8 %9 to i32
  %13 = zext i8 %10 to i32
  %14 = add nuw nsw i32 %13, %12
  %15 = shl nuw nsw i32 %14, 1
  %16 = add nuw nsw i32 %15, 8
  tail call void @tvb_set_reported_length(ptr noundef %0, i32 noundef %16)
  %17 = zext i16 %11 to i32
  switch i16 %11, label %request_seen.exit [
    i16 1, label %18
    i16 9, label %30
    i16 3, label %29
    i16 4, label %29
    i16 8, label %30
  ]

18:                                               ; preds = %4
  %19 = load i8, ptr @global_arp_detect_request_storm, align 1, !range !6, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %request_seen.exit

21:                                               ; preds = %18
  %22 = tail call ptr @wmem_file_scope()
  %23 = load i32, ptr @proto_arp, align 4
  %24 = tail call ptr @p_get_proto_data(ptr noundef %22, ptr noundef %1, i32 noundef %23, i32 noundef 0)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %request_seen.exit

26:                                               ; preds = %21
  %27 = load i32, ptr @arp_request_count, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr @arp_request_count, align 4
  br label %request_seen.exit

29:                                               ; preds = %4, %4
  br label %request_seen.exit

30:                                               ; preds = %4, %4
  br label %request_seen.exit

request_seen.exit:                                ; preds = %4, %18, %21, %26, %30, %29
  %.str.261.sink = phi ptr [ @.str.261, %30 ], [ @.str.259, %29 ], [ @.str.258, %26 ], [ @.str.258, %21 ], [ @.str.258, %18 ], [ @.str.258, %4 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void @col_set_str(ptr noundef %32, i32 noundef 35, ptr noundef nonnull %.str.261.sink)
  %33 = add nuw nsw i32 %12, 8
  %34 = add nuw nsw i32 %33, %13
  %35 = add nuw nsw i32 %34, %12
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %37 = load ptr, ptr %36, align 8
  %38 = zext i8 %10 to i64
  %39 = tail call ptr @tvb_memdup(ptr noundef %37, ptr noundef %0, i32 noundef %33, i64 noundef %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = icmp eq i8 %10, 0
  br i1 %40, label %tvb_arpproaddr_to_str.exit, label %41

41:                                               ; preds = %request_seen.exit
  %42 = icmp eq i16 %8, 2048
  %43 = icmp eq i16 %8, 204
  %or.cond.i.i = or i1 %42, %43
  %44 = icmp eq i8 %10, 4
  %or.cond4.i.i = and i1 %or.cond.i.i, %44
  br i1 %or.cond4.i.i, label %57, label %45

45:                                               ; preds = %41
  %46 = icmp eq i16 %8, 3
  %47 = icmp eq i8 %10, 7
  %or.cond6.i.i = and i1 %46, %47
  br i1 %or.cond6.i.i, label %48, label %53

48:                                               ; preds = %45
  store i32 10, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 7, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %39, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %51, align 8
  %52 = call ptr @address_to_str(ptr noundef %37, ptr noundef nonnull %6)
  br label %68

53:                                               ; preds = %45
  %54 = tail call ptr @bytes_to_str_maxlen(ptr noundef %37, ptr noundef %39, i64 noundef %38, i64 noundef 36)
  br label %68

tvb_arpproaddr_to_str.exit:                       ; preds = %request_seen.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = load ptr, ptr %36, align 8
  %56 = tail call ptr @tvb_memdup(ptr noundef %55, ptr noundef %0, i32 noundef %35, i64 noundef %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %tvb_arpproaddr_to_str.exit183

57:                                               ; preds = %41
  store i32 2, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 4, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %39, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %60, align 8
  %61 = call ptr @address_to_str(ptr noundef %37, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %62 = load ptr, ptr %36, align 8
  %63 = call ptr @tvb_memdup(ptr noundef %62, ptr noundef %0, i32 noundef %35, i64 noundef %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 4, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %66, align 8
  %67 = call ptr @address_to_str(ptr noundef %62, ptr noundef nonnull %5)
  br label %tvb_arpproaddr_to_str.exit183

68:                                               ; preds = %48, %53
  %.0.i.i.ph.ph = phi ptr [ %52, %48 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %69 = load ptr, ptr %36, align 8
  %70 = call ptr @tvb_memdup(ptr noundef %69, ptr noundef %0, i32 noundef %35, i64 noundef %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = icmp eq i16 %8, 3
  %72 = icmp eq i8 %10, 7
  %or.cond6.i.i181 = and i1 %71, %72
  br i1 %or.cond6.i.i181, label %73, label %78

73:                                               ; preds = %68
  store i32 10, ptr %5, align 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 7, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %70, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %76, align 8
  %77 = call ptr @address_to_str(ptr noundef %69, ptr noundef nonnull %5)
  br label %tvb_arpproaddr_to_str.exit183

78:                                               ; preds = %68
  %79 = call ptr @bytes_to_str_maxlen(ptr noundef %69, ptr noundef %70, i64 noundef %38, i64 noundef 36)
  br label %tvb_arpproaddr_to_str.exit183

tvb_arpproaddr_to_str.exit183:                    ; preds = %tvb_arpproaddr_to_str.exit, %57, %73, %78
  %.0.i.i202 = phi ptr [ %61, %57 ], [ %.0.i.i.ph.ph, %73 ], [ %.0.i.i.ph.ph, %78 ], [ @.str, %tvb_arpproaddr_to_str.exit ]
  %.0.i.i182 = phi ptr [ %67, %57 ], [ %77, %73 ], [ %79, %78 ], [ @.str, %tvb_arpproaddr_to_str.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %80 = icmp eq i16 %11, 1
  %81 = icmp eq i16 %11, 2
  %82 = add i16 %11, -1
  %or.cond = icmp ult i16 %82, 2
  br i1 %or.cond, label %83, label %86

83:                                               ; preds = %tvb_arpproaddr_to_str.exit183
  %84 = call i32 @strcmp(ptr noundef %.0.i.i202, ptr noundef %.0.i.i182) #10
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %tvb_arpproaddr_to_str.exit183, %83
  br label %87

87:                                               ; preds = %83, %86
  %.0 = phi i1 [ false, %86 ], [ true, %83 ]
  switch i16 %11, label %151 [
    i16 1, label %88
    i16 2, label %93
    i16 3, label %108
    i16 8, label %108
    i16 4, label %125
    i16 9, label %138
  ]

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load ptr, ptr %89, align 8
  br i1 %.0, label %91, label %92

91:                                               ; preds = %88
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %90, i32 noundef 25, ptr noundef nonnull @.str.264, ptr noundef %.0.i.i182)
  br label %154

92:                                               ; preds = %88
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %90, i32 noundef 25, ptr noundef nonnull @.str.266, ptr noundef %.0.i.i182, ptr noundef %.0.i.i202)
  br label %154

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load ptr, ptr %94, align 8
  br i1 %.0, label %96, label %97

96:                                               ; preds = %93
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %95, i32 noundef 25, ptr noundef nonnull @.str.267, ptr noundef %.0.i.i202)
  br label %154

97:                                               ; preds = %93
  %98 = load ptr, ptr %36, align 8
  %99 = icmp eq i8 %9, 0
  br i1 %99, label %tvb_arphrdaddr_to_str.exit, label %100

100:                                              ; preds = %97
  %101 = icmp eq i16 %7, 1
  %102 = icmp eq i16 %7, 6
  %or.cond.i = or i1 %101, %102
  %103 = icmp eq i8 %9, 6
  %or.cond4.i = and i1 %or.cond.i, %103
  br i1 %or.cond4.i, label %104, label %106

104:                                              ; preds = %100
  %105 = call ptr @tvb_address_to_str(ptr noundef %98, ptr noundef %0, i32 noundef 1, i32 noundef 8)
  br label %tvb_arphrdaddr_to_str.exit

106:                                              ; preds = %100
  %107 = call ptr @tvb_bytes_to_str(ptr noundef %98, ptr noundef %0, i32 noundef 8, i32 noundef %12)
  br label %tvb_arphrdaddr_to_str.exit

tvb_arphrdaddr_to_str.exit:                       ; preds = %97, %104, %106
  %.0.i = phi ptr [ %105, %104 ], [ %107, %106 ], [ @.str, %97 ]
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %95, i32 noundef 25, ptr noundef nonnull @.str.268, ptr noundef %.0.i.i202, ptr noundef %.0.i)
  br label %154

108:                                              ; preds = %87, %87
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %36, align 8
  %112 = icmp eq i8 %9, 0
  br i1 %112, label %tvb_arphrdaddr_to_str.exit191, label %113

113:                                              ; preds = %108
  %114 = icmp eq i16 %7, 1
  %115 = icmp eq i16 %7, 6
  %or.cond.i184 = or i1 %114, %115
  %116 = icmp eq i8 %9, 6
  %or.cond4.i185 = and i1 %or.cond.i184, %116
  br i1 %or.cond4.i185, label %117, label %121

117:                                              ; preds = %113
  %118 = call ptr @tvb_address_to_str(ptr noundef %111, ptr noundef %0, i32 noundef 1, i32 noundef %34)
  %119 = load ptr, ptr %36, align 8
  %120 = call ptr @tvb_address_to_str(ptr noundef %119, ptr noundef %0, i32 noundef 1, i32 noundef 8)
  br label %tvb_arphrdaddr_to_str.exit191

121:                                              ; preds = %113
  %122 = call ptr @tvb_bytes_to_str(ptr noundef %111, ptr noundef %0, i32 noundef %34, i32 noundef %12)
  %123 = load ptr, ptr %36, align 8
  %124 = call ptr @tvb_bytes_to_str(ptr noundef %123, ptr noundef %0, i32 noundef 8, i32 noundef %12)
  br label %tvb_arphrdaddr_to_str.exit191

tvb_arphrdaddr_to_str.exit191:                    ; preds = %108, %117, %121
  %.0.i186205 = phi ptr [ %118, %117 ], [ %122, %121 ], [ @.str, %108 ]
  %.0.i190 = phi ptr [ %120, %117 ], [ %124, %121 ], [ @.str, %108 ]
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %110, i32 noundef 25, ptr noundef nonnull @.str.269, ptr noundef %.0.i186205, ptr noundef %.0.i190)
  br label %154

125:                                              ; preds = %87
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %36, align 8
  %129 = icmp eq i8 %9, 0
  br i1 %129, label %tvb_arphrdaddr_to_str.exit195, label %130

130:                                              ; preds = %125
  %131 = icmp eq i16 %7, 1
  %132 = icmp eq i16 %7, 6
  %or.cond.i192 = or i1 %131, %132
  %133 = icmp eq i8 %9, 6
  %or.cond4.i193 = and i1 %or.cond.i192, %133
  br i1 %or.cond4.i193, label %134, label %136

134:                                              ; preds = %130
  %135 = call ptr @tvb_address_to_str(ptr noundef %128, ptr noundef %0, i32 noundef 1, i32 noundef %34)
  br label %tvb_arphrdaddr_to_str.exit195

136:                                              ; preds = %130
  %137 = call ptr @tvb_bytes_to_str(ptr noundef %128, ptr noundef %0, i32 noundef %34, i32 noundef %12)
  br label %tvb_arphrdaddr_to_str.exit195

tvb_arphrdaddr_to_str.exit195:                    ; preds = %125, %134, %136
  %.0.i194 = phi ptr [ %135, %134 ], [ %137, %136 ], [ @.str, %125 ]
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %127, i32 noundef 25, ptr noundef nonnull @.str.268, ptr noundef %.0.i194, ptr noundef %.0.i.i182)
  br label %154

138:                                              ; preds = %87
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %36, align 8
  %142 = icmp eq i8 %9, 0
  br i1 %142, label %tvb_arphrdaddr_to_str.exit199, label %143

143:                                              ; preds = %138
  %144 = icmp eq i16 %7, 1
  %145 = icmp eq i16 %7, 6
  %or.cond.i196 = or i1 %144, %145
  %146 = icmp eq i8 %9, 6
  %or.cond4.i197 = and i1 %or.cond.i196, %146
  br i1 %or.cond4.i197, label %147, label %149

147:                                              ; preds = %143
  %148 = call ptr @tvb_address_to_str(ptr noundef %141, ptr noundef %0, i32 noundef 1, i32 noundef 8)
  br label %tvb_arphrdaddr_to_str.exit199

149:                                              ; preds = %143
  %150 = call ptr @tvb_bytes_to_str(ptr noundef %141, ptr noundef %0, i32 noundef 8, i32 noundef %12)
  br label %tvb_arphrdaddr_to_str.exit199

tvb_arphrdaddr_to_str.exit199:                    ; preds = %138, %147, %149
  %.0.i198 = phi ptr [ %148, %147 ], [ %150, %149 ], [ @.str, %138 ]
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %140, i32 noundef 25, ptr noundef nonnull @.str.268, ptr noundef %.0.i198, ptr noundef %.0.i.i202)
  br label %154

151:                                              ; preds = %87
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %153 = load ptr, ptr %152, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %153, i32 noundef 25, ptr noundef nonnull @.str.288, i32 noundef %17)
  br label %154

154:                                              ; preds = %96, %tvb_arphrdaddr_to_str.exit, %91, %92, %151, %tvb_arphrdaddr_to_str.exit199, %tvb_arphrdaddr_to_str.exit195, %tvb_arphrdaddr_to_str.exit191
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %211, label %155

155:                                              ; preds = %154
  %156 = call ptr @try_val_to_str(i32 noundef %17, ptr noundef nonnull @op_vals)
  %.not176 = icmp eq ptr %156, null
  br i1 %.not176, label %160, label %157

157:                                              ; preds = %155
  %or.cond5 = select i1 %.0, i1 %80, i1 false
  %spec.select = select i1 %or.cond5, ptr @.str.289, ptr %156
  %or.cond8 = select i1 %.0, i1 %81, i1 false
  %.1 = select i1 %or.cond8, ptr @.str.290, ptr %spec.select
  %158 = load i32, ptr @proto_arp, align 4
  %159 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %158, ptr noundef %0, i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.330, ptr noundef nonnull %.1)
  br label %163

160:                                              ; preds = %155
  %161 = load i32, ptr @proto_arp, align 4
  %162 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %161, ptr noundef %0, i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.331, i32 noundef %17)
  br label %163

163:                                              ; preds = %160, %157
  %.0168 = phi ptr [ %159, %157 ], [ %162, %160 ]
  %164 = load i32, ptr @ett_arp, align 4
  %165 = call ptr @proto_item_add_subtree(ptr noundef %.0168, i32 noundef %164)
  %166 = load i32, ptr @hf_arp_hard_type, align 4
  %167 = zext i16 %7 to i32
  %168 = call ptr @proto_tree_add_uint(ptr noundef %165, i32 noundef %166, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %167)
  %169 = load i32, ptr @hf_arp_proto_type, align 4
  %170 = zext i16 %8 to i32
  %171 = call ptr @proto_tree_add_uint(ptr noundef %165, i32 noundef %169, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %170)
  %172 = load i32, ptr @hf_arp_hard_size, align 4
  %173 = call ptr @proto_tree_add_uint(ptr noundef %165, i32 noundef %172, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %12)
  %174 = load i32, ptr @hf_arp_proto_size, align 4
  %175 = call ptr @proto_tree_add_uint(ptr noundef %165, i32 noundef %174, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %13)
  %176 = load i32, ptr @hf_arp_opcode, align 4
  %177 = call ptr @proto_tree_add_uint(ptr noundef %165, i32 noundef %176, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %17)
  %.not177 = icmp eq i8 %9, 0
  br i1 %.not177, label %185, label %178

178:                                              ; preds = %163
  %179 = icmp eq i16 %7, 3
  %180 = icmp eq i8 %9, 7
  %or.cond11 = select i1 %179, i1 %180, i1 false
  %181 = load i32, ptr @hf_arp_src_hw_ax25, align 4
  %182 = load i32, ptr @hf_arp_src_hw, align 4
  %183 = select i1 %or.cond11, i32 %181, i32 %182
  %184 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %183, ptr noundef %0, i32 noundef 8, i32 noundef %12, i32 noundef 0)
  br label %185

185:                                              ; preds = %178, %163
  br i1 %40, label %194, label %186

186:                                              ; preds = %185
  %187 = icmp eq i16 %8, 2048
  %188 = icmp eq i16 %8, 204
  %or.cond14 = or i1 %187, %188
  %189 = icmp eq i8 %10, 4
  %or.cond17 = select i1 %or.cond14, i1 %189, i1 false
  %190 = load i32, ptr @hf_arp_src_proto_ipv4, align 4
  %191 = load i32, ptr @hf_arp_src_proto, align 4
  %192 = select i1 %or.cond17, i32 %190, i32 %191
  %193 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %192, ptr noundef %0, i32 noundef %33, i32 noundef %13, i32 noundef 0)
  br label %194

194:                                              ; preds = %186, %185
  br i1 %.not177, label %202, label %195

195:                                              ; preds = %194
  %196 = icmp eq i16 %7, 3
  %197 = icmp eq i8 %9, 7
  %or.cond20 = select i1 %196, i1 %197, i1 false
  %198 = load i32, ptr @hf_arp_dst_hw_ax25, align 4
  %199 = load i32, ptr @hf_arp_dst_hw, align 4
  %200 = select i1 %or.cond20, i32 %198, i32 %199
  %201 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %200, ptr noundef %0, i32 noundef %34, i32 noundef %12, i32 noundef 0)
  br label %202

202:                                              ; preds = %195, %194
  br i1 %40, label %211, label %203

203:                                              ; preds = %202
  %204 = icmp eq i16 %8, 2048
  %205 = icmp eq i16 %8, 204
  %or.cond23 = or i1 %204, %205
  %206 = icmp eq i8 %10, 4
  %or.cond26 = select i1 %or.cond23, i1 %206, i1 false
  %207 = load i32, ptr @hf_arp_dst_proto_ipv4, align 4
  %208 = load i32, ptr @hf_arp_dst_proto, align 4
  %209 = select i1 %or.cond26, i32 %207, i32 %208
  %210 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %209, ptr noundef %0, i32 noundef %35, i32 noundef %13, i32 noundef 0)
  br label %211

211:                                              ; preds = %202, %203, %154
  %.0167 = phi ptr [ %165, %203 ], [ %165, %202 ], [ null, %154 ]
  %212 = load i8, ptr @global_arp_detect_request_storm, align 1, !range !6, !noundef !7
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  call fastcc void @check_for_storm_count(ptr noundef %0, ptr noundef %1, ptr noundef %.0167)
  br label %215

215:                                              ; preds = %214, %211
  %216 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %216
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @address_hash_func(ptr noundef %0) #2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @address_equal_func(ptr noundef readnone captures(address) %0, ptr noundef readnone captures(address) %1) #2 {
  %3 = icmp eq ptr %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @duplicate_result_hash_func(ptr noundef readonly captures(none) %0) #3 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, %2
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @duplicate_result_equal_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %bcmp = tail call i32 @bcmp(ptr noundef dereferenceable(8) %0, ptr noundef dereferenceable(8) %1, i64 8)
  %3 = icmp eq i32 %bcmp, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @capture_arp(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr @proto_arp, align 4
  tail call void @capture_dissector_increment_count(ptr noundef %3, i32 noundef %6)
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_arp() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.196)
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.197)
  %3 = load ptr, ptr @arp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.214, i32 noundef 2054, ptr noundef %3)
  %4 = load ptr, ptr @arp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.214, i32 noundef 32821, ptr noundef %4)
  %5 = load ptr, ptr @arp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.215, i32 noundef 241, ptr noundef %5)
  %6 = load ptr, ptr @arp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.215, i32 noundef 213, ptr noundef %6)
  %7 = load ptr, ptr @arp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.215, i32 noundef 214, ptr noundef %7)
  %8 = load ptr, ptr @arp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.216, i32 noundef 205, ptr noundef %8)
  %9 = load ptr, ptr @arp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.217, i32 noundef 2054, ptr noundef %9)
  %10 = load ptr, ptr @arp_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.214, i32 noundef 2054, ptr noundef %10)
  %11 = load ptr, ptr @arp_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.216, i32 noundef 205, ptr noundef %11)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.90, i32 noundef 19, ptr noundef %1)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.90, i32 noundef 3, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_reported_length(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @request_seen(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @wmem_file_scope()
  %3 = load i32, ptr @proto_arp, align 4
  %4 = tail call ptr @p_get_proto_data(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr @arp_request_count, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr @arp_request_count, align 4
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_ether_byip(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @check_for_duplicate_addresses(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 1, 0) %4, ptr noundef writeonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca %struct._address, align 8
  %8 = alloca %struct._address, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.duplicate_result_key, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._address, align 8
  %13 = alloca %struct._address, align 8
  store i32 %4, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %4, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 57
  %20 = load i16, ptr %19, align 1
  %21 = and i16 %20, 8
  %.not = icmp eq i16 %21, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr @duplicate_result_hash_table, align 8
  %24 = call ptr @wmem_map_lookup(ptr noundef %23, ptr noundef nonnull %10)
  br label %59

25:                                               ; preds = %6
  %26 = load ptr, ptr @address_hash_table, align 8
  %27 = zext i32 %4 to i64
  %28 = inttoptr i64 %27 to ptr
  %29 = tail call ptr @wmem_map_lookup(ptr noundef %26, ptr noundef nonnull %28)
  %.not45 = icmp eq ptr %29, null
  br i1 %.not45, label %49, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %14, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp ugt i32 %31, %33
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %30
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %29, ptr noundef dereferenceable(6) %3, i64 6)
  %36 = icmp eq i32 %bcmp, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  store i32 %31, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %39, ptr %40, align 8
  br label %.thread

41:                                               ; preds = %35
  %42 = tail call ptr @wmem_file_scope()
  %43 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %42, i64 noundef 8) #11
  %44 = load i64, ptr %10, align 8
  store i64 %44, ptr %43, align 1
  %45 = tail call ptr @wmem_file_scope()
  %46 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %45, i64 noundef 24) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(24) %46, ptr noundef nonnull align 1 dereferenceable(24) %29, i64 noundef 24, i1 noundef false) #12
  %47 = load ptr, ptr @duplicate_result_hash_table, align 8
  %48 = tail call ptr @wmem_map_insert(ptr noundef %47, ptr noundef %43, ptr noundef %46)
  br label %59

49:                                               ; preds = %25
  %50 = tail call ptr @wmem_file_scope()
  %51 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %50, i64 noundef 24) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %51, ptr noundef align 1 dereferenceable(6) %3, i64 noundef 6, i1 noundef false) #12
  %52 = load i32, ptr %14, align 4
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr @address_hash_table, align 8
  %58 = tail call ptr @wmem_map_insert(ptr noundef %57, ptr noundef nonnull %28, ptr noundef %51)
  br label %.thread

59:                                               ; preds = %41, %22
  %.0 = phi ptr [ %24, %22 ], [ %46, %41 ]
  %.not53 = icmp eq ptr %.0, null
  br i1 %.not53, label %.thread, label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %12, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 6, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %63, align 8
  store i32 1, ptr %13, align 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 6, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %66, align 8
  %67 = load i32, ptr @ett_arp_duplicate_address, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %69 = load ptr, ptr %68, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 2, ptr %8, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 4, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %72, align 8
  %73 = call ptr @address_to_str(ptr noundef %69, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %74 = load ptr, ptr %68, align 8
  %75 = call ptr @address_to_str(ptr noundef %74, ptr noundef nonnull %12)
  %76 = load ptr, ptr %68, align 8
  %77 = call ptr @address_to_str(ptr noundef %76, ptr noundef nonnull %13)
  %78 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %67, ptr noundef nonnull %11, ptr noundef nonnull @.str.296, ptr noundef %73, ptr noundef %75, ptr noundef %77, i32 noundef %79)
  %81 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %82

82:                                               ; preds = %60
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %84 = load ptr, ptr %83, align 8
  %.not5.i = icmp eq ptr %84, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %87, 2
  store i32 %88, ptr %86, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %60, %82, %85
  %89 = load i32, ptr @hf_arp_duplicate_ip_address_earlier_frame, align 4
  %90 = load i32, ptr %78, align 8
  %91 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %89, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %90)
  store ptr %91, ptr %11, align 8
  %.not.i46 = icmp eq ptr %91, null
  br i1 %.not.i46, label %proto_item_set_generated.exit48, label %92

92:                                               ; preds = %proto_item_set_generated.exit
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %94 = load ptr, ptr %93, align 8
  %.not5.i47 = icmp eq ptr %94, null
  br i1 %.not5.i47, label %proto_item_set_generated.exit48, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = or i32 %97, 2
  store i32 %98, ptr %96, align 4
  br label %proto_item_set_generated.exit48

proto_item_set_generated.exit48:                  ; preds = %proto_item_set_generated.exit, %92, %95
  %99 = load ptr, ptr %68, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 2, ptr %7, align 8
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 4, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %102, align 8
  %103 = call ptr @address_to_str(ptr noundef %99, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %104 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %91, ptr noundef nonnull @ei_seq_arp_dup_ip, ptr noundef nonnull @.str.297, ptr noundef %103)
  %105 = load i32, ptr @hf_arp_duplicate_ip_address_seconds_since_earlier_frame, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %109 = load i64, ptr %108, align 8
  %110 = sub i64 %107, %109
  %111 = trunc i64 %110 to i32
  %112 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %105, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %111)
  %.not.i49 = icmp eq ptr %112, null
  br i1 %.not.i49, label %proto_item_set_generated.exit51, label %113

113:                                              ; preds = %proto_item_set_generated.exit48
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %115 = load ptr, ptr %114, align 8
  %.not5.i50 = icmp eq ptr %115, null
  br i1 %.not5.i50, label %proto_item_set_generated.exit51, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 28
  %118 = load i32, ptr %117, align 4
  %119 = or i32 %118, 2
  store i32 %119, ptr %117, align 4
  br label %proto_item_set_generated.exit51

proto_item_set_generated.exit51:                  ; preds = %proto_item_set_generated.exit48, %113, %116
  %120 = load i32, ptr %9, align 4
  store i32 %120, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread

.thread:                                          ; preds = %49, %30, %37, %proto_item_set_generated.exit51, %59
  %121 = phi i1 [ true, %proto_item_set_generated.exit51 ], [ false, %59 ], [ false, %37 ], [ false, %30 ], [ false, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %121
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @tvb_arpproaddr_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %struct._address, align 8
  %7 = sext i32 %3 to i64
  %8 = tail call ptr @tvb_memdup(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = icmp eq i32 %3, 0
  br i1 %9, label %arpproaddr_to_str.exit, label %10

10:                                               ; preds = %5
  %11 = icmp eq i16 %4, 2048
  %12 = icmp eq i16 %4, 204
  %or.cond.i = or i1 %11, %12
  %13 = icmp eq i32 %3, 4
  %or.cond4.i = and i1 %13, %or.cond.i
  br i1 %or.cond4.i, label %14, label %19

14:                                               ; preds = %10
  store i32 2, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 4, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %17, align 8
  %18 = call ptr @address_to_str(ptr noundef %0, ptr noundef nonnull %6)
  br label %arpproaddr_to_str.exit

19:                                               ; preds = %10
  %20 = icmp eq i16 %4, 3
  %21 = icmp eq i32 %3, 7
  %or.cond6.i = and i1 %21, %20
  br i1 %or.cond6.i, label %22, label %27

22:                                               ; preds = %19
  store i32 10, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 7, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %25, align 8
  %26 = call ptr @address_to_str(ptr noundef %0, ptr noundef nonnull %6)
  br label %arpproaddr_to_str.exit

27:                                               ; preds = %19
  %28 = tail call ptr @bytes_to_str_maxlen(ptr noundef %0, ptr noundef %8, i64 noundef %7, i64 noundef 36)
  br label %arpproaddr_to_str.exit

arpproaddr_to_str.exit:                           ; preds = %5, %14, %22, %27
  %.0.i = phi ptr [ %18, %14 ], [ %26, %22 ], [ %28, %27 ], [ @.str, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @check_for_storm_count(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @wmem_file_scope()
  %5 = load i32, ptr @proto_arp, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %1, i32 noundef %5, i32 noundef 0)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @wmem_file_scope()
  %9 = load i32, ptr @proto_arp, align 4
  %10 = tail call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 0)
  %11 = icmp eq ptr %10, inttoptr (i64 1 to ptr)
  br i1 %11, label %38, label %42

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr @time_at_start_of_count, align 8
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @time_at_start_of_count, i64 8), align 8
  %21 = sub i32 %19, %20
  %22 = mul i32 %17, 1000
  %23 = sdiv i32 %21, 1000000
  %24 = add i32 %23, %22
  %25 = load i32, ptr @global_arp_detect_request_storm_period, align 4
  %26 = icmp sle i32 %24, %25
  %27 = icmp sgt i32 %24, -1
  %or.cond.not = and i1 %26, %27
  br i1 %or.cond.not, label %28, label %34

28:                                               ; preds = %12
  %29 = load i32, ptr @arp_request_count, align 4
  %30 = load i32, ptr @global_arp_detect_request_storm_packets, align 4
  %31 = icmp ugt i32 %29, %30
  %32 = tail call ptr @wmem_file_scope()
  %33 = load i32, ptr @proto_arp, align 4
  br i1 %31, label %.thread22, label %37

.thread22:                                        ; preds = %28
  tail call void @p_add_proto_data(ptr noundef %32, ptr noundef %1, i32 noundef %33, i32 noundef 0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @time_at_start_of_count, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  br label %38

34:                                               ; preds = %12
  store i32 1, ptr @arp_request_count, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @time_at_start_of_count, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %35 = tail call ptr @wmem_file_scope()
  %36 = load i32, ptr @proto_arp, align 4
  tail call void @p_add_proto_data(ptr noundef %35, ptr noundef %1, i32 noundef %36, i32 noundef 0, ptr noundef nonnull inttoptr (i64 2 to ptr))
  br label %42

37:                                               ; preds = %28
  tail call void @p_add_proto_data(ptr noundef %32, ptr noundef %1, i32 noundef %33, i32 noundef 0, ptr noundef nonnull inttoptr (i64 2 to ptr))
  br label %42

38:                                               ; preds = %.thread22, %7
  %39 = load i32, ptr @global_arp_detect_request_storm_packets, align 4
  %40 = load i32, ptr @global_arp_detect_request_storm_period, align 4
  %41 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_seq_arp_storm, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.298, i32 noundef %39, i32 noundef %40)
  store i32 0, ptr @arp_request_count, align 4
  br label %42

42:                                               ; preds = %37, %7, %34, %38
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(1) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
