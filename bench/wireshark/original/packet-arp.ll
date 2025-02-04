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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.duplicate_result_key = type { i32, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.address_hash_value = type { [6 x i8], i32, i64 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_arp = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [32 x i8] c"ATM Address Resolution Protocol\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"ATMARP\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"atmarp\00", align 1
@proto_atmarp = internal global i32 0, align 4
@arp_handle = internal global ptr null, align 8
@.str.195 = private unnamed_addr constant [8 x i8] c"atm_arp\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"ax25_arp\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c"ARP Hardware Type\00", align 1
@arp_hw_table = internal global ptr null, align 8
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
@address_hash_table = internal global ptr null, align 8
@duplicate_result_hash_table = internal global ptr null, align 8
@arp_cap_handle = internal global ptr null, align 8
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
@arp_request_count = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [73 x i8] c"Duplicate IP address detected for %s (%s) - also in use by %s (frame %u)\00", align 1
@.str.293 = private unnamed_addr constant [37 x i8] c"Duplicate IP address configured (%s)\00", align 1
@time_at_start_of_count = internal global %struct.nstime_t zeroinitializer, align 8
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
define hidden ptr @tvb_arphrdaddr_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %12 = load i32, ptr %10, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store ptr @.str, ptr %6, align 8
  br label %37

15:                                               ; preds = %5
  %16 = load i16, ptr %11, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i16, ptr %11, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %31

23:                                               ; preds = %19, %15
  %24 = load i32, ptr %10, align 4
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @tvb_address_to_str(ptr noundef %27, ptr noundef %28, i32 noundef 1, i32 noundef %29)
  store ptr %30, ptr %6, align 8
  br label %37

31:                                               ; preds = %23, %19
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @tvb_bytes_to_str(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %31, %26, %14
  %38 = load ptr, ptr %6, align 8
  ret ptr %38
}

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_atm_nsap(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  store i8 %15, ptr %11, align 1
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @hf_atmarp_src_atm_afi, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  store ptr %20, ptr %12, align 8
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %122 [
    i32 57, label %23
    i32 189, label %23
    i32 71, label %56
    i32 197, label %56
    i32 69, label %89
    i32 195, label %89
  ]

23:                                               ; preds = %5, %5
  %24 = load ptr, ptr %10, align 8
  %25 = load i8, ptr %11, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 189
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i32, ptr @hf_atmarp_src_atm_data_country_code_group, align 4
  br label %32

30:                                               ; preds = %23
  %31 = load i32, ptr @hf_atmarp_src_atm_data_country_code, align 4
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %29, %28 ], [ %31, %30 ]
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  %37 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_atmarp_src_atm_high_order_dsp, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 3
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 10, i32 noundef 0)
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_atmarp_src_atm_end_system_identifier, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 13
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 6, i32 noundef 0)
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_atmarp_src_atm_selector, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 19
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  br label %134

56:                                               ; preds = %5, %5
  %57 = load ptr, ptr %10, align 8
  %58 = load i8, ptr %11, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 197
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load i32, ptr @hf_atmarp_src_atm_international_code_designator_group, align 4
  br label %65

63:                                               ; preds = %56
  %64 = load i32, ptr @hf_atmarp_src_atm_international_code_designator, align 4
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ]
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 1
  %70 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_atmarp_src_atm_high_order_dsp, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 3
  %76 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef 10, i32 noundef 0)
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @hf_atmarp_src_atm_end_system_identifier, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 13
  %82 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef 6, i32 noundef 0)
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_atmarp_src_atm_selector, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %8, align 4
  %87 = add i32 %86, 19
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  br label %134

89:                                               ; preds = %5, %5
  %90 = load ptr, ptr %10, align 8
  %91 = load i8, ptr %11, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 195
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load i32, ptr @hf_atmarp_src_atm_e_164_isdn_group, align 4
  br label %98

96:                                               ; preds = %89
  %97 = load i32, ptr @hf_atmarp_src_atm_e_164_isdn, align 4
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi i32 [ %95, %94 ], [ %97, %96 ]
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %8, align 4
  %102 = add i32 %101, 1
  %103 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef 8, i32 noundef 0)
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @hf_atmarp_src_atm_high_order_dsp, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 9
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr @hf_atmarp_src_atm_end_system_identifier, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %8, align 4
  %114 = add i32 %113, 13
  %115 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef 6, i32 noundef 0)
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr @hf_atmarp_src_atm_selector, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %8, align 4
  %120 = add i32 %119, 19
  %121 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  br label %134

122:                                              ; preds = %5
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = call ptr @expert_add_info(ptr noundef %123, ptr noundef %124, ptr noundef @ei_atmarp_src_atm_unknown_afi)
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr @hf_atmarp_src_atm_rest_of_address, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %8, align 4
  %130 = add i32 %129, 1
  %131 = load i32, ptr %9, align 4
  %132 = sub i32 %131, 1
  %133 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef %132, i32 noundef 0)
  br label %134

134:                                              ; preds = %122, %98, %65, %32
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_arp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.189, ptr noundef @.str.190, ptr noundef @.str.191)
  store i32 %3, ptr @proto_arp, align 4
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.192, ptr noundef @.str.193, ptr noundef @.str.194)
  store i32 %4, ptr @proto_atmarp, align 4
  %5 = load i32, ptr @proto_arp, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_arp.hf, i32 noundef 48)
  call void @proto_register_subtree_array(ptr noundef @proto_register_arp.ett, i32 noundef 4)
  %6 = load i32, ptr @proto_arp, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_arp.ei, i32 noundef 3)
  %9 = load i32, ptr @proto_arp, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.191, ptr noundef @dissect_arp, i32 noundef %9)
  store ptr %10, ptr @arp_handle, align 8
  %11 = load i32, ptr @proto_atmarp, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.195, ptr noundef @dissect_atmarp, i32 noundef %11)
  %13 = load i32, ptr @proto_arp, align 4
  %14 = call ptr @register_dissector(ptr noundef @.str.196, ptr noundef @dissect_ax25arp, i32 noundef %13)
  %15 = load i32, ptr @proto_arp, align 4
  %16 = call ptr @register_dissector_table(ptr noundef @.str.89, ptr noundef @.str.197, i32 noundef %15, i32 noundef 5, i32 noundef 1)
  store ptr %16, ptr @arp_hw_table, align 8
  %17 = load i32, ptr @proto_arp, align 4
  %18 = call ptr @prefs_register_protocol(i32 noundef %17, ptr noundef null)
  store ptr %18, ptr %1, align 8
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.198, ptr noundef @.str.199, ptr noundef @.str.200, ptr noundef @global_arp_detect_request_storm)
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %20, ptr noundef @.str.201, ptr noundef @.str.202, ptr noundef @.str.203, i32 noundef 10, ptr noundef @global_arp_detect_request_storm_packets)
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %21, ptr noundef @.str.204, ptr noundef @.str.205, ptr noundef @.str.206, i32 noundef 10, ptr noundef @global_arp_detect_request_storm_period)
  %22 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %22, ptr noundef @.str.207, ptr noundef @.str.208, ptr noundef @.str.209, ptr noundef @global_arp_detect_duplicate_ip_addresses)
  %23 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %23, ptr noundef @.str.210, ptr noundef @.str.211, ptr noundef @.str.212, ptr noundef @global_arp_register_network_address_binding)
  %24 = call ptr @wmem_epan_scope()
  %25 = call ptr @wmem_file_scope()
  %26 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %24, ptr noundef %25, ptr noundef @address_hash_func, ptr noundef @address_equal_func)
  store ptr %26, ptr @address_hash_table, align 8
  %27 = call ptr @wmem_epan_scope()
  %28 = call ptr @wmem_file_scope()
  %29 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %27, ptr noundef %28, ptr noundef @duplicate_result_hash_func, ptr noundef @duplicate_result_equal_func)
  store ptr %29, ptr @duplicate_result_hash_table, align 8
  %30 = load i32, ptr @proto_arp, align 4
  %31 = call ptr @register_capture_dissector(ptr noundef @.str.191, ptr noundef @capture_arp, i32 noundef %30)
  store ptr %31, ptr @arp_cap_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_arp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 34, ptr noundef @.str.254)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_clear(ptr noundef %37, i32 noundef 25)
  %38 = load ptr, ptr %6, align 8
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %38, i32 noundef 0)
  store i16 %39, ptr %10, align 2
  %40 = load ptr, ptr @arp_hw_table, align 8
  %41 = load i16, ptr %10, align 2
  %42 = zext i16 %41 to i32
  %43 = call ptr @dissector_get_uint_handle(ptr noundef %40, i32 noundef %42)
  store ptr %43, ptr %29, align 8
  %44 = load ptr, ptr %29, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %4
  %47 = load ptr, ptr %29, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @call_dissector(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @tvb_captured_length(ptr noundef %52)
  store i32 %53, ptr %5, align 4
  br label %969

54:                                               ; preds = %4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @proto_arp, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %58, ptr %17, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = load i32, ptr @ett_arp, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %16, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = load i32, ptr @hf_arp_hard_type, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i16, ptr %10, align 2
  %66 = zext i16 %65 to i32
  %67 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef 2, i32 noundef %66)
  %68 = load ptr, ptr %16, align 8
  %69 = load i32, ptr @hf_arp_proto_type, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %11)
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr @hf_arp_hard_size, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr @hf_arp_proto_size, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %80 = load ptr, ptr %16, align 8
  %81 = load i32, ptr @hf_arp_opcode, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 6, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %84 = load i32, ptr %12, align 4
  %85 = mul i32 %84, 2
  %86 = add i32 8, %85
  %87 = load i32, ptr %13, align 4
  %88 = mul i32 %87, 2
  %89 = add i32 %86, %88
  store i32 %89, ptr %15, align 4
  %90 = load ptr, ptr %17, align 8
  %91 = load i32, ptr %15, align 4
  call void @proto_item_set_len(ptr noundef %90, i32 noundef %91)
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %15, align 4
  call void @tvb_set_reported_length(ptr noundef %92, i32 noundef %93)
  %94 = load i32, ptr %14, align 4
  switch i32 %94, label %102 [
    i32 1, label %95
    i32 2, label %101
    i32 3, label %106
    i32 4, label %106
    i32 5, label %110
    i32 6, label %110
    i32 7, label %110
    i32 8, label %114
    i32 9, label %114
    i32 11, label %118
    i32 12, label %118
    i32 13, label %118
    i32 14, label %118
    i32 15, label %118
    i32 16, label %118
    i32 17, label %118
    i32 18, label %118
    i32 19, label %118
    i32 20, label %118
    i32 21, label %118
    i32 22, label %118
    i32 23, label %122
  ]

95:                                               ; preds = %54
  %96 = load i32, ptr @global_arp_detect_request_storm, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8
  call void @request_seen(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %95
  br label %101

101:                                              ; preds = %100, %54
  br label %102

102:                                              ; preds = %101, %54
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  call void @col_set_str(ptr noundef %105, i32 noundef 34, ptr noundef @.str.254)
  br label %126

106:                                              ; preds = %54, %54
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  call void @col_set_str(ptr noundef %109, i32 noundef 34, ptr noundef @.str.255)
  br label %126

110:                                              ; preds = %54, %54, %54
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  call void @col_set_str(ptr noundef %113, i32 noundef 34, ptr noundef @.str.256)
  br label %126

114:                                              ; preds = %54, %54
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  call void @col_set_str(ptr noundef %117, i32 noundef 34, ptr noundef @.str.257)
  br label %126

118:                                              ; preds = %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  call void @col_set_str(ptr noundef %121, i32 noundef 34, ptr noundef @.str.258)
  br label %126

122:                                              ; preds = %54
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  call void @col_set_str(ptr noundef %125, i32 noundef 34, ptr noundef @.str.25)
  br label %126

126:                                              ; preds = %122, %118, %114, %110, %106, %102
  store i32 8, ptr %20, align 4
  %127 = load i32, ptr %20, align 4
  %128 = load i32, ptr %12, align 4
  %129 = add i32 %127, %128
  store i32 %129, ptr %21, align 4
  %130 = load i32, ptr %21, align 4
  %131 = load i32, ptr %13, align 4
  %132 = add i32 %130, %131
  store i32 %132, ptr %22, align 4
  %133 = load i32, ptr %22, align 4
  %134 = load i32, ptr %12, align 4
  %135 = add i32 %133, %134
  store i32 %135, ptr %23, align 4
  %136 = load i32, ptr %14, align 4
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %141, label %138

138:                                              ; preds = %126
  %139 = load i32, ptr %14, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %249

141:                                              ; preds = %138, %126
  %142 = load i16, ptr %10, align 2
  %143 = zext i16 %142 to i32
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = load i16, ptr %10, align 2
  %147 = zext i16 %146 to i32
  %148 = icmp eq i32 %147, 6
  br i1 %148, label %149, label %249

149:                                              ; preds = %145, %141
  %150 = load i32, ptr %12, align 4
  %151 = icmp eq i32 %150, 6
  br i1 %151, label %152, label %249

152:                                              ; preds = %149
  %153 = load i32, ptr %11, align 4
  %154 = icmp eq i32 %153, 2048
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %11, align 4
  %157 = icmp eq i32 %156, 204
  br i1 %157, label %158, label %249

158:                                              ; preds = %155, %152
  %159 = load i32, ptr %13, align 4
  %160 = icmp eq i32 %159, 4
  br i1 %160, label %161, label %249

161:                                              ; preds = %158
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %21, align 4
  %164 = call i32 @tvb_get_ipv4(ptr noundef %162, i32 noundef %163)
  store i32 %164, ptr %30, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct._packet_info, ptr %165, i32 0, i32 50
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %20, align 4
  %170 = call ptr @tvb_memdup(ptr noundef %167, ptr noundef %168, i32 noundef %169, i64 noundef 6)
  store ptr %170, ptr %31, align 8
  %171 = load ptr, ptr %31, align 8
  %172 = getelementptr i8, ptr %171, i64 0
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %201

177:                                              ; preds = %161
  %178 = load ptr, ptr %31, align 8
  %179 = call i32 @memcmp(ptr noundef %178, ptr noundef @mac_allzero, i64 noundef 6) #4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %201

181:                                              ; preds = %177
  %182 = load i32, ptr %30, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %201

184:                                              ; preds = %181
  %185 = load i32, ptr @global_arp_register_network_address_binding, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i32, ptr %30, align 4
  %189 = load ptr, ptr %31, align 8
  call void @add_ether_byip(i32 noundef %188, ptr noundef %189)
  br label %190

190:                                              ; preds = %187, %184
  %191 = load i32, ptr @global_arp_detect_duplicate_ip_addresses, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %200

193:                                              ; preds = %190
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %31, align 8
  %198 = load i32, ptr %30, align 4
  %199 = call i32 @check_for_duplicate_addresses(ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, i32 noundef %198, ptr noundef %28)
  store i32 %199, ptr %27, align 4
  br label %200

200:                                              ; preds = %193, %190
  br label %201

201:                                              ; preds = %200, %181, %177, %161
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %23, align 4
  %204 = call i32 @tvb_get_ipv4(ptr noundef %202, i32 noundef %203)
  store i32 %204, ptr %30, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct._packet_info, ptr %205, i32 0, i32 50
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %22, align 4
  %210 = call ptr @tvb_memdup(ptr noundef %207, ptr noundef %208, i32 noundef %209, i64 noundef 6)
  store ptr %210, ptr %31, align 8
  %211 = load ptr, ptr %31, align 8
  %212 = getelementptr i8, ptr %211, i64 0
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %248

217:                                              ; preds = %201
  %218 = load ptr, ptr %31, align 8
  %219 = call i32 @memcmp(ptr noundef %218, ptr noundef @mac_allzero, i64 noundef 6) #4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %248

221:                                              ; preds = %217
  %222 = load i32, ptr %30, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %248

224:                                              ; preds = %221
  %225 = load i32, ptr %14, align 4
  %226 = icmp ne i32 %225, 1
  br i1 %226, label %227, label %248

227:                                              ; preds = %224
  %228 = load i32, ptr @global_arp_register_network_address_binding, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load i32, ptr %30, align 4
  %232 = load ptr, ptr %31, align 8
  call void @add_ether_byip(i32 noundef %231, ptr noundef %232)
  br label %233

233:                                              ; preds = %230, %227
  %234 = load i32, ptr @global_arp_detect_duplicate_ip_addresses, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %247

236:                                              ; preds = %233
  %237 = load i32, ptr %28, align 4
  %238 = load i32, ptr %30, align 4
  %239 = icmp ne i32 %237, %238
  br i1 %239, label %240, label %247

240:                                              ; preds = %236
  %241 = load ptr, ptr %7, align 8
  %242 = load ptr, ptr %8, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = load ptr, ptr %31, align 8
  %245 = load i32, ptr %30, align 4
  %246 = call i32 @check_for_duplicate_addresses(ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, i32 noundef %245, ptr noundef %28)
  store i32 %246, ptr %27, align 4
  br label %247

247:                                              ; preds = %240, %236, %233
  br label %248

248:                                              ; preds = %247, %224, %221, %217, %201
  br label %249

249:                                              ; preds = %248, %158, %155, %149, %145, %138
  %250 = load i32, ptr %14, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %255, label %252

252:                                              ; preds = %249
  %253 = load i32, ptr %14, align 4
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %255, label %276

255:                                              ; preds = %252, %249
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %21, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %23, align 4
  %260 = load i32, ptr %13, align 4
  %261 = call ptr @tvb_get_ptr(ptr noundef %258, i32 noundef %259, i32 noundef %260)
  %262 = load i32, ptr %13, align 4
  %263 = zext i32 %262 to i64
  %264 = call i32 @tvb_memeql(ptr noundef %256, i32 noundef %257, ptr noundef %261, i64 noundef %263)
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %276

266:                                              ; preds = %255
  store i32 1, ptr %24, align 4
  %267 = load i32, ptr %14, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %275

269:                                              ; preds = %266
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %22, align 4
  %272 = call i32 @tvb_memeql(ptr noundef %270, i32 noundef %271, ptr noundef @mac_allzero, i64 noundef 6)
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %269
  store i32 1, ptr %26, align 4
  br label %275

275:                                              ; preds = %274, %269, %266
  br label %291

276:                                              ; preds = %255, %252
  store i32 0, ptr %24, align 4
  %277 = load i32, ptr %14, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %290

279:                                              ; preds = %276
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %22, align 4
  %282 = call i32 @tvb_memeql(ptr noundef %280, i32 noundef %281, ptr noundef @mac_allzero, i64 noundef 6)
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %290

284:                                              ; preds = %279
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %21, align 4
  %287 = call i32 @tvb_get_ipv4(ptr noundef %285, i32 noundef %286)
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %284
  store i32 1, ptr %25, align 4
  br label %290

290:                                              ; preds = %289, %284, %279, %276
  br label %291

291:                                              ; preds = %290, %275
  %292 = load i32, ptr %14, align 4
  switch i32 %292, label %762 [
    i32 1, label %293
    i32 2, label %366
    i32 3, label %404
    i32 8, label %404
    i32 5, label %404
    i32 4, label %424
    i32 6, label %424
    i32 7, label %445
    i32 9, label %449
    i32 10, label %470
    i32 11, label %474
    i32 12, label %495
    i32 13, label %516
    i32 14, label %537
    i32 15, label %558
    i32 16, label %579
    i32 17, label %600
    i32 18, label %621
    i32 19, label %642
    i32 20, label %663
    i32 21, label %684
    i32 22, label %705
    i32 23, label %726
    i32 24, label %747
    i32 25, label %752
    i32 0, label %757
    i32 65535, label %757
  ]

293:                                              ; preds = %291
  %294 = load i32, ptr %24, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %326

296:                                              ; preds = %293
  %297 = load i32, ptr %26, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %312

299:                                              ; preds = %296
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct._packet_info, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds %struct._packet_info, ptr %303, i32 0, i32 50
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr %23, align 4
  %308 = load i32, ptr %13, align 4
  %309 = load i32, ptr %11, align 4
  %310 = trunc i32 %309 to i16
  %311 = call ptr @tvb_arpproaddr_to_str(ptr noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef %308, i16 noundef zeroext %310)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %302, i32 noundef 25, ptr noundef @.str.259, ptr noundef %311)
  br label %325

312:                                              ; preds = %296
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct._packet_info, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds %struct._packet_info, ptr %316, i32 0, i32 50
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %6, align 8
  %320 = load i32, ptr %23, align 4
  %321 = load i32, ptr %13, align 4
  %322 = load i32, ptr %11, align 4
  %323 = trunc i32 %322 to i16
  %324 = call ptr @tvb_arpproaddr_to_str(ptr noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef %321, i16 noundef zeroext %323)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %315, i32 noundef 25, ptr noundef @.str.260, ptr noundef %324)
  br label %325

325:                                              ; preds = %312, %299
  br label %365

326:                                              ; preds = %293
  %327 = load i32, ptr %25, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %342

329:                                              ; preds = %326
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds %struct._packet_info, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds %struct._packet_info, ptr %333, i32 0, i32 50
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %6, align 8
  %337 = load i32, ptr %23, align 4
  %338 = load i32, ptr %13, align 4
  %339 = load i32, ptr %11, align 4
  %340 = trunc i32 %339 to i16
  %341 = call ptr @tvb_arpproaddr_to_str(ptr noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef %338, i16 noundef zeroext %340)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %332, i32 noundef 25, ptr noundef @.str.261, ptr noundef %341)
  br label %364

342:                                              ; preds = %326
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds %struct._packet_info, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds %struct._packet_info, ptr %346, i32 0, i32 50
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %23, align 4
  %351 = load i32, ptr %13, align 4
  %352 = load i32, ptr %11, align 4
  %353 = trunc i32 %352 to i16
  %354 = call ptr @tvb_arpproaddr_to_str(ptr noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef %351, i16 noundef zeroext %353)
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds %struct._packet_info, ptr %355, i32 0, i32 50
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %6, align 8
  %359 = load i32, ptr %21, align 4
  %360 = load i32, ptr %13, align 4
  %361 = load i32, ptr %11, align 4
  %362 = trunc i32 %361 to i16
  %363 = call ptr @tvb_arpproaddr_to_str(ptr noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef %360, i16 noundef zeroext %362)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %345, i32 noundef 25, ptr noundef @.str.262, ptr noundef %354, ptr noundef %363)
  br label %364

364:                                              ; preds = %342, %329
  br label %365

365:                                              ; preds = %364, %325
  br label %767

366:                                              ; preds = %291
  %367 = load i32, ptr %24, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %382

369:                                              ; preds = %366
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr inbounds %struct._packet_info, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds %struct._packet_info, ptr %373, i32 0, i32 50
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %6, align 8
  %377 = load i32, ptr %21, align 4
  %378 = load i32, ptr %13, align 4
  %379 = load i32, ptr %11, align 4
  %380 = trunc i32 %379 to i16
  %381 = call ptr @tvb_arpproaddr_to_str(ptr noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef %378, i16 noundef zeroext %380)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %372, i32 noundef 25, ptr noundef @.str.263, ptr noundef %381)
  br label %403

382:                                              ; preds = %366
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds %struct._packet_info, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds %struct._packet_info, ptr %386, i32 0, i32 50
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %6, align 8
  %390 = load i32, ptr %21, align 4
  %391 = load i32, ptr %13, align 4
  %392 = load i32, ptr %11, align 4
  %393 = trunc i32 %392 to i16
  %394 = call ptr @tvb_arpproaddr_to_str(ptr noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef %391, i16 noundef zeroext %393)
  %395 = load ptr, ptr %7, align 8
  %396 = getelementptr inbounds %struct._packet_info, ptr %395, i32 0, i32 50
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %6, align 8
  %399 = load i32, ptr %20, align 4
  %400 = load i32, ptr %12, align 4
  %401 = load i16, ptr %10, align 2
  %402 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef %400, i16 noundef zeroext %401)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %385, i32 noundef 25, ptr noundef @.str.264, ptr noundef %394, ptr noundef %402)
  br label %403

403:                                              ; preds = %382, %369
  br label %767

404:                                              ; preds = %291, %291, %291
  %405 = load ptr, ptr %7, align 8
  %406 = getelementptr inbounds %struct._packet_info, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %7, align 8
  %409 = getelementptr inbounds %struct._packet_info, ptr %408, i32 0, i32 50
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %6, align 8
  %412 = load i32, ptr %22, align 4
  %413 = load i32, ptr %12, align 4
  %414 = load i16, ptr %10, align 2
  %415 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef %413, i16 noundef zeroext %414)
  %416 = load ptr, ptr %7, align 8
  %417 = getelementptr inbounds %struct._packet_info, ptr %416, i32 0, i32 50
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %6, align 8
  %420 = load i32, ptr %20, align 4
  %421 = load i32, ptr %12, align 4
  %422 = load i16, ptr %10, align 2
  %423 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef %421, i16 noundef zeroext %422)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %407, i32 noundef 25, ptr noundef @.str.265, ptr noundef %415, ptr noundef %423)
  br label %767

424:                                              ; preds = %291, %291
  %425 = load ptr, ptr %7, align 8
  %426 = getelementptr inbounds %struct._packet_info, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %7, align 8
  %429 = getelementptr inbounds %struct._packet_info, ptr %428, i32 0, i32 50
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %6, align 8
  %432 = load i32, ptr %22, align 4
  %433 = load i32, ptr %12, align 4
  %434 = load i16, ptr %10, align 2
  %435 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef %433, i16 noundef zeroext %434)
  %436 = load ptr, ptr %7, align 8
  %437 = getelementptr inbounds %struct._packet_info, ptr %436, i32 0, i32 50
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %6, align 8
  %440 = load i32, ptr %23, align 4
  %441 = load i32, ptr %13, align 4
  %442 = load i32, ptr %11, align 4
  %443 = trunc i32 %442 to i16
  %444 = call ptr @tvb_arpproaddr_to_str(ptr noundef %438, ptr noundef %439, i32 noundef %440, i32 noundef %441, i16 noundef zeroext %443)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %427, i32 noundef 25, ptr noundef @.str.264, ptr noundef %435, ptr noundef %444)
  br label %767

445:                                              ; preds = %291
  %446 = load ptr, ptr %7, align 8
  %447 = getelementptr inbounds %struct._packet_info, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %448, i32 noundef 25, ptr noundef @.str.266)
  br label %767

449:                                              ; preds = %291
  %450 = load ptr, ptr %7, align 8
  %451 = getelementptr inbounds %struct._packet_info, ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %7, align 8
  %454 = getelementptr inbounds %struct._packet_info, ptr %453, i32 0, i32 50
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %6, align 8
  %457 = load i32, ptr %20, align 4
  %458 = load i32, ptr %12, align 4
  %459 = load i16, ptr %10, align 2
  %460 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef %458, i16 noundef zeroext %459)
  %461 = load ptr, ptr %7, align 8
  %462 = getelementptr inbounds %struct._packet_info, ptr %461, i32 0, i32 50
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %6, align 8
  %465 = load i32, ptr %21, align 4
  %466 = load i32, ptr %13, align 4
  %467 = load i32, ptr %11, align 4
  %468 = trunc i32 %467 to i16
  %469 = call ptr @tvb_arpproaddr_to_str(ptr noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef %466, i16 noundef zeroext %468)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %452, i32 noundef 25, ptr noundef @.str.264, ptr noundef %460, ptr noundef %469)
  br label %767

470:                                              ; preds = %291
  %471 = load ptr, ptr %7, align 8
  %472 = getelementptr inbounds %struct._packet_info, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %473, i32 noundef 25, ptr noundef @.str.267)
  br label %767

474:                                              ; preds = %291
  %475 = load ptr, ptr %7, align 8
  %476 = getelementptr inbounds %struct._packet_info, ptr %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %7, align 8
  %479 = getelementptr inbounds %struct._packet_info, ptr %478, i32 0, i32 50
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %6, align 8
  %482 = load i32, ptr %20, align 4
  %483 = load i32, ptr %12, align 4
  %484 = load i16, ptr %10, align 2
  %485 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef %483, i16 noundef zeroext %484)
  %486 = load ptr, ptr %7, align 8
  %487 = getelementptr inbounds %struct._packet_info, ptr %486, i32 0, i32 50
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %6, align 8
  %490 = load i32, ptr %21, align 4
  %491 = load i32, ptr %13, align 4
  %492 = load i32, ptr %11, align 4
  %493 = trunc i32 %492 to i16
  %494 = call ptr @tvb_arpproaddr_to_str(ptr noundef %488, ptr noundef %489, i32 noundef %490, i32 noundef %491, i16 noundef zeroext %493)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %477, i32 noundef 25, ptr noundef @.str.268, ptr noundef %485, ptr noundef %494)
  br label %767

495:                                              ; preds = %291
  %496 = load ptr, ptr %7, align 8
  %497 = getelementptr inbounds %struct._packet_info, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %7, align 8
  %500 = getelementptr inbounds %struct._packet_info, ptr %499, i32 0, i32 50
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %6, align 8
  %503 = load i32, ptr %20, align 4
  %504 = load i32, ptr %12, align 4
  %505 = load i16, ptr %10, align 2
  %506 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %501, ptr noundef %502, i32 noundef %503, i32 noundef %504, i16 noundef zeroext %505)
  %507 = load ptr, ptr %7, align 8
  %508 = getelementptr inbounds %struct._packet_info, ptr %507, i32 0, i32 50
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %6, align 8
  %511 = load i32, ptr %21, align 4
  %512 = load i32, ptr %13, align 4
  %513 = load i32, ptr %11, align 4
  %514 = trunc i32 %513 to i16
  %515 = call ptr @tvb_arpproaddr_to_str(ptr noundef %509, ptr noundef %510, i32 noundef %511, i32 noundef %512, i16 noundef zeroext %514)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %498, i32 noundef 25, ptr noundef @.str.269, ptr noundef %506, ptr noundef %515)
  br label %767

516:                                              ; preds = %291
  %517 = load ptr, ptr %7, align 8
  %518 = getelementptr inbounds %struct._packet_info, ptr %517, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %7, align 8
  %521 = getelementptr inbounds %struct._packet_info, ptr %520, i32 0, i32 50
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %6, align 8
  %524 = load i32, ptr %20, align 4
  %525 = load i32, ptr %12, align 4
  %526 = load i16, ptr %10, align 2
  %527 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %522, ptr noundef %523, i32 noundef %524, i32 noundef %525, i16 noundef zeroext %526)
  %528 = load ptr, ptr %7, align 8
  %529 = getelementptr inbounds %struct._packet_info, ptr %528, i32 0, i32 50
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %6, align 8
  %532 = load i32, ptr %21, align 4
  %533 = load i32, ptr %13, align 4
  %534 = load i32, ptr %11, align 4
  %535 = trunc i32 %534 to i16
  %536 = call ptr @tvb_arpproaddr_to_str(ptr noundef %530, ptr noundef %531, i32 noundef %532, i32 noundef %533, i16 noundef zeroext %535)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %519, i32 noundef 25, ptr noundef @.str.270, ptr noundef %527, ptr noundef %536)
  br label %767

537:                                              ; preds = %291
  %538 = load ptr, ptr %7, align 8
  %539 = getelementptr inbounds %struct._packet_info, ptr %538, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %7, align 8
  %542 = getelementptr inbounds %struct._packet_info, ptr %541, i32 0, i32 50
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %6, align 8
  %545 = load i32, ptr %20, align 4
  %546 = load i32, ptr %12, align 4
  %547 = load i16, ptr %10, align 2
  %548 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %543, ptr noundef %544, i32 noundef %545, i32 noundef %546, i16 noundef zeroext %547)
  %549 = load ptr, ptr %7, align 8
  %550 = getelementptr inbounds %struct._packet_info, ptr %549, i32 0, i32 50
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %6, align 8
  %553 = load i32, ptr %21, align 4
  %554 = load i32, ptr %13, align 4
  %555 = load i32, ptr %11, align 4
  %556 = trunc i32 %555 to i16
  %557 = call ptr @tvb_arpproaddr_to_str(ptr noundef %551, ptr noundef %552, i32 noundef %553, i32 noundef %554, i16 noundef zeroext %556)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %540, i32 noundef 25, ptr noundef @.str.271, ptr noundef %548, ptr noundef %557)
  br label %767

558:                                              ; preds = %291
  %559 = load ptr, ptr %7, align 8
  %560 = getelementptr inbounds %struct._packet_info, ptr %559, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %7, align 8
  %563 = getelementptr inbounds %struct._packet_info, ptr %562, i32 0, i32 50
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %6, align 8
  %566 = load i32, ptr %20, align 4
  %567 = load i32, ptr %12, align 4
  %568 = load i16, ptr %10, align 2
  %569 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %564, ptr noundef %565, i32 noundef %566, i32 noundef %567, i16 noundef zeroext %568)
  %570 = load ptr, ptr %7, align 8
  %571 = getelementptr inbounds %struct._packet_info, ptr %570, i32 0, i32 50
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %6, align 8
  %574 = load i32, ptr %21, align 4
  %575 = load i32, ptr %13, align 4
  %576 = load i32, ptr %11, align 4
  %577 = trunc i32 %576 to i16
  %578 = call ptr @tvb_arpproaddr_to_str(ptr noundef %572, ptr noundef %573, i32 noundef %574, i32 noundef %575, i16 noundef zeroext %577)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %561, i32 noundef 25, ptr noundef @.str.272, ptr noundef %569, ptr noundef %578)
  br label %767

579:                                              ; preds = %291
  %580 = load ptr, ptr %7, align 8
  %581 = getelementptr inbounds %struct._packet_info, ptr %580, i32 0, i32 1
  %582 = load ptr, ptr %581, align 8
  %583 = load ptr, ptr %7, align 8
  %584 = getelementptr inbounds %struct._packet_info, ptr %583, i32 0, i32 50
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr %6, align 8
  %587 = load i32, ptr %20, align 4
  %588 = load i32, ptr %12, align 4
  %589 = load i16, ptr %10, align 2
  %590 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %585, ptr noundef %586, i32 noundef %587, i32 noundef %588, i16 noundef zeroext %589)
  %591 = load ptr, ptr %7, align 8
  %592 = getelementptr inbounds %struct._packet_info, ptr %591, i32 0, i32 50
  %593 = load ptr, ptr %592, align 8
  %594 = load ptr, ptr %6, align 8
  %595 = load i32, ptr %21, align 4
  %596 = load i32, ptr %13, align 4
  %597 = load i32, ptr %11, align 4
  %598 = trunc i32 %597 to i16
  %599 = call ptr @tvb_arpproaddr_to_str(ptr noundef %593, ptr noundef %594, i32 noundef %595, i32 noundef %596, i16 noundef zeroext %598)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %582, i32 noundef 25, ptr noundef @.str.273, ptr noundef %590, ptr noundef %599)
  br label %767

600:                                              ; preds = %291
  %601 = load ptr, ptr %7, align 8
  %602 = getelementptr inbounds %struct._packet_info, ptr %601, i32 0, i32 1
  %603 = load ptr, ptr %602, align 8
  %604 = load ptr, ptr %7, align 8
  %605 = getelementptr inbounds %struct._packet_info, ptr %604, i32 0, i32 50
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %6, align 8
  %608 = load i32, ptr %20, align 4
  %609 = load i32, ptr %12, align 4
  %610 = load i16, ptr %10, align 2
  %611 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %606, ptr noundef %607, i32 noundef %608, i32 noundef %609, i16 noundef zeroext %610)
  %612 = load ptr, ptr %7, align 8
  %613 = getelementptr inbounds %struct._packet_info, ptr %612, i32 0, i32 50
  %614 = load ptr, ptr %613, align 8
  %615 = load ptr, ptr %6, align 8
  %616 = load i32, ptr %21, align 4
  %617 = load i32, ptr %13, align 4
  %618 = load i32, ptr %11, align 4
  %619 = trunc i32 %618 to i16
  %620 = call ptr @tvb_arpproaddr_to_str(ptr noundef %614, ptr noundef %615, i32 noundef %616, i32 noundef %617, i16 noundef zeroext %619)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %603, i32 noundef 25, ptr noundef @.str.274, ptr noundef %611, ptr noundef %620)
  br label %767

621:                                              ; preds = %291
  %622 = load ptr, ptr %7, align 8
  %623 = getelementptr inbounds %struct._packet_info, ptr %622, i32 0, i32 1
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %7, align 8
  %626 = getelementptr inbounds %struct._packet_info, ptr %625, i32 0, i32 50
  %627 = load ptr, ptr %626, align 8
  %628 = load ptr, ptr %6, align 8
  %629 = load i32, ptr %20, align 4
  %630 = load i32, ptr %12, align 4
  %631 = load i16, ptr %10, align 2
  %632 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %627, ptr noundef %628, i32 noundef %629, i32 noundef %630, i16 noundef zeroext %631)
  %633 = load ptr, ptr %7, align 8
  %634 = getelementptr inbounds %struct._packet_info, ptr %633, i32 0, i32 50
  %635 = load ptr, ptr %634, align 8
  %636 = load ptr, ptr %6, align 8
  %637 = load i32, ptr %21, align 4
  %638 = load i32, ptr %13, align 4
  %639 = load i32, ptr %11, align 4
  %640 = trunc i32 %639 to i16
  %641 = call ptr @tvb_arpproaddr_to_str(ptr noundef %635, ptr noundef %636, i32 noundef %637, i32 noundef %638, i16 noundef zeroext %640)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %624, i32 noundef 25, ptr noundef @.str.275, ptr noundef %632, ptr noundef %641)
  br label %767

642:                                              ; preds = %291
  %643 = load ptr, ptr %7, align 8
  %644 = getelementptr inbounds %struct._packet_info, ptr %643, i32 0, i32 1
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr %7, align 8
  %647 = getelementptr inbounds %struct._packet_info, ptr %646, i32 0, i32 50
  %648 = load ptr, ptr %647, align 8
  %649 = load ptr, ptr %6, align 8
  %650 = load i32, ptr %20, align 4
  %651 = load i32, ptr %12, align 4
  %652 = load i16, ptr %10, align 2
  %653 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %648, ptr noundef %649, i32 noundef %650, i32 noundef %651, i16 noundef zeroext %652)
  %654 = load ptr, ptr %7, align 8
  %655 = getelementptr inbounds %struct._packet_info, ptr %654, i32 0, i32 50
  %656 = load ptr, ptr %655, align 8
  %657 = load ptr, ptr %6, align 8
  %658 = load i32, ptr %21, align 4
  %659 = load i32, ptr %13, align 4
  %660 = load i32, ptr %11, align 4
  %661 = trunc i32 %660 to i16
  %662 = call ptr @tvb_arpproaddr_to_str(ptr noundef %656, ptr noundef %657, i32 noundef %658, i32 noundef %659, i16 noundef zeroext %661)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %645, i32 noundef 25, ptr noundef @.str.276, ptr noundef %653, ptr noundef %662)
  br label %767

663:                                              ; preds = %291
  %664 = load ptr, ptr %7, align 8
  %665 = getelementptr inbounds %struct._packet_info, ptr %664, i32 0, i32 1
  %666 = load ptr, ptr %665, align 8
  %667 = load ptr, ptr %7, align 8
  %668 = getelementptr inbounds %struct._packet_info, ptr %667, i32 0, i32 50
  %669 = load ptr, ptr %668, align 8
  %670 = load ptr, ptr %6, align 8
  %671 = load i32, ptr %20, align 4
  %672 = load i32, ptr %12, align 4
  %673 = load i16, ptr %10, align 2
  %674 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %669, ptr noundef %670, i32 noundef %671, i32 noundef %672, i16 noundef zeroext %673)
  %675 = load ptr, ptr %7, align 8
  %676 = getelementptr inbounds %struct._packet_info, ptr %675, i32 0, i32 50
  %677 = load ptr, ptr %676, align 8
  %678 = load ptr, ptr %6, align 8
  %679 = load i32, ptr %21, align 4
  %680 = load i32, ptr %13, align 4
  %681 = load i32, ptr %11, align 4
  %682 = trunc i32 %681 to i16
  %683 = call ptr @tvb_arpproaddr_to_str(ptr noundef %677, ptr noundef %678, i32 noundef %679, i32 noundef %680, i16 noundef zeroext %682)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %666, i32 noundef 25, ptr noundef @.str.277, ptr noundef %674, ptr noundef %683)
  br label %767

684:                                              ; preds = %291
  %685 = load ptr, ptr %7, align 8
  %686 = getelementptr inbounds %struct._packet_info, ptr %685, i32 0, i32 1
  %687 = load ptr, ptr %686, align 8
  %688 = load ptr, ptr %7, align 8
  %689 = getelementptr inbounds %struct._packet_info, ptr %688, i32 0, i32 50
  %690 = load ptr, ptr %689, align 8
  %691 = load ptr, ptr %6, align 8
  %692 = load i32, ptr %20, align 4
  %693 = load i32, ptr %12, align 4
  %694 = load i16, ptr %10, align 2
  %695 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %690, ptr noundef %691, i32 noundef %692, i32 noundef %693, i16 noundef zeroext %694)
  %696 = load ptr, ptr %7, align 8
  %697 = getelementptr inbounds %struct._packet_info, ptr %696, i32 0, i32 50
  %698 = load ptr, ptr %697, align 8
  %699 = load ptr, ptr %6, align 8
  %700 = load i32, ptr %21, align 4
  %701 = load i32, ptr %13, align 4
  %702 = load i32, ptr %11, align 4
  %703 = trunc i32 %702 to i16
  %704 = call ptr @tvb_arpproaddr_to_str(ptr noundef %698, ptr noundef %699, i32 noundef %700, i32 noundef %701, i16 noundef zeroext %703)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %687, i32 noundef 25, ptr noundef @.str.278, ptr noundef %695, ptr noundef %704)
  br label %767

705:                                              ; preds = %291
  %706 = load ptr, ptr %7, align 8
  %707 = getelementptr inbounds %struct._packet_info, ptr %706, i32 0, i32 1
  %708 = load ptr, ptr %707, align 8
  %709 = load ptr, ptr %7, align 8
  %710 = getelementptr inbounds %struct._packet_info, ptr %709, i32 0, i32 50
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %6, align 8
  %713 = load i32, ptr %20, align 4
  %714 = load i32, ptr %12, align 4
  %715 = load i16, ptr %10, align 2
  %716 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %711, ptr noundef %712, i32 noundef %713, i32 noundef %714, i16 noundef zeroext %715)
  %717 = load ptr, ptr %7, align 8
  %718 = getelementptr inbounds %struct._packet_info, ptr %717, i32 0, i32 50
  %719 = load ptr, ptr %718, align 8
  %720 = load ptr, ptr %6, align 8
  %721 = load i32, ptr %21, align 4
  %722 = load i32, ptr %13, align 4
  %723 = load i32, ptr %11, align 4
  %724 = trunc i32 %723 to i16
  %725 = call ptr @tvb_arpproaddr_to_str(ptr noundef %719, ptr noundef %720, i32 noundef %721, i32 noundef %722, i16 noundef zeroext %724)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %708, i32 noundef 25, ptr noundef @.str.279, ptr noundef %716, ptr noundef %725)
  br label %767

726:                                              ; preds = %291
  %727 = load ptr, ptr %7, align 8
  %728 = getelementptr inbounds %struct._packet_info, ptr %727, i32 0, i32 1
  %729 = load ptr, ptr %728, align 8
  %730 = load ptr, ptr %7, align 8
  %731 = getelementptr inbounds %struct._packet_info, ptr %730, i32 0, i32 50
  %732 = load ptr, ptr %731, align 8
  %733 = load ptr, ptr %6, align 8
  %734 = load i32, ptr %20, align 4
  %735 = load i32, ptr %12, align 4
  %736 = load i16, ptr %10, align 2
  %737 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %732, ptr noundef %733, i32 noundef %734, i32 noundef %735, i16 noundef zeroext %736)
  %738 = load ptr, ptr %7, align 8
  %739 = getelementptr inbounds %struct._packet_info, ptr %738, i32 0, i32 50
  %740 = load ptr, ptr %739, align 8
  %741 = load ptr, ptr %6, align 8
  %742 = load i32, ptr %21, align 4
  %743 = load i32, ptr %13, align 4
  %744 = load i32, ptr %11, align 4
  %745 = trunc i32 %744 to i16
  %746 = call ptr @tvb_arpproaddr_to_str(ptr noundef %740, ptr noundef %741, i32 noundef %742, i32 noundef %743, i16 noundef zeroext %745)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %729, i32 noundef 25, ptr noundef @.str.280, ptr noundef %737, ptr noundef %746)
  br label %767

747:                                              ; preds = %291
  %748 = load ptr, ptr %7, align 8
  %749 = getelementptr inbounds %struct._packet_info, ptr %748, i32 0, i32 1
  %750 = load ptr, ptr %749, align 8
  %751 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %750, i32 noundef 25, ptr noundef @.str.281, i32 noundef %751)
  br label %767

752:                                              ; preds = %291
  %753 = load ptr, ptr %7, align 8
  %754 = getelementptr inbounds %struct._packet_info, ptr %753, i32 0, i32 1
  %755 = load ptr, ptr %754, align 8
  %756 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %755, i32 noundef 25, ptr noundef @.str.282, i32 noundef %756)
  br label %767

757:                                              ; preds = %291, %291
  %758 = load ptr, ptr %7, align 8
  %759 = getelementptr inbounds %struct._packet_info, ptr %758, i32 0, i32 1
  %760 = load ptr, ptr %759, align 8
  %761 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %760, i32 noundef 25, ptr noundef @.str.283, i32 noundef %761)
  br label %767

762:                                              ; preds = %291
  %763 = load ptr, ptr %7, align 8
  %764 = getelementptr inbounds %struct._packet_info, ptr %763, i32 0, i32 1
  %765 = load ptr, ptr %764, align 8
  %766 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %765, i32 noundef 25, ptr noundef @.str.284, i32 noundef %766)
  br label %767

767:                                              ; preds = %762, %757, %752, %747, %726, %705, %684, %663, %642, %621, %600, %579, %558, %537, %516, %495, %474, %470, %449, %445, %424, %404, %403, %365
  %768 = load ptr, ptr %8, align 8
  %769 = icmp ne ptr %768, null
  br i1 %769, label %770, label %948

770:                                              ; preds = %767
  %771 = load i32, ptr %14, align 4
  %772 = call ptr @try_val_to_str(i32 noundef %771, ptr noundef @op_vals)
  store ptr %772, ptr %19, align 8
  %773 = icmp ne ptr %772, null
  br i1 %773, label %774, label %799

774:                                              ; preds = %770
  %775 = load i32, ptr %24, align 4
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %777, label %781

777:                                              ; preds = %774
  %778 = load i32, ptr %14, align 4
  %779 = icmp eq i32 %778, 1
  br i1 %779, label %780, label %781

780:                                              ; preds = %777
  store ptr @.str.285, ptr %19, align 8
  br label %781

781:                                              ; preds = %780, %777, %774
  %782 = load i32, ptr %24, align 4
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %788

784:                                              ; preds = %781
  %785 = load i32, ptr %14, align 4
  %786 = icmp eq i32 %785, 2
  br i1 %786, label %787, label %788

787:                                              ; preds = %784
  store ptr @.str.286, ptr %19, align 8
  br label %788

788:                                              ; preds = %787, %784, %781
  %789 = load i32, ptr %25, align 4
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %791, label %792

791:                                              ; preds = %788
  store ptr @.str.287, ptr %19, align 8
  br label %792

792:                                              ; preds = %791, %788
  %793 = load i32, ptr %26, align 4
  %794 = icmp ne i32 %793, 0
  br i1 %794, label %795, label %796

795:                                              ; preds = %792
  store ptr @.str.288, ptr %19, align 8
  br label %796

796:                                              ; preds = %795, %792
  %797 = load ptr, ptr %17, align 8
  %798 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %797, ptr noundef @.str.289, ptr noundef %798)
  br label %802

799:                                              ; preds = %770
  %800 = load ptr, ptr %17, align 8
  %801 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %800, ptr noundef @.str.290, i32 noundef %801)
  br label %802

802:                                              ; preds = %799, %796
  %803 = load i32, ptr %24, align 4
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %805, label %813

805:                                              ; preds = %802
  %806 = load ptr, ptr %16, align 8
  %807 = load i32, ptr @hf_arp_isgratuitous, align 4
  %808 = load ptr, ptr %6, align 8
  %809 = load i32, ptr %24, align 4
  %810 = sext i32 %809 to i64
  %811 = call ptr @proto_tree_add_boolean(ptr noundef %806, i32 noundef %807, ptr noundef %808, i32 noundef 0, i32 noundef 0, i64 noundef %810)
  store ptr %811, ptr %18, align 8
  %812 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %812)
  br label %813

813:                                              ; preds = %805, %802
  %814 = load i32, ptr %25, align 4
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %816, label %824

816:                                              ; preds = %813
  %817 = load ptr, ptr %16, align 8
  %818 = load i32, ptr @hf_arp_isprobe, align 4
  %819 = load ptr, ptr %6, align 8
  %820 = load i32, ptr %25, align 4
  %821 = sext i32 %820 to i64
  %822 = call ptr @proto_tree_add_boolean(ptr noundef %817, i32 noundef %818, ptr noundef %819, i32 noundef 0, i32 noundef 0, i64 noundef %821)
  store ptr %822, ptr %18, align 8
  %823 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %823)
  br label %824

824:                                              ; preds = %816, %813
  %825 = load i32, ptr %26, align 4
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %827, label %835

827:                                              ; preds = %824
  %828 = load ptr, ptr %16, align 8
  %829 = load i32, ptr @hf_arp_isannouncement, align 4
  %830 = load ptr, ptr %6, align 8
  %831 = load i32, ptr %26, align 4
  %832 = sext i32 %831 to i64
  %833 = call ptr @proto_tree_add_boolean(ptr noundef %828, i32 noundef %829, ptr noundef %830, i32 noundef 0, i32 noundef 0, i64 noundef %832)
  store ptr %833, ptr %18, align 8
  %834 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %834)
  br label %835

835:                                              ; preds = %827, %824
  %836 = load i32, ptr %12, align 4
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %838, label %860

838:                                              ; preds = %835
  %839 = load ptr, ptr %16, align 8
  %840 = load i16, ptr %10, align 2
  %841 = zext i16 %840 to i32
  %842 = icmp eq i32 %841, 1
  br i1 %842, label %847, label %843

843:                                              ; preds = %838
  %844 = load i16, ptr %10, align 2
  %845 = zext i16 %844 to i32
  %846 = icmp eq i32 %845, 6
  br i1 %846, label %847, label %852

847:                                              ; preds = %843, %838
  %848 = load i32, ptr %12, align 4
  %849 = icmp eq i32 %848, 6
  br i1 %849, label %850, label %852

850:                                              ; preds = %847
  %851 = load i32, ptr @hf_arp_src_hw_mac, align 4
  br label %854

852:                                              ; preds = %847, %843
  %853 = load i32, ptr @hf_arp_src_hw, align 4
  br label %854

854:                                              ; preds = %852, %850
  %855 = phi i32 [ %851, %850 ], [ %853, %852 ]
  %856 = load ptr, ptr %6, align 8
  %857 = load i32, ptr %20, align 4
  %858 = load i32, ptr %12, align 4
  %859 = call ptr @proto_tree_add_item(ptr noundef %839, i32 noundef %855, ptr noundef %856, i32 noundef %857, i32 noundef %858, i32 noundef 0)
  br label %860

860:                                              ; preds = %854, %835
  %861 = load i32, ptr %13, align 4
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %863, label %883

863:                                              ; preds = %860
  %864 = load ptr, ptr %16, align 8
  %865 = load i32, ptr %11, align 4
  %866 = icmp eq i32 %865, 2048
  br i1 %866, label %870, label %867

867:                                              ; preds = %863
  %868 = load i32, ptr %11, align 4
  %869 = icmp eq i32 %868, 204
  br i1 %869, label %870, label %875

870:                                              ; preds = %867, %863
  %871 = load i32, ptr %13, align 4
  %872 = icmp eq i32 %871, 4
  br i1 %872, label %873, label %875

873:                                              ; preds = %870
  %874 = load i32, ptr @hf_arp_src_proto_ipv4, align 4
  br label %877

875:                                              ; preds = %870, %867
  %876 = load i32, ptr @hf_arp_src_proto, align 4
  br label %877

877:                                              ; preds = %875, %873
  %878 = phi i32 [ %874, %873 ], [ %876, %875 ]
  %879 = load ptr, ptr %6, align 8
  %880 = load i32, ptr %21, align 4
  %881 = load i32, ptr %13, align 4
  %882 = call ptr @proto_tree_add_item(ptr noundef %864, i32 noundef %878, ptr noundef %879, i32 noundef %880, i32 noundef %881, i32 noundef 0)
  br label %883

883:                                              ; preds = %877, %860
  %884 = load i32, ptr %12, align 4
  %885 = icmp ne i32 %884, 0
  br i1 %885, label %886, label %908

886:                                              ; preds = %883
  %887 = load ptr, ptr %16, align 8
  %888 = load i16, ptr %10, align 2
  %889 = zext i16 %888 to i32
  %890 = icmp eq i32 %889, 1
  br i1 %890, label %895, label %891

891:                                              ; preds = %886
  %892 = load i16, ptr %10, align 2
  %893 = zext i16 %892 to i32
  %894 = icmp eq i32 %893, 6
  br i1 %894, label %895, label %900

895:                                              ; preds = %891, %886
  %896 = load i32, ptr %12, align 4
  %897 = icmp eq i32 %896, 6
  br i1 %897, label %898, label %900

898:                                              ; preds = %895
  %899 = load i32, ptr @hf_arp_dst_hw_mac, align 4
  br label %902

900:                                              ; preds = %895, %891
  %901 = load i32, ptr @hf_arp_dst_hw, align 4
  br label %902

902:                                              ; preds = %900, %898
  %903 = phi i32 [ %899, %898 ], [ %901, %900 ]
  %904 = load ptr, ptr %6, align 8
  %905 = load i32, ptr %22, align 4
  %906 = load i32, ptr %12, align 4
  %907 = call ptr @proto_tree_add_item(ptr noundef %887, i32 noundef %903, ptr noundef %904, i32 noundef %905, i32 noundef %906, i32 noundef 0)
  br label %908

908:                                              ; preds = %902, %883
  %909 = load i32, ptr %13, align 4
  %910 = icmp ne i32 %909, 0
  br i1 %910, label %911, label %934

911:                                              ; preds = %908
  %912 = load i32, ptr %14, align 4
  %913 = icmp ne i32 %912, 7
  br i1 %913, label %914, label %934

914:                                              ; preds = %911
  %915 = load ptr, ptr %16, align 8
  %916 = load i32, ptr %11, align 4
  %917 = icmp eq i32 %916, 2048
  br i1 %917, label %921, label %918

918:                                              ; preds = %914
  %919 = load i32, ptr %11, align 4
  %920 = icmp eq i32 %919, 204
  br i1 %920, label %921, label %926

921:                                              ; preds = %918, %914
  %922 = load i32, ptr %13, align 4
  %923 = icmp eq i32 %922, 4
  br i1 %923, label %924, label %926

924:                                              ; preds = %921
  %925 = load i32, ptr @hf_arp_dst_proto_ipv4, align 4
  br label %928

926:                                              ; preds = %921, %918
  %927 = load i32, ptr @hf_arp_dst_proto, align 4
  br label %928

928:                                              ; preds = %926, %924
  %929 = phi i32 [ %925, %924 ], [ %927, %926 ]
  %930 = load ptr, ptr %6, align 8
  %931 = load i32, ptr %23, align 4
  %932 = load i32, ptr %13, align 4
  %933 = call ptr @proto_tree_add_item(ptr noundef %915, i32 noundef %929, ptr noundef %930, i32 noundef %931, i32 noundef %932, i32 noundef 0)
  br label %947

934:                                              ; preds = %911, %908
  %935 = load i32, ptr %13, align 4
  %936 = icmp ne i32 %935, 0
  br i1 %936, label %937, label %946

937:                                              ; preds = %934
  %938 = load i32, ptr %14, align 4
  %939 = icmp eq i32 %938, 7
  br i1 %939, label %940, label %946

940:                                              ; preds = %937
  %941 = load ptr, ptr %16, align 8
  %942 = load i32, ptr @hf_drarp_error_status, align 4
  %943 = load ptr, ptr %6, align 8
  %944 = load i32, ptr %23, align 4
  %945 = call ptr @proto_tree_add_item(ptr noundef %941, i32 noundef %942, ptr noundef %943, i32 noundef %944, i32 noundef 1, i32 noundef 0)
  br label %946

946:                                              ; preds = %940, %937, %934
  br label %947

947:                                              ; preds = %946, %928
  br label %948

948:                                              ; preds = %947, %767
  %949 = load i32, ptr @global_arp_detect_request_storm, align 4
  %950 = icmp ne i32 %949, 0
  br i1 %950, label %951, label %955

951:                                              ; preds = %948
  %952 = load ptr, ptr %6, align 8
  %953 = load ptr, ptr %7, align 8
  %954 = load ptr, ptr %16, align 8
  call void @check_for_storm_count(ptr noundef %952, ptr noundef %953, ptr noundef %954)
  br label %955

955:                                              ; preds = %951, %948
  %956 = load i32, ptr %27, align 4
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %958, label %966

958:                                              ; preds = %955
  %959 = load ptr, ptr %7, align 8
  %960 = getelementptr inbounds %struct._packet_info, ptr %959, i32 0, i32 1
  %961 = load ptr, ptr %960, align 8
  %962 = load ptr, ptr %7, align 8
  %963 = getelementptr inbounds %struct._packet_info, ptr %962, i32 0, i32 50
  %964 = load ptr, ptr %963, align 8
  %965 = call ptr @arpproaddr_to_str(ptr noundef %964, ptr noundef %28, i32 noundef 4, i16 noundef zeroext 2048)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %961, i32 noundef 25, ptr noundef @.str.291, ptr noundef %965)
  br label %966

966:                                              ; preds = %958, %955
  %967 = load ptr, ptr %6, align 8
  %968 = call i32 @tvb_captured_length(ptr noundef %967)
  store i32 %968, ptr %5, align 4
  br label %969

969:                                              ; preds = %966, %46
  %970 = load i32, ptr %5, align 4
  ret i32 %970
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atmarp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call zeroext i16 @tvb_get_ntohs(ptr noundef %39, i32 noundef 0)
  store i16 %40, ptr %9, align 2
  %41 = load ptr, ptr %5, align 8
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef 2)
  store i16 %42, ptr %10, align 2
  %43 = load ptr, ptr %5, align 8
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef 4)
  store i8 %44, ptr %11, align 1
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 63
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %12, align 1
  %49 = load ptr, ptr %5, align 8
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef 5)
  store i8 %50, ptr %13, align 1
  %51 = load i8, ptr %13, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 63
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %14, align 1
  %55 = load ptr, ptr %5, align 8
  %56 = call zeroext i16 @tvb_get_ntohs(ptr noundef %55, i32 noundef 6)
  store i16 %56, ptr %15, align 2
  %57 = load ptr, ptr %5, align 8
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef 8)
  store i8 %58, ptr %16, align 1
  %59 = load ptr, ptr %5, align 8
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %59, i32 noundef 9)
  store i8 %60, ptr %17, align 1
  %61 = load i8, ptr %17, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 63
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %18, align 1
  %65 = load ptr, ptr %5, align 8
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %65, i32 noundef 10)
  store i8 %66, ptr %19, align 1
  %67 = load i8, ptr %19, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 63
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %20, align 1
  %71 = load ptr, ptr %5, align 8
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %71, i32 noundef 11)
  store i8 %72, ptr %21, align 1
  %73 = load i8, ptr %12, align 1
  %74 = zext i8 %73 to i32
  %75 = add i32 12, %74
  %76 = load i8, ptr %14, align 1
  %77 = zext i8 %76 to i32
  %78 = add i32 %75, %77
  %79 = load i8, ptr %16, align 1
  %80 = zext i8 %79 to i32
  %81 = add i32 %78, %80
  %82 = load i8, ptr %18, align 1
  %83 = zext i8 %82 to i32
  %84 = add i32 %81, %83
  %85 = load i8, ptr %20, align 1
  %86 = zext i8 %85 to i32
  %87 = add i32 %84, %86
  %88 = load i8, ptr %21, align 1
  %89 = zext i8 %88 to i32
  %90 = add i32 %87, %89
  store i32 %90, ptr %22, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %22, align 4
  call void @tvb_set_reported_length(ptr noundef %91, i32 noundef %92)
  store i32 12, ptr %26, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 50
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %26, align 4
  %98 = load i8, ptr %11, align 1
  %99 = zext i8 %98 to i32
  %100 = call ptr @atmarpnum_to_str(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %99)
  store ptr %100, ptr %32, align 8
  %101 = load i32, ptr %26, align 4
  %102 = load i8, ptr %12, align 1
  %103 = zext i8 %102 to i32
  %104 = add i32 %101, %103
  store i32 %104, ptr %27, align 4
  %105 = load i8, ptr %14, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %4
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 50
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %27, align 4
  %114 = load i8, ptr %13, align 1
  %115 = zext i8 %114 to i32
  %116 = call ptr @atmarpsubaddr_to_str(ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %115)
  store ptr %116, ptr %33, align 8
  br label %118

117:                                              ; preds = %4
  store ptr null, ptr %33, align 8
  br label %118

118:                                              ; preds = %117, %108
  %119 = load i32, ptr %27, align 4
  %120 = load i8, ptr %14, align 1
  %121 = zext i8 %120 to i32
  %122 = add i32 %119, %121
  store i32 %122, ptr %28, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 50
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %28, align 4
  %128 = load i8, ptr %16, align 1
  %129 = zext i8 %128 to i32
  %130 = load i16, ptr %10, align 2
  %131 = call ptr @tvb_arpproaddr_to_str(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %129, i16 noundef zeroext %130)
  store ptr %131, ptr %34, align 8
  %132 = load i32, ptr %28, align 4
  %133 = load i8, ptr %16, align 1
  %134 = zext i8 %133 to i32
  %135 = add i32 %132, %134
  store i32 %135, ptr %29, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 50
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %29, align 4
  %141 = load i8, ptr %17, align 1
  %142 = zext i8 %141 to i32
  %143 = call ptr @atmarpnum_to_str(ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %142)
  store ptr %143, ptr %35, align 8
  %144 = load i32, ptr %29, align 4
  %145 = load i8, ptr %18, align 1
  %146 = zext i8 %145 to i32
  %147 = add i32 %144, %146
  store i32 %147, ptr %30, align 4
  %148 = load i8, ptr %20, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %118
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct._packet_info, ptr %152, i32 0, i32 50
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %30, align 4
  %157 = load i8, ptr %19, align 1
  %158 = zext i8 %157 to i32
  %159 = call ptr @atmarpsubaddr_to_str(ptr noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %158)
  store ptr %159, ptr %36, align 8
  br label %161

160:                                              ; preds = %118
  store ptr null, ptr %36, align 8
  br label %161

161:                                              ; preds = %160, %151
  %162 = load i32, ptr %30, align 4
  %163 = load i8, ptr %20, align 1
  %164 = zext i8 %163 to i32
  %165 = add i32 %162, %164
  store i32 %165, ptr %31, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct._packet_info, ptr %166, i32 0, i32 50
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %31, align 4
  %171 = load i8, ptr %21, align 1
  %172 = zext i8 %171 to i32
  %173 = load i16, ptr %10, align 2
  %174 = call ptr @tvb_arpproaddr_to_str(ptr noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %172, i16 noundef zeroext %173)
  store ptr %174, ptr %37, align 8
  %175 = load i16, ptr %15, align 2
  %176 = zext i16 %175 to i32
  switch i32 %176, label %178 [
    i32 1, label %177
    i32 2, label %177
    i32 10, label %177
    i32 3, label %182
    i32 4, label %182
    i32 8, label %186
    i32 9, label %186
    i32 11, label %190
    i32 12, label %190
    i32 13, label %190
    i32 14, label %190
    i32 15, label %190
    i32 16, label %190
    i32 17, label %190
    i32 18, label %190
    i32 19, label %190
    i32 20, label %190
    i32 21, label %190
    i32 22, label %190
    i32 23, label %194
  ]

177:                                              ; preds = %161, %161, %161
  br label %178

178:                                              ; preds = %177, %161
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct._packet_info, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  call void @col_set_str(ptr noundef %181, i32 noundef 34, ptr noundef @.str.193)
  br label %198

182:                                              ; preds = %161, %161
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct._packet_info, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  call void @col_set_str(ptr noundef %185, i32 noundef 34, ptr noundef @.str.295)
  br label %198

186:                                              ; preds = %161, %161
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct._packet_info, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  call void @col_set_str(ptr noundef %189, i32 noundef 34, ptr noundef @.str.296)
  br label %198

190:                                              ; preds = %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct._packet_info, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  call void @col_set_str(ptr noundef %193, i32 noundef 34, ptr noundef @.str.258)
  br label %198

194:                                              ; preds = %161
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct._packet_info, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  call void @col_set_str(ptr noundef %197, i32 noundef 34, ptr noundef @.str.25)
  br label %198

198:                                              ; preds = %194, %190, %186, %182, %178
  %199 = load i16, ptr %15, align 2
  %200 = zext i16 %199 to i32
  switch i32 %200, label %496 [
    i32 1, label %201
    i32 2, label %207
    i32 8, label %223
    i32 9, label %249
    i32 10, label %265
    i32 11, label %270
    i32 12, label %286
    i32 13, label %302
    i32 14, label %318
    i32 15, label %334
    i32 16, label %350
    i32 17, label %366
    i32 18, label %382
    i32 19, label %398
    i32 20, label %414
    i32 21, label %430
    i32 22, label %446
    i32 23, label %462
    i32 24, label %478
    i32 25, label %484
    i32 0, label %490
    i32 65535, label %490
  ]

201:                                              ; preds = %198
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct._packet_info, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %37, align 8
  %206 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %204, i32 noundef 25, ptr noundef @.str.262, ptr noundef %205, ptr noundef %206)
  br label %502

207:                                              ; preds = %198
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct._packet_info, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %34, align 8
  %212 = load ptr, ptr %32, align 8
  %213 = load ptr, ptr %33, align 8
  %214 = icmp ne ptr %213, null
  %215 = select i1 %214, ptr @.str.298, ptr @.str.299
  %216 = load ptr, ptr %33, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %207
  %219 = load ptr, ptr %33, align 8
  br label %221

220:                                              ; preds = %207
  br label %221

221:                                              ; preds = %220, %218
  %222 = phi ptr [ %219, %218 ], [ @.str.299, %220 ]
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %210, i32 noundef 25, ptr noundef @.str.297, ptr noundef %211, ptr noundef %212, ptr noundef %215, ptr noundef %222)
  br label %502

223:                                              ; preds = %198
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct._packet_info, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %35, align 8
  %228 = load ptr, ptr %36, align 8
  %229 = icmp ne ptr %228, null
  %230 = select i1 %229, ptr @.str.298, ptr @.str.299
  %231 = load ptr, ptr %36, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %223
  %234 = load ptr, ptr %36, align 8
  br label %236

235:                                              ; preds = %223
  br label %236

236:                                              ; preds = %235, %233
  %237 = phi ptr [ %234, %233 ], [ @.str.299, %235 ]
  %238 = load ptr, ptr %32, align 8
  %239 = load ptr, ptr %33, align 8
  %240 = icmp ne ptr %239, null
  %241 = select i1 %240, ptr @.str.298, ptr @.str.299
  %242 = load ptr, ptr %33, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = load ptr, ptr %33, align 8
  br label %247

246:                                              ; preds = %236
  br label %247

247:                                              ; preds = %246, %244
  %248 = phi ptr [ %245, %244 ], [ @.str.299, %246 ]
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %226, i32 noundef 25, ptr noundef @.str.300, ptr noundef %227, ptr noundef %230, ptr noundef %237, ptr noundef %238, ptr noundef %241, ptr noundef %248)
  br label %502

249:                                              ; preds = %198
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct._packet_info, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %32, align 8
  %254 = load ptr, ptr %33, align 8
  %255 = icmp ne ptr %254, null
  %256 = select i1 %255, ptr @.str.298, ptr @.str.299
  %257 = load ptr, ptr %33, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %261

259:                                              ; preds = %249
  %260 = load ptr, ptr %33, align 8
  br label %262

261:                                              ; preds = %249
  br label %262

262:                                              ; preds = %261, %259
  %263 = phi ptr [ %260, %259 ], [ @.str.299, %261 ]
  %264 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %252, i32 noundef 25, ptr noundef @.str.301, ptr noundef %253, ptr noundef %256, ptr noundef %263, ptr noundef %264)
  br label %502

265:                                              ; preds = %198
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct._packet_info, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %268, i32 noundef 25, ptr noundef @.str.302, ptr noundef %269)
  br label %502

270:                                              ; preds = %198
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct._packet_info, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %32, align 8
  %275 = load ptr, ptr %33, align 8
  %276 = icmp ne ptr %275, null
  %277 = select i1 %276, ptr @.str.298, ptr @.str.299
  %278 = load ptr, ptr %33, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %282

280:                                              ; preds = %270
  %281 = load ptr, ptr %33, align 8
  br label %283

282:                                              ; preds = %270
  br label %283

283:                                              ; preds = %282, %280
  %284 = phi ptr [ %281, %280 ], [ @.str.299, %282 ]
  %285 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %273, i32 noundef 25, ptr noundef @.str.303, ptr noundef %274, ptr noundef %277, ptr noundef %284, ptr noundef %285)
  br label %502

286:                                              ; preds = %198
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct._packet_info, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %32, align 8
  %291 = load ptr, ptr %33, align 8
  %292 = icmp ne ptr %291, null
  %293 = select i1 %292, ptr @.str.298, ptr @.str.299
  %294 = load ptr, ptr %33, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %298

296:                                              ; preds = %286
  %297 = load ptr, ptr %33, align 8
  br label %299

298:                                              ; preds = %286
  br label %299

299:                                              ; preds = %298, %296
  %300 = phi ptr [ %297, %296 ], [ @.str.299, %298 ]
  %301 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %289, i32 noundef 25, ptr noundef @.str.304, ptr noundef %290, ptr noundef %293, ptr noundef %300, ptr noundef %301)
  br label %502

302:                                              ; preds = %198
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds %struct._packet_info, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %32, align 8
  %307 = load ptr, ptr %33, align 8
  %308 = icmp ne ptr %307, null
  %309 = select i1 %308, ptr @.str.298, ptr @.str.299
  %310 = load ptr, ptr %33, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %314

312:                                              ; preds = %302
  %313 = load ptr, ptr %33, align 8
  br label %315

314:                                              ; preds = %302
  br label %315

315:                                              ; preds = %314, %312
  %316 = phi ptr [ %313, %312 ], [ @.str.299, %314 ]
  %317 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %305, i32 noundef 25, ptr noundef @.str.305, ptr noundef %306, ptr noundef %309, ptr noundef %316, ptr noundef %317)
  br label %502

318:                                              ; preds = %198
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds %struct._packet_info, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %32, align 8
  %323 = load ptr, ptr %33, align 8
  %324 = icmp ne ptr %323, null
  %325 = select i1 %324, ptr @.str.298, ptr @.str.299
  %326 = load ptr, ptr %33, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %330

328:                                              ; preds = %318
  %329 = load ptr, ptr %33, align 8
  br label %331

330:                                              ; preds = %318
  br label %331

331:                                              ; preds = %330, %328
  %332 = phi ptr [ %329, %328 ], [ @.str.299, %330 ]
  %333 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %321, i32 noundef 25, ptr noundef @.str.306, ptr noundef %322, ptr noundef %325, ptr noundef %332, ptr noundef %333)
  br label %502

334:                                              ; preds = %198
  %335 = load ptr, ptr %6, align 8
  %336 = getelementptr inbounds %struct._packet_info, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %32, align 8
  %339 = load ptr, ptr %33, align 8
  %340 = icmp ne ptr %339, null
  %341 = select i1 %340, ptr @.str.298, ptr @.str.299
  %342 = load ptr, ptr %33, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %346

344:                                              ; preds = %334
  %345 = load ptr, ptr %33, align 8
  br label %347

346:                                              ; preds = %334
  br label %347

347:                                              ; preds = %346, %344
  %348 = phi ptr [ %345, %344 ], [ @.str.299, %346 ]
  %349 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %337, i32 noundef 25, ptr noundef @.str.307, ptr noundef %338, ptr noundef %341, ptr noundef %348, ptr noundef %349)
  br label %502

350:                                              ; preds = %198
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds %struct._packet_info, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %32, align 8
  %355 = load ptr, ptr %33, align 8
  %356 = icmp ne ptr %355, null
  %357 = select i1 %356, ptr @.str.298, ptr @.str.299
  %358 = load ptr, ptr %33, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %362

360:                                              ; preds = %350
  %361 = load ptr, ptr %33, align 8
  br label %363

362:                                              ; preds = %350
  br label %363

363:                                              ; preds = %362, %360
  %364 = phi ptr [ %361, %360 ], [ @.str.299, %362 ]
  %365 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %353, i32 noundef 25, ptr noundef @.str.308, ptr noundef %354, ptr noundef %357, ptr noundef %364, ptr noundef %365)
  br label %502

366:                                              ; preds = %198
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds %struct._packet_info, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %32, align 8
  %371 = load ptr, ptr %33, align 8
  %372 = icmp ne ptr %371, null
  %373 = select i1 %372, ptr @.str.298, ptr @.str.299
  %374 = load ptr, ptr %33, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %378

376:                                              ; preds = %366
  %377 = load ptr, ptr %33, align 8
  br label %379

378:                                              ; preds = %366
  br label %379

379:                                              ; preds = %378, %376
  %380 = phi ptr [ %377, %376 ], [ @.str.299, %378 ]
  %381 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %369, i32 noundef 25, ptr noundef @.str.309, ptr noundef %370, ptr noundef %373, ptr noundef %380, ptr noundef %381)
  br label %502

382:                                              ; preds = %198
  %383 = load ptr, ptr %6, align 8
  %384 = getelementptr inbounds %struct._packet_info, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %32, align 8
  %387 = load ptr, ptr %33, align 8
  %388 = icmp ne ptr %387, null
  %389 = select i1 %388, ptr @.str.298, ptr @.str.299
  %390 = load ptr, ptr %33, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %394

392:                                              ; preds = %382
  %393 = load ptr, ptr %33, align 8
  br label %395

394:                                              ; preds = %382
  br label %395

395:                                              ; preds = %394, %392
  %396 = phi ptr [ %393, %392 ], [ @.str.299, %394 ]
  %397 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %385, i32 noundef 25, ptr noundef @.str.310, ptr noundef %386, ptr noundef %389, ptr noundef %396, ptr noundef %397)
  br label %502

398:                                              ; preds = %198
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds %struct._packet_info, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %32, align 8
  %403 = load ptr, ptr %33, align 8
  %404 = icmp ne ptr %403, null
  %405 = select i1 %404, ptr @.str.298, ptr @.str.299
  %406 = load ptr, ptr %33, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %410

408:                                              ; preds = %398
  %409 = load ptr, ptr %33, align 8
  br label %411

410:                                              ; preds = %398
  br label %411

411:                                              ; preds = %410, %408
  %412 = phi ptr [ %409, %408 ], [ @.str.299, %410 ]
  %413 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %401, i32 noundef 25, ptr noundef @.str.311, ptr noundef %402, ptr noundef %405, ptr noundef %412, ptr noundef %413)
  br label %502

414:                                              ; preds = %198
  %415 = load ptr, ptr %6, align 8
  %416 = getelementptr inbounds %struct._packet_info, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %32, align 8
  %419 = load ptr, ptr %33, align 8
  %420 = icmp ne ptr %419, null
  %421 = select i1 %420, ptr @.str.298, ptr @.str.299
  %422 = load ptr, ptr %33, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %426

424:                                              ; preds = %414
  %425 = load ptr, ptr %33, align 8
  br label %427

426:                                              ; preds = %414
  br label %427

427:                                              ; preds = %426, %424
  %428 = phi ptr [ %425, %424 ], [ @.str.299, %426 ]
  %429 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %417, i32 noundef 25, ptr noundef @.str.312, ptr noundef %418, ptr noundef %421, ptr noundef %428, ptr noundef %429)
  br label %502

430:                                              ; preds = %198
  %431 = load ptr, ptr %6, align 8
  %432 = getelementptr inbounds %struct._packet_info, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %32, align 8
  %435 = load ptr, ptr %33, align 8
  %436 = icmp ne ptr %435, null
  %437 = select i1 %436, ptr @.str.298, ptr @.str.299
  %438 = load ptr, ptr %33, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %442

440:                                              ; preds = %430
  %441 = load ptr, ptr %33, align 8
  br label %443

442:                                              ; preds = %430
  br label %443

443:                                              ; preds = %442, %440
  %444 = phi ptr [ %441, %440 ], [ @.str.299, %442 ]
  %445 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %433, i32 noundef 25, ptr noundef @.str.313, ptr noundef %434, ptr noundef %437, ptr noundef %444, ptr noundef %445)
  br label %502

446:                                              ; preds = %198
  %447 = load ptr, ptr %6, align 8
  %448 = getelementptr inbounds %struct._packet_info, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %32, align 8
  %451 = load ptr, ptr %33, align 8
  %452 = icmp ne ptr %451, null
  %453 = select i1 %452, ptr @.str.298, ptr @.str.299
  %454 = load ptr, ptr %33, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %458

456:                                              ; preds = %446
  %457 = load ptr, ptr %33, align 8
  br label %459

458:                                              ; preds = %446
  br label %459

459:                                              ; preds = %458, %456
  %460 = phi ptr [ %457, %456 ], [ @.str.299, %458 ]
  %461 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %449, i32 noundef 25, ptr noundef @.str.314, ptr noundef %450, ptr noundef %453, ptr noundef %460, ptr noundef %461)
  br label %502

462:                                              ; preds = %198
  %463 = load ptr, ptr %6, align 8
  %464 = getelementptr inbounds %struct._packet_info, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %32, align 8
  %467 = load ptr, ptr %33, align 8
  %468 = icmp ne ptr %467, null
  %469 = select i1 %468, ptr @.str.298, ptr @.str.299
  %470 = load ptr, ptr %33, align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %474

472:                                              ; preds = %462
  %473 = load ptr, ptr %33, align 8
  br label %475

474:                                              ; preds = %462
  br label %475

475:                                              ; preds = %474, %472
  %476 = phi ptr [ %473, %472 ], [ @.str.299, %474 ]
  %477 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %465, i32 noundef 25, ptr noundef @.str.315, ptr noundef %466, ptr noundef %469, ptr noundef %476, ptr noundef %477)
  br label %502

478:                                              ; preds = %198
  %479 = load ptr, ptr %6, align 8
  %480 = getelementptr inbounds %struct._packet_info, ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8
  %482 = load i16, ptr %15, align 2
  %483 = zext i16 %482 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %481, i32 noundef 25, ptr noundef @.str.281, i32 noundef %483)
  br label %502

484:                                              ; preds = %198
  %485 = load ptr, ptr %6, align 8
  %486 = getelementptr inbounds %struct._packet_info, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  %488 = load i16, ptr %15, align 2
  %489 = zext i16 %488 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %487, i32 noundef 25, ptr noundef @.str.282, i32 noundef %489)
  br label %502

490:                                              ; preds = %198, %198
  %491 = load ptr, ptr %6, align 8
  %492 = getelementptr inbounds %struct._packet_info, ptr %491, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8
  %494 = load i16, ptr %15, align 2
  %495 = zext i16 %494 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %493, i32 noundef 25, ptr noundef @.str.283, i32 noundef %495)
  br label %502

496:                                              ; preds = %198
  %497 = load ptr, ptr %6, align 8
  %498 = getelementptr inbounds %struct._packet_info, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  %500 = load i16, ptr %15, align 2
  %501 = zext i16 %500 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %499, i32 noundef 25, ptr noundef @.str.316, i32 noundef %501)
  br label %502

502:                                              ; preds = %496, %490, %484, %478, %475, %459, %443, %427, %411, %395, %379, %363, %347, %331, %315, %299, %283, %265, %262, %247, %221, %201
  %503 = load ptr, ptr %7, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %759

505:                                              ; preds = %502
  %506 = load i16, ptr %15, align 2
  %507 = zext i16 %506 to i32
  %508 = call ptr @try_val_to_str(i32 noundef %507, ptr noundef @atmop_vals)
  store ptr %508, ptr %25, align 8
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %517

510:                                              ; preds = %505
  %511 = load ptr, ptr %7, align 8
  %512 = load i32, ptr @proto_arp, align 4
  %513 = load ptr, ptr %5, align 8
  %514 = load i32, ptr %22, align 4
  %515 = load ptr, ptr %25, align 8
  %516 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef 0, i32 noundef %514, ptr noundef @.str.317, ptr noundef %515)
  store ptr %516, ptr %24, align 8
  br label %525

517:                                              ; preds = %505
  %518 = load ptr, ptr %7, align 8
  %519 = load i32, ptr @proto_arp, align 4
  %520 = load ptr, ptr %5, align 8
  %521 = load i32, ptr %22, align 4
  %522 = load i16, ptr %15, align 2
  %523 = zext i16 %522 to i32
  %524 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %518, i32 noundef %519, ptr noundef %520, i32 noundef 0, i32 noundef %521, ptr noundef @.str.318, i32 noundef %523)
  store ptr %524, ptr %24, align 8
  br label %525

525:                                              ; preds = %517, %510
  %526 = load ptr, ptr %24, align 8
  %527 = load i32, ptr @ett_arp, align 4
  %528 = call ptr @proto_item_add_subtree(ptr noundef %526, i32 noundef %527)
  store ptr %528, ptr %23, align 8
  %529 = load ptr, ptr %23, align 8
  %530 = load i32, ptr @hf_arp_hard_type, align 4
  %531 = load ptr, ptr %5, align 8
  %532 = load i16, ptr %9, align 2
  %533 = zext i16 %532 to i32
  %534 = call ptr @proto_tree_add_uint(ptr noundef %529, i32 noundef %530, ptr noundef %531, i32 noundef 0, i32 noundef 2, i32 noundef %533)
  %535 = load ptr, ptr %23, align 8
  %536 = load i32, ptr @hf_arp_proto_type, align 4
  %537 = load ptr, ptr %5, align 8
  %538 = load i16, ptr %10, align 2
  %539 = zext i16 %538 to i32
  %540 = call ptr @proto_tree_add_uint(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef 2, i32 noundef 2, i32 noundef %539)
  %541 = load ptr, ptr %23, align 8
  %542 = load ptr, ptr %5, align 8
  %543 = load i32, ptr @ett_atmarp_tl, align 4
  %544 = load i8, ptr %11, align 1
  %545 = zext i8 %544 to i32
  %546 = and i32 %545, 64
  %547 = icmp ne i32 %546, 0
  %548 = select i1 %547, ptr @.str.86, ptr @.str.87
  %549 = load i8, ptr %12, align 1
  %550 = zext i8 %549 to i32
  %551 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %541, ptr noundef %542, i32 noundef 4, i32 noundef 1, i32 noundef %543, ptr noundef null, ptr noundef @.str.319, ptr noundef %548, i32 noundef %550)
  store ptr %551, ptr %38, align 8
  %552 = load ptr, ptr %38, align 8
  %553 = load i32, ptr @hf_atmarp_sht, align 4
  %554 = load ptr, ptr %5, align 8
  %555 = load i8, ptr %11, align 1
  %556 = zext i8 %555 to i64
  %557 = call ptr @proto_tree_add_boolean(ptr noundef %552, i32 noundef %553, ptr noundef %554, i32 noundef 4, i32 noundef 1, i64 noundef %556)
  %558 = load ptr, ptr %38, align 8
  %559 = load i32, ptr @hf_atmarp_shl, align 4
  %560 = load ptr, ptr %5, align 8
  %561 = load i8, ptr %11, align 1
  %562 = zext i8 %561 to i32
  %563 = call ptr @proto_tree_add_uint(ptr noundef %558, i32 noundef %559, ptr noundef %560, i32 noundef 4, i32 noundef 1, i32 noundef %562)
  %564 = load ptr, ptr %23, align 8
  %565 = load ptr, ptr %5, align 8
  %566 = load i32, ptr @ett_atmarp_tl, align 4
  %567 = load i8, ptr %13, align 1
  %568 = zext i8 %567 to i32
  %569 = and i32 %568, 64
  %570 = icmp ne i32 %569, 0
  %571 = select i1 %570, ptr @.str.86, ptr @.str.87
  %572 = load i8, ptr %14, align 1
  %573 = zext i8 %572 to i32
  %574 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %564, ptr noundef %565, i32 noundef 5, i32 noundef 1, i32 noundef %566, ptr noundef null, ptr noundef @.str.320, ptr noundef %571, i32 noundef %573)
  store ptr %574, ptr %38, align 8
  %575 = load ptr, ptr %38, align 8
  %576 = load i32, ptr @hf_atmarp_sst, align 4
  %577 = load ptr, ptr %5, align 8
  %578 = load i8, ptr %13, align 1
  %579 = zext i8 %578 to i64
  %580 = call ptr @proto_tree_add_boolean(ptr noundef %575, i32 noundef %576, ptr noundef %577, i32 noundef 5, i32 noundef 1, i64 noundef %579)
  %581 = load ptr, ptr %38, align 8
  %582 = load i32, ptr @hf_atmarp_ssl, align 4
  %583 = load ptr, ptr %5, align 8
  %584 = load i8, ptr %13, align 1
  %585 = zext i8 %584 to i32
  %586 = call ptr @proto_tree_add_uint(ptr noundef %581, i32 noundef %582, ptr noundef %583, i32 noundef 5, i32 noundef 1, i32 noundef %585)
  %587 = load ptr, ptr %23, align 8
  %588 = load i32, ptr @hf_arp_opcode, align 4
  %589 = load ptr, ptr %5, align 8
  %590 = load i16, ptr %15, align 2
  %591 = zext i16 %590 to i32
  %592 = call ptr @proto_tree_add_uint(ptr noundef %587, i32 noundef %588, ptr noundef %589, i32 noundef 6, i32 noundef 2, i32 noundef %591)
  %593 = load ptr, ptr %23, align 8
  %594 = load i32, ptr @hf_atmarp_spln, align 4
  %595 = load ptr, ptr %5, align 8
  %596 = load i8, ptr %16, align 1
  %597 = zext i8 %596 to i32
  %598 = call ptr @proto_tree_add_uint(ptr noundef %593, i32 noundef %594, ptr noundef %595, i32 noundef 8, i32 noundef 1, i32 noundef %597)
  %599 = load ptr, ptr %23, align 8
  %600 = load ptr, ptr %5, align 8
  %601 = load i32, ptr @ett_atmarp_tl, align 4
  %602 = load i8, ptr %17, align 1
  %603 = zext i8 %602 to i32
  %604 = and i32 %603, 64
  %605 = icmp ne i32 %604, 0
  %606 = select i1 %605, ptr @.str.86, ptr @.str.87
  %607 = load i8, ptr %18, align 1
  %608 = zext i8 %607 to i32
  %609 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %599, ptr noundef %600, i32 noundef 9, i32 noundef 1, i32 noundef %601, ptr noundef null, ptr noundef @.str.321, ptr noundef %606, i32 noundef %608)
  store ptr %609, ptr %38, align 8
  %610 = load ptr, ptr %38, align 8
  %611 = load i32, ptr @hf_atmarp_tht, align 4
  %612 = load ptr, ptr %5, align 8
  %613 = load i8, ptr %17, align 1
  %614 = zext i8 %613 to i64
  %615 = call ptr @proto_tree_add_boolean(ptr noundef %610, i32 noundef %611, ptr noundef %612, i32 noundef 9, i32 noundef 1, i64 noundef %614)
  %616 = load ptr, ptr %38, align 8
  %617 = load i32, ptr @hf_atmarp_thl, align 4
  %618 = load ptr, ptr %5, align 8
  %619 = load i8, ptr %17, align 1
  %620 = zext i8 %619 to i32
  %621 = call ptr @proto_tree_add_uint(ptr noundef %616, i32 noundef %617, ptr noundef %618, i32 noundef 9, i32 noundef 1, i32 noundef %620)
  %622 = load ptr, ptr %23, align 8
  %623 = load ptr, ptr %5, align 8
  %624 = load i32, ptr @ett_atmarp_tl, align 4
  %625 = load i8, ptr %19, align 1
  %626 = zext i8 %625 to i32
  %627 = and i32 %626, 64
  %628 = icmp ne i32 %627, 0
  %629 = select i1 %628, ptr @.str.86, ptr @.str.87
  %630 = load i8, ptr %20, align 1
  %631 = zext i8 %630 to i32
  %632 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %622, ptr noundef %623, i32 noundef 10, i32 noundef 1, i32 noundef %624, ptr noundef null, ptr noundef @.str.322, ptr noundef %629, i32 noundef %631)
  store ptr %632, ptr %38, align 8
  %633 = load ptr, ptr %38, align 8
  %634 = load i32, ptr @hf_atmarp_tst, align 4
  %635 = load ptr, ptr %5, align 8
  %636 = load i8, ptr %19, align 1
  %637 = zext i8 %636 to i64
  %638 = call ptr @proto_tree_add_boolean(ptr noundef %633, i32 noundef %634, ptr noundef %635, i32 noundef 10, i32 noundef 1, i64 noundef %637)
  %639 = load ptr, ptr %38, align 8
  %640 = load i32, ptr @hf_atmarp_tsl, align 4
  %641 = load ptr, ptr %5, align 8
  %642 = load i8, ptr %19, align 1
  %643 = zext i8 %642 to i32
  %644 = call ptr @proto_tree_add_uint(ptr noundef %639, i32 noundef %640, ptr noundef %641, i32 noundef 10, i32 noundef 1, i32 noundef %643)
  %645 = load ptr, ptr %23, align 8
  %646 = load i32, ptr @hf_atmarp_tpln, align 4
  %647 = load ptr, ptr %5, align 8
  %648 = load i8, ptr %21, align 1
  %649 = zext i8 %648 to i32
  %650 = call ptr @proto_tree_add_uint(ptr noundef %645, i32 noundef %646, ptr noundef %647, i32 noundef 11, i32 noundef 1, i32 noundef %649)
  %651 = load i8, ptr %12, align 1
  %652 = zext i8 %651 to i32
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %663

654:                                              ; preds = %525
  %655 = load ptr, ptr %5, align 8
  %656 = load ptr, ptr %6, align 8
  %657 = load i32, ptr %26, align 4
  %658 = load i8, ptr %11, align 1
  %659 = zext i8 %658 to i32
  %660 = load i32, ptr @hf_atmarp_src_atm_num_e164, align 4
  %661 = load i32, ptr @hf_atmarp_src_atm_num_nsap, align 4
  %662 = load ptr, ptr %23, align 8
  call void @dissect_atm_number(ptr noundef %655, ptr noundef %656, i32 noundef %657, i32 noundef %659, i32 noundef %660, i32 noundef %661, ptr noundef %662)
  br label %663

663:                                              ; preds = %654, %525
  %664 = load i8, ptr %14, align 1
  %665 = zext i8 %664 to i32
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %676

667:                                              ; preds = %663
  %668 = load ptr, ptr %23, align 8
  %669 = load i32, ptr @hf_atmarp_src_atm_subaddr, align 4
  %670 = load ptr, ptr %5, align 8
  %671 = load i32, ptr %27, align 4
  %672 = load i8, ptr %14, align 1
  %673 = zext i8 %672 to i32
  %674 = load ptr, ptr %33, align 8
  %675 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %668, i32 noundef %669, ptr noundef %670, i32 noundef %671, i32 noundef %673, ptr noundef null, ptr noundef @.str.323, ptr noundef %674)
  br label %676

676:                                              ; preds = %667, %663
  %677 = load i8, ptr %16, align 1
  %678 = zext i8 %677 to i32
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %704

680:                                              ; preds = %676
  %681 = load ptr, ptr %23, align 8
  %682 = load i16, ptr %10, align 2
  %683 = zext i16 %682 to i32
  %684 = icmp eq i32 %683, 2048
  br i1 %684, label %689, label %685

685:                                              ; preds = %680
  %686 = load i16, ptr %10, align 2
  %687 = zext i16 %686 to i32
  %688 = icmp eq i32 %687, 204
  br i1 %688, label %689, label %695

689:                                              ; preds = %685, %680
  %690 = load i8, ptr %16, align 1
  %691 = zext i8 %690 to i32
  %692 = icmp eq i32 %691, 4
  br i1 %692, label %693, label %695

693:                                              ; preds = %689
  %694 = load i32, ptr @hf_arp_src_proto_ipv4, align 4
  br label %697

695:                                              ; preds = %689, %685
  %696 = load i32, ptr @hf_arp_src_proto, align 4
  br label %697

697:                                              ; preds = %695, %693
  %698 = phi i32 [ %694, %693 ], [ %696, %695 ]
  %699 = load ptr, ptr %5, align 8
  %700 = load i32, ptr %28, align 4
  %701 = load i8, ptr %16, align 1
  %702 = zext i8 %701 to i32
  %703 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %698, ptr noundef %699, i32 noundef %700, i32 noundef %702, i32 noundef 0)
  br label %704

704:                                              ; preds = %697, %676
  %705 = load i8, ptr %18, align 1
  %706 = zext i8 %705 to i32
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %717

708:                                              ; preds = %704
  %709 = load ptr, ptr %5, align 8
  %710 = load ptr, ptr %6, align 8
  %711 = load i32, ptr %29, align 4
  %712 = load i8, ptr %17, align 1
  %713 = zext i8 %712 to i32
  %714 = load i32, ptr @hf_atmarp_dst_atm_num_e164, align 4
  %715 = load i32, ptr @hf_atmarp_dst_atm_num_nsap, align 4
  %716 = load ptr, ptr %23, align 8
  call void @dissect_atm_number(ptr noundef %709, ptr noundef %710, i32 noundef %711, i32 noundef %713, i32 noundef %714, i32 noundef %715, ptr noundef %716)
  br label %717

717:                                              ; preds = %708, %704
  %718 = load i8, ptr %20, align 1
  %719 = zext i8 %718 to i32
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %730

721:                                              ; preds = %717
  %722 = load ptr, ptr %23, align 8
  %723 = load i32, ptr @hf_atmarp_dst_atm_subaddr, align 4
  %724 = load ptr, ptr %5, align 8
  %725 = load i32, ptr %30, align 4
  %726 = load i8, ptr %20, align 1
  %727 = zext i8 %726 to i32
  %728 = load ptr, ptr %36, align 8
  %729 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %722, i32 noundef %723, ptr noundef %724, i32 noundef %725, i32 noundef %727, ptr noundef null, ptr noundef @.str.323, ptr noundef %728)
  br label %730

730:                                              ; preds = %721, %717
  %731 = load i8, ptr %21, align 1
  %732 = zext i8 %731 to i32
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %734, label %758

734:                                              ; preds = %730
  %735 = load ptr, ptr %23, align 8
  %736 = load i16, ptr %10, align 2
  %737 = zext i16 %736 to i32
  %738 = icmp eq i32 %737, 2048
  br i1 %738, label %743, label %739

739:                                              ; preds = %734
  %740 = load i16, ptr %10, align 2
  %741 = zext i16 %740 to i32
  %742 = icmp eq i32 %741, 204
  br i1 %742, label %743, label %749

743:                                              ; preds = %739, %734
  %744 = load i8, ptr %21, align 1
  %745 = zext i8 %744 to i32
  %746 = icmp eq i32 %745, 4
  br i1 %746, label %747, label %749

747:                                              ; preds = %743
  %748 = load i32, ptr @hf_arp_dst_proto_ipv4, align 4
  br label %751

749:                                              ; preds = %743, %739
  %750 = load i32, ptr @hf_arp_dst_proto, align 4
  br label %751

751:                                              ; preds = %749, %747
  %752 = phi i32 [ %748, %747 ], [ %750, %749 ]
  %753 = load ptr, ptr %5, align 8
  %754 = load i32, ptr %31, align 4
  %755 = load i8, ptr %21, align 1
  %756 = zext i8 %755 to i32
  %757 = call ptr @proto_tree_add_item(ptr noundef %735, i32 noundef %752, ptr noundef %753, i32 noundef %754, i32 noundef %756, i32 noundef 0)
  br label %758

758:                                              ; preds = %751, %730
  br label %759

759:                                              ; preds = %758, %502
  %760 = load ptr, ptr %5, align 8
  %761 = call i32 @tvb_captured_length(ptr noundef %760)
  ret i32 %761
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ax25arp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %15, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef 0)
  store i16 %26, ptr %9, align 2
  %27 = load ptr, ptr %5, align 8
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef 2)
  store i16 %28, ptr %10, align 2
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef 4)
  store i8 %30, ptr %11, align 1
  %31 = load ptr, ptr %5, align 8
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef 5)
  store i8 %32, ptr %12, align 1
  %33 = load ptr, ptr %5, align 8
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef 6)
  store i16 %34, ptr %13, align 2
  %35 = load i8, ptr %11, align 1
  %36 = zext i8 %35 to i32
  %37 = mul i32 %36, 2
  %38 = add i32 8, %37
  %39 = load i8, ptr %12, align 1
  %40 = zext i8 %39 to i32
  %41 = mul i32 %40, 2
  %42 = add i32 %38, %41
  store i32 %42, ptr %14, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %14, align 4
  call void @tvb_set_reported_length(ptr noundef %43, i32 noundef %44)
  %45 = load i16, ptr %13, align 2
  %46 = zext i16 %45 to i32
  switch i32 %46, label %54 [
    i32 1, label %47
    i32 2, label %53
    i32 3, label %58
    i32 4, label %58
    i32 8, label %62
    i32 9, label %62
  ]

47:                                               ; preds = %4
  %48 = load i32, ptr @global_arp_detect_request_storm, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  call void @request_seen(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %47
  br label %53

53:                                               ; preds = %52, %4
  br label %54

54:                                               ; preds = %53, %4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_set_str(ptr noundef %57, i32 noundef 34, ptr noundef @.str.254)
  br label %66

58:                                               ; preds = %4, %4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @col_set_str(ptr noundef %61, i32 noundef 34, ptr noundef @.str.255)
  br label %66

62:                                               ; preds = %4, %4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @col_set_str(ptr noundef %65, i32 noundef 34, ptr noundef @.str.257)
  br label %66

66:                                               ; preds = %62, %58, %54
  store i32 8, ptr %18, align 4
  %67 = load i32, ptr %18, align 4
  %68 = load i8, ptr %11, align 1
  %69 = zext i8 %68 to i32
  %70 = add i32 %67, %69
  store i32 %70, ptr %19, align 4
  %71 = load i32, ptr %19, align 4
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = add i32 %71, %73
  store i32 %74, ptr %20, align 4
  %75 = load i32, ptr %20, align 4
  %76 = load i8, ptr %11, align 1
  %77 = zext i8 %76 to i32
  %78 = add i32 %75, %77
  store i32 %78, ptr %21, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 50
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %19, align 4
  %84 = load i8, ptr %12, align 1
  %85 = zext i8 %84 to i32
  %86 = load i16, ptr %10, align 2
  %87 = call ptr @tvb_arpproaddr_to_str(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %85, i16 noundef zeroext %86)
  store ptr %87, ptr %22, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 50
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %21, align 4
  %93 = load i8, ptr %12, align 1
  %94 = zext i8 %93 to i32
  %95 = load i16, ptr %10, align 2
  %96 = call ptr @tvb_arpproaddr_to_str(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %94, i16 noundef zeroext %95)
  store ptr %96, ptr %23, align 8
  %97 = load i16, ptr %13, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %104, label %100

100:                                              ; preds = %66
  %101 = load i16, ptr %13, align 2
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %110

104:                                              ; preds = %100, %66
  %105 = load ptr, ptr %22, align 8
  %106 = load ptr, ptr %23, align 8
  %107 = call i32 @strcmp(ptr noundef %105, ptr noundef %106) #4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 1, ptr %24, align 4
  br label %111

110:                                              ; preds = %104, %100
  store i32 0, ptr %24, align 4
  br label %111

111:                                              ; preds = %110, %109
  %112 = load i16, ptr %13, align 2
  %113 = zext i16 %112 to i32
  switch i32 %113, label %202 [
    i32 1, label %114
    i32 2, label %129
    i32 3, label %152
    i32 8, label %152
    i32 4, label %174
    i32 9, label %188
  ]

114:                                              ; preds = %111
  %115 = load i32, ptr %24, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %120, i32 noundef 25, ptr noundef @.str.260, ptr noundef %121)
  br label %128

122:                                              ; preds = %114
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %23, align 8
  %127 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %125, i32 noundef 25, ptr noundef @.str.262, ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %122, %117
  br label %208

129:                                              ; preds = %111
  %130 = load i32, ptr %24, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %135, i32 noundef 25, ptr noundef @.str.263, ptr noundef %136)
  br label %151

137:                                              ; preds = %129
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct._packet_info, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %22, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 50
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %18, align 4
  %147 = load i8, ptr %11, align 1
  %148 = zext i8 %147 to i32
  %149 = load i16, ptr %9, align 2
  %150 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %148, i16 noundef zeroext %149)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %140, i32 noundef 25, ptr noundef @.str.264, ptr noundef %141, ptr noundef %150)
  br label %151

151:                                              ; preds = %137, %132
  br label %208

152:                                              ; preds = %111, %111
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct._packet_info, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct._packet_info, ptr %156, i32 0, i32 50
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %20, align 4
  %161 = load i8, ptr %11, align 1
  %162 = zext i8 %161 to i32
  %163 = load i16, ptr %9, align 2
  %164 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %162, i16 noundef zeroext %163)
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct._packet_info, ptr %165, i32 0, i32 50
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %18, align 4
  %170 = load i8, ptr %11, align 1
  %171 = zext i8 %170 to i32
  %172 = load i16, ptr %9, align 2
  %173 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %171, i16 noundef zeroext %172)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %155, i32 noundef 25, ptr noundef @.str.265, ptr noundef %164, ptr noundef %173)
  br label %208

174:                                              ; preds = %111
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct._packet_info, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct._packet_info, ptr %178, i32 0, i32 50
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %20, align 4
  %183 = load i8, ptr %11, align 1
  %184 = zext i8 %183 to i32
  %185 = load i16, ptr %9, align 2
  %186 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %184, i16 noundef zeroext %185)
  %187 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %177, i32 noundef 25, ptr noundef @.str.264, ptr noundef %186, ptr noundef %187)
  br label %208

188:                                              ; preds = %111
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct._packet_info, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct._packet_info, ptr %192, i32 0, i32 50
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %18, align 4
  %197 = load i8, ptr %11, align 1
  %198 = zext i8 %197 to i32
  %199 = load i16, ptr %9, align 2
  %200 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %198, i16 noundef zeroext %199)
  %201 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %191, i32 noundef 25, ptr noundef @.str.264, ptr noundef %200, ptr noundef %201)
  br label %208

202:                                              ; preds = %111
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct._packet_info, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load i16, ptr %13, align 2
  %207 = zext i16 %206 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %205, i32 noundef 25, ptr noundef @.str.284, i32 noundef %207)
  br label %208

208:                                              ; preds = %202, %188, %174, %152, %151, %128
  %209 = load ptr, ptr %7, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %385

211:                                              ; preds = %208
  %212 = load i16, ptr %13, align 2
  %213 = zext i16 %212 to i32
  %214 = call ptr @try_val_to_str(i32 noundef %213, ptr noundef @op_vals)
  store ptr %214, ptr %17, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %239

216:                                              ; preds = %211
  %217 = load i32, ptr %24, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = load i16, ptr %13, align 2
  %221 = zext i16 %220 to i32
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  store ptr @.str.285, ptr %17, align 8
  br label %224

224:                                              ; preds = %223, %219, %216
  %225 = load i32, ptr %24, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %224
  %228 = load i16, ptr %13, align 2
  %229 = zext i16 %228 to i32
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  store ptr @.str.286, ptr %17, align 8
  br label %232

232:                                              ; preds = %231, %227, %224
  %233 = load ptr, ptr %7, align 8
  %234 = load i32, ptr @proto_arp, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %14, align 4
  %237 = load ptr, ptr %17, align 8
  %238 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef 0, i32 noundef %236, ptr noundef @.str.325, ptr noundef %237)
  store ptr %238, ptr %16, align 8
  br label %247

239:                                              ; preds = %211
  %240 = load ptr, ptr %7, align 8
  %241 = load i32, ptr @proto_arp, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr %14, align 4
  %244 = load i16, ptr %13, align 2
  %245 = zext i16 %244 to i32
  %246 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef 0, i32 noundef %243, ptr noundef @.str.326, i32 noundef %245)
  store ptr %246, ptr %16, align 8
  br label %247

247:                                              ; preds = %239, %232
  %248 = load ptr, ptr %16, align 8
  %249 = load i32, ptr @ett_arp, align 4
  %250 = call ptr @proto_item_add_subtree(ptr noundef %248, i32 noundef %249)
  store ptr %250, ptr %15, align 8
  %251 = load ptr, ptr %15, align 8
  %252 = load i32, ptr @hf_arp_hard_type, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = load i16, ptr %9, align 2
  %255 = zext i16 %254 to i32
  %256 = call ptr @proto_tree_add_uint(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef 0, i32 noundef 2, i32 noundef %255)
  %257 = load ptr, ptr %15, align 8
  %258 = load i32, ptr @hf_arp_proto_type, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = load i16, ptr %10, align 2
  %261 = zext i16 %260 to i32
  %262 = call ptr @proto_tree_add_uint(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef 2, i32 noundef 2, i32 noundef %261)
  %263 = load ptr, ptr %15, align 8
  %264 = load i32, ptr @hf_arp_hard_size, align 4
  %265 = load ptr, ptr %5, align 8
  %266 = load i8, ptr %11, align 1
  %267 = zext i8 %266 to i32
  %268 = call ptr @proto_tree_add_uint(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef 4, i32 noundef 1, i32 noundef %267)
  %269 = load ptr, ptr %15, align 8
  %270 = load i32, ptr @hf_arp_proto_size, align 4
  %271 = load ptr, ptr %5, align 8
  %272 = load i8, ptr %12, align 1
  %273 = zext i8 %272 to i32
  %274 = call ptr @proto_tree_add_uint(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef 5, i32 noundef 1, i32 noundef %273)
  %275 = load ptr, ptr %15, align 8
  %276 = load i32, ptr @hf_arp_opcode, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = load i16, ptr %13, align 2
  %279 = zext i16 %278 to i32
  %280 = call ptr @proto_tree_add_uint(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef 6, i32 noundef 2, i32 noundef %279)
  %281 = load i8, ptr %11, align 1
  %282 = zext i8 %281 to i32
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %304

284:                                              ; preds = %247
  %285 = load ptr, ptr %15, align 8
  %286 = load i16, ptr %9, align 2
  %287 = zext i16 %286 to i32
  %288 = icmp eq i32 %287, 3
  br i1 %288, label %289, label %295

289:                                              ; preds = %284
  %290 = load i8, ptr %11, align 1
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, 7
  br i1 %292, label %293, label %295

293:                                              ; preds = %289
  %294 = load i32, ptr @hf_arp_src_hw_ax25, align 4
  br label %297

295:                                              ; preds = %289, %284
  %296 = load i32, ptr @hf_arp_src_hw, align 4
  br label %297

297:                                              ; preds = %295, %293
  %298 = phi i32 [ %294, %293 ], [ %296, %295 ]
  %299 = load ptr, ptr %5, align 8
  %300 = load i32, ptr %18, align 4
  %301 = load i8, ptr %11, align 1
  %302 = zext i8 %301 to i32
  %303 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef %302, i32 noundef 0)
  br label %304

304:                                              ; preds = %297, %247
  %305 = load i8, ptr %12, align 1
  %306 = zext i8 %305 to i32
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %332

308:                                              ; preds = %304
  %309 = load ptr, ptr %15, align 8
  %310 = load i16, ptr %10, align 2
  %311 = zext i16 %310 to i32
  %312 = icmp eq i32 %311, 2048
  br i1 %312, label %317, label %313

313:                                              ; preds = %308
  %314 = load i16, ptr %10, align 2
  %315 = zext i16 %314 to i32
  %316 = icmp eq i32 %315, 204
  br i1 %316, label %317, label %323

317:                                              ; preds = %313, %308
  %318 = load i8, ptr %12, align 1
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %319, 4
  br i1 %320, label %321, label %323

321:                                              ; preds = %317
  %322 = load i32, ptr @hf_arp_src_proto_ipv4, align 4
  br label %325

323:                                              ; preds = %317, %313
  %324 = load i32, ptr @hf_arp_src_proto, align 4
  br label %325

325:                                              ; preds = %323, %321
  %326 = phi i32 [ %322, %321 ], [ %324, %323 ]
  %327 = load ptr, ptr %5, align 8
  %328 = load i32, ptr %19, align 4
  %329 = load i8, ptr %12, align 1
  %330 = zext i8 %329 to i32
  %331 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef %330, i32 noundef 0)
  br label %332

332:                                              ; preds = %325, %304
  %333 = load i8, ptr %11, align 1
  %334 = zext i8 %333 to i32
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %356

336:                                              ; preds = %332
  %337 = load ptr, ptr %15, align 8
  %338 = load i16, ptr %9, align 2
  %339 = zext i16 %338 to i32
  %340 = icmp eq i32 %339, 3
  br i1 %340, label %341, label %347

341:                                              ; preds = %336
  %342 = load i8, ptr %11, align 1
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 7
  br i1 %344, label %345, label %347

345:                                              ; preds = %341
  %346 = load i32, ptr @hf_arp_dst_hw_ax25, align 4
  br label %349

347:                                              ; preds = %341, %336
  %348 = load i32, ptr @hf_arp_dst_hw, align 4
  br label %349

349:                                              ; preds = %347, %345
  %350 = phi i32 [ %346, %345 ], [ %348, %347 ]
  %351 = load ptr, ptr %5, align 8
  %352 = load i32, ptr %20, align 4
  %353 = load i8, ptr %11, align 1
  %354 = zext i8 %353 to i32
  %355 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef %354, i32 noundef 0)
  br label %356

356:                                              ; preds = %349, %332
  %357 = load i8, ptr %12, align 1
  %358 = zext i8 %357 to i32
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %384

360:                                              ; preds = %356
  %361 = load ptr, ptr %15, align 8
  %362 = load i16, ptr %10, align 2
  %363 = zext i16 %362 to i32
  %364 = icmp eq i32 %363, 2048
  br i1 %364, label %369, label %365

365:                                              ; preds = %360
  %366 = load i16, ptr %10, align 2
  %367 = zext i16 %366 to i32
  %368 = icmp eq i32 %367, 204
  br i1 %368, label %369, label %375

369:                                              ; preds = %365, %360
  %370 = load i8, ptr %12, align 1
  %371 = zext i8 %370 to i32
  %372 = icmp eq i32 %371, 4
  br i1 %372, label %373, label %375

373:                                              ; preds = %369
  %374 = load i32, ptr @hf_arp_dst_proto_ipv4, align 4
  br label %377

375:                                              ; preds = %369, %365
  %376 = load i32, ptr @hf_arp_dst_proto, align 4
  br label %377

377:                                              ; preds = %375, %373
  %378 = phi i32 [ %374, %373 ], [ %376, %375 ]
  %379 = load ptr, ptr %5, align 8
  %380 = load i32, ptr %21, align 4
  %381 = load i8, ptr %12, align 1
  %382 = zext i8 %381 to i32
  %383 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef %382, i32 noundef 0)
  br label %384

384:                                              ; preds = %377, %356
  br label %385

385:                                              ; preds = %384, %208
  %386 = load i32, ptr @global_arp_detect_request_storm, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %392

388:                                              ; preds = %385
  %389 = load ptr, ptr %5, align 8
  %390 = load ptr, ptr %6, align 8
  %391 = load ptr, ptr %15, align 8
  call void @check_for_storm_count(ptr noundef %389, ptr noundef %390, ptr noundef %391)
  br label %392

392:                                              ; preds = %388, %385
  %393 = load ptr, ptr %5, align 8
  %394 = call i32 @tvb_captured_length(ptr noundef %393)
  ret i32 %394
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @address_hash_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @address_equal_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @duplicate_result_hash_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.duplicate_result_key, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.duplicate_result_key, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %7, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @duplicate_result_equal_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @memcmp(ptr noundef %9, ptr noundef %10, i64 noundef 8) #4
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_arp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr @proto_arp, align 4
  call void @capture_dissector_increment_count(ptr noundef %11, i32 noundef %12)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_arp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @find_dissector(ptr noundef @.str.195)
  store ptr %3, ptr %1, align 8
  %4 = call ptr @find_dissector(ptr noundef @.str.196)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr @arp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.213, i32 noundef 2054, ptr noundef %5)
  %6 = load ptr, ptr @arp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.213, i32 noundef 32821, ptr noundef %6)
  %7 = load ptr, ptr @arp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.214, i32 noundef 241, ptr noundef %7)
  %8 = load ptr, ptr @arp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.214, i32 noundef 213, ptr noundef %8)
  %9 = load ptr, ptr @arp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.214, i32 noundef 214, ptr noundef %9)
  %10 = load ptr, ptr @arp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.215, i32 noundef 205, ptr noundef %10)
  %11 = load ptr, ptr @arp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.216, i32 noundef 2054, ptr noundef %11)
  %12 = load ptr, ptr @arp_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.213, i32 noundef 2054, ptr noundef %12)
  %13 = load ptr, ptr @arp_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.215, i32 noundef 205, ptr noundef %13)
  %14 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.89, i32 noundef 19, ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  call void @dissector_add_uint(ptr noundef @.str.89, i32 noundef 3, ptr noundef %15)
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare void @tvb_set_reported_length(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @request_seen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @wmem_file_scope()
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr @proto_arp, align 4
  %6 = call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, ptr @arp_request_count, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr @arp_request_count, align 4
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @add_ether_byip(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_for_duplicate_addresses(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.duplicate_result_key, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct._address, align 8
  %20 = alloca %struct._address, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %14, align 8
  %21 = getelementptr inbounds %struct.duplicate_result_key, ptr %15, i32 0, i32 0
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %21, align 4
  %25 = getelementptr inbounds %struct.duplicate_result_key, ptr %15, i32 0, i32 1
  %26 = load i32, ptr %11, align 4
  store i32 %26, ptr %25, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._frame_data, ptr %29, i32 0, i32 9
  %31 = load i16, ptr %30, align 2
  %32 = lshr i16 %31, 3
  %33 = and i16 %32, 1
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %6
  %37 = load ptr, ptr @duplicate_result_hash_table, align 8
  %38 = call ptr @wmem_map_lookup(ptr noundef %37, ptr noundef %15)
  store ptr %38, ptr %14, align 8
  br label %113

39:                                               ; preds = %6
  %40 = load ptr, ptr @address_hash_table, align 8
  %41 = load i32, ptr %11, align 4
  %42 = zext i32 %41 to i64
  %43 = inttoptr i64 %42 to ptr
  %44 = call ptr @wmem_map_lookup(ptr noundef %40, ptr noundef %43)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %88

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.address_hash_value, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp ugt i32 %50, %53
  br i1 %54, label %55, label %87

55:                                               ; preds = %47
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.address_hash_value, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [6 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %10, align 8
  %60 = call i32 @memcmp(ptr noundef %58, ptr noundef %59, i64 noundef 6) #4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.address_hash_value, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds %struct.nstime_t, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.address_hash_value, ptr %72, i32 0, i32 2
  store i64 %71, ptr %73, align 8
  br label %86

74:                                               ; preds = %55
  %75 = call ptr @wmem_file_scope()
  %76 = call noalias ptr @wmem_alloc(ptr noundef %75, i64 noundef 8)
  store ptr %76, ptr %16, align 8
  %77 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %15, i64 8, i1 false)
  %78 = call ptr @wmem_file_scope()
  %79 = call noalias ptr @wmem_alloc(ptr noundef %78, i64 noundef 24)
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %81, i64 24, i1 false)
  %82 = load ptr, ptr @duplicate_result_hash_table, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = call ptr @wmem_map_insert(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  br label %86

86:                                               ; preds = %74, %62
  br label %87

87:                                               ; preds = %86, %47
  br label %112

88:                                               ; preds = %39
  %89 = call ptr @wmem_file_scope()
  %90 = call noalias ptr @wmem_alloc(ptr noundef %89, i64 noundef 24)
  store ptr %90, ptr %13, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.address_hash_value, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [6 x i8], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 1 %94, i64 6, i1 false)
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.address_hash_value, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds %struct.nstime_t, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.address_hash_value, ptr %104, i32 0, i32 2
  store i64 %103, ptr %105, align 8
  %106 = load ptr, ptr @address_hash_table, align 8
  %107 = load i32, ptr %11, align 4
  %108 = zext i32 %107 to i64
  %109 = inttoptr i64 %108 to ptr
  %110 = load ptr, ptr %13, align 8
  %111 = call ptr @wmem_map_insert(ptr noundef %106, ptr noundef %109, ptr noundef %110)
  br label %112

112:                                              ; preds = %88, %87
  br label %113

113:                                              ; preds = %112, %36
  %114 = load ptr, ptr %14, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %172

116:                                              ; preds = %113
  %117 = load ptr, ptr %10, align 8
  call void @set_address(ptr noundef %19, i32 noundef 1, i32 noundef 6, ptr noundef %117)
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.address_hash_value, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [6 x i8], ptr %119, i64 0, i64 0
  call void @set_address(ptr noundef %20, i32 noundef 1, i32 noundef 6, ptr noundef %120)
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr @ett_arp_duplicate_address, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 50
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @arpproaddr_to_str(ptr noundef %126, ptr noundef %11, i32 noundef 4, i16 noundef zeroext 2048)
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 50
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @address_to_str(ptr noundef %130, ptr noundef %19)
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct._packet_info, ptr %132, i32 0, i32 50
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @address_to_str(ptr noundef %134, ptr noundef %20)
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.address_hash_value, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %121, ptr noundef %122, i32 noundef 0, i32 noundef 0, i32 noundef %123, ptr noundef %18, ptr noundef @.str.292, ptr noundef %127, ptr noundef %131, ptr noundef %135, i32 noundef %138)
  store ptr %139, ptr %17, align 8
  %140 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %140)
  %141 = load ptr, ptr %17, align 8
  %142 = load i32, ptr @hf_arp_duplicate_ip_address_earlier_frame, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds %struct.address_hash_value, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef 0, i32 noundef 0, i32 noundef %146)
  store ptr %147, ptr %18, align 8
  %148 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %148)
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct._packet_info, ptr %151, i32 0, i32 50
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @arpproaddr_to_str(ptr noundef %153, ptr noundef %11, i32 noundef 4, i16 noundef zeroext 2048)
  %155 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %149, ptr noundef %150, ptr noundef @ei_seq_arp_dup_ip, ptr noundef @.str.293, ptr noundef %154)
  %156 = load ptr, ptr %17, align 8
  %157 = load i32, ptr @hf_arp_duplicate_ip_address_seconds_since_earlier_frame, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct._packet_info, ptr %159, i32 0, i32 4
  %161 = getelementptr inbounds %struct.nstime_t, ptr %160, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds %struct.address_hash_value, ptr %163, i32 0, i32 2
  %165 = load i64, ptr %164, align 8
  %166 = sub i64 %162, %165
  %167 = trunc i64 %166 to i32
  %168 = call ptr @proto_tree_add_uint(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef 0, i32 noundef 0, i32 noundef %167)
  store ptr %168, ptr %18, align 8
  %169 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %169)
  %170 = load i32, ptr %11, align 4
  %171 = load ptr, ptr %12, align 8
  store i32 %170, ptr %171, align 4
  br label %172

172:                                              ; preds = %116, %113
  %173 = load ptr, ptr %14, align 8
  %174 = icmp ne ptr %173, null
  %175 = zext i1 %174 to i32
  ret i32 %175
}

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @tvb_arpproaddr_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = sext i32 %15 to i64
  %17 = call ptr @tvb_memdup(ptr noundef %12, ptr noundef %13, i32 noundef %14, i64 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i16, ptr %10, align 2
  %22 = call ptr @arpproaddr_to_str(ptr noundef %18, ptr noundef %19, i32 noundef %20, i16 noundef zeroext %21)
  ret ptr %22
}

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_for_storm_count(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %11 = call ptr @wmem_file_scope()
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @proto_arp, align 4
  %14 = call ptr @p_get_proto_data(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 0)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = call ptr @wmem_file_scope()
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @proto_arp, align 4
  %20 = call ptr @p_get_proto_data(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  %21 = inttoptr i64 1 to ptr
  %22 = icmp eq ptr %20, %21
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %7, align 4
  br label %75

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct.nstime_t, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr @time_at_start_of_count, align 8
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct.nstime_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds %struct.nstime_t, ptr @time_at_start_of_count, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sub i32 %35, %37
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %8, align 4
  %40 = mul i32 %39, 1000
  %41 = load i32, ptr %9, align 4
  %42 = sdiv i32 %41, 1000000
  %43 = add i32 %40, %42
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr @global_arp_detect_request_storm_period, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %24
  %48 = load i32, ptr %10, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %47, %24
  store i32 1, ptr @arp_request_count, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @time_at_start_of_count, ptr align 8 %52, i64 16, i1 false)
  %53 = call ptr @wmem_file_scope()
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr @proto_arp, align 4
  %56 = inttoptr i64 2 to ptr
  call void @p_add_proto_data(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 0, ptr noundef %56)
  br label %85

57:                                               ; preds = %47
  %58 = load i32, ptr @arp_request_count, align 4
  %59 = load i32, ptr @global_arp_detect_request_storm_packets, align 4
  %60 = icmp ugt i32 %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  store i32 1, ptr %7, align 4
  %62 = call ptr @wmem_file_scope()
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr @proto_arp, align 4
  %65 = inttoptr i64 1 to ptr
  call void @p_add_proto_data(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @time_at_start_of_count, ptr align 8 %67, i64 16, i1 false)
  br label %73

68:                                               ; preds = %57
  %69 = call ptr @wmem_file_scope()
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr @proto_arp, align 4
  %72 = inttoptr i64 2 to ptr
  call void @p_add_proto_data(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 0, ptr noundef %72)
  br label %73

73:                                               ; preds = %68, %61
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %16
  %76 = load i32, ptr %7, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr @global_arp_detect_request_storm_packets, align 4
  %83 = load i32, ptr @global_arp_detect_request_storm_period, align 4
  %84 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %79, ptr noundef %80, ptr noundef @ei_seq_arp_storm, ptr noundef %81, i32 noundef 0, i32 noundef 0, ptr noundef @.str.294, i32 noundef %82, i32 noundef %83)
  store i32 0, ptr @arp_request_count, align 4
  br label %85

85:                                               ; preds = %78, %75, %50
  ret void
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @arpproaddr_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca %struct._address, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  %11 = load i32, ptr %8, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store ptr @.str, ptr %5, align 8
  br label %46

14:                                               ; preds = %4
  %15 = load i16, ptr %9, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 2048
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i16, ptr %9, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 204
  br i1 %21, label %22, label %29

22:                                               ; preds = %18, %14
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  call void @set_address(ptr noundef %10, i32 noundef 2, i32 noundef 4, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @address_to_str(ptr noundef %27, ptr noundef %10)
  store ptr %28, ptr %5, align 8
  br label %46

29:                                               ; preds = %22, %18
  %30 = load i16, ptr %9, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  call void @set_address(ptr noundef %10, i32 noundef 10, i32 noundef 7, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @address_to_str(ptr noundef %38, ptr noundef %10)
  store ptr %39, ptr %5, align 8
  br label %46

40:                                               ; preds = %33, %29
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = call ptr @bytes_to_str_maxlen(ptr noundef %41, ptr noundef %42, i64 noundef %44, i64 noundef 36)
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %40, %36, %25, %13
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @atmarpnum_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = and i32 %11, 63
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr @.str, ptr %5, align 8
  br label %32

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4
  %18 = and i32 %17, 64
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @tvb_get_string_enc(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %5, align 8
  br label %32

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @tvb_bytes_to_str(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %26, %20, %15
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @atmarpsubaddr_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = and i32 %11, 63
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr @.str, ptr %5, align 8
  br label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @tvb_bytes_to_str(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %16, %15
  %23 = load ptr, ptr %5, align 8
  ret ptr %23
}

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_atm_number(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %18 = load i32, ptr %11, align 4
  %19 = and i32 %18, 63
  store i32 %19, ptr %15, align 4
  %20 = load i32, ptr %11, align 4
  %21 = and i32 %20, 64
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %7
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %15, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 0)
  br label %49

30:                                               ; preds = %7
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr %13, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %15, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef 0)
  store ptr %36, ptr %16, align 8
  %37 = load i32, ptr %15, align 4
  %38 = icmp sge i32 %37, 20
  br i1 %38, label %39, label %48

39:                                               ; preds = %30
  %40 = load ptr, ptr %16, align 8
  %41 = load i32, ptr @ett_atmarp_nsap, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %15, align 4
  %47 = load ptr, ptr %17, align 8
  call void @dissect_atm_nsap(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %39, %30
  br label %49

49:                                               ; preds = %48, %23
  ret void
}

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
