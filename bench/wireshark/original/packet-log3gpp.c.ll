target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.lookup_dissector_element_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.mac_lte_info = type { i8, i8, i8, i16, i16, i16, i16, i32, i32, i16, i32, i16, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, %union.anon, i32, i8, i8, i16, [20 x i16], [20 x i16] }
%union.anon = type { %struct.mac_lte_dl_phy_info }
%struct.mac_lte_dl_phy_info = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, i8 }
%struct.pdcp_lte_info = type { i8, i16, i32, i16, i32, i32, i32, i8, %struct.rohc_info, i8, i16 }
%struct.rohc_info = type { i32, i8, i32, i32, i32, i32, i32, i16, ptr }
%struct.rlc_lte_info = type { i8, i8, i8, i8, i16, i16, i16, i16, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_reg_handoff_log3gpp.init = internal global i32 0, align 4
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
@direction_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.191 }, %struct._value_string { i32 1, ptr @.str.192 }, %struct._value_string zeroinitializer], align 16
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
@lte_rrc_dissector_version = internal constant [3 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.193, ptr @.str.193, i32 0 }, %struct.enum_val_t { ptr @.str.194, ptr @.str.194, i32 1 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.48 = private unnamed_addr constant [24 x i8] c"nas_eps_release_version\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"Select the release version of NAS EPS protocol\00", align 1
@nas_eps_dissector_version = internal constant [3 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.193, ptr @.str.193, i32 0 }, %struct.enum_val_t { ptr @.str.194, ptr @.str.194, i32 1 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
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
@.str.193 = private unnamed_addr constant [4 x i8] c"FD1\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"Rel8 dec 2008\00", align 1
@.str.195 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"TXT\00", align 1
@.str.197 = private unnamed_addr constant [21 x i8] c" t=%s   %c   prot=%s\00", align 1
@.str.198 = private unnamed_addr constant [38 x i8] c"Not dissected  ( t=%s   %c   prot=%s)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_log3gpp() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @proto_reg_handoff_log3gpp.init, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = call ptr @find_dissector(ptr noundef @.str)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.1, i32 noundef 207, ptr noundef %6)
  store i32 1, ptr @proto_reg_handoff_log3gpp.init, align 4
  br label %7

7:                                                ; preds = %4, %0
  %8 = load i32, ptr @lte_rrc_prot_version, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
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
  br label %16

11:                                               ; preds = %7
  %12 = load i32, ptr @lte_rrc_prot_version, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
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
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15, %10
  %17 = load i32, ptr @nas_eps_prot_version, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @update_dissector_name(ptr noundef @.str.21, i32 noundef 0, ptr noundef @.str.22)
  call void @update_dissector_name(ptr noundef @.str.21, i32 noundef 1, ptr noundef @.str.22)
  br label %25

20:                                               ; preds = %16
  %21 = load i32, ptr @nas_eps_prot_version, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @update_dissector_name(ptr noundef @.str.21, i32 noundef 0, ptr noundef @.str.23)
  call void @update_dissector_name(ptr noundef @.str.21, i32 noundef 1, ptr noundef @.str.23)
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24, %19
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @update_dissector_name(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
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
  %17 = getelementptr inbounds %struct.lookup_dissector_element_t, ptr %16, i32 0, i32 3
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.lookup_dissector_element_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  br label %27

21:                                               ; preds = %12
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.lookup_dissector_element_t, ptr %22, i32 0, i32 4
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.lookup_dissector_element_t, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %21, %15
  br label %28

28:                                               ; preds = %27, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_log3gpp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef @.str.44)
  store i32 %2, ptr @proto_log3gpp, align 4
  %3 = load i32, ptr @proto_log3gpp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_log3gpp.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_log3gpp.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_log3gpp, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef @proto_reg_handoff_log3gpp)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %6, ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef @lte_rrc_prot_version, ptr noundef @lte_rrc_dissector_version, i32 noundef 0)
  %7 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @.str.47, ptr noundef @nas_eps_prot_version, ptr noundef @nas_eps_dissector_version, i32 noundef 0)
  %8 = load i32, ptr @proto_log3gpp, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str, ptr noundef @dissect_log3gpp, i32 noundef %8)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %21, align 8
  store i32 0, ptr %22, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_clear(ptr noundef %30, i32 noundef 25)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @proto_log3gpp, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef -1, i32 noundef 0)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @ett_log3gpp, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = load i32, ptr %12, align 4
  store i32 %39, ptr %17, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call i32 @tvb_strsize(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %18, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %68

45:                                               ; preds = %4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_log3gpp_timestamp, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %18, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 50
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %18, align 4
  %57 = call ptr @tvb_format_text(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56)
  %58 = call double @g_ascii_strtod(ptr noundef %57, ptr noundef null)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 50
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %12, align 4
  %64 = load i32, ptr %18, align 4
  %65 = sub i32 %64, 1
  %66 = call ptr @tvb_format_text(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %65)
  %67 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, double noundef %58, ptr noundef @.str.195, ptr noundef %66)
  br label %68

68:                                               ; preds = %45, %4
  %69 = load i32, ptr %18, align 4
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %12, align 4
  %72 = load i32, ptr %12, align 4
  store i32 %72, ptr %13, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %12, align 4
  %75 = call i32 @tvb_strsize(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %14, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %68
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_log3gpp_protocol, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %12, align 4
  %83 = load i32, ptr %14, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef 0)
  br label %85

85:                                               ; preds = %78, %68
  %86 = load i32, ptr %14, align 4
  %87 = load i32, ptr %12, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %12, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %12, align 4
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %89, i32 noundef %90)
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %19, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %85
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_log3gpp_direction, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %12, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  br label %101

101:                                              ; preds = %95, %85
  %102 = load i32, ptr %12, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %12, align 4
  %104 = load i32, ptr %12, align 4
  store i32 %104, ptr %15, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %12, align 4
  %107 = call i32 @tvb_strsize(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %16, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %117

110:                                              ; preds = %101
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr @hf_log3gpp_dissector_option, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %12, align 4
  %115 = load i32, ptr %16, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef 0)
  br label %117

117:                                              ; preds = %110, %101
  %118 = load i32, ptr %16, align 4
  %119 = load i32, ptr %12, align 4
  %120 = add i32 %119, %118
  store i32 %120, ptr %12, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %117
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %12, align 4
  call void @proto_item_set_len(ptr noundef %124, i32 noundef %125)
  br label %126

126:                                              ; preds = %123, %117
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 50
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %13, align 4
  %132 = load i32, ptr %14, align 4
  %133 = call ptr @tvb_get_string_enc(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef 2)
  store ptr %133, ptr %23, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct._packet_info, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %136, i32 noundef 34, ptr noundef %137)
  %138 = load ptr, ptr %23, align 8
  %139 = call i32 @strcmp(ptr noundef %138, ptr noundef @.str.196) #4
  store i32 %139, ptr %25, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct._packet_info, ptr %141, i32 0, i32 50
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %17, align 4
  %146 = load i32, ptr %18, align 4
  %147 = call ptr @tvb_get_string_enc(ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef 2)
  %148 = load i32, ptr %19, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 85, i32 68
  %151 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %140, ptr noundef @.str.197, ptr noundef %147, i32 noundef %150, ptr noundef %151)
  %152 = load i32, ptr %25, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %201

154:                                              ; preds = %126
  store ptr null, ptr %26, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct._packet_info, ptr %155, i32 0, i32 50
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %15, align 4
  %160 = load i32, ptr %16, align 4
  %161 = call ptr @tvb_get_string_enc(ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef 2)
  store ptr %161, ptr %24, align 8
  %162 = load ptr, ptr %23, align 8
  %163 = load i32, ptr %19, align 4
  %164 = call ptr @look_for_dissector(ptr noundef %162, i32 noundef %163, ptr noundef %26)
  store ptr %164, ptr %21, align 8
  %165 = load ptr, ptr %21, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %200

167:                                              ; preds = %154
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %12, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = call i32 @tvb_reported_length(ptr noundef %170)
  %172 = load i32, ptr %12, align 4
  %173 = sub i32 %171, %172
  %174 = call ptr @tvb_new_subset_length_caplen(ptr noundef %168, i32 noundef %169, i32 noundef -1, i32 noundef %173)
  store ptr %174, ptr %20, align 8
  %175 = load ptr, ptr %26, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %194

177:                                              ; preds = %167
  %178 = load ptr, ptr %24, align 8
  %179 = call i64 @strlen(ptr noundef %178) #4
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %194

181:                                              ; preds = %177
  %182 = load ptr, ptr %26, align 8
  %183 = load ptr, ptr %24, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %12, align 4
  %186 = trunc i32 %185 to i16
  %187 = load i32, ptr %19, align 4
  %188 = call i32 %182(ptr noundef %183, ptr noundef %184, i16 noundef zeroext %186, i32 noundef %187)
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %181
  %191 = load ptr, ptr %6, align 8
  %192 = call i32 @tvb_reported_length(ptr noundef %191)
  store i32 %192, ptr %5, align 4
  br label %264

193:                                              ; preds = %181
  br label %194

194:                                              ; preds = %193, %177, %167
  %195 = load ptr, ptr %21, align 8
  %196 = load ptr, ptr %20, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = call i32 @call_dissector(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198)
  store i32 %199, ptr %22, align 4
  br label %200

200:                                              ; preds = %194, %154
  br label %201

201:                                              ; preds = %200, %126
  %202 = load ptr, ptr %21, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %207, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %22, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %251

207:                                              ; preds = %204, %201
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr @hf_log3gpp_unparsed_data, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %12, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef -1, i32 noundef 0)
  %213 = load i32, ptr %25, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %229, label %215

215:                                              ; preds = %207
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct._packet_info, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct._packet_info, ptr %219, i32 0, i32 50
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %12, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = call i32 @tvb_reported_length(ptr noundef %224)
  %226 = load i32, ptr %12, align 4
  %227 = sub i32 %225, %226
  %228 = call ptr @tvb_get_string_enc(ptr noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef %227, i32 noundef 2)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %218, i32 noundef 25, ptr noundef @.str.195, ptr noundef %228)
  br label %250

229:                                              ; preds = %207
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct._packet_info, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct._packet_info, ptr %233, i32 0, i32 50
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %17, align 4
  %238 = load i32, ptr %18, align 4
  %239 = call ptr @tvb_get_string_enc(ptr noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef %238, i32 noundef 2)
  %240 = load i32, ptr %19, align 4
  %241 = icmp eq i32 %240, 0
  %242 = select i1 %241, i32 85, i32 68
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct._packet_info, ptr %243, i32 0, i32 50
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %13, align 4
  %248 = load i32, ptr %14, align 4
  %249 = call ptr @tvb_get_string_enc(ptr noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef %248, i32 noundef 2)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %232, i32 noundef 25, ptr noundef @.str.198, ptr noundef %239, i32 noundef %242, ptr noundef %249)
  br label %250

250:                                              ; preds = %229, %215
  br label %261

251:                                              ; preds = %204
  %252 = load ptr, ptr %10, align 8
  %253 = load i32, ptr @hf_log3gpp_dissected_length, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = call i32 @tvb_reported_length(ptr noundef %255)
  %257 = load i32, ptr %12, align 4
  %258 = sub i32 %256, %257
  %259 = call ptr @proto_tree_add_uint(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef 0, i32 noundef 0, i32 noundef %258)
  store ptr %259, ptr %27, align 8
  %260 = load ptr, ptr %27, align 8
  call void @proto_item_set_generated(ptr noundef %260)
  br label %261

261:                                              ; preds = %251, %250
  %262 = load ptr, ptr %6, align 8
  %263 = call i32 @tvb_reported_length(ptr noundef %262)
  store i32 %263, ptr %5, align 4
  br label %264

264:                                              ; preds = %261, %190
  %265 = load i32, ptr %5, align 4
  ret i32 %265
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissector_element_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.lookup_dissector_element_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @strcmp(ptr noundef %5, ptr noundef %8) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @lte_mac_pseudo_hdr(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [30 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i32 %3, ptr %9, align 4
  %13 = load i32, ptr @lte_mac_pseudo_hdr.proto_mac_lte, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.65)
  store i32 %16, ptr @lte_mac_pseudo_hdr.proto_mac_lte, align 4
  br label %17

17:                                               ; preds = %15, %4
  %18 = getelementptr inbounds [30 x i8], ptr %12, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8
  %20 = call i64 @g_strlcpy(ptr noundef %18, ptr noundef %19, i64 noundef 30)
  %21 = call ptr @wmem_file_scope()
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @lte_mac_pseudo_hdr.proto_mac_lte, align 4
  %24 = call ptr @p_get_proto_data(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  br label %144

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = call noalias ptr @wmem_alloc0(ptr noundef %31, i64 noundef 176)
  store ptr %32, ptr %10, align 8
  %33 = getelementptr inbounds [30 x i8], ptr %12, i64 0, i64 0
  %34 = call ptr @strtok(ptr noundef %33, ptr noundef @.str.172) #5
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %144

38:                                               ; preds = %28
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.173) #4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.mac_lte_info, ptr %43, i32 0, i32 0
  store i8 1, ptr %44, align 4
  br label %54

45:                                               ; preds = %38
  %46 = load ptr, ptr %11, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.174) #4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.mac_lte_info, ptr %50, i32 0, i32 0
  store i8 2, ptr %51, align 4
  br label %53

52:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  br label %144

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %42
  %55 = call ptr @strtok(ptr noundef null, ptr noundef @.str.172) #5
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  br label %144

59:                                               ; preds = %54
  %60 = load ptr, ptr %11, align 8
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.175) #4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.mac_lte_info, ptr %64, i32 0, i32 2
  store i8 0, ptr %65, align 2
  br label %99

66:                                               ; preds = %59
  %67 = load ptr, ptr %11, align 8
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.176) #4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.mac_lte_info, ptr %71, i32 0, i32 2
  store i8 1, ptr %72, align 2
  br label %98

73:                                               ; preds = %66
  %74 = load ptr, ptr %11, align 8
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.177) #4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.mac_lte_info, ptr %78, i32 0, i32 2
  store i8 2, ptr %79, align 2
  br label %97

80:                                               ; preds = %73
  %81 = load ptr, ptr %11, align 8
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.178) #4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.mac_lte_info, ptr %85, i32 0, i32 2
  store i8 3, ptr %86, align 2
  br label %96

87:                                               ; preds = %80
  %88 = load ptr, ptr %11, align 8
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.179) #4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.mac_lte_info, ptr %92, i32 0, i32 2
  store i8 4, ptr %93, align 2
  br label %95

94:                                               ; preds = %87
  store i32 0, ptr %5, align 4
  br label %144

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95, %84
  br label %97

97:                                               ; preds = %96, %77
  br label %98

98:                                               ; preds = %97, %70
  br label %99

99:                                               ; preds = %98, %63
  %100 = call ptr @strtok(ptr noundef null, ptr noundef @.str.172) #5
  store ptr %100, ptr %11, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.mac_lte_info, ptr %105, i32 0, i32 3
  %107 = call zeroext i1 @ws_strtoi16(ptr noundef %104, ptr noundef null, ptr noundef %106)
  br label %109

108:                                              ; preds = %99
  store i32 0, ptr %5, align 4
  br label %144

109:                                              ; preds = %103
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.mac_lte_info, ptr %110, i32 0, i32 6
  store i16 0, ptr %111, align 2
  %112 = call ptr @strtok(ptr noundef null, ptr noundef @.str.172) #5
  store ptr %112, ptr %11, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store i32 0, ptr %5, align 4
  br label %144

116:                                              ; preds = %109
  %117 = load ptr, ptr %11, align 8
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.180) #4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %116
  %121 = call ptr @strtok(ptr noundef null, ptr noundef @.str.172) #5
  store ptr %121, ptr %11, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.mac_lte_info, ptr %126, i32 0, i32 6
  %128 = call zeroext i1 @ws_strtoi16(ptr noundef %125, ptr noundef null, ptr noundef %127)
  br label %129

129:                                              ; preds = %124, %120
  br label %130

130:                                              ; preds = %129, %116
  %131 = load i32, ptr %9, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 0, i32 1
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.mac_lte_info, ptr %135, i32 0, i32 1
  store i8 %134, ptr %136, align 1
  %137 = load i16, ptr %8, align 2
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.mac_lte_info, ptr %138, i32 0, i32 11
  store i16 %137, ptr %139, align 4
  %140 = call ptr @wmem_file_scope()
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr @lte_mac_pseudo_hdr.proto_mac_lte, align 4
  %143 = load ptr, ptr %10, align 8
  call void @p_add_proto_data(ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 0, ptr noundef %143)
  store i32 1, ptr %5, align 4
  br label %144

144:                                              ; preds = %130, %115, %108, %94, %58, %52, %37, %27
  %145 = load i32, ptr %5, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @lte_pdcp_pseudo_hdr(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [30 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i32 %3, ptr %9, align 4
  %13 = load i32, ptr @lte_pdcp_pseudo_hdr.proto_pdcp_lte, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.67)
  store i32 %16, ptr @lte_pdcp_pseudo_hdr.proto_pdcp_lte, align 4
  br label %17

17:                                               ; preds = %15, %4
  %18 = getelementptr inbounds [30 x i8], ptr %12, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8
  %20 = call i64 @g_strlcpy(ptr noundef %18, ptr noundef %19, i64 noundef 30)
  %21 = call ptr @wmem_file_scope()
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @lte_pdcp_pseudo_hdr.proto_pdcp_lte, align 4
  %24 = call ptr @p_get_proto_data(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  br label %91

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = call noalias ptr @wmem_alloc0(ptr noundef %31, i64 noundef 80)
  store ptr %32, ptr %10, align 8
  %33 = getelementptr inbounds [30 x i8], ptr %12, i64 0, i64 0
  %34 = call ptr @strtok(ptr noundef %33, ptr noundef @.str.172) #5
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %91

38:                                               ; preds = %28
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.181) #4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.pdcp_lte_info, ptr %43, i32 0, i32 6
  store i32 1, ptr %44, align 4
  br label %54

45:                                               ; preds = %38
  %46 = load ptr, ptr %11, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.182) #4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.pdcp_lte_info, ptr %50, i32 0, i32 6
  store i32 2, ptr %51, align 4
  br label %53

52:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  br label %91

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %42
  %55 = call ptr @strtok(ptr noundef null, ptr noundef @.str.172) #5
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  br label %91

59:                                               ; preds = %54
  %60 = load ptr, ptr %11, align 8
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.183) #4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.pdcp_lte_info, ptr %64, i32 0, i32 7
  store i8 7, ptr %65, align 8
  br label %75

66:                                               ; preds = %59
  %67 = load ptr, ptr %11, align 8
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.184) #4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.pdcp_lte_info, ptr %71, i32 0, i32 7
  store i8 12, ptr %72, align 8
  br label %74

73:                                               ; preds = %66
  store i32 0, ptr %5, align 4
  br label %91

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74, %63
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.pdcp_lte_info, ptr %76, i32 0, i32 5
  store i32 0, ptr %77, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.pdcp_lte_info, ptr %78, i32 0, i32 8
  %80 = getelementptr inbounds %struct.rohc_info, ptr %79, i32 0, i32 0
  store i32 0, ptr %80, align 8
  %81 = load i32, ptr %9, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 0, i32 1
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.pdcp_lte_info, ptr %85, i32 0, i32 0
  store i8 %84, ptr %86, align 8
  %87 = call ptr @wmem_file_scope()
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr @lte_pdcp_pseudo_hdr.proto_pdcp_lte, align 4
  %90 = load ptr, ptr %10, align 8
  call void @p_add_proto_data(ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 0, ptr noundef %90)
  store i32 1, ptr %5, align 4
  br label %91

91:                                               ; preds = %75, %73, %58, %52, %37, %27
  %92 = load i32, ptr %5, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @lte_rlc_pseudo_hdr(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [30 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i32 %3, ptr %9, align 4
  %13 = load i32, ptr @lte_rlc_pseudo_hdr.proto_rlc_lte, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.69)
  store i32 %16, ptr @lte_rlc_pseudo_hdr.proto_rlc_lte, align 4
  br label %17

17:                                               ; preds = %15, %4
  %18 = getelementptr inbounds [30 x i8], ptr %12, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8
  %20 = call i64 @g_strlcpy(ptr noundef %18, ptr noundef %19, i64 noundef 30)
  %21 = call ptr @wmem_file_scope()
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @lte_rlc_pseudo_hdr.proto_rlc_lte, align 4
  %24 = call ptr @p_get_proto_data(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  br label %138

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = call noalias ptr @wmem_alloc0(ptr noundef %31, i64 noundef 20)
  store ptr %32, ptr %10, align 8
  %33 = getelementptr inbounds [30 x i8], ptr %12, i64 0, i64 0
  %34 = call ptr @strtok(ptr noundef %33, ptr noundef @.str.172) #5
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %138

38:                                               ; preds = %28
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.181) #4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.rlc_lte_info, ptr %43, i32 0, i32 5
  store i16 4, ptr %44, align 2
  br label %54

45:                                               ; preds = %38
  %46 = load ptr, ptr %11, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.182) #4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.rlc_lte_info, ptr %50, i32 0, i32 5
  store i16 5, ptr %51, align 2
  br label %53

52:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  br label %138

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %42
  %55 = call ptr @strtok(ptr noundef null, ptr noundef @.str.172) #5
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  br label %138

59:                                               ; preds = %54
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.rlc_lte_info, ptr %61, i32 0, i32 6
  %63 = call zeroext i1 @ws_strtou16(ptr noundef %60, ptr noundef null, ptr noundef %62)
  %64 = call ptr @strtok(ptr noundef null, ptr noundef @.str.172) #5
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  br label %138

68:                                               ; preds = %59
  %69 = load ptr, ptr %11, align 8
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.185) #4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.rlc_lte_info, ptr %73, i32 0, i32 0
  store i8 1, ptr %74, align 4
  br label %100

75:                                               ; preds = %68
  %76 = load ptr, ptr %11, align 8
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.186) #4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.rlc_lte_info, ptr %80, i32 0, i32 0
  store i8 2, ptr %81, align 4
  br label %99

82:                                               ; preds = %75
  %83 = load ptr, ptr %11, align 8
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.187) #4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.rlc_lte_info, ptr %87, i32 0, i32 0
  store i8 4, ptr %88, align 4
  br label %98

89:                                               ; preds = %82
  %90 = load ptr, ptr %11, align 8
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.188) #4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.rlc_lte_info, ptr %94, i32 0, i32 0
  store i8 8, ptr %95, align 4
  br label %97

96:                                               ; preds = %89
  store i32 0, ptr %5, align 4
  br label %138

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97, %86
  br label %99

99:                                               ; preds = %98, %79
  br label %100

100:                                              ; preds = %99, %72
  %101 = call ptr @strtok(ptr noundef null, ptr noundef @.str.172) #5
  store ptr %101, ptr %11, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %120

104:                                              ; preds = %100
  %105 = load ptr, ptr %11, align 8
  %106 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.189) #4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.rlc_lte_info, ptr %109, i32 0, i32 3
  store i8 5, ptr %110, align 1
  br label %119

111:                                              ; preds = %104
  %112 = load ptr, ptr %11, align 8
  %113 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.190) #4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.rlc_lte_info, ptr %116, i32 0, i32 3
  store i8 10, ptr %117, align 1
  br label %118

118:                                              ; preds = %115, %111
  br label %119

119:                                              ; preds = %118, %108
  br label %120

120:                                              ; preds = %119, %100
  %121 = load i32, ptr %9, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 0, i32 1
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.rlc_lte_info, ptr %125, i32 0, i32 1
  store i8 %124, ptr %126, align 1
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.rlc_lte_info, ptr %127, i32 0, i32 2
  store i8 0, ptr %128, align 2
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.rlc_lte_info, ptr %129, i32 0, i32 4
  store i16 0, ptr %130, align 4
  %131 = load i16, ptr %8, align 2
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.rlc_lte_info, ptr %132, i32 0, i32 7
  store i16 %131, ptr %133, align 2
  %134 = call ptr @wmem_file_scope()
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr @lte_rlc_pseudo_hdr.proto_rlc_lte, align 4
  %137 = load ptr, ptr %10, align 8
  call void @p_add_proto_data(ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 0, ptr noundef %137)
  store i32 1, ptr %5, align 4
  br label %138

138:                                              ; preds = %120, %96, %67, %58, %52, %37, %27
  %139 = load i32, ptr %5, align 4
  ret i32 %139
}

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare zeroext i1 @ws_strtoi16(ptr noundef, ptr noundef, ptr noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) #1

declare double @g_ascii_strtod(ptr noundef, ptr noundef) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @look_for_dissector(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
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
  %18 = getelementptr inbounds %struct.lookup_dissector_element_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.lookup_dissector_element_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @find_dissector(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.lookup_dissector_element_t, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.lookup_dissector_element_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  br label %48

32:                                               ; preds = %13
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.lookup_dissector_element_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.lookup_dissector_element_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @find_dissector(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.lookup_dissector_element_t, ptr %42, i32 0, i32 4
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %37, %32
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.lookup_dissector_element_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %44, %28
  br label %49

49:                                               ; preds = %48, %3
  %50 = load ptr, ptr %8, align 8
  ret ptr %50
}

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
