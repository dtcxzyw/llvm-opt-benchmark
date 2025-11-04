; ModuleID = 'bench/wireshark/original/packet-fcfzs.ll'
source_filename = "bench/wireshark/original/packet-fcfzs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._fc_ct_preamble = type { i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8 }
%struct._fcfzs_conv_key = type { i32 }

@proto_register_fcfzs.hf = internal global [28 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fcfzs_opcode, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @fc_fzs_opcode_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_gzc_vendor, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_gest_vendor, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_numzoneattrs, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_zonesetnmlen, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_zonesetname, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_numzones, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_numzonesetattrs, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_zonenmlen, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_zonename, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_nummbrs, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_nummbrentries, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_mbrtype, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr @fc_fzs_zonembr_type_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_mbrid_fcwwn, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_mbrid_fc, %struct._header_field_info { ptr @.str.26, ptr @.str.28, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_mbrid_uint, %struct._header_field_info { ptr @.str.26, ptr @.str.29, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_reason, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr @fc_ct_rjt_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_rjtdetail, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr @fc_fzs_rjt_code_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_rjtvendor, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_maxres_size, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_mbrid_lun, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_gzc_flags, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_gzc_flags_hard_zones, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_gzc_flags_soft_zones, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_gzc_flags_zoneset_db, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr @tfs_available_not_available, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_zone_state, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_soft_zone_set_enforced, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 8, ptr @tfs_enforced_not_enforced, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfzs_hard_zone_set_enforced, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 8, ptr @tfs_enforced_not_enforced, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fcfzs_opcode = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"fcfzs.opcode\00", align 1
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
@proto_register_fcfzs.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fcfzs_no_exchange, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.54, i32 83886080, i32 6291456, ptr @.str.55, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fcfzs_mbrid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.56, i32 150994944, i32 6291456, ptr @.str.57, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@fc_fzs_opcode_val = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 273, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 274, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 275, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 276, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 277, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 278, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 515, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 516, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 517, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 768, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 769, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 770, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 32770, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 32769, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.81 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"N_Port WWN\00", align 1
@.str.83 = private unnamed_addr constant [34 x i8] c"Domain/Physical Port (0x00ddpppp)\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"FC Address\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"Node WWN\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"N_Port WWN+LUN\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"Domain/Physical Port+LUN\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"FC Address+LUN\00", align 1
@fc_fzs_zonembr_type_val = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 227, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.90 = private unnamed_addr constant [26 x i8] c"No Additional Explanation\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"Zones Not Supported\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"Zone Set Name Unknown\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"No Zone Set Active\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"Zone Name Unknown\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"Zone State Unknown\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"Incorrect Payload Length\00", align 1
@.str.97 = private unnamed_addr constant [35 x i8] c"Zone Set to be Activated Too Large\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"Deactivate Zone Set Failed\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"Request Not Supported\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"Capability Not Supported\00", align 1
@.str.101 = private unnamed_addr constant [42 x i8] c"Zone Member Identifier Type Not Supported\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"Invalid Zone Set Definition\00", align 1
@fc_fzs_rjt_code_val = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.104 = private unnamed_addr constant [12 x i8] c"Zone Server\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.106 = private unnamed_addr constant [45 x i8] c"No record of Exchg. Unable to decode MSG_ACC\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"MSG_ACC (%s)\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"MSG_RJT (%s)\00", align 1
@.str.109 = private unnamed_addr constant [49 x i8] c"No record of Exchg. Unable to decode MSG_ACC/RJT\00", align 1
@dissect_fcfzs_gzc.flags = internal constant [4 x ptr] [ptr @hf_fcfzs_gzc_flags_hard_zones, ptr @hf_fcfzs_gzc_flags_soft_zones, ptr @hf_fcfzs_gzc_flags_zoneset_db, ptr null], align 16
@dissect_fcfzs_gest.flags = internal constant [3 x ptr] [ptr @hf_fcfzs_soft_zone_set_enforced, ptr @hf_fcfzs_hard_zone_set_enforced, ptr null], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_fcfzs() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60)
  store i32 %1, ptr @proto_fcfzs, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_fcfzs.hf, i32 noundef 28)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fcfzs.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_fcfzs, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_fcfzs.ei, i32 noundef 2)
  %4 = tail call ptr @wmem_epan_scope()
  %5 = tail call ptr @wmem_file_scope()
  %6 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %4, ptr noundef %5, ptr noundef nonnull @fcfzs_hash, ptr noundef nonnull @fcfzs_equal)
  store ptr %6, ptr @fcfzs_req_hash, align 8
  %7 = load i32, ptr @proto_fcfzs, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.60, ptr noundef nonnull @dissect_fcfzs, i32 noundef %7)
  store ptr %8, ptr @fzs_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @fcfzs_hash(ptr noundef readonly captures(none) %0) #2 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @fcfzs_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fcfzs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca %struct._fc_ct_preamble, align 4
  %6 = alloca %struct._fcfzs_conv_key, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %3, null
  br i1 %7, label %261, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 35, ptr noundef nonnull @.str.104)
  %11 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0, i64 noundef 16)
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %13 = zext i8 %12 to i32
  %14 = load i32, ptr %5, align 4
  %15 = shl nuw i32 %13, 24
  %16 = and i32 %14, 16777215
  %17 = or disjoint i32 %16, %15
  store i32 %17, ptr %5, align 4
  %18 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 0)
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
  %30 = call i32 @tvb_captured_length(ptr noundef %0)
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef %30, ptr noundef nonnull @.str.104)
  %32 = load i32, ptr @ett_fcfzs, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr @hf_fcfzs_opcode, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr @hf_fcfzs_maxres_size, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %36, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  br label %38

38:                                               ; preds = %28, %8
  %.0141 = phi ptr [ %33, %28 ], [ null, %8 ]
  %39 = icmp ne i16 %24, 640
  %40 = icmp ne i16 %24, 384
  %or.cond = and i1 %39, %40
  switch i16 %24, label %41 [
    i16 640, label %82
    i16 384, label %82
  ]

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %47 = load i32, ptr %46, align 8
  %48 = call i32 @conversation_pt_to_conversation_type(i32 noundef %47)
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = call ptr @find_conversation(i32 noundef %43, ptr noundef nonnull %44, ptr noundef nonnull %45, i32 noundef %48, i32 noundef %51, i32 noundef %54, i32 noundef 131072)
  %.not155 = icmp eq ptr %55, null
  br i1 %.not155, label %56, label %65

56:                                               ; preds = %41
  %57 = load i32, ptr %42, align 4
  %58 = load i32, ptr %46, align 8
  %59 = call i32 @conversation_pt_to_conversation_type(i32 noundef %58)
  %60 = load i16, ptr %49, align 8
  %61 = zext i16 %60 to i32
  %62 = load i16, ptr %52, align 2
  %63 = zext i16 %62 to i32
  %64 = call ptr @conversation_new(i32 noundef %57, ptr noundef nonnull %44, ptr noundef nonnull %45, i32 noundef %59, i32 noundef %61, i32 noundef %63, i32 noundef 2)
  br label %65

65:                                               ; preds = %56, %41
  %.0142 = phi ptr [ %55, %41 ], [ %64, %56 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0142, i64 24
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %6, align 4
  %68 = load ptr, ptr @fcfzs_req_hash, align 8
  %69 = call ptr @wmem_map_lookup(ptr noundef %68, ptr noundef nonnull %6)
  %.not156 = icmp eq ptr %69, null
  br i1 %.not156, label %71, label %70

70:                                               ; preds = %65
  store i32 %25, ptr %69, align 4
  br label %79

71:                                               ; preds = %65
  %72 = call ptr @wmem_file_scope()
  %73 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %72, i64 noundef 4) #6
  %74 = load i32, ptr %66, align 8
  store i32 %74, ptr %73, align 4
  %75 = call ptr @wmem_file_scope()
  %76 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %75, i64 noundef 4) #6
  store i32 %25, ptr %76, align 4
  %77 = load ptr, ptr @fcfzs_req_hash, align 8
  %78 = call ptr @wmem_map_insert(ptr noundef %77, ptr noundef %73, ptr noundef %76)
  br label %79

79:                                               ; preds = %71, %70
  %80 = load ptr, ptr %9, align 8
  %81 = call ptr @val_to_str(i32 noundef %25, ptr noundef nonnull @fc_fzs_opcode_val, ptr noundef nonnull @.str.105)
  call void @col_add_str(ptr noundef %80, i32 noundef 25, ptr noundef %81)
  br label %118

82:                                               ; preds = %38, %38
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %88 = load i32, ptr %87, align 8
  %89 = call i32 @conversation_pt_to_conversation_type(i32 noundef %88)
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %91 = load i16, ptr %90, align 8
  %92 = zext i16 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = call ptr @find_conversation(i32 noundef %84, ptr noundef nonnull %85, ptr noundef nonnull %86, i32 noundef %89, i32 noundef %92, i32 noundef %95, i32 noundef 131072)
  %.not153 = icmp eq ptr %96, null
  br i1 %.not153, label %97, label %103

97:                                               ; preds = %82
  %98 = icmp eq i16 %24, 640
  br i1 %98, label %99, label %118

99:                                               ; preds = %97
  %100 = load ptr, ptr %9, align 8
  %101 = call ptr @val_to_str(i32 noundef 32770, ptr noundef nonnull @fc_fzs_opcode_val, ptr noundef nonnull @.str.105)
  call void @col_add_str(ptr noundef %100, i32 noundef 25, ptr noundef %101)
  %102 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0141, ptr noundef %1, ptr noundef nonnull @ei_fcfzs_no_exchange, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.106)
  br label %261

103:                                              ; preds = %82
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %6, align 4
  %106 = load ptr, ptr @fcfzs_req_hash, align 8
  %107 = call ptr @wmem_map_lookup(ptr noundef %106, ptr noundef nonnull %6)
  %.not154 = icmp eq ptr %107, null
  br i1 %.not154, label %111, label %108

108:                                              ; preds = %103
  %109 = icmp eq i16 %24, 640
  %110 = load i32, ptr %107, align 4
  %. = select i1 %109, i32 %110, i32 %25
  %.157 = select i1 %109, i32 0, i32 %110
  br label %111

111:                                              ; preds = %108, %103
  %.1 = phi i32 [ %25, %103 ], [ %., %108 ]
  %.0143 = phi i32 [ 0, %103 ], [ %.157, %108 ]
  %.not170 = icmp eq i32 %.1, 32769
  %112 = load ptr, ptr %9, align 8
  br i1 %.not170, label %.thread167, label %114

.thread167:                                       ; preds = %111
  %113 = call ptr @val_to_str(i32 noundef %.0143, ptr noundef nonnull @fc_fzs_opcode_val, ptr noundef nonnull @.str.105)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %112, i32 noundef 25, ptr noundef nonnull @.str.108, ptr noundef %113)
  br label %119

114:                                              ; preds = %111
  %115 = call ptr @val_to_str(i32 noundef %.1, ptr noundef nonnull @fc_fzs_opcode_val, ptr noundef nonnull @.str.105)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %112, i32 noundef 25, ptr noundef nonnull @.str.107, ptr noundef %115)
  br i1 %.not154, label %116, label %118

116:                                              ; preds = %114
  %117 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0141, ptr noundef %1, ptr noundef nonnull @ei_fcfzs_no_exchange, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.109)
  br label %261

118:                                              ; preds = %97, %114, %79
  %.0144 = phi i32 [ %25, %79 ], [ %.1, %114 ], [ %25, %97 ]
  switch i32 %.0144, label %258 [
    i32 32769, label %119
    i32 256, label %127
    i32 273, label %134
    i32 274, label %141
    i32 275, label %162
    i32 276, label %190
    i32 277, label %223
    i32 278, label %225
    i32 512, label %234
    i32 513, label %236
    i32 514, label %238
    i32 515, label %dissect_fcfzs_rjt.exit
    i32 516, label %246
    i32 517, label %247
    i32 768, label %248
    i32 769, label %249
    i32 770, label %250
  ]

119:                                              ; preds = %.thread167, %118
  %.not.i = icmp eq ptr %.0141, null
  br i1 %.not.i, label %dissect_fcfzs_rjt.exit, label %120

120:                                              ; preds = %119
  %121 = load i32, ptr @hf_fcfzs_reason, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0141, i32 noundef %121, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %123 = load i32, ptr @hf_fcfzs_rjtdetail, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0141, i32 noundef %123, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %125 = load i32, ptr @hf_fcfzs_rjtvendor, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0141, i32 noundef %125, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  br label %dissect_fcfzs_rjt.exit

127:                                              ; preds = %118
  switch i16 %24, label %dissect_fcfzs_rjt.exit [
    i16 640, label %128
    i16 384, label %128
  ]

128:                                              ; preds = %127, %127
  %129 = load i32, ptr @hf_fcfzs_gzc_flags, align 4
  %130 = load i32, ptr @ett_fcfzs_gzc_flags, align 4
  %131 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %.0141, ptr noundef %0, i32 noundef 16, i32 noundef %129, i32 noundef %130, ptr noundef nonnull @dissect_fcfzs_gzc.flags, i32 noundef 0, i32 noundef 12)
  %132 = load i32, ptr @hf_fcfzs_gzc_vendor, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %.0141, i32 noundef %132, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  br label %dissect_fcfzs_rjt.exit

134:                                              ; preds = %118
  switch i16 %24, label %dissect_fcfzs_rjt.exit [
    i16 640, label %135
    i16 384, label %135
  ]

135:                                              ; preds = %134, %134
  %136 = load i32, ptr @hf_fcfzs_zone_state, align 4
  %137 = load i32, ptr @ett_fcfzs_zone_state, align 4
  %138 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %.0141, ptr noundef %0, i32 noundef 16, i32 noundef %136, i32 noundef %137, ptr noundef nonnull @dissect_fcfzs_gest.flags, i32 noundef 0, i32 noundef 12)
  %139 = load i32, ptr @hf_fcfzs_gest_vendor, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %.0141, i32 noundef %139, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  br label %dissect_fcfzs_rjt.exit

141:                                              ; preds = %118
  %142 = icmp eq ptr %.0141, null
  %or.cond.i = or i1 %or.cond, %142
  br i1 %or.cond.i, label %dissect_fcfzs_rjt.exit, label %143

143:                                              ; preds = %141
  %144 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16)
  %145 = load i32, ptr @hf_fcfzs_numzonesetattrs, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0141, i32 noundef %145, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %147 = icmp sgt i32 %144, 0
  br i1 %147, label %.lr.ph.i, label %dissect_fcfzs_rjt.exit

.lr.ph.i:                                         ; preds = %143, %.lr.ph.i
  %.030.i = phi i32 [ %160, %.lr.ph.i ], [ 20, %143 ]
  %.02729.i = phi i32 [ %161, %.lr.ph.i ], [ 0, %143 ]
  %148 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.030.i)
  %149 = zext i8 %148 to i32
  %150 = load i32, ptr @hf_fcfzs_zonesetnmlen, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0141, i32 noundef %150, ptr noundef %0, i32 noundef %.030.i, i32 noundef 1, i32 noundef 0)
  %152 = load i32, ptr @hf_fcfzs_zonesetname, align 4
  %153 = add i32 %.030.i, 1
  %154 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0141, i32 noundef %152, ptr noundef %0, i32 noundef %153, i32 noundef %149, i32 noundef 0)
  %155 = and i32 %149, 3
  %156 = add i32 %153, %149
  %157 = add i32 %156, %155
  %158 = load i32, ptr @hf_fcfzs_numzones, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0141, i32 noundef %158, ptr noundef %0, i32 noundef %157, i32 noundef 4, i32 noundef 0)
  %160 = add i32 %157, 4
  %161 = add nuw nsw i32 %.02729.i, 1
  %exitcond.not.i = icmp eq i32 %161, %144
  br i1 %exitcond.not.i, label %dissect_fcfzs_rjt.exit, label %.lr.ph.i, !llvm.loop !6

162:                                              ; preds = %118
  %.not.i158 = icmp eq ptr %.0141, null
  br i1 %.not.i158, label %dissect_fcfzs_rjt.exit, label %163

163:                                              ; preds = %162
  switch i16 %24, label %164 [
    i16 640, label %171
    i16 384, label %171
  ]

164:                                              ; preds = %163
  %165 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %166 = zext i8 %165 to i32
  %167 = load i32, ptr @hf_fcfzs_zonesetnmlen, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0141, i32 noundef %167, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %169 = load i32, ptr @hf_fcfzs_zonesetname, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0141, i32 noundef %169, ptr noundef %0, i32 noundef 17, i32 noundef %166, i32 noundef 0)
  br label %dissect_fcfzs_rjt.exit

171:                                              ; preds = %163, %163
  %172 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16)
  %173 = load i32, ptr @hf_fcfzs_numzoneattrs, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0141, i32 noundef %173, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %175 = icmp sgt i32 %172, 0
  br i1 %175, label %.lr.ph.i159, label %dissect_fcfzs_rjt.exit

.lr.ph.i159:                                      ; preds = %171, %.lr.ph.i159
  %.038.i = phi i32 [ %188, %.lr.ph.i159 ], [ 20, %171 ]
  %.03537.i = phi i32 [ %189, %.lr.ph.i159 ], [ 0, %171 ]
  %176 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.038.i)
  %177 = zext i8 %176 to i32
  %178 = load i32, ptr @hf_fcfzs_zonenmlen, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0141, i32 noundef %178, ptr noundef %0, i32 noundef %.038.i, i32 noundef 1, i32 noundef 0)
  %180 = load i32, ptr @hf_fcfzs_zonename, align 4
  %181 = add i32 %.038.i, 1
  %182 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0141, i32 noundef %180, ptr noundef %0, i32 noundef %181, i32 noundef %177, i32 noundef 0)
  %183 = and i32 %177, 3
  %184 = add i32 %181, %177
  %185 = add i32 %184, %183
  %186 = load i32, ptr @hf_fcfzs_nummbrs, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0141, i32 noundef %186, ptr noundef %0, i32 noundef %185, i32 noundef 4, i32 noundef 0)
  %188 = add i32 %185, 4
  %189 = add nuw nsw i32 %.03537.i, 1
  %exitcond.not.i160 = icmp eq i32 %189, %172
  br i1 %exitcond.not.i160, label %dissect_fcfzs_rjt.exit, label %.lr.ph.i159, !llvm.loop !8

190:                                              ; preds = %118
  switch i16 %24, label %191 [
    i16 640, label %198
    i16 384, label %198
  ]

191:                                              ; preds = %190
  %192 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %193 = zext i8 %192 to i32
  %194 = load i32, ptr @hf_fcfzs_zonenmlen, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %.0141, i32 noundef %194, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %196 = load i32, ptr @hf_fcfzs_zonename, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %.0141, i32 noundef %196, ptr noundef %0, i32 noundef 17, i32 noundef %193, i32 noundef 0)
  br label %dissect_fcfzs_rjt.exit

198:                                              ; preds = %190, %190
  %199 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16)
  %200 = load i32, ptr @hf_fcfzs_nummbrentries, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %.0141, i32 noundef %200, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %202 = icmp sgt i32 %199, 0
  br i1 %202, label %.lr.ph.i161, label %dissect_fcfzs_rjt.exit

.lr.ph.i161:                                      ; preds = %198, %220
  %.037.i = phi i32 [ %222, %220 ], [ 0, %198 ]
  %.03536.i = phi i32 [ %221, %220 ], [ 20, %198 ]
  %203 = load i32, ptr @hf_fcfzs_mbrtype, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %.0141, i32 noundef %203, ptr noundef %0, i32 noundef %.03536.i, i32 noundef 1, i32 noundef 0)
  %205 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.03536.i)
  switch i8 %205, label %218 [
    i8 1, label %206
    i8 4, label %206
    i8 2, label %210
    i8 3, label %214
  ]

206:                                              ; preds = %.lr.ph.i161, %.lr.ph.i161
  %207 = load i32, ptr @hf_fcfzs_mbrid_fcwwn, align 4
  %208 = add i32 %.03536.i, 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %.0141, i32 noundef %207, ptr noundef %0, i32 noundef %208, i32 noundef 8, i32 noundef 0)
  br label %220

210:                                              ; preds = %.lr.ph.i161
  %211 = load i32, ptr @hf_fcfzs_mbrid_uint, align 4
  %212 = add i32 %.03536.i, 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %.0141, i32 noundef %211, ptr noundef %0, i32 noundef %212, i32 noundef 3, i32 noundef 0)
  br label %220

214:                                              ; preds = %.lr.ph.i161
  %215 = load i32, ptr @hf_fcfzs_mbrid_fc, align 4
  %216 = add i32 %.03536.i, 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %.0141, i32 noundef %215, ptr noundef %0, i32 noundef %216, i32 noundef 3, i32 noundef 0)
  br label %220

218:                                              ; preds = %.lr.ph.i161
  %219 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %204, ptr noundef nonnull @ei_fcfzs_mbrid)
  br label %220

220:                                              ; preds = %218, %214, %210, %206
  %221 = add i32 %.03536.i, 12
  %222 = add nuw nsw i32 %.037.i, 1
  %exitcond.not.i162 = icmp eq i32 %222, %199
  br i1 %exitcond.not.i162, label %dissect_fcfzs_rjt.exit, label %.lr.ph.i161, !llvm.loop !9

223:                                              ; preds = %118
  switch i16 %24, label %dissect_fcfzs_rjt.exit [
    i16 640, label %224
    i16 384, label %224
  ]

224:                                              ; preds = %223, %223
  call fastcc void @dissect_fcfzs_zoneset(ptr noundef %0, ptr noundef %1, ptr noundef %.0141)
  br label %dissect_fcfzs_rjt.exit

225:                                              ; preds = %118
  switch i16 %24, label %226 [
    i16 640, label %233
    i16 384, label %233
  ]

226:                                              ; preds = %225
  %227 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %228 = zext i8 %227 to i32
  %229 = load i32, ptr @hf_fcfzs_zonesetnmlen, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %.0141, i32 noundef %229, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %231 = load i32, ptr @hf_fcfzs_zonesetname, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %.0141, i32 noundef %231, ptr noundef %0, i32 noundef 20, i32 noundef %228, i32 noundef 0)
  br label %dissect_fcfzs_rjt.exit

233:                                              ; preds = %225, %225
  call fastcc void @dissect_fcfzs_zoneset(ptr noundef %0, ptr noundef %1, ptr noundef %.0141)
  br label %dissect_fcfzs_rjt.exit

234:                                              ; preds = %118
  switch i16 %24, label %235 [
    i16 640, label %dissect_fcfzs_rjt.exit
    i16 384, label %dissect_fcfzs_rjt.exit
  ]

235:                                              ; preds = %234
  call fastcc void @dissect_fcfzs_zoneset(ptr noundef %0, ptr noundef %1, ptr noundef %.0141)
  br label %dissect_fcfzs_rjt.exit

236:                                              ; preds = %118
  switch i16 %24, label %237 [
    i16 640, label %dissect_fcfzs_rjt.exit
    i16 384, label %dissect_fcfzs_rjt.exit
  ]

237:                                              ; preds = %236
  call fastcc void @dissect_fcfzs_zoneset(ptr noundef %0, ptr noundef %1, ptr noundef %.0141)
  br label %dissect_fcfzs_rjt.exit

238:                                              ; preds = %118
  %.not172 = icmp eq ptr %.0141, null
  br i1 %.not172, label %dissect_fcfzs_rjt.exit, label %switch.early.test

switch.early.test:                                ; preds = %238
  switch i16 %24, label %239 [
    i16 640, label %dissect_fcfzs_rjt.exit
    i16 384, label %dissect_fcfzs_rjt.exit
  ]

239:                                              ; preds = %switch.early.test
  %240 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %241 = zext i8 %240 to i32
  %242 = load i32, ptr @hf_fcfzs_zonesetnmlen, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0141, i32 noundef %242, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %244 = load i32, ptr @hf_fcfzs_zonesetname, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0141, i32 noundef %244, ptr noundef %0, i32 noundef 20, i32 noundef %241, i32 noundef 0)
  br label %dissect_fcfzs_rjt.exit

246:                                              ; preds = %118
  call fastcc void @dissect_fcfzs_arzm(ptr noundef %0, ptr noundef %1, ptr noundef %.0141, i1 noundef zeroext %or.cond)
  br label %dissect_fcfzs_rjt.exit

247:                                              ; preds = %118
  call fastcc void @dissect_fcfzs_arzd(ptr noundef %0, ptr noundef %.0141, i1 noundef zeroext %or.cond)
  br label %dissect_fcfzs_rjt.exit

248:                                              ; preds = %118
  call fastcc void @dissect_fcfzs_arzm(ptr noundef %0, ptr noundef %1, ptr noundef %.0141, i1 noundef zeroext %or.cond)
  br label %dissect_fcfzs_rjt.exit

249:                                              ; preds = %118
  call fastcc void @dissect_fcfzs_arzd(ptr noundef %0, ptr noundef %.0141, i1 noundef zeroext %or.cond)
  br label %dissect_fcfzs_rjt.exit

250:                                              ; preds = %118
  %.not171 = icmp eq ptr %.0141, null
  br i1 %.not171, label %dissect_fcfzs_rjt.exit, label %switch.early.test169

switch.early.test169:                             ; preds = %250
  switch i16 %24, label %251 [
    i16 640, label %dissect_fcfzs_rjt.exit
    i16 384, label %dissect_fcfzs_rjt.exit
  ]

251:                                              ; preds = %switch.early.test169
  %252 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %253 = zext i8 %252 to i32
  %254 = load i32, ptr @hf_fcfzs_zonesetnmlen, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0141, i32 noundef %254, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %256 = load i32, ptr @hf_fcfzs_zonesetname, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0141, i32 noundef %256, ptr noundef %0, i32 noundef 20, i32 noundef %253, i32 noundef 0)
  br label %dissect_fcfzs_rjt.exit

258:                                              ; preds = %118
  %259 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %dissect_fcfzs_rjt.exit

dissect_fcfzs_rjt.exit:                           ; preds = %220, %.lr.ph.i159, %.lr.ph.i, %switch.early.test169, %switch.early.test169, %250, %switch.early.test, %switch.early.test, %238, %236, %236, %234, %234, %223, %134, %127, %251, %118, %239, %237, %235, %233, %226, %224, %198, %191, %171, %164, %162, %143, %141, %135, %128, %120, %119, %258, %249, %248, %247, %246
  %260 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %261

261:                                              ; preds = %4, %dissect_fcfzs_rjt.exit, %116, %99
  %.0 = phi i32 [ %260, %dissect_fcfzs_rjt.exit ], [ 0, %116 ], [ 0, %99 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_fcfzs() local_unnamed_addr #0 {
  %1 = load ptr, ptr @fzs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.61, i32 noundef 5, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcfzs_arzm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  br i1 %3, label %5, label %.loopexit

5:                                                ; preds = %4
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %7 = zext i8 %6 to i32
  %8 = load i32, ptr @hf_fcfzs_zonenmlen, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_fcfzs_zonename, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 17, i32 noundef %7, i32 noundef 0)
  %12 = and i32 %7, 3
  %13 = add nuw nsw i32 %12, %7
  %14 = tail call i32 @tvb_reported_length(ptr noundef %0)
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
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %.03738, i32 noundef 1, i32 noundef 0)
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.03738)
  switch i8 %21, label %34 [
    i8 1, label %22
    i8 4, label %22
    i8 2, label %26
    i8 3, label %30
  ]

22:                                               ; preds = %.lr.ph, %.lr.ph
  %23 = load i32, ptr @hf_fcfzs_mbrid_fcwwn, align 4
  %24 = add nuw i32 %.03738, 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef 8, i32 noundef 0)
  br label %36

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr @hf_fcfzs_mbrid_uint, align 4
  %28 = add nuw i32 %.03738, 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 3, i32 noundef 0)
  br label %36

30:                                               ; preds = %.lr.ph
  %31 = load i32, ptr @hf_fcfzs_mbrid_fc, align 4
  %32 = add nuw i32 %.03738, 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef 3, i32 noundef 0)
  br label %36

34:                                               ; preds = %.lr.ph
  %35 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_fcfzs_mbrid)
  br label %36

36:                                               ; preds = %34, %30, %26, %22
  %37 = add nuw i32 %.03738, 12
  %38 = add nuw nsw i32 %.039, 1
  %exitcond.not = icmp eq i32 %38, %16
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %36, %5, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcfzs_arzd(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %2
  br i1 %or.cond, label %5, label %22

5:                                                ; preds = %3
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %7 = zext i8 %6 to i32
  %8 = load i32, ptr @hf_fcfzs_zonesetnmlen, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %8, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_fcfzs_zonesetname, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %10, ptr noundef %0, i32 noundef 20, i32 noundef %7, i32 noundef 0)
  %12 = and i32 %7, 3
  %13 = add nuw nsw i32 %12, %7
  %14 = add nuw nsw i32 %13, 16
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %14)
  %16 = zext i8 %15 to i32
  %17 = load i32, ptr @hf_fcfzs_zonenmlen, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %17, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @hf_fcfzs_zonename, align 4
  %20 = add nuw nsw i32 %13, 20
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef %16, i32 noundef 0)
  br label %22

22:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcfzs_zoneset(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %5 = zext i8 %4 to i32
  %6 = load i32, ptr @hf_fcfzs_zonesetnmlen, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %8 = load i32, ptr @hf_fcfzs_zonesetname, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 20, i32 noundef %5, i32 noundef 0)
  %10 = add nuw nsw i32 %5, 20
  %11 = and i32 %5, 3
  %.not = icmp eq i32 %11, 0
  %12 = and i32 %5, 252
  %13 = add nuw nsw i32 %12, 24
  %.0 = select i1 %.not, i32 %10, i32 %13
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0)
  %15 = load i32, ptr @hf_fcfzs_numzones, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef 0)
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %.lr.ph92.preheader, label %._crit_edge93

.lr.ph92.preheader:                               ; preds = %3
  %18 = add nuw nsw i32 %.0, 4
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %._crit_edge
  %.190 = phi i32 [ %.3.lcssa, %._crit_edge ], [ %18, %.lr.ph92.preheader ]
  %.08389 = phi i32 [ %73, %._crit_edge ], [ 0, %.lr.ph92.preheader ]
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.190)
  %20 = zext i8 %19 to i32
  %21 = load i32, ptr @hf_fcfzs_zonenmlen, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %.190, i32 noundef 1, i32 noundef 0)
  %23 = add i32 %.190, 4
  %24 = load i32, ptr @hf_fcfzs_zonename, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef %20, i32 noundef 0)
  %26 = add i32 %23, %20
  %27 = and i32 %20, 3
  %.not86 = icmp eq i32 %27, 0
  %reass.sub94 = sub i32 %26, %27
  %28 = add i32 %reass.sub94, 4
  %.2 = select i1 %.not86, i32 %26, i32 %28
  %29 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.2)
  %30 = load i32, ptr @hf_fcfzs_nummbrentries, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %.2, i32 noundef 4, i32 noundef 0)
  %32 = add i32 %.2, 4
  %33 = icmp sgt i32 %29, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph92, %70
  %.388 = phi i32 [ %71, %70 ], [ %32, %.lr.ph92 ]
  %.08287 = phi i32 [ %72, %70 ], [ 0, %.lr.ph92 ]
  %34 = load i32, ptr @hf_fcfzs_mbrtype, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %.388, i32 noundef 1, i32 noundef 0)
  %36 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.388)
  switch i8 %36, label %68 [
    i8 1, label %37
    i8 4, label %37
    i8 2, label %41
    i8 3, label %45
    i8 -31, label %49
    i8 -30, label %56
    i8 -29, label %62
  ]

37:                                               ; preds = %.lr.ph, %.lr.ph
  %38 = load i32, ptr @hf_fcfzs_mbrid_fcwwn, align 4
  %39 = add i32 %.388, 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %39, i32 noundef 8, i32 noundef 0)
  br label %70

41:                                               ; preds = %.lr.ph
  %42 = load i32, ptr @hf_fcfzs_mbrid_uint, align 4
  %43 = add i32 %.388, 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef %43, i32 noundef 3, i32 noundef 0)
  br label %70

45:                                               ; preds = %.lr.ph
  %46 = load i32, ptr @hf_fcfzs_mbrid_fc, align 4
  %47 = add i32 %.388, 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %47, i32 noundef 3, i32 noundef 0)
  br label %70

49:                                               ; preds = %.lr.ph
  %50 = load i32, ptr @hf_fcfzs_mbrid_fcwwn, align 4
  %51 = add i32 %.388, 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %51, i32 noundef 8, i32 noundef 0)
  %53 = load i32, ptr @hf_fcfzs_mbrid_lun, align 4
  %54 = add i32 %.388, 8
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef %54, i32 noundef 8, i32 noundef 0)
  br label %70

56:                                               ; preds = %.lr.ph
  %57 = load i32, ptr @hf_fcfzs_mbrid_uint, align 4
  %58 = add i32 %.388, 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef %58, i32 noundef 3, i32 noundef 0)
  %60 = load i32, ptr @hf_fcfzs_mbrid_lun, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef %58, i32 noundef 8, i32 noundef 0)
  br label %70

62:                                               ; preds = %.lr.ph
  %63 = load i32, ptr @hf_fcfzs_mbrid_fc, align 4
  %64 = add i32 %.388, 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef %64, i32 noundef 3, i32 noundef 0)
  %66 = load i32, ptr @hf_fcfzs_mbrid_lun, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %66, ptr noundef %0, i32 noundef %64, i32 noundef 8, i32 noundef 0)
  br label %70

68:                                               ; preds = %.lr.ph
  %69 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_fcfzs_mbrid)
  br label %70

70:                                               ; preds = %68, %62, %56, %49, %45, %41, %37
  %71 = add i32 %.388, 12
  %72 = add nuw nsw i32 %.08287, 1
  %exitcond.not = icmp eq i32 %72, %29
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %70, %.lr.ph92
  %.3.lcssa = phi i32 [ %32, %.lr.ph92 ], [ %71, %70 ]
  %73 = add nuw nsw i32 %.08389, 1
  %exitcond95.not = icmp eq i32 %73, %14
  br i1 %exitcond95.not, label %._crit_edge93, label %.lr.ph92, !llvm.loop !12

._crit_edge93:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
