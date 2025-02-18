; ModuleID = 'bench/wireshark/original/packet-log3gpp.ll'
source_filename = "bench/wireshark/original/packet-log3gpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.lookup_dissector_element_t = type { ptr, ptr, ptr, ptr, ptr, ptr }

@proto_reg_handoff_log3gpp.init = internal unnamed_addr global i1 false, align 1
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
@proto_log3gpp = internal unnamed_addr global i32 0, align 4
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
@lte_mac_pseudo_hdr.proto_mac_lte = internal unnamed_addr global i32 0, align 4
@.str.172 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"FDD\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"TDD\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"NO_RNTI\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"P_RNTI\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"RA_RNTI\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"C_RNTI\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"SI_RNTI\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"SFN\00", align 1
@lte_pdcp_pseudo_hdr.proto_pdcp_lte = internal unnamed_addr global i32 0, align 4
@.str.181 = private unnamed_addr constant [4 x i8] c"SRB\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"DRB\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"SN_7b\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"SN_12b\00", align 1
@lte_rlc_pseudo_hdr.proto_rlc_lte = internal unnamed_addr global i32 0, align 4
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
  %.b2 = load i1, ptr @proto_reg_handoff_log3gpp.init, align 1
  br i1 %.b2, label %3, label %1

1:                                                ; preds = %0
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1, i32 noundef 207, ptr noundef %2)
  store i1 true, ptr @proto_reg_handoff_log3gpp.init, align 1
  br label %3

3:                                                ; preds = %1, %0
  %4 = load i32, ptr @lte_rrc_prot_version, align 4
  switch i32 %4, label %update_dissector_name.exit92 [
    i32 1, label %.lr.ph.i.i
    i32 0, label %.lr.ph.i.i93
  ]

.lr.ph.i.i:                                       ; preds = %3, %15
  %.01621.i.i = phi i64 [ %.1.i.i, %15 ], [ 0, %3 ]
  %.01720.i.i = phi i64 [ %.118.i.i, %15 ], [ 67, %3 ]
  %5 = add i64 %.01720.i.i, %.01621.i.i
  %6 = lshr i64 %5, 1
  %7 = mul i64 %6, 48
  %8 = getelementptr i8, ptr @dissector_lookup_table, i64 %7
  %9 = load ptr, ptr %8, align 16
  %10 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(17) @.str.2, ptr noundef %9) #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %bsearch.exit.i, label %13

13:                                               ; preds = %12
  %14 = add nuw i64 %6, 1
  br label %15

15:                                               ; preds = %13, %.lr.ph.i.i
  %.118.i.i = phi i64 [ %.01720.i.i, %13 ], [ %6, %.lr.ph.i.i ]
  %.1.i.i = phi i64 [ %14, %13 ], [ %.01621.i.i, %.lr.ph.i.i ]
  %16 = icmp ult i64 %.1.i.i, %.118.i.i
  br i1 %16, label %.lr.ph.i.i, label %.lr.ph.i.i3.preheader, !llvm.loop !6

bsearch.exit.i:                                   ; preds = %12
  %17 = getelementptr i8, ptr @dissector_lookup_table, i64 %7
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.lr.ph.i.i3.preheader, label %bsearch.exit.thread.sink.split.i

bsearch.exit.thread.sink.split.i:                 ; preds = %bsearch.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.3, ptr %19, align 8
  br label %.lr.ph.i.i3.preheader

.lr.ph.i.i3.preheader:                            ; preds = %15, %bsearch.exit.i, %bsearch.exit.thread.sink.split.i
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %.lr.ph.i.i3.preheader, %30
  %.01621.i.i4 = phi i64 [ %.1.i.i8, %30 ], [ 0, %.lr.ph.i.i3.preheader ]
  %.01720.i.i5 = phi i64 [ %.118.i.i7, %30 ], [ 67, %.lr.ph.i.i3.preheader ]
  %20 = add i64 %.01720.i.i5, %.01621.i.i4
  %21 = lshr i64 %20, 1
  %22 = mul i64 %21, 48
  %23 = getelementptr i8, ptr @dissector_lookup_table, i64 %22
  %24 = load ptr, ptr %23, align 16
  %25 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(17) @.str.2, ptr noundef %24) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %.lr.ph.i.i3
  %.not.i.i6 = icmp eq i32 %25, 0
  br i1 %.not.i.i6, label %bsearch.exit.i9, label %28

28:                                               ; preds = %27
  %29 = add nuw i64 %21, 1
  br label %30

30:                                               ; preds = %28, %.lr.ph.i.i3
  %.118.i.i7 = phi i64 [ %.01720.i.i5, %28 ], [ %21, %.lr.ph.i.i3 ]
  %.1.i.i8 = phi i64 [ %29, %28 ], [ %.01621.i.i4, %.lr.ph.i.i3 ]
  %31 = icmp ult i64 %.1.i.i8, %.118.i.i7
  br i1 %31, label %.lr.ph.i.i3, label %.lr.ph.i.i13.preheader, !llvm.loop !6

bsearch.exit.i9:                                  ; preds = %27
  %32 = getelementptr i8, ptr @dissector_lookup_table, i64 %22
  %.not.i10 = icmp eq ptr %32, null
  br i1 %.not.i10, label %.lr.ph.i.i13.preheader, label %bsearch.exit.thread.sink.split.i11

bsearch.exit.thread.sink.split.i11:               ; preds = %bsearch.exit.i9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr @.str.3, ptr %34, align 16
  br label %.lr.ph.i.i13.preheader

.lr.ph.i.i13.preheader:                           ; preds = %30, %bsearch.exit.i9, %bsearch.exit.thread.sink.split.i11
  br label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %.lr.ph.i.i13.preheader, %45
  %.01621.i.i14 = phi i64 [ %.1.i.i18, %45 ], [ 0, %.lr.ph.i.i13.preheader ]
  %.01720.i.i15 = phi i64 [ %.118.i.i17, %45 ], [ 67, %.lr.ph.i.i13.preheader ]
  %35 = add i64 %.01720.i.i15, %.01621.i.i14
  %36 = lshr i64 %35, 1
  %37 = mul i64 %36, 48
  %38 = getelementptr i8, ptr @dissector_lookup_table, i64 %37
  %39 = load ptr, ptr %38, align 16
  %40 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(20) @.str.4, ptr noundef %39) #6
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %.lr.ph.i.i13
  %.not.i.i16 = icmp eq i32 %40, 0
  br i1 %.not.i.i16, label %bsearch.exit.i19, label %43

43:                                               ; preds = %42
  %44 = add nuw i64 %36, 1
  br label %45

45:                                               ; preds = %43, %.lr.ph.i.i13
  %.118.i.i17 = phi i64 [ %.01720.i.i15, %43 ], [ %36, %.lr.ph.i.i13 ]
  %.1.i.i18 = phi i64 [ %44, %43 ], [ %.01621.i.i14, %.lr.ph.i.i13 ]
  %46 = icmp ult i64 %.1.i.i18, %.118.i.i17
  br i1 %46, label %.lr.ph.i.i13, label %.lr.ph.i.i23.preheader, !llvm.loop !6

bsearch.exit.i19:                                 ; preds = %42
  %47 = getelementptr i8, ptr @dissector_lookup_table, i64 %37
  %.not.i20 = icmp eq ptr %47, null
  br i1 %.not.i20, label %.lr.ph.i.i23.preheader, label %bsearch.exit.thread.sink.split.i21

bsearch.exit.thread.sink.split.i21:               ; preds = %bsearch.exit.i19
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @.str.5, ptr %49, align 8
  br label %.lr.ph.i.i23.preheader

.lr.ph.i.i23.preheader:                           ; preds = %45, %bsearch.exit.i19, %bsearch.exit.thread.sink.split.i21
  br label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %.lr.ph.i.i23.preheader, %60
  %.01621.i.i24 = phi i64 [ %.1.i.i28, %60 ], [ 0, %.lr.ph.i.i23.preheader ]
  %.01720.i.i25 = phi i64 [ %.118.i.i27, %60 ], [ 67, %.lr.ph.i.i23.preheader ]
  %50 = add i64 %.01720.i.i25, %.01621.i.i24
  %51 = lshr i64 %50, 1
  %52 = mul i64 %51, 48
  %53 = getelementptr i8, ptr @dissector_lookup_table, i64 %52
  %54 = load ptr, ptr %53, align 16
  %55 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(20) @.str.4, ptr noundef %54) #6
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %.lr.ph.i.i23
  %.not.i.i26 = icmp eq i32 %55, 0
  br i1 %.not.i.i26, label %bsearch.exit.i29, label %58

58:                                               ; preds = %57
  %59 = add nuw i64 %51, 1
  br label %60

60:                                               ; preds = %58, %.lr.ph.i.i23
  %.118.i.i27 = phi i64 [ %.01720.i.i25, %58 ], [ %51, %.lr.ph.i.i23 ]
  %.1.i.i28 = phi i64 [ %59, %58 ], [ %.01621.i.i24, %.lr.ph.i.i23 ]
  %61 = icmp ult i64 %.1.i.i28, %.118.i.i27
  br i1 %61, label %.lr.ph.i.i23, label %.lr.ph.i.i33.preheader, !llvm.loop !6

bsearch.exit.i29:                                 ; preds = %57
  %62 = getelementptr i8, ptr @dissector_lookup_table, i64 %52
  %.not.i30 = icmp eq ptr %62, null
  br i1 %.not.i30, label %.lr.ph.i.i33.preheader, label %bsearch.exit.thread.sink.split.i31

bsearch.exit.thread.sink.split.i31:               ; preds = %bsearch.exit.i29
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr null, ptr %63, align 16
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr @.str.5, ptr %64, align 16
  br label %.lr.ph.i.i33.preheader

.lr.ph.i.i33.preheader:                           ; preds = %60, %bsearch.exit.i29, %bsearch.exit.thread.sink.split.i31
  br label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %.lr.ph.i.i33.preheader, %75
  %.01621.i.i34 = phi i64 [ %.1.i.i38, %75 ], [ 0, %.lr.ph.i.i33.preheader ]
  %.01720.i.i35 = phi i64 [ %.118.i.i37, %75 ], [ 67, %.lr.ph.i.i33.preheader ]
  %65 = add i64 %.01720.i.i35, %.01621.i.i34
  %66 = lshr i64 %65, 1
  %67 = mul i64 %66, 48
  %68 = getelementptr i8, ptr @dissector_lookup_table, i64 %67
  %69 = load ptr, ptr %68, align 16
  %70 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(13) @.str.6, ptr noundef %69) #6
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %.lr.ph.i.i33
  %.not.i.i36 = icmp eq i32 %70, 0
  br i1 %.not.i.i36, label %bsearch.exit.i39, label %73

73:                                               ; preds = %72
  %74 = add nuw i64 %66, 1
  br label %75

75:                                               ; preds = %73, %.lr.ph.i.i33
  %.118.i.i37 = phi i64 [ %.01720.i.i35, %73 ], [ %66, %.lr.ph.i.i33 ]
  %.1.i.i38 = phi i64 [ %74, %73 ], [ %.01621.i.i34, %.lr.ph.i.i33 ]
  %76 = icmp ult i64 %.1.i.i38, %.118.i.i37
  br i1 %76, label %.lr.ph.i.i33, label %.lr.ph.i.i43.preheader, !llvm.loop !6

bsearch.exit.i39:                                 ; preds = %72
  %77 = getelementptr i8, ptr @dissector_lookup_table, i64 %67
  %.not.i40 = icmp eq ptr %77, null
  br i1 %.not.i40, label %.lr.ph.i.i43.preheader, label %bsearch.exit.thread.sink.split.i41

bsearch.exit.thread.sink.split.i41:               ; preds = %bsearch.exit.i39
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr @.str.7, ptr %79, align 8
  br label %.lr.ph.i.i43.preheader

.lr.ph.i.i43.preheader:                           ; preds = %75, %bsearch.exit.i39, %bsearch.exit.thread.sink.split.i41
  br label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %.lr.ph.i.i43.preheader, %90
  %.01621.i.i44 = phi i64 [ %.1.i.i48, %90 ], [ 0, %.lr.ph.i.i43.preheader ]
  %.01720.i.i45 = phi i64 [ %.118.i.i47, %90 ], [ 67, %.lr.ph.i.i43.preheader ]
  %80 = add i64 %.01720.i.i45, %.01621.i.i44
  %81 = lshr i64 %80, 1
  %82 = mul i64 %81, 48
  %83 = getelementptr i8, ptr @dissector_lookup_table, i64 %82
  %84 = load ptr, ptr %83, align 16
  %85 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(13) @.str.6, ptr noundef %84) #6
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %.lr.ph.i.i43
  %.not.i.i46 = icmp eq i32 %85, 0
  br i1 %.not.i.i46, label %bsearch.exit.i49, label %88

88:                                               ; preds = %87
  %89 = add nuw i64 %81, 1
  br label %90

90:                                               ; preds = %88, %.lr.ph.i.i43
  %.118.i.i47 = phi i64 [ %.01720.i.i45, %88 ], [ %81, %.lr.ph.i.i43 ]
  %.1.i.i48 = phi i64 [ %89, %88 ], [ %.01621.i.i44, %.lr.ph.i.i43 ]
  %91 = icmp ult i64 %.1.i.i48, %.118.i.i47
  br i1 %91, label %.lr.ph.i.i43, label %.lr.ph.i.i53.preheader, !llvm.loop !6

bsearch.exit.i49:                                 ; preds = %87
  %92 = getelementptr i8, ptr @dissector_lookup_table, i64 %82
  %.not.i50 = icmp eq ptr %92, null
  br i1 %.not.i50, label %.lr.ph.i.i53.preheader, label %bsearch.exit.thread.sink.split.i51

bsearch.exit.thread.sink.split.i51:               ; preds = %bsearch.exit.i49
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr null, ptr %93, align 16
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr @.str.8, ptr %94, align 16
  br label %.lr.ph.i.i53.preheader

.lr.ph.i.i53.preheader:                           ; preds = %90, %bsearch.exit.i49, %bsearch.exit.thread.sink.split.i51
  br label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %.lr.ph.i.i53.preheader, %105
  %.01621.i.i54 = phi i64 [ %.1.i.i58, %105 ], [ 0, %.lr.ph.i.i53.preheader ]
  %.01720.i.i55 = phi i64 [ %.118.i.i57, %105 ], [ 67, %.lr.ph.i.i53.preheader ]
  %95 = add i64 %.01720.i.i55, %.01621.i.i54
  %96 = lshr i64 %95, 1
  %97 = mul i64 %96, 48
  %98 = getelementptr i8, ptr @dissector_lookup_table, i64 %97
  %99 = load ptr, ptr %98, align 16
  %100 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(13) @.str.9, ptr noundef %99) #6
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %.lr.ph.i.i53
  %.not.i.i56 = icmp eq i32 %100, 0
  br i1 %.not.i.i56, label %bsearch.exit.i59, label %103

103:                                              ; preds = %102
  %104 = add nuw i64 %96, 1
  br label %105

105:                                              ; preds = %103, %.lr.ph.i.i53
  %.118.i.i57 = phi i64 [ %.01720.i.i55, %103 ], [ %96, %.lr.ph.i.i53 ]
  %.1.i.i58 = phi i64 [ %104, %103 ], [ %.01621.i.i54, %.lr.ph.i.i53 ]
  %106 = icmp ult i64 %.1.i.i58, %.118.i.i57
  br i1 %106, label %.lr.ph.i.i53, label %.lr.ph.i.i63.preheader, !llvm.loop !6

bsearch.exit.i59:                                 ; preds = %102
  %107 = getelementptr i8, ptr @dissector_lookup_table, i64 %97
  %.not.i60 = icmp eq ptr %107, null
  br i1 %.not.i60, label %.lr.ph.i.i63.preheader, label %bsearch.exit.thread.sink.split.i61

bsearch.exit.thread.sink.split.i61:               ; preds = %bsearch.exit.i59
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr @.str.10, ptr %109, align 8
  br label %.lr.ph.i.i63.preheader

.lr.ph.i.i63.preheader:                           ; preds = %105, %bsearch.exit.i59, %bsearch.exit.thread.sink.split.i61
  br label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %.lr.ph.i.i63.preheader, %120
  %.01621.i.i64 = phi i64 [ %.1.i.i68, %120 ], [ 0, %.lr.ph.i.i63.preheader ]
  %.01720.i.i65 = phi i64 [ %.118.i.i67, %120 ], [ 67, %.lr.ph.i.i63.preheader ]
  %110 = add i64 %.01720.i.i65, %.01621.i.i64
  %111 = lshr i64 %110, 1
  %112 = mul i64 %111, 48
  %113 = getelementptr i8, ptr @dissector_lookup_table, i64 %112
  %114 = load ptr, ptr %113, align 16
  %115 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(13) @.str.9, ptr noundef %114) #6
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %.lr.ph.i.i63
  %.not.i.i66 = icmp eq i32 %115, 0
  br i1 %.not.i.i66, label %bsearch.exit.i69, label %118

118:                                              ; preds = %117
  %119 = add nuw i64 %111, 1
  br label %120

120:                                              ; preds = %118, %.lr.ph.i.i63
  %.118.i.i67 = phi i64 [ %.01720.i.i65, %118 ], [ %111, %.lr.ph.i.i63 ]
  %.1.i.i68 = phi i64 [ %119, %118 ], [ %.01621.i.i64, %.lr.ph.i.i63 ]
  %121 = icmp ult i64 %.1.i.i68, %.118.i.i67
  br i1 %121, label %.lr.ph.i.i63, label %.lr.ph.i.i73.preheader, !llvm.loop !6

bsearch.exit.i69:                                 ; preds = %117
  %122 = getelementptr i8, ptr @dissector_lookup_table, i64 %112
  %.not.i70 = icmp eq ptr %122, null
  br i1 %.not.i70, label %.lr.ph.i.i73.preheader, label %bsearch.exit.thread.sink.split.i71

bsearch.exit.thread.sink.split.i71:               ; preds = %bsearch.exit.i69
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store ptr null, ptr %123, align 16
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr @.str.11, ptr %124, align 16
  br label %.lr.ph.i.i73.preheader

.lr.ph.i.i73.preheader:                           ; preds = %120, %bsearch.exit.i69, %bsearch.exit.thread.sink.split.i71
  br label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %.lr.ph.i.i73.preheader, %135
  %.01621.i.i74 = phi i64 [ %.1.i.i78, %135 ], [ 0, %.lr.ph.i.i73.preheader ]
  %.01720.i.i75 = phi i64 [ %.118.i.i77, %135 ], [ 67, %.lr.ph.i.i73.preheader ]
  %125 = add i64 %.01720.i.i75, %.01621.i.i74
  %126 = lshr i64 %125, 1
  %127 = mul i64 %126, 48
  %128 = getelementptr i8, ptr @dissector_lookup_table, i64 %127
  %129 = load ptr, ptr %128, align 16
  %130 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(13) @.str.12, ptr noundef %129) #6
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %.lr.ph.i.i73
  %.not.i.i76 = icmp eq i32 %130, 0
  br i1 %.not.i.i76, label %bsearch.exit.i79, label %133

133:                                              ; preds = %132
  %134 = add nuw i64 %126, 1
  br label %135

135:                                              ; preds = %133, %.lr.ph.i.i73
  %.118.i.i77 = phi i64 [ %.01720.i.i75, %133 ], [ %126, %.lr.ph.i.i73 ]
  %.1.i.i78 = phi i64 [ %134, %133 ], [ %.01621.i.i74, %.lr.ph.i.i73 ]
  %136 = icmp ult i64 %.1.i.i78, %.118.i.i77
  br i1 %136, label %.lr.ph.i.i73, label %.lr.ph.i.i83.preheader, !llvm.loop !6

bsearch.exit.i79:                                 ; preds = %132
  %137 = getelementptr i8, ptr @dissector_lookup_table, i64 %127
  %.not.i80 = icmp eq ptr %137, null
  br i1 %.not.i80, label %.lr.ph.i.i83.preheader, label %bsearch.exit.thread.sink.split.i81

bsearch.exit.thread.sink.split.i81:               ; preds = %bsearch.exit.i79
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store ptr null, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr @.str.13, ptr %139, align 8
  br label %.lr.ph.i.i83.preheader

.lr.ph.i.i83.preheader:                           ; preds = %135, %bsearch.exit.i79, %bsearch.exit.thread.sink.split.i81
  br label %.lr.ph.i.i83

.lr.ph.i.i83:                                     ; preds = %.lr.ph.i.i83.preheader, %150
  %.01621.i.i84 = phi i64 [ %.1.i.i88, %150 ], [ 0, %.lr.ph.i.i83.preheader ]
  %.01720.i.i85 = phi i64 [ %.118.i.i87, %150 ], [ 67, %.lr.ph.i.i83.preheader ]
  %140 = add i64 %.01720.i.i85, %.01621.i.i84
  %141 = lshr i64 %140, 1
  %142 = mul i64 %141, 48
  %143 = getelementptr i8, ptr @dissector_lookup_table, i64 %142
  %144 = load ptr, ptr %143, align 16
  %145 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(13) @.str.12, ptr noundef %144) #6
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %.lr.ph.i.i83
  %.not.i.i86 = icmp eq i32 %145, 0
  br i1 %.not.i.i86, label %bsearch.exit.i89, label %148

148:                                              ; preds = %147
  %149 = add nuw i64 %141, 1
  br label %150

150:                                              ; preds = %148, %.lr.ph.i.i83
  %.118.i.i87 = phi i64 [ %.01720.i.i85, %148 ], [ %141, %.lr.ph.i.i83 ]
  %.1.i.i88 = phi i64 [ %149, %148 ], [ %.01621.i.i84, %.lr.ph.i.i83 ]
  %151 = icmp ult i64 %.1.i.i88, %.118.i.i87
  br i1 %151, label %.lr.ph.i.i83, label %update_dissector_name.exit92, !llvm.loop !6

bsearch.exit.i89:                                 ; preds = %147
  %152 = getelementptr i8, ptr @dissector_lookup_table, i64 %142
  %.not.i90 = icmp eq ptr %152, null
  br i1 %.not.i90, label %update_dissector_name.exit92, label %update_dissector_name.exit92.sink.split

.lr.ph.i.i93:                                     ; preds = %3, %163
  %.01621.i.i94 = phi i64 [ %.1.i.i98, %163 ], [ 0, %3 ]
  %.01720.i.i95 = phi i64 [ %.118.i.i97, %163 ], [ 67, %3 ]
  %153 = add i64 %.01720.i.i95, %.01621.i.i94
  %154 = lshr i64 %153, 1
  %155 = mul i64 %154, 48
  %156 = getelementptr i8, ptr @dissector_lookup_table, i64 %155
  %157 = load ptr, ptr %156, align 16
  %158 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(17) @.str.2, ptr noundef %157) #6
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %.lr.ph.i.i93
  %.not.i.i96 = icmp eq i32 %158, 0
  br i1 %.not.i.i96, label %bsearch.exit.i99, label %161

161:                                              ; preds = %160
  %162 = add nuw i64 %154, 1
  br label %163

163:                                              ; preds = %161, %.lr.ph.i.i93
  %.118.i.i97 = phi i64 [ %.01720.i.i95, %161 ], [ %154, %.lr.ph.i.i93 ]
  %.1.i.i98 = phi i64 [ %162, %161 ], [ %.01621.i.i94, %.lr.ph.i.i93 ]
  %164 = icmp ult i64 %.1.i.i98, %.118.i.i97
  br i1 %164, label %.lr.ph.i.i93, label %.lr.ph.i.i103.preheader, !llvm.loop !6

bsearch.exit.i99:                                 ; preds = %160
  %165 = getelementptr i8, ptr @dissector_lookup_table, i64 %155
  %.not.i100 = icmp eq ptr %165, null
  br i1 %.not.i100, label %.lr.ph.i.i103.preheader, label %bsearch.exit.thread.sink.split.i101

bsearch.exit.thread.sink.split.i101:              ; preds = %bsearch.exit.i99
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store ptr null, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr @.str.14, ptr %167, align 8
  br label %.lr.ph.i.i103.preheader

.lr.ph.i.i103.preheader:                          ; preds = %163, %bsearch.exit.i99, %bsearch.exit.thread.sink.split.i101
  br label %.lr.ph.i.i103

.lr.ph.i.i103:                                    ; preds = %.lr.ph.i.i103.preheader, %178
  %.01621.i.i104 = phi i64 [ %.1.i.i108, %178 ], [ 0, %.lr.ph.i.i103.preheader ]
  %.01720.i.i105 = phi i64 [ %.118.i.i107, %178 ], [ 67, %.lr.ph.i.i103.preheader ]
  %168 = add i64 %.01720.i.i105, %.01621.i.i104
  %169 = lshr i64 %168, 1
  %170 = mul i64 %169, 48
  %171 = getelementptr i8, ptr @dissector_lookup_table, i64 %170
  %172 = load ptr, ptr %171, align 16
  %173 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(17) @.str.2, ptr noundef %172) #6
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %.lr.ph.i.i103
  %.not.i.i106 = icmp eq i32 %173, 0
  br i1 %.not.i.i106, label %bsearch.exit.i109, label %176

176:                                              ; preds = %175
  %177 = add nuw i64 %169, 1
  br label %178

178:                                              ; preds = %176, %.lr.ph.i.i103
  %.118.i.i107 = phi i64 [ %.01720.i.i105, %176 ], [ %169, %.lr.ph.i.i103 ]
  %.1.i.i108 = phi i64 [ %177, %176 ], [ %.01621.i.i104, %.lr.ph.i.i103 ]
  %179 = icmp ult i64 %.1.i.i108, %.118.i.i107
  br i1 %179, label %.lr.ph.i.i103, label %.lr.ph.i.i113.preheader, !llvm.loop !6

bsearch.exit.i109:                                ; preds = %175
  %180 = getelementptr i8, ptr @dissector_lookup_table, i64 %170
  %.not.i110 = icmp eq ptr %180, null
  br i1 %.not.i110, label %.lr.ph.i.i113.preheader, label %bsearch.exit.thread.sink.split.i111

bsearch.exit.thread.sink.split.i111:              ; preds = %bsearch.exit.i109
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  store ptr null, ptr %181, align 16
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr @.str.14, ptr %182, align 16
  br label %.lr.ph.i.i113.preheader

.lr.ph.i.i113.preheader:                          ; preds = %178, %bsearch.exit.i109, %bsearch.exit.thread.sink.split.i111
  br label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %.lr.ph.i.i113.preheader, %193
  %.01621.i.i114 = phi i64 [ %.1.i.i118, %193 ], [ 0, %.lr.ph.i.i113.preheader ]
  %.01720.i.i115 = phi i64 [ %.118.i.i117, %193 ], [ 67, %.lr.ph.i.i113.preheader ]
  %183 = add i64 %.01720.i.i115, %.01621.i.i114
  %184 = lshr i64 %183, 1
  %185 = mul i64 %184, 48
  %186 = getelementptr i8, ptr @dissector_lookup_table, i64 %185
  %187 = load ptr, ptr %186, align 16
  %188 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(20) @.str.4, ptr noundef %187) #6
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %.lr.ph.i.i113
  %.not.i.i116 = icmp eq i32 %188, 0
  br i1 %.not.i.i116, label %bsearch.exit.i119, label %191

191:                                              ; preds = %190
  %192 = add nuw i64 %184, 1
  br label %193

193:                                              ; preds = %191, %.lr.ph.i.i113
  %.118.i.i117 = phi i64 [ %.01720.i.i115, %191 ], [ %184, %.lr.ph.i.i113 ]
  %.1.i.i118 = phi i64 [ %192, %191 ], [ %.01621.i.i114, %.lr.ph.i.i113 ]
  %194 = icmp ult i64 %.1.i.i118, %.118.i.i117
  br i1 %194, label %.lr.ph.i.i113, label %.lr.ph.i.i123.preheader, !llvm.loop !6

bsearch.exit.i119:                                ; preds = %190
  %195 = getelementptr i8, ptr @dissector_lookup_table, i64 %185
  %.not.i120 = icmp eq ptr %195, null
  br i1 %.not.i120, label %.lr.ph.i.i123.preheader, label %bsearch.exit.thread.sink.split.i121

bsearch.exit.thread.sink.split.i121:              ; preds = %bsearch.exit.i119
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store ptr null, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr @.str.15, ptr %197, align 8
  br label %.lr.ph.i.i123.preheader

.lr.ph.i.i123.preheader:                          ; preds = %193, %bsearch.exit.i119, %bsearch.exit.thread.sink.split.i121
  br label %.lr.ph.i.i123

.lr.ph.i.i123:                                    ; preds = %.lr.ph.i.i123.preheader, %208
  %.01621.i.i124 = phi i64 [ %.1.i.i128, %208 ], [ 0, %.lr.ph.i.i123.preheader ]
  %.01720.i.i125 = phi i64 [ %.118.i.i127, %208 ], [ 67, %.lr.ph.i.i123.preheader ]
  %198 = add i64 %.01720.i.i125, %.01621.i.i124
  %199 = lshr i64 %198, 1
  %200 = mul i64 %199, 48
  %201 = getelementptr i8, ptr @dissector_lookup_table, i64 %200
  %202 = load ptr, ptr %201, align 16
  %203 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(20) @.str.4, ptr noundef %202) #6
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %.lr.ph.i.i123
  %.not.i.i126 = icmp eq i32 %203, 0
  br i1 %.not.i.i126, label %bsearch.exit.i129, label %206

206:                                              ; preds = %205
  %207 = add nuw i64 %199, 1
  br label %208

208:                                              ; preds = %206, %.lr.ph.i.i123
  %.118.i.i127 = phi i64 [ %.01720.i.i125, %206 ], [ %199, %.lr.ph.i.i123 ]
  %.1.i.i128 = phi i64 [ %207, %206 ], [ %.01621.i.i124, %.lr.ph.i.i123 ]
  %209 = icmp ult i64 %.1.i.i128, %.118.i.i127
  br i1 %209, label %.lr.ph.i.i123, label %.lr.ph.i.i133.preheader, !llvm.loop !6

bsearch.exit.i129:                                ; preds = %205
  %210 = getelementptr i8, ptr @dissector_lookup_table, i64 %200
  %.not.i130 = icmp eq ptr %210, null
  br i1 %.not.i130, label %.lr.ph.i.i133.preheader, label %bsearch.exit.thread.sink.split.i131

bsearch.exit.thread.sink.split.i131:              ; preds = %bsearch.exit.i129
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  store ptr null, ptr %211, align 16
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store ptr @.str.15, ptr %212, align 16
  br label %.lr.ph.i.i133.preheader

.lr.ph.i.i133.preheader:                          ; preds = %208, %bsearch.exit.i129, %bsearch.exit.thread.sink.split.i131
  br label %.lr.ph.i.i133

.lr.ph.i.i133:                                    ; preds = %.lr.ph.i.i133.preheader, %223
  %.01621.i.i134 = phi i64 [ %.1.i.i138, %223 ], [ 0, %.lr.ph.i.i133.preheader ]
  %.01720.i.i135 = phi i64 [ %.118.i.i137, %223 ], [ 67, %.lr.ph.i.i133.preheader ]
  %213 = add i64 %.01720.i.i135, %.01621.i.i134
  %214 = lshr i64 %213, 1
  %215 = mul i64 %214, 48
  %216 = getelementptr i8, ptr @dissector_lookup_table, i64 %215
  %217 = load ptr, ptr %216, align 16
  %218 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(13) @.str.6, ptr noundef %217) #6
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %.lr.ph.i.i133
  %.not.i.i136 = icmp eq i32 %218, 0
  br i1 %.not.i.i136, label %bsearch.exit.i139, label %221

221:                                              ; preds = %220
  %222 = add nuw i64 %214, 1
  br label %223

223:                                              ; preds = %221, %.lr.ph.i.i133
  %.118.i.i137 = phi i64 [ %.01720.i.i135, %221 ], [ %214, %.lr.ph.i.i133 ]
  %.1.i.i138 = phi i64 [ %222, %221 ], [ %.01621.i.i134, %.lr.ph.i.i133 ]
  %224 = icmp ult i64 %.1.i.i138, %.118.i.i137
  br i1 %224, label %.lr.ph.i.i133, label %.lr.ph.i.i143.preheader, !llvm.loop !6

bsearch.exit.i139:                                ; preds = %220
  %225 = getelementptr i8, ptr @dissector_lookup_table, i64 %215
  %.not.i140 = icmp eq ptr %225, null
  br i1 %.not.i140, label %.lr.ph.i.i143.preheader, label %bsearch.exit.thread.sink.split.i141

bsearch.exit.thread.sink.split.i141:              ; preds = %bsearch.exit.i139
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store ptr null, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr @.str.16, ptr %227, align 8
  br label %.lr.ph.i.i143.preheader

.lr.ph.i.i143.preheader:                          ; preds = %223, %bsearch.exit.i139, %bsearch.exit.thread.sink.split.i141
  br label %.lr.ph.i.i143

.lr.ph.i.i143:                                    ; preds = %.lr.ph.i.i143.preheader, %238
  %.01621.i.i144 = phi i64 [ %.1.i.i148, %238 ], [ 0, %.lr.ph.i.i143.preheader ]
  %.01720.i.i145 = phi i64 [ %.118.i.i147, %238 ], [ 67, %.lr.ph.i.i143.preheader ]
  %228 = add i64 %.01720.i.i145, %.01621.i.i144
  %229 = lshr i64 %228, 1
  %230 = mul i64 %229, 48
  %231 = getelementptr i8, ptr @dissector_lookup_table, i64 %230
  %232 = load ptr, ptr %231, align 16
  %233 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(13) @.str.6, ptr noundef %232) #6
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %.lr.ph.i.i143
  %.not.i.i146 = icmp eq i32 %233, 0
  br i1 %.not.i.i146, label %bsearch.exit.i149, label %236

236:                                              ; preds = %235
  %237 = add nuw i64 %229, 1
  br label %238

238:                                              ; preds = %236, %.lr.ph.i.i143
  %.118.i.i147 = phi i64 [ %.01720.i.i145, %236 ], [ %229, %.lr.ph.i.i143 ]
  %.1.i.i148 = phi i64 [ %237, %236 ], [ %.01621.i.i144, %.lr.ph.i.i143 ]
  %239 = icmp ult i64 %.1.i.i148, %.118.i.i147
  br i1 %239, label %.lr.ph.i.i143, label %.lr.ph.i.i153.preheader, !llvm.loop !6

bsearch.exit.i149:                                ; preds = %235
  %240 = getelementptr i8, ptr @dissector_lookup_table, i64 %230
  %.not.i150 = icmp eq ptr %240, null
  br i1 %.not.i150, label %.lr.ph.i.i153.preheader, label %bsearch.exit.thread.sink.split.i151

bsearch.exit.thread.sink.split.i151:              ; preds = %bsearch.exit.i149
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 32
  store ptr null, ptr %241, align 16
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store ptr @.str.17, ptr %242, align 16
  br label %.lr.ph.i.i153.preheader

.lr.ph.i.i153.preheader:                          ; preds = %238, %bsearch.exit.i149, %bsearch.exit.thread.sink.split.i151
  br label %.lr.ph.i.i153

.lr.ph.i.i153:                                    ; preds = %.lr.ph.i.i153.preheader, %253
  %.01621.i.i154 = phi i64 [ %.1.i.i158, %253 ], [ 0, %.lr.ph.i.i153.preheader ]
  %.01720.i.i155 = phi i64 [ %.118.i.i157, %253 ], [ 67, %.lr.ph.i.i153.preheader ]
  %243 = add i64 %.01720.i.i155, %.01621.i.i154
  %244 = lshr i64 %243, 1
  %245 = mul i64 %244, 48
  %246 = getelementptr i8, ptr @dissector_lookup_table, i64 %245
  %247 = load ptr, ptr %246, align 16
  %248 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(13) @.str.9, ptr noundef %247) #6
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %.lr.ph.i.i153
  %.not.i.i156 = icmp eq i32 %248, 0
  br i1 %.not.i.i156, label %bsearch.exit.i159, label %251

251:                                              ; preds = %250
  %252 = add nuw i64 %244, 1
  br label %253

253:                                              ; preds = %251, %.lr.ph.i.i153
  %.118.i.i157 = phi i64 [ %.01720.i.i155, %251 ], [ %244, %.lr.ph.i.i153 ]
  %.1.i.i158 = phi i64 [ %252, %251 ], [ %.01621.i.i154, %.lr.ph.i.i153 ]
  %254 = icmp ult i64 %.1.i.i158, %.118.i.i157
  br i1 %254, label %.lr.ph.i.i153, label %.lr.ph.i.i163.preheader, !llvm.loop !6

bsearch.exit.i159:                                ; preds = %250
  %255 = getelementptr i8, ptr @dissector_lookup_table, i64 %245
  %.not.i160 = icmp eq ptr %255, null
  br i1 %.not.i160, label %.lr.ph.i.i163.preheader, label %bsearch.exit.thread.sink.split.i161

bsearch.exit.thread.sink.split.i161:              ; preds = %bsearch.exit.i159
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store ptr null, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr @.str.18, ptr %257, align 8
  br label %.lr.ph.i.i163.preheader

.lr.ph.i.i163.preheader:                          ; preds = %253, %bsearch.exit.i159, %bsearch.exit.thread.sink.split.i161
  br label %.lr.ph.i.i163

.lr.ph.i.i163:                                    ; preds = %.lr.ph.i.i163.preheader, %268
  %.01621.i.i164 = phi i64 [ %.1.i.i168, %268 ], [ 0, %.lr.ph.i.i163.preheader ]
  %.01720.i.i165 = phi i64 [ %.118.i.i167, %268 ], [ 67, %.lr.ph.i.i163.preheader ]
  %258 = add i64 %.01720.i.i165, %.01621.i.i164
  %259 = lshr i64 %258, 1
  %260 = mul i64 %259, 48
  %261 = getelementptr i8, ptr @dissector_lookup_table, i64 %260
  %262 = load ptr, ptr %261, align 16
  %263 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(13) @.str.9, ptr noundef %262) #6
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %.lr.ph.i.i163
  %.not.i.i166 = icmp eq i32 %263, 0
  br i1 %.not.i.i166, label %bsearch.exit.i169, label %266

266:                                              ; preds = %265
  %267 = add nuw i64 %259, 1
  br label %268

268:                                              ; preds = %266, %.lr.ph.i.i163
  %.118.i.i167 = phi i64 [ %.01720.i.i165, %266 ], [ %259, %.lr.ph.i.i163 ]
  %.1.i.i168 = phi i64 [ %267, %266 ], [ %.01621.i.i164, %.lr.ph.i.i163 ]
  %269 = icmp ult i64 %.1.i.i168, %.118.i.i167
  br i1 %269, label %.lr.ph.i.i163, label %.lr.ph.i.i173.preheader, !llvm.loop !6

bsearch.exit.i169:                                ; preds = %265
  %270 = getelementptr i8, ptr @dissector_lookup_table, i64 %260
  %.not.i170 = icmp eq ptr %270, null
  br i1 %.not.i170, label %.lr.ph.i.i173.preheader, label %bsearch.exit.thread.sink.split.i171

bsearch.exit.thread.sink.split.i171:              ; preds = %bsearch.exit.i169
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 32
  store ptr null, ptr %271, align 16
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store ptr @.str.19, ptr %272, align 16
  br label %.lr.ph.i.i173.preheader

.lr.ph.i.i173.preheader:                          ; preds = %268, %bsearch.exit.i169, %bsearch.exit.thread.sink.split.i171
  br label %.lr.ph.i.i173

.lr.ph.i.i173:                                    ; preds = %.lr.ph.i.i173.preheader, %283
  %.01621.i.i174 = phi i64 [ %.1.i.i178, %283 ], [ 0, %.lr.ph.i.i173.preheader ]
  %.01720.i.i175 = phi i64 [ %.118.i.i177, %283 ], [ 67, %.lr.ph.i.i173.preheader ]
  %273 = add i64 %.01720.i.i175, %.01621.i.i174
  %274 = lshr i64 %273, 1
  %275 = mul i64 %274, 48
  %276 = getelementptr i8, ptr @dissector_lookup_table, i64 %275
  %277 = load ptr, ptr %276, align 16
  %278 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(13) @.str.12, ptr noundef %277) #6
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %.lr.ph.i.i173
  %.not.i.i176 = icmp eq i32 %278, 0
  br i1 %.not.i.i176, label %bsearch.exit.i179, label %281

281:                                              ; preds = %280
  %282 = add nuw i64 %274, 1
  br label %283

283:                                              ; preds = %281, %.lr.ph.i.i173
  %.118.i.i177 = phi i64 [ %.01720.i.i175, %281 ], [ %274, %.lr.ph.i.i173 ]
  %.1.i.i178 = phi i64 [ %282, %281 ], [ %.01621.i.i174, %.lr.ph.i.i173 ]
  %284 = icmp ult i64 %.1.i.i178, %.118.i.i177
  br i1 %284, label %.lr.ph.i.i173, label %.lr.ph.i.i183.preheader, !llvm.loop !6

bsearch.exit.i179:                                ; preds = %280
  %285 = getelementptr i8, ptr @dissector_lookup_table, i64 %275
  %.not.i180 = icmp eq ptr %285, null
  br i1 %.not.i180, label %.lr.ph.i.i183.preheader, label %bsearch.exit.thread.sink.split.i181

bsearch.exit.thread.sink.split.i181:              ; preds = %bsearch.exit.i179
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  store ptr null, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr @.str.20, ptr %287, align 8
  br label %.lr.ph.i.i183.preheader

.lr.ph.i.i183.preheader:                          ; preds = %283, %bsearch.exit.i179, %bsearch.exit.thread.sink.split.i181
  br label %.lr.ph.i.i183

.lr.ph.i.i183:                                    ; preds = %.lr.ph.i.i183.preheader, %298
  %.01621.i.i184 = phi i64 [ %.1.i.i188, %298 ], [ 0, %.lr.ph.i.i183.preheader ]
  %.01720.i.i185 = phi i64 [ %.118.i.i187, %298 ], [ 67, %.lr.ph.i.i183.preheader ]
  %288 = add i64 %.01720.i.i185, %.01621.i.i184
  %289 = lshr i64 %288, 1
  %290 = mul i64 %289, 48
  %291 = getelementptr i8, ptr @dissector_lookup_table, i64 %290
  %292 = load ptr, ptr %291, align 16
  %293 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(13) @.str.12, ptr noundef %292) #6
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %.lr.ph.i.i183
  %.not.i.i186 = icmp eq i32 %293, 0
  br i1 %.not.i.i186, label %bsearch.exit.i189, label %296

296:                                              ; preds = %295
  %297 = add nuw i64 %289, 1
  br label %298

298:                                              ; preds = %296, %.lr.ph.i.i183
  %.118.i.i187 = phi i64 [ %.01720.i.i185, %296 ], [ %289, %.lr.ph.i.i183 ]
  %.1.i.i188 = phi i64 [ %297, %296 ], [ %.01621.i.i184, %.lr.ph.i.i183 ]
  %299 = icmp ult i64 %.1.i.i188, %.118.i.i187
  br i1 %299, label %.lr.ph.i.i183, label %update_dissector_name.exit92, !llvm.loop !6

bsearch.exit.i189:                                ; preds = %295
  %300 = getelementptr i8, ptr @dissector_lookup_table, i64 %290
  %.not.i190 = icmp eq ptr %300, null
  br i1 %.not.i190, label %update_dissector_name.exit92, label %update_dissector_name.exit92.sink.split

update_dissector_name.exit92.sink.split:          ; preds = %bsearch.exit.i189, %bsearch.exit.i89
  %.sink429 = phi ptr [ %152, %bsearch.exit.i89 ], [ %300, %bsearch.exit.i189 ]
  %.str.20.sink = phi ptr [ @.str.13, %bsearch.exit.i89 ], [ @.str.20, %bsearch.exit.i189 ]
  %301 = getelementptr inbounds nuw i8, ptr %.sink429, i64 32
  store ptr null, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %.sink429, i64 16
  store ptr %.str.20.sink, ptr %302, align 8
  br label %update_dissector_name.exit92

update_dissector_name.exit92:                     ; preds = %298, %150, %update_dissector_name.exit92.sink.split, %bsearch.exit.i189, %bsearch.exit.i89, %3
  %303 = load i32, ptr @nas_eps_prot_version, align 4
  switch i32 %303, label %update_dissector_name.exit212 [
    i32 1, label %.lr.ph.i.i193
    i32 0, label %.lr.ph.i.i213
  ]

.lr.ph.i.i193:                                    ; preds = %update_dissector_name.exit92, %314
  %.01621.i.i194 = phi i64 [ %.1.i.i198, %314 ], [ 0, %update_dissector_name.exit92 ]
  %.01720.i.i195 = phi i64 [ %.118.i.i197, %314 ], [ 67, %update_dissector_name.exit92 ]
  %304 = add i64 %.01720.i.i195, %.01621.i.i194
  %305 = lshr i64 %304, 1
  %306 = mul i64 %305, 48
  %307 = getelementptr i8, ptr @dissector_lookup_table, i64 %306
  %308 = load ptr, ptr %307, align 16
  %309 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(8) @.str.21, ptr noundef %308) #6
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %.lr.ph.i.i193
  %.not.i.i196 = icmp eq i32 %309, 0
  br i1 %.not.i.i196, label %bsearch.exit.i199, label %312

312:                                              ; preds = %311
  %313 = add nuw i64 %305, 1
  br label %314

314:                                              ; preds = %312, %.lr.ph.i.i193
  %.118.i.i197 = phi i64 [ %.01720.i.i195, %312 ], [ %305, %.lr.ph.i.i193 ]
  %.1.i.i198 = phi i64 [ %313, %312 ], [ %.01621.i.i194, %.lr.ph.i.i193 ]
  %315 = icmp ult i64 %.1.i.i198, %.118.i.i197
  br i1 %315, label %.lr.ph.i.i193, label %.lr.ph.i.i203.preheader, !llvm.loop !6

bsearch.exit.i199:                                ; preds = %311
  %316 = getelementptr i8, ptr @dissector_lookup_table, i64 %306
  %.not.i200 = icmp eq ptr %316, null
  br i1 %.not.i200, label %.lr.ph.i.i203.preheader, label %bsearch.exit.thread.sink.split.i201

bsearch.exit.thread.sink.split.i201:              ; preds = %bsearch.exit.i199
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  store ptr null, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr @.str.22, ptr %318, align 8
  br label %.lr.ph.i.i203.preheader

.lr.ph.i.i203.preheader:                          ; preds = %314, %bsearch.exit.i199, %bsearch.exit.thread.sink.split.i201
  br label %.lr.ph.i.i203

.lr.ph.i.i203:                                    ; preds = %.lr.ph.i.i203.preheader, %329
  %.01621.i.i204 = phi i64 [ %.1.i.i208, %329 ], [ 0, %.lr.ph.i.i203.preheader ]
  %.01720.i.i205 = phi i64 [ %.118.i.i207, %329 ], [ 67, %.lr.ph.i.i203.preheader ]
  %319 = add i64 %.01720.i.i205, %.01621.i.i204
  %320 = lshr i64 %319, 1
  %321 = mul i64 %320, 48
  %322 = getelementptr i8, ptr @dissector_lookup_table, i64 %321
  %323 = load ptr, ptr %322, align 16
  %324 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(8) @.str.21, ptr noundef %323) #6
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %.lr.ph.i.i203
  %.not.i.i206 = icmp eq i32 %324, 0
  br i1 %.not.i.i206, label %bsearch.exit.i209, label %327

327:                                              ; preds = %326
  %328 = add nuw i64 %320, 1
  br label %329

329:                                              ; preds = %327, %.lr.ph.i.i203
  %.118.i.i207 = phi i64 [ %.01720.i.i205, %327 ], [ %320, %.lr.ph.i.i203 ]
  %.1.i.i208 = phi i64 [ %328, %327 ], [ %.01621.i.i204, %.lr.ph.i.i203 ]
  %330 = icmp ult i64 %.1.i.i208, %.118.i.i207
  br i1 %330, label %.lr.ph.i.i203, label %update_dissector_name.exit212, !llvm.loop !6

bsearch.exit.i209:                                ; preds = %326
  %331 = getelementptr i8, ptr @dissector_lookup_table, i64 %321
  %.not.i210 = icmp eq ptr %331, null
  br i1 %.not.i210, label %update_dissector_name.exit212, label %update_dissector_name.exit212.sink.split

.lr.ph.i.i213:                                    ; preds = %update_dissector_name.exit92, %342
  %.01621.i.i214 = phi i64 [ %.1.i.i218, %342 ], [ 0, %update_dissector_name.exit92 ]
  %.01720.i.i215 = phi i64 [ %.118.i.i217, %342 ], [ 67, %update_dissector_name.exit92 ]
  %332 = add i64 %.01720.i.i215, %.01621.i.i214
  %333 = lshr i64 %332, 1
  %334 = mul i64 %333, 48
  %335 = getelementptr i8, ptr @dissector_lookup_table, i64 %334
  %336 = load ptr, ptr %335, align 16
  %337 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(8) @.str.21, ptr noundef %336) #6
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %.lr.ph.i.i213
  %.not.i.i216 = icmp eq i32 %337, 0
  br i1 %.not.i.i216, label %bsearch.exit.i219, label %340

340:                                              ; preds = %339
  %341 = add nuw i64 %333, 1
  br label %342

342:                                              ; preds = %340, %.lr.ph.i.i213
  %.118.i.i217 = phi i64 [ %.01720.i.i215, %340 ], [ %333, %.lr.ph.i.i213 ]
  %.1.i.i218 = phi i64 [ %341, %340 ], [ %.01621.i.i214, %.lr.ph.i.i213 ]
  %343 = icmp ult i64 %.1.i.i218, %.118.i.i217
  br i1 %343, label %.lr.ph.i.i213, label %.lr.ph.i.i223.preheader, !llvm.loop !6

bsearch.exit.i219:                                ; preds = %339
  %344 = getelementptr i8, ptr @dissector_lookup_table, i64 %334
  %.not.i220 = icmp eq ptr %344, null
  br i1 %.not.i220, label %.lr.ph.i.i223.preheader, label %bsearch.exit.thread.sink.split.i221

bsearch.exit.thread.sink.split.i221:              ; preds = %bsearch.exit.i219
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  store ptr null, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store ptr @.str.23, ptr %346, align 8
  br label %.lr.ph.i.i223.preheader

.lr.ph.i.i223.preheader:                          ; preds = %342, %bsearch.exit.i219, %bsearch.exit.thread.sink.split.i221
  br label %.lr.ph.i.i223

.lr.ph.i.i223:                                    ; preds = %.lr.ph.i.i223.preheader, %357
  %.01621.i.i224 = phi i64 [ %.1.i.i228, %357 ], [ 0, %.lr.ph.i.i223.preheader ]
  %.01720.i.i225 = phi i64 [ %.118.i.i227, %357 ], [ 67, %.lr.ph.i.i223.preheader ]
  %347 = add i64 %.01720.i.i225, %.01621.i.i224
  %348 = lshr i64 %347, 1
  %349 = mul i64 %348, 48
  %350 = getelementptr i8, ptr @dissector_lookup_table, i64 %349
  %351 = load ptr, ptr %350, align 16
  %352 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(8) @.str.21, ptr noundef %351) #6
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %.lr.ph.i.i223
  %.not.i.i226 = icmp eq i32 %352, 0
  br i1 %.not.i.i226, label %bsearch.exit.i229, label %355

355:                                              ; preds = %354
  %356 = add nuw i64 %348, 1
  br label %357

357:                                              ; preds = %355, %.lr.ph.i.i223
  %.118.i.i227 = phi i64 [ %.01720.i.i225, %355 ], [ %348, %.lr.ph.i.i223 ]
  %.1.i.i228 = phi i64 [ %356, %355 ], [ %.01621.i.i224, %.lr.ph.i.i223 ]
  %358 = icmp ult i64 %.1.i.i228, %.118.i.i227
  br i1 %358, label %.lr.ph.i.i223, label %update_dissector_name.exit212, !llvm.loop !6

bsearch.exit.i229:                                ; preds = %354
  %359 = getelementptr i8, ptr @dissector_lookup_table, i64 %349
  %.not.i230 = icmp eq ptr %359, null
  br i1 %.not.i230, label %update_dissector_name.exit212, label %update_dissector_name.exit212.sink.split

update_dissector_name.exit212.sink.split:         ; preds = %bsearch.exit.i229, %bsearch.exit.i209
  %.sink431 = phi ptr [ %331, %bsearch.exit.i209 ], [ %359, %bsearch.exit.i229 ]
  %.str.23.sink = phi ptr [ @.str.22, %bsearch.exit.i209 ], [ @.str.23, %bsearch.exit.i229 ]
  %360 = getelementptr inbounds nuw i8, ptr %.sink431, i64 32
  store ptr null, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %.sink431, i64 16
  store ptr %.str.23.sink, ptr %361, align 8
  br label %update_dissector_name.exit212

update_dissector_name.exit212:                    ; preds = %357, %329, %update_dissector_name.exit212.sink.split, %bsearch.exit.i229, %bsearch.exit.i209, %update_dissector_name.exit92
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_log3gpp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44)
  store i32 %1, ptr @proto_log3gpp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_log3gpp.hf, i32 noundef 6)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_log3gpp.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_log3gpp, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef nonnull @proto_reg_handoff_log3gpp)
  tail call void @prefs_register_enum_preference(ptr noundef %3, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @lte_rrc_prot_version, ptr noundef nonnull @lte_rrc_dissector_version, i1 noundef zeroext false)
  tail call void @prefs_register_enum_preference(ptr noundef %3, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.47, ptr noundef nonnull @nas_eps_prot_version, ptr noundef nonnull @nas_eps_dissector_version, i1 noundef zeroext false)
  %4 = load i32, ptr @proto_log3gpp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str, ptr noundef nonnull @dissect_log3gpp, i32 noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_log3gpp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 25)
  %7 = load i32, ptr @proto_log3gpp, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %9 = load i32, ptr @ett_log3gpp, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  %11 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread135, label %18

.thread135:                                       ; preds = %4
  %12 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %11)
  %13 = add i32 %12, %11
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %13)
  %15 = add i32 %13, 1
  %16 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %15)
  %17 = add i32 %15, %16
  br label %40

18:                                               ; preds = %4
  %19 = load i32, ptr @hf_log3gpp_timestamp, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @tvb_format_text(ptr noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef %11)
  %23 = tail call double @g_ascii_strtod(ptr noundef %22, ptr noundef null)
  %24 = load ptr, ptr %20, align 8
  %25 = add i32 %11, -1
  %26 = tail call ptr @tvb_format_text(ptr noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef %25)
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef nonnull %10, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef %11, double noundef %23, ptr noundef nonnull @.str.199, ptr noundef %26)
  %28 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %11)
  %29 = load i32, ptr @hf_log3gpp_protocol, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %29, ptr noundef %0, i32 noundef %11, i32 noundef %28, i32 noundef 0)
  %31 = add i32 %28, %11
  %32 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %31)
  %33 = load i32, ptr @hf_log3gpp_direction, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %33, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %35 = add i32 %31, 1
  %36 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %35)
  %37 = load i32, ptr @hf_log3gpp_dissector_option, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %37, ptr noundef %0, i32 noundef %35, i32 noundef %36, i32 noundef 0)
  %39 = add i32 %36, %35
  tail call void @proto_item_set_len(ptr noundef nonnull %10, i32 noundef %39)
  br label %40

40:                                               ; preds = %.thread135, %18
  %41 = phi i32 [ %17, %.thread135 ], [ %39, %18 ]
  %42 = phi i8 [ %14, %.thread135 ], [ %32, %18 ]
  %43 = phi i32 [ %12, %.thread135 ], [ %28, %18 ]
  %44 = phi i32 [ %15, %.thread135 ], [ %35, %18 ]
  %45 = phi i32 [ %16, %.thread135 ], [ %36, %18 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @tvb_get_string_enc(ptr noundef %47, ptr noundef %0, i32 noundef %11, i32 noundef %43, i32 noundef 2)
  %49 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %49, i32 noundef 35, ptr noundef %48)
  %50 = tail call i32 @strcmp(ptr noundef %48, ptr noundef nonnull dereferenceable(4) @.str.200) #6
  %.not128 = icmp eq i32 %50, 0
  %51 = load ptr, ptr %46, align 8
  %52 = tail call ptr @tvb_get_string_enc(ptr noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef %11, i32 noundef 2)
  %53 = icmp eq i8 %42, 0
  %54 = select i1 %53, i32 85, i32 68
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.201, ptr noundef %52, i32 noundef %54, ptr noundef %48)
  br i1 %.not128, label %.thread144.thread, label %62

.thread144.thread:                                ; preds = %40
  %55 = load i32, ptr @hf_log3gpp_unparsed_data, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %55, ptr noundef %0, i32 noundef %41, i32 noundef -1, i32 noundef 0)
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %46, align 8
  %59 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %60 = sub i32 %59, %41
  %61 = tail call ptr @tvb_get_string_enc(ptr noundef %58, ptr noundef %0, i32 noundef %41, i32 noundef %60, i32 noundef 2)
  tail call void @col_add_str(ptr noundef %57, i32 noundef 25, ptr noundef %61)
  br label %119

62:                                               ; preds = %40
  %63 = load ptr, ptr %46, align 8
  %64 = tail call ptr @tvb_get_string_enc(ptr noundef %63, ptr noundef %0, i32 noundef %44, i32 noundef %45, i32 noundef 2)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %75, %62
  %.01621.i.i = phi i64 [ %.1.i.i, %75 ], [ 0, %62 ]
  %.01720.i.i = phi i64 [ %.118.i.i, %75 ], [ 67, %62 ]
  %65 = add i64 %.01720.i.i, %.01621.i.i
  %66 = lshr i64 %65, 1
  %67 = mul i64 %66, 48
  %68 = getelementptr i8, ptr @dissector_lookup_table, i64 %67
  %69 = load ptr, ptr %68, align 16
  %70 = tail call i32 @strcmp(ptr noundef readonly %48, ptr noundef %69) #6
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i, label %bsearch.exit.i, label %73

73:                                               ; preds = %72
  %74 = add nuw i64 %66, 1
  br label %75

75:                                               ; preds = %73, %.lr.ph.i.i
  %.118.i.i = phi i64 [ %.01720.i.i, %73 ], [ %66, %.lr.ph.i.i ]
  %.1.i.i = phi i64 [ %74, %73 ], [ %.01621.i.i, %.lr.ph.i.i ]
  %76 = icmp ult i64 %.1.i.i, %.118.i.i
  br i1 %76, label %.lr.ph.i.i, label %.thread144, !llvm.loop !6

bsearch.exit.i:                                   ; preds = %72
  %77 = getelementptr i8, ptr @dissector_lookup_table, i64 %67
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %.thread144, label %78

78:                                               ; preds = %bsearch.exit.i
  br i1 %53, label %79, label %87

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %look_for_dissector.exit.thread140

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr @find_dissector(ptr noundef %85)
  store ptr %86, ptr %80, align 8
  br label %look_for_dissector.exit

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %89 = load ptr, ptr %88, align 16
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %look_for_dissector.exit.thread140

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %93 = load ptr, ptr %92, align 16
  %94 = tail call ptr @find_dissector(ptr noundef %93)
  store ptr %94, ptr %88, align 16
  br label %look_for_dissector.exit

look_for_dissector.exit:                          ; preds = %83, %91
  %.0.i = phi ptr [ %86, %83 ], [ %94, %91 ]
  %.not129 = icmp eq ptr %.0.i, null
  br i1 %.not129, label %.thread144, label %look_for_dissector.exit.thread140

look_for_dissector.exit.thread140:                ; preds = %87, %79, %look_for_dissector.exit
  %.0.i143 = phi ptr [ %.0.i, %look_for_dissector.exit ], [ %89, %87 ], [ %81, %79 ]
  %95 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %96 = sub i32 %95, %41
  %97 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %41, i32 noundef -1, i32 noundef %96)
  %98 = tail call i32 @call_dissector(ptr noundef nonnull %.0.i143, ptr noundef %97, ptr noundef %1, ptr noundef %2)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.thread144, label %107

.thread144:                                       ; preds = %75, %bsearch.exit.i, %look_for_dissector.exit, %look_for_dissector.exit.thread140
  %100 = load i32, ptr @hf_log3gpp_unparsed_data, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %100, ptr noundef %0, i32 noundef %41, i32 noundef -1, i32 noundef 0)
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %46, align 8
  %104 = tail call ptr @tvb_get_string_enc(ptr noundef %103, ptr noundef %0, i32 noundef 0, i32 noundef %11, i32 noundef 2)
  %105 = load ptr, ptr %46, align 8
  %106 = tail call ptr @tvb_get_string_enc(ptr noundef %105, ptr noundef %0, i32 noundef %11, i32 noundef %43, i32 noundef 2)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %102, i32 noundef 25, ptr noundef nonnull @.str.202, ptr noundef %104, i32 noundef %54, ptr noundef %106)
  br label %119

107:                                              ; preds = %look_for_dissector.exit.thread140
  %108 = load i32, ptr @hf_log3gpp_dissected_length, align 4
  %109 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %110 = sub i32 %109, %41
  %111 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %108, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %110)
  %.not.i132 = icmp eq ptr %111, null
  br i1 %.not.i132, label %119, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %114 = load ptr, ptr %113, align 8
  %.not5.i = icmp eq ptr %114, null
  br i1 %.not5.i, label %119, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 28
  %117 = load i32, ptr %116, align 4
  %118 = or i32 %117, 2
  store i32 %118, ptr %116, align 4
  br label %119

119:                                              ; preds = %.thread144, %.thread144.thread, %107, %112, %115
  %120 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %120
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @lte_mac_pseudo_hdr(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca [30 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %5) #7
  %6 = load i32, ptr @lte_mac_pseudo_hdr.proto_mac_lte, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.65)
  store i32 %9, ptr @lte_mac_pseudo_hdr.proto_mac_lte, align 4
  br label %10

10:                                               ; preds = %8, %4
  %11 = call i64 @g_strlcpy(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 30)
  %12 = call ptr @wmem_file_scope()
  %13 = load i32, ptr @lte_mac_pseudo_hdr.proto_mac_lte, align 4
  %14 = call ptr @p_get_proto_data(ptr noundef %12, ptr noundef %1, i32 noundef %13, i32 noundef 0)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %68

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = call noalias dereferenceable_or_null(148) ptr @wmem_alloc0(ptr noundef %17, i64 noundef 148) #8
  %19 = call ptr @strtok(ptr noundef nonnull %5, ptr noundef nonnull @.str.172) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %68, label %21

21:                                               ; preds = %15
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(4) @.str.173) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(4) @.str.174) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %68

27:                                               ; preds = %24, %21
  %storemerge = phi i8 [ 1, %21 ], [ 2, %24 ]
  store i8 %storemerge, ptr %18, align 4
  %28 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.172) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %68, label %30

30:                                               ; preds = %27
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(8) @.str.175) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %30
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(7) @.str.176) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(8) @.str.177) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(7) @.str.178) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(8) @.str.179) #6
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %68

45:                                               ; preds = %42, %39, %36, %33, %30
  %.sink = phi i8 [ 0, %30 ], [ 1, %33 ], [ 2, %36 ], [ 3, %39 ], [ 4, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i8 %.sink, ptr %46, align 2
  %47 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.172) #7
  %.not40 = icmp eq ptr %47, null
  br i1 %.not40, label %68, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %50 = call zeroext i1 @ws_strtoi16(ptr noundef nonnull %47, ptr noundef null, ptr noundef nonnull %49)
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 10
  store i16 0, ptr %51, align 2
  %52 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.172) #7
  %53 = icmp eq ptr %52, null
  br i1 %53, label %68, label %54

54:                                               ; preds = %48
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(4) @.str.180) #6
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.172) #7
  %.not41 = icmp eq ptr %58, null
  br i1 %.not41, label %61, label %59

59:                                               ; preds = %57
  %60 = call zeroext i1 @ws_strtoi16(ptr noundef nonnull %58, ptr noundef null, ptr noundef nonnull %51)
  br label %61

61:                                               ; preds = %57, %59, %54
  %62 = icmp ne i32 %3, 0
  %63 = zext i1 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %63, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 %2, ptr %65, align 2
  %66 = call ptr @wmem_file_scope()
  %67 = load i32, ptr @lte_mac_pseudo_hdr.proto_mac_lte, align 4
  call void @p_add_proto_data(ptr noundef %66, ptr noundef %1, i32 noundef %67, i32 noundef 0, ptr noundef %18)
  br label %68

68:                                               ; preds = %48, %45, %42, %27, %24, %15, %10, %61
  %.0 = phi i1 [ true, %61 ], [ true, %10 ], [ false, %15 ], [ false, %24 ], [ false, %27 ], [ false, %42 ], [ false, %45 ], [ false, %48 ]
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %5) #7
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @lte_pdcp_pseudo_hdr(ptr noundef %0, ptr noundef %1, i16 zeroext %2, i32 noundef %3) #0 {
  %5 = alloca [30 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %5) #7
  %6 = load i32, ptr @lte_pdcp_pseudo_hdr.proto_pdcp_lte, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.67)
  store i32 %9, ptr @lte_pdcp_pseudo_hdr.proto_pdcp_lte, align 4
  br label %10

10:                                               ; preds = %8, %4
  %11 = call i64 @g_strlcpy(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 30)
  %12 = call ptr @wmem_file_scope()
  %13 = load i32, ptr @lte_pdcp_pseudo_hdr.proto_pdcp_lte, align 4
  %14 = call ptr @p_get_proto_data(ptr noundef %12, ptr noundef %1, i32 noundef %13, i32 noundef 0)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %45

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = call noalias dereferenceable_or_null(64) ptr @wmem_alloc0(ptr noundef %17, i64 noundef 64) #8
  %19 = call ptr @strtok(ptr noundef nonnull %5, ptr noundef nonnull @.str.172) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %45, label %21

21:                                               ; preds = %15
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(4) @.str.181) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(4) @.str.182) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %24, %21
  %.sink = phi i32 [ 1, %21 ], [ 2, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %.sink, ptr %28, align 4
  %29 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.172) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %27
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(6) @.str.183) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(7) @.str.184) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %34, %31
  %.sink23 = phi i8 [ 7, %31 ], [ 12, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 %.sink23, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %40, align 8
  %41 = icmp ne i32 %3, 0
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %18, align 8
  %43 = call ptr @wmem_file_scope()
  %44 = load i32, ptr @lte_pdcp_pseudo_hdr.proto_pdcp_lte, align 4
  call void @p_add_proto_data(ptr noundef %43, ptr noundef %1, i32 noundef %44, i32 noundef 0, ptr noundef %18)
  br label %45

45:                                               ; preds = %34, %27, %24, %15, %10, %37
  %.0 = phi i1 [ true, %37 ], [ true, %10 ], [ false, %15 ], [ false, %24 ], [ false, %27 ], [ false, %34 ]
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %5) #7
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @lte_rlc_pseudo_hdr(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca [30 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %5) #7
  %6 = load i32, ptr @lte_rlc_pseudo_hdr.proto_rlc_lte, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.69)
  store i32 %9, ptr @lte_rlc_pseudo_hdr.proto_rlc_lte, align 4
  br label %10

10:                                               ; preds = %8, %4
  %11 = call i64 @g_strlcpy(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 30)
  %12 = call ptr @wmem_file_scope()
  %13 = load i32, ptr @lte_rlc_pseudo_hdr.proto_rlc_lte, align 4
  %14 = call ptr @p_get_proto_data(ptr noundef %12, ptr noundef %1, i32 noundef %13, i32 noundef 0)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %.tail49.thread

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = call noalias dereferenceable_or_null(20) ptr @wmem_alloc0(ptr noundef %17, i64 noundef 20) #8
  %19 = call ptr @strtok(ptr noundef nonnull %5, ptr noundef nonnull @.str.172) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.tail49.thread, label %21

21:                                               ; preds = %15
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(4) @.str.181) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(4) @.str.182) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.tail49.thread

27:                                               ; preds = %24, %21
  %.sink = phi i16 [ 4, %21 ], [ 5, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 6
  store i16 %.sink, ptr %28, align 2
  %29 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.172) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.tail49.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %33 = call zeroext i1 @ws_strtou16(ptr noundef nonnull %29, ptr noundef null, ptr noundef nonnull %32)
  %34 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.172) #7
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.tail49.thread, label %sub_0

sub_0:                                            ; preds = %31
  %36 = load i8, ptr %34, align 1
  switch i8 %36, label %.tail49.thread [
    i8 84, label %sub_1
    i8 85, label %sub_141
    i8 65, label %sub_146
    i8 78, label %sub_151
  ]

sub_1:                                            ; preds = %sub_0
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %38 = load i8, ptr %37, align 1
  %.not55 = icmp eq i8 %38, 77
  br i1 %.not55, label %.tail, label %.tail49.thread

.tail:                                            ; preds = %sub_1
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %57, label %.tail49.thread

sub_141:                                          ; preds = %sub_0
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %43 = load i8, ptr %42, align 1
  %.not57 = icmp eq i8 %43, 77
  br i1 %.not57, label %.tail39, label %.tail49.thread

.tail39:                                          ; preds = %sub_141
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %57, label %.tail49.thread

sub_146:                                          ; preds = %sub_0
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %48 = load i8, ptr %47, align 1
  %.not59 = icmp eq i8 %48, 77
  br i1 %.not59, label %.tail44, label %.tail49.thread

.tail44:                                          ; preds = %sub_146
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %57, label %.tail49.thread

sub_151:                                          ; preds = %sub_0
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %53 = load i8, ptr %52, align 1
  %.not61 = icmp eq i8 %53, 65
  br i1 %.not61, label %.tail49, label %.tail49.thread

.tail49:                                          ; preds = %sub_151
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %.tail49.thread

57:                                               ; preds = %.tail49, %.tail44, %.tail39, %.tail
  %.sink72 = phi i8 [ 1, %.tail ], [ 2, %.tail39 ], [ 4, %.tail44 ], [ 8, %.tail49 ]
  store i8 %.sink72, ptr %18, align 4
  %58 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.172) #7
  %.not38 = icmp eq ptr %58, null
  br i1 %.not38, label %66, label %59

59:                                               ; preds = %57
  %60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(6) @.str.189) #6
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.sink.split, label %62

62:                                               ; preds = %59
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(7) @.str.190) #6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.sink.split, label %66

.sink.split:                                      ; preds = %62, %59
  %.sink73 = phi i8 [ 5, %59 ], [ 10, %62 ]
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 3
  store i8 %.sink73, ptr %65, align 1
  br label %66

66:                                               ; preds = %.sink.split, %62, %57
  %67 = icmp ne i32 %3, 0
  %68 = zext i1 %67 to i8
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %68, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i8 0, ptr %70, align 2
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i16 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 10
  store i16 %2, ptr %72, align 2
  %73 = call ptr @wmem_file_scope()
  %74 = load i32, ptr @lte_rlc_pseudo_hdr.proto_rlc_lte, align 4
  call void @p_add_proto_data(ptr noundef %73, ptr noundef %1, i32 noundef %74, i32 noundef 0, ptr noundef %18)
  br label %.tail49.thread

.tail49.thread:                                   ; preds = %sub_0, %.tail, %sub_1, %sub_141, %.tail39, %sub_146, %.tail44, %sub_151, %.tail49, %31, %27, %24, %15, %10, %66
  %.0 = phi i1 [ true, %66 ], [ true, %10 ], [ false, %15 ], [ false, %24 ], [ false, %27 ], [ false, %31 ], [ false, %.tail49 ], [ false, %sub_151 ], [ false, %.tail44 ], [ false, %sub_146 ], [ false, %.tail39 ], [ false, %sub_141 ], [ false, %sub_1 ], [ false, %.tail ], [ false, %sub_0 ]
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %5) #7
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare double @g_ascii_strtod(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
