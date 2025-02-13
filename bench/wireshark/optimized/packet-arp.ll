; ModuleID = 'bench/wireshark/original/packet-arp.ll'
source_filename = "bench/wireshark/original/packet-arp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.true_false_string = type { ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
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
@.str.38 = private unnamed_addr constant [15 x i8] c"Experimental 2\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"AEthernet\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"Notional KISS type\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"ADAPT\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"ROSE\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"CCITT X.25\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"Boards with X.25 in firmware\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"Controller Area Network\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"Cisco HDLC\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"LAPB\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"Digital's DDCMP protocol\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"Raw HDLC\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"Raw IP\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"IPIP tunnel\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"IP6IP6 tunnel\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"Frame Relay Access Device\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"SKIP vif\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"Loopback\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"Fiber Distributed Data Interface\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"AP1000 BIF\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"sit0 device - IPv6-in-IPv4\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"IP over DDP tunneller\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"GRE over IP\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"PIMSM register interface\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"High Performance Parallel Interface\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"Nexus 64Mbps Ash\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"Acorn Econet\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"Linux-IrDA\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"Point to point fibrechannel\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"Fibrechannel arbitrated loop\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"Fibrechannel public loop\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"Fibrechannel fabric\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"Magic type ident for TR\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"IEEE 802.11\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"IEEE 802.11 + Prism2 header\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"IEEE 802.11 + radiotap header\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"IEEE 802.15.4\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"IEEE 802.15.4 network monitor\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"PhoNet media type\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"PhoNet pipe header\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"CAIF media type\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"GRE over IPv6\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"Netlink\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"IPv6 over LoWPAN\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"Vsock monitor header\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"Void type, nothing is known\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"zero header length\00", align 1
@arp_hrd_vals = hidden constant [87 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1 }, %struct._value_string { i32 1, ptr @.str.2 }, %struct._value_string { i32 2, ptr @.str.3 }, %struct._value_string { i32 3, ptr @.str.4 }, %struct._value_string { i32 4, ptr @.str.5 }, %struct._value_string { i32 5, ptr @.str.6 }, %struct._value_string { i32 6, ptr @.str.7 }, %struct._value_string { i32 7, ptr @.str.8 }, %struct._value_string { i32 8, ptr @.str.9 }, %struct._value_string { i32 9, ptr @.str.10 }, %struct._value_string { i32 10, ptr @.str.11 }, %struct._value_string { i32 11, ptr @.str.12 }, %struct._value_string { i32 12, ptr @.str.13 }, %struct._value_string { i32 13, ptr @.str.14 }, %struct._value_string { i32 14, ptr @.str.15 }, %struct._value_string { i32 15, ptr @.str.16 }, %struct._value_string { i32 16, ptr @.str.17 }, %struct._value_string { i32 17, ptr @.str.18 }, %struct._value_string { i32 18, ptr @.str.19 }, %struct._value_string { i32 19, ptr @.str.20 }, %struct._value_string { i32 20, ptr @.str.21 }, %struct._value_string { i32 21, ptr @.str.17 }, %struct._value_string { i32 22, ptr @.str.22 }, %struct._value_string { i32 23, ptr @.str.23 }, %struct._value_string { i32 24, ptr @.str.24 }, %struct._value_string { i32 25, ptr @.str.25 }, %struct._value_string { i32 26, ptr @.str.26 }, %struct._value_string { i32 27, ptr @.str.27 }, %struct._value_string { i32 28, ptr @.str.28 }, %struct._value_string { i32 29, ptr @.str.29 }, %struct._value_string { i32 30, ptr @.str.30 }, %struct._value_string { i32 31, ptr @.str.31 }, %struct._value_string { i32 32, ptr @.str.32 }, %struct._value_string { i32 33, ptr @.str.33 }, %struct._value_string { i32 34, ptr @.str.34 }, %struct._value_string { i32 35, ptr @.str.35 }, %struct._value_string { i32 36, ptr @.str.36 }, %struct._value_string { i32 37, ptr @.str.37 }, %struct._value_string { i32 256, ptr @.str.38 }, %struct._value_string { i32 257, ptr @.str.39 }, %struct._value_string { i32 260, ptr @.str.40 }, %struct._value_string { i32 264, ptr @.str.41 }, %struct._value_string { i32 270, ptr @.str.42 }, %struct._value_string { i32 271, ptr @.str.43 }, %struct._value_string { i32 272, ptr @.str.44 }, %struct._value_string { i32 280, ptr @.str.45 }, %struct._value_string { i32 512, ptr @.str.46 }, %struct._value_string { i32 513, ptr @.str.47 }, %struct._value_string { i32 516, ptr @.str.48 }, %struct._value_string { i32 517, ptr @.str.49 }, %struct._value_string { i32 518, ptr @.str.50 }, %struct._value_string { i32 519, ptr @.str.51 }, %struct._value_string { i32 768, ptr @.str.52 }, %struct._value_string { i32 769, ptr @.str.53 }, %struct._value_string { i32 770, ptr @.str.54 }, %struct._value_string { i32 771, ptr @.str.55 }, %struct._value_string { i32 772, ptr @.str.56 }, %struct._value_string { i32 774, ptr @.str.57 }, %struct._value_string { i32 775, ptr @.str.58 }, %struct._value_string { i32 776, ptr @.str.59 }, %struct._value_string { i32 777, ptr @.str.60 }, %struct._value_string { i32 778, ptr @.str.61 }, %struct._value_string { i32 779, ptr @.str.62 }, %struct._value_string { i32 780, ptr @.str.63 }, %struct._value_string { i32 781, ptr @.str.64 }, %struct._value_string { i32 782, ptr @.str.65 }, %struct._value_string { i32 783, ptr @.str.66 }, %struct._value_string { i32 784, ptr @.str.67 }, %struct._value_string { i32 785, ptr @.str.68 }, %struct._value_string { i32 786, ptr @.str.69 }, %struct._value_string { i32 787, ptr @.str.70 }, %struct._value_string { i32 800, ptr @.str.71 }, %struct._value_string { i32 801, ptr @.str.72 }, %struct._value_string { i32 802, ptr @.str.73 }, %struct._value_string { i32 803, ptr @.str.74 }, %struct._value_string { i32 804, ptr @.str.75 }, %struct._value_string { i32 805, ptr @.str.76 }, %struct._value_string { i32 820, ptr @.str.77 }, %struct._value_string { i32 821, ptr @.str.78 }, %struct._value_string { i32 822, ptr @.str.79 }, %struct._value_string { i32 823, ptr @.str.80 }, %struct._value_string { i32 824, ptr @.str.81 }, %struct._value_string { i32 825, ptr @.str.82 }, %struct._value_string { i32 826, ptr @.str.83 }, %struct._value_string { i32 65535, ptr @.str.84 }, %struct._value_string { i32 65534, ptr @.str.85 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_arp.tfs_type_bit = internal global %struct.true_false_string { ptr @.str.86, ptr @.str.87 }, align 8
@.str.86 = private unnamed_addr constant [6 x i8] c"E.164\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"ATM Forum NSAPA\00", align 1
@proto_register_arp.hf = internal global [48 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_arp_hard_type, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr @arp_hrd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arp_proto_type, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arp_hard_size, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_sht, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 8, ptr @proto_register_arp.tfs_type_bit, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_shl, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_sst, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 8, ptr @proto_register_arp.tfs_type_bit, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_ssl, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arp_proto_size, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arp_opcode, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 5, i32 1, ptr @op_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arp_isgratuitous, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arp_isprobe, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arp_isannouncement, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_spln, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_tht, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 8, ptr @proto_register_arp.tfs_type_bit, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_thl, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_tst, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 8, ptr @proto_register_arp.tfs_type_bit, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_tsl, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_tpln, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arp_src_hw, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arp_src_hw_mac, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arp_src_hw_ax25, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 39, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_src_atm_num_e164, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_src_atm_num_nsap, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_src_atm_subaddr, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arp_src_proto, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arp_src_proto_ipv4, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arp_dst_hw, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arp_dst_hw_mac, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arp_dst_hw_ax25, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 39, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_dst_atm_num_e164, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_dst_atm_num_nsap, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_dst_atm_subaddr, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arp_dst_proto, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arp_dst_proto_ipv4, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drarp_error_status, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 5, i32 1, ptr @drarp_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arp_duplicate_ip_address_earlier_frame, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arp_duplicate_ip_address_seconds_since_earlier_frame, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_src_atm_data_country_code, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_src_atm_data_country_code_group, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_src_atm_high_order_dsp, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_src_atm_end_system_identifier, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_src_atm_selector, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_src_atm_international_code_designator, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_src_atm_international_code_designator_group, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_src_atm_e_164_isdn, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_src_atm_e_164_isdn_group, %struct._header_field_info { ptr @.str.176, ptr @.str.178, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_src_atm_rest_of_address, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmarp_src_atm_afi, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 2, ptr @atm_nsap_afi_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_arp_hard_type = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [14 x i8] c"Hardware type\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"arp.hw.type\00", align 1
@hf_arp_proto_type = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [14 x i8] c"Protocol type\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"arp.proto.type\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@hf_arp_hard_size = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [14 x i8] c"Hardware size\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"arp.hw.size\00", align 1
@hf_atmarp_sht = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [23 x i8] c"Sender ATM number type\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"arp.src.htype\00", align 1
@hf_atmarp_shl = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [25 x i8] c"Sender ATM number length\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"arp.src.hlen\00", align 1
@hf_atmarp_sst = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [27 x i8] c"Sender ATM subaddress type\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"arp.src.stype\00", align 1
@hf_atmarp_ssl = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [29 x i8] c"Sender ATM subaddress length\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"arp.src.slen\00", align 1
@hf_arp_proto_size = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [14 x i8] c"Protocol size\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"arp.proto.size\00", align 1
@hf_arp_opcode = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"arp.opcode\00", align 1
@op_vals = internal constant [28 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.217 }, %struct._value_string { i32 2, ptr @.str.218 }, %struct._value_string { i32 3, ptr @.str.219 }, %struct._value_string { i32 4, ptr @.str.220 }, %struct._value_string { i32 5, ptr @.str.221 }, %struct._value_string { i32 6, ptr @.str.222 }, %struct._value_string { i32 7, ptr @.str.223 }, %struct._value_string { i32 8, ptr @.str.224 }, %struct._value_string { i32 9, ptr @.str.225 }, %struct._value_string { i32 10, ptr @.str.226 }, %struct._value_string { i32 11, ptr @.str.227 }, %struct._value_string { i32 12, ptr @.str.228 }, %struct._value_string { i32 13, ptr @.str.229 }, %struct._value_string { i32 14, ptr @.str.230 }, %struct._value_string { i32 15, ptr @.str.231 }, %struct._value_string { i32 16, ptr @.str.232 }, %struct._value_string { i32 17, ptr @.str.233 }, %struct._value_string { i32 18, ptr @.str.234 }, %struct._value_string { i32 19, ptr @.str.235 }, %struct._value_string { i32 20, ptr @.str.236 }, %struct._value_string { i32 21, ptr @.str.237 }, %struct._value_string { i32 22, ptr @.str.238 }, %struct._value_string { i32 23, ptr @.str.239 }, %struct._value_string { i32 24, ptr @.str.240 }, %struct._value_string { i32 25, ptr @.str.241 }, %struct._value_string { i32 0, ptr @.str.242 }, %struct._value_string { i32 65535, ptr @.str.242 }, %struct._value_string zeroinitializer], align 16
@hf_arp_isgratuitous = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [14 x i8] c"Is gratuitous\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"arp.isgratuitous\00", align 1
@hf_arp_isprobe = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [9 x i8] c"Is probe\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"arp.isprobe\00", align 1
@hf_arp_isannouncement = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [16 x i8] c"Is announcement\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"arp.isannouncement\00", align 1
@hf_atmarp_spln = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [21 x i8] c"Sender protocol size\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"arp.src.pln\00", align 1
@hf_atmarp_tht = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [23 x i8] c"Target ATM number type\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"arp.dst.htype\00", align 1
@hf_atmarp_thl = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [25 x i8] c"Target ATM number length\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"arp.dst.hlen\00", align 1
@hf_atmarp_tst = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [27 x i8] c"Target ATM subaddress type\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"arp.dst.stype\00", align 1
@hf_atmarp_tsl = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [29 x i8] c"Target ATM subaddress length\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"arp.dst.slen\00", align 1
@hf_atmarp_tpln = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [21 x i8] c"Target protocol size\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"arp.dst.pln\00", align 1
@hf_arp_src_hw = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [24 x i8] c"Sender hardware address\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"arp.src.hw\00", align 1
@hf_arp_src_hw_mac = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [19 x i8] c"Sender MAC address\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"arp.src.hw_mac\00", align 1
@hf_arp_src_hw_ax25 = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [21 x i8] c"Sender AX.25 address\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"arp.src.hw_ax25\00", align 1
@hf_atmarp_src_atm_num_e164 = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [26 x i8] c"Sender ATM number (E.164)\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"arp.src.atm_num_e164\00", align 1
@hf_atmarp_src_atm_num_nsap = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [25 x i8] c"Sender ATM number (NSAP)\00", align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"arp.src.atm_num_nsap\00", align 1
@hf_atmarp_src_atm_subaddr = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [22 x i8] c"Sender ATM subaddress\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"arp.src.atm_subaddr\00", align 1
@hf_arp_src_proto = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [24 x i8] c"Sender protocol address\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"arp.src.proto\00", align 1
@hf_arp_src_proto_ipv4 = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [18 x i8] c"Sender IP address\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"arp.src.proto_ipv4\00", align 1
@hf_arp_dst_hw = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [24 x i8] c"Target hardware address\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"arp.dst.hw\00", align 1
@hf_arp_dst_hw_mac = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [19 x i8] c"Target MAC address\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"arp.dst.hw_mac\00", align 1
@hf_arp_dst_hw_ax25 = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [21 x i8] c"Target AX.25 address\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"arp.dst.hw_ax25\00", align 1
@hf_atmarp_dst_atm_num_e164 = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [26 x i8] c"Target ATM number (E.164)\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"arp.dst.atm_num_e164\00", align 1
@hf_atmarp_dst_atm_num_nsap = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [25 x i8] c"Target ATM number (NSAP)\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"arp.dst.atm_num_nsap\00", align 1
@hf_atmarp_dst_atm_subaddr = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [22 x i8] c"Target ATM subaddress\00", align 1
@.str.151 = private unnamed_addr constant [20 x i8] c"arp.dst.atm_subaddr\00", align 1
@hf_arp_dst_proto = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [24 x i8] c"Target protocol address\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"arp.dst.proto\00", align 1
@hf_arp_dst_proto_ipv4 = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [18 x i8] c"Target IP address\00", align 1
@.str.155 = private unnamed_addr constant [19 x i8] c"arp.dst.proto_ipv4\00", align 1
@hf_drarp_error_status = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [19 x i8] c"DRARP error status\00", align 1
@.str.157 = private unnamed_addr constant [27 x i8] c"arp.dst.drarp_error_status\00", align 1
@drarp_status = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.243 }, %struct._value_string { i32 2, ptr @.str.244 }, %struct._value_string { i32 3, ptr @.str.245 }, %struct._value_string { i32 4, ptr @.str.246 }, %struct._value_string { i32 5, ptr @.str.247 }, %struct._value_string zeroinitializer], align 16
@hf_arp_duplicate_ip_address_earlier_frame = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [40 x i8] c"Frame showing earlier use of IP address\00", align 1
@.str.159 = private unnamed_addr constant [28 x i8] c"arp.duplicate-address-frame\00", align 1
@hf_arp_duplicate_ip_address_seconds_since_earlier_frame = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [33 x i8] c"Seconds since earlier frame seen\00", align 1
@.str.161 = private unnamed_addr constant [42 x i8] c"arp.seconds-since-duplicate-address-frame\00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"Data Country Code\00", align 1
@.str.163 = private unnamed_addr constant [30 x i8] c"arp.src.atm_data_country_code\00", align 1
@.str.164 = private unnamed_addr constant [26 x i8] c"Data Country Code (group)\00", align 1
@.str.165 = private unnamed_addr constant [36 x i8] c"arp.src.atm_data_country_code_group\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"High Order DSP\00", align 1
@.str.167 = private unnamed_addr constant [27 x i8] c"arp.src.atm_high_order_dsp\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"End System Identifier\00", align 1
@.str.169 = private unnamed_addr constant [34 x i8] c"arp.src.atm_end_system_identifier\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"Selector\00", align 1
@.str.171 = private unnamed_addr constant [21 x i8] c"arp.src.atm_selector\00", align 1
@.str.172 = private unnamed_addr constant [30 x i8] c"International Code Designator\00", align 1
@.str.173 = private unnamed_addr constant [42 x i8] c"arp.src.atm_international_code_designator\00", align 1
@.str.174 = private unnamed_addr constant [38 x i8] c"International Code Designator (group)\00", align 1
@.str.175 = private unnamed_addr constant [48 x i8] c"arp.src.atm_international_code_designator_group\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"E.164 ISDN\00", align 1
@.str.177 = private unnamed_addr constant [23 x i8] c"arp.src.atm_e.164_isdn\00", align 1
@.str.178 = private unnamed_addr constant [29 x i8] c"arp.src.atm_e.164_isdn_group\00", align 1
@.str.179 = private unnamed_addr constant [16 x i8] c"Rest of address\00", align 1
@.str.180 = private unnamed_addr constant [28 x i8] c"arp.src.atm_rest_of_address\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"AFI\00", align 1
@.str.182 = private unnamed_addr constant [16 x i8] c"arp.src.atm_afi\00", align 1
@atm_nsap_afi_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 57, ptr @.str.248 }, %struct._value_string { i32 189, ptr @.str.249 }, %struct._value_string { i32 71, ptr @.str.250 }, %struct._value_string { i32 197, ptr @.str.251 }, %struct._value_string { i32 69, ptr @.str.252 }, %struct._value_string { i32 195, ptr @.str.253 }, %struct._value_string zeroinitializer], align 16
@proto_register_arp.ett = internal global [4 x ptr] [ptr @ett_arp, ptr @ett_atmarp_nsap, ptr @ett_atmarp_tl, ptr @ett_arp_duplicate_address], align 16
@ett_arp = internal global i32 0, align 4
@ett_atmarp_nsap = internal global i32 0, align 4
@ett_atmarp_tl = internal global i32 0, align 4
@ett_arp_duplicate_address = internal global i32 0, align 4
@proto_register_arp.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_seq_arp_dup_ip, %struct.expert_field_info { ptr @.str.183, i32 33554432, i32 6291456, ptr @.str.184, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_seq_arp_storm, %struct.expert_field_info { ptr @.str.185, i32 33554432, i32 4194304, ptr @.str.186, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_atmarp_src_atm_unknown_afi, %struct.expert_field_info { ptr @.str.187, i32 150994944, i32 6291456, ptr @.str.188, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_seq_arp_dup_ip = internal global %struct.expert_field zeroinitializer, align 4
@.str.183 = private unnamed_addr constant [31 x i8] c"arp.duplicate-address-detected\00", align 1
@.str.184 = private unnamed_addr constant [32 x i8] c"Duplicate IP address configured\00", align 1
@ei_seq_arp_storm = internal global %struct.expert_field zeroinitializer, align 4
@.str.185 = private unnamed_addr constant [26 x i8] c"arp.packet-storm-detected\00", align 1
@.str.186 = private unnamed_addr constant [26 x i8] c"ARP packet storm detected\00", align 1
@.str.187 = private unnamed_addr constant [24 x i8] c"arp.src.atm_afi.unknown\00", align 1
@.str.188 = private unnamed_addr constant [12 x i8] c"Unknown AFI\00", align 1
@.str.189 = private unnamed_addr constant [28 x i8] c"Address Resolution Protocol\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"ARP/RARP\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"arp\00", align 1
@proto_arp = internal unnamed_addr global i32 0, align 4
@.str.192 = private unnamed_addr constant [32 x i8] c"ATM Address Resolution Protocol\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"ATMARP\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"atmarp\00", align 1
@proto_atmarp = internal unnamed_addr global i32 0, align 4
@arp_handle = internal unnamed_addr global ptr null, align 8
@.str.195 = private unnamed_addr constant [8 x i8] c"atm_arp\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"ax25_arp\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c"ARP Hardware Type\00", align 1
@arp_hw_table = internal unnamed_addr global ptr null, align 8
@.str.198 = private unnamed_addr constant [22 x i8] c"detect_request_storms\00", align 1
@.str.199 = private unnamed_addr constant [26 x i8] c"Detect ARP request storms\00", align 1
@.str.200 = private unnamed_addr constant [49 x i8] c"Attempt to detect excessive rate of ARP requests\00", align 1
@global_arp_detect_request_storm = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [31 x i8] c"detect_storm_number_of_packets\00", align 1
@.str.202 = private unnamed_addr constant [43 x i8] c"Number of requests to detect during period\00", align 1
@.str.203 = private unnamed_addr constant [60 x i8] c"Number of requests needed within period to indicate a storm\00", align 1
@global_arp_detect_request_storm_packets = internal global i32 30, align 4
@.str.204 = private unnamed_addr constant [20 x i8] c"detect_storm_period\00", align 1
@.str.205 = private unnamed_addr constant [25 x i8] c"Detection period (in ms)\00", align 1
@.str.206 = private unnamed_addr constant [67 x i8] c"Period in milliseconds during which a packet storm may be detected\00", align 1
@global_arp_detect_request_storm_period = internal global i32 100, align 4
@.str.207 = private unnamed_addr constant [21 x i8] c"detect_duplicate_ips\00", align 1
@.str.208 = private unnamed_addr constant [42 x i8] c"Detect duplicate IP address configuration\00", align 1
@.str.209 = private unnamed_addr constant [48 x i8] c"Attempt to detect duplicate use of IP addresses\00", align 1
@global_arp_detect_duplicate_ip_addresses = internal global i32 1, align 4
@.str.210 = private unnamed_addr constant [33 x i8] c"register_network_address_binding\00", align 1
@.str.211 = private unnamed_addr constant [34 x i8] c"Register network address mappings\00", align 1
@.str.212 = private unnamed_addr constant [76 x i8] c"Try to resolve physical addresses to host names from ARP requests/responses\00", align 1
@global_arp_register_network_address_binding = internal global i32 1, align 4
@address_hash_table = internal unnamed_addr global ptr null, align 8
@duplicate_result_hash_table = internal unnamed_addr global ptr null, align 8
@arp_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.213 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.214 = private unnamed_addr constant [19 x i8] c"arcnet.protocol_id\00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"ax25.pid\00", align 1
@.str.216 = private unnamed_addr constant [10 x i8] c"gre.proto\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"reply\00", align 1
@.str.219 = private unnamed_addr constant [16 x i8] c"reverse request\00", align 1
@.str.220 = private unnamed_addr constant [14 x i8] c"reverse reply\00", align 1
@.str.221 = private unnamed_addr constant [14 x i8] c"drarp request\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c"drarp reply\00", align 1
@.str.223 = private unnamed_addr constant [12 x i8] c"drarp error\00", align 1
@.str.224 = private unnamed_addr constant [16 x i8] c"inverse request\00", align 1
@.str.225 = private unnamed_addr constant [14 x i8] c"inverse reply\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"arp nak\00", align 1
@.str.227 = private unnamed_addr constant [13 x i8] c"mars request\00", align 1
@.str.228 = private unnamed_addr constant [11 x i8] c"mars multi\00", align 1
@.str.229 = private unnamed_addr constant [11 x i8] c"mars mserv\00", align 1
@.str.230 = private unnamed_addr constant [10 x i8] c"mars join\00", align 1
@.str.231 = private unnamed_addr constant [11 x i8] c"mars leave\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c"mars nak\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"mars unserv\00", align 1
@.str.234 = private unnamed_addr constant [11 x i8] c"mars sjoin\00", align 1
@.str.235 = private unnamed_addr constant [12 x i8] c"mars sleave\00", align 1
@.str.236 = private unnamed_addr constant [23 x i8] c"mars grouplist request\00", align 1
@.str.237 = private unnamed_addr constant [21 x i8] c"mars grouplist reply\00", align 1
@.str.238 = private unnamed_addr constant [18 x i8] c"mars redirect map\00", align 1
@.str.239 = private unnamed_addr constant [12 x i8] c"mapos unarp\00", align 1
@.str.240 = private unnamed_addr constant [15 x i8] c"experimental 1\00", align 1
@.str.241 = private unnamed_addr constant [15 x i8] c"experimental 2\00", align 1
@.str.242 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.243 = private unnamed_addr constant [11 x i8] c"restricted\00", align 1
@.str.244 = private unnamed_addr constant [11 x i8] c"no address\00", align 1
@.str.245 = private unnamed_addr constant [11 x i8] c"serverdown\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"moved\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"failure\00", align 1
@.str.248 = private unnamed_addr constant [15 x i8] c"DCC ATM format\00", align 1
@.str.249 = private unnamed_addr constant [21 x i8] c"DCC ATM group format\00", align 1
@.str.250 = private unnamed_addr constant [15 x i8] c"ICD ATM format\00", align 1
@.str.251 = private unnamed_addr constant [21 x i8] c"ICD ATM group format\00", align 1
@.str.252 = private unnamed_addr constant [17 x i8] c"E.164 ATM format\00", align 1
@.str.253 = private unnamed_addr constant [23 x i8] c"E.164 ATM group format\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"ARP\00", align 1
@.str.255 = private unnamed_addr constant [5 x i8] c"RARP\00", align 1
@.str.256 = private unnamed_addr constant [6 x i8] c"DRARP\00", align 1
@.str.257 = private unnamed_addr constant [12 x i8] c"Inverse ARP\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"MARS\00", align 1
@mac_allzero = internal constant [6 x i8] zeroinitializer, align 1
@.str.259 = private unnamed_addr constant [24 x i8] c"ARP Announcement for %s\00", align 1
@.str.260 = private unnamed_addr constant [32 x i8] c"Gratuitous ARP for %s (Request)\00", align 1
@.str.261 = private unnamed_addr constant [24 x i8] c"Who has %s? (ARP Probe)\00", align 1
@.str.262 = private unnamed_addr constant [20 x i8] c"Who has %s? Tell %s\00", align 1
@.str.263 = private unnamed_addr constant [30 x i8] c"Gratuitous ARP for %s (Reply)\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"%s is at %s\00", align 1
@.str.265 = private unnamed_addr constant [19 x i8] c"Who is %s? Tell %s\00", align 1
@.str.266 = private unnamed_addr constant [12 x i8] c"DRARP Error\00", align 1
@.str.267 = private unnamed_addr constant [8 x i8] c"ARP NAK\00", align 1
@.str.268 = private unnamed_addr constant [27 x i8] c"MARS request from %s at %s\00", align 1
@.str.269 = private unnamed_addr constant [33 x i8] c"MARS MULTI request from %s at %s\00", align 1
@.str.270 = private unnamed_addr constant [33 x i8] c"MARS MSERV request from %s at %s\00", align 1
@.str.271 = private unnamed_addr constant [32 x i8] c"MARS JOIN request from %s at %s\00", align 1
@.str.272 = private unnamed_addr constant [25 x i8] c"MARS LEAVE from %s at %s\00", align 1
@.str.273 = private unnamed_addr constant [23 x i8] c"MARS NAK from %s at %s\00", align 1
@.str.274 = private unnamed_addr constant [34 x i8] c"MARS UNSERV request from %s at %s\00", align 1
@.str.275 = private unnamed_addr constant [33 x i8] c"MARS SJOIN request from %s at %s\00", align 1
@.str.276 = private unnamed_addr constant [26 x i8] c"MARS SLEAVE from %s at %s\00", align 1
@.str.277 = private unnamed_addr constant [37 x i8] c"MARS grouplist request from %s at %s\00", align 1
@.str.278 = private unnamed_addr constant [35 x i8] c"MARS grouplist reply from %s at %s\00", align 1
@.str.279 = private unnamed_addr constant [32 x i8] c"MARS redirect map from %s at %s\00", align 1
@.str.280 = private unnamed_addr constant [34 x i8] c"MAPOS UNARP request from %s at %s\00", align 1
@.str.281 = private unnamed_addr constant [29 x i8] c"Experimental 1 ( opcode %d )\00", align 1
@.str.282 = private unnamed_addr constant [29 x i8] c"Experimental 2 ( opcode %d )\00", align 1
@.str.283 = private unnamed_addr constant [19 x i8] c"Reserved opcode %d\00", align 1
@.str.284 = private unnamed_addr constant [26 x i8] c"Unknown ARP opcode 0x%04x\00", align 1
@.str.285 = private unnamed_addr constant [23 x i8] c"request/gratuitous ARP\00", align 1
@.str.286 = private unnamed_addr constant [21 x i8] c"reply/gratuitous ARP\00", align 1
@.str.287 = private unnamed_addr constant [10 x i8] c"ARP Probe\00", align 1
@.str.288 = private unnamed_addr constant [17 x i8] c"ARP Announcement\00", align 1
@.str.289 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.290 = private unnamed_addr constant [17 x i8] c" (opcode 0x%04x)\00", align 1
@.str.291 = private unnamed_addr constant [33 x i8] c" (duplicate use of %s detected!)\00", align 1
@arp_request_count = internal unnamed_addr global i32 0, align 4
@.str.292 = private unnamed_addr constant [73 x i8] c"Duplicate IP address detected for %s (%s) - also in use by %s (frame %u)\00", align 1
@.str.293 = private unnamed_addr constant [37 x i8] c"Duplicate IP address configured (%s)\00", align 1
@time_at_start_of_count = internal unnamed_addr global %struct.nstime_t zeroinitializer, align 8
@.str.294 = private unnamed_addr constant [50 x i8] c"ARP packet storm detected (%u packets in < %u ms)\00", align 1
@.str.295 = private unnamed_addr constant [8 x i8] c"ATMRARP\00", align 1
@.str.296 = private unnamed_addr constant [15 x i8] c"Inverse ATMARP\00", align 1
@.str.297 = private unnamed_addr constant [16 x i8] c"%s is at %s%s%s\00", align 1
@.str.298 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.299 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.300 = private unnamed_addr constant [27 x i8] c"Who is %s%s%s? Tell %s%s%s\00", align 1
@.str.301 = private unnamed_addr constant [16 x i8] c"%s%s%s is at %s\00", align 1
@.str.302 = private unnamed_addr constant [25 x i8] c"I don't know where %s is\00", align 1
@.str.303 = private unnamed_addr constant [31 x i8] c"MARS request from %s%s%s at %s\00", align 1
@.str.304 = private unnamed_addr constant [37 x i8] c"MARS MULTI request from %s%s%s at %s\00", align 1
@.str.305 = private unnamed_addr constant [37 x i8] c"MARS MSERV request from %s%s%s at %s\00", align 1
@.str.306 = private unnamed_addr constant [36 x i8] c"MARS JOIN request from %s%s%s at %s\00", align 1
@.str.307 = private unnamed_addr constant [29 x i8] c"MARS LEAVE from %s%s%s at %s\00", align 1
@.str.308 = private unnamed_addr constant [27 x i8] c"MARS NAK from %s%s%s at %s\00", align 1
@.str.309 = private unnamed_addr constant [38 x i8] c"MARS UNSERV request from %s%s%s at %s\00", align 1
@.str.310 = private unnamed_addr constant [37 x i8] c"MARS SJOIN request from %s%s%s at %s\00", align 1
@.str.311 = private unnamed_addr constant [30 x i8] c"MARS SLEAVE from %s%s%s at %s\00", align 1
@.str.312 = private unnamed_addr constant [41 x i8] c"MARS grouplist request from %s%s%s at %s\00", align 1
@.str.313 = private unnamed_addr constant [39 x i8] c"MARS grouplist reply from %s%s%s at %s\00", align 1
@.str.314 = private unnamed_addr constant [36 x i8] c"MARS redirect map from %s%s%s at %s\00", align 1
@.str.315 = private unnamed_addr constant [38 x i8] c"MAPOS UNARP request from %s%s%s at %s\00", align 1
@.str.316 = private unnamed_addr constant [29 x i8] c"Unknown ATMARP opcode 0x%04x\00", align 1
@atmop_vals = internal constant [23 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.217 }, %struct._value_string { i32 2, ptr @.str.218 }, %struct._value_string { i32 8, ptr @.str.224 }, %struct._value_string { i32 9, ptr @.str.225 }, %struct._value_string { i32 10, ptr @.str.324 }, %struct._value_string { i32 11, ptr @.str.227 }, %struct._value_string { i32 12, ptr @.str.228 }, %struct._value_string { i32 13, ptr @.str.229 }, %struct._value_string { i32 14, ptr @.str.230 }, %struct._value_string { i32 15, ptr @.str.231 }, %struct._value_string { i32 16, ptr @.str.232 }, %struct._value_string { i32 17, ptr @.str.233 }, %struct._value_string { i32 18, ptr @.str.234 }, %struct._value_string { i32 19, ptr @.str.235 }, %struct._value_string { i32 20, ptr @.str.236 }, %struct._value_string { i32 21, ptr @.str.237 }, %struct._value_string { i32 22, ptr @.str.238 }, %struct._value_string { i32 23, ptr @.str.239 }, %struct._value_string { i32 24, ptr @.str.240 }, %struct._value_string { i32 25, ptr @.str.241 }, %struct._value_string { i32 0, ptr @.str.242 }, %struct._value_string { i32 65535, ptr @.str.242 }, %struct._value_string zeroinitializer], align 16
@.str.317 = private unnamed_addr constant [37 x i8] c"ATM Address Resolution Protocol (%s)\00", align 1
@.str.318 = private unnamed_addr constant [48 x i8] c"ATM Address Resolution Protocol (opcode 0x%04x)\00", align 1
@.str.319 = private unnamed_addr constant [37 x i8] c"Sender ATM number type/length: %s/%u\00", align 1
@.str.320 = private unnamed_addr constant [41 x i8] c"Sender ATM subaddress type/length: %s/%u\00", align 1
@.str.321 = private unnamed_addr constant [37 x i8] c"Target ATM number type/length: %s/%u\00", align 1
@.str.322 = private unnamed_addr constant [41 x i8] c"Target ATM subaddress type/length: %s/%u\00", align 1
@.str.323 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.324 = private unnamed_addr constant [4 x i8] c"nak\00", align 1
@.str.325 = private unnamed_addr constant [33 x i8] c"Address Resolution Protocol (%s)\00", align 1
@.str.326 = private unnamed_addr constant [44 x i8] c"Address Resolution Protocol (opcode 0x%04x)\00", align 1

; Function Attrs: nounwind uwtable
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
  %12 = tail call ptr @tvb_address_to_str(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef %2) #9
  br label %15

13:                                               ; preds = %7
  %14 = tail call ptr @tvb_bytes_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #9
  br label %15

15:                                               ; preds = %5, %13, %11
  %.0 = phi ptr [ %12, %11 ], [ %14, %13 ], [ @.str, %5 ]
  ret ptr %.0
}

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_atm_nsap(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #9
  %7 = load i32, ptr @hf_atmarp_src_atm_afi, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #9
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
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #9
  %16 = load i32, ptr @hf_atmarp_src_atm_high_order_dsp, align 4
  %17 = add i32 %2, 3
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 10, i32 noundef 0) #9
  %19 = load i32, ptr @hf_atmarp_src_atm_end_system_identifier, align 4
  %20 = add i32 %2, 13
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 6, i32 noundef 0) #9
  %22 = load i32, ptr @hf_atmarp_src_atm_selector, align 4
  %23 = add i32 %2, 19
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #9
  br label %63

25:                                               ; preds = %5, %5
  %26 = icmp eq i8 %6, -59
  %27 = load i32, ptr @hf_atmarp_src_atm_international_code_designator_group, align 4
  %28 = load i32, ptr @hf_atmarp_src_atm_international_code_designator, align 4
  %29 = select i1 %26, i32 %27, i32 %28
  %30 = add i32 %2, 1
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0) #9
  %32 = load i32, ptr @hf_atmarp_src_atm_high_order_dsp, align 4
  %33 = add i32 %2, 3
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef 10, i32 noundef 0) #9
  %35 = load i32, ptr @hf_atmarp_src_atm_end_system_identifier, align 4
  %36 = add i32 %2, 13
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %35, ptr noundef %0, i32 noundef %36, i32 noundef 6, i32 noundef 0) #9
  %38 = load i32, ptr @hf_atmarp_src_atm_selector, align 4
  %39 = add i32 %2, 19
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %38, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0) #9
  br label %63

41:                                               ; preds = %5, %5
  %42 = icmp eq i8 %6, -61
  %43 = load i32, ptr @hf_atmarp_src_atm_e_164_isdn_group, align 4
  %44 = load i32, ptr @hf_atmarp_src_atm_e_164_isdn, align 4
  %45 = select i1 %42, i32 %43, i32 %44
  %46 = add i32 %2, 1
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef 8, i32 noundef 0) #9
  %48 = load i32, ptr @hf_atmarp_src_atm_high_order_dsp, align 4
  %49 = add i32 %2, 9
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %48, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0) #9
  %51 = load i32, ptr @hf_atmarp_src_atm_end_system_identifier, align 4
  %52 = add i32 %2, 13
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %51, ptr noundef %0, i32 noundef %52, i32 noundef 6, i32 noundef 0) #9
  %54 = load i32, ptr @hf_atmarp_src_atm_selector, align 4
  %55 = add i32 %2, 19
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %54, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #9
  br label %63

57:                                               ; preds = %5
  %58 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %8, ptr noundef nonnull @ei_atmarp_src_atm_unknown_afi) #9
  %59 = load i32, ptr @hf_atmarp_src_atm_rest_of_address, align 4
  %60 = add i32 %2, 1
  %61 = add i32 %3, -1
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %59, ptr noundef %0, i32 noundef %60, i32 noundef %61, i32 noundef 0) #9
  br label %63

63:                                               ; preds = %57, %41, %25, %9
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_arp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.191) #9
  store i32 %1, ptr @proto_arp, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194) #9
  store i32 %2, ptr @proto_atmarp, align 4
  %3 = load i32, ptr @proto_arp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_arp.hf, i32 noundef 48) #9
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_arp.ett, i32 noundef 4) #9
  %4 = load i32, ptr @proto_arp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #9
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_arp.ei, i32 noundef 3) #9
  %6 = load i32, ptr @proto_arp, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.191, ptr noundef nonnull @dissect_arp, i32 noundef %6) #9
  store ptr %7, ptr @arp_handle, align 8
  %8 = load i32, ptr @proto_atmarp, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.195, ptr noundef nonnull @dissect_atmarp, i32 noundef %8) #9
  %10 = load i32, ptr @proto_arp, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.196, ptr noundef nonnull @dissect_ax25arp, i32 noundef %10) #9
  %12 = load i32, ptr @proto_arp, align 4
  %13 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.197, i32 noundef %12, i32 noundef 5, i32 noundef 1) #9
  store ptr %13, ptr @arp_hw_table, align 8
  %14 = load i32, ptr @proto_arp, align 4
  %15 = tail call ptr @prefs_register_protocol(i32 noundef %14, ptr noundef null) #9
  tail call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.200, ptr noundef nonnull @global_arp_detect_request_storm) #9
  tail call void @prefs_register_uint_preference(ptr noundef %15, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.203, i32 noundef 10, ptr noundef nonnull @global_arp_detect_request_storm_packets) #9
  tail call void @prefs_register_uint_preference(ptr noundef %15, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.206, i32 noundef 10, ptr noundef nonnull @global_arp_detect_request_storm_period) #9
  tail call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.209, ptr noundef nonnull @global_arp_detect_duplicate_ip_addresses) #9
  tail call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.212, ptr noundef nonnull @global_arp_register_network_address_binding) #9
  %16 = tail call ptr @wmem_epan_scope() #9
  %17 = tail call ptr @wmem_file_scope() #9
  %18 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %16, ptr noundef %17, ptr noundef nonnull @address_hash_func, ptr noundef nonnull @address_equal_func) #9
  store ptr %18, ptr @address_hash_table, align 8
  %19 = tail call ptr @wmem_epan_scope() #9
  %20 = tail call ptr @wmem_file_scope() #9
  %21 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %19, ptr noundef %20, ptr noundef nonnull @duplicate_result_hash_func, ptr noundef nonnull @duplicate_result_equal_func) #9
  store ptr %21, ptr @duplicate_result_hash_table, align 8
  %22 = load i32, ptr @proto_arp, align 4
  %23 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.191, ptr noundef nonnull @capture_arp, i32 noundef %22) #9
  store ptr %23, ptr @arp_cap_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_arp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._address, align 8
  %6 = alloca %struct._address, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.254) #9
  %14 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25) #9
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #9
  %16 = load ptr, ptr @arp_hw_table, align 8
  %17 = zext i16 %15 to i32
  %18 = tail call ptr @dissector_get_uint_handle(ptr noundef %16, i32 noundef %17) #9
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %4
  %20 = tail call i32 @call_dissector(ptr noundef nonnull %18, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #9
  %21 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %494

22:                                               ; preds = %4
  %23 = load i32, ptr @proto_arp, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #9
  %25 = load i32, ptr @ett_arp, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #9
  %27 = load i32, ptr @hf_arp_hard_type, align 4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %17) #9
  %29 = load i32, ptr @hf_arp_proto_type, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %29, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #9
  %31 = load i32, ptr @hf_arp_hard_size, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %31, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #9
  %33 = load i32, ptr @hf_arp_proto_size, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %33, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #9
  %35 = load i32, ptr @hf_arp_opcode, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %35, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #9
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, %37
  %40 = shl i32 %39, 1
  %41 = add i32 %40, 8
  call void @proto_item_set_len(ptr noundef %24, i32 noundef %41) #9
  call void @tvb_set_reported_length(ptr noundef %0, i32 noundef %41) #9
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %51 [
    i32 1, label %43
    i32 23, label %50
    i32 3, label %46
    i32 4, label %46
    i32 5, label %47
    i32 6, label %47
    i32 7, label %47
    i32 8, label %48
    i32 9, label %48
    i32 11, label %49
    i32 12, label %49
    i32 13, label %49
    i32 14, label %49
    i32 15, label %49
    i32 16, label %49
    i32 17, label %49
    i32 18, label %49
    i32 19, label %49
    i32 20, label %49
    i32 21, label %49
    i32 22, label %49
  ]

43:                                               ; preds = %22
  %44 = load i32, ptr @global_arp_detect_request_storm, align 4
  %.not360 = icmp eq i32 %44, 0
  br i1 %.not360, label %51, label %45

45:                                               ; preds = %43
  call fastcc void @request_seen(ptr noundef nonnull %1)
  br label %51

46:                                               ; preds = %22, %22
  br label %51

47:                                               ; preds = %22, %22, %22
  br label %51

48:                                               ; preds = %22, %22
  br label %51

49:                                               ; preds = %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22
  br label %51

50:                                               ; preds = %22
  br label %51

51:                                               ; preds = %22, %43, %45, %50, %49, %48, %47, %46
  %.str.25.sink = phi ptr [ @.str.25, %50 ], [ @.str.258, %49 ], [ @.str.257, %48 ], [ @.str.256, %47 ], [ @.str.255, %46 ], [ @.str.254, %45 ], [ @.str.254, %43 ], [ @.str.254, %22 ]
  %52 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %52, i32 noundef 34, ptr noundef nonnull %.str.25.sink) #9
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 8
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %54, %55
  %57 = add i32 %56, %53
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, -1
  %or.cond = icmp ult i32 %59, 2
  br i1 %or.cond, label %60, label %107

60:                                               ; preds = %51
  %61 = icmp eq i16 %15, 1
  %62 = icmp eq i16 %15, 6
  %or.cond4 = or i1 %61, %62
  %63 = icmp eq i32 %53, 6
  %or.cond6 = select i1 %or.cond4, i1 %63, i1 false
  br i1 %or.cond6, label %64, label %107

64:                                               ; preds = %60
  %65 = load i32, ptr %7, align 4
  %66 = icmp eq i32 %65, 2048
  %67 = icmp eq i32 %65, 204
  %or.cond8 = or i1 %66, %67
  %68 = icmp eq i32 %55, 4
  %or.cond10 = select i1 %or.cond8, i1 %68, i1 false
  br i1 %or.cond10, label %69, label %107

69:                                               ; preds = %64
  %70 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %54) #9
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @tvb_memdup(ptr noundef %72, ptr noundef %0, i32 noundef 8, i64 noundef 6) #9
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %69
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %73, ptr noundef nonnull dereferenceable(6) @mac_allzero, i64 6)
  %78 = icmp ne i32 %bcmp, 0
  %79 = icmp ne i32 %70, 0
  %or.cond12 = select i1 %78, i1 %79, i1 false
  br i1 %or.cond12, label %80, label %87

80:                                               ; preds = %77
  %81 = load i32, ptr @global_arp_register_network_address_binding, align 4
  %.not361 = icmp eq i32 %81, 0
  br i1 %.not361, label %83, label %82

82:                                               ; preds = %80
  call void @add_ether_byip(i32 noundef %70, ptr noundef nonnull %73) #9
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i32, ptr @global_arp_detect_duplicate_ip_addresses, align 4
  %.not362 = icmp eq i32 %84, 0
  br i1 %.not362, label %87, label %85

85:                                               ; preds = %83
  %86 = call fastcc i32 @check_for_duplicate_addresses(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %0, ptr noundef nonnull %73, i32 noundef %70, ptr noundef %11)
  br label %87

87:                                               ; preds = %83, %85, %77, %69
  %.1 = phi i32 [ %86, %85 ], [ 0, %83 ], [ 0, %77 ], [ 0, %69 ]
  %88 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %57) #9
  %89 = load ptr, ptr %71, align 8
  %90 = call ptr @tvb_memdup(ptr noundef %89, ptr noundef %0, i32 noundef %56, i64 noundef 6) #9
  %91 = load i8, ptr %90, align 1
  %92 = and i8 %91, 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %87
  %bcmp363 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %90, ptr noundef nonnull dereferenceable(6) @mac_allzero, i64 6)
  %95 = icmp ne i32 %bcmp363, 0
  %96 = icmp ne i32 %88, 0
  %or.cond14 = select i1 %95, i1 %96, i1 false
  %97 = load i32, ptr %10, align 4
  %98 = icmp ne i32 %97, 1
  %or.cond16 = select i1 %or.cond14, i1 %98, i1 false
  br i1 %or.cond16, label %99, label %107

99:                                               ; preds = %94
  %100 = load i32, ptr @global_arp_register_network_address_binding, align 4
  %.not364 = icmp eq i32 %100, 0
  br i1 %.not364, label %102, label %101

101:                                              ; preds = %99
  call void @add_ether_byip(i32 noundef %88, ptr noundef nonnull %90) #9
  br label %102

102:                                              ; preds = %101, %99
  %103 = load i32, ptr @global_arp_detect_duplicate_ip_addresses, align 4
  %.not365 = icmp eq i32 %103, 0
  %104 = load i32, ptr %11, align 4
  %.not366 = icmp eq i32 %104, %88
  %or.cond383 = select i1 %.not365, i1 true, i1 %.not366
  br i1 %or.cond383, label %107, label %105

105:                                              ; preds = %102
  %106 = call fastcc i32 @check_for_duplicate_addresses(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %0, ptr noundef nonnull %90, i32 noundef %88, ptr noundef %11)
  br label %107

107:                                              ; preds = %87, %94, %105, %102, %64, %60, %51
  %.0344 = phi i32 [ %106, %105 ], [ %.1, %102 ], [ %.1, %94 ], [ %.1, %87 ], [ 0, %64 ], [ 0, %60 ], [ 0, %51 ]
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, -1
  %or.cond18 = icmp ult i32 %109, 2
  br i1 %or.cond18, label %110, label %.thread

110:                                              ; preds = %107
  %111 = load i32, ptr %9, align 4
  %112 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %57, i32 noundef %111) #9
  %113 = load i32, ptr %9, align 4
  %114 = zext i32 %113 to i64
  %115 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef %54, ptr noundef %112, i64 noundef %114) #9
  %116 = icmp ne i32 %115, 0
  %.pr = load i32, ptr %10, align 4
  %117 = icmp eq i32 %.pr, 1
  br i1 %116, label %122, label %118

118:                                              ; preds = %110
  br i1 %117, label %119, label %.thread

119:                                              ; preds = %118
  %120 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef %56, ptr noundef nonnull @mac_allzero, i64 noundef 6) #9
  %121 = icmp ne i32 %120, 0
  br label %thread-pre-split401

122:                                              ; preds = %110
  br i1 %117, label %123, label %.thread

123:                                              ; preds = %122
  %124 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef %56, ptr noundef nonnull @mac_allzero, i64 noundef 6) #9
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %thread-pre-split401

126:                                              ; preds = %123
  %127 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %54) #9
  %128 = icmp ne i32 %127, 0
  br label %thread-pre-split401

thread-pre-split401:                              ; preds = %123, %119, %126
  %.not369.ph = phi i1 [ %128, %126 ], [ true, %119 ], [ true, %123 ]
  %.not370.ph = phi i1 [ true, %126 ], [ %121, %119 ], [ true, %123 ]
  %.ph = xor i1 %116, true
  %.pr402 = load i32, ptr %10, align 4
  br label %.thread

.thread:                                          ; preds = %107, %thread-pre-split401, %122, %118
  %129 = phi i32 [ %.pr402, %thread-pre-split401 ], [ %.pr, %122 ], [ %.pr, %118 ], [ %108, %107 ]
  %.not367 = phi i1 [ %116, %thread-pre-split401 ], [ true, %122 ], [ false, %118 ], [ true, %107 ]
  %130 = phi i1 [ %.ph, %thread-pre-split401 ], [ false, %122 ], [ true, %118 ], [ false, %107 ]
  %.not369 = phi i1 [ %.not369.ph, %thread-pre-split401 ], [ true, %122 ], [ true, %118 ], [ true, %107 ]
  %.not370 = phi i1 [ %.not370.ph, %thread-pre-split401 ], [ true, %122 ], [ true, %118 ], [ true, %107 ]
  switch i32 %129, label %389 [
    i32 1, label %131
    i32 2, label %150
    i32 3, label %163
    i32 8, label %163
    i32 5, label %163
    i32 4, label %185
    i32 6, label %185
    i32 7, label %225
    i32 9, label %227
    i32 10, label %238
    i32 11, label %240
    i32 12, label %251
    i32 13, label %262
    i32 14, label %273
    i32 15, label %284
    i32 16, label %295
    i32 17, label %306
    i32 18, label %317
    i32 19, label %328
    i32 20, label %339
    i32 21, label %350
    i32 22, label %361
    i32 23, label %372
    i32 24, label %383
    i32 25, label %385
    i32 0, label %387
    i32 65535, label %387
  ]

131:                                              ; preds = %.thread
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %9, align 4
  %136 = load i32, ptr %7, align 4
  %137 = trunc i32 %136 to i16
  %138 = call fastcc ptr @tvb_arpproaddr_to_str(ptr noundef %134, ptr noundef %0, i32 noundef %57, i32 noundef %135, i16 noundef zeroext %137)
  br i1 %.not367, label %142, label %139

139:                                              ; preds = %131
  br i1 %.not370, label %141, label %140

140:                                              ; preds = %139
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %132, i32 noundef 25, ptr noundef nonnull @.str.259, ptr noundef %138) #9
  br label %391

141:                                              ; preds = %139
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %132, i32 noundef 25, ptr noundef nonnull @.str.260, ptr noundef %138) #9
  br label %391

142:                                              ; preds = %131
  br i1 %.not369, label %144, label %143

143:                                              ; preds = %142
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %132, i32 noundef 25, ptr noundef nonnull @.str.261, ptr noundef %138) #9
  br label %391

144:                                              ; preds = %142
  %145 = load ptr, ptr %133, align 8
  %146 = load i32, ptr %9, align 4
  %147 = load i32, ptr %7, align 4
  %148 = trunc i32 %147 to i16
  %149 = call fastcc ptr @tvb_arpproaddr_to_str(ptr noundef %145, ptr noundef %0, i32 noundef %54, i32 noundef %146, i16 noundef zeroext %148)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %132, i32 noundef 25, ptr noundef nonnull @.str.262, ptr noundef %138, ptr noundef %149) #9
  br label %391

150:                                              ; preds = %.thread
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %9, align 4
  %155 = load i32, ptr %7, align 4
  %156 = trunc i32 %155 to i16
  %157 = call fastcc ptr @tvb_arpproaddr_to_str(ptr noundef %153, ptr noundef %0, i32 noundef %54, i32 noundef %154, i16 noundef zeroext %156)
  br i1 %.not367, label %159, label %158

158:                                              ; preds = %150
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %151, i32 noundef 25, ptr noundef nonnull @.str.263, ptr noundef %157) #9
  br label %391

159:                                              ; preds = %150
  %160 = load ptr, ptr %152, align 8
  %161 = load i32, ptr %8, align 4
  %162 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %160, ptr noundef %0, i32 noundef 8, i32 noundef %161, i16 noundef zeroext %15)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %151, i32 noundef 25, ptr noundef nonnull @.str.264, ptr noundef %157, ptr noundef %162) #9
  br label %391

163:                                              ; preds = %.thread, %.thread, %.thread
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %8, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %tvb_arphrdaddr_to_str.exit389, label %169

169:                                              ; preds = %163
  %170 = icmp eq i16 %15, 1
  %171 = icmp eq i16 %15, 6
  %or.cond.i = or i1 %170, %171
  %172 = icmp eq i32 %167, 6
  %or.cond4.i = and i1 %or.cond.i, %172
  br i1 %or.cond4.i, label %173, label %175

173:                                              ; preds = %169
  %174 = call ptr @tvb_address_to_str(ptr noundef %166, ptr noundef %0, i32 noundef 1, i32 noundef %56) #9
  br label %tvb_arphrdaddr_to_str.exit

175:                                              ; preds = %169
  %176 = call ptr @tvb_bytes_to_str(ptr noundef %166, ptr noundef %0, i32 noundef %56, i32 noundef %167) #9
  br label %tvb_arphrdaddr_to_str.exit

tvb_arphrdaddr_to_str.exit:                       ; preds = %173, %175
  %.0.i.ph = phi ptr [ %176, %175 ], [ %174, %173 ]
  %.pr403 = load i32, ptr %8, align 4
  %177 = load ptr, ptr %165, align 8
  %178 = icmp eq i32 %.pr403, 0
  br i1 %178, label %tvb_arphrdaddr_to_str.exit389, label %179

179:                                              ; preds = %tvb_arphrdaddr_to_str.exit
  %180 = icmp eq i32 %.pr403, 6
  %or.cond4.i387 = and i1 %or.cond.i, %180
  br i1 %or.cond4.i387, label %181, label %183

181:                                              ; preds = %179
  %182 = call ptr @tvb_address_to_str(ptr noundef %177, ptr noundef %0, i32 noundef 1, i32 noundef 8) #9
  br label %tvb_arphrdaddr_to_str.exit389

183:                                              ; preds = %179
  %184 = call ptr @tvb_bytes_to_str(ptr noundef %177, ptr noundef %0, i32 noundef 8, i32 noundef %.pr403) #9
  br label %tvb_arphrdaddr_to_str.exit389

tvb_arphrdaddr_to_str.exit389:                    ; preds = %163, %tvb_arphrdaddr_to_str.exit, %181, %183
  %.0.i405 = phi ptr [ %.0.i.ph, %181 ], [ %.0.i.ph, %183 ], [ %.0.i.ph, %tvb_arphrdaddr_to_str.exit ], [ @.str, %163 ]
  %.0.i388 = phi ptr [ %182, %181 ], [ %184, %183 ], [ @.str, %tvb_arphrdaddr_to_str.exit ], [ @.str, %163 ]
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %164, i32 noundef 25, ptr noundef nonnull @.str.265, ptr noundef %.0.i405, ptr noundef %.0.i388) #9
  br label %391

185:                                              ; preds = %.thread, %.thread
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %8, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %tvb_arphrdaddr_to_str.exit393, label %191

191:                                              ; preds = %185
  %192 = icmp eq i16 %15, 1
  %193 = icmp eq i16 %15, 6
  %or.cond.i390 = or i1 %192, %193
  %194 = icmp eq i32 %189, 6
  %or.cond4.i391 = and i1 %or.cond.i390, %194
  br i1 %or.cond4.i391, label %195, label %197

195:                                              ; preds = %191
  %196 = call ptr @tvb_address_to_str(ptr noundef %188, ptr noundef %0, i32 noundef 1, i32 noundef %56) #9
  br label %tvb_arphrdaddr_to_str.exit393

197:                                              ; preds = %191
  %198 = call ptr @tvb_bytes_to_str(ptr noundef %188, ptr noundef %0, i32 noundef %56, i32 noundef %189) #9
  br label %tvb_arphrdaddr_to_str.exit393

tvb_arphrdaddr_to_str.exit393:                    ; preds = %185, %195, %197
  %.0.i392 = phi ptr [ %196, %195 ], [ %198, %197 ], [ @.str, %185 ]
  %199 = load ptr, ptr %187, align 8
  %200 = load i32, ptr %9, align 4
  %201 = load i32, ptr %7, align 4
  %202 = trunc i32 %201 to i16
  %203 = sext i32 %200 to i64
  %204 = call ptr @tvb_memdup(ptr noundef %199, ptr noundef %0, i32 noundef %57, i64 noundef %203) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %205 = icmp eq i32 %200, 0
  br i1 %205, label %tvb_arpproaddr_to_str.exit, label %206

206:                                              ; preds = %tvb_arphrdaddr_to_str.exit393
  %207 = icmp eq i16 %202, 2048
  %208 = icmp eq i16 %202, 204
  %or.cond.i.i = or i1 %207, %208
  %209 = icmp eq i32 %200, 4
  %or.cond4.i.i = and i1 %209, %or.cond.i.i
  br i1 %or.cond4.i.i, label %210, label %215

210:                                              ; preds = %206
  store i32 2, ptr %6, align 8
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 4, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %204, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %213, align 8
  %214 = call ptr @address_to_str(ptr noundef %199, ptr noundef nonnull %6) #9
  br label %tvb_arpproaddr_to_str.exit

215:                                              ; preds = %206
  %216 = icmp eq i16 %202, 3
  %217 = icmp eq i32 %200, 7
  %or.cond6.i.i = and i1 %217, %216
  br i1 %or.cond6.i.i, label %218, label %223

218:                                              ; preds = %215
  store i32 10, ptr %6, align 8
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 7, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %204, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %221, align 8
  %222 = call ptr @address_to_str(ptr noundef %199, ptr noundef nonnull %6) #9
  br label %tvb_arpproaddr_to_str.exit

223:                                              ; preds = %215
  %224 = call ptr @bytes_to_str_maxlen(ptr noundef %199, ptr noundef %204, i64 noundef %203, i64 noundef 36) #9
  br label %tvb_arpproaddr_to_str.exit

tvb_arpproaddr_to_str.exit:                       ; preds = %tvb_arphrdaddr_to_str.exit393, %210, %218, %223
  %.0.i.i = phi ptr [ %214, %210 ], [ %222, %218 ], [ %224, %223 ], [ @.str, %tvb_arphrdaddr_to_str.exit393 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %186, i32 noundef 25, ptr noundef nonnull @.str.264, ptr noundef %.0.i392, ptr noundef %.0.i.i) #9
  br label %391

225:                                              ; preds = %.thread
  %226 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %226, i32 noundef 25, ptr noundef nonnull @.str.266) #9
  br label %391

227:                                              ; preds = %.thread
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %8, align 4
  %232 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %230, ptr noundef %0, i32 noundef 8, i32 noundef %231, i16 noundef zeroext %15)
  %233 = load ptr, ptr %229, align 8
  %234 = load i32, ptr %9, align 4
  %235 = load i32, ptr %7, align 4
  %236 = trunc i32 %235 to i16
  %237 = call fastcc ptr @tvb_arpproaddr_to_str(ptr noundef %233, ptr noundef %0, i32 noundef %54, i32 noundef %234, i16 noundef zeroext %236)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %228, i32 noundef 25, ptr noundef nonnull @.str.264, ptr noundef %232, ptr noundef %237) #9
  br label %391

238:                                              ; preds = %.thread
  %239 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %239, i32 noundef 25, ptr noundef nonnull @.str.267) #9
  br label %391

240:                                              ; preds = %.thread
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %8, align 4
  %245 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %243, ptr noundef %0, i32 noundef 8, i32 noundef %244, i16 noundef zeroext %15)
  %246 = load ptr, ptr %242, align 8
  %247 = load i32, ptr %9, align 4
  %248 = load i32, ptr %7, align 4
  %249 = trunc i32 %248 to i16
  %250 = call fastcc ptr @tvb_arpproaddr_to_str(ptr noundef %246, ptr noundef %0, i32 noundef %54, i32 noundef %247, i16 noundef zeroext %249)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %241, i32 noundef 25, ptr noundef nonnull @.str.268, ptr noundef %245, ptr noundef %250) #9
  br label %391

251:                                              ; preds = %.thread
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %8, align 4
  %256 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %254, ptr noundef %0, i32 noundef 8, i32 noundef %255, i16 noundef zeroext %15)
  %257 = load ptr, ptr %253, align 8
  %258 = load i32, ptr %9, align 4
  %259 = load i32, ptr %7, align 4
  %260 = trunc i32 %259 to i16
  %261 = call fastcc ptr @tvb_arpproaddr_to_str(ptr noundef %257, ptr noundef %0, i32 noundef %54, i32 noundef %258, i16 noundef zeroext %260)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %252, i32 noundef 25, ptr noundef nonnull @.str.269, ptr noundef %256, ptr noundef %261) #9
  br label %391

262:                                              ; preds = %.thread
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %8, align 4
  %267 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %265, ptr noundef %0, i32 noundef 8, i32 noundef %266, i16 noundef zeroext %15)
  %268 = load ptr, ptr %264, align 8
  %269 = load i32, ptr %9, align 4
  %270 = load i32, ptr %7, align 4
  %271 = trunc i32 %270 to i16
  %272 = call fastcc ptr @tvb_arpproaddr_to_str(ptr noundef %268, ptr noundef %0, i32 noundef %54, i32 noundef %269, i16 noundef zeroext %271)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %263, i32 noundef 25, ptr noundef nonnull @.str.270, ptr noundef %267, ptr noundef %272) #9
  br label %391

273:                                              ; preds = %.thread
  %274 = load ptr, ptr %12, align 8
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %8, align 4
  %278 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %276, ptr noundef %0, i32 noundef 8, i32 noundef %277, i16 noundef zeroext %15)
  %279 = load ptr, ptr %275, align 8
  %280 = load i32, ptr %9, align 4
  %281 = load i32, ptr %7, align 4
  %282 = trunc i32 %281 to i16
  %283 = call fastcc ptr @tvb_arpproaddr_to_str(ptr noundef %279, ptr noundef %0, i32 noundef %54, i32 noundef %280, i16 noundef zeroext %282)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %274, i32 noundef 25, ptr noundef nonnull @.str.271, ptr noundef %278, ptr noundef %283) #9
  br label %391

284:                                              ; preds = %.thread
  %285 = load ptr, ptr %12, align 8
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %8, align 4
  %289 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %287, ptr noundef %0, i32 noundef 8, i32 noundef %288, i16 noundef zeroext %15)
  %290 = load ptr, ptr %286, align 8
  %291 = load i32, ptr %9, align 4
  %292 = load i32, ptr %7, align 4
  %293 = trunc i32 %292 to i16
  %294 = call fastcc ptr @tvb_arpproaddr_to_str(ptr noundef %290, ptr noundef %0, i32 noundef %54, i32 noundef %291, i16 noundef zeroext %293)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %285, i32 noundef 25, ptr noundef nonnull @.str.272, ptr noundef %289, ptr noundef %294) #9
  br label %391

295:                                              ; preds = %.thread
  %296 = load ptr, ptr %12, align 8
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %8, align 4
  %300 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %298, ptr noundef %0, i32 noundef 8, i32 noundef %299, i16 noundef zeroext %15)
  %301 = load ptr, ptr %297, align 8
  %302 = load i32, ptr %9, align 4
  %303 = load i32, ptr %7, align 4
  %304 = trunc i32 %303 to i16
  %305 = call fastcc ptr @tvb_arpproaddr_to_str(ptr noundef %301, ptr noundef %0, i32 noundef %54, i32 noundef %302, i16 noundef zeroext %304)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %296, i32 noundef 25, ptr noundef nonnull @.str.273, ptr noundef %300, ptr noundef %305) #9
  br label %391

306:                                              ; preds = %.thread
  %307 = load ptr, ptr %12, align 8
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %8, align 4
  %311 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %309, ptr noundef %0, i32 noundef 8, i32 noundef %310, i16 noundef zeroext %15)
  %312 = load ptr, ptr %308, align 8
  %313 = load i32, ptr %9, align 4
  %314 = load i32, ptr %7, align 4
  %315 = trunc i32 %314 to i16
  %316 = call fastcc ptr @tvb_arpproaddr_to_str(ptr noundef %312, ptr noundef %0, i32 noundef %54, i32 noundef %313, i16 noundef zeroext %315)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %307, i32 noundef 25, ptr noundef nonnull @.str.274, ptr noundef %311, ptr noundef %316) #9
  br label %391

317:                                              ; preds = %.thread
  %318 = load ptr, ptr %12, align 8
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %8, align 4
  %322 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %320, ptr noundef %0, i32 noundef 8, i32 noundef %321, i16 noundef zeroext %15)
  %323 = load ptr, ptr %319, align 8
  %324 = load i32, ptr %9, align 4
  %325 = load i32, ptr %7, align 4
  %326 = trunc i32 %325 to i16
  %327 = call fastcc ptr @tvb_arpproaddr_to_str(ptr noundef %323, ptr noundef %0, i32 noundef %54, i32 noundef %324, i16 noundef zeroext %326)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %318, i32 noundef 25, ptr noundef nonnull @.str.275, ptr noundef %322, ptr noundef %327) #9
  br label %391

328:                                              ; preds = %.thread
  %329 = load ptr, ptr %12, align 8
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %8, align 4
  %333 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %331, ptr noundef %0, i32 noundef 8, i32 noundef %332, i16 noundef zeroext %15)
  %334 = load ptr, ptr %330, align 8
  %335 = load i32, ptr %9, align 4
  %336 = load i32, ptr %7, align 4
  %337 = trunc i32 %336 to i16
  %338 = call fastcc ptr @tvb_arpproaddr_to_str(ptr noundef %334, ptr noundef %0, i32 noundef %54, i32 noundef %335, i16 noundef zeroext %337)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %329, i32 noundef 25, ptr noundef nonnull @.str.276, ptr noundef %333, ptr noundef %338) #9
  br label %391

339:                                              ; preds = %.thread
  %340 = load ptr, ptr %12, align 8
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %8, align 4
  %344 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %342, ptr noundef %0, i32 noundef 8, i32 noundef %343, i16 noundef zeroext %15)
  %345 = load ptr, ptr %341, align 8
  %346 = load i32, ptr %9, align 4
  %347 = load i32, ptr %7, align 4
  %348 = trunc i32 %347 to i16
  %349 = call fastcc ptr @tvb_arpproaddr_to_str(ptr noundef %345, ptr noundef %0, i32 noundef %54, i32 noundef %346, i16 noundef zeroext %348)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %340, i32 noundef 25, ptr noundef nonnull @.str.277, ptr noundef %344, ptr noundef %349) #9
  br label %391

350:                                              ; preds = %.thread
  %351 = load ptr, ptr %12, align 8
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %8, align 4
  %355 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %353, ptr noundef %0, i32 noundef 8, i32 noundef %354, i16 noundef zeroext %15)
  %356 = load ptr, ptr %352, align 8
  %357 = load i32, ptr %9, align 4
  %358 = load i32, ptr %7, align 4
  %359 = trunc i32 %358 to i16
  %360 = call fastcc ptr @tvb_arpproaddr_to_str(ptr noundef %356, ptr noundef %0, i32 noundef %54, i32 noundef %357, i16 noundef zeroext %359)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %351, i32 noundef 25, ptr noundef nonnull @.str.278, ptr noundef %355, ptr noundef %360) #9
  br label %391

361:                                              ; preds = %.thread
  %362 = load ptr, ptr %12, align 8
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %8, align 4
  %366 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %364, ptr noundef %0, i32 noundef 8, i32 noundef %365, i16 noundef zeroext %15)
  %367 = load ptr, ptr %363, align 8
  %368 = load i32, ptr %9, align 4
  %369 = load i32, ptr %7, align 4
  %370 = trunc i32 %369 to i16
  %371 = call fastcc ptr @tvb_arpproaddr_to_str(ptr noundef %367, ptr noundef %0, i32 noundef %54, i32 noundef %368, i16 noundef zeroext %370)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %362, i32 noundef 25, ptr noundef nonnull @.str.279, ptr noundef %366, ptr noundef %371) #9
  br label %391

372:                                              ; preds = %.thread
  %373 = load ptr, ptr %12, align 8
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %8, align 4
  %377 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %375, ptr noundef %0, i32 noundef 8, i32 noundef %376, i16 noundef zeroext %15)
  %378 = load ptr, ptr %374, align 8
  %379 = load i32, ptr %9, align 4
  %380 = load i32, ptr %7, align 4
  %381 = trunc i32 %380 to i16
  %382 = call fastcc ptr @tvb_arpproaddr_to_str(ptr noundef %378, ptr noundef %0, i32 noundef %54, i32 noundef %379, i16 noundef zeroext %381)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %373, i32 noundef 25, ptr noundef nonnull @.str.280, ptr noundef %377, ptr noundef %382) #9
  br label %391

383:                                              ; preds = %.thread
  %384 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %384, i32 noundef 25, ptr noundef nonnull @.str.281, i32 noundef 24) #9
  br label %391

385:                                              ; preds = %.thread
  %386 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %386, i32 noundef 25, ptr noundef nonnull @.str.282, i32 noundef 25) #9
  br label %391

387:                                              ; preds = %.thread, %.thread
  %388 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %388, i32 noundef 25, ptr noundef nonnull @.str.283, i32 noundef %129) #9
  br label %391

389:                                              ; preds = %.thread
  %390 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %390, i32 noundef 25, ptr noundef nonnull @.str.284, i32 noundef %129) #9
  br label %391

391:                                              ; preds = %158, %159, %141, %140, %144, %143, %389, %387, %385, %383, %372, %361, %350, %339, %328, %317, %306, %295, %284, %273, %262, %251, %240, %238, %227, %225, %tvb_arpproaddr_to_str.exit, %tvb_arphrdaddr_to_str.exit389
  %.not371 = icmp eq ptr %2, null
  br i1 %.not371, label %480, label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %10, align 4
  %394 = call ptr @try_val_to_str(i32 noundef %393, ptr noundef nonnull @op_vals) #9
  %.not372 = icmp eq ptr %394, null
  %395 = load i32, ptr %10, align 4
  br i1 %.not372, label %399, label %396

396:                                              ; preds = %392
  %397 = icmp eq i32 %395, 1
  %or.cond20 = select i1 %130, i1 %397, i1 false
  %spec.select385 = select i1 %or.cond20, ptr @.str.285, ptr %394
  %398 = icmp eq i32 %395, 2
  %or.cond22 = select i1 %130, i1 %398, i1 false
  %.1349 = select i1 %or.cond22, ptr @.str.286, ptr %spec.select385
  %.2 = select i1 %.not369, ptr %.1349, ptr @.str.287
  %.3 = select i1 %.not370, ptr %.2, ptr @.str.288
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.289, ptr noundef nonnull %.3) #9
  br label %400

399:                                              ; preds = %392
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.290, i32 noundef %395) #9
  br label %400

400:                                              ; preds = %399, %396
  br i1 %.not367, label %proto_item_set_generated.exit, label %401

401:                                              ; preds = %400
  %402 = load i32, ptr @hf_arp_isgratuitous, align 4
  %403 = call ptr @proto_tree_add_boolean(ptr noundef %26, i32 noundef %402, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #9
  %.not.i = icmp eq ptr %403, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %406 = load ptr, ptr %405, align 8
  %.not5.i = icmp eq ptr %406, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %407

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 28
  %409 = load i32, ptr %408, align 4
  %410 = or i32 %409, 2
  store i32 %410, ptr %408, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %407, %404, %401, %400
  br i1 %.not369, label %proto_item_set_generated.exit396, label %411

411:                                              ; preds = %proto_item_set_generated.exit
  %412 = load i32, ptr @hf_arp_isprobe, align 4
  %413 = call ptr @proto_tree_add_boolean(ptr noundef %26, i32 noundef %412, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #9
  %.not.i394 = icmp eq ptr %413, null
  br i1 %.not.i394, label %proto_item_set_generated.exit396, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 32
  %416 = load ptr, ptr %415, align 8
  %.not5.i395 = icmp eq ptr %416, null
  br i1 %.not5.i395, label %proto_item_set_generated.exit396, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 28
  %419 = load i32, ptr %418, align 4
  %420 = or i32 %419, 2
  store i32 %420, ptr %418, align 4
  br label %proto_item_set_generated.exit396

proto_item_set_generated.exit396:                 ; preds = %417, %414, %411, %proto_item_set_generated.exit
  br i1 %.not370, label %proto_item_set_generated.exit399, label %421

421:                                              ; preds = %proto_item_set_generated.exit396
  %422 = load i32, ptr @hf_arp_isannouncement, align 4
  %423 = call ptr @proto_tree_add_boolean(ptr noundef %26, i32 noundef %422, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #9
  %.not.i397 = icmp eq ptr %423, null
  br i1 %.not.i397, label %proto_item_set_generated.exit399, label %424

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 32
  %426 = load ptr, ptr %425, align 8
  %.not5.i398 = icmp eq ptr %426, null
  br i1 %.not5.i398, label %proto_item_set_generated.exit399, label %427

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 28
  %429 = load i32, ptr %428, align 4
  %430 = or i32 %429, 2
  store i32 %430, ptr %428, align 4
  br label %proto_item_set_generated.exit399

proto_item_set_generated.exit399:                 ; preds = %427, %424, %421, %proto_item_set_generated.exit396
  %431 = load i32, ptr %8, align 4
  %.not378 = icmp eq i32 %431, 0
  br i1 %.not378, label %440, label %432

432:                                              ; preds = %proto_item_set_generated.exit399
  %433 = icmp eq i16 %15, 1
  %434 = icmp eq i16 %15, 6
  %or.cond25 = or i1 %433, %434
  %435 = icmp eq i32 %431, 6
  %or.cond27 = and i1 %or.cond25, %435
  %436 = load i32, ptr @hf_arp_src_hw_mac, align 4
  %437 = load i32, ptr @hf_arp_src_hw, align 4
  %438 = select i1 %or.cond27, i32 %436, i32 %437
  %439 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %438, ptr noundef %0, i32 noundef 8, i32 noundef %431, i32 noundef 0) #9
  br label %440

440:                                              ; preds = %432, %proto_item_set_generated.exit399
  %441 = load i32, ptr %9, align 4
  %.not379 = icmp eq i32 %441, 0
  br i1 %.not379, label %451, label %442

442:                                              ; preds = %440
  %443 = load i32, ptr %7, align 4
  %444 = icmp eq i32 %443, 2048
  %445 = icmp eq i32 %443, 204
  %or.cond29 = or i1 %444, %445
  %446 = icmp eq i32 %441, 4
  %or.cond31 = and i1 %446, %or.cond29
  %447 = load i32, ptr @hf_arp_src_proto_ipv4, align 4
  %448 = load i32, ptr @hf_arp_src_proto, align 4
  %449 = select i1 %or.cond31, i32 %447, i32 %448
  %450 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %449, ptr noundef %0, i32 noundef %54, i32 noundef %441, i32 noundef 0) #9
  br label %451

451:                                              ; preds = %442, %440
  %452 = load i32, ptr %8, align 4
  %.not380 = icmp eq i32 %452, 0
  br i1 %.not380, label %461, label %453

453:                                              ; preds = %451
  %454 = icmp eq i16 %15, 1
  %455 = icmp eq i16 %15, 6
  %or.cond34 = or i1 %454, %455
  %456 = icmp eq i32 %452, 6
  %or.cond36 = and i1 %or.cond34, %456
  %457 = load i32, ptr @hf_arp_dst_hw_mac, align 4
  %458 = load i32, ptr @hf_arp_dst_hw, align 4
  %459 = select i1 %or.cond36, i32 %457, i32 %458
  %460 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %459, ptr noundef %0, i32 noundef %56, i32 noundef %452, i32 noundef 0) #9
  br label %461

461:                                              ; preds = %453, %451
  %462 = load i32, ptr %9, align 4
  %463 = icmp ne i32 %462, 0
  %464 = load i32, ptr %10, align 4
  %465 = icmp ne i32 %464, 7
  %or.cond38 = select i1 %463, i1 %465, i1 false
  br i1 %or.cond38, label %466, label %475

466:                                              ; preds = %461
  %467 = load i32, ptr %7, align 4
  %468 = icmp eq i32 %467, 2048
  %469 = icmp eq i32 %467, 204
  %or.cond40 = or i1 %468, %469
  %470 = icmp eq i32 %462, 4
  %or.cond42 = and i1 %470, %or.cond40
  %471 = load i32, ptr @hf_arp_dst_proto_ipv4, align 4
  %472 = load i32, ptr @hf_arp_dst_proto, align 4
  %473 = select i1 %or.cond42, i32 %471, i32 %472
  %474 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %473, ptr noundef %0, i32 noundef %57, i32 noundef %462, i32 noundef 0) #9
  br label %480

475:                                              ; preds = %461
  %476 = icmp eq i32 %464, 7
  %or.cond44 = select i1 %463, i1 %476, i1 false
  br i1 %or.cond44, label %477, label %480

477:                                              ; preds = %475
  %478 = load i32, ptr @hf_drarp_error_status, align 4
  %479 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %478, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef 0) #9
  br label %480

480:                                              ; preds = %466, %477, %475, %391
  %481 = load i32, ptr @global_arp_detect_request_storm, align 4
  %.not381 = icmp eq i32 %481, 0
  br i1 %.not381, label %483, label %482

482:                                              ; preds = %480
  call fastcc void @check_for_storm_count(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26)
  br label %483

483:                                              ; preds = %482, %480
  %.not382 = icmp eq i32 %.0344, 0
  br i1 %.not382, label %492, label %484

484:                                              ; preds = %483
  %485 = load ptr, ptr %12, align 8
  %486 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %487 = load ptr, ptr %486, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i32 2, ptr %5, align 8
  %488 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 4, ptr %488, align 4
  %489 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %489, align 8
  %490 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %490, align 8
  %491 = call ptr @address_to_str(ptr noundef %487, ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %485, i32 noundef 25, ptr noundef nonnull @.str.291, ptr noundef %491) #9
  br label %492

492:                                              ; preds = %484, %483
  %493 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %494

494:                                              ; preds = %492, %19
  %.0 = phi i32 [ %21, %19 ], [ %493, %492 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atmarp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._address, align 8
  %6 = alloca %struct._address, align 8
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #9
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #9
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #9
  %10 = zext i8 %9 to i32
  %11 = and i8 %9, 63
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #9
  %13 = zext i8 %12 to i32
  %14 = and i8 %12, 63
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #9
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #9
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #9
  %18 = zext i8 %17 to i32
  %19 = and i8 %17, 63
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #9
  %21 = zext i8 %20 to i32
  %22 = and i8 %20, 63
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #9
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
  tail call void @tvb_set_reported_length(ptr noundef %0, i32 noundef %35) #9
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
  %43 = tail call ptr @tvb_get_string_enc(ptr noundef %37, ptr noundef %0, i32 noundef 12, i32 noundef %38, i32 noundef 0) #9
  br label %atmarpnum_to_str.exit

44:                                               ; preds = %40
  %45 = tail call ptr @tvb_bytes_to_str(ptr noundef %37, ptr noundef %0, i32 noundef 12, i32 noundef %38) #9
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
  %51 = tail call ptr @tvb_bytes_to_str(ptr noundef %50, ptr noundef %0, i32 noundef range(i32 12, 457) %25, i32 noundef %47) #9
  br label %atmarpsubaddr_to_str.exit

atmarpsubaddr_to_str.exit:                        ; preds = %49, %46, %atmarpnum_to_str.exit
  %.0295 = phi ptr [ null, %atmarpnum_to_str.exit ], [ %51, %49 ], [ @.str, %46 ]
  %52 = load ptr, ptr %36, align 8
  %53 = zext i8 %16 to i64
  %54 = tail call ptr @tvb_memdup(ptr noundef %52, ptr noundef %0, i32 noundef %27, i64 noundef %53) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
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
  %64 = call ptr @address_to_str(ptr noundef %52, ptr noundef nonnull %6) #9
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
  %72 = call ptr @address_to_str(ptr noundef %52, ptr noundef nonnull %6) #9
  br label %tvb_arpproaddr_to_str.exit

73:                                               ; preds = %65
  %74 = tail call ptr @bytes_to_str_maxlen(ptr noundef %52, ptr noundef %54, i64 noundef %53, i64 noundef 36) #9
  br label %tvb_arpproaddr_to_str.exit

tvb_arpproaddr_to_str.exit:                       ; preds = %atmarpsubaddr_to_str.exit, %60, %68, %73
  %.0.i.i = phi ptr [ %64, %60 ], [ %72, %68 ], [ %74, %73 ], [ @.str, %atmarpsubaddr_to_str.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %75 = load ptr, ptr %36, align 8
  %76 = and i32 %18, 63
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %atmarpnum_to_str.exit335, label %78

78:                                               ; preds = %tvb_arpproaddr_to_str.exit
  %79 = and i32 %18, 64
  %.not.i333 = icmp eq i32 %79, 0
  br i1 %.not.i333, label %82, label %80

80:                                               ; preds = %78
  %81 = call ptr @tvb_get_string_enc(ptr noundef %75, ptr noundef %0, i32 noundef range(i32 12, 394) %29, i32 noundef %76, i32 noundef 0) #9
  br label %atmarpnum_to_str.exit335

82:                                               ; preds = %78
  %83 = call ptr @tvb_bytes_to_str(ptr noundef %75, ptr noundef %0, i32 noundef range(i32 12, 394) %29, i32 noundef %76) #9
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
  %89 = call ptr @tvb_bytes_to_str(ptr noundef %88, ptr noundef %0, i32 noundef range(i32 12, 457) %31, i32 noundef %85) #9
  br label %atmarpsubaddr_to_str.exit337

atmarpsubaddr_to_str.exit337:                     ; preds = %87, %84, %atmarpnum_to_str.exit335
  %.0296 = phi ptr [ null, %atmarpnum_to_str.exit335 ], [ %89, %87 ], [ @.str, %84 ]
  %90 = load ptr, ptr %36, align 8
  %91 = zext i8 %23 to i64
  %92 = call ptr @tvb_memdup(ptr noundef %90, ptr noundef %0, i32 noundef %33, i64 noundef %91) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
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
  %102 = call ptr @address_to_str(ptr noundef %90, ptr noundef nonnull %5) #9
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
  %110 = call ptr @address_to_str(ptr noundef %90, ptr noundef nonnull %5) #9
  br label %tvb_arpproaddr_to_str.exit342

111:                                              ; preds = %103
  %112 = call ptr @bytes_to_str_maxlen(ptr noundef %90, ptr noundef %92, i64 noundef %91, i64 noundef 36) #9
  br label %tvb_arpproaddr_to_str.exit342

tvb_arpproaddr_to_str.exit342:                    ; preds = %atmarpsubaddr_to_str.exit337, %98, %106, %111
  %.0.i.i341 = phi ptr [ %102, %98 ], [ %110, %106 ], [ %112, %111 ], [ @.str, %atmarpsubaddr_to_str.exit337 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
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
  call void @col_set_str(ptr noundef %118, i32 noundef 34, ptr noundef nonnull @.str.25) #9
  %119 = load ptr, ptr %117, align 8
  %.not305 = icmp eq ptr %.0295, null
  %120 = select i1 %.not305, ptr @.str.299, ptr @.str.298
  %121 = select i1 %.not305, ptr @.str.299, ptr %.0295
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %119, i32 noundef 25, ptr noundef nonnull @.str.315, ptr noundef %.0.i, ptr noundef nonnull %120, ptr noundef nonnull %121, ptr noundef %.0.i.i) #9
  br label %220

122:                                              ; preds = %tvb_arpproaddr_to_str.exit342, %116, %115, %114
  %.str.258.sink = phi ptr [ @.str.258, %116 ], [ @.str.296, %115 ], [ @.str.295, %114 ], [ @.str.193, %tvb_arpproaddr_to_str.exit342 ]
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %124 = load ptr, ptr %123, align 8
  call void @col_set_str(ptr noundef %124, i32 noundef 34, ptr noundef nonnull %.str.258.sink) #9
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
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %127, i32 noundef 25, ptr noundef nonnull @.str.262, ptr noundef %.0.i.i341, ptr noundef %.0.i.i) #9
  br label %220

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not321 = icmp eq ptr %.0295, null
  %131 = select i1 %.not321, ptr @.str.299, ptr @.str.298
  %132 = select i1 %.not321, ptr @.str.299, ptr %.0295
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %130, i32 noundef 25, ptr noundef nonnull @.str.297, ptr noundef %.0.i.i, ptr noundef %.0.i, ptr noundef nonnull %131, ptr noundef nonnull %132) #9
  br label %220

133:                                              ; preds = %122
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not319 = icmp eq ptr %.0296, null
  %136 = select i1 %.not319, ptr @.str.299, ptr @.str.298
  %137 = select i1 %.not319, ptr @.str.299, ptr %.0296
  %.not320 = icmp eq ptr %.0295, null
  %138 = select i1 %.not320, ptr @.str.299, ptr @.str.298
  %139 = select i1 %.not320, ptr @.str.299, ptr %.0295
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %135, i32 noundef 25, ptr noundef nonnull @.str.300, ptr noundef %.0.i334, ptr noundef nonnull %136, ptr noundef nonnull %137, ptr noundef %.0.i, ptr noundef nonnull %138, ptr noundef nonnull %139) #9
  br label %220

140:                                              ; preds = %122
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not318 = icmp eq ptr %.0295, null
  %143 = select i1 %.not318, ptr @.str.299, ptr @.str.298
  %144 = select i1 %.not318, ptr @.str.299, ptr %.0295
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %142, i32 noundef 25, ptr noundef nonnull @.str.301, ptr noundef %.0.i, ptr noundef nonnull %143, ptr noundef nonnull %144, ptr noundef %.0.i.i) #9
  br label %220

145:                                              ; preds = %122
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = load ptr, ptr %146, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %147, i32 noundef 25, ptr noundef nonnull @.str.302, ptr noundef %.0.i.i) #9
  br label %220

148:                                              ; preds = %122
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not317 = icmp eq ptr %.0295, null
  %151 = select i1 %.not317, ptr @.str.299, ptr @.str.298
  %152 = select i1 %.not317, ptr @.str.299, ptr %.0295
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %150, i32 noundef 25, ptr noundef nonnull @.str.303, ptr noundef %.0.i, ptr noundef nonnull %151, ptr noundef nonnull %152, ptr noundef %.0.i.i) #9
  br label %220

153:                                              ; preds = %122
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not316 = icmp eq ptr %.0295, null
  %156 = select i1 %.not316, ptr @.str.299, ptr @.str.298
  %157 = select i1 %.not316, ptr @.str.299, ptr %.0295
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %155, i32 noundef 25, ptr noundef nonnull @.str.304, ptr noundef %.0.i, ptr noundef nonnull %156, ptr noundef nonnull %157, ptr noundef %.0.i.i) #9
  br label %220

158:                                              ; preds = %122
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not315 = icmp eq ptr %.0295, null
  %161 = select i1 %.not315, ptr @.str.299, ptr @.str.298
  %162 = select i1 %.not315, ptr @.str.299, ptr %.0295
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %160, i32 noundef 25, ptr noundef nonnull @.str.305, ptr noundef %.0.i, ptr noundef nonnull %161, ptr noundef nonnull %162, ptr noundef %.0.i.i) #9
  br label %220

163:                                              ; preds = %122
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not314 = icmp eq ptr %.0295, null
  %166 = select i1 %.not314, ptr @.str.299, ptr @.str.298
  %167 = select i1 %.not314, ptr @.str.299, ptr %.0295
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %165, i32 noundef 25, ptr noundef nonnull @.str.306, ptr noundef %.0.i, ptr noundef nonnull %166, ptr noundef nonnull %167, ptr noundef %.0.i.i) #9
  br label %220

168:                                              ; preds = %122
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not313 = icmp eq ptr %.0295, null
  %171 = select i1 %.not313, ptr @.str.299, ptr @.str.298
  %172 = select i1 %.not313, ptr @.str.299, ptr %.0295
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %170, i32 noundef 25, ptr noundef nonnull @.str.307, ptr noundef %.0.i, ptr noundef nonnull %171, ptr noundef nonnull %172, ptr noundef %.0.i.i) #9
  br label %220

173:                                              ; preds = %122
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not312 = icmp eq ptr %.0295, null
  %176 = select i1 %.not312, ptr @.str.299, ptr @.str.298
  %177 = select i1 %.not312, ptr @.str.299, ptr %.0295
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %175, i32 noundef 25, ptr noundef nonnull @.str.308, ptr noundef %.0.i, ptr noundef nonnull %176, ptr noundef nonnull %177, ptr noundef %.0.i.i) #9
  br label %220

178:                                              ; preds = %122
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not311 = icmp eq ptr %.0295, null
  %181 = select i1 %.not311, ptr @.str.299, ptr @.str.298
  %182 = select i1 %.not311, ptr @.str.299, ptr %.0295
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %180, i32 noundef 25, ptr noundef nonnull @.str.309, ptr noundef %.0.i, ptr noundef nonnull %181, ptr noundef nonnull %182, ptr noundef %.0.i.i) #9
  br label %220

183:                                              ; preds = %122
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not310 = icmp eq ptr %.0295, null
  %186 = select i1 %.not310, ptr @.str.299, ptr @.str.298
  %187 = select i1 %.not310, ptr @.str.299, ptr %.0295
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %185, i32 noundef 25, ptr noundef nonnull @.str.310, ptr noundef %.0.i, ptr noundef nonnull %186, ptr noundef nonnull %187, ptr noundef %.0.i.i) #9
  br label %220

188:                                              ; preds = %122
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not309 = icmp eq ptr %.0295, null
  %191 = select i1 %.not309, ptr @.str.299, ptr @.str.298
  %192 = select i1 %.not309, ptr @.str.299, ptr %.0295
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %190, i32 noundef 25, ptr noundef nonnull @.str.311, ptr noundef %.0.i, ptr noundef nonnull %191, ptr noundef nonnull %192, ptr noundef %.0.i.i) #9
  br label %220

193:                                              ; preds = %122
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %195 = load ptr, ptr %194, align 8
  %.not308 = icmp eq ptr %.0295, null
  %196 = select i1 %.not308, ptr @.str.299, ptr @.str.298
  %197 = select i1 %.not308, ptr @.str.299, ptr %.0295
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %195, i32 noundef 25, ptr noundef nonnull @.str.312, ptr noundef %.0.i, ptr noundef nonnull %196, ptr noundef nonnull %197, ptr noundef %.0.i.i) #9
  br label %220

198:                                              ; preds = %122
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not307 = icmp eq ptr %.0295, null
  %201 = select i1 %.not307, ptr @.str.299, ptr @.str.298
  %202 = select i1 %.not307, ptr @.str.299, ptr %.0295
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %200, i32 noundef 25, ptr noundef nonnull @.str.313, ptr noundef %.0.i, ptr noundef nonnull %201, ptr noundef nonnull %202, ptr noundef %.0.i.i) #9
  br label %220

203:                                              ; preds = %122
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not306 = icmp eq ptr %.0295, null
  %206 = select i1 %.not306, ptr @.str.299, ptr @.str.298
  %207 = select i1 %.not306, ptr @.str.299, ptr %.0295
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %205, i32 noundef 25, ptr noundef nonnull @.str.314, ptr noundef %.0.i, ptr noundef nonnull %206, ptr noundef nonnull %207, ptr noundef %.0.i.i) #9
  br label %220

208:                                              ; preds = %122
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %210 = load ptr, ptr %209, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %210, i32 noundef 25, ptr noundef nonnull @.str.281, i32 noundef 24) #9
  br label %220

211:                                              ; preds = %122
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %213 = load ptr, ptr %212, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %213, i32 noundef 25, ptr noundef nonnull @.str.282, i32 noundef 25) #9
  br label %220

214:                                              ; preds = %122, %122
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %216 = load ptr, ptr %215, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %216, i32 noundef 25, ptr noundef nonnull @.str.283, i32 noundef %113) #9
  br label %220

217:                                              ; preds = %122
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %219 = load ptr, ptr %218, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %219, i32 noundef 25, ptr noundef nonnull @.str.316, i32 noundef %113) #9
  br label %220

220:                                              ; preds = %217, %214, %211, %208, %.thread, %203, %198, %193, %188, %183, %178, %173, %168, %163, %158, %153, %148, %145, %140, %133, %128, %125
  %.not322 = icmp eq ptr %2, null
  br i1 %.not322, label %326, label %221

221:                                              ; preds = %220
  %222 = call ptr @try_val_to_str(i32 noundef %113, ptr noundef nonnull @atmop_vals) #9
  %.not323 = icmp eq ptr %222, null
  %223 = load i32, ptr @proto_arp, align 4
  br i1 %.not323, label %226, label %224

224:                                              ; preds = %221
  %225 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %223, ptr noundef %0, i32 noundef 0, i32 noundef %35, ptr noundef nonnull @.str.317, ptr noundef nonnull %222) #9
  br label %228

226:                                              ; preds = %221
  %227 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %223, ptr noundef %0, i32 noundef 0, i32 noundef %35, ptr noundef nonnull @.str.318, i32 noundef %113) #9
  br label %228

228:                                              ; preds = %226, %224
  %.0 = phi ptr [ %225, %224 ], [ %227, %226 ]
  %229 = load i32, ptr @ett_arp, align 4
  %230 = call ptr @proto_item_add_subtree(ptr noundef %.0, i32 noundef %229) #9
  %231 = load i32, ptr @hf_arp_hard_type, align 4
  %232 = zext i16 %7 to i32
  %233 = call ptr @proto_tree_add_uint(ptr noundef %230, i32 noundef %231, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %232) #9
  %234 = load i32, ptr @hf_arp_proto_type, align 4
  %235 = zext i16 %8 to i32
  %236 = call ptr @proto_tree_add_uint(ptr noundef %230, i32 noundef %234, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %235) #9
  %237 = load i32, ptr @ett_atmarp_tl, align 4
  %238 = and i32 %10, 64
  %.not324 = icmp eq i32 %238, 0
  %239 = select i1 %.not324, ptr @.str.87, ptr @.str.86
  %240 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %230, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %237, ptr noundef null, ptr noundef nonnull @.str.319, ptr noundef nonnull %239, i32 noundef %24) #9
  %241 = load i32, ptr @hf_atmarp_sht, align 4
  %242 = zext i8 %9 to i64
  %243 = call ptr @proto_tree_add_boolean(ptr noundef %240, i32 noundef %241, ptr noundef %0, i32 noundef 4, i32 noundef 1, i64 noundef %242) #9
  %244 = load i32, ptr @hf_atmarp_shl, align 4
  %245 = call ptr @proto_tree_add_uint(ptr noundef %240, i32 noundef %244, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %10) #9
  %246 = load i32, ptr @ett_atmarp_tl, align 4
  %247 = and i32 %13, 64
  %.not325 = icmp eq i32 %247, 0
  %248 = select i1 %.not325, ptr @.str.87, ptr @.str.86
  %249 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %230, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %246, ptr noundef null, ptr noundef nonnull @.str.320, ptr noundef nonnull %248, i32 noundef %26) #9
  %250 = load i32, ptr @hf_atmarp_sst, align 4
  %251 = zext i8 %12 to i64
  %252 = call ptr @proto_tree_add_boolean(ptr noundef %249, i32 noundef %250, ptr noundef %0, i32 noundef 5, i32 noundef 1, i64 noundef %251) #9
  %253 = load i32, ptr @hf_atmarp_ssl, align 4
  %254 = call ptr @proto_tree_add_uint(ptr noundef %249, i32 noundef %253, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %13) #9
  %255 = load i32, ptr @hf_arp_opcode, align 4
  %256 = call ptr @proto_tree_add_uint(ptr noundef %230, i32 noundef %255, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %113) #9
  %257 = load i32, ptr @hf_atmarp_spln, align 4
  %258 = call ptr @proto_tree_add_uint(ptr noundef %230, i32 noundef %257, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef %28) #9
  %259 = load i32, ptr @ett_atmarp_tl, align 4
  %260 = and i32 %18, 64
  %.not326 = icmp eq i32 %260, 0
  %261 = select i1 %.not326, ptr @.str.87, ptr @.str.86
  %262 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %230, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef %259, ptr noundef null, ptr noundef nonnull @.str.321, ptr noundef nonnull %261, i32 noundef %30) #9
  %263 = load i32, ptr @hf_atmarp_tht, align 4
  %264 = zext i8 %17 to i64
  %265 = call ptr @proto_tree_add_boolean(ptr noundef %262, i32 noundef %263, ptr noundef %0, i32 noundef 9, i32 noundef 1, i64 noundef %264) #9
  %266 = load i32, ptr @hf_atmarp_thl, align 4
  %267 = call ptr @proto_tree_add_uint(ptr noundef %262, i32 noundef %266, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef %18) #9
  %268 = load i32, ptr @ett_atmarp_tl, align 4
  %269 = and i32 %21, 64
  %.not327 = icmp eq i32 %269, 0
  %270 = select i1 %.not327, ptr @.str.87, ptr @.str.86
  %271 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %230, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef %268, ptr noundef null, ptr noundef nonnull @.str.322, ptr noundef nonnull %270, i32 noundef %32) #9
  %272 = load i32, ptr @hf_atmarp_tst, align 4
  %273 = zext i8 %20 to i64
  %274 = call ptr @proto_tree_add_boolean(ptr noundef %271, i32 noundef %272, ptr noundef %0, i32 noundef 10, i32 noundef 1, i64 noundef %273) #9
  %275 = load i32, ptr @hf_atmarp_tsl, align 4
  %276 = call ptr @proto_tree_add_uint(ptr noundef %271, i32 noundef %275, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef %21) #9
  %277 = load i32, ptr @hf_atmarp_tpln, align 4
  %278 = call ptr @proto_tree_add_uint(ptr noundef %230, i32 noundef %277, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef %34) #9
  %.not328 = icmp eq i8 %11, 0
  br i1 %.not328, label %dissect_atm_number.exit, label %279

279:                                              ; preds = %228
  br i1 %.not324, label %283, label %280

280:                                              ; preds = %279
  %281 = load i32, ptr @hf_atmarp_src_atm_num_e164, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %281, ptr noundef %0, i32 noundef 12, i32 noundef %38, i32 noundef 0) #9
  br label %dissect_atm_number.exit

283:                                              ; preds = %279
  %284 = load i32, ptr @hf_atmarp_src_atm_num_nsap, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %284, ptr noundef %0, i32 noundef 12, i32 noundef %38, i32 noundef 0) #9
  %286 = icmp samesign ugt i32 %38, 19
  br i1 %286, label %287, label %dissect_atm_number.exit

287:                                              ; preds = %283
  %288 = load i32, ptr @ett_atmarp_nsap, align 4
  %289 = call ptr @proto_item_add_subtree(ptr noundef %285, i32 noundef %288) #9
  call void @dissect_atm_nsap(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 12, i32 noundef %38, ptr noundef %289)
  br label %dissect_atm_number.exit

dissect_atm_number.exit:                          ; preds = %287, %283, %280, %228
  br i1 %.not, label %293, label %290

290:                                              ; preds = %dissect_atm_number.exit
  %291 = load i32, ptr @hf_atmarp_src_atm_subaddr, align 4
  %292 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %230, i32 noundef %291, ptr noundef %0, i32 noundef %25, i32 noundef %26, ptr noundef null, ptr noundef nonnull @.str.323, ptr noundef %.0295) #9
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
  %301 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %300, ptr noundef %0, i32 noundef %27, i32 noundef %28, i32 noundef 0) #9
  br label %302

302:                                              ; preds = %294, %293
  %.not330 = icmp eq i8 %19, 0
  br i1 %.not330, label %dissect_atm_number.exit345, label %303

303:                                              ; preds = %302
  br i1 %.not326, label %307, label %304

304:                                              ; preds = %303
  %305 = load i32, ptr @hf_atmarp_dst_atm_num_e164, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %305, ptr noundef %0, i32 noundef range(i32 12, 394) %29, i32 noundef %76, i32 noundef 0) #9
  br label %dissect_atm_number.exit345

307:                                              ; preds = %303
  %308 = load i32, ptr @hf_atmarp_dst_atm_num_nsap, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %308, ptr noundef %0, i32 noundef range(i32 12, 394) %29, i32 noundef %76, i32 noundef 0) #9
  %310 = icmp samesign ugt i32 %76, 19
  br i1 %310, label %311, label %dissect_atm_number.exit345

311:                                              ; preds = %307
  %312 = load i32, ptr @ett_atmarp_nsap, align 4
  %313 = call ptr @proto_item_add_subtree(ptr noundef %309, i32 noundef %312) #9
  call void @dissect_atm_nsap(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 12, 394) %29, i32 noundef %76, ptr noundef %313)
  br label %dissect_atm_number.exit345

dissect_atm_number.exit345:                       ; preds = %311, %307, %304, %302
  br i1 %.not304, label %317, label %314

314:                                              ; preds = %dissect_atm_number.exit345
  %315 = load i32, ptr @hf_atmarp_dst_atm_subaddr, align 4
  %316 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %230, i32 noundef %315, ptr noundef %0, i32 noundef %31, i32 noundef %32, ptr noundef null, ptr noundef nonnull @.str.323, ptr noundef %.0296) #9
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
  %325 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %324, ptr noundef %0, i32 noundef %33, i32 noundef %34, i32 noundef 0) #9
  br label %326

326:                                              ; preds = %317, %318, %220
  %327 = call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %327
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ax25arp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._address, align 8
  %6 = alloca %struct._address, align 8
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #9
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #9
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #9
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #9
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #9
  %12 = zext i8 %9 to i32
  %13 = zext i8 %10 to i32
  %14 = add nuw nsw i32 %13, %12
  %15 = shl nuw nsw i32 %14, 1
  %16 = add nuw nsw i32 %15, 8
  tail call void @tvb_set_reported_length(ptr noundef %0, i32 noundef %16) #9
  %17 = zext i16 %11 to i32
  switch i16 %11, label %request_seen.exit [
    i16 1, label %18
    i16 9, label %29
    i16 3, label %28
    i16 4, label %28
    i16 8, label %29
  ]

18:                                               ; preds = %4
  %19 = load i32, ptr @global_arp_detect_request_storm, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %request_seen.exit, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @wmem_file_scope() #9
  %22 = load i32, ptr @proto_arp, align 4
  %23 = tail call ptr @p_get_proto_data(ptr noundef %21, ptr noundef %1, i32 noundef %22, i32 noundef 0) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %request_seen.exit

25:                                               ; preds = %20
  %26 = load i32, ptr @arp_request_count, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr @arp_request_count, align 4
  br label %request_seen.exit

28:                                               ; preds = %4, %4
  br label %request_seen.exit

29:                                               ; preds = %4, %4
  br label %request_seen.exit

request_seen.exit:                                ; preds = %4, %18, %20, %25, %29, %28
  %.str.257.sink = phi ptr [ @.str.257, %29 ], [ @.str.255, %28 ], [ @.str.254, %25 ], [ @.str.254, %20 ], [ @.str.254, %18 ], [ @.str.254, %4 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void @col_set_str(ptr noundef %31, i32 noundef 34, ptr noundef nonnull %.str.257.sink) #9
  %32 = add nuw nsw i32 %12, 8
  %33 = add nuw nsw i32 %32, %13
  %34 = add nuw nsw i32 %33, %12
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %36 = load ptr, ptr %35, align 8
  %37 = zext i8 %10 to i64
  %38 = tail call ptr @tvb_memdup(ptr noundef %36, ptr noundef %0, i32 noundef %32, i64 noundef %37) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %39 = icmp eq i8 %10, 0
  br i1 %39, label %tvb_arpproaddr_to_str.exit, label %40

40:                                               ; preds = %request_seen.exit
  %41 = icmp eq i16 %8, 2048
  %42 = icmp eq i16 %8, 204
  %or.cond.i.i = or i1 %41, %42
  %43 = icmp eq i8 %10, 4
  %or.cond4.i.i = and i1 %or.cond.i.i, %43
  br i1 %or.cond4.i.i, label %56, label %44

44:                                               ; preds = %40
  %45 = icmp eq i16 %8, 3
  %46 = icmp eq i8 %10, 7
  %or.cond6.i.i = and i1 %45, %46
  br i1 %or.cond6.i.i, label %47, label %52

47:                                               ; preds = %44
  store i32 10, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 7, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %38, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %50, align 8
  %51 = call ptr @address_to_str(ptr noundef %36, ptr noundef nonnull %6) #9
  br label %67

52:                                               ; preds = %44
  %53 = tail call ptr @bytes_to_str_maxlen(ptr noundef %36, ptr noundef %38, i64 noundef %37, i64 noundef 36) #9
  br label %67

tvb_arpproaddr_to_str.exit:                       ; preds = %request_seen.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %54 = load ptr, ptr %35, align 8
  %55 = tail call ptr @tvb_memdup(ptr noundef %54, ptr noundef %0, i32 noundef %34, i64 noundef %37) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  br label %tvb_arpproaddr_to_str.exit187

56:                                               ; preds = %40
  store i32 2, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 4, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %38, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %59, align 8
  %60 = call ptr @address_to_str(ptr noundef %36, ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %61 = load ptr, ptr %35, align 8
  %62 = call ptr @tvb_memdup(ptr noundef %61, ptr noundef %0, i32 noundef %34, i64 noundef %37) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i32 2, ptr %5, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 4, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %65, align 8
  %66 = call ptr @address_to_str(ptr noundef %61, ptr noundef nonnull %5) #9
  br label %tvb_arpproaddr_to_str.exit187

67:                                               ; preds = %47, %52
  %.0.i.i.ph.ph = phi ptr [ %51, %47 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %68 = load ptr, ptr %35, align 8
  %69 = call ptr @tvb_memdup(ptr noundef %68, ptr noundef %0, i32 noundef %34, i64 noundef %37) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %70 = icmp eq i16 %8, 3
  %71 = icmp eq i8 %10, 7
  %or.cond6.i.i185 = and i1 %70, %71
  br i1 %or.cond6.i.i185, label %72, label %77

72:                                               ; preds = %67
  store i32 10, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 7, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %69, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %75, align 8
  %76 = call ptr @address_to_str(ptr noundef %68, ptr noundef nonnull %5) #9
  br label %tvb_arpproaddr_to_str.exit187

77:                                               ; preds = %67
  %78 = call ptr @bytes_to_str_maxlen(ptr noundef %68, ptr noundef %69, i64 noundef %37, i64 noundef 36) #9
  br label %tvb_arpproaddr_to_str.exit187

tvb_arpproaddr_to_str.exit187:                    ; preds = %tvb_arpproaddr_to_str.exit, %56, %72, %77
  %.0.i.i206 = phi ptr [ %60, %56 ], [ %.0.i.i.ph.ph, %72 ], [ %.0.i.i.ph.ph, %77 ], [ @.str, %tvb_arpproaddr_to_str.exit ]
  %.0.i.i186 = phi ptr [ %66, %56 ], [ %76, %72 ], [ %78, %77 ], [ @.str, %tvb_arpproaddr_to_str.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %79 = icmp eq i16 %11, 1
  %80 = icmp eq i16 %11, 2
  %81 = add i16 %11, -1
  %or.cond = icmp ult i16 %81, 2
  br i1 %or.cond, label %82, label %85

82:                                               ; preds = %tvb_arpproaddr_to_str.exit187
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i.i206, ptr noundef nonnull dereferenceable(1) %.0.i.i186) #10
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %tvb_arpproaddr_to_str.exit187, %82
  br label %86

86:                                               ; preds = %82, %85
  %.not176 = phi i1 [ true, %85 ], [ false, %82 ]
  %87 = phi i1 [ false, %85 ], [ true, %82 ]
  switch i16 %11, label %151 [
    i16 1, label %88
    i16 2, label %93
    i16 3, label %108
    i16 8, label %108
    i16 4, label %125
    i16 9, label %138
  ]

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load ptr, ptr %89, align 8
  br i1 %.not176, label %92, label %91

91:                                               ; preds = %88
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %90, i32 noundef 25, ptr noundef nonnull @.str.260, ptr noundef %.0.i.i186) #9
  br label %154

92:                                               ; preds = %88
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %90, i32 noundef 25, ptr noundef nonnull @.str.262, ptr noundef %.0.i.i186, ptr noundef %.0.i.i206) #9
  br label %154

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load ptr, ptr %94, align 8
  br i1 %.not176, label %97, label %96

96:                                               ; preds = %93
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %95, i32 noundef 25, ptr noundef nonnull @.str.263, ptr noundef %.0.i.i206) #9
  br label %154

97:                                               ; preds = %93
  %98 = load ptr, ptr %35, align 8
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
  %105 = call ptr @tvb_address_to_str(ptr noundef %98, ptr noundef %0, i32 noundef 1, i32 noundef 8) #9
  br label %tvb_arphrdaddr_to_str.exit

106:                                              ; preds = %100
  %107 = call ptr @tvb_bytes_to_str(ptr noundef %98, ptr noundef %0, i32 noundef 8, i32 noundef %12) #9
  br label %tvb_arphrdaddr_to_str.exit

tvb_arphrdaddr_to_str.exit:                       ; preds = %97, %104, %106
  %.0.i = phi ptr [ %105, %104 ], [ %107, %106 ], [ @.str, %97 ]
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %95, i32 noundef 25, ptr noundef nonnull @.str.264, ptr noundef %.0.i.i206, ptr noundef %.0.i) #9
  br label %154

108:                                              ; preds = %86, %86
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %35, align 8
  %112 = icmp eq i8 %9, 0
  br i1 %112, label %tvb_arphrdaddr_to_str.exit195, label %113

113:                                              ; preds = %108
  %114 = icmp eq i16 %7, 1
  %115 = icmp eq i16 %7, 6
  %or.cond.i188 = or i1 %114, %115
  %116 = icmp eq i8 %9, 6
  %or.cond4.i189 = and i1 %or.cond.i188, %116
  br i1 %or.cond4.i189, label %117, label %121

117:                                              ; preds = %113
  %118 = call ptr @tvb_address_to_str(ptr noundef %111, ptr noundef %0, i32 noundef 1, i32 noundef %33) #9
  %119 = load ptr, ptr %35, align 8
  %120 = call ptr @tvb_address_to_str(ptr noundef %119, ptr noundef %0, i32 noundef 1, i32 noundef 8) #9
  br label %tvb_arphrdaddr_to_str.exit195

121:                                              ; preds = %113
  %122 = call ptr @tvb_bytes_to_str(ptr noundef %111, ptr noundef %0, i32 noundef %33, i32 noundef %12) #9
  %123 = load ptr, ptr %35, align 8
  %124 = call ptr @tvb_bytes_to_str(ptr noundef %123, ptr noundef %0, i32 noundef 8, i32 noundef %12) #9
  br label %tvb_arphrdaddr_to_str.exit195

tvb_arphrdaddr_to_str.exit195:                    ; preds = %108, %117, %121
  %.0.i190209 = phi ptr [ %118, %117 ], [ %122, %121 ], [ @.str, %108 ]
  %.0.i194 = phi ptr [ %120, %117 ], [ %124, %121 ], [ @.str, %108 ]
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %110, i32 noundef 25, ptr noundef nonnull @.str.265, ptr noundef %.0.i190209, ptr noundef %.0.i194) #9
  br label %154

125:                                              ; preds = %86
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %35, align 8
  %129 = icmp eq i8 %9, 0
  br i1 %129, label %tvb_arphrdaddr_to_str.exit199, label %130

130:                                              ; preds = %125
  %131 = icmp eq i16 %7, 1
  %132 = icmp eq i16 %7, 6
  %or.cond.i196 = or i1 %131, %132
  %133 = icmp eq i8 %9, 6
  %or.cond4.i197 = and i1 %or.cond.i196, %133
  br i1 %or.cond4.i197, label %134, label %136

134:                                              ; preds = %130
  %135 = call ptr @tvb_address_to_str(ptr noundef %128, ptr noundef %0, i32 noundef 1, i32 noundef %33) #9
  br label %tvb_arphrdaddr_to_str.exit199

136:                                              ; preds = %130
  %137 = call ptr @tvb_bytes_to_str(ptr noundef %128, ptr noundef %0, i32 noundef %33, i32 noundef %12) #9
  br label %tvb_arphrdaddr_to_str.exit199

tvb_arphrdaddr_to_str.exit199:                    ; preds = %125, %134, %136
  %.0.i198 = phi ptr [ %135, %134 ], [ %137, %136 ], [ @.str, %125 ]
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %127, i32 noundef 25, ptr noundef nonnull @.str.264, ptr noundef %.0.i198, ptr noundef %.0.i.i186) #9
  br label %154

138:                                              ; preds = %86
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %35, align 8
  %142 = icmp eq i8 %9, 0
  br i1 %142, label %tvb_arphrdaddr_to_str.exit203, label %143

143:                                              ; preds = %138
  %144 = icmp eq i16 %7, 1
  %145 = icmp eq i16 %7, 6
  %or.cond.i200 = or i1 %144, %145
  %146 = icmp eq i8 %9, 6
  %or.cond4.i201 = and i1 %or.cond.i200, %146
  br i1 %or.cond4.i201, label %147, label %149

147:                                              ; preds = %143
  %148 = call ptr @tvb_address_to_str(ptr noundef %141, ptr noundef %0, i32 noundef 1, i32 noundef 8) #9
  br label %tvb_arphrdaddr_to_str.exit203

149:                                              ; preds = %143
  %150 = call ptr @tvb_bytes_to_str(ptr noundef %141, ptr noundef %0, i32 noundef 8, i32 noundef %12) #9
  br label %tvb_arphrdaddr_to_str.exit203

tvb_arphrdaddr_to_str.exit203:                    ; preds = %138, %147, %149
  %.0.i202 = phi ptr [ %148, %147 ], [ %150, %149 ], [ @.str, %138 ]
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %140, i32 noundef 25, ptr noundef nonnull @.str.264, ptr noundef %.0.i202, ptr noundef %.0.i.i206) #9
  br label %154

151:                                              ; preds = %86
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %153 = load ptr, ptr %152, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %153, i32 noundef 25, ptr noundef nonnull @.str.284, i32 noundef %17) #9
  br label %154

154:                                              ; preds = %96, %tvb_arphrdaddr_to_str.exit, %91, %92, %151, %tvb_arphrdaddr_to_str.exit203, %tvb_arphrdaddr_to_str.exit199, %tvb_arphrdaddr_to_str.exit195
  %.not178 = icmp eq ptr %2, null
  br i1 %.not178, label %211, label %155

155:                                              ; preds = %154
  %156 = call ptr @try_val_to_str(i32 noundef %17, ptr noundef nonnull @op_vals) #9
  %.not179 = icmp eq ptr %156, null
  br i1 %.not179, label %160, label %157

157:                                              ; preds = %155
  %or.cond5 = select i1 %87, i1 %79, i1 false
  %spec.select = select i1 %or.cond5, ptr @.str.285, ptr %156
  %or.cond8 = select i1 %87, i1 %80, i1 false
  %.1 = select i1 %or.cond8, ptr @.str.286, ptr %spec.select
  %158 = load i32, ptr @proto_arp, align 4
  %159 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %158, ptr noundef %0, i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.325, ptr noundef nonnull %.1) #9
  br label %163

160:                                              ; preds = %155
  %161 = load i32, ptr @proto_arp, align 4
  %162 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %161, ptr noundef %0, i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.326, i32 noundef %17) #9
  br label %163

163:                                              ; preds = %160, %157
  %.0168 = phi ptr [ %159, %157 ], [ %162, %160 ]
  %164 = load i32, ptr @ett_arp, align 4
  %165 = call ptr @proto_item_add_subtree(ptr noundef %.0168, i32 noundef %164) #9
  %166 = load i32, ptr @hf_arp_hard_type, align 4
  %167 = zext i16 %7 to i32
  %168 = call ptr @proto_tree_add_uint(ptr noundef %165, i32 noundef %166, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %167) #9
  %169 = load i32, ptr @hf_arp_proto_type, align 4
  %170 = zext i16 %8 to i32
  %171 = call ptr @proto_tree_add_uint(ptr noundef %165, i32 noundef %169, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %170) #9
  %172 = load i32, ptr @hf_arp_hard_size, align 4
  %173 = call ptr @proto_tree_add_uint(ptr noundef %165, i32 noundef %172, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %12) #9
  %174 = load i32, ptr @hf_arp_proto_size, align 4
  %175 = call ptr @proto_tree_add_uint(ptr noundef %165, i32 noundef %174, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %13) #9
  %176 = load i32, ptr @hf_arp_opcode, align 4
  %177 = call ptr @proto_tree_add_uint(ptr noundef %165, i32 noundef %176, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %17) #9
  %.not180 = icmp eq i8 %9, 0
  br i1 %.not180, label %185, label %178

178:                                              ; preds = %163
  %179 = icmp eq i16 %7, 3
  %180 = icmp eq i8 %9, 7
  %or.cond11 = select i1 %179, i1 %180, i1 false
  %181 = load i32, ptr @hf_arp_src_hw_ax25, align 4
  %182 = load i32, ptr @hf_arp_src_hw, align 4
  %183 = select i1 %or.cond11, i32 %181, i32 %182
  %184 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %183, ptr noundef %0, i32 noundef 8, i32 noundef %12, i32 noundef 0) #9
  br label %185

185:                                              ; preds = %178, %163
  br i1 %39, label %194, label %186

186:                                              ; preds = %185
  %187 = icmp eq i16 %8, 2048
  %188 = icmp eq i16 %8, 204
  %or.cond14 = or i1 %187, %188
  %189 = icmp eq i8 %10, 4
  %or.cond17 = select i1 %or.cond14, i1 %189, i1 false
  %190 = load i32, ptr @hf_arp_src_proto_ipv4, align 4
  %191 = load i32, ptr @hf_arp_src_proto, align 4
  %192 = select i1 %or.cond17, i32 %190, i32 %191
  %193 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %192, ptr noundef %0, i32 noundef %32, i32 noundef %13, i32 noundef 0) #9
  br label %194

194:                                              ; preds = %186, %185
  br i1 %.not180, label %202, label %195

195:                                              ; preds = %194
  %196 = icmp eq i16 %7, 3
  %197 = icmp eq i8 %9, 7
  %or.cond20 = select i1 %196, i1 %197, i1 false
  %198 = load i32, ptr @hf_arp_dst_hw_ax25, align 4
  %199 = load i32, ptr @hf_arp_dst_hw, align 4
  %200 = select i1 %or.cond20, i32 %198, i32 %199
  %201 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %200, ptr noundef %0, i32 noundef %33, i32 noundef %12, i32 noundef 0) #9
  br label %202

202:                                              ; preds = %195, %194
  br i1 %39, label %211, label %203

203:                                              ; preds = %202
  %204 = icmp eq i16 %8, 2048
  %205 = icmp eq i16 %8, 204
  %or.cond23 = or i1 %204, %205
  %206 = icmp eq i8 %10, 4
  %or.cond26 = select i1 %or.cond23, i1 %206, i1 false
  %207 = load i32, ptr @hf_arp_dst_proto_ipv4, align 4
  %208 = load i32, ptr @hf_arp_dst_proto, align 4
  %209 = select i1 %or.cond26, i32 %207, i32 %208
  %210 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %209, ptr noundef %0, i32 noundef %34, i32 noundef %13, i32 noundef 0) #9
  br label %211

211:                                              ; preds = %202, %203, %154
  %.0167 = phi ptr [ %165, %203 ], [ %165, %202 ], [ null, %154 ]
  %212 = load i32, ptr @global_arp_detect_request_storm, align 4
  %.not182 = icmp eq i32 %212, 0
  br i1 %.not182, label %214, label %213

213:                                              ; preds = %211
  call fastcc void @check_for_storm_count(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0167)
  br label %214

214:                                              ; preds = %213, %211
  %215 = call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %215
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @address_hash_func(ptr noundef %0) #2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @address_equal_func(ptr noundef readnone %0, ptr noundef readnone %1) #2 {
  %3 = icmp eq ptr %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @duplicate_result_hash_func(ptr noundef readonly captures(none) %0) #3 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, %2
  ret i32 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @duplicate_result_equal_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) %1, i64 8)
  %3 = icmp eq i32 %bcmp, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @capture_arp(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr @proto_arp, align 4
  tail call void @capture_dissector_increment_count(ptr noundef %3, i32 noundef %6) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_arp() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.195) #9
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.196) #9
  %3 = load ptr, ptr @arp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.213, i32 noundef 2054, ptr noundef %3) #9
  %4 = load ptr, ptr @arp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.213, i32 noundef 32821, ptr noundef %4) #9
  %5 = load ptr, ptr @arp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.214, i32 noundef 241, ptr noundef %5) #9
  %6 = load ptr, ptr @arp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.214, i32 noundef 213, ptr noundef %6) #9
  %7 = load ptr, ptr @arp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.214, i32 noundef 214, ptr noundef %7) #9
  %8 = load ptr, ptr @arp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.215, i32 noundef 205, ptr noundef %8) #9
  %9 = load ptr, ptr @arp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.216, i32 noundef 2054, ptr noundef %9) #9
  %10 = load ptr, ptr @arp_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.213, i32 noundef 2054, ptr noundef %10) #9
  %11 = load ptr, ptr @arp_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.215, i32 noundef 205, ptr noundef %11) #9
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.89, i32 noundef 19, ptr noundef %1) #9
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.89, i32 noundef 3, ptr noundef %2) #9
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_set_reported_length(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @request_seen(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @wmem_file_scope() #9
  %3 = load i32, ptr @proto_arp, align 4
  %4 = tail call ptr @p_get_proto_data(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 0) #9
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

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @add_ether_byip(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_for_duplicate_addresses(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 1, 0) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca %struct._address, align 8
  %8 = alloca %struct._address, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.duplicate_result_key, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._address, align 8
  %13 = alloca %struct._address, align 8
  store i32 %4, ptr %9, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %4, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 50
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 8
  %.not = icmp eq i16 %21, 0
  br i1 %.not, label %22, label %55

22:                                               ; preds = %6
  %23 = load ptr, ptr @address_hash_table, align 8
  %24 = zext i32 %4 to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call ptr @wmem_map_lookup(ptr noundef %23, ptr noundef nonnull %25) #9
  %.not45 = icmp eq ptr %26, null
  br i1 %.not45, label %45, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %14, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %28, %30
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %27
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %26, ptr noundef nonnull dereferenceable(6) %3, i64 6)
  %33 = icmp eq i32 %bcmp, 0
  br i1 %33, label %34, label %.thread53

34:                                               ; preds = %32
  store i32 %28, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %36, ptr %37, align 8
  br label %.thread

.thread53:                                        ; preds = %32
  %38 = tail call ptr @wmem_file_scope() #9
  %39 = tail call noalias ptr @wmem_alloc(ptr noundef %38, i64 noundef 8) #9
  %40 = load i64, ptr %10, align 8
  store i64 %40, ptr %39, align 4
  %41 = tail call ptr @wmem_file_scope() #9
  %42 = tail call noalias ptr @wmem_alloc(ptr noundef %41, i64 noundef 24) #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %43 = load ptr, ptr @duplicate_result_hash_table, align 8
  %44 = tail call ptr @wmem_map_insert(ptr noundef %43, ptr noundef nonnull %39, ptr noundef nonnull %42) #9
  br label %58

45:                                               ; preds = %22
  %46 = tail call ptr @wmem_file_scope() #9
  %47 = tail call noalias ptr @wmem_alloc(ptr noundef %46, i64 noundef 24) #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %47, ptr noundef nonnull align 1 dereferenceable(6) %3, i64 6, i1 false)
  %48 = load i32, ptr %14, align 4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %51, ptr %52, align 8
  %53 = load ptr, ptr @address_hash_table, align 8
  %54 = tail call ptr @wmem_map_insert(ptr noundef %53, ptr noundef nonnull %25, ptr noundef nonnull %47) #9
  br label %.thread

55:                                               ; preds = %6
  %56 = load ptr, ptr @duplicate_result_hash_table, align 8
  %57 = call ptr @wmem_map_lookup(ptr noundef %56, ptr noundef nonnull %10) #9
  %.not56 = icmp eq ptr %57, null
  br i1 %.not56, label %.thread, label %58

58:                                               ; preds = %.thread53, %55
  %.055 = phi ptr [ %42, %.thread53 ], [ %57, %55 ]
  store i32 1, ptr %12, align 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 6, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %61, align 8
  store i32 1, ptr %13, align 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 6, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.055, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %64, align 8
  %65 = load i32, ptr @ett_arp_duplicate_address, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %67 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i32 2, ptr %8, align 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 4, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %70, align 8
  %71 = call ptr @address_to_str(ptr noundef %67, ptr noundef nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %72 = load ptr, ptr %66, align 8
  %73 = call ptr @address_to_str(ptr noundef %72, ptr noundef nonnull %12) #9
  %74 = load ptr, ptr %66, align 8
  %75 = call ptr @address_to_str(ptr noundef %74, ptr noundef nonnull %13) #9
  %76 = getelementptr inbounds nuw i8, ptr %.055, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %65, ptr noundef nonnull %11, ptr noundef nonnull @.str.292, ptr noundef %71, ptr noundef %73, ptr noundef %75, i32 noundef %77) #9
  %79 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %80

80:                                               ; preds = %58
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %82 = load ptr, ptr %81, align 8
  %.not5.i = icmp eq ptr %82, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 2
  store i32 %86, ptr %84, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %58, %80, %83
  %87 = load i32, ptr @hf_arp_duplicate_ip_address_earlier_frame, align 4
  %88 = load i32, ptr %76, align 8
  %89 = call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %87, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %88) #9
  store ptr %89, ptr %11, align 8
  %.not.i46 = icmp eq ptr %89, null
  br i1 %.not.i46, label %proto_item_set_generated.exit48, label %90

90:                                               ; preds = %proto_item_set_generated.exit
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %92 = load ptr, ptr %91, align 8
  %.not5.i47 = icmp eq ptr %92, null
  br i1 %.not5.i47, label %proto_item_set_generated.exit48, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %95 = load i32, ptr %94, align 4
  %96 = or i32 %95, 2
  store i32 %96, ptr %94, align 4
  br label %proto_item_set_generated.exit48

proto_item_set_generated.exit48:                  ; preds = %proto_item_set_generated.exit, %90, %93
  %97 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i32 2, ptr %7, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 4, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %100, align 8
  %101 = call ptr @address_to_str(ptr noundef %97, ptr noundef nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %102 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %0, ptr noundef %89, ptr noundef nonnull @ei_seq_arp_dup_ip, ptr noundef nonnull @.str.293, ptr noundef %101) #9
  %103 = load i32, ptr @hf_arp_duplicate_ip_address_seconds_since_earlier_frame, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.055, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = sub i64 %105, %107
  %109 = trunc i64 %108 to i32
  %110 = call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %103, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %109) #9
  %.not.i49 = icmp eq ptr %110, null
  br i1 %.not.i49, label %proto_item_set_generated.exit51, label %111

111:                                              ; preds = %proto_item_set_generated.exit48
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %113 = load ptr, ptr %112, align 8
  %.not5.i50 = icmp eq ptr %113, null
  br i1 %.not5.i50, label %proto_item_set_generated.exit51, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 28
  %116 = load i32, ptr %115, align 4
  %117 = or i32 %116, 2
  store i32 %117, ptr %115, align 4
  br label %proto_item_set_generated.exit51

proto_item_set_generated.exit51:                  ; preds = %proto_item_set_generated.exit48, %111, %114
  %118 = load i32, ptr %9, align 4
  store i32 %118, ptr %5, align 4
  br label %.thread

.thread:                                          ; preds = %45, %27, %34, %proto_item_set_generated.exit51, %55
  %119 = phi i32 [ 1, %proto_item_set_generated.exit51 ], [ 0, %55 ], [ 0, %34 ], [ 0, %27 ], [ 0, %45 ]
  ret i32 %119
}

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @tvb_arpproaddr_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %struct._address, align 8
  %7 = sext i32 %3 to i64
  %8 = tail call ptr @tvb_memdup(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %7) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
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
  %18 = call ptr @address_to_str(ptr noundef %0, ptr noundef nonnull %6) #9
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
  %26 = call ptr @address_to_str(ptr noundef %0, ptr noundef nonnull %6) #9
  br label %arpproaddr_to_str.exit

27:                                               ; preds = %19
  %28 = tail call ptr @bytes_to_str_maxlen(ptr noundef %0, ptr noundef %8, i64 noundef %7, i64 noundef 36) #9
  br label %arpproaddr_to_str.exit

arpproaddr_to_str.exit:                           ; preds = %5, %14, %22, %27
  %.0.i = phi ptr [ %18, %14 ], [ %26, %22 ], [ %28, %27 ], [ @.str, %5 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret ptr %.0.i
}

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @check_for_storm_count(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @wmem_file_scope() #9
  %5 = load i32, ptr @proto_arp, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %1, i32 noundef %5, i32 noundef 0) #9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @wmem_file_scope() #9
  %9 = load i32, ptr @proto_arp, align 4
  %10 = tail call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 0) #9
  %.not20 = icmp eq ptr %10, inttoptr (i64 1 to ptr)
  br i1 %.not20, label %36, label %40

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr @time_at_start_of_count, align 8
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @time_at_start_of_count, i64 8), align 8
  %20 = sub i32 %18, %19
  %21 = mul i32 %16, 1000
  %22 = sdiv i32 %20, 1000000
  %23 = add i32 %22, %21
  %24 = load i32, ptr @global_arp_detect_request_storm_period, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = icmp slt i32 %23, 0
  %or.cond = or i1 %25, %26
  br i1 %or.cond, label %27, label %30

27:                                               ; preds = %11
  store i32 1, ptr @arp_request_count, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @time_at_start_of_count, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %28 = tail call ptr @wmem_file_scope() #9
  %29 = load i32, ptr @proto_arp, align 4
  tail call void @p_add_proto_data(ptr noundef %28, ptr noundef nonnull %1, i32 noundef %29, i32 noundef 0, ptr noundef nonnull inttoptr (i64 2 to ptr)) #9
  br label %40

30:                                               ; preds = %11
  %31 = load i32, ptr @arp_request_count, align 4
  %32 = load i32, ptr @global_arp_detect_request_storm_packets, align 4
  %33 = icmp ugt i32 %31, %32
  %34 = tail call ptr @wmem_file_scope() #9
  %35 = load i32, ptr @proto_arp, align 4
  br i1 %33, label %.critedge, label %.critedge19

.critedge:                                        ; preds = %30
  tail call void @p_add_proto_data(ptr noundef %34, ptr noundef nonnull %1, i32 noundef %35, i32 noundef 0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @time_at_start_of_count, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  br label %36

.critedge19:                                      ; preds = %30
  tail call void @p_add_proto_data(ptr noundef %34, ptr noundef nonnull %1, i32 noundef %35, i32 noundef 0, ptr noundef nonnull inttoptr (i64 2 to ptr)) #9
  br label %40

36:                                               ; preds = %.critedge, %7
  %37 = load i32, ptr @global_arp_detect_request_storm_packets, align 4
  %38 = load i32, ptr @global_arp_detect_request_storm_period, align 4
  %39 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_seq_arp_storm, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.294, i32 noundef %37, i32 noundef %38) #9
  store i32 0, ptr @arp_request_count, align 4
  br label %40

40:                                               ; preds = %.critedge19, %36, %7, %27
  ret void
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
