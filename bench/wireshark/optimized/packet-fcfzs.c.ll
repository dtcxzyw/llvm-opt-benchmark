; ModuleID = 'bench/wireshark/original/packet-fcfzs.c.ll'
source_filename = "bench/wireshark/original/packet-fcfzs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._fc_ct_preamble = type { i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8 }
%struct._fcfzs_conv_key = type { i32 }

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
@proto_fcfzs = internal unnamed_addr global i32 0, align 4
@fcfzs_req_hash = internal unnamed_addr global ptr null, align 8
@fzs_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_fcfzs() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60) #4
  store i32 %1, ptr @proto_fcfzs, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_fcfzs.hf, i32 noundef 28) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fcfzs.ett, i32 noundef 3) #4
  %2 = load i32, ptr @proto_fcfzs, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_fcfzs.ei, i32 noundef 2) #4
  %4 = tail call ptr @wmem_epan_scope() #4
  %5 = tail call ptr @wmem_file_scope() #4
  %6 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %4, ptr noundef %5, ptr noundef nonnull @fcfzs_hash, ptr noundef nonnull @fcfzs_equal) #4
  store ptr %6, ptr @fcfzs_req_hash, align 8
  %7 = load i32, ptr @proto_fcfzs, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.60, ptr noundef nonnull @dissect_fcfzs, i32 noundef %7) #4
  store ptr %8, ptr @fzs_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @fcfzs_hash(ptr noundef readonly captures(none) %0) #2 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @fcfzs_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fcfzs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca %struct._fc_ct_preamble, align 4
  %6 = alloca %struct._fcfzs_conv_key, align 4
  %7 = icmp eq ptr %3, null
  br i1 %7, label %262, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.101) #4
  %11 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0, i64 noundef 16) #4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %13 = zext i8 %12 to i32
  %14 = load i32, ptr %5, align 4
  %15 = shl nuw i32 %13, 24
  %16 = and i32 %14, 16777215
  %17 = or disjoint i32 %16, %15
  store i32 %17, ptr %5, align 4
  %18 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 0) #4
  %19 = load i32, ptr %5, align 4
  %20 = and i32 %18, 16777215
  %21 = and i32 %19, -16777216
  %22 = or disjoint i32 %21, %20
  store i32 %22, ptr %5, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i16, ptr %23, align 4
  %rev = call i16 @llvm.bswap.i16(i16 %24)
  store i16 %rev, ptr %23, align 4
  %25 = zext i16 %rev to i32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %27 = load i16, ptr %26, align 2
  %rev152 = call i16 @llvm.bswap.i16(i16 %27)
  store i16 %rev152, ptr %26, align 2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %38, label %28

28:                                               ; preds = %8
  %29 = load i32, ptr @proto_fcfzs, align 4
  %30 = call i32 @tvb_captured_length(ptr noundef %0) #4
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef %30, ptr noundef nonnull @.str.101) #4
  %32 = load i32, ptr @ett_fcfzs, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32) #4
  %34 = load i32, ptr @hf_fcfzs_opcode, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #4
  %36 = load i32, ptr @hf_fcfzs_maxres_size, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %36, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #4
  br label %38

38:                                               ; preds = %28, %8
  %.0141 = phi ptr [ %33, %28 ], [ null, %8 ]
  switch i16 %24, label %39 [
    i16 640, label %80
    i16 384, label %80
  ]

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %45 = load i32, ptr %44, align 8
  %46 = call i32 @conversation_pt_to_conversation_type(i32 noundef %45) #4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = call ptr @find_conversation(i32 noundef %41, ptr noundef nonnull %42, ptr noundef nonnull %43, i32 noundef %46, i32 noundef %49, i32 noundef %52, i32 noundef 131072) #4
  %.not155 = icmp eq ptr %53, null
  br i1 %.not155, label %54, label %63

54:                                               ; preds = %39
  %55 = load i32, ptr %40, align 4
  %56 = load i32, ptr %44, align 8
  %57 = call i32 @conversation_pt_to_conversation_type(i32 noundef %56) #4
  %58 = load i16, ptr %47, align 8
  %59 = zext i16 %58 to i32
  %60 = load i16, ptr %50, align 2
  %61 = zext i16 %60 to i32
  %62 = call nonnull ptr @conversation_new(i32 noundef %55, ptr noundef nonnull %42, ptr noundef nonnull %43, i32 noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef 2) #4
  br label %63

63:                                               ; preds = %54, %39
  %.0142 = phi ptr [ %53, %39 ], [ %62, %54 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0142, i64 24
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %6, align 4
  %66 = load ptr, ptr @fcfzs_req_hash, align 8
  %67 = call ptr @wmem_map_lookup(ptr noundef %66, ptr noundef nonnull %6) #4
  %.not156 = icmp eq ptr %67, null
  br i1 %.not156, label %69, label %68

68:                                               ; preds = %63
  store i32 %25, ptr %67, align 4
  br label %77

69:                                               ; preds = %63
  %70 = call ptr @wmem_file_scope() #4
  %71 = call noalias ptr @wmem_alloc(ptr noundef %70, i64 noundef 4) #4
  %72 = load i32, ptr %64, align 8
  store i32 %72, ptr %71, align 4
  %73 = call ptr @wmem_file_scope() #4
  %74 = call noalias ptr @wmem_alloc(ptr noundef %73, i64 noundef 4) #4
  store i32 %25, ptr %74, align 4
  %75 = load ptr, ptr @fcfzs_req_hash, align 8
  %76 = call ptr @wmem_map_insert(ptr noundef %75, ptr noundef nonnull %71, ptr noundef nonnull %74) #4
  br label %77

77:                                               ; preds = %69, %68
  %78 = load ptr, ptr %9, align 8
  %79 = call ptr @val_to_str(i32 noundef %25, ptr noundef nonnull @fc_fzs_opcode_val, ptr noundef nonnull @.str.102) #4
  call void @col_add_str(ptr noundef %78, i32 noundef 25, ptr noundef %79) #4
  br label %116

80:                                               ; preds = %38, %38
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %86 = load i32, ptr %85, align 8
  %87 = call i32 @conversation_pt_to_conversation_type(i32 noundef %86) #4
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %89 = load i16, ptr %88, align 8
  %90 = zext i16 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = call ptr @find_conversation(i32 noundef %82, ptr noundef nonnull %83, ptr noundef nonnull %84, i32 noundef %87, i32 noundef %90, i32 noundef %93, i32 noundef 131072) #4
  %.not153 = icmp eq ptr %94, null
  br i1 %.not153, label %95, label %101

95:                                               ; preds = %80
  %96 = icmp eq i16 %24, 640
  br i1 %96, label %97, label %116

97:                                               ; preds = %95
  %98 = load ptr, ptr %9, align 8
  %99 = call ptr @val_to_str(i32 noundef 32770, ptr noundef nonnull @fc_fzs_opcode_val, ptr noundef nonnull @.str.102) #4
  call void @col_add_str(ptr noundef %98, i32 noundef 25, ptr noundef %99) #4
  %100 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0141, ptr noundef nonnull %1, ptr noundef nonnull @ei_fcfzs_no_exchange, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.103) #4
  br label %262

101:                                              ; preds = %80
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr %6, align 4
  %104 = load ptr, ptr @fcfzs_req_hash, align 8
  %105 = call ptr @wmem_map_lookup(ptr noundef %104, ptr noundef nonnull %6) #4
  %.not154 = icmp eq ptr %105, null
  br i1 %.not154, label %109, label %106

106:                                              ; preds = %101
  %107 = icmp eq i16 %24, 640
  %108 = load i32, ptr %105, align 4
  %. = select i1 %107, i32 %108, i32 %25
  %.157 = select i1 %107, i32 0, i32 %108
  br label %109

109:                                              ; preds = %106, %101
  %.1 = phi i32 [ %25, %101 ], [ %., %106 ]
  %.0143 = phi i32 [ 0, %101 ], [ %.157, %106 ]
  %.not177 = icmp eq i32 %.1, 32769
  %110 = load ptr, ptr %9, align 8
  br i1 %.not177, label %.thread174, label %112

.thread174:                                       ; preds = %109
  %111 = call ptr @val_to_str(i32 noundef %.0143, ptr noundef nonnull @fc_fzs_opcode_val, ptr noundef nonnull @.str.102) #4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %110, i32 noundef 25, ptr noundef nonnull @.str.105, ptr noundef %111) #4
  br label %118

112:                                              ; preds = %109
  %113 = call ptr @val_to_str(i32 noundef %.1, ptr noundef nonnull @fc_fzs_opcode_val, ptr noundef nonnull @.str.102) #4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %110, i32 noundef 25, ptr noundef nonnull @.str.104, ptr noundef %113) #4
  br i1 %.not154, label %114, label %116

114:                                              ; preds = %112
  %115 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0141, ptr noundef nonnull %1, ptr noundef nonnull @ei_fcfzs_no_exchange, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.106) #4
  br label %262

116:                                              ; preds = %95, %112, %77
  %.0144 = phi i32 [ %25, %77 ], [ %.1, %112 ], [ %25, %95 ]
  %117 = phi i1 [ true, %77 ], [ false, %112 ], [ false, %95 ]
  %.not.i169 = phi i1 [ false, %77 ], [ true, %112 ], [ true, %95 ]
  %.0140 = phi i32 [ 1, %77 ], [ 0, %112 ], [ 0, %95 ]
  switch i32 %.0144, label %259 [
    i32 32769, label %118
    i32 256, label %126
    i32 273, label %133
    i32 274, label %140
    i32 275, label %161
    i32 276, label %189
    i32 277, label %222
    i32 278, label %224
    i32 512, label %233
    i32 513, label %235
    i32 514, label %237
    i32 515, label %dissect_fcfzs_rjt.exit
    i32 516, label %246
    i32 517, label %247
    i32 768, label %248
    i32 769, label %249
    i32 770, label %250
  ]

118:                                              ; preds = %.thread174, %116
  %.not.i = icmp eq ptr %.0141, null
  br i1 %.not.i, label %dissect_fcfzs_rjt.exit, label %119

119:                                              ; preds = %118
  %120 = load i32, ptr @hf_fcfzs_reason, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0141, i32 noundef %120, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #4
  %122 = load i32, ptr @hf_fcfzs_rjtdetail, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0141, i32 noundef %122, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #4
  %124 = load i32, ptr @hf_fcfzs_rjtvendor, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0141, i32 noundef %124, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #4
  br label %dissect_fcfzs_rjt.exit

126:                                              ; preds = %116
  br i1 %.not.i169, label %127, label %dissect_fcfzs_rjt.exit

127:                                              ; preds = %126
  %128 = load i32, ptr @hf_fcfzs_gzc_flags, align 4
  %129 = load i32, ptr @ett_fcfzs_gzc_flags, align 4
  %130 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %.0141, ptr noundef %0, i32 noundef 16, i32 noundef %128, i32 noundef %129, ptr noundef nonnull @dissect_fcfzs_gzc.flags, i32 noundef 0, i32 noundef 12) #4
  %131 = load i32, ptr @hf_fcfzs_gzc_vendor, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %.0141, i32 noundef %131, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #4
  br label %dissect_fcfzs_rjt.exit

133:                                              ; preds = %116
  br i1 %.not.i169, label %134, label %dissect_fcfzs_rjt.exit

134:                                              ; preds = %133
  %135 = load i32, ptr @hf_fcfzs_zone_state, align 4
  %136 = load i32, ptr @ett_fcfzs_zone_state, align 4
  %137 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %.0141, ptr noundef %0, i32 noundef 16, i32 noundef %135, i32 noundef %136, ptr noundef nonnull @dissect_fcfzs_gest.flags, i32 noundef 0, i32 noundef 12) #4
  %138 = load i32, ptr @hf_fcfzs_gest_vendor, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %.0141, i32 noundef %138, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #4
  br label %dissect_fcfzs_rjt.exit

140:                                              ; preds = %116
  %141 = icmp eq ptr %.0141, null
  %or.cond.i = or i1 %141, %117
  br i1 %or.cond.i, label %dissect_fcfzs_rjt.exit, label %142

142:                                              ; preds = %140
  %143 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #4
  %144 = load i32, ptr @hf_fcfzs_numzonesetattrs, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0141, i32 noundef %144, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #4
  %146 = icmp sgt i32 %143, 0
  br i1 %146, label %.lr.ph.i, label %dissect_fcfzs_rjt.exit

.lr.ph.i:                                         ; preds = %142, %.lr.ph.i
  %.030.i = phi i32 [ %159, %.lr.ph.i ], [ 20, %142 ]
  %.02729.i = phi i32 [ %160, %.lr.ph.i ], [ 0, %142 ]
  %147 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.030.i) #4
  %148 = zext i8 %147 to i32
  %149 = load i32, ptr @hf_fcfzs_zonesetnmlen, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0141, i32 noundef %149, ptr noundef %0, i32 noundef %.030.i, i32 noundef 1, i32 noundef 0) #4
  %151 = load i32, ptr @hf_fcfzs_zonesetname, align 4
  %152 = add i32 %.030.i, 1
  %153 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0141, i32 noundef %151, ptr noundef %0, i32 noundef %152, i32 noundef %148, i32 noundef 0) #4
  %154 = and i32 %148, 3
  %155 = add i32 %152, %148
  %156 = add i32 %155, %154
  %157 = load i32, ptr @hf_fcfzs_numzones, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0141, i32 noundef %157, ptr noundef %0, i32 noundef %156, i32 noundef 4, i32 noundef 0) #4
  %159 = add i32 %156, 4
  %160 = add nuw nsw i32 %.02729.i, 1
  %exitcond.not.i = icmp eq i32 %160, %143
  br i1 %exitcond.not.i, label %dissect_fcfzs_rjt.exit, label %.lr.ph.i, !llvm.loop !4

161:                                              ; preds = %116
  %.not.i160 = icmp eq ptr %.0141, null
  br i1 %.not.i160, label %dissect_fcfzs_rjt.exit, label %162

162:                                              ; preds = %161
  br i1 %.not.i169, label %170, label %163

163:                                              ; preds = %162
  %164 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #4
  %165 = zext i8 %164 to i32
  %166 = load i32, ptr @hf_fcfzs_zonesetnmlen, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0141, i32 noundef %166, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #4
  %168 = load i32, ptr @hf_fcfzs_zonesetname, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0141, i32 noundef %168, ptr noundef %0, i32 noundef 17, i32 noundef %165, i32 noundef 0) #4
  br label %dissect_fcfzs_rjt.exit

170:                                              ; preds = %162
  %171 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #4
  %172 = load i32, ptr @hf_fcfzs_numzoneattrs, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0141, i32 noundef %172, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #4
  %174 = icmp sgt i32 %171, 0
  br i1 %174, label %.lr.ph.i161, label %dissect_fcfzs_rjt.exit

.lr.ph.i161:                                      ; preds = %170, %.lr.ph.i161
  %.039.i = phi i32 [ %187, %.lr.ph.i161 ], [ 20, %170 ]
  %.03538.i = phi i32 [ %188, %.lr.ph.i161 ], [ 0, %170 ]
  %175 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.039.i) #4
  %176 = zext i8 %175 to i32
  %177 = load i32, ptr @hf_fcfzs_zonenmlen, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0141, i32 noundef %177, ptr noundef %0, i32 noundef %.039.i, i32 noundef 1, i32 noundef 0) #4
  %179 = load i32, ptr @hf_fcfzs_zonename, align 4
  %180 = add i32 %.039.i, 1
  %181 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0141, i32 noundef %179, ptr noundef %0, i32 noundef %180, i32 noundef %176, i32 noundef 0) #4
  %182 = and i32 %176, 3
  %183 = add i32 %180, %176
  %184 = add i32 %183, %182
  %185 = load i32, ptr @hf_fcfzs_nummbrs, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0141, i32 noundef %185, ptr noundef %0, i32 noundef %184, i32 noundef 4, i32 noundef 0) #4
  %187 = add i32 %184, 4
  %188 = add nuw nsw i32 %.03538.i, 1
  %exitcond.not.i162 = icmp eq i32 %188, %171
  br i1 %exitcond.not.i162, label %dissect_fcfzs_rjt.exit, label %.lr.ph.i161, !llvm.loop !6

189:                                              ; preds = %116
  br i1 %.not.i169, label %197, label %190

190:                                              ; preds = %189
  %191 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #4
  %192 = zext i8 %191 to i32
  %193 = load i32, ptr @hf_fcfzs_zonenmlen, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %.0141, i32 noundef %193, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #4
  %195 = load i32, ptr @hf_fcfzs_zonename, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %.0141, i32 noundef %195, ptr noundef %0, i32 noundef 17, i32 noundef %192, i32 noundef 0) #4
  br label %dissect_fcfzs_rjt.exit

197:                                              ; preds = %189
  %198 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #4
  %199 = load i32, ptr @hf_fcfzs_nummbrentries, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %.0141, i32 noundef %199, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #4
  %201 = icmp sgt i32 %198, 0
  br i1 %201, label %.lr.ph.i164, label %dissect_fcfzs_rjt.exit

.lr.ph.i164:                                      ; preds = %197, %219
  %.037.i = phi i32 [ %221, %219 ], [ 0, %197 ]
  %.03536.i = phi i32 [ %220, %219 ], [ 20, %197 ]
  %202 = load i32, ptr @hf_fcfzs_mbrtype, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %.0141, i32 noundef %202, ptr noundef %0, i32 noundef %.03536.i, i32 noundef 1, i32 noundef 0) #4
  %204 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.03536.i) #4
  switch i8 %204, label %217 [
    i8 1, label %205
    i8 4, label %205
    i8 2, label %209
    i8 3, label %213
  ]

205:                                              ; preds = %.lr.ph.i164, %.lr.ph.i164
  %206 = load i32, ptr @hf_fcfzs_mbrid_fcwwn, align 4
  %207 = add i32 %.03536.i, 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %.0141, i32 noundef %206, ptr noundef %0, i32 noundef %207, i32 noundef 8, i32 noundef 0) #4
  br label %219

209:                                              ; preds = %.lr.ph.i164
  %210 = load i32, ptr @hf_fcfzs_mbrid_uint, align 4
  %211 = add i32 %.03536.i, 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %.0141, i32 noundef %210, ptr noundef %0, i32 noundef %211, i32 noundef 3, i32 noundef 0) #4
  br label %219

213:                                              ; preds = %.lr.ph.i164
  %214 = load i32, ptr @hf_fcfzs_mbrid_fc, align 4
  %215 = add i32 %.03536.i, 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %.0141, i32 noundef %214, ptr noundef %0, i32 noundef %215, i32 noundef 3, i32 noundef 0) #4
  br label %219

217:                                              ; preds = %.lr.ph.i164
  %218 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %203, ptr noundef nonnull @ei_fcfzs_mbrid) #4
  br label %219

219:                                              ; preds = %217, %213, %209, %205
  %220 = add i32 %.03536.i, 12
  %221 = add nuw nsw i32 %.037.i, 1
  %exitcond.not.i165 = icmp eq i32 %221, %198
  br i1 %exitcond.not.i165, label %dissect_fcfzs_rjt.exit, label %.lr.ph.i164, !llvm.loop !7

222:                                              ; preds = %116
  br i1 %.not.i169, label %223, label %dissect_fcfzs_rjt.exit

223:                                              ; preds = %222
  call fastcc void @dissect_fcfzs_zoneset(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0141)
  br label %dissect_fcfzs_rjt.exit

224:                                              ; preds = %116
  br i1 %.not.i169, label %232, label %225

225:                                              ; preds = %224
  %226 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #4
  %227 = zext i8 %226 to i32
  %228 = load i32, ptr @hf_fcfzs_zonesetnmlen, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %.0141, i32 noundef %228, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #4
  %230 = load i32, ptr @hf_fcfzs_zonesetname, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %.0141, i32 noundef %230, ptr noundef %0, i32 noundef 20, i32 noundef %227, i32 noundef 0) #4
  br label %dissect_fcfzs_rjt.exit

232:                                              ; preds = %224
  call fastcc void @dissect_fcfzs_zoneset(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0141)
  br label %dissect_fcfzs_rjt.exit

233:                                              ; preds = %116
  br i1 %.not.i169, label %dissect_fcfzs_rjt.exit, label %234

234:                                              ; preds = %233
  call fastcc void @dissect_fcfzs_zoneset(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0141)
  br label %dissect_fcfzs_rjt.exit

235:                                              ; preds = %116
  br i1 %.not.i169, label %dissect_fcfzs_rjt.exit, label %236

236:                                              ; preds = %235
  call fastcc void @dissect_fcfzs_zoneset(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0141)
  br label %dissect_fcfzs_rjt.exit

237:                                              ; preds = %116
  %238 = icmp ne ptr %.0141, null
  %or.cond.i170 = and i1 %238, %117
  br i1 %or.cond.i170, label %239, label %dissect_fcfzs_rjt.exit

239:                                              ; preds = %237
  %240 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #4
  %241 = zext i8 %240 to i32
  %242 = load i32, ptr @hf_fcfzs_zonesetnmlen, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0141, i32 noundef %242, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #4
  %244 = load i32, ptr @hf_fcfzs_zonesetname, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0141, i32 noundef %244, ptr noundef %0, i32 noundef 20, i32 noundef %241, i32 noundef 0) #4
  br label %dissect_fcfzs_rjt.exit

246:                                              ; preds = %116
  call fastcc void @dissect_fcfzs_arzm(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0141, i32 noundef %.0140)
  br label %dissect_fcfzs_rjt.exit

247:                                              ; preds = %116
  call fastcc void @dissect_fcfzs_arzd(ptr noundef %0, ptr noundef %.0141, i32 noundef %.0140)
  br label %dissect_fcfzs_rjt.exit

248:                                              ; preds = %116
  call fastcc void @dissect_fcfzs_arzm(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0141, i32 noundef %.0140)
  br label %dissect_fcfzs_rjt.exit

249:                                              ; preds = %116
  call fastcc void @dissect_fcfzs_arzd(ptr noundef %0, ptr noundef %.0141, i32 noundef %.0140)
  br label %dissect_fcfzs_rjt.exit

250:                                              ; preds = %116
  %251 = icmp ne ptr %.0141, null
  %or.cond.i171 = and i1 %251, %117
  br i1 %or.cond.i171, label %252, label %dissect_fcfzs_rjt.exit

252:                                              ; preds = %250
  %253 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #4
  %254 = zext i8 %253 to i32
  %255 = load i32, ptr @hf_fcfzs_zonesetnmlen, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0141, i32 noundef %255, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #4
  %257 = load i32, ptr @hf_fcfzs_zonesetname, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0141, i32 noundef %257, ptr noundef %0, i32 noundef 20, i32 noundef %254, i32 noundef 0) #4
  br label %dissect_fcfzs_rjt.exit

259:                                              ; preds = %116
  %260 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %dissect_fcfzs_rjt.exit

dissect_fcfzs_rjt.exit:                           ; preds = %219, %.lr.ph.i161, %.lr.ph.i, %252, %250, %116, %239, %237, %236, %235, %234, %233, %232, %225, %223, %222, %197, %190, %170, %163, %161, %142, %140, %134, %133, %127, %126, %119, %118, %259, %249, %248, %247, %246
  %261 = call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %262

262:                                              ; preds = %4, %dissect_fcfzs_rjt.exit, %114, %97
  %.0 = phi i32 [ %261, %dissect_fcfzs_rjt.exit ], [ 0, %114 ], [ 0, %97 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fcfzs() local_unnamed_addr #0 {
  %1 = load ptr, ptr @fzs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.61, i32 noundef 5, ptr noundef %1) #4
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcfzs_arzm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #4
  %7 = zext i8 %6 to i32
  %8 = load i32, ptr @hf_fcfzs_zonenmlen, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #4
  %10 = load i32, ptr @hf_fcfzs_zonename, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 17, i32 noundef %7, i32 noundef 0) #4
  %12 = and i32 %7, 3
  %13 = add nuw nsw i32 %12, %7
  %14 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %reass.sub = sub i32 %14, %13
  %15 = add i32 %reass.sub, -16
  %16 = sdiv i32 %15, 12
  %17 = icmp sgt i32 %15, 11
  br i1 %17, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %5
  %18 = add nuw nsw i32 %13, 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %.039 = phi i32 [ %38, %36 ], [ 0, %.lr.ph.preheader ]
  %.03738 = phi i32 [ %37, %36 ], [ %18, %.lr.ph.preheader ]
  %19 = load i32, ptr @hf_fcfzs_mbrtype, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %.03738, i32 noundef 1, i32 noundef 0) #4
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.03738) #4
  switch i8 %21, label %34 [
    i8 1, label %22
    i8 4, label %22
    i8 2, label %26
    i8 3, label %30
  ]

22:                                               ; preds = %.lr.ph, %.lr.ph
  %23 = load i32, ptr @hf_fcfzs_mbrid_fcwwn, align 4
  %24 = add nuw i32 %.03738, 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef 8, i32 noundef 0) #4
  br label %36

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr @hf_fcfzs_mbrid_uint, align 4
  %28 = add nuw i32 %.03738, 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 3, i32 noundef 0) #4
  br label %36

30:                                               ; preds = %.lr.ph
  %31 = load i32, ptr @hf_fcfzs_mbrid_fc, align 4
  %32 = add nuw i32 %.03738, 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef 3, i32 noundef 0) #4
  br label %36

34:                                               ; preds = %.lr.ph
  %35 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_fcfzs_mbrid) #4
  br label %36

36:                                               ; preds = %34, %30, %26, %22
  %37 = add nuw i32 %.03738, 12
  %38 = add nuw nsw i32 %.039, 1
  %exitcond.not = icmp eq i32 %38, %16
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %36, %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcfzs_arzd(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %23

6:                                                ; preds = %3
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #4
  %8 = zext i8 %7 to i32
  %9 = load i32, ptr @hf_fcfzs_zonesetnmlen, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %9, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #4
  %11 = load i32, ptr @hf_fcfzs_zonesetname, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %11, ptr noundef %0, i32 noundef 20, i32 noundef %8, i32 noundef 0) #4
  %13 = and i32 %8, 3
  %14 = add nuw nsw i32 %13, %8
  %15 = add nuw nsw i32 %14, 16
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %15) #4
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr @hf_fcfzs_zonenmlen, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %18, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0) #4
  %20 = load i32, ptr @hf_fcfzs_zonename, align 4
  %21 = add nuw nsw i32 %14, 20
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef %17, i32 noundef 0) #4
  br label %23

23:                                               ; preds = %6, %3
  ret void
}

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcfzs_zoneset(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #4
  %5 = zext i8 %4 to i32
  %6 = load i32, ptr @hf_fcfzs_zonesetnmlen, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #4
  %8 = load i32, ptr @hf_fcfzs_zonesetname, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 20, i32 noundef %5, i32 noundef 0) #4
  %10 = and i32 %5, 252
  %11 = add nuw nsw i32 %10, 24
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %11) #4
  %13 = load i32, ptr @hf_fcfzs_numzones, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0) #4
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %.lr.ph83.preheader, label %._crit_edge84

.lr.ph83.preheader:                               ; preds = %3
  %16 = add nuw nsw i32 %10, 28
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %._crit_edge
  %.081 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %16, %.lr.ph83.preheader ]
  %.07780 = phi i32 [ %71, %._crit_edge ], [ 0, %.lr.ph83.preheader ]
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.081) #4
  %18 = zext i8 %17 to i32
  %19 = load i32, ptr @hf_fcfzs_zonenmlen, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %.081, i32 noundef 1, i32 noundef 0) #4
  %21 = load i32, ptr @hf_fcfzs_zonename, align 4
  %22 = add i32 %.081, 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef %18, i32 noundef 0) #4
  %24 = and i32 %18, 252
  %25 = add i32 %.081, 8
  %26 = add i32 %25, %24
  %27 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %26) #4
  %28 = load i32, ptr @hf_fcfzs_nummbrentries, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef 0) #4
  %30 = add i32 %26, 4
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph83, %68
  %.179 = phi i32 [ %69, %68 ], [ %30, %.lr.ph83 ]
  %.07678 = phi i32 [ %70, %68 ], [ 0, %.lr.ph83 ]
  %32 = load i32, ptr @hf_fcfzs_mbrtype, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %.179, i32 noundef 1, i32 noundef 0) #4
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.179) #4
  switch i8 %34, label %66 [
    i8 1, label %35
    i8 4, label %35
    i8 2, label %39
    i8 3, label %43
    i8 -31, label %47
    i8 -30, label %54
    i8 -29, label %60
  ]

35:                                               ; preds = %.lr.ph, %.lr.ph
  %36 = load i32, ptr @hf_fcfzs_mbrid_fcwwn, align 4
  %37 = add i32 %.179, 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef 8, i32 noundef 0) #4
  br label %68

39:                                               ; preds = %.lr.ph
  %40 = load i32, ptr @hf_fcfzs_mbrid_uint, align 4
  %41 = add i32 %.179, 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %41, i32 noundef 3, i32 noundef 0) #4
  br label %68

43:                                               ; preds = %.lr.ph
  %44 = load i32, ptr @hf_fcfzs_mbrid_fc, align 4
  %45 = add i32 %.179, 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef %45, i32 noundef 3, i32 noundef 0) #4
  br label %68

47:                                               ; preds = %.lr.ph
  %48 = load i32, ptr @hf_fcfzs_mbrid_fcwwn, align 4
  %49 = add i32 %.179, 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef %49, i32 noundef 8, i32 noundef 0) #4
  %51 = load i32, ptr @hf_fcfzs_mbrid_lun, align 4
  %52 = add i32 %.179, 8
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef %52, i32 noundef 8, i32 noundef 0) #4
  br label %68

54:                                               ; preds = %.lr.ph
  %55 = load i32, ptr @hf_fcfzs_mbrid_uint, align 4
  %56 = add i32 %.179, 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef %56, i32 noundef 3, i32 noundef 0) #4
  %58 = load i32, ptr @hf_fcfzs_mbrid_lun, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef %56, i32 noundef 8, i32 noundef 0) #4
  br label %68

60:                                               ; preds = %.lr.ph
  %61 = load i32, ptr @hf_fcfzs_mbrid_fc, align 4
  %62 = add i32 %.179, 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef %62, i32 noundef 3, i32 noundef 0) #4
  %64 = load i32, ptr @hf_fcfzs_mbrid_lun, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef %62, i32 noundef 8, i32 noundef 0) #4
  br label %68

66:                                               ; preds = %.lr.ph
  %67 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %33, ptr noundef nonnull @ei_fcfzs_mbrid) #4
  br label %68

68:                                               ; preds = %66, %60, %54, %47, %43, %39, %35
  %69 = add i32 %.179, 12
  %70 = add nuw nsw i32 %.07678, 1
  %exitcond.not = icmp eq i32 %70, %27
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %68, %.lr.ph83
  %.1.lcssa = phi i32 [ %30, %.lr.ph83 ], [ %69, %68 ]
  %71 = add nuw nsw i32 %.07780, 1
  %exitcond85.not = icmp eq i32 %71, %12
  br i1 %exitcond85.not, label %._crit_edge84, label %.lr.ph83, !llvm.loop !10

._crit_edge84:                                    ; preds = %._crit_edge, %3
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
