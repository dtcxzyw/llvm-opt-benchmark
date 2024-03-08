target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.eth_phdr = type { i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.3, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.3 = type { i8, [3 x i8] }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"ETHERNET\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"EXP_ETHERNET\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"AX25\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"PRONET\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"CHAOS\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"IEEE802_5\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"ARCNET_BSD\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"SLIP\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"FDDI\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"REDBACK\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"PPP_HDLC\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"PPP_ETHER\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"SYMANTEC_FIREWALL\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"ATM_RFC1483\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"RAW\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"BSD/OS SLIP\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"BSD/OS PPP\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"C_HDLC\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"IEEE802_11\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"LINUX_ATM_CLIP\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"FRELAY\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"LOOP\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"ENC\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"LANE8023\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"HIPPI\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"HDLC\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"LINUX_SLL\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"LTALK\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"ECONET\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"IPFILTER\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"PFLOG\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"CISCO_IOS\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"IEEE802_11_PRISM\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"IEEE802_11_AIRONET\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"HHDLC\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"IP_OVER_FC\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"SUNATM\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"RIO\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"PCI_EXP\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"AURORA\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"IEEE802_11_RADIOTAP\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"TZSP\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"ARCNET_LINUX\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"JUNIPER_MLPPP\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"JUNIPER_MLFR\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"JUNIPER_ES\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"JUNIPER_GGSN\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"JUNIPER_MFR\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"JUNIPER_ATM2\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"JUNIPER_SVCS\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"JUNIPER_ATM1\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"APPLE_IP_OVER_IEEE1394\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"MTP2_WITH_PHDR\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"MTP2\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"MTP3\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"SCCP\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"DOCSIS\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"LINUX_IRDA\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"IBM_SP\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"IBM_SN\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"USER_0\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"USER_1\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"USER_2\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"USER_3\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"USER_4\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"USER_5\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"USER_6\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"USER_7\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"USER_8\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"USER_9\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"USER_10\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"USER_11\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"USER_12\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"USER_13\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"USER_14\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"USER_15\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"IEEE802_11_AVS\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"JUNIPER_MONITOR\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"BACNET_MS_TP\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"PPP_PPPD\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"JUNIPER_PPPOE\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"JUNIPER_PPPOE_ATM\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"GPRS_LLC\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"GPF_T\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"GPF_F\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"GCOM_TIE1\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"GCOM_SERIAL\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"JUNIPER_PIC_PEER\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"ERF_ETH\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"ERF_POS\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"LINUX_LAPD\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"JUNIPER_ETHER\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"JUNIPER_PPP\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"JUNIPER_FRELAY\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"JUNIPER_CHDLC\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"MFR\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"JUNIPER_VP\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"A429\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"A653_ICM\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"USB\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"BLUETOOTH_HCI_H4\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"IEEE802_16_MAC_CPS\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"USB_LINUX\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"CAN20B\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"IEEE802_15_4_LINUX\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"PPI\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"IEEE802_16_MAC_CPS_RADIO\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"JUNIPER_ISM\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"IEEE802_15_4\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"SITA\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"ERF\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"RAIF1\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"IPMB\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"JUNIPER_ST\00", align 1
@.str.116 = private unnamed_addr constant [27 x i8] c"BLUETOOTH_HCI_H4_WITH_PHDR\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"AX25_KISS\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"LAPD\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"PPP_WITH_DIR\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"C_HDLC_WITH_DIR\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"FRELAY_WITH_DIR\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"LAPB_WITH_DIR\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"IPMB_LINUX\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"FLEXRAY\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"MOST\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"LIN\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"X2E_SERIAL\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"X2E_XORAYA\00", align 1
@.str.129 = private unnamed_addr constant [24 x i8] c"IEEE802_15_4_NONASK_PHY\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"LINUX_EVDEV\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"GSMTAP_UM\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"GSMTAP_Abis\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"MPLS\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"USB_LINUX_MMAPPED\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"DECT\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"AOS\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"WIHART\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"FC_2\00", align 1
@.str.139 = private unnamed_addr constant [23 x i8] c"FC_2_WITH_FRAME_DELIMS\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"IPNET\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"CAN_SOCKETCAN\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"IPV4\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"IPV6\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"IEEE802_15_4_NOFCS\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"DBUS\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"JUNIPER_VS\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"JUNIPER_SRX_E2E\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"JUNIPER_FIBRECHANNEL\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"DVB_CI\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"MUX27010\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"STANAG_5066_D_PDU\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"JUNIPER_ATM_CEMIC\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"NFLOG\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"NETANALYZER\00", align 1
@.str.155 = private unnamed_addr constant [24 x i8] c"NETANALYZER_TRANSPARENT\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"IPOIB\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"MPEG_2_TS\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"NG40\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"NFC_LLCP\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"PFSYNC\00", align 1
@.str.161 = private unnamed_addr constant [11 x i8] c"INFINIBAND\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"SCTP\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"USBPCAP\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"RTAC_SERIAL\00", align 1
@.str.165 = private unnamed_addr constant [16 x i8] c"BLUETOOTH_LE_LL\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"WIRESHARK_UPPER_PDU\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"NETLINK\00", align 1
@.str.168 = private unnamed_addr constant [24 x i8] c"BLUETOOTH_LINUX_MONITOR\00", align 1
@.str.169 = private unnamed_addr constant [19 x i8] c"BLUETOOTH_BREDR_BB\00", align 1
@.str.170 = private unnamed_addr constant [26 x i8] c"BLUETOOTH_LE_LL_WITH_PHDR\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"PROFIBUS_DL\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"PKTAP\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"EPON\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"IPMI_HPM_2\00", align 1
@.str.175 = private unnamed_addr constant [12 x i8] c"ZWAVE_R1_R2\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"ZWAVE_R3\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"WATTSTOPPER_DLM\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"ISO_14443\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"RDS\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"USB_DARWIN\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"OPENFLOW\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"SDLC\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"TI_LLN_SNIFFER\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"LORATAP\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"VSOCK\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"NORDIC_BLE\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"DOCSIS31_XRA31\00", align 1
@.str.188 = private unnamed_addr constant [17 x i8] c"ETHERNET_MPACKET\00", align 1
@.str.189 = private unnamed_addr constant [16 x i8] c"DISPLAYPORT_AUX\00", align 1
@.str.190 = private unnamed_addr constant [11 x i8] c"LINUX_SLL2\00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c"SERCOS_MONITOR\00", align 1
@.str.192 = private unnamed_addr constant [11 x i8] c"OPENVIZSLA\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"EBHSCR\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"VPP_DISPATCH\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"DSA_TAG_BRCM\00", align 1
@.str.196 = private unnamed_addr constant [21 x i8] c"DSA_TAG_BRCM_PREPEND\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"IEEE802_15_4_TAP\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"DSA_TAG_DSA\00", align 1
@.str.199 = private unnamed_addr constant [13 x i8] c"DSA_TAG_EDSA\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"ELEE\00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"USB_2_0\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"ATSC_ALP\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"ETW\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"NETANALYZER_NG\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"ZBOSS_NCP\00", align 1
@.str.206 = private unnamed_addr constant [18 x i8] c"USB_2_0_LOW_SPEED\00", align 1
@.str.207 = private unnamed_addr constant [19 x i8] c"USB_2_0_FULL_SPEED\00", align 1
@.str.208 = private unnamed_addr constant [19 x i8] c"USB_2_0_HIGH_SPEED\00", align 1
@.str.209 = private unnamed_addr constant [14 x i8] c"AUERSWALD_LOG\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"ZWAVE_TAP\00", align 1
@.str.211 = private unnamed_addr constant [21 x i8] c"SILABS_DEBUG_CHANNEL\00", align 1
@.str.212 = private unnamed_addr constant [9 x i8] c"FIRA_UCI\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"MDB\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"DECT_NR\00", align 1
@link_type_vals = constant [216 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string { i32 5, ptr @.str.5 }, %struct._value_string { i32 6, ptr @.str.6 }, %struct._value_string { i32 7, ptr @.str.7 }, %struct._value_string { i32 8, ptr @.str.8 }, %struct._value_string { i32 9, ptr @.str.9 }, %struct._value_string { i32 10, ptr @.str.10 }, %struct._value_string { i32 32, ptr @.str.11 }, %struct._value_string { i32 50, ptr @.str.12 }, %struct._value_string { i32 51, ptr @.str.13 }, %struct._value_string { i32 99, ptr @.str.14 }, %struct._value_string { i32 100, ptr @.str.15 }, %struct._value_string { i32 101, ptr @.str.16 }, %struct._value_string { i32 102, ptr @.str.17 }, %struct._value_string { i32 103, ptr @.str.18 }, %struct._value_string { i32 104, ptr @.str.19 }, %struct._value_string { i32 105, ptr @.str.20 }, %struct._value_string { i32 106, ptr @.str.21 }, %struct._value_string { i32 107, ptr @.str.22 }, %struct._value_string { i32 108, ptr @.str.23 }, %struct._value_string { i32 109, ptr @.str.24 }, %struct._value_string { i32 110, ptr @.str.25 }, %struct._value_string { i32 111, ptr @.str.26 }, %struct._value_string { i32 112, ptr @.str.27 }, %struct._value_string { i32 113, ptr @.str.28 }, %struct._value_string { i32 114, ptr @.str.29 }, %struct._value_string { i32 115, ptr @.str.30 }, %struct._value_string { i32 116, ptr @.str.31 }, %struct._value_string { i32 117, ptr @.str.32 }, %struct._value_string { i32 118, ptr @.str.33 }, %struct._value_string { i32 119, ptr @.str.34 }, %struct._value_string { i32 120, ptr @.str.35 }, %struct._value_string { i32 121, ptr @.str.36 }, %struct._value_string { i32 122, ptr @.str.37 }, %struct._value_string { i32 123, ptr @.str.38 }, %struct._value_string { i32 124, ptr @.str.39 }, %struct._value_string { i32 125, ptr @.str.40 }, %struct._value_string { i32 126, ptr @.str.41 }, %struct._value_string { i32 127, ptr @.str.42 }, %struct._value_string { i32 128, ptr @.str.43 }, %struct._value_string { i32 129, ptr @.str.44 }, %struct._value_string { i32 130, ptr @.str.45 }, %struct._value_string { i32 131, ptr @.str.46 }, %struct._value_string { i32 132, ptr @.str.47 }, %struct._value_string { i32 133, ptr @.str.48 }, %struct._value_string { i32 134, ptr @.str.49 }, %struct._value_string { i32 135, ptr @.str.50 }, %struct._value_string { i32 136, ptr @.str.51 }, %struct._value_string { i32 137, ptr @.str.52 }, %struct._value_string { i32 138, ptr @.str.53 }, %struct._value_string { i32 139, ptr @.str.54 }, %struct._value_string { i32 140, ptr @.str.55 }, %struct._value_string { i32 141, ptr @.str.56 }, %struct._value_string { i32 142, ptr @.str.57 }, %struct._value_string { i32 143, ptr @.str.58 }, %struct._value_string { i32 144, ptr @.str.59 }, %struct._value_string { i32 145, ptr @.str.60 }, %struct._value_string { i32 146, ptr @.str.61 }, %struct._value_string { i32 147, ptr @.str.62 }, %struct._value_string { i32 148, ptr @.str.63 }, %struct._value_string { i32 149, ptr @.str.64 }, %struct._value_string { i32 150, ptr @.str.65 }, %struct._value_string { i32 151, ptr @.str.66 }, %struct._value_string { i32 152, ptr @.str.67 }, %struct._value_string { i32 153, ptr @.str.68 }, %struct._value_string { i32 154, ptr @.str.69 }, %struct._value_string { i32 155, ptr @.str.70 }, %struct._value_string { i32 156, ptr @.str.71 }, %struct._value_string { i32 157, ptr @.str.72 }, %struct._value_string { i32 158, ptr @.str.73 }, %struct._value_string { i32 159, ptr @.str.74 }, %struct._value_string { i32 160, ptr @.str.75 }, %struct._value_string { i32 161, ptr @.str.76 }, %struct._value_string { i32 162, ptr @.str.77 }, %struct._value_string { i32 163, ptr @.str.78 }, %struct._value_string { i32 164, ptr @.str.79 }, %struct._value_string { i32 165, ptr @.str.80 }, %struct._value_string { i32 166, ptr @.str.81 }, %struct._value_string { i32 167, ptr @.str.82 }, %struct._value_string { i32 168, ptr @.str.83 }, %struct._value_string { i32 169, ptr @.str.84 }, %struct._value_string { i32 170, ptr @.str.85 }, %struct._value_string { i32 171, ptr @.str.86 }, %struct._value_string { i32 172, ptr @.str.87 }, %struct._value_string { i32 173, ptr @.str.88 }, %struct._value_string { i32 174, ptr @.str.89 }, %struct._value_string { i32 175, ptr @.str.90 }, %struct._value_string { i32 176, ptr @.str.91 }, %struct._value_string { i32 177, ptr @.str.92 }, %struct._value_string { i32 178, ptr @.str.93 }, %struct._value_string { i32 179, ptr @.str.94 }, %struct._value_string { i32 180, ptr @.str.95 }, %struct._value_string { i32 181, ptr @.str.96 }, %struct._value_string { i32 182, ptr @.str.97 }, %struct._value_string { i32 183, ptr @.str.98 }, %struct._value_string { i32 184, ptr @.str.99 }, %struct._value_string { i32 185, ptr @.str.100 }, %struct._value_string { i32 186, ptr @.str.101 }, %struct._value_string { i32 187, ptr @.str.102 }, %struct._value_string { i32 188, ptr @.str.103 }, %struct._value_string { i32 189, ptr @.str.104 }, %struct._value_string { i32 190, ptr @.str.105 }, %struct._value_string { i32 191, ptr @.str.106 }, %struct._value_string { i32 192, ptr @.str.107 }, %struct._value_string { i32 193, ptr @.str.108 }, %struct._value_string { i32 194, ptr @.str.109 }, %struct._value_string { i32 195, ptr @.str.110 }, %struct._value_string { i32 196, ptr @.str.111 }, %struct._value_string { i32 197, ptr @.str.112 }, %struct._value_string { i32 198, ptr @.str.113 }, %struct._value_string { i32 199, ptr @.str.114 }, %struct._value_string { i32 200, ptr @.str.115 }, %struct._value_string { i32 201, ptr @.str.116 }, %struct._value_string { i32 202, ptr @.str.117 }, %struct._value_string { i32 203, ptr @.str.118 }, %struct._value_string { i32 204, ptr @.str.119 }, %struct._value_string { i32 205, ptr @.str.120 }, %struct._value_string { i32 206, ptr @.str.121 }, %struct._value_string { i32 207, ptr @.str.122 }, %struct._value_string { i32 209, ptr @.str.123 }, %struct._value_string { i32 210, ptr @.str.124 }, %struct._value_string { i32 211, ptr @.str.125 }, %struct._value_string { i32 212, ptr @.str.126 }, %struct._value_string { i32 213, ptr @.str.127 }, %struct._value_string { i32 214, ptr @.str.128 }, %struct._value_string { i32 215, ptr @.str.129 }, %struct._value_string { i32 216, ptr @.str.130 }, %struct._value_string { i32 217, ptr @.str.131 }, %struct._value_string { i32 218, ptr @.str.132 }, %struct._value_string { i32 219, ptr @.str.133 }, %struct._value_string { i32 220, ptr @.str.134 }, %struct._value_string { i32 221, ptr @.str.135 }, %struct._value_string { i32 222, ptr @.str.136 }, %struct._value_string { i32 223, ptr @.str.137 }, %struct._value_string { i32 224, ptr @.str.138 }, %struct._value_string { i32 225, ptr @.str.139 }, %struct._value_string { i32 226, ptr @.str.140 }, %struct._value_string { i32 227, ptr @.str.141 }, %struct._value_string { i32 228, ptr @.str.142 }, %struct._value_string { i32 229, ptr @.str.143 }, %struct._value_string { i32 230, ptr @.str.144 }, %struct._value_string { i32 231, ptr @.str.145 }, %struct._value_string { i32 232, ptr @.str.146 }, %struct._value_string { i32 233, ptr @.str.147 }, %struct._value_string { i32 234, ptr @.str.148 }, %struct._value_string { i32 235, ptr @.str.149 }, %struct._value_string { i32 236, ptr @.str.150 }, %struct._value_string { i32 237, ptr @.str.151 }, %struct._value_string { i32 238, ptr @.str.152 }, %struct._value_string { i32 239, ptr @.str.153 }, %struct._value_string { i32 240, ptr @.str.154 }, %struct._value_string { i32 241, ptr @.str.155 }, %struct._value_string { i32 242, ptr @.str.156 }, %struct._value_string { i32 243, ptr @.str.157 }, %struct._value_string { i32 244, ptr @.str.158 }, %struct._value_string { i32 245, ptr @.str.159 }, %struct._value_string { i32 246, ptr @.str.160 }, %struct._value_string { i32 247, ptr @.str.161 }, %struct._value_string { i32 248, ptr @.str.162 }, %struct._value_string { i32 249, ptr @.str.163 }, %struct._value_string { i32 250, ptr @.str.164 }, %struct._value_string { i32 251, ptr @.str.165 }, %struct._value_string { i32 252, ptr @.str.166 }, %struct._value_string { i32 253, ptr @.str.167 }, %struct._value_string { i32 254, ptr @.str.168 }, %struct._value_string { i32 255, ptr @.str.169 }, %struct._value_string { i32 256, ptr @.str.170 }, %struct._value_string { i32 257, ptr @.str.171 }, %struct._value_string { i32 258, ptr @.str.172 }, %struct._value_string { i32 259, ptr @.str.173 }, %struct._value_string { i32 260, ptr @.str.174 }, %struct._value_string { i32 261, ptr @.str.175 }, %struct._value_string { i32 262, ptr @.str.176 }, %struct._value_string { i32 263, ptr @.str.177 }, %struct._value_string { i32 264, ptr @.str.178 }, %struct._value_string { i32 265, ptr @.str.179 }, %struct._value_string { i32 266, ptr @.str.180 }, %struct._value_string { i32 267, ptr @.str.181 }, %struct._value_string { i32 268, ptr @.str.182 }, %struct._value_string { i32 269, ptr @.str.183 }, %struct._value_string { i32 270, ptr @.str.184 }, %struct._value_string { i32 271, ptr @.str.185 }, %struct._value_string { i32 272, ptr @.str.186 }, %struct._value_string { i32 273, ptr @.str.187 }, %struct._value_string { i32 274, ptr @.str.188 }, %struct._value_string { i32 275, ptr @.str.189 }, %struct._value_string { i32 276, ptr @.str.190 }, %struct._value_string { i32 277, ptr @.str.191 }, %struct._value_string { i32 278, ptr @.str.192 }, %struct._value_string { i32 279, ptr @.str.193 }, %struct._value_string { i32 280, ptr @.str.194 }, %struct._value_string { i32 281, ptr @.str.195 }, %struct._value_string { i32 282, ptr @.str.196 }, %struct._value_string { i32 283, ptr @.str.197 }, %struct._value_string { i32 284, ptr @.str.198 }, %struct._value_string { i32 285, ptr @.str.199 }, %struct._value_string { i32 286, ptr @.str.200 }, %struct._value_string { i32 288, ptr @.str.201 }, %struct._value_string { i32 289, ptr @.str.202 }, %struct._value_string { i32 290, ptr @.str.203 }, %struct._value_string { i32 291, ptr @.str.204 }, %struct._value_string { i32 292, ptr @.str.205 }, %struct._value_string { i32 293, ptr @.str.206 }, %struct._value_string { i32 294, ptr @.str.207 }, %struct._value_string { i32 295, ptr @.str.208 }, %struct._value_string { i32 296, ptr @.str.209 }, %struct._value_string { i32 297, ptr @.str.210 }, %struct._value_string { i32 298, ptr @.str.211 }, %struct._value_string { i32 299, ptr @.str.212 }, %struct._value_string { i32 300, ptr @.str.213 }, %struct._value_string { i32 301, ptr @.str.214 }, %struct._value_string zeroinitializer], align 16
@proto_register_pcap_pktdata.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pcap_pktdata_pseudoheader, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcap_pktdata_pseudoheader_bluetooth_direction, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 7, i32 2, ptr @pseudoheader_bluetooth_direction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcap_pktdata_undecoded_data, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pcap_pktdata_pseudoheader = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [13 x i8] c"Pseudoheader\00", align 1
@.str.216 = private unnamed_addr constant [31 x i8] c"pcap_pktdata.data.pseudoheader\00", align 1
@hf_pcap_pktdata_pseudoheader_bluetooth_direction = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.218 = private unnamed_addr constant [46 x i8] c"pcap_pktdata.pseudoheader.bluetooth.direction\00", align 1
@pseudoheader_bluetooth_direction_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.228 }, %struct._value_string { i32 1, ptr @.str.229 }, %struct._value_string zeroinitializer], align 16
@hf_pcap_pktdata_undecoded_data = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [15 x i8] c"Undecoded data\00", align 1
@.str.220 = private unnamed_addr constant [28 x i8] c"pcap_pktdata.undecoded_data\00", align 1
@proto_register_pcap_pktdata.ett = internal global [1 x ptr] [ptr @ett_pcap_pktdata_pseudoheader], align 8
@ett_pcap_pktdata_pseudoheader = internal global i32 0, align 4
@proto_register_pcap_pktdata.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_pcap_pktdata_linktype_unknown, %struct.expert_field_info { ptr @.str.221, i32 83886080, i32 4194304, ptr @.str.222, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pcap_pktdata_cant_generate_phdr, %struct.expert_field_info { ptr @.str.223, i32 83886080, i32 4194304, ptr @.str.224, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_pcap_pktdata_linktype_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.221 = private unnamed_addr constant [30 x i8] c"pcap_pktdata.linktype_unknown\00", align 1
@.str.222 = private unnamed_addr constant [45 x i8] c"That link-layer header type is not supported\00", align 1
@ei_pcap_pktdata_cant_generate_phdr = internal global %struct.expert_field zeroinitializer, align 4
@.str.223 = private unnamed_addr constant [32 x i8] c"pcap_pktdata.cant_generate_phdr\00", align 1
@.str.224 = private unnamed_addr constant [66 x i8] c"No pseudo-header can be generated for that link-layer header type\00", align 1
@.str.225 = private unnamed_addr constant [24 x i8] c"pcap/pcapng packet data\00", align 1
@.str.226 = private unnamed_addr constant [13 x i8] c"pcap_pktdata\00", align 1
@proto_pcap_pktdata = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@wtap_encap_table = internal global ptr null, align 8
@.str.228 = private unnamed_addr constant [5 x i8] c"Sent\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"Recv\00", align 1
@.str.230 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.231 = private unnamed_addr constant [38 x i8] c"epan/dissectors/packet-pcap_pktdata.c\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.233 = private unnamed_addr constant [43 x i8] c"Link-layer header type %u is not supported\00", align 1
@.str.234 = private unnamed_addr constant [64 x i8] c"No pseudo-header can be generated for link-layer header type %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pcap_pktdata() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.225, ptr noundef @.str.226, ptr noundef @.str.226)
  store i32 %2, ptr @proto_pcap_pktdata, align 4
  %3 = load i32, ptr @proto_pcap_pktdata, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_pcap_pktdata.hf, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pcap_pktdata.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_pcap_pktdata, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_pcap_pktdata.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_pcap_pktdata, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.226, ptr noundef @dissect_pcap_pktdata, i32 noundef %7)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcap_pktdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.eth_phdr, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %14, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %23

21:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.230, ptr noundef @.str.231, i32 noundef 286, ptr noundef @.str.232) #3
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef %26)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.wtap_rec, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds %struct.wtap_packet_header, ptr %31, i32 0, i32 2
  store i32 %27, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.wtap_rec, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds %struct.wtap_packet_header, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %23
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_pcap_pktdata_undecoded_data, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @tvb_reported_length(ptr noundef %45)
  %47 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %46, i32 noundef 0)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %50, align 4
  %52 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %48, ptr noundef %49, ptr noundef @ei_pcap_pktdata_linktype_unknown, ptr noundef @.str.233, i32 noundef %51)
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @tvb_captured_length(ptr noundef %53)
  store i32 %54, ptr %5, align 4
  br label %152

55:                                               ; preds = %23
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.wtap_rec, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds %struct.wtap_packet_header, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = call i32 @wtap_encap_requires_phdr(i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %124

64:                                               ; preds = %55
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.wtap_rec, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds %struct.wtap_packet_header, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  switch i32 %70, label %108 [
    i32 99, label %71
    i32 13, label %107
    i32 44, label %107
    i32 75, label %107
    i32 88, label %107
    i32 100, label %107
    i32 159, label %107
    i32 140, label %107
    i32 19, label %107
    i32 98, label %107
    i32 112, label %107
  ]

71:                                               ; preds = %64
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_pcap_pktdata_pseudoheader, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef 0)
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr @ett_pcap_pktdata_pseudoheader, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr @hf_pcap_pktdata_pseudoheader_bluetooth_direction, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %10, align 4
  %87 = call i32 @tvb_get_guint32(ptr noundef %85, i32 noundef %86, i32 noundef 0)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %71
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 36
  store i32 0, ptr %91, align 4
  br label %104

92:                                               ; preds = %71
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call i32 @tvb_get_guint32(ptr noundef %93, i32 noundef %94, i32 noundef 0)
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 36
  store i32 1, ptr %99, align 4
  br label %103

100:                                              ; preds = %92
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 36
  store i32 -1, ptr %102, align 4
  br label %103

103:                                              ; preds = %100, %97
  br label %104

104:                                              ; preds = %103, %89
  %105 = load i32, ptr %10, align 4
  %106 = add i32 %105, 4
  store i32 %106, ptr %10, align 4
  store ptr null, ptr %17, align 8
  br label %123

107:                                              ; preds = %64, %64, %64, %64, %64, %64, %64, %64, %64, %64
  br label %108

108:                                              ; preds = %107, %64
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr @hf_pcap_pktdata_undecoded_data, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %10, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = call i32 @tvb_reported_length(ptr noundef %113)
  %115 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %114, i32 noundef 0)
  store ptr %115, ptr %15, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %118, align 4
  %120 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %116, ptr noundef %117, ptr noundef @ei_pcap_pktdata_cant_generate_phdr, ptr noundef @.str.234, i32 noundef %119)
  %121 = load ptr, ptr %6, align 8
  %122 = call i32 @tvb_captured_length(ptr noundef %121)
  store i32 %122, ptr %5, align 4
  br label %152

123:                                              ; preds = %104
  br label %135

124:                                              ; preds = %55
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct._packet_info, ptr %125, i32 0, i32 10
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.wtap_rec, ptr %127, i32 0, i32 7
  %129 = getelementptr inbounds %struct.wtap_packet_header, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  switch i32 %130, label %133 [
    i32 1, label %131
  ]

131:                                              ; preds = %124
  %132 = getelementptr inbounds %struct.eth_phdr, ptr %16, i32 0, i32 0
  store i32 -1, ptr %132, align 4
  store ptr %16, ptr %17, align 8
  br label %134

133:                                              ; preds = %124
  store ptr null, ptr %17, align 8
  br label %134

134:                                              ; preds = %133, %131
  br label %135

135:                                              ; preds = %134, %123
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %10, align 4
  %138 = call ptr @tvb_new_subset_remaining(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %12, align 8
  %139 = load ptr, ptr @wtap_encap_table, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 10
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.wtap_rec, ptr %142, i32 0, i32 7
  %144 = getelementptr inbounds %struct.wtap_packet_header, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %17, align 8
  %150 = call i32 @dissector_try_uint_new(ptr noundef %139, i32 noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef 1, ptr noundef %149)
  store i32 %150, ptr %10, align 4
  %151 = load i32, ptr %10, align 4
  store i32 %151, ptr %5, align 4
  br label %152

152:                                              ; preds = %135, %108, %40
  %153 = load i32, ptr %5, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pcap_pktdata() #0 {
  %1 = call ptr @find_dissector_table(ptr noundef @.str.227)
  store ptr %1, ptr @wtap_encap_table, align 8
  ret void
}

declare ptr @find_dissector_table(ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @wtap_encap_requires_phdr(i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
