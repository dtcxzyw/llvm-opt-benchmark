; ModuleID = 'bench/wireshark/original/packet-ossp.c.ll'
source_filename = "bench/wireshark/original/packet-ossp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }

@proto_register_ossp.hf = internal global [21 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ossp_oui, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 6, i32 17, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_itu_subtype, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esmc_version, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 240, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esmc_event_flag, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 8, ptr @esmc_event_flag_tfs, i64 8, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esmc_reserved_bits, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 7, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esmc_reserved_octets, %struct._header_field_info { ptr @.str.12, ptr @.str.15, i32 6, i32 2, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esmc_tlv, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esmc_tlv_type, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @esmc_tlv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esmc_tlv_length, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esmc_tlv_ql_unused, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 240, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esmc_tlv_ql_ssm, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esmc_tlv_ext_ql_essm, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esmc_tlv_ext_ql_clockid, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esmc_tlv_ext_ql_flag_reserved, %struct._header_field_info { ptr @.str.12, ptr @.str.31, i32 4, i32 2, ptr null, i64 252, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esmc_tlv_ext_ql_flag_chain, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esmc_tlv_ext_ql_flag_mixed, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esmc_tlv_ext_ql_eeec, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esmc_tlv_ext_ql_eec, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esmc_tlv_ext_ql_reserved, %struct._header_field_info { ptr @.str.12, ptr @.str.44, i32 8, i32 2, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esmc_quality_level, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esmc_padding, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ossp_oui = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"OUI\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"ossp.oui\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"IEEE assigned Organizational Unique Identifier\00", align 1
@hf_itu_subtype = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [19 x i8] c"ITU-T OSSP Subtype\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"ossp.itu.subtype\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Subtype assigned by the ITU-T\00", align 1
@hf_esmc_version = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"ossp.esmc.version\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Version of ITU-T OSSP frame format\00", align 1
@hf_esmc_event_flag = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [11 x i8] c"Event Flag\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"ossp.esmc.event_flag\00", align 1
@esmc_event_flag_tfs = internal constant %struct.true_false_string { ptr @.str.75, ptr @.str.76 }, align 8
@.str.11 = private unnamed_addr constant [114 x i8] c"This bit distinguishes the critical, time sensitive behaviour of the ESMC Event PDU from the ESMC Information PDU\00", align 1
@hf_esmc_reserved_bits = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"ossp.esmc.reserved_bits\00", align 1
@.str.14 = private unnamed_addr constant [73 x i8] c"Reserved. Set to all zero at the transmitter and ignored by the receiver\00", align 1
@hf_esmc_reserved_octets = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [19 x i8] c"ossp.esmc.reserved\00", align 1
@hf_esmc_tlv = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"ESMC TLV\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"ossp.esmc.tlv\00", align 1
@hf_esmc_tlv_type = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"TLV Type\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"ossp.esmc.tlv_type\00", align 1
@esmc_tlv_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.45 }, %struct._value_string { i32 2, ptr @.str.77 }, %struct._value_string zeroinitializer], align 16
@hf_esmc_tlv_length = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"TLV Length\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"ossp.esmc.tlv_length\00", align 1
@hf_esmc_tlv_ql_unused = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"ossp.esmc.tlv_ql_unused\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"This field is not used in QL TLV\00", align 1
@hf_esmc_tlv_ql_ssm = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [9 x i8] c"SSM Code\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"ossp.esmc.tlv_ql_ssm\00", align 1
@hf_esmc_tlv_ext_ql_essm = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [18 x i8] c"Enhanced SSM Code\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"ossp.esmc.tlv_ext_ql_essm\00", align 1
@hf_esmc_tlv_ext_ql_clockid = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [14 x i8] c"SyncE clockID\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"ossp.esmc.tlv_ext_ql_clockid\00", align 1
@hf_esmc_tlv_ext_ql_flag_reserved = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [35 x i8] c"ossp.esmc.tlv_ext_ql_flag_reserved\00", align 1
@hf_esmc_tlv_ext_ql_flag_chain = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [14 x i8] c"Partial chain\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"ossp.esmc.tlv_ext_ql_flag_chain\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@.str.34 = private unnamed_addr constant [69 x i8] c"Whether or not the TLV has been generated in the middle of the chain\00", align 1
@hf_esmc_tlv_ext_ql_flag_mixed = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [22 x i8] c"Mixed EEC/eEEC clocks\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"ossp.esmc.tlv_ext_ql_flag_mixed\00", align 1
@.str.37 = private unnamed_addr constant [65 x i8] c"Whether of not there is at least one non-eEEC clock in the chain\00", align 1
@hf_esmc_tlv_ext_ql_eeec = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [15 x i8] c"Cascaded eEECs\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"ossp.esmc.tlv_ext_ql_eeec\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"Number of cascaded eEECs from nearest SSU/PRC\00", align 1
@hf_esmc_tlv_ext_ql_eec = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [14 x i8] c"Cascaded EECs\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"ossp.esmc.tlv_ext_ql_eec\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"Number of cascaded EECs from nearest SSU/PRC\00", align 1
@hf_esmc_tlv_ext_ql_reserved = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [30 x i8] c"ossp.esmc.tlv_ext_ql_reserved\00", align 1
@hf_esmc_quality_level = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [14 x i8] c"Quality Level\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"ossp.esmc.ql\00", align 1
@hf_esmc_padding = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"ossp.esmc.padding\00", align 1
@.str.49 = private unnamed_addr constant [93 x i8] c"This field contains necessary padding to achieve the minimum frame size of 64 bytes at least\00", align 1
@proto_register_ossp.ett = internal global [3 x ptr] [ptr @ett_esmc, ptr @ett_ossppdu, ptr @ett_itu_ossp], align 16
@ett_esmc = internal global i32 0, align 4
@ett_ossppdu = internal global i32 0, align 4
@ett_itu_ossp = internal global i32 0, align 4
@proto_register_ossp.ei = internal global [9 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_esmc_version_compliance, %struct.expert_field_info { ptr @.str.50, i32 117440512, i32 8388608, ptr @.str.51, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_esmc_tlv_type_ql_type_not_first, %struct.expert_field_info { ptr @.str.52, i32 117440512, i32 8388608, ptr @.str.53, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_esmc_tlv_type_decoded_as_ql_type, %struct.expert_field_info { ptr @.str.54, i32 83886080, i32 4194304, ptr @.str.55, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_esmc_tlv_length_bad, %struct.expert_field_info { ptr @.str.56, i32 117440512, i32 8388608, ptr @.str.57, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_esmc_tlv_ql_unused_not_zero, %struct.expert_field_info { ptr @.str.58, i32 117440512, i32 6291456, ptr @.str.59, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_esmc_quality_level_invalid, %struct.expert_field_info { ptr @.str.60, i32 83886080, i32 6291456, ptr @.str.61, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_esmc_tlv_type_not_ext_ql, %struct.expert_field_info { ptr @.str.62, i32 117440512, i32 8388608, ptr @.str.63, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_esmc_tlv_type_decoded_as_ext_ql, %struct.expert_field_info { ptr @.str.64, i32 83886080, i32 4194304, ptr @.str.65, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_esmc_reserved_not_zero, %struct.expert_field_info { ptr @.str.66, i32 150994944, i32 6291456, ptr @.str.67, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_esmc_version_compliance = internal global %struct.expert_field zeroinitializer, align 4
@.str.50 = private unnamed_addr constant [29 x i8] c"ossp.esmc.version.compliance\00", align 1
@.str.51 = private unnamed_addr constant [62 x i8] c"Version must claim compliance with Version 1 of this protocol\00", align 1
@ei_esmc_tlv_type_ql_type_not_first = internal global %struct.expert_field zeroinitializer, align 4
@.str.52 = private unnamed_addr constant [37 x i8] c"ossp.esmc.tlv_type.ql_type_not_first\00", align 1
@.str.53 = private unnamed_addr constant [65 x i8] c"TLV Type must be QL because QL TLV must be first in the ESMC PDU\00", align 1
@ei_esmc_tlv_type_decoded_as_ql_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.54 = private unnamed_addr constant [38 x i8] c"ossp.esmc.tlv_type.decoded_as_ql_type\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"Let's decode as if this is QL TLV\00", align 1
@ei_esmc_tlv_length_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.56 = private unnamed_addr constant [25 x i8] c"ossp.esmc.tlv_length.bad\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"QL TLV Length must be X\00", align 1
@ei_esmc_tlv_ql_unused_not_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.58 = private unnamed_addr constant [33 x i8] c"ossp.esmc.tlv_ql_unused.not_zero\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"Unused bits of TLV must be all zeroes\00", align 1
@ei_esmc_quality_level_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.60 = private unnamed_addr constant [21 x i8] c"ossp.esmc.ql.invalid\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"Invalid SSM message, unknown QL code\00", align 1
@ei_esmc_tlv_type_not_ext_ql = internal global %struct.expert_field zeroinitializer, align 4
@.str.62 = private unnamed_addr constant [30 x i8] c"ossp.esmc.tlv_type.not_ext_ql\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"TLV Type must be == Extended QL\00", align 1
@ei_esmc_tlv_type_decoded_as_ext_ql = internal global %struct.expert_field zeroinitializer, align 4
@.str.64 = private unnamed_addr constant [37 x i8] c"ossp.esmc.tlv_type.decoded_as_ext_ql\00", align 1
@.str.65 = private unnamed_addr constant [43 x i8] c"Let's decode as if this is Extended QL TLV\00", align 1
@ei_esmc_reserved_not_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.66 = private unnamed_addr constant [48 x i8] c"ossp.esmc.reserved_bits_must_be_set_to_all_zero\00", align 1
@.str.67 = private unnamed_addr constant [38 x i8] c"Reserved bits must be set to all zero\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"OSSP\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"Organization Specific Slow Protocol\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"ossp\00", align 1
@proto_ossp = internal unnamed_addr global i32 0, align 4
@.str.71 = private unnamed_addr constant [15 x i8] c"option_network\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"Regional option\00", align 1
@.str.73 = private unnamed_addr constant [68 x i8] c"Select the option of the network to interpret the Quality Level for\00", align 1
@pref_option_network = internal global i32 1, align 4
@pref_option_network_vals = internal constant [3 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.78, ptr @.str.79, i32 1 }, %struct.enum_val_t { ptr @.str.80, ptr @.str.81, i32 2 }, %struct.enum_val_t zeroinitializer], align 16
@ossp_handle = internal unnamed_addr global ptr null, align 8
@.str.74 = private unnamed_addr constant [13 x i8] c"slow.subtype\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"Time-critical Event ESMC PDU\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"Information ESMC PDU\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"Extended Quality Level\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"Option I network\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"Option II network\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"OUI: %s\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"(Unknown OSSP organization)\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c" (Unknown)\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"ESMC\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c": ESMC\00", align 1
@.str.87 = private unnamed_addr constant [72 x i8] c"Version must be 0x%.1x claim compliance with Version 1 of this protocol\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"0x%.2x\00", align 1
@.str.89 = private unnamed_addr constant [53 x i8] c"Reserved bits must be set to all zero on transmitter\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"0x%.6x\00", align 1
@.str.91 = private unnamed_addr constant [55 x i8] c"Reserved octets must be set to all zero on transmitter\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c", Event:%s\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"Time-critical\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"Information\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"Event:%s\00", align 1
@.str.96 = private unnamed_addr constant [77 x i8] c"TLV Type must be == 0x%.2x (QL) because QL TLV must be first in the ESMC PDU\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.99 = private unnamed_addr constant [32 x i8] c"QL TLV Length must be == 0x%.4x\00", align 1
@.str.100 = private unnamed_addr constant [51 x i8] c"Let's decode this TLV as if Length has valid value\00", align 1
@.str.102 = private unnamed_addr constant [41 x i8] c"Extended QL TLV Length must be == 0x%.4x\00", align 1
@esmc_quality_level_vals = internal unnamed_addr constant [4 x ptr] [ptr null, ptr @esmc_quality_level_opt_1_vals, ptr @esmc_quality_level_opt_2_vals, ptr @esmc_quality_level_opt_3_vals], align 16
@esmc_quality_level_vals_short = internal unnamed_addr constant [4 x ptr] [ptr null, ptr @esmc_quality_level_opt_1_vals_short, ptr @esmc_quality_level_opt_2_vals_short, ptr @esmc_quality_level_opt_3_vals_short], align 16
@.str.103 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"Unknown Quality Level\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c", %d %s%s\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"octet\00", align 1
@.str.107 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.108 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@esmc_quality_level_opt_1_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.109 }, %struct._value_string { i32 4, ptr @.str.110 }, %struct._value_string { i32 8, ptr @.str.111 }, %struct._value_string { i32 11, ptr @.str.112 }, %struct._value_string { i32 15, ptr @.str.113 }, %struct._value_string { i32 65282, ptr @.str.109 }, %struct._value_string { i32 65284, ptr @.str.110 }, %struct._value_string { i32 65288, ptr @.str.111 }, %struct._value_string { i32 65291, ptr @.str.112 }, %struct._value_string { i32 65295, ptr @.str.113 }, %struct._value_string { i32 8194, ptr @.str.114 }, %struct._value_string { i32 8450, ptr @.str.115 }, %struct._value_string { i32 8715, ptr @.str.116 }, %struct._value_string { i32 8962, ptr @.str.117 }, %struct._value_string zeroinitializer], align 16
@esmc_quality_level_opt_2_vals = internal constant [21 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.118 }, %struct._value_string { i32 1, ptr @.str.119 }, %struct._value_string { i32 4, ptr @.str.120 }, %struct._value_string { i32 7, ptr @.str.121 }, %struct._value_string { i32 10, ptr @.str.122 }, %struct._value_string { i32 13, ptr @.str.123 }, %struct._value_string { i32 14, ptr @.str.124 }, %struct._value_string { i32 15, ptr @.str.125 }, %struct._value_string { i32 65280, ptr @.str.118 }, %struct._value_string { i32 65281, ptr @.str.119 }, %struct._value_string { i32 65284, ptr @.str.120 }, %struct._value_string { i32 65287, ptr @.str.121 }, %struct._value_string { i32 65290, ptr @.str.122 }, %struct._value_string { i32 65293, ptr @.str.123 }, %struct._value_string { i32 65294, ptr @.str.124 }, %struct._value_string { i32 65295, ptr @.str.125 }, %struct._value_string { i32 8193, ptr @.str.114 }, %struct._value_string { i32 8449, ptr @.str.115 }, %struct._value_string { i32 8714, ptr @.str.116 }, %struct._value_string { i32 8961, ptr @.str.117 }, %struct._value_string zeroinitializer], align 16
@esmc_quality_level_opt_3_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.126 }, %struct._value_string { i32 11, ptr @.str.112 }, %struct._value_string { i32 65280, ptr @.str.126 }, %struct._value_string { i32 65291, ptr @.str.112 }, %struct._value_string zeroinitializer], align 16
@.str.109 = private unnamed_addr constant [40 x i8] c"QL-PRC, Primary reference clock (G.811)\00", align 1
@.str.110 = private unnamed_addr constant [62 x i8] c"QL-SSU-A, Type I or V SSU clock (G.812), 'transit node clock'\00", align 1
@.str.111 = private unnamed_addr constant [56 x i8] c"QL-SSU-B, Type VI SSU clock (G.812), 'local node clock'\00", align 1
@.str.112 = private unnamed_addr constant [63 x i8] c"QL-EEC1, EEC (G.8262, Option I) or SEC clock (G.813, Option I)\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"QL-DNU, 'Do Not Use'\00", align 1
@.str.114 = private unnamed_addr constant [38 x i8] c"QL-PRTC, Primary Reference Time Clock\00", align 1
@.str.115 = private unnamed_addr constant [48 x i8] c"QL-ePRTC, Enhanced Primary Reference Time Clock\00", align 1
@.str.116 = private unnamed_addr constant [43 x i8] c"QL-eEEC, Enhanced Ethernet Equipment Clock\00", align 1
@.str.117 = private unnamed_addr constant [42 x i8] c"QL-ePRC, Enhanced Primary Reference Clock\00", align 1
@.str.118 = private unnamed_addr constant [69 x i8] c"QL-STU, unknown - signal does not carry the QL message of the source\00", align 1
@.str.119 = private unnamed_addr constant [53 x i8] c"QL-PRS, PRS clock (G.811) / ST1, Stratum 1 Traceable\00", align 1
@.str.120 = private unnamed_addr constant [43 x i8] c"QL-TNC, Transit Node Clock (G.812, Type V)\00", align 1
@.str.121 = private unnamed_addr constant [41 x i8] c"QL-ST2, Stratum 2 clock (G.812, Type II)\00", align 1
@.str.122 = private unnamed_addr constant [61 x i8] c"QL-ST3, Stratum 3 clock (G.812, Type IV) or QL-EEC2 (G.8262)\00", align 1
@.str.123 = private unnamed_addr constant [44 x i8] c"QL-ST3E, Stratum 3E clock (G.812, Type III)\00", align 1
@.str.124 = private unnamed_addr constant [86 x i8] c"QL-PROV, provisionable by the network operator / Reserved for Network Synchronization\00", align 1
@.str.125 = private unnamed_addr constant [46 x i8] c"QL-DUS, shall not be used for synchronization\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"QL-UNK, Unknown\00", align 1
@esmc_quality_level_opt_1_vals_short = internal constant [15 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.127 }, %struct._value_string { i32 4, ptr @.str.128 }, %struct._value_string { i32 8, ptr @.str.129 }, %struct._value_string { i32 11, ptr @.str.130 }, %struct._value_string { i32 15, ptr @.str.131 }, %struct._value_string { i32 65282, ptr @.str.127 }, %struct._value_string { i32 65284, ptr @.str.128 }, %struct._value_string { i32 65288, ptr @.str.129 }, %struct._value_string { i32 65291, ptr @.str.130 }, %struct._value_string { i32 65295, ptr @.str.131 }, %struct._value_string { i32 8194, ptr @.str.132 }, %struct._value_string { i32 8450, ptr @.str.133 }, %struct._value_string { i32 8715, ptr @.str.134 }, %struct._value_string { i32 8962, ptr @.str.135 }, %struct._value_string zeroinitializer], align 16
@esmc_quality_level_opt_2_vals_short = internal constant [21 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.136 }, %struct._value_string { i32 1, ptr @.str.137 }, %struct._value_string { i32 4, ptr @.str.138 }, %struct._value_string { i32 7, ptr @.str.139 }, %struct._value_string { i32 10, ptr @.str.140 }, %struct._value_string { i32 13, ptr @.str.141 }, %struct._value_string { i32 14, ptr @.str.142 }, %struct._value_string { i32 15, ptr @.str.143 }, %struct._value_string { i32 65280, ptr @.str.136 }, %struct._value_string { i32 65281, ptr @.str.137 }, %struct._value_string { i32 65284, ptr @.str.138 }, %struct._value_string { i32 65287, ptr @.str.139 }, %struct._value_string { i32 65290, ptr @.str.140 }, %struct._value_string { i32 65293, ptr @.str.141 }, %struct._value_string { i32 65294, ptr @.str.142 }, %struct._value_string { i32 65295, ptr @.str.143 }, %struct._value_string { i32 8193, ptr @.str.132 }, %struct._value_string { i32 8449, ptr @.str.133 }, %struct._value_string { i32 8714, ptr @.str.134 }, %struct._value_string { i32 8961, ptr @.str.135 }, %struct._value_string zeroinitializer], align 16
@esmc_quality_level_opt_3_vals_short = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.144 }, %struct._value_string { i32 11, ptr @.str.130 }, %struct._value_string { i32 65280, ptr @.str.144 }, %struct._value_string { i32 65291, ptr @.str.130 }, %struct._value_string zeroinitializer], align 16
@.str.127 = private unnamed_addr constant [7 x i8] c"QL-PRC\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"QL-SSU-A\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"QL-SSU-B\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"QL-EEC1\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"QL-DNU\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"QL-PRTC\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"QL-ePRTC\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"QL-eEEC\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"QL-ePRC\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"QL-STU\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"QL-PRS\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"QL-TNC\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"QL-ST2\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"QL-ST3\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"QL-ST3E\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"QL-PROV\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"QL-DUS\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"QL-UNK\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ossp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70) #2
  store i32 %1, ptr @proto_ossp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ossp.hf, i32 noundef 21) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ossp.ett, i32 noundef 3) #2
  %2 = load i32, ptr @proto_ossp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ossp.ei, i32 noundef 9) #2
  %4 = load i32, ptr @proto_ossp, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #2
  tail call void @prefs_register_enum_preference(ptr noundef %5, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @pref_option_network, ptr noundef nonnull @pref_option_network_vals, i32 noundef 1) #2
  %6 = load i32, ptr @proto_ossp, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.70, ptr noundef nonnull @dissect_ossp_pdu, i32 noundef %6) #2
  store ptr %7, ptr @ossp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ossp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.68) #2
  %8 = load i32, ptr @proto_ossp, align 4
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.69) #2
  %10 = load i32, ptr @ett_ossppdu, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = load i32, ptr @hf_ossp_oui, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %5) #2
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @uint_get_manuf_name_if_known(i32 noundef %14) #2
  %16 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %15, null
  %17 = select i1 %.not, ptr @.str.83, ptr %15
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.82, ptr noundef nonnull %17) #2
  %18 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 3) #2
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 6567
  br i1 %20, label %21, label %dissect_itu_ossp.exit

21:                                               ; preds = %4
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef 0) #2
  %23 = load i32, ptr @hf_itu_subtype, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %23, ptr noundef %18, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %25 = load i32, ptr @ett_itu_ossp, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #2
  %27 = call ptr @tvb_new_subset_remaining(ptr noundef %18, i32 noundef 2) #2
  %cond.i = icmp eq i16 %22, 1
  br i1 %cond.i, label %28, label %172

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef nonnull @.str.85) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.86) #2
  %30 = load i32, ptr @ett_esmc, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %30) #2
  %32 = load i32, ptr @hf_esmc_version, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %27, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef 0) #2
  %.mask.i.i = and i8 %34, -16
  %.not.i.i = icmp eq i8 %.mask.i.i, 16
  br i1 %.not.i.i, label %37, label %35

35:                                               ; preds = %28
  %36 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %33, ptr noundef nonnull @ei_esmc_version_compliance, ptr noundef nonnull @.str.87, i32 noundef 1) #2
  br label %37

37:                                               ; preds = %35, %28
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef 0) #2
  %39 = and i8 %38, 8
  %.not191.i.i = icmp eq i8 %39, 0
  %40 = load i32, ptr @hf_esmc_event_flag, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %40, ptr noundef %27, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef 0) #2
  %43 = and i8 %42, 7
  %44 = load i32, ptr @hf_esmc_reserved_bits, align 4
  %45 = zext nneg i8 %43 to i32
  %46 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %31, i32 noundef %44, ptr noundef %27, i32 noundef 0, i32 noundef 1, i32 noundef %45, ptr noundef nonnull @.str.88, i32 noundef %45) #2
  %.not192.i.i = icmp eq i8 %43, 0
  br i1 %.not192.i.i, label %49, label %47

47:                                               ; preds = %37
  %48 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %46, ptr noundef nonnull @ei_esmc_reserved_not_zero, ptr noundef nonnull @.str.89) #2
  br label %49

49:                                               ; preds = %47, %37
  %50 = call i32 @tvb_get_ntoh24(ptr noundef %27, i32 noundef 1) #2
  %51 = load i32, ptr @hf_esmc_reserved_octets, align 4
  %52 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %31, i32 noundef %51, ptr noundef %27, i32 noundef 1, i32 noundef 3, i32 noundef %50, ptr noundef nonnull @.str.90, i32 noundef %50) #2
  %.not193.i.i = icmp eq i32 %50, 0
  br i1 %.not193.i.i, label %55, label %53

53:                                               ; preds = %49
  %54 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %52, ptr noundef nonnull @ei_esmc_reserved_not_zero, ptr noundef nonnull @.str.91) #2
  br label %55

55:                                               ; preds = %53, %49
  %56 = select i1 %.not191.i.i, ptr @.str.94, ptr @.str.93
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.92, ptr noundef nonnull %56) #2
  %57 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %57, i32 noundef 25, ptr noundef nonnull @.str.95, ptr noundef nonnull %56) #2
  %58 = load i32, ptr @hf_esmc_tlv, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %58, ptr noundef %27, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %60 = load i32, ptr @ett_esmc, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60) #2
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef 4) #2
  %63 = load i32, ptr @hf_esmc_tlv_type, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %63, ptr noundef %27, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %65 = zext i8 %62 to i32
  %.not194.i.i = icmp eq i8 %62, 1
  br i1 %.not194.i.i, label %69, label %66

66:                                               ; preds = %55
  %67 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %64, ptr noundef nonnull @ei_esmc_tlv_type_ql_type_not_first, ptr noundef nonnull @.str.96, i32 noundef 1) #2
  %68 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %64, ptr noundef nonnull @ei_esmc_tlv_type_decoded_as_ql_type) #2
  br label %69

69:                                               ; preds = %66, %55
  %70 = call ptr @val_to_str_const(i32 noundef %65, ptr noundef nonnull @esmc_tlv_type_vals, ptr noundef nonnull @.str.98) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef nonnull @.str.97, ptr noundef %70) #2
  %71 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef 5) #2
  %72 = load i32, ptr @hf_esmc_tlv_length, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %72, ptr noundef %27, i32 noundef 5, i32 noundef 2, i32 noundef 0) #2
  %.not195.i.i = icmp eq i16 %71, 4
  br i1 %.not195.i.i, label %77, label %74

74:                                               ; preds = %69
  %75 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %73, ptr noundef nonnull @ei_esmc_tlv_length_bad, ptr noundef nonnull @.str.99, i32 noundef 4) #2
  %76 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %73, ptr noundef nonnull @ei_esmc_tlv_type_decoded_as_ql_type, ptr noundef nonnull @.str.100) #2
  br label %77

77:                                               ; preds = %74, %69
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef 7) #2
  %79 = and i8 %78, 15
  %80 = zext nneg i8 %79 to i32
  %81 = load i32, ptr @hf_esmc_tlv_ql_unused, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %81, ptr noundef %27, i32 noundef 7, i32 noundef 1, i32 noundef 0) #2
  %.not196.i.i = icmp ult i8 %78, 16
  br i1 %.not196.i.i, label %85, label %83

83:                                               ; preds = %77
  %84 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %82, ptr noundef nonnull @ei_esmc_tlv_ql_unused_not_zero) #2
  br label %85

85:                                               ; preds = %83, %77
  %86 = load i32, ptr @hf_esmc_tlv_ql_ssm, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %86, ptr noundef %27, i32 noundef 7, i32 noundef 1, i32 noundef 0) #2
  %88 = call i32 @tvb_captured_length_remaining(ptr noundef %27, i32 noundef 8) #2
  %89 = icmp sgt i32 %88, 19
  br i1 %89, label %90, label %135

90:                                               ; preds = %85
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef 8) #2
  %92 = icmp eq i8 %91, 2
  br i1 %92, label %93, label %135

93:                                               ; preds = %90
  %94 = load i32, ptr @hf_esmc_tlv, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %94, ptr noundef %27, i32 noundef 8, i32 noundef 20, i32 noundef 0) #2
  %96 = load i32, ptr @ett_esmc, align 4
  %97 = call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %96) #2
  %98 = load i32, ptr @hf_esmc_tlv_type, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %27, i32 noundef 8, i32 noundef 1, i32 noundef 0) #2
  %100 = call ptr @val_to_str_const(i32 noundef 2, ptr noundef nonnull @esmc_tlv_type_vals, ptr noundef nonnull @.str.98) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef nonnull @.str.97, ptr noundef %100) #2
  %101 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef 9) #2
  %102 = load i32, ptr @hf_esmc_tlv_length, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %102, ptr noundef %27, i32 noundef 9, i32 noundef 2, i32 noundef 0) #2
  %.not197.i.i = icmp eq i16 %101, 20
  br i1 %.not197.i.i, label %107, label %104

104:                                              ; preds = %93
  %105 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %103, ptr noundef nonnull @ei_esmc_tlv_length_bad, ptr noundef nonnull @.str.102, i32 noundef 20) #2
  %106 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %103, ptr noundef nonnull @ei_esmc_tlv_type_decoded_as_ext_ql, ptr noundef nonnull @.str.100) #2
  br label %107

107:                                              ; preds = %104, %93
  %108 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef 11) #2
  %109 = zext i8 %108 to i32
  %110 = load i32, ptr @hf_esmc_tlv_ext_ql_essm, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %110, ptr noundef %27, i32 noundef 11, i32 noundef 1, i32 noundef 0) #2
  %112 = load i32, ptr @hf_esmc_tlv_ext_ql_clockid, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %112, ptr noundef %27, i32 noundef 12, i32 noundef 8, i32 noundef 0) #2
  %114 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef 20) #2
  %115 = load i32, ptr @hf_esmc_tlv_ext_ql_flag_reserved, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %115, ptr noundef %27, i32 noundef 20, i32 noundef 1, i32 noundef 0) #2
  %.not198.i.i = icmp ult i8 %114, 4
  br i1 %.not198.i.i, label %119, label %117

117:                                              ; preds = %107
  %118 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %116, ptr noundef nonnull @ei_esmc_reserved_not_zero) #2
  br label %119

119:                                              ; preds = %117, %107
  %120 = load i32, ptr @hf_esmc_tlv_ext_ql_flag_chain, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %120, ptr noundef %27, i32 noundef 20, i32 noundef 1, i32 noundef 0) #2
  %122 = load i32, ptr @hf_esmc_tlv_ext_ql_flag_mixed, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %122, ptr noundef %27, i32 noundef 20, i32 noundef 1, i32 noundef 0) #2
  %124 = load i32, ptr @hf_esmc_tlv_ext_ql_eeec, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %124, ptr noundef %27, i32 noundef 21, i32 noundef 1, i32 noundef 0) #2
  %126 = load i32, ptr @hf_esmc_tlv_ext_ql_eec, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %126, ptr noundef %27, i32 noundef 22, i32 noundef 1, i32 noundef 0) #2
  %128 = call i64 @tvb_get_guint40(ptr noundef %27, i32 noundef 23, i32 noundef 0) #2
  %129 = load i32, ptr @hf_esmc_tlv_ext_ql_reserved, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %129, ptr noundef %27, i32 noundef 23, i32 noundef 5, i32 noundef 0) #2
  %.not199.i.i = icmp eq i64 %128, 0
  br i1 %.not199.i.i, label %133, label %131

131:                                              ; preds = %119
  %132 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %130, ptr noundef nonnull @ei_esmc_reserved_not_zero) #2
  br label %133

133:                                              ; preds = %131, %119
  %134 = shl nuw nsw i32 %109, 8
  br label %135

135:                                              ; preds = %133, %90, %85
  %.0188.i.i = phi i32 [ %134, %133 ], [ 0, %90 ], [ 0, %85 ]
  %.0.i.i = phi i32 [ 28, %133 ], [ 8, %90 ], [ 8, %85 ]
  %136 = load i32, ptr @pref_option_network, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr [4 x ptr], ptr @esmc_quality_level_vals, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr [4 x ptr], ptr @esmc_quality_level_vals_short, i64 0, i64 %137
  %141 = load ptr, ptr %140, align 8
  %142 = or disjoint i32 %.0188.i.i, %80
  %143 = call ptr @try_val_to_str(i32 noundef %142, ptr noundef %139) #2
  %144 = load i32, ptr @hf_esmc_quality_level, align 4
  %145 = add nsw i32 %.0.i.i, -6
  %.not200.i.i = icmp eq ptr %143, null
  %146 = select i1 %.not200.i.i, ptr @.str.104, ptr %143
  %147 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %144, ptr noundef %27, i32 noundef 6, i32 noundef %145, i32 noundef %142, ptr noundef nonnull @.str.103, ptr noundef nonnull %146) #2
  %.not.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %148

148:                                              ; preds = %135
  %149 = getelementptr inbounds i8, ptr %147, i64 32
  %150 = load ptr, ptr %149, align 8
  %.not5.i.i.i = icmp eq ptr %150, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %150, i64 28
  %153 = load i32, ptr %152, align 4
  %154 = or i32 %153, 2
  store i32 %154, ptr %152, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %151, %148, %135
  br i1 %.not200.i.i, label %155, label %157

155:                                              ; preds = %proto_item_set_generated.exit.i.i
  %156 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %147, ptr noundef nonnull @ei_esmc_quality_level_invalid) #2
  br label %157

157:                                              ; preds = %155, %proto_item_set_generated.exit.i.i
  %158 = load ptr, ptr %6, align 8
  %159 = call ptr @val_to_str_const(i32 noundef %142, ptr noundef %141, ptr noundef nonnull @.str.104) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %158, i32 noundef 25, ptr noundef nonnull @.str.97, ptr noundef %159) #2
  %160 = call i32 @tvb_captured_length_remaining(ptr noundef %27, i32 noundef %.0.i.i) #2
  %.not201.i.i = icmp eq i32 %160, 0
  br i1 %.not201.i.i, label %dissect_itu_ossp.exit, label %161

161:                                              ; preds = %157
  %162 = load i32, ptr @ett_esmc, align 4
  %163 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %162) #2
  %164 = call ptr @tvb_new_subset_remaining(ptr noundef %27, i32 noundef %.0.i.i) #2
  %165 = load i32, ptr @hf_esmc_padding, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %165, ptr noundef %164, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %167 = icmp eq i32 %160, 1
  %168 = select i1 %167, ptr @.str.107, ptr @.str.108
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %166, ptr noundef nonnull @.str.105, i32 noundef %160, ptr noundef nonnull @.str.106, ptr noundef nonnull %168) #2
  %169 = load i32, ptr @ett_esmc, align 4
  %170 = call ptr @proto_item_add_subtree(ptr noundef %166, i32 noundef %169) #2
  %171 = call i32 @call_data_dissector(ptr noundef %164, ptr noundef nonnull %1, ptr noundef %170) #2
  br label %dissect_itu_ossp.exit

172:                                              ; preds = %21
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.84) #2
  br label %dissect_itu_ossp.exit

dissect_itu_ossp.exit:                            ; preds = %172, %161, %157, %4
  %173 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ossp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ossp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.74, i32 noundef 10, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uint_get_manuf_name_if_known(i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_guint40(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
