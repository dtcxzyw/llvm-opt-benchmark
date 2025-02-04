; ModuleID = 'bench/wireshark/original/packet-log3gpp.ll'
source_filename = "bench/wireshark/original/packet-log3gpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.lookup_dissector_element_t = type { ptr, ptr, ptr, ptr, ptr, ptr }

@proto_reg_handoff_log3gpp.init = internal unnamed_addr global i1 false, align 4
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
@proto_log3gpp = internal unnamed_addr global i32 0, align 4
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
@.str.193 = private unnamed_addr constant [4 x i8] c"FD1\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"Rel8 dec 2008\00", align 1
@.str.195 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"TXT\00", align 1
@.str.197 = private unnamed_addr constant [21 x i8] c" t=%s   %c   prot=%s\00", align 1
@.str.198 = private unnamed_addr constant [38 x i8] c"Not dissected  ( t=%s   %c   prot=%s)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_log3gpp() #0 {
  %.b = load i1, ptr @proto_reg_handoff_log3gpp.init, align 4
  br i1 %.b, label %3, label %1

1:                                                ; preds = %0
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1, i32 noundef 207, ptr noundef %2) #5
  store i1 true, ptr @proto_reg_handoff_log3gpp.init, align 4
  br label %3

3:                                                ; preds = %1, %0
  %4 = load i32, ptr @lte_rrc_prot_version, align 4
  switch i32 %4, label %update_dissector_name.exit28 [
    i32 1, label %5
    i32 0, label %34
  ]

5:                                                ; preds = %3
  %6 = tail call ptr @bsearch(ptr noundef nonnull @.str.2, ptr noundef nonnull @dissector_lookup_table, i64 noundef 67, i64 noundef 48, ptr noundef nonnull @dissector_element_compare) #5
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %update_dissector_name.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.3, ptr %8, align 8
  br label %update_dissector_name.exit

update_dissector_name.exit:                       ; preds = %5, %.sink.split.i
  %9 = tail call ptr @bsearch(ptr noundef nonnull @.str.2, ptr noundef nonnull @dissector_lookup_table, i64 noundef 67, i64 noundef 48, ptr noundef nonnull @dissector_element_compare) #5
  %.not.i2 = icmp eq ptr %9, null
  br i1 %.not.i2, label %update_dissector_name.exit4, label %.sink.split.i3

.sink.split.i3:                                   ; preds = %update_dissector_name.exit
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.3, ptr %11, align 8
  br label %update_dissector_name.exit4

update_dissector_name.exit4:                      ; preds = %update_dissector_name.exit, %.sink.split.i3
  %12 = tail call ptr @bsearch(ptr noundef nonnull @.str.4, ptr noundef nonnull @dissector_lookup_table, i64 noundef 67, i64 noundef 48, ptr noundef nonnull @dissector_element_compare) #5
  %.not.i5 = icmp eq ptr %12, null
  br i1 %.not.i5, label %update_dissector_name.exit7, label %.sink.split.i6

.sink.split.i6:                                   ; preds = %update_dissector_name.exit4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.5, ptr %14, align 8
  br label %update_dissector_name.exit7

update_dissector_name.exit7:                      ; preds = %update_dissector_name.exit4, %.sink.split.i6
  %15 = tail call ptr @bsearch(ptr noundef nonnull @.str.4, ptr noundef nonnull @dissector_lookup_table, i64 noundef 67, i64 noundef 48, ptr noundef nonnull @dissector_element_compare) #5
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %update_dissector_name.exit10, label %.sink.split.i9

.sink.split.i9:                                   ; preds = %update_dissector_name.exit7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.5, ptr %17, align 8
  br label %update_dissector_name.exit10

update_dissector_name.exit10:                     ; preds = %update_dissector_name.exit7, %.sink.split.i9
  %18 = tail call ptr @bsearch(ptr noundef nonnull @.str.6, ptr noundef nonnull @dissector_lookup_table, i64 noundef 67, i64 noundef 48, ptr noundef nonnull @dissector_element_compare) #5
  %.not.i11 = icmp eq ptr %18, null
  br i1 %.not.i11, label %update_dissector_name.exit13, label %.sink.split.i12

.sink.split.i12:                                  ; preds = %update_dissector_name.exit10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.7, ptr %20, align 8
  br label %update_dissector_name.exit13

update_dissector_name.exit13:                     ; preds = %update_dissector_name.exit10, %.sink.split.i12
  %21 = tail call ptr @bsearch(ptr noundef nonnull @.str.6, ptr noundef nonnull @dissector_lookup_table, i64 noundef 67, i64 noundef 48, ptr noundef nonnull @dissector_element_compare) #5
  %.not.i14 = icmp eq ptr %21, null
  br i1 %.not.i14, label %update_dissector_name.exit16, label %.sink.split.i15

.sink.split.i15:                                  ; preds = %update_dissector_name.exit13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.8, ptr %23, align 8
  br label %update_dissector_name.exit16

update_dissector_name.exit16:                     ; preds = %update_dissector_name.exit13, %.sink.split.i15
  %24 = tail call ptr @bsearch(ptr noundef nonnull @.str.9, ptr noundef nonnull @dissector_lookup_table, i64 noundef 67, i64 noundef 48, ptr noundef nonnull @dissector_element_compare) #5
  %.not.i17 = icmp eq ptr %24, null
  br i1 %.not.i17, label %update_dissector_name.exit19, label %.sink.split.i18

.sink.split.i18:                                  ; preds = %update_dissector_name.exit16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.10, ptr %26, align 8
  br label %update_dissector_name.exit19

update_dissector_name.exit19:                     ; preds = %update_dissector_name.exit16, %.sink.split.i18
  %27 = tail call ptr @bsearch(ptr noundef nonnull @.str.9, ptr noundef nonnull @dissector_lookup_table, i64 noundef 67, i64 noundef 48, ptr noundef nonnull @dissector_element_compare) #5
  %.not.i20 = icmp eq ptr %27, null
  br i1 %.not.i20, label %update_dissector_name.exit22, label %.sink.split.i21

.sink.split.i21:                                  ; preds = %update_dissector_name.exit19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @.str.11, ptr %29, align 8
  br label %update_dissector_name.exit22

update_dissector_name.exit22:                     ; preds = %update_dissector_name.exit19, %.sink.split.i21
  %30 = tail call ptr @bsearch(ptr noundef nonnull @.str.12, ptr noundef nonnull @dissector_lookup_table, i64 noundef 67, i64 noundef 48, ptr noundef nonnull @dissector_element_compare) #5
  %.not.i23 = icmp eq ptr %30, null
  br i1 %.not.i23, label %update_dissector_name.exit25, label %.sink.split.i24

.sink.split.i24:                                  ; preds = %update_dissector_name.exit22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @.str.13, ptr %32, align 8
  br label %update_dissector_name.exit25

update_dissector_name.exit25:                     ; preds = %update_dissector_name.exit22, %.sink.split.i24
  %33 = tail call ptr @bsearch(ptr noundef nonnull @.str.12, ptr noundef nonnull @dissector_lookup_table, i64 noundef 67, i64 noundef 48, ptr noundef nonnull @dissector_element_compare) #5
  %.not.i26 = icmp eq ptr %33, null
  br i1 %.not.i26, label %update_dissector_name.exit28, label %update_dissector_name.exit28.sink.split

34:                                               ; preds = %3
  %35 = tail call ptr @bsearch(ptr noundef nonnull @.str.2, ptr noundef nonnull @dissector_lookup_table, i64 noundef 67, i64 noundef 48, ptr noundef nonnull @dissector_element_compare) #5
  %.not.i29 = icmp eq ptr %35, null
  br i1 %.not.i29, label %update_dissector_name.exit31, label %.sink.split.i30

.sink.split.i30:                                  ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @.str.14, ptr %37, align 8
  br label %update_dissector_name.exit31

update_dissector_name.exit31:                     ; preds = %34, %.sink.split.i30
  %38 = tail call ptr @bsearch(ptr noundef nonnull @.str.2, ptr noundef nonnull @dissector_lookup_table, i64 noundef 67, i64 noundef 48, ptr noundef nonnull @dissector_element_compare) #5
  %.not.i32 = icmp eq ptr %38, null
  br i1 %.not.i32, label %update_dissector_name.exit34, label %.sink.split.i33

.sink.split.i33:                                  ; preds = %update_dissector_name.exit31
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr @.str.14, ptr %40, align 8
  br label %update_dissector_name.exit34

update_dissector_name.exit34:                     ; preds = %update_dissector_name.exit31, %.sink.split.i33
  %41 = tail call ptr @bsearch(ptr noundef nonnull @.str.4, ptr noundef nonnull @dissector_lookup_table, i64 noundef 67, i64 noundef 48, ptr noundef nonnull @dissector_element_compare) #5
  %.not.i35 = icmp eq ptr %41, null
  br i1 %.not.i35, label %update_dissector_name.exit37, label %.sink.split.i36

.sink.split.i36:                                  ; preds = %update_dissector_name.exit34
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @.str.15, ptr %43, align 8
  br label %update_dissector_name.exit37

update_dissector_name.exit37:                     ; preds = %update_dissector_name.exit34, %.sink.split.i36
  %44 = tail call ptr @bsearch(ptr noundef nonnull @.str.4, ptr noundef nonnull @dissector_lookup_table, i64 noundef 67, i64 noundef 48, ptr noundef nonnull @dissector_element_compare) #5
  %.not.i38 = icmp eq ptr %44, null
  br i1 %.not.i38, label %update_dissector_name.exit40, label %.sink.split.i39

.sink.split.i39:                                  ; preds = %update_dissector_name.exit37
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr @.str.15, ptr %46, align 8
  br label %update_dissector_name.exit40

update_dissector_name.exit40:                     ; preds = %update_dissector_name.exit37, %.sink.split.i39
  %47 = tail call ptr @bsearch(ptr noundef nonnull @.str.6, ptr noundef nonnull @dissector_lookup_table, i64 noundef 67, i64 noundef 48, ptr noundef nonnull @dissector_element_compare) #5
  %.not.i41 = icmp eq ptr %47, null
  br i1 %.not.i41, label %update_dissector_name.exit43, label %.sink.split.i42

.sink.split.i42:                                  ; preds = %update_dissector_name.exit40
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @.str.16, ptr %49, align 8
  br label %update_dissector_name.exit43

update_dissector_name.exit43:                     ; preds = %update_dissector_name.exit40, %.sink.split.i42
  %50 = tail call ptr @bsearch(ptr noundef nonnull @.str.6, ptr noundef nonnull @dissector_lookup_table, i64 noundef 67, i64 noundef 48, ptr noundef nonnull @dissector_element_compare) #5
  %.not.i44 = icmp eq ptr %50, null
  br i1 %.not.i44, label %update_dissector_name.exit46, label %.sink.split.i45

.sink.split.i45:                                  ; preds = %update_dissector_name.exit43
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr @.str.17, ptr %52, align 8
  br label %update_dissector_name.exit46

update_dissector_name.exit46:                     ; preds = %update_dissector_name.exit43, %.sink.split.i45
  %53 = tail call ptr @bsearch(ptr noundef nonnull @.str.9, ptr noundef nonnull @dissector_lookup_table, i64 noundef 67, i64 noundef 48, ptr noundef nonnull @dissector_element_compare) #5
  %.not.i47 = icmp eq ptr %53, null
  br i1 %.not.i47, label %update_dissector_name.exit49, label %.sink.split.i48

.sink.split.i48:                                  ; preds = %update_dissector_name.exit46
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @.str.18, ptr %55, align 8
  br label %update_dissector_name.exit49

update_dissector_name.exit49:                     ; preds = %update_dissector_name.exit46, %.sink.split.i48
  %56 = tail call ptr @bsearch(ptr noundef nonnull @.str.9, ptr noundef nonnull @dissector_lookup_table, i64 noundef 67, i64 noundef 48, ptr noundef nonnull @dissector_element_compare) #5
  %.not.i50 = icmp eq ptr %56, null
  br i1 %.not.i50, label %update_dissector_name.exit52, label %.sink.split.i51

.sink.split.i51:                                  ; preds = %update_dissector_name.exit49
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr @.str.19, ptr %58, align 8
  br label %update_dissector_name.exit52

update_dissector_name.exit52:                     ; preds = %update_dissector_name.exit49, %.sink.split.i51
  %59 = tail call ptr @bsearch(ptr noundef nonnull @.str.12, ptr noundef nonnull @dissector_lookup_table, i64 noundef 67, i64 noundef 48, ptr noundef nonnull @dissector_element_compare) #5
  %.not.i53 = icmp eq ptr %59, null
  br i1 %.not.i53, label %update_dissector_name.exit55, label %.sink.split.i54

.sink.split.i54:                                  ; preds = %update_dissector_name.exit52
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr @.str.20, ptr %61, align 8
  br label %update_dissector_name.exit55

update_dissector_name.exit55:                     ; preds = %update_dissector_name.exit52, %.sink.split.i54
  %62 = tail call ptr @bsearch(ptr noundef nonnull @.str.12, ptr noundef nonnull @dissector_lookup_table, i64 noundef 67, i64 noundef 48, ptr noundef nonnull @dissector_element_compare) #5
  %.not.i56 = icmp eq ptr %62, null
  br i1 %.not.i56, label %update_dissector_name.exit28, label %update_dissector_name.exit28.sink.split

update_dissector_name.exit28.sink.split:          ; preds = %update_dissector_name.exit55, %update_dissector_name.exit25
  %.sink72 = phi ptr [ %33, %update_dissector_name.exit25 ], [ %62, %update_dissector_name.exit55 ]
  %.str.20.sink = phi ptr [ @.str.13, %update_dissector_name.exit25 ], [ @.str.20, %update_dissector_name.exit55 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sink72, i64 32
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.sink72, i64 16
  store ptr %.str.20.sink, ptr %64, align 8
  br label %update_dissector_name.exit28

update_dissector_name.exit28:                     ; preds = %update_dissector_name.exit28.sink.split, %update_dissector_name.exit55, %update_dissector_name.exit25, %3
  %65 = load i32, ptr @nas_eps_prot_version, align 4
  switch i32 %65, label %update_dissector_name.exit64 [
    i32 1, label %66
    i32 0, label %71
  ]

66:                                               ; preds = %update_dissector_name.exit28
  %67 = tail call ptr @bsearch(ptr noundef nonnull @.str.21, ptr noundef nonnull @dissector_lookup_table, i64 noundef 67, i64 noundef 48, ptr noundef nonnull @dissector_element_compare) #5
  %.not.i59 = icmp eq ptr %67, null
  br i1 %.not.i59, label %update_dissector_name.exit61, label %.sink.split.i60

.sink.split.i60:                                  ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr @.str.22, ptr %69, align 8
  br label %update_dissector_name.exit61

update_dissector_name.exit61:                     ; preds = %66, %.sink.split.i60
  %70 = tail call ptr @bsearch(ptr noundef nonnull @.str.21, ptr noundef nonnull @dissector_lookup_table, i64 noundef 67, i64 noundef 48, ptr noundef nonnull @dissector_element_compare) #5
  %.not.i62 = icmp eq ptr %70, null
  br i1 %.not.i62, label %update_dissector_name.exit64, label %update_dissector_name.exit64.sink.split

71:                                               ; preds = %update_dissector_name.exit28
  %72 = tail call ptr @bsearch(ptr noundef nonnull @.str.21, ptr noundef nonnull @dissector_lookup_table, i64 noundef 67, i64 noundef 48, ptr noundef nonnull @dissector_element_compare) #5
  %.not.i65 = icmp eq ptr %72, null
  br i1 %.not.i65, label %update_dissector_name.exit67, label %.sink.split.i66

.sink.split.i66:                                  ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr @.str.23, ptr %74, align 8
  br label %update_dissector_name.exit67

update_dissector_name.exit67:                     ; preds = %71, %.sink.split.i66
  %75 = tail call ptr @bsearch(ptr noundef nonnull @.str.21, ptr noundef nonnull @dissector_lookup_table, i64 noundef 67, i64 noundef 48, ptr noundef nonnull @dissector_element_compare) #5
  %.not.i68 = icmp eq ptr %75, null
  br i1 %.not.i68, label %update_dissector_name.exit64, label %update_dissector_name.exit64.sink.split

update_dissector_name.exit64.sink.split:          ; preds = %update_dissector_name.exit67, %update_dissector_name.exit61
  %.sink74 = phi ptr [ %70, %update_dissector_name.exit61 ], [ %75, %update_dissector_name.exit67 ]
  %.str.23.sink = phi ptr [ @.str.22, %update_dissector_name.exit61 ], [ @.str.23, %update_dissector_name.exit67 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sink74, i64 32
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.sink74, i64 16
  store ptr %.str.23.sink, ptr %77, align 8
  br label %update_dissector_name.exit64

update_dissector_name.exit64:                     ; preds = %update_dissector_name.exit64.sink.split, %update_dissector_name.exit67, %update_dissector_name.exit61, %update_dissector_name.exit28
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_log3gpp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44) #5
  store i32 %1, ptr @proto_log3gpp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_log3gpp.hf, i32 noundef 6) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_log3gpp.ett, i32 noundef 1) #5
  %2 = load i32, ptr @proto_log3gpp, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef nonnull @proto_reg_handoff_log3gpp) #5
  tail call void @prefs_register_enum_preference(ptr noundef %3, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @lte_rrc_prot_version, ptr noundef nonnull @lte_rrc_dissector_version, i32 noundef 0) #5
  tail call void @prefs_register_enum_preference(ptr noundef %3, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.47, ptr noundef nonnull @nas_eps_prot_version, ptr noundef nonnull @nas_eps_dissector_version, i32 noundef 0) #5
  %4 = load i32, ptr @proto_log3gpp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str, ptr noundef nonnull @dissect_log3gpp, i32 noundef %4) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_log3gpp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 25) #5
  %7 = load i32, ptr @proto_log3gpp, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %9 = load i32, ptr @ett_log3gpp, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #5
  %11 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 0) #5
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread132, label %18

.thread132:                                       ; preds = %4
  %12 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %11) #5
  %13 = add i32 %12, %11
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %13) #5
  %15 = add i32 %13, 1
  %16 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %15) #5
  %17 = add i32 %15, %16
  br label %40

18:                                               ; preds = %4
  %19 = load i32, ptr @hf_log3gpp_timestamp, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @tvb_format_text(ptr noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef %11) #5
  %23 = tail call double @g_ascii_strtod(ptr noundef %22, ptr noundef null) #5
  %24 = load ptr, ptr %20, align 8
  %25 = add i32 %11, -1
  %26 = tail call ptr @tvb_format_text(ptr noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef %25) #5
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef nonnull %10, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef %11, double noundef %23, ptr noundef nonnull @.str.195, ptr noundef %26) #5
  %28 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %11) #5
  %29 = load i32, ptr @hf_log3gpp_protocol, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %29, ptr noundef %0, i32 noundef %11, i32 noundef %28, i32 noundef 0) #5
  %31 = add i32 %28, %11
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %31) #5
  %33 = load i32, ptr @hf_log3gpp_direction, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %33, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0) #5
  %35 = add i32 %31, 1
  %36 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %35) #5
  %37 = load i32, ptr @hf_log3gpp_dissector_option, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %37, ptr noundef %0, i32 noundef %35, i32 noundef %36, i32 noundef 0) #5
  %39 = add i32 %36, %35
  tail call void @proto_item_set_len(ptr noundef nonnull %10, i32 noundef %39) #5
  br label %40

40:                                               ; preds = %.thread132, %18
  %41 = phi i32 [ %17, %.thread132 ], [ %39, %18 ]
  %42 = phi i8 [ %14, %.thread132 ], [ %32, %18 ]
  %43 = phi i32 [ %12, %.thread132 ], [ %28, %18 ]
  %44 = phi i32 [ %15, %.thread132 ], [ %35, %18 ]
  %45 = phi i32 [ %16, %.thread132 ], [ %36, %18 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @tvb_get_string_enc(ptr noundef %47, ptr noundef %0, i32 noundef %11, i32 noundef %43, i32 noundef 2) #5
  %49 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %49, i32 noundef 34, ptr noundef %48) #5
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(4) @.str.196) #6
  %51 = load ptr, ptr %46, align 8
  %52 = tail call ptr @tvb_get_string_enc(ptr noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef %11, i32 noundef 2) #5
  %53 = icmp eq i8 %42, 0
  %54 = select i1 %53, i32 85, i32 68
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.197, ptr noundef %52, i32 noundef %54, ptr noundef nonnull %48) #5
  %.not124 = icmp eq i32 %50, 0
  br i1 %.not124, label %81, label %55

55:                                               ; preds = %40
  %56 = load ptr, ptr %46, align 8
  %57 = tail call ptr @tvb_get_string_enc(ptr noundef %56, ptr noundef %0, i32 noundef %44, i32 noundef %45, i32 noundef 2) #5
  %58 = tail call ptr @bsearch(ptr noundef nonnull %48, ptr noundef nonnull @dissector_lookup_table, i64 noundef 67, i64 noundef 48, ptr noundef nonnull @dissector_element_compare) #5
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %look_for_dissector.exit.thread136, label %59

59:                                               ; preds = %55
  br i1 %53, label %60, label %68

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %look_for_dissector.exit.thread

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @find_dissector(ptr noundef %66) #5
  store ptr %67, ptr %61, align 8
  br label %look_for_dissector.exit

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %look_for_dissector.exit.thread

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @find_dissector(ptr noundef %74) #5
  store ptr %75, ptr %69, align 8
  br label %look_for_dissector.exit

look_for_dissector.exit:                          ; preds = %64, %72
  %.0.i = phi ptr [ %67, %64 ], [ %75, %72 ]
  %.not125 = icmp eq ptr %.0.i, null
  br i1 %.not125, label %look_for_dissector.exit.thread136, label %look_for_dissector.exit.thread

look_for_dissector.exit.thread:                   ; preds = %68, %60, %look_for_dissector.exit
  %.0.i135 = phi ptr [ %.0.i, %look_for_dissector.exit ], [ %70, %68 ], [ %62, %60 ]
  %76 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %77 = sub i32 %76, %41
  %78 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %41, i32 noundef -1, i32 noundef %77) #5
  %79 = tail call i32 @call_dissector(ptr noundef nonnull %.0.i135, ptr noundef %78, ptr noundef nonnull %1, ptr noundef %2) #5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %look_for_dissector.exit.thread136, label %96

81:                                               ; preds = %40
  %82 = load i32, ptr @hf_log3gpp_unparsed_data, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %82, ptr noundef %0, i32 noundef %41, i32 noundef -1, i32 noundef 0) #5
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %46, align 8
  %86 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %87 = sub i32 %86, %41
  %88 = tail call ptr @tvb_get_string_enc(ptr noundef %85, ptr noundef %0, i32 noundef %41, i32 noundef %87, i32 noundef 2) #5
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %84, i32 noundef 25, ptr noundef nonnull @.str.195, ptr noundef %88) #5
  br label %108

look_for_dissector.exit.thread136:                ; preds = %55, %look_for_dissector.exit.thread, %look_for_dissector.exit
  %89 = load i32, ptr @hf_log3gpp_unparsed_data, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %89, ptr noundef %0, i32 noundef %41, i32 noundef -1, i32 noundef 0) #5
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %46, align 8
  %93 = tail call ptr @tvb_get_string_enc(ptr noundef %92, ptr noundef %0, i32 noundef 0, i32 noundef %11, i32 noundef 2) #5
  %94 = load ptr, ptr %46, align 8
  %95 = tail call ptr @tvb_get_string_enc(ptr noundef %94, ptr noundef %0, i32 noundef %11, i32 noundef %43, i32 noundef 2) #5
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %91, i32 noundef 25, ptr noundef nonnull @.str.198, ptr noundef %93, i32 noundef %54, ptr noundef %95) #5
  br label %108

96:                                               ; preds = %look_for_dissector.exit.thread
  %97 = load i32, ptr @hf_log3gpp_dissected_length, align 4
  %98 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %99 = sub i32 %98, %41
  %100 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %97, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %99) #5
  %.not.i129 = icmp eq ptr %100, null
  br i1 %.not.i129, label %108, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %103 = load ptr, ptr %102, align 8
  %.not5.i = icmp eq ptr %103, null
  br i1 %.not5.i, label %108, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, 2
  store i32 %107, ptr %105, align 4
  br label %108

108:                                              ; preds = %look_for_dissector.exit.thread136, %81, %96, %101, %104
  %109 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  ret i32 %109
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @dissector_element_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %3) #6
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @lte_mac_pseudo_hdr(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca [30 x i8], align 16
  %6 = load i32, ptr @lte_mac_pseudo_hdr.proto_mac_lte, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.65) #5
  store i32 %9, ptr @lte_mac_pseudo_hdr.proto_mac_lte, align 4
  br label %10

10:                                               ; preds = %8, %4
  %11 = call i64 @g_strlcpy(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 30) #5
  %12 = call ptr @wmem_file_scope() #5
  %13 = load i32, ptr @lte_mac_pseudo_hdr.proto_mac_lte, align 4
  %14 = call ptr @p_get_proto_data(ptr noundef %12, ptr noundef %1, i32 noundef %13, i32 noundef 0) #5
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %68

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = call noalias ptr @wmem_alloc0(ptr noundef %17, i64 noundef 176) #5
  %19 = call ptr @strtok(ptr noundef nonnull %5, ptr noundef nonnull @.str.172) #5
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
  %28 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.172) #5
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
  %47 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.172) #5
  %.not40 = icmp eq ptr %47, null
  br i1 %.not40, label %68, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %50 = call zeroext i1 @ws_strtoi16(ptr noundef nonnull %47, ptr noundef null, ptr noundef nonnull %49) #5
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 10
  store i16 0, ptr %51, align 2
  %52 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.172) #5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %68, label %54

54:                                               ; preds = %48
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(4) @.str.180) #6
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.172) #5
  %.not41 = icmp eq ptr %58, null
  br i1 %.not41, label %61, label %59

59:                                               ; preds = %57
  %60 = call zeroext i1 @ws_strtoi16(ptr noundef nonnull %58, ptr noundef null, ptr noundef nonnull %51) #5
  br label %61

61:                                               ; preds = %57, %59, %54
  %62 = icmp ne i32 %3, 0
  %63 = zext i1 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %63, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i16 %2, ptr %65, align 4
  %66 = call ptr @wmem_file_scope() #5
  %67 = load i32, ptr @lte_mac_pseudo_hdr.proto_mac_lte, align 4
  call void @p_add_proto_data(ptr noundef %66, ptr noundef nonnull %1, i32 noundef %67, i32 noundef 0, ptr noundef nonnull %18) #5
  br label %68

68:                                               ; preds = %48, %45, %42, %27, %24, %15, %10, %61
  %.0 = phi i32 [ 1, %61 ], [ 1, %10 ], [ 0, %15 ], [ 0, %24 ], [ 0, %27 ], [ 0, %42 ], [ 0, %45 ], [ 0, %48 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @lte_pdcp_pseudo_hdr(ptr noundef %0, ptr noundef %1, i16 zeroext %2, i32 noundef %3) #0 {
  %5 = alloca [30 x i8], align 16
  %6 = load i32, ptr @lte_pdcp_pseudo_hdr.proto_pdcp_lte, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.67) #5
  store i32 %9, ptr @lte_pdcp_pseudo_hdr.proto_pdcp_lte, align 4
  br label %10

10:                                               ; preds = %8, %4
  %11 = call i64 @g_strlcpy(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 30) #5
  %12 = call ptr @wmem_file_scope() #5
  %13 = load i32, ptr @lte_pdcp_pseudo_hdr.proto_pdcp_lte, align 4
  %14 = call ptr @p_get_proto_data(ptr noundef %12, ptr noundef %1, i32 noundef %13, i32 noundef 0) #5
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %45

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = call noalias ptr @wmem_alloc0(ptr noundef %17, i64 noundef 80) #5
  %19 = call ptr @strtok(ptr noundef nonnull %5, ptr noundef nonnull @.str.172) #5
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
  %29 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.172) #5
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
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 0, ptr %40, align 8
  %41 = icmp ne i32 %3, 0
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %18, align 8
  %43 = call ptr @wmem_file_scope() #5
  %44 = load i32, ptr @lte_pdcp_pseudo_hdr.proto_pdcp_lte, align 4
  call void @p_add_proto_data(ptr noundef %43, ptr noundef nonnull %1, i32 noundef %44, i32 noundef 0, ptr noundef nonnull %18) #5
  br label %45

45:                                               ; preds = %34, %27, %24, %15, %10, %37
  %.0 = phi i32 [ 1, %37 ], [ 1, %10 ], [ 0, %15 ], [ 0, %24 ], [ 0, %27 ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @lte_rlc_pseudo_hdr(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca [30 x i8], align 16
  %6 = load i32, ptr @lte_rlc_pseudo_hdr.proto_rlc_lte, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.69) #5
  store i32 %9, ptr @lte_rlc_pseudo_hdr.proto_rlc_lte, align 4
  br label %10

10:                                               ; preds = %8, %4
  %11 = call i64 @g_strlcpy(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 30) #5
  %12 = call ptr @wmem_file_scope() #5
  %13 = load i32, ptr @lte_rlc_pseudo_hdr.proto_rlc_lte, align 4
  %14 = call ptr @p_get_proto_data(ptr noundef %12, ptr noundef %1, i32 noundef %13, i32 noundef 0) #5
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %.tail49.thread

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = call noalias ptr @wmem_alloc0(ptr noundef %17, i64 noundef 20) #5
  %19 = call ptr @strtok(ptr noundef nonnull %5, ptr noundef nonnull @.str.172) #5
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
  %29 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.172) #5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.tail49.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %33 = call zeroext i1 @ws_strtou16(ptr noundef nonnull %29, ptr noundef null, ptr noundef nonnull %32) #5
  %34 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.172) #5
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
  %58 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.172) #5
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
  %73 = call ptr @wmem_file_scope() #5
  %74 = load i32, ptr @lte_rlc_pseudo_hdr.proto_rlc_lte, align 4
  call void @p_add_proto_data(ptr noundef %73, ptr noundef nonnull %1, i32 noundef %74, i32 noundef 0, ptr noundef nonnull %18) #5
  br label %.tail49.thread

.tail49.thread:                                   ; preds = %sub_0, %.tail, %sub_1, %sub_141, %.tail39, %sub_146, %.tail44, %sub_151, %.tail49, %31, %27, %24, %15, %10, %66
  %.0 = phi i32 [ 1, %66 ], [ 1, %10 ], [ 0, %15 ], [ 0, %24 ], [ 0, %27 ], [ 0, %31 ], [ 0, %.tail49 ], [ 0, %sub_151 ], [ 0, %.tail44 ], [ 0, %sub_146 ], [ 0, %.tail39 ], [ 0, %sub_141 ], [ 0, %sub_1 ], [ 0, %.tail ], [ 0, %sub_0 ]
  ret i32 %.0
}

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare zeroext i1 @ws_strtoi16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) local_unnamed_addr #1

declare double @g_ascii_strtod(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
