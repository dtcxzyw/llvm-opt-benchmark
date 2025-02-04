target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._fcfzs_conv_key = type { i32 }
%struct._fc_ct_preamble = type { i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._fc_hdr = type { %struct._address, %struct._address, i32, i8, i16, i16, i16, i8, i8, i16, ptr, i32 }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._fcfzs_conv_data = type { i32 }

@proto_register_fcfzs.hf = internal global [28 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fcfzs_opcode, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @fc_fzs_opcode_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_gzc_vendor, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_gest_vendor, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_numzoneattrs, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_zonesetnmlen, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_zonesetname, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_numzones, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_numzonesetattrs, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_zonenmlen, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_zonename, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_nummbrs, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_nummbrentries, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_mbrtype, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr @fc_fzs_zonembr_type_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_mbrid_fcwwn, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_mbrid_fc, %struct._header_field_info { ptr @.str.26, ptr @.str.28, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_mbrid_uint, %struct._header_field_info { ptr @.str.26, ptr @.str.29, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_reason, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr @fc_ct_rjt_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_rjtdetail, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr @fc_fzs_rjt_code_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_rjtvendor, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_maxres_size, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_mbrid_lun, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_gzc_flags, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_gzc_flags_hard_zones, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_gzc_flags_soft_zones, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_gzc_flags_zoneset_db, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr @tfs_available_not_available, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_zone_state, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_soft_zone_set_enforced, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 8, ptr @tfs_enforced_not_enforced, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_hard_zone_set_enforced, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 8, ptr @tfs_enforced_not_enforced, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fcfzs_opcode = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"fcfzs.opcode\00", align 1
@fc_fzs_opcode_val = internal constant [19 x %struct._value_string] [%struct._value_string { i32 256, ptr @.str.62 }, %struct._value_string { i32 273, ptr @.str.63 }, %struct._value_string { i32 274, ptr @.str.64 }, %struct._value_string { i32 275, ptr @.str.65 }, %struct._value_string { i32 276, ptr @.str.66 }, %struct._value_string { i32 277, ptr @.str.67 }, %struct._value_string { i32 278, ptr @.str.68 }, %struct._value_string { i32 512, ptr @.str.69 }, %struct._value_string { i32 513, ptr @.str.70 }, %struct._value_string { i32 514, ptr @.str.71 }, %struct._value_string { i32 515, ptr @.str.72 }, %struct._value_string { i32 516, ptr @.str.73 }, %struct._value_string { i32 517, ptr @.str.74 }, %struct._value_string { i32 768, ptr @.str.75 }, %struct._value_string { i32 769, ptr @.str.76 }, %struct._value_string { i32 770, ptr @.str.77 }, %struct._value_string { i32 32770, ptr @.str.78 }, %struct._value_string { i32 32769, ptr @.str.79 }, %struct._value_string zeroinitializer], align 16
@hf_fcfzs_gzc_vendor = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"Vendor Specific Flags\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"fcfzs.gzc.vendor\00", align 1
@hf_fcfzs_gest_vendor = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [22 x i8] c"Vendor Specific State\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"fcfzs.gest.vendor\00", align 1
@hf_fcfzs_numzoneattrs = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [33 x i8] c"Number of Zone Attribute Entries\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"fcfzs.zone.numattrs\00", align 1
@hf_fcfzs_zonesetnmlen = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [21 x i8] c"Zone Set Name Length\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"fcfzs.zoneset.namelen\00", align 1
@hf_fcfzs_zonesetname = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Zone Set Name\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"fcfzs.zoneset.name\00", align 1
@hf_fcfzs_numzones = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"Number of Zones\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"fcfzs.zoneset.numzones\00", align 1
@hf_fcfzs_numzonesetattrs = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [37 x i8] c"Number of Zone Set Attribute Entries\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"fcfzs.zoneset.numattrs\00", align 1
@hf_fcfzs_zonenmlen = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"Zone Name Length\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"fcfzs.zone.namelen\00", align 1
@hf_fcfzs_zonename = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"Zone Name\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"fcfzs.zone.name\00", align 1
@hf_fcfzs_nummbrs = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [23 x i8] c"Number of Zone Members\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"fcfzs.zone.nummbrs\00", align 1
@hf_fcfzs_nummbrentries = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [40 x i8] c"Number of Zone Member Attribute Entries\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"fcfzs.zonembr.numattrs\00", align 1
@hf_fcfzs_mbrtype = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [28 x i8] c"Zone Member Identifier Type\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"fcfzs.zonembr.idtype\00", align 1
@fc_fzs_zonembr_type_val = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.80 }, %struct._value_string { i32 1, ptr @.str.81 }, %struct._value_string { i32 2, ptr @.str.82 }, %struct._value_string { i32 3, ptr @.str.83 }, %struct._value_string { i32 4, ptr @.str.84 }, %struct._value_string { i32 225, ptr @.str.85 }, %struct._value_string { i32 226, ptr @.str.86 }, %struct._value_string { i32 227, ptr @.str.87 }, %struct._value_string zeroinitializer], align 16
@hf_fcfzs_mbrid_fcwwn = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [23 x i8] c"Zone Member Identifier\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"fcfzs.zone.mbrid.fcwwn\00", align 1
@hf_fcfzs_mbrid_fc = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [20 x i8] c"fcfzs.zone.mbrid.fc\00", align 1
@hf_fcfzs_mbrid_uint = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [22 x i8] c"fcfzs.zone.mbrid.uint\00", align 1
@hf_fcfzs_reason = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [12 x i8] c"Reason Code\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"fcfzs.reason\00", align 1
@fc_ct_rjt_code_vals = external constant [0 x %struct._value_string], align 8
@hf_fcfzs_rjtdetail = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [24 x i8] c"Reason Code Explanation\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"fcfzs.rjtdetail\00", align 1
@fc_fzs_rjt_code_val = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.88 }, %struct._value_string { i32 1, ptr @.str.89 }, %struct._value_string { i32 16, ptr @.str.90 }, %struct._value_string { i32 17, ptr @.str.91 }, %struct._value_string { i32 18, ptr @.str.92 }, %struct._value_string { i32 19, ptr @.str.93 }, %struct._value_string { i32 20, ptr @.str.94 }, %struct._value_string { i32 21, ptr @.str.95 }, %struct._value_string { i32 22, ptr @.str.96 }, %struct._value_string { i32 23, ptr @.str.97 }, %struct._value_string { i32 24, ptr @.str.98 }, %struct._value_string { i32 25, ptr @.str.99 }, %struct._value_string { i32 26, ptr @.str.100 }, %struct._value_string zeroinitializer], align 16
@hf_fcfzs_rjtvendor = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [23 x i8] c"Vendor Specific Reason\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"fcfzs.rjtvendor\00", align 1
@hf_fcfzs_maxres_size = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [22 x i8] c"Maximum/Residual Size\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"fcfzs.maxres_size\00", align 1
@hf_fcfzs_mbrid_lun = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [4 x i8] c"LUN\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"fcfzs.zone.lun\00", align 1
@hf_fcfzs_gzc_flags = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [13 x i8] c"Capabilities\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"fcfzs.gzc.flags\00", align 1
@hf_fcfzs_gzc_flags_hard_zones = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [11 x i8] c"Hard Zones\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"fcfzs.gzc.flags.hard_zones\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_fcfzs_gzc_flags_soft_zones = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [11 x i8] c"Soft Zones\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"fcfzs.gzc.flags.soft_zones\00", align 1
@hf_fcfzs_gzc_flags_zoneset_db = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [17 x i8] c"ZoneSet Database\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"fcfzs.gzc.flags.zoneset_db\00", align 1
@tfs_available_not_available = external constant %struct.true_false_string, align 8
@hf_fcfzs_zone_state = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [11 x i8] c"Zone State\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"fcfzs.zone.state\00", align 1
@hf_fcfzs_soft_zone_set_enforced = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [14 x i8] c"Soft Zone Set\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"fcfzs.soft_zone_set.enforced\00", align 1
@tfs_enforced_not_enforced = external constant %struct.true_false_string, align 8
@hf_fcfzs_hard_zone_set_enforced = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [14 x i8] c"Hard Zone Set\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"fcfzs.hard_zone_set.enforced\00", align 1
@proto_register_fcfzs.ett = internal global [3 x ptr] [ptr @ett_fcfzs, ptr @ett_fcfzs_gzc_flags, ptr @ett_fcfzs_zone_state], align 16
@ett_fcfzs = internal global i32 0, align 4
@ett_fcfzs_gzc_flags = internal global i32 0, align 4
@ett_fcfzs_zone_state = internal global i32 0, align 4
@proto_register_fcfzs.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_fcfzs_no_exchange, %struct.expert_field_info { ptr @.str.54, i32 83886080, i32 6291456, ptr @.str.55, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_fcfzs_mbrid, %struct.expert_field_info { ptr @.str.56, i32 150994944, i32 6291456, ptr @.str.57, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_fcfzs_no_exchange = internal global %struct.expert_field zeroinitializer, align 4
@.str.54 = private unnamed_addr constant [18 x i8] c"fcfzs.no_exchange\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"No record of Exchg. Unable to decode\00", align 1
@ei_fcfzs_mbrid = internal global %struct.expert_field zeroinitializer, align 4
@.str.56 = private unnamed_addr constant [25 x i8] c"fcfzs.mbrid.unknown_type\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"Unknown member type format\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"Fibre Channel Fabric Zone Server\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"FC FZS\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"fcfzs\00", align 1
@proto_fcfzs = internal global i32 0, align 4
@fcfzs_req_hash = internal global ptr null, align 8
@fzs_handle = internal global ptr null, align 8
@.str.61 = private unnamed_addr constant [12 x i8] c"fcct.server\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"Get Capabilities\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"Get Enforcement State\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"Get Zone Set List\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"Get Zone List\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"Get Zone Member List\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"Get Active Zone Set\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"Get Zone Set\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"Add Zone Set\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"Activate Zone Set Direct\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"Activate Zone Set\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"Deactivate Zone Set\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"Add Zone Members\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"Add Zone\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"Remove Zone Members\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"Remove Zone\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"Remove Zone Set\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"MSG_ACC\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"MSG_RJT\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"N_Port WWN\00", align 1
@.str.82 = private unnamed_addr constant [34 x i8] c"Domain/Physical Port (0x00ddpppp)\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"FC Address\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"Node WWN\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"N_Port WWN+LUN\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"Domain/Physical Port+LUN\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"FC Address+LUN\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"No Additional Explanation\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"Zones Not Supported\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"Zone Set Name Unknown\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"No Zone Set Active\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"Zone Name Unknown\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"Zone State Unknown\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"Incorrect Payload Length\00", align 1
@.str.95 = private unnamed_addr constant [35 x i8] c"Zone Set to be Activated Too Large\00", align 1
@.str.96 = private unnamed_addr constant [27 x i8] c"Deactivate Zone Set Failed\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"Request Not Supported\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"Capability Not Supported\00", align 1
@.str.99 = private unnamed_addr constant [42 x i8] c"Zone Member Identifier Type Not Supported\00", align 1
@.str.100 = private unnamed_addr constant [28 x i8] c"Invalid Zone Set Definition\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"Zone Server\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.103 = private unnamed_addr constant [45 x i8] c"No record of Exchg. Unable to decode MSG_ACC\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"MSG_ACC (%s)\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"MSG_RJT (%s)\00", align 1
@.str.106 = private unnamed_addr constant [49 x i8] c"No record of Exchg. Unable to decode MSG_ACC/RJT\00", align 1
@dissect_fcfzs_gzc.flags = internal constant [4 x ptr] [ptr @hf_fcfzs_gzc_flags_hard_zones, ptr @hf_fcfzs_gzc_flags_soft_zones, ptr @hf_fcfzs_gzc_flags_zoneset_db, ptr null], align 16
@dissect_fcfzs_gest.flags = internal constant [3 x ptr] [ptr @hf_fcfzs_soft_zone_set_enforced, ptr @hf_fcfzs_hard_zone_set_enforced, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_fcfzs() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef @.str.60)
  store i32 %2, ptr @proto_fcfzs, align 4
  %3 = load i32, ptr @proto_fcfzs, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_fcfzs.hf, i32 noundef 28)
  call void @proto_register_subtree_array(ptr noundef @proto_register_fcfzs.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_fcfzs, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_fcfzs.ei, i32 noundef 2)
  %7 = call ptr @wmem_epan_scope()
  %8 = call ptr @wmem_file_scope()
  %9 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %7, ptr noundef %8, ptr noundef @fcfzs_hash, ptr noundef @fcfzs_equal)
  store ptr %9, ptr @fcfzs_req_hash, align 8
  %10 = load i32, ptr @proto_fcfzs, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.60, ptr noundef @dissect_fcfzs, i32 noundef %10)
  store ptr %11, ptr @fzs_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @fcfzs_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._fcfzs_conv_key, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @fcfzs_equal(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = getelementptr inbounds %struct._fcfzs_conv_key, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._fcfzs_conv_key, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fcfzs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct._fc_ct_preamble, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct._fcfzs_conv_key, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %15, align 4
  store i32 1, ptr %20, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %363

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %21, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef @.str.101)
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call ptr @tvb_memcpy(ptr noundef %30, ptr noundef %13, i32 noundef %31, i64 noundef 16)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %12, align 4
  %35 = add i32 %34, 1
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %35)
  %37 = zext i8 %36 to i32
  %38 = load i32, ptr %13, align 4
  %39 = and i32 %37, 255
  %40 = shl i32 %39, 24
  %41 = and i32 %38, 16777215
  %42 = or i32 %41, %40
  store i32 %42, ptr %13, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call i32 @tvb_get_ntoh24(ptr noundef %43, i32 noundef %44)
  %46 = load i32, ptr %13, align 4
  %47 = and i32 %45, 16777215
  %48 = and i32 %46, -16777216
  %49 = or i32 %48, %47
  store i32 %49, ptr %13, align 4
  %50 = getelementptr inbounds %struct._fc_ct_preamble, ptr %13, i32 0, i32 5
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  %53 = ashr i32 %52, 8
  %54 = trunc i32 %53 to i16
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds %struct._fc_ct_preamble, ptr %13, i32 0, i32 5
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i32
  %59 = shl i32 %58, 8
  %60 = trunc i32 %59 to i16
  %61 = zext i16 %60 to i32
  %62 = or i32 %55, %61
  %63 = trunc i32 %62 to i16
  %64 = getelementptr inbounds %struct._fc_ct_preamble, ptr %13, i32 0, i32 5
  store i16 %63, ptr %64, align 4
  %65 = getelementptr inbounds %struct._fc_ct_preamble, ptr %13, i32 0, i32 5
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %14, align 4
  %68 = getelementptr inbounds %struct._fc_ct_preamble, ptr %13, i32 0, i32 6
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = ashr i32 %70, 8
  %72 = trunc i32 %71 to i16
  %73 = zext i16 %72 to i32
  %74 = getelementptr inbounds %struct._fc_ct_preamble, ptr %13, i32 0, i32 6
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = shl i32 %76, 8
  %78 = trunc i32 %77 to i16
  %79 = zext i16 %78 to i32
  %80 = or i32 %73, %79
  %81 = trunc i32 %80 to i16
  %82 = getelementptr inbounds %struct._fc_ct_preamble, ptr %13, i32 0, i32 6
  store i16 %81, ptr %82, align 2
  %83 = load ptr, ptr %8, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %107

85:                                               ; preds = %25
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr @proto_fcfzs, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = call i32 @tvb_captured_length(ptr noundef %89)
  %91 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef 0, i32 noundef %90, ptr noundef @.str.101)
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @ett_fcfzs, align 4
  %94 = call ptr @proto_item_add_subtree(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr @hf_fcfzs_opcode, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %98, 8
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr @hf_fcfzs_maxres_size, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %104, 10
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  br label %107

107:                                              ; preds = %85, %25
  %108 = load i32, ptr %14, align 4
  %109 = icmp ne i32 %108, 32770
  br i1 %109, label %110, label %193

110:                                              ; preds = %107
  %111 = load i32, ptr %14, align 4
  %112 = icmp ne i32 %111, 32769
  br i1 %112, label %113, label %193

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 16
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 17
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 22
  %123 = load i32, ptr %122, align 8
  %124 = call i32 @conversation_pt_to_conversation_type(i32 noundef %123)
  %125 = load ptr, ptr %21, align 8
  %126 = getelementptr inbounds %struct._fc_hdr, ptr %125, i32 0, i32 5
  %127 = load i16, ptr %126, align 8
  %128 = zext i16 %127 to i32
  %129 = load ptr, ptr %21, align 8
  %130 = getelementptr inbounds %struct._fc_hdr, ptr %129, i32 0, i32 6
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = call ptr @find_conversation(i32 noundef %116, ptr noundef %118, ptr noundef %120, i32 noundef %124, i32 noundef %128, i32 noundef %132, i32 noundef 131072)
  store ptr %133, ptr %16, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %157, label %136

136:                                              ; preds = %113
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct._packet_info, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 16
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 17
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct._packet_info, ptr %144, i32 0, i32 22
  %146 = load i32, ptr %145, align 8
  %147 = call i32 @conversation_pt_to_conversation_type(i32 noundef %146)
  %148 = load ptr, ptr %21, align 8
  %149 = getelementptr inbounds %struct._fc_hdr, ptr %148, i32 0, i32 5
  %150 = load i16, ptr %149, align 8
  %151 = zext i16 %150 to i32
  %152 = load ptr, ptr %21, align 8
  %153 = getelementptr inbounds %struct._fc_hdr, ptr %152, i32 0, i32 6
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %156 = call nonnull ptr @conversation_new(i32 noundef %139, ptr noundef %141, ptr noundef %143, i32 noundef %147, i32 noundef %151, i32 noundef %155, i32 noundef 2)
  store ptr %156, ptr %16, align 8
  br label %157

157:                                              ; preds = %136, %113
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct.conversation, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds %struct._fcfzs_conv_key, ptr %18, i32 0, i32 0
  store i32 %160, ptr %161, align 4
  %162 = load ptr, ptr @fcfzs_req_hash, align 8
  %163 = call ptr @wmem_map_lookup(ptr noundef %162, ptr noundef %18)
  store ptr %163, ptr %17, align 8
  %164 = load ptr, ptr %17, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %157
  %167 = load i32, ptr %14, align 4
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds %struct._fcfzs_conv_data, ptr %168, i32 0, i32 0
  store i32 %167, ptr %169, align 4
  br label %187

170:                                              ; preds = %157
  %171 = call ptr @wmem_file_scope()
  %172 = call noalias ptr @wmem_alloc(ptr noundef %171, i64 noundef 4)
  store ptr %172, ptr %19, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds %struct.conversation, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 8
  %176 = load ptr, ptr %19, align 8
  %177 = getelementptr inbounds %struct._fcfzs_conv_key, ptr %176, i32 0, i32 0
  store i32 %175, ptr %177, align 4
  %178 = call ptr @wmem_file_scope()
  %179 = call noalias ptr @wmem_alloc(ptr noundef %178, i64 noundef 4)
  store ptr %179, ptr %17, align 8
  %180 = load i32, ptr %14, align 4
  %181 = load ptr, ptr %17, align 8
  %182 = getelementptr inbounds %struct._fcfzs_conv_data, ptr %181, i32 0, i32 0
  store i32 %180, ptr %182, align 4
  %183 = load ptr, ptr @fcfzs_req_hash, align 8
  %184 = load ptr, ptr %19, align 8
  %185 = load ptr, ptr %17, align 8
  %186 = call ptr @wmem_map_insert(ptr noundef %183, ptr noundef %184, ptr noundef %185)
  br label %187

187:                                              ; preds = %170, %166
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct._packet_info, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %14, align 4
  %192 = call ptr @val_to_str(i32 noundef %191, ptr noundef @fc_fzs_opcode_val, ptr noundef @.str.102)
  call void @col_add_str(ptr noundef %190, i32 noundef 25, ptr noundef %192)
  br label %279

193:                                              ; preds = %110, %107
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct._packet_info, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct._packet_info, ptr %197, i32 0, i32 16
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct._packet_info, ptr %199, i32 0, i32 17
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct._packet_info, ptr %201, i32 0, i32 22
  %203 = load i32, ptr %202, align 8
  %204 = call i32 @conversation_pt_to_conversation_type(i32 noundef %203)
  %205 = load ptr, ptr %21, align 8
  %206 = getelementptr inbounds %struct._fc_hdr, ptr %205, i32 0, i32 5
  %207 = load i16, ptr %206, align 8
  %208 = zext i16 %207 to i32
  %209 = load ptr, ptr %21, align 8
  %210 = getelementptr inbounds %struct._fc_hdr, ptr %209, i32 0, i32 6
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i32
  %213 = call ptr @find_conversation(i32 noundef %196, ptr noundef %198, ptr noundef %200, i32 noundef %204, i32 noundef %208, i32 noundef %212, i32 noundef 131072)
  store ptr %213, ptr %16, align 8
  store i32 0, ptr %20, align 4
  %214 = load ptr, ptr %16, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %230, label %216

216:                                              ; preds = %193
  %217 = load i32, ptr %14, align 4
  %218 = icmp eq i32 %217, 32770
  br i1 %218, label %219, label %229

219:                                              ; preds = %216
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct._packet_info, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %14, align 4
  %224 = call ptr @val_to_str(i32 noundef %223, ptr noundef @fc_fzs_opcode_val, ptr noundef @.str.102)
  call void @col_add_str(ptr noundef %222, i32 noundef 25, ptr noundef %224)
  %225 = load ptr, ptr %11, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %225, ptr noundef %226, ptr noundef @ei_fcfzs_no_exchange, ptr noundef %227, i32 noundef 0, i32 noundef -1, ptr noundef @.str.103)
  store i32 0, ptr %5, align 4
  br label %363

229:                                              ; preds = %216
  br label %278

230:                                              ; preds = %193
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds %struct.conversation, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 8
  %234 = getelementptr inbounds %struct._fcfzs_conv_key, ptr %18, i32 0, i32 0
  store i32 %233, ptr %234, align 4
  %235 = load ptr, ptr @fcfzs_req_hash, align 8
  %236 = call ptr @wmem_map_lookup(ptr noundef %235, ptr noundef %18)
  store ptr %236, ptr %17, align 8
  %237 = load ptr, ptr %17, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %251

239:                                              ; preds = %230
  %240 = load i32, ptr %14, align 4
  %241 = icmp eq i32 %240, 32770
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = load ptr, ptr %17, align 8
  %244 = getelementptr inbounds %struct._fcfzs_conv_data, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  store i32 %245, ptr %14, align 4
  br label %250

246:                                              ; preds = %239
  %247 = load ptr, ptr %17, align 8
  %248 = getelementptr inbounds %struct._fcfzs_conv_data, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  store i32 %249, ptr %15, align 4
  br label %250

250:                                              ; preds = %246, %242
  br label %251

251:                                              ; preds = %250, %230
  %252 = load i32, ptr %14, align 4
  %253 = icmp ne i32 %252, 32769
  br i1 %253, label %254, label %260

254:                                              ; preds = %251
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %struct._packet_info, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %14, align 4
  %259 = call ptr @val_to_str(i32 noundef %258, ptr noundef @fc_fzs_opcode_val, ptr noundef @.str.102)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %257, i32 noundef 25, ptr noundef @.str.104, ptr noundef %259)
  br label %266

260:                                              ; preds = %251
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct._packet_info, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %15, align 4
  %265 = call ptr @val_to_str(i32 noundef %264, ptr noundef @fc_fzs_opcode_val, ptr noundef @.str.102)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %263, i32 noundef 25, ptr noundef @.str.105, ptr noundef %265)
  br label %266

266:                                              ; preds = %260, %254
  %267 = load ptr, ptr %17, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %277

269:                                              ; preds = %266
  %270 = load i32, ptr %14, align 4
  %271 = icmp ne i32 %270, 32769
  br i1 %271, label %272, label %277

272:                                              ; preds = %269
  %273 = load ptr, ptr %11, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %273, ptr noundef %274, ptr noundef @ei_fcfzs_no_exchange, ptr noundef %275, i32 noundef 0, i32 noundef -1, ptr noundef @.str.106)
  store i32 0, ptr %5, align 4
  br label %363

277:                                              ; preds = %269, %266
  br label %278

278:                                              ; preds = %277, %229
  br label %279

279:                                              ; preds = %278, %187
  %280 = load i32, ptr %14, align 4
  switch i32 %280, label %355 [
    i32 32769, label %281
    i32 256, label %284
    i32 273, label %288
    i32 274, label %292
    i32 275, label %296
    i32 276, label %300
    i32 277, label %305
    i32 278, label %310
    i32 512, label %315
    i32 513, label %320
    i32 514, label %325
    i32 515, label %329
    i32 516, label %333
    i32 517, label %338
    i32 768, label %342
    i32 769, label %347
    i32 770, label %351
  ]

281:                                              ; preds = %279
  %282 = load ptr, ptr %6, align 8
  %283 = load ptr, ptr %11, align 8
  call void @dissect_fcfzs_rjt(ptr noundef %282, ptr noundef %283)
  br label %360

284:                                              ; preds = %279
  %285 = load ptr, ptr %6, align 8
  %286 = load ptr, ptr %11, align 8
  %287 = load i32, ptr %20, align 4
  call void @dissect_fcfzs_gzc(ptr noundef %285, i32 noundef 16, ptr noundef %286, i32 noundef %287)
  br label %360

288:                                              ; preds = %279
  %289 = load ptr, ptr %6, align 8
  %290 = load ptr, ptr %11, align 8
  %291 = load i32, ptr %20, align 4
  call void @dissect_fcfzs_gest(ptr noundef %289, ptr noundef %290, i32 noundef %291)
  br label %360

292:                                              ; preds = %279
  %293 = load ptr, ptr %6, align 8
  %294 = load ptr, ptr %11, align 8
  %295 = load i32, ptr %20, align 4
  call void @dissect_fcfzs_gzsn(ptr noundef %293, ptr noundef %294, i32 noundef %295)
  br label %360

296:                                              ; preds = %279
  %297 = load ptr, ptr %6, align 8
  %298 = load ptr, ptr %11, align 8
  %299 = load i32, ptr %20, align 4
  call void @dissect_fcfzs_gzd(ptr noundef %297, ptr noundef %298, i32 noundef %299)
  br label %360

300:                                              ; preds = %279
  %301 = load ptr, ptr %6, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = load ptr, ptr %11, align 8
  %304 = load i32, ptr %20, align 4
  call void @dissect_fcfzs_gzm(ptr noundef %301, ptr noundef %302, ptr noundef %303, i32 noundef %304)
  br label %360

305:                                              ; preds = %279
  %306 = load ptr, ptr %6, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = load ptr, ptr %11, align 8
  %309 = load i32, ptr %20, align 4
  call void @dissect_fcfzs_gazs(ptr noundef %306, ptr noundef %307, ptr noundef %308, i32 noundef %309)
  br label %360

310:                                              ; preds = %279
  %311 = load ptr, ptr %6, align 8
  %312 = load ptr, ptr %7, align 8
  %313 = load ptr, ptr %11, align 8
  %314 = load i32, ptr %20, align 4
  call void @dissect_fcfzs_gzs(ptr noundef %311, ptr noundef %312, ptr noundef %313, i32 noundef %314)
  br label %360

315:                                              ; preds = %279
  %316 = load ptr, ptr %6, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = load ptr, ptr %11, align 8
  %319 = load i32, ptr %20, align 4
  call void @dissect_fcfzs_adzs(ptr noundef %316, ptr noundef %317, ptr noundef %318, i32 noundef %319)
  br label %360

320:                                              ; preds = %279
  %321 = load ptr, ptr %6, align 8
  %322 = load ptr, ptr %7, align 8
  %323 = load ptr, ptr %11, align 8
  %324 = load i32, ptr %20, align 4
  call void @dissect_fcfzs_azsd(ptr noundef %321, ptr noundef %322, ptr noundef %323, i32 noundef %324)
  br label %360

325:                                              ; preds = %279
  %326 = load ptr, ptr %6, align 8
  %327 = load ptr, ptr %11, align 8
  %328 = load i32, ptr %20, align 4
  call void @dissect_fcfzs_arzs(ptr noundef %326, ptr noundef %327, i32 noundef %328)
  br label %360

329:                                              ; preds = %279
  %330 = load ptr, ptr %6, align 8
  %331 = load ptr, ptr %11, align 8
  %332 = load i32, ptr %20, align 4
  call void @dissect_fcfzs_dzs(ptr noundef %330, ptr noundef %331, i32 noundef %332)
  br label %360

333:                                              ; preds = %279
  %334 = load ptr, ptr %6, align 8
  %335 = load ptr, ptr %7, align 8
  %336 = load ptr, ptr %11, align 8
  %337 = load i32, ptr %20, align 4
  call void @dissect_fcfzs_arzm(ptr noundef %334, ptr noundef %335, ptr noundef %336, i32 noundef %337)
  br label %360

338:                                              ; preds = %279
  %339 = load ptr, ptr %6, align 8
  %340 = load ptr, ptr %11, align 8
  %341 = load i32, ptr %20, align 4
  call void @dissect_fcfzs_arzd(ptr noundef %339, ptr noundef %340, i32 noundef %341)
  br label %360

342:                                              ; preds = %279
  %343 = load ptr, ptr %6, align 8
  %344 = load ptr, ptr %7, align 8
  %345 = load ptr, ptr %11, align 8
  %346 = load i32, ptr %20, align 4
  call void @dissect_fcfzs_arzm(ptr noundef %343, ptr noundef %344, ptr noundef %345, i32 noundef %346)
  br label %360

347:                                              ; preds = %279
  %348 = load ptr, ptr %6, align 8
  %349 = load ptr, ptr %11, align 8
  %350 = load i32, ptr %20, align 4
  call void @dissect_fcfzs_arzd(ptr noundef %348, ptr noundef %349, i32 noundef %350)
  br label %360

351:                                              ; preds = %279
  %352 = load ptr, ptr %6, align 8
  %353 = load ptr, ptr %11, align 8
  %354 = load i32, ptr %20, align 4
  call void @dissect_fcfzs_arzs(ptr noundef %352, ptr noundef %353, i32 noundef %354)
  br label %360

355:                                              ; preds = %279
  %356 = load ptr, ptr %6, align 8
  %357 = load ptr, ptr %7, align 8
  %358 = load ptr, ptr %8, align 8
  %359 = call i32 @call_data_dissector(ptr noundef %356, ptr noundef %357, ptr noundef %358)
  br label %360

360:                                              ; preds = %355, %351, %347, %342, %338, %333, %329, %325, %320, %315, %310, %305, %300, %296, %292, %288, %284, %281
  %361 = load ptr, ptr %6, align 8
  %362 = call i32 @tvb_captured_length(ptr noundef %361)
  store i32 %362, ptr %5, align 4
  br label %363

363:                                              ; preds = %360, %272, %219, %24
  %364 = load i32, ptr %5, align 4
  ret i32 %364
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fcfzs() #0 {
  %1 = load ptr, ptr @fzs_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.61, i32 noundef 5, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_fcfzs_rjt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @hf_fcfzs_reason, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 13
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr @hf_fcfzs_rjtdetail, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 14
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_fcfzs_rjtvendor, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 15
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  br label %27

27:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcfzs_gzc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr @hf_fcfzs_gzc_flags, align 4
  %16 = load i32, ptr @ett_fcfzs_gzc_flags, align 4
  %17 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @dissect_fcfzs_gzc.flags, i32 noundef 0, i32 noundef 12)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_fcfzs_gzc_vendor, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  br label %24

24:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcfzs_gest(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr @hf_fcfzs_zone_state, align 4
  %15 = load i32, ptr @ett_fcfzs_zone_state, align 4
  %16 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef @dissect_fcfzs_gest.flags, i32 noundef 0, i32 noundef 12)
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_fcfzs_gest_vendor, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  br label %23

23:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcfzs_gzsn(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %67

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %66, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @tvb_get_ntohl(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_fcfzs_numzonesetattrs, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %62, %16
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %65

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_fcfzs_zonesetnmlen, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr @hf_fcfzs_zonesetname, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef %46, i32 noundef 0)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 1
  %50 = load i32, ptr %9, align 4
  %51 = srem i32 %50, 4
  %52 = add i32 %49, %51
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr @hf_fcfzs_numzones, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %10, align 4
  br label %62

62:                                               ; preds = %31
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %27, !llvm.loop !4

65:                                               ; preds = %27
  br label %66

66:                                               ; preds = %65, %13
  br label %67

67:                                               ; preds = %66, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcfzs_gzd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %84

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_fcfzs_zonesetnmlen, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_fcfzs_zonesetname, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 1
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef %31, i32 noundef 0)
  br label %83

33:                                               ; preds = %13
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @tvb_get_ntohl(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @hf_fcfzs_numzoneattrs, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %79, %33
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %82

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %50)
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr @hf_fcfzs_zonenmlen, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr @hf_fcfzs_zonename, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 1
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef %63, i32 noundef 0)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 1
  %67 = load i32, ptr %9, align 4
  %68 = srem i32 %67, 4
  %69 = add i32 %66, %68
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %10, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr @hf_fcfzs_nummbrs, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef 0)
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %10, align 4
  br label %79

79:                                               ; preds = %48
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %8, align 4
  br label %44, !llvm.loop !6

82:                                               ; preds = %44
  br label %83

83:                                               ; preds = %82, %16
  br label %84

84:                                               ; preds = %83, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcfzs_gzm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 16, ptr %12, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_fcfzs_zonenmlen, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_fcfzs_zonename, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, 1
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef %31, i32 noundef 0)
  br label %90

33:                                               ; preds = %4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call i32 @tvb_get_ntohl(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_fcfzs_nummbrentries, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %86, %33
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %89

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_fcfzs_mbrtype, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %55)
  %57 = zext i8 %56 to i32
  switch i32 %57, label %79 [
    i32 1, label %58
    i32 4, label %58
    i32 2, label %65
    i32 3, label %72
  ]

58:                                               ; preds = %48, %48
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr @hf_fcfzs_mbrid_fcwwn, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 8, i32 noundef 0)
  br label %83

65:                                               ; preds = %48
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @hf_fcfzs_mbrid_uint, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %69, 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 3, i32 noundef 0)
  br label %83

72:                                               ; preds = %48
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr @hf_fcfzs_mbrid_fc, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %12, align 4
  %77 = add i32 %76, 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef 3, i32 noundef 0)
  br label %83

79:                                               ; preds = %48
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = call ptr @expert_add_info(ptr noundef %80, ptr noundef %81, ptr noundef @ei_fcfzs_mbrid)
  br label %83

83:                                               ; preds = %79, %72, %65, %58
  %84 = load i32, ptr %12, align 4
  %85 = add i32 %84, 12
  store i32 %85, ptr %12, align 4
  br label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %10, align 4
  br label %44, !llvm.loop !7

89:                                               ; preds = %44
  br label %90

90:                                               ; preds = %89, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcfzs_gazs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 16, ptr %9, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  call void @dissect_fcfzs_zoneset(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcfzs_gzs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 16, ptr %9, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_fcfzs_zonesetnmlen, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_fcfzs_zonesetname, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 4
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef %28, i32 noundef 0)
  br label %35

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  call void @dissect_fcfzs_zoneset(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %30, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcfzs_adzs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 16, ptr %9, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  call void @dissect_fcfzs_zoneset(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcfzs_azsd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 16, ptr %9, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  call void @dissect_fcfzs_zoneset(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcfzs_arzs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_fcfzs_zonesetnmlen, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_fcfzs_zonesetname, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 4
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef %29, i32 noundef 0)
  br label %31

31:                                               ; preds = %14, %11
  br label %32

32:                                               ; preds = %31, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcfzs_dzs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcfzs_arzm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 16, ptr %13, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %95

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %13, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_fcfzs_zonenmlen, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %13, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_fcfzs_zonename, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %13, align 4
  %31 = add i32 %30, 1
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef %32, i32 noundef 0)
  %34 = load i32, ptr %11, align 4
  %35 = srem i32 %34, 4
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @tvb_reported_length(ptr noundef %38)
  %40 = load i32, ptr %13, align 4
  %41 = sub i32 %39, %40
  %42 = load i32, ptr %11, align 4
  %43 = sub i32 %41, %42
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  %45 = sdiv i32 %44, 12
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %13, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %13, align 4
  store i32 0, ptr %10, align 4
  br label %49

49:                                               ; preds = %91, %17
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %9, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %94

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @hf_fcfzs_mbrtype, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %13, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %13, align 4
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %59, i32 noundef %60)
  %62 = zext i8 %61 to i32
  switch i32 %62, label %84 [
    i32 1, label %63
    i32 4, label %63
    i32 2, label %70
    i32 3, label %77
  ]

63:                                               ; preds = %53, %53
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @hf_fcfzs_mbrid_fcwwn, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %13, align 4
  %68 = add i32 %67, 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 8, i32 noundef 0)
  br label %88

70:                                               ; preds = %53
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr @hf_fcfzs_mbrid_uint, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %13, align 4
  %75 = add i32 %74, 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef 3, i32 noundef 0)
  br label %88

77:                                               ; preds = %53
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr @hf_fcfzs_mbrid_fc, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %13, align 4
  %82 = add i32 %81, 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef 3, i32 noundef 0)
  br label %88

84:                                               ; preds = %53
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = call ptr @expert_add_info(ptr noundef %85, ptr noundef %86, ptr noundef @ei_fcfzs_mbrid)
  br label %88

88:                                               ; preds = %84, %77, %70, %63
  %89 = load i32, ptr %13, align 4
  %90 = add i32 %89, 12
  store i32 %90, ptr %13, align 4
  br label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %10, align 4
  br label %49, !llvm.loop !8

94:                                               ; preds = %49
  br label %95

95:                                               ; preds = %94, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcfzs_arzd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %55

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %54

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_fcfzs_zonesetnmlen, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_fcfzs_zonesetname, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 4
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef %29, i32 noundef 0)
  %31 = load i32, ptr %8, align 4
  %32 = srem i32 %31, 4
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_fcfzs_zonenmlen, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @hf_fcfzs_zonename, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 4
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef %52, i32 noundef 0)
  br label %54

54:                                               ; preds = %14, %11
  br label %55

55:                                               ; preds = %54, %3
  ret void
}

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_fcfzs_zoneset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %13, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_fcfzs_zonesetnmlen, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_fcfzs_zonesetname, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 4
  %29 = load i32, ptr %13, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef %29, i32 noundef 0)
  %31 = load i32, ptr %13, align 4
  %32 = add i32 4, %31
  %33 = load i32, ptr %13, align 4
  %34 = srem i32 %33, 4
  %35 = sub i32 4, %34
  %36 = add i32 %32, %35
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call i32 @tvb_get_ntohl(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_fcfzs_numzones, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %8, align 4
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %173, %4
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %9, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %176

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %55)
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %13, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @hf_fcfzs_zonenmlen, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @hf_fcfzs_zonename, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 4
  %68 = load i32, ptr %13, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef %68, i32 noundef 0)
  %70 = load i32, ptr %13, align 4
  %71 = add i32 4, %70
  %72 = load i32, ptr %13, align 4
  %73 = srem i32 %72, 4
  %74 = sub i32 4, %73
  %75 = add i32 %71, %74
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %8, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call i32 @tvb_get_ntohl(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %10, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr @hf_fcfzs_nummbrentries, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %8, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  %86 = load i32, ptr %8, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %8, align 4
  store i32 0, ptr %12, align 4
  br label %88

88:                                               ; preds = %169, %53
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %10, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %172

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr @hf_fcfzs_mbrtype, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %8, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  store ptr %97, ptr %14, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call zeroext i8 @tvb_get_guint8(ptr noundef %98, i32 noundef %99)
  %101 = zext i8 %100 to i32
  switch i32 %101, label %162 [
    i32 1, label %102
    i32 4, label %102
    i32 2, label %109
    i32 3, label %116
    i32 225, label %123
    i32 226, label %136
    i32 227, label %149
  ]

102:                                              ; preds = %92, %92
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr @hf_fcfzs_mbrid_fcwwn, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %8, align 4
  %107 = add i32 %106, 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %107, i32 noundef 8, i32 noundef 0)
  br label %166

109:                                              ; preds = %92
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr @hf_fcfzs_mbrid_uint, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %8, align 4
  %114 = add i32 %113, 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef 3, i32 noundef 0)
  br label %166

116:                                              ; preds = %92
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr @hf_fcfzs_mbrid_fc, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %8, align 4
  %121 = add i32 %120, 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef 3, i32 noundef 0)
  br label %166

123:                                              ; preds = %92
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr @hf_fcfzs_mbrid_fcwwn, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %8, align 4
  %128 = add i32 %127, 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %128, i32 noundef 8, i32 noundef 0)
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr @hf_fcfzs_mbrid_lun, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %8, align 4
  %134 = add i32 %133, 8
  %135 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %134, i32 noundef 8, i32 noundef 0)
  br label %166

136:                                              ; preds = %92
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr @hf_fcfzs_mbrid_uint, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %8, align 4
  %141 = add i32 %140, 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %141, i32 noundef 3, i32 noundef 0)
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr @hf_fcfzs_mbrid_lun, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %8, align 4
  %147 = add i32 %146, 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %147, i32 noundef 8, i32 noundef 0)
  br label %166

149:                                              ; preds = %92
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr @hf_fcfzs_mbrid_fc, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %8, align 4
  %154 = add i32 %153, 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %154, i32 noundef 3, i32 noundef 0)
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr @hf_fcfzs_mbrid_lun, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %8, align 4
  %160 = add i32 %159, 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %160, i32 noundef 8, i32 noundef 0)
  br label %166

162:                                              ; preds = %92
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = call ptr @expert_add_info(ptr noundef %163, ptr noundef %164, ptr noundef @ei_fcfzs_mbrid)
  br label %166

166:                                              ; preds = %162, %149, %136, %123, %116, %109, %102
  %167 = load i32, ptr %8, align 4
  %168 = add i32 %167, 12
  store i32 %168, ptr %8, align 4
  br label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %12, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %12, align 4
  br label %88, !llvm.loop !9

172:                                              ; preds = %88
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %11, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %11, align 4
  br label %49, !llvm.loop !10

176:                                              ; preds = %49
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
