target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.true_false_string = type { ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.duplicate_result_key = type { i32, i32 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.address_hash_value = type { [6 x i8], i32, i64 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@proto_arp = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [32 x i8] c"ATM Address Resolution Protocol\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"ATMARP\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"atmarp\00", align 1
@proto_atmarp = internal global i32 0, align 4
@arp_handle = internal global ptr null, align 8
@.str.196 = private unnamed_addr constant [8 x i8] c"atm_arp\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"ax25_arp\00", align 1
@.str.198 = private unnamed_addr constant [18 x i8] c"ARP Hardware Type\00", align 1
@arp_hw_table = internal global ptr null, align 8
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
@address_hash_table = internal global ptr null, align 8
@duplicate_result_hash_table = internal global ptr null, align 8
@arp_cap_handle = internal global ptr null, align 8
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
@arp_request_count = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [73 x i8] c"Duplicate IP address detected for %s (%s) - also in use by %s (frame %u)\00", align 1
@.str.297 = private unnamed_addr constant [37 x i8] c"Duplicate IP address configured (%s)\00", align 1
@time_at_start_of_count = internal global %struct.nstime_t zeroinitializer, align 8
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

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %14)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_arp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.190, ptr noundef @.str.191, ptr noundef @.str.192)
  store i32 %3, ptr @proto_arp, align 4
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.193, ptr noundef @.str.194, ptr noundef @.str.195)
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
  %10 = call ptr @register_dissector(ptr noundef @.str.192, ptr noundef @dissect_arp, i32 noundef %9)
  store ptr %10, ptr @arp_handle, align 8
  %11 = load i32, ptr @proto_atmarp, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.196, ptr noundef @dissect_atmarp, i32 noundef %11)
  %13 = load i32, ptr @proto_arp, align 4
  %14 = call ptr @register_dissector(ptr noundef @.str.197, ptr noundef @dissect_ax25arp, i32 noundef %13)
  %15 = load i32, ptr @proto_arp, align 4
  %16 = call ptr @register_dissector_table(ptr noundef @.str.90, ptr noundef @.str.198, i32 noundef %15, i32 noundef 5, i32 noundef 1)
  store ptr %16, ptr @arp_hw_table, align 8
  %17 = load i32, ptr @proto_arp, align 4
  %18 = call ptr @prefs_register_protocol(i32 noundef %17, ptr noundef null)
  store ptr %18, ptr %1, align 8
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.199, ptr noundef @.str.200, ptr noundef @.str.201, ptr noundef @global_arp_detect_request_storm)
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %20, ptr noundef @.str.202, ptr noundef @.str.203, ptr noundef @.str.204, i32 noundef 10, ptr noundef @global_arp_detect_request_storm_packets)
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %21, ptr noundef @.str.205, ptr noundef @.str.206, ptr noundef @.str.207, i32 noundef 10, ptr noundef @global_arp_detect_request_storm_period)
  %22 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %22, ptr noundef @.str.208, ptr noundef @.str.209, ptr noundef @.str.210, ptr noundef @global_arp_detect_duplicate_ip_addresses)
  %23 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %23, ptr noundef @.str.211, ptr noundef @.str.212, ptr noundef @.str.213, ptr noundef @global_arp_register_network_address_binding)
  %24 = call ptr @wmem_epan_scope()
  %25 = call ptr @wmem_file_scope()
  %26 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %24, ptr noundef %25, ptr noundef @address_hash_func, ptr noundef @address_equal_func)
  store ptr %26, ptr @address_hash_table, align 8
  %27 = call ptr @wmem_epan_scope()
  %28 = call ptr @wmem_file_scope()
  %29 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %27, ptr noundef %28, ptr noundef @duplicate_result_hash_func, ptr noundef @duplicate_result_equal_func)
  store ptr %29, ptr @duplicate_result_hash_table, align 8
  %30 = load i32, ptr @proto_arp, align 4
  %31 = call ptr @register_capture_dissector(ptr noundef @.str.192, ptr noundef @capture_arp, i32 noundef %30)
  store ptr %31, ptr @arp_cap_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #11
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #11
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #11
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 35, ptr noundef @.str.258)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_clear(ptr noundef %38, i32 noundef 25)
  %39 = load ptr, ptr %6, align 8
  %40 = call zeroext i16 @tvb_get_ntohs(ptr noundef %39, i32 noundef 0)
  store i16 %40, ptr %10, align 2
  %41 = load ptr, ptr @arp_hw_table, align 8
  %42 = load i16, ptr %10, align 2
  %43 = zext i16 %42 to i32
  %44 = call ptr @dissector_get_uint_handle(ptr noundef %41, i32 noundef %43)
  store ptr %44, ptr %29, align 8
  %45 = load ptr, ptr %29, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %4
  %48 = load ptr, ptr %29, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @call_dissector(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @tvb_captured_length(ptr noundef %53)
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %975

55:                                               ; preds = %4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @proto_arp, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %59, ptr %17, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = load i32, ptr @ett_arp, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr @hf_arp_hard_type, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i16, ptr %10, align 2
  %67 = zext i16 %66 to i32
  %68 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 0, i32 noundef 2, i32 noundef %67)
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr @hf_arp_proto_type, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %11)
  %73 = load ptr, ptr %16, align 8
  %74 = load i32, ptr @hf_arp_hard_size, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr @hf_arp_proto_size, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr @hf_arp_opcode, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 6, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %85 = load i32, ptr %12, align 4
  %86 = mul i32 %85, 2
  %87 = add i32 8, %86
  %88 = load i32, ptr %13, align 4
  %89 = mul i32 %88, 2
  %90 = add i32 %87, %89
  store i32 %90, ptr %15, align 4
  %91 = load ptr, ptr %17, align 8
  %92 = load i32, ptr %15, align 4
  call void @proto_item_set_len(ptr noundef %91, i32 noundef %92)
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %15, align 4
  call void @tvb_set_reported_length(ptr noundef %93, i32 noundef %94)
  %95 = load i32, ptr %14, align 4
  switch i32 %95, label %103 [
    i32 1, label %96
    i32 2, label %102
    i32 3, label %107
    i32 4, label %107
    i32 5, label %111
    i32 6, label %111
    i32 7, label %111
    i32 8, label %115
    i32 9, label %115
    i32 11, label %119
    i32 12, label %119
    i32 13, label %119
    i32 14, label %119
    i32 15, label %119
    i32 16, label %119
    i32 17, label %119
    i32 18, label %119
    i32 19, label %119
    i32 20, label %119
    i32 21, label %119
    i32 22, label %119
    i32 23, label %123
  ]

96:                                               ; preds = %55
  %97 = load i8, ptr @global_arp_detect_request_storm, align 1, !range !6, !noundef !7
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8
  call void @request_seen(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %96
  br label %102

102:                                              ; preds = %55, %101
  br label %103

103:                                              ; preds = %55, %102
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  call void @col_set_str(ptr noundef %106, i32 noundef 35, ptr noundef @.str.258)
  br label %127

107:                                              ; preds = %55, %55
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct._packet_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  call void @col_set_str(ptr noundef %110, i32 noundef 35, ptr noundef @.str.259)
  br label %127

111:                                              ; preds = %55, %55, %55
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct._packet_info, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @col_set_str(ptr noundef %114, i32 noundef 35, ptr noundef @.str.260)
  br label %127

115:                                              ; preds = %55, %55
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  call void @col_set_str(ptr noundef %118, i32 noundef 35, ptr noundef @.str.261)
  br label %127

119:                                              ; preds = %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct._packet_info, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  call void @col_set_str(ptr noundef %122, i32 noundef 35, ptr noundef @.str.262)
  br label %127

123:                                              ; preds = %55
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct._packet_info, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void @col_set_str(ptr noundef %126, i32 noundef 35, ptr noundef @.str.25)
  br label %127

127:                                              ; preds = %123, %119, %115, %111, %107, %103
  store i32 8, ptr %20, align 4
  %128 = load i32, ptr %20, align 4
  %129 = load i32, ptr %12, align 4
  %130 = add i32 %128, %129
  store i32 %130, ptr %21, align 4
  %131 = load i32, ptr %21, align 4
  %132 = load i32, ptr %13, align 4
  %133 = add i32 %131, %132
  store i32 %133, ptr %22, align 4
  %134 = load i32, ptr %22, align 4
  %135 = load i32, ptr %12, align 4
  %136 = add i32 %134, %135
  store i32 %136, ptr %23, align 4
  %137 = load i32, ptr %14, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %142, label %139

139:                                              ; preds = %127
  %140 = load i32, ptr %14, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %252

142:                                              ; preds = %139, %127
  %143 = load i16, ptr %10, align 2
  %144 = zext i16 %143 to i32
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %147 = load i16, ptr %10, align 2
  %148 = zext i16 %147 to i32
  %149 = icmp eq i32 %148, 6
  br i1 %149, label %150, label %252

150:                                              ; preds = %146, %142
  %151 = load i32, ptr %12, align 4
  %152 = icmp eq i32 %151, 6
  br i1 %152, label %153, label %252

153:                                              ; preds = %150
  %154 = load i32, ptr %11, align 4
  %155 = icmp eq i32 %154, 2048
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %11, align 4
  %158 = icmp eq i32 %157, 204
  br i1 %158, label %159, label %252

159:                                              ; preds = %156, %153
  %160 = load i32, ptr %13, align 4
  %161 = icmp eq i32 %160, 4
  br i1 %161, label %162, label %252

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %21, align 4
  %165 = call i32 @tvb_get_ipv4(ptr noundef %163, i32 noundef %164)
  store i32 %165, ptr %31, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct._packet_info, ptr %166, i32 0, i32 51
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %20, align 4
  %171 = call ptr @tvb_memdup(ptr noundef %168, ptr noundef %169, i32 noundef %170, i64 noundef 6)
  store ptr %171, ptr %32, align 8
  %172 = load ptr, ptr %32, align 8
  %173 = getelementptr i8, ptr %172, i64 0
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %203

178:                                              ; preds = %162
  %179 = load ptr, ptr %32, align 8
  %180 = call i32 @memcmp(ptr noundef %179, ptr noundef @mac_allzero, i64 noundef 6) #12
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %203

182:                                              ; preds = %178
  %183 = load i32, ptr %31, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %203

185:                                              ; preds = %182
  %186 = load i8, ptr @global_arp_register_network_address_binding, align 1, !range !6, !noundef !7
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i32, ptr %31, align 4
  %190 = load ptr, ptr %32, align 8
  call void @add_ether_byip(i32 noundef %189, ptr noundef %190)
  br label %191

191:                                              ; preds = %188, %185
  %192 = load i8, ptr @global_arp_detect_duplicate_ip_addresses, align 1, !range !6, !noundef !7
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %202

194:                                              ; preds = %191
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %32, align 8
  %199 = load i32, ptr %31, align 4
  %200 = call zeroext i1 @check_for_duplicate_addresses(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, i32 noundef %199, ptr noundef %28)
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %27, align 1
  br label %202

202:                                              ; preds = %194, %191
  br label %203

203:                                              ; preds = %202, %182, %178, %162
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %23, align 4
  %206 = call i32 @tvb_get_ipv4(ptr noundef %204, i32 noundef %205)
  store i32 %206, ptr %31, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct._packet_info, ptr %207, i32 0, i32 51
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %22, align 4
  %212 = call ptr @tvb_memdup(ptr noundef %209, ptr noundef %210, i32 noundef %211, i64 noundef 6)
  store ptr %212, ptr %32, align 8
  %213 = load ptr, ptr %32, align 8
  %214 = getelementptr i8, ptr %213, i64 0
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %251

219:                                              ; preds = %203
  %220 = load ptr, ptr %32, align 8
  %221 = call i32 @memcmp(ptr noundef %220, ptr noundef @mac_allzero, i64 noundef 6) #12
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %251

223:                                              ; preds = %219
  %224 = load i32, ptr %31, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %251

226:                                              ; preds = %223
  %227 = load i32, ptr %14, align 4
  %228 = icmp ne i32 %227, 1
  br i1 %228, label %229, label %251

229:                                              ; preds = %226
  %230 = load i8, ptr @global_arp_register_network_address_binding, align 1, !range !6, !noundef !7
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i32, ptr %31, align 4
  %234 = load ptr, ptr %32, align 8
  call void @add_ether_byip(i32 noundef %233, ptr noundef %234)
  br label %235

235:                                              ; preds = %232, %229
  %236 = load i8, ptr @global_arp_detect_duplicate_ip_addresses, align 1, !range !6, !noundef !7
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %250

238:                                              ; preds = %235
  %239 = load i32, ptr %28, align 4
  %240 = load i32, ptr %31, align 4
  %241 = icmp ne i32 %239, %240
  br i1 %241, label %242, label %250

242:                                              ; preds = %238
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %32, align 8
  %247 = load i32, ptr %31, align 4
  %248 = call zeroext i1 @check_for_duplicate_addresses(ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, i32 noundef %247, ptr noundef %28)
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %27, align 1
  br label %250

250:                                              ; preds = %242, %238, %235
  br label %251

251:                                              ; preds = %250, %226, %223, %219, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %252

252:                                              ; preds = %251, %159, %156, %150, %146, %139
  %253 = load i32, ptr %14, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %258, label %255

255:                                              ; preds = %252
  %256 = load i32, ptr %14, align 4
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %258, label %279

258:                                              ; preds = %255, %252
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %21, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %23, align 4
  %263 = load i32, ptr %13, align 4
  %264 = call ptr @tvb_get_ptr(ptr noundef %261, i32 noundef %262, i32 noundef %263)
  %265 = load i32, ptr %13, align 4
  %266 = zext i32 %265 to i64
  %267 = call i32 @tvb_memeql(ptr noundef %259, i32 noundef %260, ptr noundef %264, i64 noundef %266)
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %279

269:                                              ; preds = %258
  store i8 1, ptr %24, align 1
  %270 = load i32, ptr %14, align 4
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %278

272:                                              ; preds = %269
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %22, align 4
  %275 = call i32 @tvb_memeql(ptr noundef %273, i32 noundef %274, ptr noundef @mac_allzero, i64 noundef 6)
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %272
  store i8 1, ptr %26, align 1
  br label %278

278:                                              ; preds = %277, %272, %269
  br label %294

279:                                              ; preds = %258, %255
  store i8 0, ptr %24, align 1
  %280 = load i32, ptr %14, align 4
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %293

282:                                              ; preds = %279
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %22, align 4
  %285 = call i32 @tvb_memeql(ptr noundef %283, i32 noundef %284, ptr noundef @mac_allzero, i64 noundef 6)
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %293

287:                                              ; preds = %282
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %21, align 4
  %290 = call i32 @tvb_get_ipv4(ptr noundef %288, i32 noundef %289)
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %287
  store i8 1, ptr %25, align 1
  br label %293

293:                                              ; preds = %292, %287, %282, %279
  br label %294

294:                                              ; preds = %293, %278
  %295 = load i32, ptr %14, align 4
  switch i32 %295, label %765 [
    i32 1, label %296
    i32 2, label %369
    i32 3, label %407
    i32 8, label %407
    i32 5, label %407
    i32 4, label %427
    i32 6, label %427
    i32 7, label %448
    i32 9, label %452
    i32 10, label %473
    i32 11, label %477
    i32 12, label %498
    i32 13, label %519
    i32 14, label %540
    i32 15, label %561
    i32 16, label %582
    i32 17, label %603
    i32 18, label %624
    i32 19, label %645
    i32 20, label %666
    i32 21, label %687
    i32 22, label %708
    i32 23, label %729
    i32 24, label %750
    i32 25, label %755
    i32 0, label %760
    i32 65535, label %760
  ]

296:                                              ; preds = %294
  %297 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %329

299:                                              ; preds = %296
  %300 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %315

302:                                              ; preds = %299
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds nuw %struct._packet_info, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds nuw %struct._packet_info, ptr %306, i32 0, i32 51
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = load i32, ptr %23, align 4
  %311 = load i32, ptr %13, align 4
  %312 = load i32, ptr %11, align 4
  %313 = trunc i32 %312 to i16
  %314 = call ptr @tvb_arpproaddr_to_str(ptr noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef %311, i16 noundef zeroext %313)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %305, i32 noundef 25, ptr noundef @.str.263, ptr noundef %314)
  br label %328

315:                                              ; preds = %299
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds nuw %struct._packet_info, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds nuw %struct._packet_info, ptr %319, i32 0, i32 51
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %23, align 4
  %324 = load i32, ptr %13, align 4
  %325 = load i32, ptr %11, align 4
  %326 = trunc i32 %325 to i16
  %327 = call ptr @tvb_arpproaddr_to_str(ptr noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef %324, i16 noundef zeroext %326)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %318, i32 noundef 25, ptr noundef @.str.264, ptr noundef %327)
  br label %328

328:                                              ; preds = %315, %302
  br label %368

329:                                              ; preds = %296
  %330 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %345

332:                                              ; preds = %329
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds nuw %struct._packet_info, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds nuw %struct._packet_info, ptr %336, i32 0, i32 51
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr %23, align 4
  %341 = load i32, ptr %13, align 4
  %342 = load i32, ptr %11, align 4
  %343 = trunc i32 %342 to i16
  %344 = call ptr @tvb_arpproaddr_to_str(ptr noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef %341, i16 noundef zeroext %343)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %335, i32 noundef 25, ptr noundef @.str.265, ptr noundef %344)
  br label %367

345:                                              ; preds = %329
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds nuw %struct._packet_info, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds nuw %struct._packet_info, ptr %349, i32 0, i32 51
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = load i32, ptr %23, align 4
  %354 = load i32, ptr %13, align 4
  %355 = load i32, ptr %11, align 4
  %356 = trunc i32 %355 to i16
  %357 = call ptr @tvb_arpproaddr_to_str(ptr noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef %354, i16 noundef zeroext %356)
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds nuw %struct._packet_info, ptr %358, i32 0, i32 51
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %6, align 8
  %362 = load i32, ptr %21, align 4
  %363 = load i32, ptr %13, align 4
  %364 = load i32, ptr %11, align 4
  %365 = trunc i32 %364 to i16
  %366 = call ptr @tvb_arpproaddr_to_str(ptr noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef %363, i16 noundef zeroext %365)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %348, i32 noundef 25, ptr noundef @.str.266, ptr noundef %357, ptr noundef %366)
  br label %367

367:                                              ; preds = %345, %332
  br label %368

368:                                              ; preds = %367, %328
  br label %770

369:                                              ; preds = %294
  %370 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %385

372:                                              ; preds = %369
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds nuw %struct._packet_info, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds nuw %struct._packet_info, ptr %376, i32 0, i32 51
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %6, align 8
  %380 = load i32, ptr %21, align 4
  %381 = load i32, ptr %13, align 4
  %382 = load i32, ptr %11, align 4
  %383 = trunc i32 %382 to i16
  %384 = call ptr @tvb_arpproaddr_to_str(ptr noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef %381, i16 noundef zeroext %383)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %375, i32 noundef 25, ptr noundef @.str.267, ptr noundef %384)
  br label %406

385:                                              ; preds = %369
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds nuw %struct._packet_info, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %7, align 8
  %390 = getelementptr inbounds nuw %struct._packet_info, ptr %389, i32 0, i32 51
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %6, align 8
  %393 = load i32, ptr %21, align 4
  %394 = load i32, ptr %13, align 4
  %395 = load i32, ptr %11, align 4
  %396 = trunc i32 %395 to i16
  %397 = call ptr @tvb_arpproaddr_to_str(ptr noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef %394, i16 noundef zeroext %396)
  %398 = load ptr, ptr %7, align 8
  %399 = getelementptr inbounds nuw %struct._packet_info, ptr %398, i32 0, i32 51
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %6, align 8
  %402 = load i32, ptr %20, align 4
  %403 = load i32, ptr %12, align 4
  %404 = load i16, ptr %10, align 2
  %405 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef %403, i16 noundef zeroext %404)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %388, i32 noundef 25, ptr noundef @.str.268, ptr noundef %397, ptr noundef %405)
  br label %406

406:                                              ; preds = %385, %372
  br label %770

407:                                              ; preds = %294, %294, %294
  %408 = load ptr, ptr %7, align 8
  %409 = getelementptr inbounds nuw %struct._packet_info, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %7, align 8
  %412 = getelementptr inbounds nuw %struct._packet_info, ptr %411, i32 0, i32 51
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %6, align 8
  %415 = load i32, ptr %22, align 4
  %416 = load i32, ptr %12, align 4
  %417 = load i16, ptr %10, align 2
  %418 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef %416, i16 noundef zeroext %417)
  %419 = load ptr, ptr %7, align 8
  %420 = getelementptr inbounds nuw %struct._packet_info, ptr %419, i32 0, i32 51
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %6, align 8
  %423 = load i32, ptr %20, align 4
  %424 = load i32, ptr %12, align 4
  %425 = load i16, ptr %10, align 2
  %426 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef %424, i16 noundef zeroext %425)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %410, i32 noundef 25, ptr noundef @.str.269, ptr noundef %418, ptr noundef %426)
  br label %770

427:                                              ; preds = %294, %294
  %428 = load ptr, ptr %7, align 8
  %429 = getelementptr inbounds nuw %struct._packet_info, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %7, align 8
  %432 = getelementptr inbounds nuw %struct._packet_info, ptr %431, i32 0, i32 51
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %6, align 8
  %435 = load i32, ptr %22, align 4
  %436 = load i32, ptr %12, align 4
  %437 = load i16, ptr %10, align 2
  %438 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %433, ptr noundef %434, i32 noundef %435, i32 noundef %436, i16 noundef zeroext %437)
  %439 = load ptr, ptr %7, align 8
  %440 = getelementptr inbounds nuw %struct._packet_info, ptr %439, i32 0, i32 51
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %6, align 8
  %443 = load i32, ptr %23, align 4
  %444 = load i32, ptr %13, align 4
  %445 = load i32, ptr %11, align 4
  %446 = trunc i32 %445 to i16
  %447 = call ptr @tvb_arpproaddr_to_str(ptr noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef %444, i16 noundef zeroext %446)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %430, i32 noundef 25, ptr noundef @.str.268, ptr noundef %438, ptr noundef %447)
  br label %770

448:                                              ; preds = %294
  %449 = load ptr, ptr %7, align 8
  %450 = getelementptr inbounds nuw %struct._packet_info, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  call void @col_set_str(ptr noundef %451, i32 noundef 25, ptr noundef @.str.270)
  br label %770

452:                                              ; preds = %294
  %453 = load ptr, ptr %7, align 8
  %454 = getelementptr inbounds nuw %struct._packet_info, ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %7, align 8
  %457 = getelementptr inbounds nuw %struct._packet_info, ptr %456, i32 0, i32 51
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %6, align 8
  %460 = load i32, ptr %20, align 4
  %461 = load i32, ptr %12, align 4
  %462 = load i16, ptr %10, align 2
  %463 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %458, ptr noundef %459, i32 noundef %460, i32 noundef %461, i16 noundef zeroext %462)
  %464 = load ptr, ptr %7, align 8
  %465 = getelementptr inbounds nuw %struct._packet_info, ptr %464, i32 0, i32 51
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %6, align 8
  %468 = load i32, ptr %21, align 4
  %469 = load i32, ptr %13, align 4
  %470 = load i32, ptr %11, align 4
  %471 = trunc i32 %470 to i16
  %472 = call ptr @tvb_arpproaddr_to_str(ptr noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef %469, i16 noundef zeroext %471)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %455, i32 noundef 25, ptr noundef @.str.268, ptr noundef %463, ptr noundef %472)
  br label %770

473:                                              ; preds = %294
  %474 = load ptr, ptr %7, align 8
  %475 = getelementptr inbounds nuw %struct._packet_info, ptr %474, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8
  call void @col_set_str(ptr noundef %476, i32 noundef 25, ptr noundef @.str.271)
  br label %770

477:                                              ; preds = %294
  %478 = load ptr, ptr %7, align 8
  %479 = getelementptr inbounds nuw %struct._packet_info, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %7, align 8
  %482 = getelementptr inbounds nuw %struct._packet_info, ptr %481, i32 0, i32 51
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %6, align 8
  %485 = load i32, ptr %20, align 4
  %486 = load i32, ptr %12, align 4
  %487 = load i16, ptr %10, align 2
  %488 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %483, ptr noundef %484, i32 noundef %485, i32 noundef %486, i16 noundef zeroext %487)
  %489 = load ptr, ptr %7, align 8
  %490 = getelementptr inbounds nuw %struct._packet_info, ptr %489, i32 0, i32 51
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %6, align 8
  %493 = load i32, ptr %21, align 4
  %494 = load i32, ptr %13, align 4
  %495 = load i32, ptr %11, align 4
  %496 = trunc i32 %495 to i16
  %497 = call ptr @tvb_arpproaddr_to_str(ptr noundef %491, ptr noundef %492, i32 noundef %493, i32 noundef %494, i16 noundef zeroext %496)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %480, i32 noundef 25, ptr noundef @.str.272, ptr noundef %488, ptr noundef %497)
  br label %770

498:                                              ; preds = %294
  %499 = load ptr, ptr %7, align 8
  %500 = getelementptr inbounds nuw %struct._packet_info, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %7, align 8
  %503 = getelementptr inbounds nuw %struct._packet_info, ptr %502, i32 0, i32 51
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %6, align 8
  %506 = load i32, ptr %20, align 4
  %507 = load i32, ptr %12, align 4
  %508 = load i16, ptr %10, align 2
  %509 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %504, ptr noundef %505, i32 noundef %506, i32 noundef %507, i16 noundef zeroext %508)
  %510 = load ptr, ptr %7, align 8
  %511 = getelementptr inbounds nuw %struct._packet_info, ptr %510, i32 0, i32 51
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %6, align 8
  %514 = load i32, ptr %21, align 4
  %515 = load i32, ptr %13, align 4
  %516 = load i32, ptr %11, align 4
  %517 = trunc i32 %516 to i16
  %518 = call ptr @tvb_arpproaddr_to_str(ptr noundef %512, ptr noundef %513, i32 noundef %514, i32 noundef %515, i16 noundef zeroext %517)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %501, i32 noundef 25, ptr noundef @.str.273, ptr noundef %509, ptr noundef %518)
  br label %770

519:                                              ; preds = %294
  %520 = load ptr, ptr %7, align 8
  %521 = getelementptr inbounds nuw %struct._packet_info, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %7, align 8
  %524 = getelementptr inbounds nuw %struct._packet_info, ptr %523, i32 0, i32 51
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %6, align 8
  %527 = load i32, ptr %20, align 4
  %528 = load i32, ptr %12, align 4
  %529 = load i16, ptr %10, align 2
  %530 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %525, ptr noundef %526, i32 noundef %527, i32 noundef %528, i16 noundef zeroext %529)
  %531 = load ptr, ptr %7, align 8
  %532 = getelementptr inbounds nuw %struct._packet_info, ptr %531, i32 0, i32 51
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %6, align 8
  %535 = load i32, ptr %21, align 4
  %536 = load i32, ptr %13, align 4
  %537 = load i32, ptr %11, align 4
  %538 = trunc i32 %537 to i16
  %539 = call ptr @tvb_arpproaddr_to_str(ptr noundef %533, ptr noundef %534, i32 noundef %535, i32 noundef %536, i16 noundef zeroext %538)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %522, i32 noundef 25, ptr noundef @.str.274, ptr noundef %530, ptr noundef %539)
  br label %770

540:                                              ; preds = %294
  %541 = load ptr, ptr %7, align 8
  %542 = getelementptr inbounds nuw %struct._packet_info, ptr %541, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %7, align 8
  %545 = getelementptr inbounds nuw %struct._packet_info, ptr %544, i32 0, i32 51
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %6, align 8
  %548 = load i32, ptr %20, align 4
  %549 = load i32, ptr %12, align 4
  %550 = load i16, ptr %10, align 2
  %551 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %546, ptr noundef %547, i32 noundef %548, i32 noundef %549, i16 noundef zeroext %550)
  %552 = load ptr, ptr %7, align 8
  %553 = getelementptr inbounds nuw %struct._packet_info, ptr %552, i32 0, i32 51
  %554 = load ptr, ptr %553, align 8
  %555 = load ptr, ptr %6, align 8
  %556 = load i32, ptr %21, align 4
  %557 = load i32, ptr %13, align 4
  %558 = load i32, ptr %11, align 4
  %559 = trunc i32 %558 to i16
  %560 = call ptr @tvb_arpproaddr_to_str(ptr noundef %554, ptr noundef %555, i32 noundef %556, i32 noundef %557, i16 noundef zeroext %559)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %543, i32 noundef 25, ptr noundef @.str.275, ptr noundef %551, ptr noundef %560)
  br label %770

561:                                              ; preds = %294
  %562 = load ptr, ptr %7, align 8
  %563 = getelementptr inbounds nuw %struct._packet_info, ptr %562, i32 0, i32 1
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %7, align 8
  %566 = getelementptr inbounds nuw %struct._packet_info, ptr %565, i32 0, i32 51
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %6, align 8
  %569 = load i32, ptr %20, align 4
  %570 = load i32, ptr %12, align 4
  %571 = load i16, ptr %10, align 2
  %572 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %567, ptr noundef %568, i32 noundef %569, i32 noundef %570, i16 noundef zeroext %571)
  %573 = load ptr, ptr %7, align 8
  %574 = getelementptr inbounds nuw %struct._packet_info, ptr %573, i32 0, i32 51
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr %6, align 8
  %577 = load i32, ptr %21, align 4
  %578 = load i32, ptr %13, align 4
  %579 = load i32, ptr %11, align 4
  %580 = trunc i32 %579 to i16
  %581 = call ptr @tvb_arpproaddr_to_str(ptr noundef %575, ptr noundef %576, i32 noundef %577, i32 noundef %578, i16 noundef zeroext %580)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %564, i32 noundef 25, ptr noundef @.str.276, ptr noundef %572, ptr noundef %581)
  br label %770

582:                                              ; preds = %294
  %583 = load ptr, ptr %7, align 8
  %584 = getelementptr inbounds nuw %struct._packet_info, ptr %583, i32 0, i32 1
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr %7, align 8
  %587 = getelementptr inbounds nuw %struct._packet_info, ptr %586, i32 0, i32 51
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %6, align 8
  %590 = load i32, ptr %20, align 4
  %591 = load i32, ptr %12, align 4
  %592 = load i16, ptr %10, align 2
  %593 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %588, ptr noundef %589, i32 noundef %590, i32 noundef %591, i16 noundef zeroext %592)
  %594 = load ptr, ptr %7, align 8
  %595 = getelementptr inbounds nuw %struct._packet_info, ptr %594, i32 0, i32 51
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %6, align 8
  %598 = load i32, ptr %21, align 4
  %599 = load i32, ptr %13, align 4
  %600 = load i32, ptr %11, align 4
  %601 = trunc i32 %600 to i16
  %602 = call ptr @tvb_arpproaddr_to_str(ptr noundef %596, ptr noundef %597, i32 noundef %598, i32 noundef %599, i16 noundef zeroext %601)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %585, i32 noundef 25, ptr noundef @.str.277, ptr noundef %593, ptr noundef %602)
  br label %770

603:                                              ; preds = %294
  %604 = load ptr, ptr %7, align 8
  %605 = getelementptr inbounds nuw %struct._packet_info, ptr %604, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %7, align 8
  %608 = getelementptr inbounds nuw %struct._packet_info, ptr %607, i32 0, i32 51
  %609 = load ptr, ptr %608, align 8
  %610 = load ptr, ptr %6, align 8
  %611 = load i32, ptr %20, align 4
  %612 = load i32, ptr %12, align 4
  %613 = load i16, ptr %10, align 2
  %614 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %609, ptr noundef %610, i32 noundef %611, i32 noundef %612, i16 noundef zeroext %613)
  %615 = load ptr, ptr %7, align 8
  %616 = getelementptr inbounds nuw %struct._packet_info, ptr %615, i32 0, i32 51
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %6, align 8
  %619 = load i32, ptr %21, align 4
  %620 = load i32, ptr %13, align 4
  %621 = load i32, ptr %11, align 4
  %622 = trunc i32 %621 to i16
  %623 = call ptr @tvb_arpproaddr_to_str(ptr noundef %617, ptr noundef %618, i32 noundef %619, i32 noundef %620, i16 noundef zeroext %622)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %606, i32 noundef 25, ptr noundef @.str.278, ptr noundef %614, ptr noundef %623)
  br label %770

624:                                              ; preds = %294
  %625 = load ptr, ptr %7, align 8
  %626 = getelementptr inbounds nuw %struct._packet_info, ptr %625, i32 0, i32 1
  %627 = load ptr, ptr %626, align 8
  %628 = load ptr, ptr %7, align 8
  %629 = getelementptr inbounds nuw %struct._packet_info, ptr %628, i32 0, i32 51
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %6, align 8
  %632 = load i32, ptr %20, align 4
  %633 = load i32, ptr %12, align 4
  %634 = load i16, ptr %10, align 2
  %635 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %630, ptr noundef %631, i32 noundef %632, i32 noundef %633, i16 noundef zeroext %634)
  %636 = load ptr, ptr %7, align 8
  %637 = getelementptr inbounds nuw %struct._packet_info, ptr %636, i32 0, i32 51
  %638 = load ptr, ptr %637, align 8
  %639 = load ptr, ptr %6, align 8
  %640 = load i32, ptr %21, align 4
  %641 = load i32, ptr %13, align 4
  %642 = load i32, ptr %11, align 4
  %643 = trunc i32 %642 to i16
  %644 = call ptr @tvb_arpproaddr_to_str(ptr noundef %638, ptr noundef %639, i32 noundef %640, i32 noundef %641, i16 noundef zeroext %643)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %627, i32 noundef 25, ptr noundef @.str.279, ptr noundef %635, ptr noundef %644)
  br label %770

645:                                              ; preds = %294
  %646 = load ptr, ptr %7, align 8
  %647 = getelementptr inbounds nuw %struct._packet_info, ptr %646, i32 0, i32 1
  %648 = load ptr, ptr %647, align 8
  %649 = load ptr, ptr %7, align 8
  %650 = getelementptr inbounds nuw %struct._packet_info, ptr %649, i32 0, i32 51
  %651 = load ptr, ptr %650, align 8
  %652 = load ptr, ptr %6, align 8
  %653 = load i32, ptr %20, align 4
  %654 = load i32, ptr %12, align 4
  %655 = load i16, ptr %10, align 2
  %656 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %651, ptr noundef %652, i32 noundef %653, i32 noundef %654, i16 noundef zeroext %655)
  %657 = load ptr, ptr %7, align 8
  %658 = getelementptr inbounds nuw %struct._packet_info, ptr %657, i32 0, i32 51
  %659 = load ptr, ptr %658, align 8
  %660 = load ptr, ptr %6, align 8
  %661 = load i32, ptr %21, align 4
  %662 = load i32, ptr %13, align 4
  %663 = load i32, ptr %11, align 4
  %664 = trunc i32 %663 to i16
  %665 = call ptr @tvb_arpproaddr_to_str(ptr noundef %659, ptr noundef %660, i32 noundef %661, i32 noundef %662, i16 noundef zeroext %664)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %648, i32 noundef 25, ptr noundef @.str.280, ptr noundef %656, ptr noundef %665)
  br label %770

666:                                              ; preds = %294
  %667 = load ptr, ptr %7, align 8
  %668 = getelementptr inbounds nuw %struct._packet_info, ptr %667, i32 0, i32 1
  %669 = load ptr, ptr %668, align 8
  %670 = load ptr, ptr %7, align 8
  %671 = getelementptr inbounds nuw %struct._packet_info, ptr %670, i32 0, i32 51
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %6, align 8
  %674 = load i32, ptr %20, align 4
  %675 = load i32, ptr %12, align 4
  %676 = load i16, ptr %10, align 2
  %677 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %672, ptr noundef %673, i32 noundef %674, i32 noundef %675, i16 noundef zeroext %676)
  %678 = load ptr, ptr %7, align 8
  %679 = getelementptr inbounds nuw %struct._packet_info, ptr %678, i32 0, i32 51
  %680 = load ptr, ptr %679, align 8
  %681 = load ptr, ptr %6, align 8
  %682 = load i32, ptr %21, align 4
  %683 = load i32, ptr %13, align 4
  %684 = load i32, ptr %11, align 4
  %685 = trunc i32 %684 to i16
  %686 = call ptr @tvb_arpproaddr_to_str(ptr noundef %680, ptr noundef %681, i32 noundef %682, i32 noundef %683, i16 noundef zeroext %685)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %669, i32 noundef 25, ptr noundef @.str.281, ptr noundef %677, ptr noundef %686)
  br label %770

687:                                              ; preds = %294
  %688 = load ptr, ptr %7, align 8
  %689 = getelementptr inbounds nuw %struct._packet_info, ptr %688, i32 0, i32 1
  %690 = load ptr, ptr %689, align 8
  %691 = load ptr, ptr %7, align 8
  %692 = getelementptr inbounds nuw %struct._packet_info, ptr %691, i32 0, i32 51
  %693 = load ptr, ptr %692, align 8
  %694 = load ptr, ptr %6, align 8
  %695 = load i32, ptr %20, align 4
  %696 = load i32, ptr %12, align 4
  %697 = load i16, ptr %10, align 2
  %698 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %693, ptr noundef %694, i32 noundef %695, i32 noundef %696, i16 noundef zeroext %697)
  %699 = load ptr, ptr %7, align 8
  %700 = getelementptr inbounds nuw %struct._packet_info, ptr %699, i32 0, i32 51
  %701 = load ptr, ptr %700, align 8
  %702 = load ptr, ptr %6, align 8
  %703 = load i32, ptr %21, align 4
  %704 = load i32, ptr %13, align 4
  %705 = load i32, ptr %11, align 4
  %706 = trunc i32 %705 to i16
  %707 = call ptr @tvb_arpproaddr_to_str(ptr noundef %701, ptr noundef %702, i32 noundef %703, i32 noundef %704, i16 noundef zeroext %706)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %690, i32 noundef 25, ptr noundef @.str.282, ptr noundef %698, ptr noundef %707)
  br label %770

708:                                              ; preds = %294
  %709 = load ptr, ptr %7, align 8
  %710 = getelementptr inbounds nuw %struct._packet_info, ptr %709, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %7, align 8
  %713 = getelementptr inbounds nuw %struct._packet_info, ptr %712, i32 0, i32 51
  %714 = load ptr, ptr %713, align 8
  %715 = load ptr, ptr %6, align 8
  %716 = load i32, ptr %20, align 4
  %717 = load i32, ptr %12, align 4
  %718 = load i16, ptr %10, align 2
  %719 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %714, ptr noundef %715, i32 noundef %716, i32 noundef %717, i16 noundef zeroext %718)
  %720 = load ptr, ptr %7, align 8
  %721 = getelementptr inbounds nuw %struct._packet_info, ptr %720, i32 0, i32 51
  %722 = load ptr, ptr %721, align 8
  %723 = load ptr, ptr %6, align 8
  %724 = load i32, ptr %21, align 4
  %725 = load i32, ptr %13, align 4
  %726 = load i32, ptr %11, align 4
  %727 = trunc i32 %726 to i16
  %728 = call ptr @tvb_arpproaddr_to_str(ptr noundef %722, ptr noundef %723, i32 noundef %724, i32 noundef %725, i16 noundef zeroext %727)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %711, i32 noundef 25, ptr noundef @.str.283, ptr noundef %719, ptr noundef %728)
  br label %770

729:                                              ; preds = %294
  %730 = load ptr, ptr %7, align 8
  %731 = getelementptr inbounds nuw %struct._packet_info, ptr %730, i32 0, i32 1
  %732 = load ptr, ptr %731, align 8
  %733 = load ptr, ptr %7, align 8
  %734 = getelementptr inbounds nuw %struct._packet_info, ptr %733, i32 0, i32 51
  %735 = load ptr, ptr %734, align 8
  %736 = load ptr, ptr %6, align 8
  %737 = load i32, ptr %20, align 4
  %738 = load i32, ptr %12, align 4
  %739 = load i16, ptr %10, align 2
  %740 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %735, ptr noundef %736, i32 noundef %737, i32 noundef %738, i16 noundef zeroext %739)
  %741 = load ptr, ptr %7, align 8
  %742 = getelementptr inbounds nuw %struct._packet_info, ptr %741, i32 0, i32 51
  %743 = load ptr, ptr %742, align 8
  %744 = load ptr, ptr %6, align 8
  %745 = load i32, ptr %21, align 4
  %746 = load i32, ptr %13, align 4
  %747 = load i32, ptr %11, align 4
  %748 = trunc i32 %747 to i16
  %749 = call ptr @tvb_arpproaddr_to_str(ptr noundef %743, ptr noundef %744, i32 noundef %745, i32 noundef %746, i16 noundef zeroext %748)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %732, i32 noundef 25, ptr noundef @.str.284, ptr noundef %740, ptr noundef %749)
  br label %770

750:                                              ; preds = %294
  %751 = load ptr, ptr %7, align 8
  %752 = getelementptr inbounds nuw %struct._packet_info, ptr %751, i32 0, i32 1
  %753 = load ptr, ptr %752, align 8
  %754 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %753, i32 noundef 25, ptr noundef @.str.285, i32 noundef %754)
  br label %770

755:                                              ; preds = %294
  %756 = load ptr, ptr %7, align 8
  %757 = getelementptr inbounds nuw %struct._packet_info, ptr %756, i32 0, i32 1
  %758 = load ptr, ptr %757, align 8
  %759 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %758, i32 noundef 25, ptr noundef @.str.286, i32 noundef %759)
  br label %770

760:                                              ; preds = %294, %294
  %761 = load ptr, ptr %7, align 8
  %762 = getelementptr inbounds nuw %struct._packet_info, ptr %761, i32 0, i32 1
  %763 = load ptr, ptr %762, align 8
  %764 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %763, i32 noundef 25, ptr noundef @.str.287, i32 noundef %764)
  br label %770

765:                                              ; preds = %294
  %766 = load ptr, ptr %7, align 8
  %767 = getelementptr inbounds nuw %struct._packet_info, ptr %766, i32 0, i32 1
  %768 = load ptr, ptr %767, align 8
  %769 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %768, i32 noundef 25, ptr noundef @.str.288, i32 noundef %769)
  br label %770

770:                                              ; preds = %765, %760, %755, %750, %729, %708, %687, %666, %645, %624, %603, %582, %561, %540, %519, %498, %477, %473, %452, %448, %427, %407, %406, %368
  %771 = load ptr, ptr %8, align 8
  %772 = icmp ne ptr %771, null
  br i1 %772, label %773, label %954

773:                                              ; preds = %770
  %774 = load i32, ptr %14, align 4
  %775 = call ptr @try_val_to_str(i32 noundef %774, ptr noundef @op_vals)
  store ptr %775, ptr %19, align 8
  %776 = icmp ne ptr %775, null
  br i1 %776, label %777, label %802

777:                                              ; preds = %773
  %778 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %779 = trunc i8 %778 to i1
  br i1 %779, label %780, label %784

780:                                              ; preds = %777
  %781 = load i32, ptr %14, align 4
  %782 = icmp eq i32 %781, 1
  br i1 %782, label %783, label %784

783:                                              ; preds = %780
  store ptr @.str.289, ptr %19, align 8
  br label %784

784:                                              ; preds = %783, %780, %777
  %785 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %786 = trunc i8 %785 to i1
  br i1 %786, label %787, label %791

787:                                              ; preds = %784
  %788 = load i32, ptr %14, align 4
  %789 = icmp eq i32 %788, 2
  br i1 %789, label %790, label %791

790:                                              ; preds = %787
  store ptr @.str.290, ptr %19, align 8
  br label %791

791:                                              ; preds = %790, %787, %784
  %792 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %793 = trunc i8 %792 to i1
  br i1 %793, label %794, label %795

794:                                              ; preds = %791
  store ptr @.str.291, ptr %19, align 8
  br label %795

795:                                              ; preds = %794, %791
  %796 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %797 = trunc i8 %796 to i1
  br i1 %797, label %798, label %799

798:                                              ; preds = %795
  store ptr @.str.292, ptr %19, align 8
  br label %799

799:                                              ; preds = %798, %795
  %800 = load ptr, ptr %17, align 8
  %801 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %800, ptr noundef @.str.293, ptr noundef %801)
  br label %805

802:                                              ; preds = %773
  %803 = load ptr, ptr %17, align 8
  %804 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %803, ptr noundef @.str.294, i32 noundef %804)
  br label %805

805:                                              ; preds = %802, %799
  %806 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %807 = trunc i8 %806 to i1
  br i1 %807, label %808, label %817

808:                                              ; preds = %805
  %809 = load ptr, ptr %16, align 8
  %810 = load i32, ptr @hf_arp_isgratuitous, align 4
  %811 = load ptr, ptr %6, align 8
  %812 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %813 = trunc i8 %812 to i1
  %814 = zext i1 %813 to i64
  %815 = call ptr @proto_tree_add_boolean(ptr noundef %809, i32 noundef %810, ptr noundef %811, i32 noundef 0, i32 noundef 0, i64 noundef %814)
  store ptr %815, ptr %18, align 8
  %816 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %816)
  br label %817

817:                                              ; preds = %808, %805
  %818 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %819 = trunc i8 %818 to i1
  br i1 %819, label %820, label %829

820:                                              ; preds = %817
  %821 = load ptr, ptr %16, align 8
  %822 = load i32, ptr @hf_arp_isprobe, align 4
  %823 = load ptr, ptr %6, align 8
  %824 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %825 = trunc i8 %824 to i1
  %826 = zext i1 %825 to i64
  %827 = call ptr @proto_tree_add_boolean(ptr noundef %821, i32 noundef %822, ptr noundef %823, i32 noundef 0, i32 noundef 0, i64 noundef %826)
  store ptr %827, ptr %18, align 8
  %828 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %828)
  br label %829

829:                                              ; preds = %820, %817
  %830 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %831 = trunc i8 %830 to i1
  br i1 %831, label %832, label %841

832:                                              ; preds = %829
  %833 = load ptr, ptr %16, align 8
  %834 = load i32, ptr @hf_arp_isannouncement, align 4
  %835 = load ptr, ptr %6, align 8
  %836 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %837 = trunc i8 %836 to i1
  %838 = zext i1 %837 to i64
  %839 = call ptr @proto_tree_add_boolean(ptr noundef %833, i32 noundef %834, ptr noundef %835, i32 noundef 0, i32 noundef 0, i64 noundef %838)
  store ptr %839, ptr %18, align 8
  %840 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %840)
  br label %841

841:                                              ; preds = %832, %829
  %842 = load i32, ptr %12, align 4
  %843 = icmp ne i32 %842, 0
  br i1 %843, label %844, label %866

844:                                              ; preds = %841
  %845 = load ptr, ptr %16, align 8
  %846 = load i16, ptr %10, align 2
  %847 = zext i16 %846 to i32
  %848 = icmp eq i32 %847, 1
  br i1 %848, label %853, label %849

849:                                              ; preds = %844
  %850 = load i16, ptr %10, align 2
  %851 = zext i16 %850 to i32
  %852 = icmp eq i32 %851, 6
  br i1 %852, label %853, label %858

853:                                              ; preds = %849, %844
  %854 = load i32, ptr %12, align 4
  %855 = icmp eq i32 %854, 6
  br i1 %855, label %856, label %858

856:                                              ; preds = %853
  %857 = load i32, ptr @hf_arp_src_hw_mac, align 4
  br label %860

858:                                              ; preds = %853, %849
  %859 = load i32, ptr @hf_arp_src_hw, align 4
  br label %860

860:                                              ; preds = %858, %856
  %861 = phi i32 [ %857, %856 ], [ %859, %858 ]
  %862 = load ptr, ptr %6, align 8
  %863 = load i32, ptr %20, align 4
  %864 = load i32, ptr %12, align 4
  %865 = call ptr @proto_tree_add_item(ptr noundef %845, i32 noundef %861, ptr noundef %862, i32 noundef %863, i32 noundef %864, i32 noundef 0)
  br label %866

866:                                              ; preds = %860, %841
  %867 = load i32, ptr %13, align 4
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %869, label %889

869:                                              ; preds = %866
  %870 = load ptr, ptr %16, align 8
  %871 = load i32, ptr %11, align 4
  %872 = icmp eq i32 %871, 2048
  br i1 %872, label %876, label %873

873:                                              ; preds = %869
  %874 = load i32, ptr %11, align 4
  %875 = icmp eq i32 %874, 204
  br i1 %875, label %876, label %881

876:                                              ; preds = %873, %869
  %877 = load i32, ptr %13, align 4
  %878 = icmp eq i32 %877, 4
  br i1 %878, label %879, label %881

879:                                              ; preds = %876
  %880 = load i32, ptr @hf_arp_src_proto_ipv4, align 4
  br label %883

881:                                              ; preds = %876, %873
  %882 = load i32, ptr @hf_arp_src_proto, align 4
  br label %883

883:                                              ; preds = %881, %879
  %884 = phi i32 [ %880, %879 ], [ %882, %881 ]
  %885 = load ptr, ptr %6, align 8
  %886 = load i32, ptr %21, align 4
  %887 = load i32, ptr %13, align 4
  %888 = call ptr @proto_tree_add_item(ptr noundef %870, i32 noundef %884, ptr noundef %885, i32 noundef %886, i32 noundef %887, i32 noundef 0)
  br label %889

889:                                              ; preds = %883, %866
  %890 = load i32, ptr %12, align 4
  %891 = icmp ne i32 %890, 0
  br i1 %891, label %892, label %914

892:                                              ; preds = %889
  %893 = load ptr, ptr %16, align 8
  %894 = load i16, ptr %10, align 2
  %895 = zext i16 %894 to i32
  %896 = icmp eq i32 %895, 1
  br i1 %896, label %901, label %897

897:                                              ; preds = %892
  %898 = load i16, ptr %10, align 2
  %899 = zext i16 %898 to i32
  %900 = icmp eq i32 %899, 6
  br i1 %900, label %901, label %906

901:                                              ; preds = %897, %892
  %902 = load i32, ptr %12, align 4
  %903 = icmp eq i32 %902, 6
  br i1 %903, label %904, label %906

904:                                              ; preds = %901
  %905 = load i32, ptr @hf_arp_dst_hw_mac, align 4
  br label %908

906:                                              ; preds = %901, %897
  %907 = load i32, ptr @hf_arp_dst_hw, align 4
  br label %908

908:                                              ; preds = %906, %904
  %909 = phi i32 [ %905, %904 ], [ %907, %906 ]
  %910 = load ptr, ptr %6, align 8
  %911 = load i32, ptr %22, align 4
  %912 = load i32, ptr %12, align 4
  %913 = call ptr @proto_tree_add_item(ptr noundef %893, i32 noundef %909, ptr noundef %910, i32 noundef %911, i32 noundef %912, i32 noundef 0)
  br label %914

914:                                              ; preds = %908, %889
  %915 = load i32, ptr %13, align 4
  %916 = icmp ne i32 %915, 0
  br i1 %916, label %917, label %940

917:                                              ; preds = %914
  %918 = load i32, ptr %14, align 4
  %919 = icmp ne i32 %918, 7
  br i1 %919, label %920, label %940

920:                                              ; preds = %917
  %921 = load ptr, ptr %16, align 8
  %922 = load i32, ptr %11, align 4
  %923 = icmp eq i32 %922, 2048
  br i1 %923, label %927, label %924

924:                                              ; preds = %920
  %925 = load i32, ptr %11, align 4
  %926 = icmp eq i32 %925, 204
  br i1 %926, label %927, label %932

927:                                              ; preds = %924, %920
  %928 = load i32, ptr %13, align 4
  %929 = icmp eq i32 %928, 4
  br i1 %929, label %930, label %932

930:                                              ; preds = %927
  %931 = load i32, ptr @hf_arp_dst_proto_ipv4, align 4
  br label %934

932:                                              ; preds = %927, %924
  %933 = load i32, ptr @hf_arp_dst_proto, align 4
  br label %934

934:                                              ; preds = %932, %930
  %935 = phi i32 [ %931, %930 ], [ %933, %932 ]
  %936 = load ptr, ptr %6, align 8
  %937 = load i32, ptr %23, align 4
  %938 = load i32, ptr %13, align 4
  %939 = call ptr @proto_tree_add_item(ptr noundef %921, i32 noundef %935, ptr noundef %936, i32 noundef %937, i32 noundef %938, i32 noundef 0)
  br label %953

940:                                              ; preds = %917, %914
  %941 = load i32, ptr %13, align 4
  %942 = icmp ne i32 %941, 0
  br i1 %942, label %943, label %952

943:                                              ; preds = %940
  %944 = load i32, ptr %14, align 4
  %945 = icmp eq i32 %944, 7
  br i1 %945, label %946, label %952

946:                                              ; preds = %943
  %947 = load ptr, ptr %16, align 8
  %948 = load i32, ptr @hf_drarp_error_status, align 4
  %949 = load ptr, ptr %6, align 8
  %950 = load i32, ptr %23, align 4
  %951 = call ptr @proto_tree_add_item(ptr noundef %947, i32 noundef %948, ptr noundef %949, i32 noundef %950, i32 noundef 1, i32 noundef 0)
  br label %952

952:                                              ; preds = %946, %943, %940
  br label %953

953:                                              ; preds = %952, %934
  br label %954

954:                                              ; preds = %953, %770
  %955 = load i8, ptr @global_arp_detect_request_storm, align 1, !range !6, !noundef !7
  %956 = trunc i8 %955 to i1
  br i1 %956, label %957, label %961

957:                                              ; preds = %954
  %958 = load ptr, ptr %6, align 8
  %959 = load ptr, ptr %7, align 8
  %960 = load ptr, ptr %16, align 8
  call void @check_for_storm_count(ptr noundef %958, ptr noundef %959, ptr noundef %960)
  br label %961

961:                                              ; preds = %957, %954
  %962 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %963 = trunc i8 %962 to i1
  br i1 %963, label %964, label %972

964:                                              ; preds = %961
  %965 = load ptr, ptr %7, align 8
  %966 = getelementptr inbounds nuw %struct._packet_info, ptr %965, i32 0, i32 1
  %967 = load ptr, ptr %966, align 8
  %968 = load ptr, ptr %7, align 8
  %969 = getelementptr inbounds nuw %struct._packet_info, ptr %968, i32 0, i32 51
  %970 = load ptr, ptr %969, align 8
  %971 = call ptr @arpproaddr_to_str(ptr noundef %970, ptr noundef %28, i32 noundef 4, i16 noundef zeroext 2048)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %967, i32 noundef 25, ptr noundef @.str.295, ptr noundef %971)
  br label %972

972:                                              ; preds = %964, %961
  %973 = load ptr, ptr %6, align 8
  %974 = call i32 @tvb_captured_length(ptr noundef %973)
  store i32 %974, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %975

975:                                              ; preds = %972, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #11
  %976 = load i32, ptr %5, align 4
  ret i32 %976
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %39 = load ptr, ptr %5, align 8
  %40 = call zeroext i16 @tvb_get_ntohs(ptr noundef %39, i32 noundef 0)
  store i16 %40, ptr %9, align 2
  %41 = load ptr, ptr %5, align 8
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef 2)
  store i16 %42, ptr %10, align 2
  %43 = load ptr, ptr %5, align 8
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef 4)
  store i8 %44, ptr %11, align 1
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 63
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %12, align 1
  %49 = load ptr, ptr %5, align 8
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %49, i32 noundef 5)
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
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef 8)
  store i8 %58, ptr %16, align 1
  %59 = load ptr, ptr %5, align 8
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %59, i32 noundef 9)
  store i8 %60, ptr %17, align 1
  %61 = load i8, ptr %17, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 63
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %18, align 1
  %65 = load ptr, ptr %5, align 8
  %66 = call zeroext i8 @tvb_get_uint8(ptr noundef %65, i32 noundef 10)
  store i8 %66, ptr %19, align 1
  %67 = load i8, ptr %19, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 63
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %20, align 1
  %71 = load ptr, ptr %5, align 8
  %72 = call zeroext i8 @tvb_get_uint8(ptr noundef %71, i32 noundef 11)
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
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 51
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
  %110 = getelementptr inbounds nuw %struct._packet_info, ptr %109, i32 0, i32 51
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
  %124 = getelementptr inbounds nuw %struct._packet_info, ptr %123, i32 0, i32 51
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
  %137 = getelementptr inbounds nuw %struct._packet_info, ptr %136, i32 0, i32 51
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
  %153 = getelementptr inbounds nuw %struct._packet_info, ptr %152, i32 0, i32 51
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
  %167 = getelementptr inbounds nuw %struct._packet_info, ptr %166, i32 0, i32 51
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

178:                                              ; preds = %161, %177
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds nuw %struct._packet_info, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  call void @col_set_str(ptr noundef %181, i32 noundef 35, ptr noundef @.str.194)
  br label %198

182:                                              ; preds = %161, %161
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw %struct._packet_info, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  call void @col_set_str(ptr noundef %185, i32 noundef 35, ptr noundef @.str.299)
  br label %198

186:                                              ; preds = %161, %161
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct._packet_info, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  call void @col_set_str(ptr noundef %189, i32 noundef 35, ptr noundef @.str.300)
  br label %198

190:                                              ; preds = %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw %struct._packet_info, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  call void @col_set_str(ptr noundef %193, i32 noundef 35, ptr noundef @.str.262)
  br label %198

194:                                              ; preds = %161
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw %struct._packet_info, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  call void @col_set_str(ptr noundef %197, i32 noundef 35, ptr noundef @.str.25)
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
  %203 = getelementptr inbounds nuw %struct._packet_info, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %37, align 8
  %206 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %204, i32 noundef 25, ptr noundef @.str.266, ptr noundef %205, ptr noundef %206)
  br label %502

207:                                              ; preds = %198
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds nuw %struct._packet_info, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %34, align 8
  %212 = load ptr, ptr %32, align 8
  %213 = load ptr, ptr %33, align 8
  %214 = icmp ne ptr %213, null
  %215 = select i1 %214, ptr @.str.302, ptr @.str.303
  %216 = load ptr, ptr %33, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %207
  %219 = load ptr, ptr %33, align 8
  br label %221

220:                                              ; preds = %207
  br label %221

221:                                              ; preds = %220, %218
  %222 = phi ptr [ %219, %218 ], [ @.str.303, %220 ]
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %210, i32 noundef 25, ptr noundef @.str.301, ptr noundef %211, ptr noundef %212, ptr noundef %215, ptr noundef %222)
  br label %502

223:                                              ; preds = %198
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds nuw %struct._packet_info, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %35, align 8
  %228 = load ptr, ptr %36, align 8
  %229 = icmp ne ptr %228, null
  %230 = select i1 %229, ptr @.str.302, ptr @.str.303
  %231 = load ptr, ptr %36, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %223
  %234 = load ptr, ptr %36, align 8
  br label %236

235:                                              ; preds = %223
  br label %236

236:                                              ; preds = %235, %233
  %237 = phi ptr [ %234, %233 ], [ @.str.303, %235 ]
  %238 = load ptr, ptr %32, align 8
  %239 = load ptr, ptr %33, align 8
  %240 = icmp ne ptr %239, null
  %241 = select i1 %240, ptr @.str.302, ptr @.str.303
  %242 = load ptr, ptr %33, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = load ptr, ptr %33, align 8
  br label %247

246:                                              ; preds = %236
  br label %247

247:                                              ; preds = %246, %244
  %248 = phi ptr [ %245, %244 ], [ @.str.303, %246 ]
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %226, i32 noundef 25, ptr noundef @.str.304, ptr noundef %227, ptr noundef %230, ptr noundef %237, ptr noundef %238, ptr noundef %241, ptr noundef %248)
  br label %502

249:                                              ; preds = %198
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds nuw %struct._packet_info, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %32, align 8
  %254 = load ptr, ptr %33, align 8
  %255 = icmp ne ptr %254, null
  %256 = select i1 %255, ptr @.str.302, ptr @.str.303
  %257 = load ptr, ptr %33, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %261

259:                                              ; preds = %249
  %260 = load ptr, ptr %33, align 8
  br label %262

261:                                              ; preds = %249
  br label %262

262:                                              ; preds = %261, %259
  %263 = phi ptr [ %260, %259 ], [ @.str.303, %261 ]
  %264 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %252, i32 noundef 25, ptr noundef @.str.305, ptr noundef %253, ptr noundef %256, ptr noundef %263, ptr noundef %264)
  br label %502

265:                                              ; preds = %198
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds nuw %struct._packet_info, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %268, i32 noundef 25, ptr noundef @.str.306, ptr noundef %269)
  br label %502

270:                                              ; preds = %198
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds nuw %struct._packet_info, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %32, align 8
  %275 = load ptr, ptr %33, align 8
  %276 = icmp ne ptr %275, null
  %277 = select i1 %276, ptr @.str.302, ptr @.str.303
  %278 = load ptr, ptr %33, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %282

280:                                              ; preds = %270
  %281 = load ptr, ptr %33, align 8
  br label %283

282:                                              ; preds = %270
  br label %283

283:                                              ; preds = %282, %280
  %284 = phi ptr [ %281, %280 ], [ @.str.303, %282 ]
  %285 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %273, i32 noundef 25, ptr noundef @.str.307, ptr noundef %274, ptr noundef %277, ptr noundef %284, ptr noundef %285)
  br label %502

286:                                              ; preds = %198
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds nuw %struct._packet_info, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %32, align 8
  %291 = load ptr, ptr %33, align 8
  %292 = icmp ne ptr %291, null
  %293 = select i1 %292, ptr @.str.302, ptr @.str.303
  %294 = load ptr, ptr %33, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %298

296:                                              ; preds = %286
  %297 = load ptr, ptr %33, align 8
  br label %299

298:                                              ; preds = %286
  br label %299

299:                                              ; preds = %298, %296
  %300 = phi ptr [ %297, %296 ], [ @.str.303, %298 ]
  %301 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %289, i32 noundef 25, ptr noundef @.str.308, ptr noundef %290, ptr noundef %293, ptr noundef %300, ptr noundef %301)
  br label %502

302:                                              ; preds = %198
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds nuw %struct._packet_info, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %32, align 8
  %307 = load ptr, ptr %33, align 8
  %308 = icmp ne ptr %307, null
  %309 = select i1 %308, ptr @.str.302, ptr @.str.303
  %310 = load ptr, ptr %33, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %314

312:                                              ; preds = %302
  %313 = load ptr, ptr %33, align 8
  br label %315

314:                                              ; preds = %302
  br label %315

315:                                              ; preds = %314, %312
  %316 = phi ptr [ %313, %312 ], [ @.str.303, %314 ]
  %317 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %305, i32 noundef 25, ptr noundef @.str.309, ptr noundef %306, ptr noundef %309, ptr noundef %316, ptr noundef %317)
  br label %502

318:                                              ; preds = %198
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds nuw %struct._packet_info, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %32, align 8
  %323 = load ptr, ptr %33, align 8
  %324 = icmp ne ptr %323, null
  %325 = select i1 %324, ptr @.str.302, ptr @.str.303
  %326 = load ptr, ptr %33, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %330

328:                                              ; preds = %318
  %329 = load ptr, ptr %33, align 8
  br label %331

330:                                              ; preds = %318
  br label %331

331:                                              ; preds = %330, %328
  %332 = phi ptr [ %329, %328 ], [ @.str.303, %330 ]
  %333 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %321, i32 noundef 25, ptr noundef @.str.310, ptr noundef %322, ptr noundef %325, ptr noundef %332, ptr noundef %333)
  br label %502

334:                                              ; preds = %198
  %335 = load ptr, ptr %6, align 8
  %336 = getelementptr inbounds nuw %struct._packet_info, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %32, align 8
  %339 = load ptr, ptr %33, align 8
  %340 = icmp ne ptr %339, null
  %341 = select i1 %340, ptr @.str.302, ptr @.str.303
  %342 = load ptr, ptr %33, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %346

344:                                              ; preds = %334
  %345 = load ptr, ptr %33, align 8
  br label %347

346:                                              ; preds = %334
  br label %347

347:                                              ; preds = %346, %344
  %348 = phi ptr [ %345, %344 ], [ @.str.303, %346 ]
  %349 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %337, i32 noundef 25, ptr noundef @.str.311, ptr noundef %338, ptr noundef %341, ptr noundef %348, ptr noundef %349)
  br label %502

350:                                              ; preds = %198
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds nuw %struct._packet_info, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %32, align 8
  %355 = load ptr, ptr %33, align 8
  %356 = icmp ne ptr %355, null
  %357 = select i1 %356, ptr @.str.302, ptr @.str.303
  %358 = load ptr, ptr %33, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %362

360:                                              ; preds = %350
  %361 = load ptr, ptr %33, align 8
  br label %363

362:                                              ; preds = %350
  br label %363

363:                                              ; preds = %362, %360
  %364 = phi ptr [ %361, %360 ], [ @.str.303, %362 ]
  %365 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %353, i32 noundef 25, ptr noundef @.str.312, ptr noundef %354, ptr noundef %357, ptr noundef %364, ptr noundef %365)
  br label %502

366:                                              ; preds = %198
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds nuw %struct._packet_info, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %32, align 8
  %371 = load ptr, ptr %33, align 8
  %372 = icmp ne ptr %371, null
  %373 = select i1 %372, ptr @.str.302, ptr @.str.303
  %374 = load ptr, ptr %33, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %378

376:                                              ; preds = %366
  %377 = load ptr, ptr %33, align 8
  br label %379

378:                                              ; preds = %366
  br label %379

379:                                              ; preds = %378, %376
  %380 = phi ptr [ %377, %376 ], [ @.str.303, %378 ]
  %381 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %369, i32 noundef 25, ptr noundef @.str.313, ptr noundef %370, ptr noundef %373, ptr noundef %380, ptr noundef %381)
  br label %502

382:                                              ; preds = %198
  %383 = load ptr, ptr %6, align 8
  %384 = getelementptr inbounds nuw %struct._packet_info, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %32, align 8
  %387 = load ptr, ptr %33, align 8
  %388 = icmp ne ptr %387, null
  %389 = select i1 %388, ptr @.str.302, ptr @.str.303
  %390 = load ptr, ptr %33, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %394

392:                                              ; preds = %382
  %393 = load ptr, ptr %33, align 8
  br label %395

394:                                              ; preds = %382
  br label %395

395:                                              ; preds = %394, %392
  %396 = phi ptr [ %393, %392 ], [ @.str.303, %394 ]
  %397 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %385, i32 noundef 25, ptr noundef @.str.314, ptr noundef %386, ptr noundef %389, ptr noundef %396, ptr noundef %397)
  br label %502

398:                                              ; preds = %198
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds nuw %struct._packet_info, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %32, align 8
  %403 = load ptr, ptr %33, align 8
  %404 = icmp ne ptr %403, null
  %405 = select i1 %404, ptr @.str.302, ptr @.str.303
  %406 = load ptr, ptr %33, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %410

408:                                              ; preds = %398
  %409 = load ptr, ptr %33, align 8
  br label %411

410:                                              ; preds = %398
  br label %411

411:                                              ; preds = %410, %408
  %412 = phi ptr [ %409, %408 ], [ @.str.303, %410 ]
  %413 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %401, i32 noundef 25, ptr noundef @.str.315, ptr noundef %402, ptr noundef %405, ptr noundef %412, ptr noundef %413)
  br label %502

414:                                              ; preds = %198
  %415 = load ptr, ptr %6, align 8
  %416 = getelementptr inbounds nuw %struct._packet_info, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %32, align 8
  %419 = load ptr, ptr %33, align 8
  %420 = icmp ne ptr %419, null
  %421 = select i1 %420, ptr @.str.302, ptr @.str.303
  %422 = load ptr, ptr %33, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %426

424:                                              ; preds = %414
  %425 = load ptr, ptr %33, align 8
  br label %427

426:                                              ; preds = %414
  br label %427

427:                                              ; preds = %426, %424
  %428 = phi ptr [ %425, %424 ], [ @.str.303, %426 ]
  %429 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %417, i32 noundef 25, ptr noundef @.str.316, ptr noundef %418, ptr noundef %421, ptr noundef %428, ptr noundef %429)
  br label %502

430:                                              ; preds = %198
  %431 = load ptr, ptr %6, align 8
  %432 = getelementptr inbounds nuw %struct._packet_info, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %32, align 8
  %435 = load ptr, ptr %33, align 8
  %436 = icmp ne ptr %435, null
  %437 = select i1 %436, ptr @.str.302, ptr @.str.303
  %438 = load ptr, ptr %33, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %442

440:                                              ; preds = %430
  %441 = load ptr, ptr %33, align 8
  br label %443

442:                                              ; preds = %430
  br label %443

443:                                              ; preds = %442, %440
  %444 = phi ptr [ %441, %440 ], [ @.str.303, %442 ]
  %445 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %433, i32 noundef 25, ptr noundef @.str.317, ptr noundef %434, ptr noundef %437, ptr noundef %444, ptr noundef %445)
  br label %502

446:                                              ; preds = %198
  %447 = load ptr, ptr %6, align 8
  %448 = getelementptr inbounds nuw %struct._packet_info, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %32, align 8
  %451 = load ptr, ptr %33, align 8
  %452 = icmp ne ptr %451, null
  %453 = select i1 %452, ptr @.str.302, ptr @.str.303
  %454 = load ptr, ptr %33, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %458

456:                                              ; preds = %446
  %457 = load ptr, ptr %33, align 8
  br label %459

458:                                              ; preds = %446
  br label %459

459:                                              ; preds = %458, %456
  %460 = phi ptr [ %457, %456 ], [ @.str.303, %458 ]
  %461 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %449, i32 noundef 25, ptr noundef @.str.318, ptr noundef %450, ptr noundef %453, ptr noundef %460, ptr noundef %461)
  br label %502

462:                                              ; preds = %198
  %463 = load ptr, ptr %6, align 8
  %464 = getelementptr inbounds nuw %struct._packet_info, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %32, align 8
  %467 = load ptr, ptr %33, align 8
  %468 = icmp ne ptr %467, null
  %469 = select i1 %468, ptr @.str.302, ptr @.str.303
  %470 = load ptr, ptr %33, align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %474

472:                                              ; preds = %462
  %473 = load ptr, ptr %33, align 8
  br label %475

474:                                              ; preds = %462
  br label %475

475:                                              ; preds = %474, %472
  %476 = phi ptr [ %473, %472 ], [ @.str.303, %474 ]
  %477 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %465, i32 noundef 25, ptr noundef @.str.319, ptr noundef %466, ptr noundef %469, ptr noundef %476, ptr noundef %477)
  br label %502

478:                                              ; preds = %198
  %479 = load ptr, ptr %6, align 8
  %480 = getelementptr inbounds nuw %struct._packet_info, ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8
  %482 = load i16, ptr %15, align 2
  %483 = zext i16 %482 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %481, i32 noundef 25, ptr noundef @.str.285, i32 noundef %483)
  br label %502

484:                                              ; preds = %198
  %485 = load ptr, ptr %6, align 8
  %486 = getelementptr inbounds nuw %struct._packet_info, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  %488 = load i16, ptr %15, align 2
  %489 = zext i16 %488 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %487, i32 noundef 25, ptr noundef @.str.286, i32 noundef %489)
  br label %502

490:                                              ; preds = %198, %198
  %491 = load ptr, ptr %6, align 8
  %492 = getelementptr inbounds nuw %struct._packet_info, ptr %491, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8
  %494 = load i16, ptr %15, align 2
  %495 = zext i16 %494 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %493, i32 noundef 25, ptr noundef @.str.287, i32 noundef %495)
  br label %502

496:                                              ; preds = %198
  %497 = load ptr, ptr %6, align 8
  %498 = getelementptr inbounds nuw %struct._packet_info, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  %500 = load i16, ptr %15, align 2
  %501 = zext i16 %500 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %499, i32 noundef 25, ptr noundef @.str.320, i32 noundef %501)
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
  %516 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef 0, i32 noundef %514, ptr noundef @.str.321, ptr noundef %515)
  store ptr %516, ptr %24, align 8
  br label %525

517:                                              ; preds = %505
  %518 = load ptr, ptr %7, align 8
  %519 = load i32, ptr @proto_arp, align 4
  %520 = load ptr, ptr %5, align 8
  %521 = load i32, ptr %22, align 4
  %522 = load i16, ptr %15, align 2
  %523 = zext i16 %522 to i32
  %524 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %518, i32 noundef %519, ptr noundef %520, i32 noundef 0, i32 noundef %521, ptr noundef @.str.322, i32 noundef %523)
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
  %548 = select i1 %547, ptr @.str.87, ptr @.str.88
  %549 = load i8, ptr %12, align 1
  %550 = zext i8 %549 to i32
  %551 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %541, ptr noundef %542, i32 noundef 4, i32 noundef 1, i32 noundef %543, ptr noundef null, ptr noundef @.str.323, ptr noundef %548, i32 noundef %550)
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
  %571 = select i1 %570, ptr @.str.87, ptr @.str.88
  %572 = load i8, ptr %14, align 1
  %573 = zext i8 %572 to i32
  %574 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %564, ptr noundef %565, i32 noundef 5, i32 noundef 1, i32 noundef %566, ptr noundef null, ptr noundef @.str.324, ptr noundef %571, i32 noundef %573)
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
  %606 = select i1 %605, ptr @.str.87, ptr @.str.88
  %607 = load i8, ptr %18, align 1
  %608 = zext i8 %607 to i32
  %609 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %599, ptr noundef %600, i32 noundef 9, i32 noundef 1, i32 noundef %601, ptr noundef null, ptr noundef @.str.325, ptr noundef %606, i32 noundef %608)
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
  %629 = select i1 %628, ptr @.str.87, ptr @.str.88
  %630 = load i8, ptr %20, align 1
  %631 = zext i8 %630 to i32
  %632 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %622, ptr noundef %623, i32 noundef 10, i32 noundef 1, i32 noundef %624, ptr noundef null, ptr noundef @.str.326, ptr noundef %629, i32 noundef %631)
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
  %675 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %668, i32 noundef %669, ptr noundef %670, i32 noundef %671, i32 noundef %673, ptr noundef null, ptr noundef @.str.327, ptr noundef %674)
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
  %729 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %722, i32 noundef %723, ptr noundef %724, i32 noundef %725, i32 noundef %727, ptr noundef null, ptr noundef @.str.327, ptr noundef %728)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  ret i32 %761
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #11
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef 0)
  store i16 %26, ptr %9, align 2
  %27 = load ptr, ptr %5, align 8
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef 2)
  store i16 %28, ptr %10, align 2
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef 4)
  store i8 %30, ptr %11, align 1
  %31 = load ptr, ptr %5, align 8
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 5)
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
  %48 = load i8, ptr @global_arp_detect_request_storm, align 1, !range !6, !noundef !7
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  call void @request_seen(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %47
  br label %53

53:                                               ; preds = %4, %52
  br label %54

54:                                               ; preds = %4, %53
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_set_str(ptr noundef %57, i32 noundef 35, ptr noundef @.str.258)
  br label %66

58:                                               ; preds = %4, %4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @col_set_str(ptr noundef %61, i32 noundef 35, ptr noundef @.str.259)
  br label %66

62:                                               ; preds = %4, %4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @col_set_str(ptr noundef %65, i32 noundef 35, ptr noundef @.str.261)
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
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 51
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %19, align 4
  %84 = load i8, ptr %12, align 1
  %85 = zext i8 %84 to i32
  %86 = load i16, ptr %10, align 2
  %87 = call ptr @tvb_arpproaddr_to_str(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %85, i16 noundef zeroext %86)
  store ptr %87, ptr %22, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 51
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
  %107 = call i32 @strcmp(ptr noundef %105, ptr noundef %106) #12
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i8 1, ptr %24, align 1
  br label %111

110:                                              ; preds = %104, %100
  store i8 0, ptr %24, align 1
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
  %115 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %120, i32 noundef 25, ptr noundef @.str.264, ptr noundef %121)
  br label %128

122:                                              ; preds = %114
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct._packet_info, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %23, align 8
  %127 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %125, i32 noundef 25, ptr noundef @.str.266, ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %122, %117
  br label %208

129:                                              ; preds = %111
  %130 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct._packet_info, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %135, i32 noundef 25, ptr noundef @.str.267, ptr noundef %136)
  br label %151

137:                                              ; preds = %129
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct._packet_info, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %22, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct._packet_info, ptr %142, i32 0, i32 51
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %18, align 4
  %147 = load i8, ptr %11, align 1
  %148 = zext i8 %147 to i32
  %149 = load i16, ptr %9, align 2
  %150 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %148, i16 noundef zeroext %149)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %140, i32 noundef 25, ptr noundef @.str.268, ptr noundef %141, ptr noundef %150)
  br label %151

151:                                              ; preds = %137, %132
  br label %208

152:                                              ; preds = %111, %111
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct._packet_info, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct._packet_info, ptr %156, i32 0, i32 51
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %20, align 4
  %161 = load i8, ptr %11, align 1
  %162 = zext i8 %161 to i32
  %163 = load i16, ptr %9, align 2
  %164 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %162, i16 noundef zeroext %163)
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct._packet_info, ptr %165, i32 0, i32 51
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %18, align 4
  %170 = load i8, ptr %11, align 1
  %171 = zext i8 %170 to i32
  %172 = load i16, ptr %9, align 2
  %173 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %171, i16 noundef zeroext %172)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %155, i32 noundef 25, ptr noundef @.str.269, ptr noundef %164, ptr noundef %173)
  br label %208

174:                                              ; preds = %111
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw %struct._packet_info, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct._packet_info, ptr %178, i32 0, i32 51
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %20, align 4
  %183 = load i8, ptr %11, align 1
  %184 = zext i8 %183 to i32
  %185 = load i16, ptr %9, align 2
  %186 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %184, i16 noundef zeroext %185)
  %187 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %177, i32 noundef 25, ptr noundef @.str.268, ptr noundef %186, ptr noundef %187)
  br label %208

188:                                              ; preds = %111
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct._packet_info, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds nuw %struct._packet_info, ptr %192, i32 0, i32 51
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %18, align 4
  %197 = load i8, ptr %11, align 1
  %198 = zext i8 %197 to i32
  %199 = load i16, ptr %9, align 2
  %200 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %198, i16 noundef zeroext %199)
  %201 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %191, i32 noundef 25, ptr noundef @.str.268, ptr noundef %200, ptr noundef %201)
  br label %208

202:                                              ; preds = %111
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds nuw %struct._packet_info, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load i16, ptr %13, align 2
  %207 = zext i16 %206 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %205, i32 noundef 25, ptr noundef @.str.288, i32 noundef %207)
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
  %217 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = load i16, ptr %13, align 2
  %221 = zext i16 %220 to i32
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  store ptr @.str.289, ptr %17, align 8
  br label %224

224:                                              ; preds = %223, %219, %216
  %225 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %232

227:                                              ; preds = %224
  %228 = load i16, ptr %13, align 2
  %229 = zext i16 %228 to i32
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  store ptr @.str.290, ptr %17, align 8
  br label %232

232:                                              ; preds = %231, %227, %224
  %233 = load ptr, ptr %7, align 8
  %234 = load i32, ptr @proto_arp, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %14, align 4
  %237 = load ptr, ptr %17, align 8
  %238 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef 0, i32 noundef %236, ptr noundef @.str.330, ptr noundef %237)
  store ptr %238, ptr %16, align 8
  br label %247

239:                                              ; preds = %211
  %240 = load ptr, ptr %7, align 8
  %241 = load i32, ptr @proto_arp, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr %14, align 4
  %244 = load i16, ptr %13, align 2
  %245 = zext i16 %244 to i32
  %246 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef 0, i32 noundef %243, ptr noundef @.str.331, i32 noundef %245)
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
  %386 = load i8, ptr @global_arp_detect_request_storm, align 1, !range !6, !noundef !7
  %387 = trunc i8 %386 to i1
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  ret i32 %394
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @address_hash_func(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @address_equal_func(ptr noundef %0, ptr noundef %1) #3 {
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @duplicate_result_hash_func(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.duplicate_result_key, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.duplicate_result_key, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %7, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %11
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @duplicate_result_equal_func(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @memcmp(ptr noundef %9, ptr noundef %10, i64 noundef 8) #12
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_arp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_arp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %3 = call ptr @find_dissector(ptr noundef @.str.196)
  store ptr %3, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %4 = call ptr @find_dissector(ptr noundef @.str.197)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr @arp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.214, i32 noundef 2054, ptr noundef %5)
  %6 = load ptr, ptr @arp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.214, i32 noundef 32821, ptr noundef %6)
  %7 = load ptr, ptr @arp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.215, i32 noundef 241, ptr noundef %7)
  %8 = load ptr, ptr @arp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.215, i32 noundef 213, ptr noundef %8)
  %9 = load ptr, ptr @arp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.215, i32 noundef 214, ptr noundef %9)
  %10 = load ptr, ptr @arp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.216, i32 noundef 205, ptr noundef %10)
  %11 = load ptr, ptr @arp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.217, i32 noundef 2054, ptr noundef %11)
  %12 = load ptr, ptr @arp_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.214, i32 noundef 2054, ptr noundef %12)
  %13 = load ptr, ptr @arp_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.216, i32 noundef 205, ptr noundef %13)
  %14 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.90, i32 noundef 19, ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  call void @dissector_add_uint(ptr noundef @.str.90, i32 noundef 3, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_reported_length(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @add_ether_byip(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_for_duplicate_addresses(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %21 = getelementptr inbounds nuw %struct.duplicate_result_key, ptr %15, i32 0, i32 0
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %21, align 4
  %25 = getelementptr inbounds nuw %struct.duplicate_result_key, ptr %15, i32 0, i32 1
  %26 = load i32, ptr %11, align 4
  store i32 %26, ptr %25, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct._frame_data, ptr %29, i32 0, i32 11
  %31 = load i16, ptr %30, align 1
  %32 = lshr i16 %31, 3
  %33 = and i16 %32, 1
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %6
  %37 = load ptr, ptr @duplicate_result_hash_table, align 8
  %38 = call ptr @wmem_map_lookup(ptr noundef %37, ptr noundef %15)
  store ptr %38, ptr %14, align 8
  br label %116

39:                                               ; preds = %6
  %40 = load ptr, ptr @address_hash_table, align 8
  %41 = load i32, ptr %11, align 4
  %42 = zext i32 %41 to i64
  %43 = inttoptr i64 %42 to ptr
  %44 = call ptr @wmem_map_lookup(ptr noundef %40, ptr noundef %43)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %90

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.address_hash_value, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp ugt i32 %50, %53
  br i1 %54, label %55, label %89

55:                                               ; preds = %47
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct.address_hash_value, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [6 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %10, align 8
  %60 = call i32 @memcmp(ptr noundef %58, ptr noundef %59, i64 noundef 6) #12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw %struct.address_hash_value, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds nuw %struct.nstime_t, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %struct.address_hash_value, ptr %72, i32 0, i32 2
  store i64 %71, ptr %73, align 8
  br label %88

74:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %75 = call ptr @wmem_file_scope()
  %76 = call noalias ptr @wmem_alloc(ptr noundef %75, i64 noundef 8) #13
  store ptr %76, ptr %16, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = call ptr @memcpy.inline(ptr noundef %77, ptr noundef %15, i64 noundef 8) #11
  %79 = call ptr @wmem_file_scope()
  %80 = call noalias ptr @wmem_alloc(ptr noundef %79, i64 noundef 24) #13
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = call ptr @memcpy.inline(ptr noundef %81, ptr noundef %82, i64 noundef 24) #11
  %84 = load ptr, ptr @duplicate_result_hash_table, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = call ptr @wmem_map_insert(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %88

88:                                               ; preds = %74, %62
  br label %89

89:                                               ; preds = %88, %47
  br label %115

90:                                               ; preds = %39
  %91 = call ptr @wmem_file_scope()
  %92 = call noalias ptr @wmem_alloc(ptr noundef %91, i64 noundef 24) #13
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds nuw %struct.address_hash_value, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [6 x i8], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %10, align 8
  %97 = call ptr @memcpy.inline(ptr noundef %95, ptr noundef %96, i64 noundef 6) #11
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds nuw %struct.address_hash_value, ptr %101, i32 0, i32 1
  store i32 %100, ptr %102, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct._packet_info, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds nuw %struct.nstime_t, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds nuw %struct.address_hash_value, ptr %107, i32 0, i32 2
  store i64 %106, ptr %108, align 8
  %109 = load ptr, ptr @address_hash_table, align 8
  %110 = load i32, ptr %11, align 4
  %111 = zext i32 %110 to i64
  %112 = inttoptr i64 %111 to ptr
  %113 = load ptr, ptr %13, align 8
  %114 = call ptr @wmem_map_insert(ptr noundef %109, ptr noundef %112, ptr noundef %113)
  br label %115

115:                                              ; preds = %90, %89
  br label %116

116:                                              ; preds = %115, %36
  %117 = load ptr, ptr %14, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %175

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #11
  %120 = load ptr, ptr %10, align 8
  call void @set_address(ptr noundef %19, i32 noundef 1, i32 noundef 6, ptr noundef %120)
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds nuw %struct.address_hash_value, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [6 x i8], ptr %122, i64 0, i64 0
  call void @set_address(ptr noundef %20, i32 noundef 1, i32 noundef 6, ptr noundef %123)
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr @ett_arp_duplicate_address, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct._packet_info, ptr %127, i32 0, i32 51
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @arpproaddr_to_str(ptr noundef %129, ptr noundef %11, i32 noundef 4, i16 noundef zeroext 2048)
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct._packet_info, ptr %131, i32 0, i32 51
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @address_to_str(ptr noundef %133, ptr noundef %19)
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct._packet_info, ptr %135, i32 0, i32 51
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @address_to_str(ptr noundef %137, ptr noundef %20)
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds nuw %struct.address_hash_value, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %124, ptr noundef %125, i32 noundef 0, i32 noundef 0, i32 noundef %126, ptr noundef %18, ptr noundef @.str.296, ptr noundef %130, ptr noundef %134, ptr noundef %138, i32 noundef %141)
  store ptr %142, ptr %17, align 8
  %143 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %143)
  %144 = load ptr, ptr %17, align 8
  %145 = load i32, ptr @hf_arp_duplicate_ip_address_earlier_frame, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds nuw %struct.address_hash_value, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef 0, i32 noundef 0, i32 noundef %149)
  store ptr %150, ptr %18, align 8
  %151 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %151)
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct._packet_info, ptr %154, i32 0, i32 51
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @arpproaddr_to_str(ptr noundef %156, ptr noundef %11, i32 noundef 4, i16 noundef zeroext 2048)
  %158 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %152, ptr noundef %153, ptr noundef @ei_seq_arp_dup_ip, ptr noundef @.str.297, ptr noundef %157)
  %159 = load ptr, ptr %17, align 8
  %160 = load i32, ptr @hf_arp_duplicate_ip_address_seconds_since_earlier_frame, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw %struct._packet_info, ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds nuw %struct.nstime_t, ptr %163, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds nuw %struct.address_hash_value, ptr %166, i32 0, i32 2
  %168 = load i64, ptr %167, align 8
  %169 = sub i64 %165, %168
  %170 = trunc i64 %169 to i32
  %171 = call ptr @proto_tree_add_uint(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef 0, i32 noundef 0, i32 noundef %170)
  store ptr %171, ptr %18, align 8
  %172 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %172)
  %173 = load i32, ptr %11, align 4
  %174 = load ptr, ptr %12, align 8
  store i32 %173, ptr %174, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %175

175:                                              ; preds = %119, %116
  %176 = load ptr, ptr %14, align 8
  %177 = icmp ne ptr %176, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret i1 %177
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @check_for_storm_count(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 0, ptr %7, align 1
  %12 = call ptr @wmem_file_scope()
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @proto_arp, align 4
  %15 = call ptr @p_get_proto_data(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 0)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = call ptr @wmem_file_scope()
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @proto_arp, align 4
  %21 = call ptr @p_get_proto_data(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 0)
  %22 = icmp eq ptr %21, inttoptr (i64 1 to ptr)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %7, align 1
  br label %74

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.nstime_t, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr @time_at_start_of_count, align 8
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.nstime_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.nstime_t, ptr @time_at_start_of_count, i32 0, i32 1), align 8
  %37 = sub i32 %35, %36
  store i32 %37, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %38 = load i32, ptr %8, align 4
  %39 = mul i32 %38, 1000
  %40 = load i32, ptr %9, align 4
  %41 = sdiv i32 %40, 1000000
  %42 = add i32 %39, %41
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr @global_arp_detect_request_storm_period, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %24
  %47 = load i32, ptr %10, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46, %24
  store i32 1, ptr @arp_request_count, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @time_at_start_of_count, ptr align 8 %51, i64 16, i1 false)
  %52 = call ptr @wmem_file_scope()
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr @proto_arp, align 4
  call void @p_add_proto_data(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 0, ptr noundef inttoptr (i64 2 to ptr))
  store i32 1, ptr %11, align 4
  br label %71

55:                                               ; preds = %46
  %56 = load i32, ptr @arp_request_count, align 4
  %57 = load i32, ptr @global_arp_detect_request_storm_packets, align 4
  %58 = icmp ugt i32 %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  store i8 1, ptr %7, align 1
  %60 = call ptr @wmem_file_scope()
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr @proto_arp, align 4
  call void @p_add_proto_data(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 0, ptr noundef inttoptr (i64 1 to ptr))
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @time_at_start_of_count, ptr align 8 %64, i64 16, i1 false)
  br label %69

65:                                               ; preds = %55
  %66 = call ptr @wmem_file_scope()
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr @proto_arp, align 4
  call void @p_add_proto_data(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 0, ptr noundef inttoptr (i64 2 to ptr))
  br label %69

69:                                               ; preds = %65, %59
  br label %70

70:                                               ; preds = %69
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %70, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %72 = load i32, ptr %11, align 4
  switch i32 %72, label %85 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %17
  %75 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr @global_arp_detect_request_storm_packets, align 4
  %82 = load i32, ptr @global_arp_detect_request_storm_period, align 4
  %83 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %78, ptr noundef %79, ptr noundef @ei_seq_arp_storm, ptr noundef %80, i32 noundef 0, i32 noundef 0, ptr noundef @.str.298, i32 noundef %81, i32 noundef %82)
  store i32 0, ptr @arp_request_count, align 4
  br label %84

84:                                               ; preds = %77, %74
  store i32 0, ptr %11, align 4
  br label %85

85:                                               ; preds = %84, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  %86 = load i32, ptr %11, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @arpproaddr_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca %struct._address, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store ptr @.str, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %47

15:                                               ; preds = %4
  %16 = load i16, ptr %9, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 2048
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i16, ptr %9, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 204
  br i1 %22, label %23, label %30

23:                                               ; preds = %19, %15
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  call void @set_address(ptr noundef %10, i32 noundef 2, i32 noundef 4, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @address_to_str(ptr noundef %28, ptr noundef %10)
  store ptr %29, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %47

30:                                               ; preds = %23, %19
  %31 = load i16, ptr %9, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  call void @set_address(ptr noundef %10, i32 noundef 10, i32 noundef 7, ptr noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @address_to_str(ptr noundef %39, ptr noundef %10)
  store ptr %40, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %47

41:                                               ; preds = %34, %30
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = call ptr @bytes_to_str_maxlen(ptr noundef %42, ptr noundef %43, i64 noundef %45, i64 noundef 36)
  store ptr %46, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %41, %37, %26, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  %48 = load ptr, ptr %5, align 8
  ret ptr %48
}

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #6

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @atmarpnum_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load i32, ptr %9, align 4
  %13 = and i32 %12, 63
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr @.str, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %33

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4
  %19 = and i32 %18, 64
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @tvb_get_string_enc(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %33

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @tvb_bytes_to_str(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store ptr %32, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %27, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @atmarpsubaddr_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load i32, ptr %9, align 4
  %13 = and i32 %12, 63
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr @.str, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @tvb_bytes_to_str(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %23

23:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %18 = load i32, ptr %11, align 4
  %19 = and i32 %18, 63
  store i32 %19, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
