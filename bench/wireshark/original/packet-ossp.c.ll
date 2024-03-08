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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_ossp = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [15 x i8] c"option_network\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"Regional option\00", align 1
@.str.73 = private unnamed_addr constant [68 x i8] c"Select the option of the network to interpret the Quality Level for\00", align 1
@pref_option_network = internal global i32 1, align 4
@pref_option_network_vals = internal constant [3 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.78, ptr @.str.79, i32 1 }, %struct.enum_val_t { ptr @.str.80, ptr @.str.81, i32 2 }, %struct.enum_val_t zeroinitializer], align 16
@ossp_handle = internal global ptr null, align 8
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
@.str.101 = private unnamed_addr constant [41 x i8] c"TLV Type must be == 0x%.2x (Extended QL)\00", align 1
@.str.102 = private unnamed_addr constant [41 x i8] c"Extended QL TLV Length must be == 0x%.4x\00", align 1
@esmc_quality_level_vals = internal global [4 x ptr] [ptr null, ptr @esmc_quality_level_opt_1_vals, ptr @esmc_quality_level_opt_2_vals, ptr @esmc_quality_level_opt_3_vals], align 16
@esmc_quality_level_vals_short = internal global [4 x ptr] [ptr null, ptr @esmc_quality_level_opt_1_vals_short, ptr @esmc_quality_level_opt_2_vals_short, ptr @esmc_quality_level_opt_3_vals_short], align 16
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
define hidden void @proto_register_ossp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef @.str.70)
  store i32 %3, ptr @proto_ossp, align 4
  %4 = load i32, ptr @proto_ossp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_ossp.hf, i32 noundef 21)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ossp.ett, i32 noundef 3)
  %5 = load i32, ptr @proto_ossp, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_ossp.ei, i32 noundef 9)
  %8 = load i32, ptr @proto_ossp, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  call void @prefs_register_enum_preference(ptr noundef %10, ptr noundef @.str.71, ptr noundef @.str.72, ptr noundef @.str.73, ptr noundef @pref_option_network, ptr noundef @pref_option_network_vals, i32 noundef 1)
  %11 = load i32, ptr @proto_ossp, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.70, ptr noundef @dissect_ossp_pdu, i32 noundef %11)
  store ptr %12, ptr @ossp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ossp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.68)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @proto_ossp, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef -1, ptr noundef @.str.69)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr @ett_ossppdu, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_ossp_oui, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 3, i32 noundef 0, ptr noundef %14)
  %30 = load i32, ptr %14, align 4
  %31 = call ptr @uint_get_manuf_name_if_known(i32 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %4
  %38 = load ptr, ptr %10, align 8
  br label %40

39:                                               ; preds = %4
  br label %40

40:                                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ @.str.83, %39 ]
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %34, i32 noundef 25, ptr noundef @.str.82, ptr noundef %41)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 3
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @tvb_new_subset_remaining(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %13, align 8
  %47 = load i32, ptr %14, align 4
  %48 = icmp eq i32 6567, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %12, align 8
  call void @dissect_itu_ossp(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %40
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @tvb_captured_length(ptr noundef %54)
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ossp() #0 {
  %1 = load ptr, ptr @ossp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.74, i32 noundef 10, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @uint_get_manuf_name_if_known(i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_itu_ossp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 0)
  store i16 %12, ptr %7, align 2
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_itu_subtype, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @ett_itu_ossp, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @tvb_new_subset_remaining(ptr noundef %20, i32 noundef 2)
  store ptr %21, ptr %10, align 8
  %22 = load i16, ptr %7, align 2
  %23 = zext i16 %22 to i32
  switch i32 %23, label %28 [
    i32 1, label %24
  ]

24:                                               ; preds = %3
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %9, align 8
  call void @dissect_esmc_pdu(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %30

28:                                               ; preds = %3
  %29 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef @.str.84)
  br label %30

30:                                               ; preds = %28, %24
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_esmc_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i16, align 2
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 34, ptr noundef @.str.85)
  %41 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.86)
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @ett_esmc, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_esmc_version, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %51)
  %53 = zext i8 %52 to i32
  %54 = ashr i32 %53, 4
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %3
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_esmc_version_compliance, ptr noundef @.str.87, i32 noundef 1)
  br label %60

60:                                               ; preds = %56, %3
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef %62)
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 8
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %8, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_esmc_event_flag, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %7, align 4
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %73, i32 noundef %74)
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 7
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %14, align 1
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @hf_esmc_reserved_bits, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %7, align 4
  %83 = load i8, ptr %14, align 1
  %84 = zext i8 %83 to i32
  %85 = load i8, ptr %14, align 1
  %86 = zext i8 %85 to i32
  %87 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef %84, ptr noundef @.str.88, i32 noundef %86)
  store ptr %87, ptr %13, align 8
  %88 = load i8, ptr %14, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %60
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %92, ptr noundef %93, ptr noundef @ei_esmc_reserved_not_zero, ptr noundef @.str.89)
  br label %95

95:                                               ; preds = %91, %60
  %96 = load i32, ptr %7, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %7, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %7, align 4
  %100 = call i32 @tvb_get_ntoh24(ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %16, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr @hf_esmc_reserved_octets, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %7, align 4
  %105 = load i32, ptr %16, align 4
  %106 = load i32, ptr %16, align 4
  %107 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 3, i32 noundef %105, ptr noundef @.str.90, i32 noundef %106)
  store ptr %107, ptr %15, align 8
  %108 = load i32, ptr %16, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %95
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %111, ptr noundef %112, ptr noundef @ei_esmc_reserved_not_zero, ptr noundef @.str.91)
  br label %114

114:                                              ; preds = %110, %95
  %115 = load i32, ptr %7, align 4
  %116 = add i32 %115, 3
  store i32 %116, ptr %7, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %8, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, ptr @.str.93, ptr @.str.94
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef @.str.92, ptr noundef %120)
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %8, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, ptr @.str.93, ptr @.str.94
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %123, i32 noundef 25, ptr noundef @.str.95, ptr noundef %126)
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr @hf_esmc_tlv, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %7, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 4, i32 noundef 0)
  store ptr %131, ptr %17, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = load i32, ptr @ett_esmc, align 4
  %134 = call ptr @proto_item_add_subtree(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %19, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %7, align 4
  %137 = call zeroext i8 @tvb_get_guint8(ptr noundef %135, i32 noundef %136)
  store i8 %137, ptr %18, align 1
  %138 = load ptr, ptr %19, align 8
  %139 = load i32, ptr @hf_esmc_tlv_type, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %7, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  store ptr %142, ptr %20, align 8
  %143 = load i8, ptr %18, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp ne i32 %144, 1
  br i1 %145, label %146, label %153

146:                                              ; preds = %114
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %20, align 8
  %149 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %147, ptr noundef %148, ptr noundef @ei_esmc_tlv_type_ql_type_not_first, ptr noundef @.str.96, i32 noundef 1)
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %20, align 8
  %152 = call ptr @expert_add_info(ptr noundef %150, ptr noundef %151, ptr noundef @ei_esmc_tlv_type_decoded_as_ql_type)
  br label %153

153:                                              ; preds = %146, %114
  %154 = load ptr, ptr %17, align 8
  %155 = load i8, ptr %18, align 1
  %156 = zext i8 %155 to i32
  %157 = call ptr @val_to_str_const(i32 noundef %156, ptr noundef @esmc_tlv_type_vals, ptr noundef @.str.98)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %154, ptr noundef @.str.97, ptr noundef %157)
  %158 = load i32, ptr %7, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %7, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = load i32, ptr %7, align 4
  %162 = call zeroext i16 @tvb_get_ntohs(ptr noundef %160, i32 noundef %161)
  store i16 %162, ptr %21, align 2
  %163 = load ptr, ptr %19, align 8
  %164 = load i32, ptr @hf_esmc_tlv_length, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %7, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 2, i32 noundef 0)
  store ptr %167, ptr %20, align 8
  %168 = load i16, ptr %21, align 2
  %169 = zext i16 %168 to i32
  %170 = icmp ne i32 %169, 4
  br i1 %170, label %171, label %178

171:                                              ; preds = %153
  %172 = load ptr, ptr %5, align 8
  %173 = load ptr, ptr %20, align 8
  %174 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %172, ptr noundef %173, ptr noundef @ei_esmc_tlv_length_bad, ptr noundef @.str.99, i32 noundef 4)
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %20, align 8
  %177 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %175, ptr noundef %176, ptr noundef @ei_esmc_tlv_type_decoded_as_ql_type, ptr noundef @.str.100)
  br label %178

178:                                              ; preds = %171, %153
  %179 = load i32, ptr %7, align 4
  %180 = add i32 %179, 2
  store i32 %180, ptr %7, align 4
  %181 = load ptr, ptr %4, align 8
  %182 = load i32, ptr %7, align 4
  %183 = call zeroext i8 @tvb_get_guint8(ptr noundef %181, i32 noundef %182)
  %184 = zext i8 %183 to i32
  store i32 %184, ptr %9, align 4
  %185 = load i32, ptr %9, align 4
  %186 = and i32 %185, 240
  %187 = trunc i32 %186 to i8
  store i8 %187, ptr %22, align 1
  %188 = load i32, ptr %9, align 4
  %189 = and i32 %188, 15
  store i32 %189, ptr %9, align 4
  %190 = load ptr, ptr %19, align 8
  %191 = load i32, ptr @hf_esmc_tlv_ql_unused, align 4
  %192 = load ptr, ptr %4, align 8
  %193 = load i32, ptr %7, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  store ptr %194, ptr %20, align 8
  %195 = load i8, ptr %22, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %178
  %199 = load ptr, ptr %5, align 8
  %200 = load ptr, ptr %20, align 8
  %201 = call ptr @expert_add_info(ptr noundef %199, ptr noundef %200, ptr noundef @ei_esmc_tlv_ql_unused_not_zero)
  br label %202

202:                                              ; preds = %198, %178
  %203 = load ptr, ptr %19, align 8
  %204 = load i32, ptr @hf_esmc_tlv_ql_ssm, align 4
  %205 = load ptr, ptr %4, align 8
  %206 = load i32, ptr %7, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  %208 = load i32, ptr %7, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %7, align 4
  %210 = load ptr, ptr %4, align 8
  %211 = load i32, ptr %7, align 4
  %212 = call i32 @tvb_captured_length_remaining(ptr noundef %210, i32 noundef %211)
  %213 = icmp sge i32 %212, 20
  br i1 %213, label %214, label %353

214:                                              ; preds = %202
  %215 = load ptr, ptr %4, align 8
  %216 = load i32, ptr %7, align 4
  %217 = call zeroext i8 @tvb_get_guint8(ptr noundef %215, i32 noundef %216)
  store i8 %217, ptr %23, align 1
  %218 = load i8, ptr %23, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %221, label %352

221:                                              ; preds = %214
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr @hf_esmc_tlv, align 4
  %224 = load ptr, ptr %4, align 8
  %225 = load i32, ptr %7, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 20, i32 noundef 0)
  store ptr %226, ptr %24, align 8
  %227 = load ptr, ptr %24, align 8
  %228 = load i32, ptr @ett_esmc, align 4
  %229 = call ptr @proto_item_add_subtree(ptr noundef %227, i32 noundef %228)
  store ptr %229, ptr %25, align 8
  %230 = load ptr, ptr %25, align 8
  %231 = load i32, ptr @hf_esmc_tlv_type, align 4
  %232 = load ptr, ptr %4, align 8
  %233 = load i32, ptr %7, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 1, i32 noundef 0)
  store ptr %234, ptr %26, align 8
  %235 = load i8, ptr %23, align 1
  %236 = zext i8 %235 to i32
  %237 = icmp ne i32 %236, 2
  br i1 %237, label %238, label %245

238:                                              ; preds = %221
  %239 = load ptr, ptr %5, align 8
  %240 = load ptr, ptr %26, align 8
  %241 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %239, ptr noundef %240, ptr noundef @ei_esmc_tlv_type_not_ext_ql, ptr noundef @.str.101, i32 noundef 2)
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %26, align 8
  %244 = call ptr @expert_add_info(ptr noundef %242, ptr noundef %243, ptr noundef @ei_esmc_tlv_type_decoded_as_ext_ql)
  br label %245

245:                                              ; preds = %238, %221
  %246 = load ptr, ptr %24, align 8
  %247 = load i8, ptr %23, align 1
  %248 = zext i8 %247 to i32
  %249 = call ptr @val_to_str_const(i32 noundef %248, ptr noundef @esmc_tlv_type_vals, ptr noundef @.str.98)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %246, ptr noundef @.str.97, ptr noundef %249)
  %250 = load i32, ptr %7, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %7, align 4
  %252 = load ptr, ptr %4, align 8
  %253 = load i32, ptr %7, align 4
  %254 = call zeroext i16 @tvb_get_ntohs(ptr noundef %252, i32 noundef %253)
  store i16 %254, ptr %27, align 2
  %255 = load ptr, ptr %25, align 8
  %256 = load i32, ptr @hf_esmc_tlv_length, align 4
  %257 = load ptr, ptr %4, align 8
  %258 = load i32, ptr %7, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 2, i32 noundef 0)
  store ptr %259, ptr %26, align 8
  %260 = load i16, ptr %27, align 2
  %261 = zext i16 %260 to i32
  %262 = icmp ne i32 %261, 20
  br i1 %262, label %263, label %270

263:                                              ; preds = %245
  %264 = load ptr, ptr %5, align 8
  %265 = load ptr, ptr %26, align 8
  %266 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %264, ptr noundef %265, ptr noundef @ei_esmc_tlv_length_bad, ptr noundef @.str.102, i32 noundef 20)
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %26, align 8
  %269 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %267, ptr noundef %268, ptr noundef @ei_esmc_tlv_type_decoded_as_ext_ql, ptr noundef @.str.100)
  br label %270

270:                                              ; preds = %263, %245
  %271 = load i32, ptr %7, align 4
  %272 = add i32 %271, 2
  store i32 %272, ptr %7, align 4
  %273 = load ptr, ptr %4, align 8
  %274 = load i32, ptr %7, align 4
  %275 = call zeroext i8 @tvb_get_guint8(ptr noundef %273, i32 noundef %274)
  %276 = zext i8 %275 to i32
  store i32 %276, ptr %10, align 4
  %277 = load ptr, ptr %25, align 8
  %278 = load i32, ptr @hf_esmc_tlv_ext_ql_essm, align 4
  %279 = load ptr, ptr %4, align 8
  %280 = load i32, ptr %7, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 1, i32 noundef 0)
  %282 = load i32, ptr %7, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %7, align 4
  %284 = load ptr, ptr %25, align 8
  %285 = load i32, ptr @hf_esmc_tlv_ext_ql_clockid, align 4
  %286 = load ptr, ptr %4, align 8
  %287 = load i32, ptr %7, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 8, i32 noundef 0)
  %289 = load i32, ptr %7, align 4
  %290 = add i32 %289, 8
  store i32 %290, ptr %7, align 4
  %291 = load ptr, ptr %4, align 8
  %292 = load i32, ptr %7, align 4
  %293 = call zeroext i8 @tvb_get_guint8(ptr noundef %291, i32 noundef %292)
  %294 = zext i8 %293 to i32
  %295 = and i32 %294, 252
  %296 = sext i32 %295 to i64
  store i64 %296, ptr %28, align 8
  %297 = load ptr, ptr %25, align 8
  %298 = load i32, ptr @hf_esmc_tlv_ext_ql_flag_reserved, align 4
  %299 = load ptr, ptr %4, align 8
  %300 = load i32, ptr %7, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 1, i32 noundef 0)
  store ptr %301, ptr %26, align 8
  %302 = load i64, ptr %28, align 8
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %270
  %305 = load ptr, ptr %5, align 8
  %306 = load ptr, ptr %26, align 8
  %307 = call ptr @expert_add_info(ptr noundef %305, ptr noundef %306, ptr noundef @ei_esmc_reserved_not_zero)
  br label %308

308:                                              ; preds = %304, %270
  %309 = load ptr, ptr %25, align 8
  %310 = load i32, ptr @hf_esmc_tlv_ext_ql_flag_chain, align 4
  %311 = load ptr, ptr %4, align 8
  %312 = load i32, ptr %7, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 1, i32 noundef 0)
  %314 = load ptr, ptr %25, align 8
  %315 = load i32, ptr @hf_esmc_tlv_ext_ql_flag_mixed, align 4
  %316 = load ptr, ptr %4, align 8
  %317 = load i32, ptr %7, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 1, i32 noundef 0)
  %319 = load i32, ptr %7, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %7, align 4
  %321 = load ptr, ptr %25, align 8
  %322 = load i32, ptr @hf_esmc_tlv_ext_ql_eeec, align 4
  %323 = load ptr, ptr %4, align 8
  %324 = load i32, ptr %7, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 1, i32 noundef 0)
  %326 = load i32, ptr %7, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %7, align 4
  %328 = load ptr, ptr %25, align 8
  %329 = load i32, ptr @hf_esmc_tlv_ext_ql_eec, align 4
  %330 = load ptr, ptr %4, align 8
  %331 = load i32, ptr %7, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef 1, i32 noundef 0)
  %333 = load i32, ptr %7, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr %7, align 4
  %335 = load ptr, ptr %4, align 8
  %336 = load i32, ptr %7, align 4
  %337 = call i64 @tvb_get_guint40(ptr noundef %335, i32 noundef %336, i32 noundef 0)
  store i64 %337, ptr %28, align 8
  %338 = load ptr, ptr %25, align 8
  %339 = load i32, ptr @hf_esmc_tlv_ext_ql_reserved, align 4
  %340 = load ptr, ptr %4, align 8
  %341 = load i32, ptr %7, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef 5, i32 noundef 0)
  store ptr %342, ptr %26, align 8
  %343 = load i64, ptr %28, align 8
  %344 = icmp ne i64 %343, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %308
  %346 = load ptr, ptr %5, align 8
  %347 = load ptr, ptr %26, align 8
  %348 = call ptr @expert_add_info(ptr noundef %346, ptr noundef %347, ptr noundef @ei_esmc_reserved_not_zero)
  br label %349

349:                                              ; preds = %345, %308
  %350 = load i32, ptr %7, align 4
  %351 = add i32 %350, 5
  store i32 %351, ptr %7, align 4
  br label %352

352:                                              ; preds = %349, %214
  br label %353

353:                                              ; preds = %352, %202
  %354 = load i32, ptr @pref_option_network, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr [4 x ptr], ptr @esmc_quality_level_vals, i64 0, i64 %355
  %357 = load ptr, ptr %356, align 8
  store ptr %357, ptr %29, align 8
  %358 = load i32, ptr @pref_option_network, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr [4 x ptr], ptr @esmc_quality_level_vals_short, i64 0, i64 %359
  %361 = load ptr, ptr %360, align 8
  store ptr %361, ptr %30, align 8
  %362 = load i32, ptr %10, align 4
  %363 = shl i32 %362, 8
  %364 = load i32, ptr %9, align 4
  %365 = or i32 %363, %364
  %366 = load ptr, ptr %29, align 8
  %367 = call ptr @try_val_to_str(i32 noundef %365, ptr noundef %366)
  store ptr %367, ptr %31, align 8
  %368 = load ptr, ptr %6, align 8
  %369 = load i32, ptr @hf_esmc_quality_level, align 4
  %370 = load ptr, ptr %4, align 8
  %371 = load i32, ptr %7, align 4
  %372 = sub i32 %371, 6
  %373 = load i32, ptr %10, align 4
  %374 = shl i32 %373, 8
  %375 = load i32, ptr %9, align 4
  %376 = or i32 %374, %375
  %377 = load ptr, ptr %31, align 8
  %378 = icmp ne ptr null, %377
  br i1 %378, label %379, label %381

379:                                              ; preds = %353
  %380 = load ptr, ptr %31, align 8
  br label %382

381:                                              ; preds = %353
  br label %382

382:                                              ; preds = %381, %379
  %383 = phi ptr [ %380, %379 ], [ @.str.104, %381 ]
  %384 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef 6, i32 noundef %372, i32 noundef %376, ptr noundef @.str.103, ptr noundef %383)
  store ptr %384, ptr %32, align 8
  %385 = load ptr, ptr %32, align 8
  call void @proto_item_set_generated(ptr noundef %385)
  %386 = load ptr, ptr %31, align 8
  %387 = icmp eq ptr null, %386
  br i1 %387, label %388, label %392

388:                                              ; preds = %382
  %389 = load ptr, ptr %5, align 8
  %390 = load ptr, ptr %32, align 8
  %391 = call ptr @expert_add_info(ptr noundef %389, ptr noundef %390, ptr noundef @ei_esmc_quality_level_invalid)
  br label %392

392:                                              ; preds = %388, %382
  %393 = load ptr, ptr %5, align 8
  %394 = getelementptr inbounds %struct._packet_info, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = load i32, ptr %10, align 4
  %397 = shl i32 %396, 8
  %398 = load i32, ptr %9, align 4
  %399 = or i32 %397, %398
  %400 = load ptr, ptr %30, align 8
  %401 = call ptr @val_to_str_const(i32 noundef %399, ptr noundef %400, ptr noundef @.str.104)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %395, i32 noundef 25, ptr noundef @.str.97, ptr noundef %401)
  %402 = load ptr, ptr %4, align 8
  %403 = load i32, ptr %7, align 4
  %404 = call i32 @tvb_captured_length_remaining(ptr noundef %402, i32 noundef %403)
  store i32 %404, ptr %33, align 4
  %405 = load i32, ptr %33, align 4
  %406 = icmp ne i32 0, %405
  br i1 %406, label %407, label %430

407:                                              ; preds = %392
  %408 = load ptr, ptr %6, align 8
  %409 = load i32, ptr @ett_esmc, align 4
  %410 = call ptr @proto_item_add_subtree(ptr noundef %408, i32 noundef %409)
  store ptr %410, ptr %34, align 8
  %411 = load ptr, ptr %4, align 8
  %412 = load i32, ptr %7, align 4
  %413 = call ptr @tvb_new_subset_remaining(ptr noundef %411, i32 noundef %412)
  store ptr %413, ptr %36, align 8
  %414 = load ptr, ptr %34, align 8
  %415 = load i32, ptr @hf_esmc_padding, align 4
  %416 = load ptr, ptr %36, align 8
  %417 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %417, ptr %35, align 8
  %418 = load ptr, ptr %35, align 8
  %419 = load i32, ptr %33, align 4
  %420 = load i32, ptr %33, align 4
  %421 = icmp eq i32 %420, 1
  %422 = select i1 %421, ptr @.str.107, ptr @.str.108
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %418, ptr noundef @.str.105, i32 noundef %419, ptr noundef @.str.106, ptr noundef %422)
  %423 = load ptr, ptr %35, align 8
  %424 = load i32, ptr @ett_esmc, align 4
  %425 = call ptr @proto_item_add_subtree(ptr noundef %423, i32 noundef %424)
  store ptr %425, ptr %37, align 8
  %426 = load ptr, ptr %36, align 8
  %427 = load ptr, ptr %5, align 8
  %428 = load ptr, ptr %37, align 8
  %429 = call i32 @call_data_dissector(ptr noundef %426, ptr noundef %427, ptr noundef %428)
  br label %430

430:                                              ; preds = %407, %392
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_guint40(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

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

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
