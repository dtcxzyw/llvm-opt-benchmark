target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.lookup_dissector_element_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.mac_lte_info = type { i8, i8, i8, i16, i16, i16, i16, i8, i8, i16, i8, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i8, %union.anon, i32, i8, i8, i16, [20 x i16], [20 x i16] }
%union.anon = type { %struct.mac_lte_dl_phy_info }
%struct.mac_lte_dl_phy_info = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.pdcp_lte_info = type { i8, i16, i32, i16, i32, i8, i32, i8, %struct.rohc_info, i8, i16 }
%struct.rohc_info = type { i8, i8, i8, i8, i32, i8, i8, i16, ptr }
%struct.rlc_lte_info = type { i8, i8, i8, i8, i16, i16, i16, i16, i8, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_reg_handoff_log3gpp.init = internal global i8 0, align 1
@.str = private unnamed_addr constant [9 x i8] c"prot3gpp\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@lte_rrc_prot_version = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"LTE-RRC.BCCH.BCH\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"lte-rrc.bcch.bch\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"LTE-RRC.BCCH.DL.SCH\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"lte-rrc.bcch.dl.sch\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"LTE-RRC.CCCH\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"lte-rrc.ul.ccch\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"lte-rrc.dl.ccch\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"LTE-RRC.DCCH\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"lte-rrc.ul.dcch\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"lte-rrc.dl.dcch\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"LTE-RRC.PCCH\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"lte-rrc.pcch\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"lte-rrc-fd1.bcch.bch\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"lte-rrc-fd1.bcch.dl.sch\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"lte-rrc-fd1.ul.ccch\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"lte-rrc-fd1.dl.ccch\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"lte-rrc-fd1.ul.dcch\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"lte-rrc-fd1.dl.dcch\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"lte-rrc-fd1.pcch\00", align 1
@nas_eps_prot_version = internal global i32 1, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"NAS-EPS\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"nas-eps\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"nas-eps-fd1\00", align 1
@proto_register_log3gpp.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_log3gpp_timestamp, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 23, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_log3gpp_protocol, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 26, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_log3gpp_dissector_option, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_log3gpp_direction, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @direction_vals, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_log3gpp_unparsed_data, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_log3gpp_dissected_length, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_log3gpp_timestamp = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"log3gpp.timestamp\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"File timestamp\00", align 1
@hf_log3gpp_protocol = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [14 x i8] c"3GPP protocol\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"log3gpp.protocol\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Original 3GPP protocol name\00", align 1
@hf_log3gpp_dissector_option = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"log3gpp.option\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"Protocol option\00", align 1
@hf_log3gpp_direction = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"log3gpp.direction\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"Frame direction (Uplink or Downlink)\00", align 1
@hf_log3gpp_unparsed_data = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [23 x i8] c"Unparsed protocol data\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"log3gpp.unparsed_data\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"Unparsed 3GPP protocol data\00", align 1
@hf_log3gpp_dissected_length = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [17 x i8] c"Dissected length\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"log3gpp.dissected-length\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"Number of bytes dissected by subdissector(s)\00", align 1
@proto_register_log3gpp.ett = internal global [1 x ptr] [ptr @ett_log3gpp], align 8
@ett_log3gpp = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [16 x i8] c"3GPP log packet\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"LOG3GPP\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"log3gpp\00", align 1
@proto_log3gpp = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [20 x i8] c"rrc_release_version\00", align 1
@.str.46 = private unnamed_addr constant [47 x i8] c"Select the release version of LTE RRC protocol\00", align 1
@.str.47 = private unnamed_addr constant [127 x i8] c"There might be plugins corresponding to different version of the specification If they are present they should be listed here.\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"nas_eps_release_version\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"Select the release version of NAS EPS protocol\00", align 1
@dissector_lookup_table = internal global [67 x %struct.lookup_dissector_element_t] [%struct.lookup_dissector_element_t { ptr @.str.50, ptr @.str.51, ptr @.str.51, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.52, ptr @.str.53, ptr @.str.53, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.54, ptr @.str.55, ptr @.str.55, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.56, ptr @.str.57, ptr @.str.57, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.58, ptr @.str.59, ptr @.str.59, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.60, ptr @.str.61, ptr @.str.61, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.62, ptr @.str.63, ptr @.str.63, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.64, ptr @.str.65, ptr @.str.65, ptr null, ptr null, ptr @lte_mac_pseudo_hdr }, %struct.lookup_dissector_element_t { ptr @.str.66, ptr @.str.67, ptr @.str.67, ptr null, ptr null, ptr @lte_pdcp_pseudo_hdr }, %struct.lookup_dissector_element_t { ptr @.str.68, ptr @.str.69, ptr @.str.69, ptr null, ptr null, ptr @lte_rlc_pseudo_hdr }, %struct.lookup_dissector_element_t { ptr @.str.2, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.4, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.6, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.9, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.12, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.70, ptr @.str.71, ptr @.str.71, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.21, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.72, ptr @.str.71, ptr @.str.71, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.73, ptr @.str.74, ptr @.str.74, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.75, ptr @.str.76, ptr @.str.76, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.83, ptr @.str.84, ptr @.str.84, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.85, ptr @.str.86, ptr @.str.86, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.87, ptr @.str.88, ptr @.str.88, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.92, ptr @.str.93, ptr @.str.93, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.94, ptr @.str.95, ptr @.str.95, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.96, ptr @.str.97, ptr @.str.97, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.98, ptr @.str.99, ptr @.str.99, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.100, ptr @.str.101, ptr @.str.101, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.102, ptr @.str.103, ptr @.str.103, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.104, ptr @.str.105, ptr @.str.105, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.106, ptr @.str.107, ptr @.str.107, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.108, ptr @.str.109, ptr @.str.109, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.110, ptr @.str.111, ptr @.str.111, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.112, ptr @.str.113, ptr @.str.113, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.114, ptr @.str.115, ptr @.str.115, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.116, ptr @.str.117, ptr @.str.117, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.118, ptr @.str.119, ptr @.str.119, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.120, ptr @.str.121, ptr @.str.121, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.122, ptr @.str.123, ptr @.str.123, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.124, ptr @.str.125, ptr @.str.125, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.126, ptr @.str.127, ptr @.str.127, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.128, ptr @.str.129, ptr @.str.129, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.130, ptr @.str.131, ptr @.str.131, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.132, ptr @.str.133, ptr @.str.133, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.134, ptr @.str.135, ptr @.str.135, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.136, ptr @.str.137, ptr @.str.137, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.138, ptr @.str.139, ptr @.str.139, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.140, ptr @.str.141, ptr @.str.141, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.142, ptr @.str.143, ptr @.str.143, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.144, ptr @.str.145, ptr @.str.145, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.146, ptr @.str.147, ptr @.str.147, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.148, ptr @.str.149, ptr @.str.149, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.146, ptr @.str.147, ptr @.str.147, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.150, ptr @.str.151, ptr @.str.151, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.152, ptr @.str.153, ptr @.str.153, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.154, ptr @.str.155, ptr @.str.155, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.156, ptr @.str.157, ptr @.str.157, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.158, ptr @.str.159, ptr @.str.159, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.160, ptr @.str.161, ptr @.str.161, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.162, ptr @.str.163, ptr @.str.163, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.164, ptr @.str.165, ptr @.str.165, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.166, ptr @.str.167, ptr @.str.167, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.168, ptr @.str.169, ptr @.str.169, ptr null, ptr null, ptr null }, %struct.lookup_dissector_element_t { ptr @.str.170, ptr @.str.171, ptr @.str.171, ptr null, ptr null, ptr null }], align 16
@.str.50 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"GAN.TCP\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"umatcp\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"GAN.UDP\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"umaudp\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"GSM.CCCH\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"gsm_a_ccch\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"GSM.SACCH\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"gsm_a_sacch\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"GTP\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"gtp\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"LLC\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"llcgprs\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"LTE-MAC\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"mac-lte\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"LTE-PDCP\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"pdcp-lte\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"LTE-RLC\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"rlc-lte\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"NAS\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"gsm_a_dtap\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"RR\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"RRC.BCCH.BCH\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"rrc.bcch.bch\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"RRC.BCCH.FACH\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"rrc.bcch.fach\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"RRC.CCCH\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"rrc.ul.ccch\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"rrc.dl.ccch\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"RRC.DCCH\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"rrc.ul.dcch\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"rrc.dl.dcch\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"RRC.MCCH\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"rrc.mcch\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"RRC.MSCH\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"rrc.msch\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"RRC.PCCH\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"rrc.pcch\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"RRC.SHCCH\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"rrc.ul.shcch\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"rrc.dl.shcch\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"RRC.SI.MIB\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"rrc.si.mib\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"RRC.SI.SB1\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"rrc.sb1\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"RRC.SI.SB2\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"rrc.sb2\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"RRC.SI.SIB1\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"rrc.si.sib1\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"RRC.SI.SIB10\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"rrc.si.sib10\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"RRC.SI.SIB11\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"rrc.si.sib11\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"RRC.SI.SIB11bis\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"rrc.si.sib11bis\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"RRC.SI.SIB12\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"rrc.si.sib12\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"RRC.SI.SIB13\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"rrc.si.sib13\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"RRC.SI.SIB13-1\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"rrc.si.sib13-1\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"RRC.SI.SIB13-2\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"rrc.si.sib13-2\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"RRC.SI.SIB13-3\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"rrc.si.sib13-3\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"RRC.SI.SIB13-4\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"rrc.si.sib13-4\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"RRC.SI.SIB14\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"rrc.si.sib14\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"RRC.SI.SIB15\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"rrc.si.sib15\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"RRC.SI.SIB15bis\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"rrc.si.sib15bis\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"RRC.SI.SIB15-1\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"rrc.si.sib15-1\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"RRC.SI.SIB15-1bis\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"rrc.si.sib15-1bis\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"RRC.SI.SIB15-2\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"rrc.si.sib15-2\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"RRC.SI.SIB15-2bis\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"rrc.si.sib15-2bis\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"RRC.SI.SIB15-3\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"rrc.si.sib15-3\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"RRC.SI.SIB15-3bis\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"rrc.si.sib15-3bis\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"RRC.SI.SIB15-4\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"rrc.si.sib15-4\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"RRC.SI.SIB15-5\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"rrc.si.sib15-5\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"RRC.SI.SIB15-6\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"rrc.si.sib15-6\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"RRC.SI.SIB15-7\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"rrc.si.sib15-7\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"RRC.SI.SIB15-8\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"rrc.si.sib15-8\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"RRC.SI.SIB18\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"rrc.si.sib18\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"RRC.SI.SIB17\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"rrc.si.sib17\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"RRC.SI.SIB2\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"rrc.si.sib2\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"RRC.SI.SIB3\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"rrc.si.sib3\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"RRC.SI.SIB4\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"rrc.si.sib4\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"RRC.SI.SIB5\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"rrc.si.sib5\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"RRC.SI.SIB5bis\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"rrc.si.sib5bis\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"RRC.SI.SIB6\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"rrc.si.sib6\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"RRC.SI.SIB7\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"rrc.si.sib7\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"RRC.SI.SIB8\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"rrc.si.sib8\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"RRC.SI.SIB9\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"rrc.si.sib9\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"SNDCP\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"sndcp\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"SNDCPXID\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"sndcpxid\00", align 1
@lte_mac_pseudo_hdr.proto_mac_lte = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"FDD\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"TDD\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"NO_RNTI\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"P_RNTI\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"RA_RNTI\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"C_RNTI\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"SI_RNTI\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"SFN\00", align 1
@lte_pdcp_pseudo_hdr.proto_pdcp_lte = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [4 x i8] c"SRB\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"DRB\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"SN_7b\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"SN_12b\00", align 1
@lte_rlc_pseudo_hdr.proto_rlc_lte = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [3 x i8] c"TM\00", align 1
@.str.186 = private unnamed_addr constant [3 x i8] c"UM\00", align 1
@.str.187 = private unnamed_addr constant [3 x i8] c"AM\00", align 1
@.str.188 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"SN_5b\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"SN_10b\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"Uplink\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"Downlink\00", align 1
@direction_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.194 = private unnamed_addr constant [4 x i8] c"FD1\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"Rel8\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"Rel8 dec 2008\00", align 1
@lte_rrc_dissector_version = internal constant [3 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.194, ptr @.str.194, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.195, ptr @.str.196, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@nas_eps_dissector_version = internal constant [3 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.194, ptr @.str.194, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.195, ptr @.str.196, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.199 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"TXT\00", align 1
@.str.201 = private unnamed_addr constant [21 x i8] c" t=%s   %c   prot=%s\00", align 1
@.str.202 = private unnamed_addr constant [38 x i8] c"Not dissected  ( t=%s   %c   prot=%s)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_log3gpp() #0 {
  %1 = alloca ptr, align 8
  %2 = load i8, ptr @proto_reg_handoff_log3gpp.init, align 1, !range !6, !noundef !7
  %3 = trunc i8 %2 to i1
  %4 = zext i1 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %7 = call ptr @find_dissector(ptr noundef @.str)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.1, i32 noundef 207, ptr noundef %8)
  store i8 1, ptr @proto_reg_handoff_log3gpp.init, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  br label %9

9:                                                ; preds = %6, %0
  %10 = load i32, ptr @lte_rrc_prot_version, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @update_dissector_name(ptr noundef @.str.2, i32 noundef 0, ptr noundef @.str.3)
  call void @update_dissector_name(ptr noundef @.str.2, i32 noundef 1, ptr noundef @.str.3)
  call void @update_dissector_name(ptr noundef @.str.4, i32 noundef 0, ptr noundef @.str.5)
  call void @update_dissector_name(ptr noundef @.str.4, i32 noundef 1, ptr noundef @.str.5)
  call void @update_dissector_name(ptr noundef @.str.6, i32 noundef 0, ptr noundef @.str.7)
  call void @update_dissector_name(ptr noundef @.str.6, i32 noundef 1, ptr noundef @.str.8)
  call void @update_dissector_name(ptr noundef @.str.9, i32 noundef 0, ptr noundef @.str.10)
  call void @update_dissector_name(ptr noundef @.str.9, i32 noundef 1, ptr noundef @.str.11)
  call void @update_dissector_name(ptr noundef @.str.12, i32 noundef 0, ptr noundef @.str.13)
  call void @update_dissector_name(ptr noundef @.str.12, i32 noundef 1, ptr noundef @.str.13)
  br label %18

13:                                               ; preds = %9
  %14 = load i32, ptr @lte_rrc_prot_version, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @update_dissector_name(ptr noundef @.str.2, i32 noundef 0, ptr noundef @.str.14)
  call void @update_dissector_name(ptr noundef @.str.2, i32 noundef 1, ptr noundef @.str.14)
  call void @update_dissector_name(ptr noundef @.str.4, i32 noundef 0, ptr noundef @.str.15)
  call void @update_dissector_name(ptr noundef @.str.4, i32 noundef 1, ptr noundef @.str.15)
  call void @update_dissector_name(ptr noundef @.str.6, i32 noundef 0, ptr noundef @.str.16)
  call void @update_dissector_name(ptr noundef @.str.6, i32 noundef 1, ptr noundef @.str.17)
  call void @update_dissector_name(ptr noundef @.str.9, i32 noundef 0, ptr noundef @.str.18)
  call void @update_dissector_name(ptr noundef @.str.9, i32 noundef 1, ptr noundef @.str.19)
  call void @update_dissector_name(ptr noundef @.str.12, i32 noundef 0, ptr noundef @.str.20)
  call void @update_dissector_name(ptr noundef @.str.12, i32 noundef 1, ptr noundef @.str.20)
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i32, ptr @nas_eps_prot_version, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @update_dissector_name(ptr noundef @.str.21, i32 noundef 0, ptr noundef @.str.22)
  call void @update_dissector_name(ptr noundef @.str.21, i32 noundef 1, ptr noundef @.str.22)
  br label %27

22:                                               ; preds = %18
  %23 = load i32, ptr @nas_eps_prot_version, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @update_dissector_name(ptr noundef @.str.21, i32 noundef 0, ptr noundef @.str.23)
  call void @update_dissector_name(ptr noundef @.str.21, i32 noundef 1, ptr noundef @.str.23)
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @update_dissector_name(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @bsearch(ptr noundef %8, ptr noundef @dissector_lookup_table, i64 noundef 67, i64 noundef 48, ptr noundef @dissector_element_compare)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.lookup_dissector_element_t, ptr %16, i32 0, i32 3
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.lookup_dissector_element_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  br label %27

21:                                               ; preds = %12
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.lookup_dissector_element_t, ptr %22, i32 0, i32 4
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.lookup_dissector_element_t, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %21, %15
  br label %28

28:                                               ; preds = %27, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_log3gpp() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef @.str.44)
  store i32 %2, ptr @proto_log3gpp, align 4
  %3 = load i32, ptr @proto_log3gpp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_log3gpp.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_log3gpp.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_log3gpp, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef @proto_reg_handoff_log3gpp)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %6, ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef @lte_rrc_prot_version, ptr noundef @lte_rrc_dissector_version, i1 noundef zeroext false)
  %7 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @.str.47, ptr noundef @nas_eps_prot_version, ptr noundef @nas_eps_dissector_version, i1 noundef zeroext false)
  %8 = load i32, ptr @proto_log3gpp, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str, ptr noundef @dissect_log3gpp, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_log3gpp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_clear(ptr noundef %31, i32 noundef 25)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @proto_log3gpp, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef -1, i32 noundef 0)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @ett_log3gpp, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load i32, ptr %12, align 4
  store i32 %40, ptr %17, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %12, align 4
  %43 = call i32 @tvb_strsize(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %18, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %69

46:                                               ; preds = %4
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_log3gpp_timestamp, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %18, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 51
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %18, align 4
  %58 = call ptr @tvb_format_text(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57)
  %59 = call double @g_ascii_strtod(ptr noundef %58, ptr noundef null)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 51
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %18, align 4
  %66 = sub i32 %65, 1
  %67 = call ptr @tvb_format_text(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %66)
  %68 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, double noundef %59, ptr noundef @.str.199, ptr noundef %67)
  br label %69

69:                                               ; preds = %46, %4
  %70 = load i32, ptr %18, align 4
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %12, align 4
  %73 = load i32, ptr %12, align 4
  store i32 %73, ptr %13, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %12, align 4
  %76 = call i32 @tvb_strsize(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %14, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %69
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_log3gpp_protocol, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %14, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef 0)
  br label %86

86:                                               ; preds = %79, %69
  %87 = load i32, ptr %14, align 4
  %88 = load i32, ptr %12, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %12, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %12, align 4
  %92 = call zeroext i8 @tvb_get_uint8(ptr noundef %90, i32 noundef %91)
  %93 = zext i8 %92 to i32
  store i32 %93, ptr %19, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %102

96:                                               ; preds = %86
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr @hf_log3gpp_direction, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %12, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  br label %102

102:                                              ; preds = %96, %86
  %103 = load i32, ptr %12, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %12, align 4
  %105 = load i32, ptr %12, align 4
  store i32 %105, ptr %15, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %12, align 4
  %108 = call i32 @tvb_strsize(ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %16, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %118

111:                                              ; preds = %102
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_log3gpp_dissector_option, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %12, align 4
  %116 = load i32, ptr %16, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef 0)
  br label %118

118:                                              ; preds = %111, %102
  %119 = load i32, ptr %16, align 4
  %120 = load i32, ptr %12, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %12, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %118
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %12, align 4
  call void @proto_item_set_len(ptr noundef %125, i32 noundef %126)
  br label %127

127:                                              ; preds = %124, %118
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct._packet_info, ptr %128, i32 0, i32 51
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %13, align 4
  %133 = load i32, ptr %14, align 4
  %134 = call ptr @tvb_get_string_enc(ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef 2)
  store ptr %134, ptr %23, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct._packet_info, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %137, i32 noundef 35, ptr noundef %138)
  %139 = load ptr, ptr %23, align 8
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.200) #10
  %141 = icmp ne i32 %140, 0
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %25, align 1
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct._packet_info, ptr %144, i32 0, i32 51
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %17, align 4
  %149 = load i32, ptr %18, align 4
  %150 = call ptr @tvb_get_string_enc(ptr noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef 2)
  %151 = load i32, ptr %19, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 85, i32 68
  %154 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %143, ptr noundef @.str.201, ptr noundef %150, i32 noundef %153, ptr noundef %154)
  %155 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %208

157:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store ptr null, ptr %26, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct._packet_info, ptr %158, i32 0, i32 51
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %15, align 4
  %163 = load i32, ptr %16, align 4
  %164 = call ptr @tvb_get_string_enc(ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef 2)
  store ptr %164, ptr %24, align 8
  %165 = load ptr, ptr %23, align 8
  %166 = load i32, ptr %19, align 4
  %167 = call ptr @look_for_dissector(ptr noundef %165, i32 noundef %166, ptr noundef %26)
  store ptr %167, ptr %21, align 8
  %168 = load ptr, ptr %21, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %204

170:                                              ; preds = %157
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %12, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = call i32 @tvb_reported_length(ptr noundef %173)
  %175 = load i32, ptr %12, align 4
  %176 = sub i32 %174, %175
  %177 = call ptr @tvb_new_subset_length_caplen(ptr noundef %171, i32 noundef %172, i32 noundef -1, i32 noundef %176)
  store ptr %177, ptr %20, align 8
  %178 = load ptr, ptr %26, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %198

180:                                              ; preds = %170
  %181 = load ptr, ptr %24, align 8
  %182 = call i64 @strlen(ptr noundef %181) #10
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %198

184:                                              ; preds = %180
  %185 = load ptr, ptr %26, align 8
  %186 = load ptr, ptr %24, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %12, align 4
  %189 = trunc i32 %188 to i16
  %190 = load i32, ptr %19, align 4
  %191 = call zeroext i1 %185(ptr noundef %186, ptr noundef %187, i16 noundef zeroext %189, i32 noundef %190)
  %192 = zext i1 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %184
  %195 = load ptr, ptr %6, align 8
  %196 = call i32 @tvb_reported_length(ptr noundef %195)
  store i32 %196, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %205

197:                                              ; preds = %184
  br label %198

198:                                              ; preds = %197, %180, %170
  %199 = load ptr, ptr %21, align 8
  %200 = load ptr, ptr %20, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = call i32 @call_dissector(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202)
  store i32 %203, ptr %22, align 4
  br label %204

204:                                              ; preds = %198, %157
  store i32 0, ptr %27, align 4
  br label %205

205:                                              ; preds = %204, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  %206 = load i32, ptr %27, align 4
  switch i32 %206, label %271 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207, %127
  %209 = load ptr, ptr %21, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %214, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %22, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %258

214:                                              ; preds = %211, %208
  %215 = load ptr, ptr %10, align 8
  %216 = load i32, ptr @hf_log3gpp_unparsed_data, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %12, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef -1, i32 noundef 0)
  %220 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %221 = trunc i8 %220 to i1
  br i1 %221, label %236, label %222

222:                                              ; preds = %214
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds nuw %struct._packet_info, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds nuw %struct._packet_info, ptr %226, i32 0, i32 51
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %12, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = call i32 @tvb_reported_length(ptr noundef %231)
  %233 = load i32, ptr %12, align 4
  %234 = sub i32 %232, %233
  %235 = call ptr @tvb_get_string_enc(ptr noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %234, i32 noundef 2)
  call void @col_add_str(ptr noundef %225, i32 noundef 25, ptr noundef %235)
  br label %257

236:                                              ; preds = %214
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds nuw %struct._packet_info, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds nuw %struct._packet_info, ptr %240, i32 0, i32 51
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %17, align 4
  %245 = load i32, ptr %18, align 4
  %246 = call ptr @tvb_get_string_enc(ptr noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef 2)
  %247 = load i32, ptr %19, align 4
  %248 = icmp eq i32 %247, 0
  %249 = select i1 %248, i32 85, i32 68
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds nuw %struct._packet_info, ptr %250, i32 0, i32 51
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %13, align 4
  %255 = load i32, ptr %14, align 4
  %256 = call ptr @tvb_get_string_enc(ptr noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef %255, i32 noundef 2)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %239, i32 noundef 25, ptr noundef @.str.202, ptr noundef %246, i32 noundef %249, ptr noundef %256)
  br label %257

257:                                              ; preds = %236, %222
  br label %268

258:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %259 = load ptr, ptr %10, align 8
  %260 = load i32, ptr @hf_log3gpp_dissected_length, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = call i32 @tvb_reported_length(ptr noundef %262)
  %264 = load i32, ptr %12, align 4
  %265 = sub i32 %263, %264
  %266 = call ptr @proto_tree_add_uint(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef 0, i32 noundef 0, i32 noundef %265)
  store ptr %266, ptr %28, align 8
  %267 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %267)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %268

268:                                              ; preds = %258, %257
  %269 = load ptr, ptr %6, align 8
  %270 = call i32 @tvb_reported_length(ptr noundef %269)
  store i32 %270, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %271

271:                                              ; preds = %268, %205
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %272 = load i32, ptr %5, align 4
  ret i32 %272
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define available_externally ptr @bsearch(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i64 0, ptr %12, align 8
  %18 = load i64, ptr %9, align 8
  store i64 %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8
  %21 = load i64, ptr %13, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8
  %25 = load i64, ptr %13, align 8
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %14, align 8
  %30 = load i64, ptr %10, align 8
  %31 = mul i64 %29, %30
  %32 = getelementptr i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4
  %37 = load i32, ptr %16, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8
  store i64 %40, ptr %13, align 8
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !8

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @dissector_element_compare(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.lookup_dissector_element_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @strcmp(ptr noundef %5, ptr noundef %8) #10
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @lte_mac_pseudo_hdr(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [30 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 30, ptr %12) #9
  %14 = load i32, ptr @lte_mac_pseudo_hdr.proto_mac_lte, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.65)
  store i32 %17, ptr @lte_mac_pseudo_hdr.proto_mac_lte, align 4
  br label %18

18:                                               ; preds = %16, %4
  %19 = getelementptr inbounds [30 x i8], ptr %12, i64 0, i64 0
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @g_strlcpy(ptr noundef %19, ptr noundef %20, i64 noundef 30)
  %22 = call ptr @wmem_file_scope()
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @lte_mac_pseudo_hdr.proto_mac_lte, align 4
  %25 = call ptr @p_get_proto_data(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %145

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 51
  %32 = load ptr, ptr %31, align 8
  %33 = call noalias ptr @wmem_alloc0(ptr noundef %32, i64 noundef 148) #11
  store ptr %33, ptr %10, align 8
  %34 = getelementptr inbounds [30 x i8], ptr %12, i64 0, i64 0
  %35 = call ptr @strtok(ptr noundef %34, ptr noundef @.str.172) #9
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %145

39:                                               ; preds = %29
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.173) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %44, i32 0, i32 0
  store i8 1, ptr %45, align 4
  br label %55

46:                                               ; preds = %39
  %47 = load ptr, ptr %11, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.174) #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %51, i32 0, i32 0
  store i8 2, ptr %52, align 4
  br label %54

53:                                               ; preds = %46
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %145

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54, %43
  %56 = call ptr @strtok(ptr noundef null, ptr noundef @.str.172) #9
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %145

60:                                               ; preds = %55
  %61 = load ptr, ptr %11, align 8
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.175) #10
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %65, i32 0, i32 2
  store i8 0, ptr %66, align 2
  br label %100

67:                                               ; preds = %60
  %68 = load ptr, ptr %11, align 8
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.176) #10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %72, i32 0, i32 2
  store i8 1, ptr %73, align 2
  br label %99

74:                                               ; preds = %67
  %75 = load ptr, ptr %11, align 8
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.177) #10
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %79, i32 0, i32 2
  store i8 2, ptr %80, align 2
  br label %98

81:                                               ; preds = %74
  %82 = load ptr, ptr %11, align 8
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.178) #10
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %86, i32 0, i32 2
  store i8 3, ptr %87, align 2
  br label %97

88:                                               ; preds = %81
  %89 = load ptr, ptr %11, align 8
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.179) #10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %93, i32 0, i32 2
  store i8 4, ptr %94, align 2
  br label %96

95:                                               ; preds = %88
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %145

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96, %85
  br label %98

98:                                               ; preds = %97, %78
  br label %99

99:                                               ; preds = %98, %71
  br label %100

100:                                              ; preds = %99, %64
  %101 = call ptr @strtok(ptr noundef null, ptr noundef @.str.172) #9
  store ptr %101, ptr %11, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %106, i32 0, i32 3
  %108 = call zeroext i1 @ws_strtoi16(ptr noundef %105, ptr noundef null, ptr noundef %107)
  br label %110

109:                                              ; preds = %100
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %145

110:                                              ; preds = %104
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %111, i32 0, i32 6
  store i16 0, ptr %112, align 2
  %113 = call ptr @strtok(ptr noundef null, ptr noundef @.str.172) #9
  store ptr %113, ptr %11, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %145

117:                                              ; preds = %110
  %118 = load ptr, ptr %11, align 8
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.180) #10
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %117
  %122 = call ptr @strtok(ptr noundef null, ptr noundef @.str.172) #9
  store ptr %122, ptr %11, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %127, i32 0, i32 6
  %129 = call zeroext i1 @ws_strtoi16(ptr noundef %126, ptr noundef null, ptr noundef %128)
  br label %130

130:                                              ; preds = %125, %121
  br label %131

131:                                              ; preds = %130, %117
  %132 = load i32, ptr %9, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 0, i32 1
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %136, i32 0, i32 1
  store i8 %135, ptr %137, align 1
  %138 = load i16, ptr %8, align 2
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %139, i32 0, i32 11
  store i16 %138, ptr %140, align 2
  %141 = call ptr @wmem_file_scope()
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr @lte_mac_pseudo_hdr.proto_mac_lte, align 4
  %144 = load ptr, ptr %10, align 8
  call void @p_add_proto_data(ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 0, ptr noundef %144)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %145

145:                                              ; preds = %131, %116, %109, %95, %59, %53, %38, %28
  call void @llvm.lifetime.end.p0(i64 30, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %146 = load i1, ptr %5, align 1
  ret i1 %146
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @lte_pdcp_pseudo_hdr(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [30 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 30, ptr %12) #9
  %14 = load i32, ptr @lte_pdcp_pseudo_hdr.proto_pdcp_lte, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.67)
  store i32 %17, ptr @lte_pdcp_pseudo_hdr.proto_pdcp_lte, align 4
  br label %18

18:                                               ; preds = %16, %4
  %19 = getelementptr inbounds [30 x i8], ptr %12, i64 0, i64 0
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @g_strlcpy(ptr noundef %19, ptr noundef %20, i64 noundef 30)
  %22 = call ptr @wmem_file_scope()
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @lte_pdcp_pseudo_hdr.proto_pdcp_lte, align 4
  %25 = call ptr @p_get_proto_data(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %92

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 51
  %32 = load ptr, ptr %31, align 8
  %33 = call noalias ptr @wmem_alloc0(ptr noundef %32, i64 noundef 64) #11
  store ptr %33, ptr %10, align 8
  %34 = getelementptr inbounds [30 x i8], ptr %12, i64 0, i64 0
  %35 = call ptr @strtok(ptr noundef %34, ptr noundef @.str.172) #9
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %92

39:                                               ; preds = %29
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.181) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %44, i32 0, i32 6
  store i32 1, ptr %45, align 4
  br label %55

46:                                               ; preds = %39
  %47 = load ptr, ptr %11, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.182) #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %51, i32 0, i32 6
  store i32 2, ptr %52, align 4
  br label %54

53:                                               ; preds = %46
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %92

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54, %43
  %56 = call ptr @strtok(ptr noundef null, ptr noundef @.str.172) #9
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %92

60:                                               ; preds = %55
  %61 = load ptr, ptr %11, align 8
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.183) #10
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %65, i32 0, i32 7
  store i8 7, ptr %66, align 8
  br label %76

67:                                               ; preds = %60
  %68 = load ptr, ptr %11, align 8
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.184) #10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %72, i32 0, i32 7
  store i8 12, ptr %73, align 8
  br label %75

74:                                               ; preds = %67
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %92

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75, %64
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %77, i32 0, i32 5
  store i8 0, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %79, i32 0, i32 8
  %81 = getelementptr inbounds nuw %struct.rohc_info, ptr %80, i32 0, i32 0
  store i8 0, ptr %81, align 8
  %82 = load i32, ptr %9, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 0, i32 1
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %86, i32 0, i32 0
  store i8 %85, ptr %87, align 8
  %88 = call ptr @wmem_file_scope()
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr @lte_pdcp_pseudo_hdr.proto_pdcp_lte, align 4
  %91 = load ptr, ptr %10, align 8
  call void @p_add_proto_data(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 0, ptr noundef %91)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %92

92:                                               ; preds = %76, %74, %59, %53, %38, %28
  call void @llvm.lifetime.end.p0(i64 30, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %93 = load i1, ptr %5, align 1
  ret i1 %93
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @lte_rlc_pseudo_hdr(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [30 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 30, ptr %12) #9
  %14 = load i32, ptr @lte_rlc_pseudo_hdr.proto_rlc_lte, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.69)
  store i32 %17, ptr @lte_rlc_pseudo_hdr.proto_rlc_lte, align 4
  br label %18

18:                                               ; preds = %16, %4
  %19 = getelementptr inbounds [30 x i8], ptr %12, i64 0, i64 0
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @g_strlcpy(ptr noundef %19, ptr noundef %20, i64 noundef 30)
  %22 = call ptr @wmem_file_scope()
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @lte_rlc_pseudo_hdr.proto_rlc_lte, align 4
  %25 = call ptr @p_get_proto_data(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %139

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 51
  %32 = load ptr, ptr %31, align 8
  %33 = call noalias ptr @wmem_alloc0(ptr noundef %32, i64 noundef 20) #11
  store ptr %33, ptr %10, align 8
  %34 = getelementptr inbounds [30 x i8], ptr %12, i64 0, i64 0
  %35 = call ptr @strtok(ptr noundef %34, ptr noundef @.str.172) #9
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %139

39:                                               ; preds = %29
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.181) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %44, i32 0, i32 5
  store i16 4, ptr %45, align 2
  br label %55

46:                                               ; preds = %39
  %47 = load ptr, ptr %11, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.182) #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %51, i32 0, i32 5
  store i16 5, ptr %52, align 2
  br label %54

53:                                               ; preds = %46
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %139

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54, %43
  %56 = call ptr @strtok(ptr noundef null, ptr noundef @.str.172) #9
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %139

60:                                               ; preds = %55
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %62, i32 0, i32 6
  %64 = call zeroext i1 @ws_strtou16(ptr noundef %61, ptr noundef null, ptr noundef %63)
  %65 = call ptr @strtok(ptr noundef null, ptr noundef @.str.172) #9
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %139

69:                                               ; preds = %60
  %70 = load ptr, ptr %11, align 8
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.185) #10
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %74, i32 0, i32 0
  store i8 1, ptr %75, align 4
  br label %101

76:                                               ; preds = %69
  %77 = load ptr, ptr %11, align 8
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.186) #10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %81, i32 0, i32 0
  store i8 2, ptr %82, align 4
  br label %100

83:                                               ; preds = %76
  %84 = load ptr, ptr %11, align 8
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.187) #10
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %88, i32 0, i32 0
  store i8 4, ptr %89, align 4
  br label %99

90:                                               ; preds = %83
  %91 = load ptr, ptr %11, align 8
  %92 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.188) #10
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %95, i32 0, i32 0
  store i8 8, ptr %96, align 4
  br label %98

97:                                               ; preds = %90
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %139

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98, %87
  br label %100

100:                                              ; preds = %99, %80
  br label %101

101:                                              ; preds = %100, %73
  %102 = call ptr @strtok(ptr noundef null, ptr noundef @.str.172) #9
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %121

105:                                              ; preds = %101
  %106 = load ptr, ptr %11, align 8
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.189) #10
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %110, i32 0, i32 3
  store i8 5, ptr %111, align 1
  br label %120

112:                                              ; preds = %105
  %113 = load ptr, ptr %11, align 8
  %114 = call i32 @strcmp(ptr noundef %113, ptr noundef @.str.190) #10
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %117, i32 0, i32 3
  store i8 10, ptr %118, align 1
  br label %119

119:                                              ; preds = %116, %112
  br label %120

120:                                              ; preds = %119, %109
  br label %121

121:                                              ; preds = %120, %101
  %122 = load i32, ptr %9, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 0, i32 1
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %126, i32 0, i32 1
  store i8 %125, ptr %127, align 1
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %128, i32 0, i32 2
  store i8 0, ptr %129, align 2
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %130, i32 0, i32 4
  store i16 0, ptr %131, align 4
  %132 = load i16, ptr %8, align 2
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %133, i32 0, i32 7
  store i16 %132, ptr %134, align 2
  %135 = call ptr @wmem_file_scope()
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr @lte_rlc_pseudo_hdr.proto_rlc_lte, align 4
  %138 = load ptr, ptr %10, align 8
  call void @p_add_proto_data(ptr noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 0, ptr noundef %138)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %139

139:                                              ; preds = %121, %97, %68, %59, %53, %38, %28
  call void @llvm.lifetime.end.p0(i64 30, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %140 = load i1, ptr %5, align 1
  ret i1 %140
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @strtok(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi16(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare double @g_ascii_strtod(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @look_for_dissector(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @bsearch(ptr noundef %9, ptr noundef @dissector_lookup_table, i64 noundef 67, i64 noundef 48, ptr noundef @dissector_element_compare)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %49

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.lookup_dissector_element_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.lookup_dissector_element_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @find_dissector(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.lookup_dissector_element_t, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.lookup_dissector_element_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  br label %48

32:                                               ; preds = %13
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.lookup_dissector_element_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.lookup_dissector_element_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @find_dissector(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.lookup_dissector_element_t, ptr %42, i32 0, i32 4
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %37, %32
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.lookup_dissector_element_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %44, %28
  br label %49

49:                                               ; preds = %48, %3
  %50 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %50
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #8 {
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

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
