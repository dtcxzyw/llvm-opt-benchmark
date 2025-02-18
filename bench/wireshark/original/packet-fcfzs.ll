target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._fcfzs_conv_key = type { i32 }
%struct._fc_ct_preamble = type { i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
define hidden void @proto_register_fcfzs() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @fcfzs_hash(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._fcfzs_conv_key, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %9
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @fcfzs_equal(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._fcfzs_conv_key, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._fcfzs_conv_key, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %380

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %21, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 35, ptr noundef @.str.104)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %12, align 4
  %33 = call ptr @tvb_memcpy(ptr noundef %31, ptr noundef %13, i32 noundef %32, i64 noundef 16)
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, 1
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %36)
  %38 = zext i8 %37 to i32
  %39 = load i32, ptr %13, align 4
  %40 = and i32 %38, 255
  %41 = shl i32 %40, 24
  %42 = and i32 %39, 16777215
  %43 = or i32 %42, %41
  store i32 %43, ptr %13, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call i32 @tvb_get_ntoh24(ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr %13, align 4
  %48 = and i32 %46, 16777215
  %49 = and i32 %47, -16777216
  %50 = or i32 %49, %48
  store i32 %50, ptr %13, align 4
  %51 = getelementptr inbounds nuw %struct._fc_ct_preamble, ptr %13, i32 0, i32 5
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i32
  %54 = ashr i32 %53, 8
  %55 = trunc i32 %54 to i16
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds nuw %struct._fc_ct_preamble, ptr %13, i32 0, i32 5
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i32
  %60 = shl i32 %59, 8
  %61 = trunc i32 %60 to i16
  %62 = zext i16 %61 to i32
  %63 = or i32 %56, %62
  %64 = trunc i32 %63 to i16
  %65 = getelementptr inbounds nuw %struct._fc_ct_preamble, ptr %13, i32 0, i32 5
  store i16 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw %struct._fc_ct_preamble, ptr %13, i32 0, i32 5
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %14, align 4
  %69 = getelementptr inbounds nuw %struct._fc_ct_preamble, ptr %13, i32 0, i32 6
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = ashr i32 %71, 8
  %73 = trunc i32 %72 to i16
  %74 = zext i16 %73 to i32
  %75 = getelementptr inbounds nuw %struct._fc_ct_preamble, ptr %13, i32 0, i32 6
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = shl i32 %77, 8
  %79 = trunc i32 %78 to i16
  %80 = zext i16 %79 to i32
  %81 = or i32 %74, %80
  %82 = trunc i32 %81 to i16
  %83 = getelementptr inbounds nuw %struct._fc_ct_preamble, ptr %13, i32 0, i32 6
  store i16 %82, ptr %83, align 2
  %84 = load ptr, ptr %8, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %108

86:                                               ; preds = %26
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr @proto_fcfzs, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 @tvb_captured_length(ptr noundef %90)
  %92 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 0, i32 noundef %91, ptr noundef @.str.104)
  store ptr %92, ptr %10, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr @ett_fcfzs, align 4
  %95 = call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %11, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr @hf_fcfzs_opcode, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %12, align 4
  %100 = add i32 %99, 8
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr @hf_fcfzs_maxres_size, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %12, align 4
  %106 = add i32 %105, 10
  %107 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef 2, i32 noundef 0)
  br label %108

108:                                              ; preds = %86, %26
  %109 = load i32, ptr %14, align 4
  %110 = icmp ne i32 %109, 32770
  br i1 %110, label %111, label %194

111:                                              ; preds = %108
  %112 = load i32, ptr %14, align 4
  %113 = icmp ne i32 %112, 32769
  br i1 %113, label %114, label %194

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct._packet_info, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 16
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct._packet_info, ptr %120, i32 0, i32 17
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct._packet_info, ptr %122, i32 0, i32 23
  %124 = load i32, ptr %123, align 8
  %125 = call i32 @conversation_pt_to_conversation_type(i32 noundef %124)
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds nuw %struct._fc_hdr, ptr %126, i32 0, i32 5
  %128 = load i16, ptr %127, align 8
  %129 = zext i16 %128 to i32
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds nuw %struct._fc_hdr, ptr %130, i32 0, i32 6
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = call ptr @find_conversation(i32 noundef %117, ptr noundef %119, ptr noundef %121, i32 noundef %125, i32 noundef %129, i32 noundef %133, i32 noundef 131072)
  store ptr %134, ptr %16, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %158, label %137

137:                                              ; preds = %114
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct._packet_info, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct._packet_info, ptr %141, i32 0, i32 16
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct._packet_info, ptr %143, i32 0, i32 17
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct._packet_info, ptr %145, i32 0, i32 23
  %147 = load i32, ptr %146, align 8
  %148 = call i32 @conversation_pt_to_conversation_type(i32 noundef %147)
  %149 = load ptr, ptr %21, align 8
  %150 = getelementptr inbounds nuw %struct._fc_hdr, ptr %149, i32 0, i32 5
  %151 = load i16, ptr %150, align 8
  %152 = zext i16 %151 to i32
  %153 = load ptr, ptr %21, align 8
  %154 = getelementptr inbounds nuw %struct._fc_hdr, ptr %153, i32 0, i32 6
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  %157 = call ptr @conversation_new(i32 noundef %140, ptr noundef %142, ptr noundef %144, i32 noundef %148, i32 noundef %152, i32 noundef %156, i32 noundef 2)
  store ptr %157, ptr %16, align 8
  br label %158

158:                                              ; preds = %137, %114
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds nuw %struct.conversation, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct._fcfzs_conv_key, ptr %18, i32 0, i32 0
  store i32 %161, ptr %162, align 4
  %163 = load ptr, ptr @fcfzs_req_hash, align 8
  %164 = call ptr @wmem_map_lookup(ptr noundef %163, ptr noundef %18)
  store ptr %164, ptr %17, align 8
  %165 = load ptr, ptr %17, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %171

167:                                              ; preds = %158
  %168 = load i32, ptr %14, align 4
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds nuw %struct._fcfzs_conv_data, ptr %169, i32 0, i32 0
  store i32 %168, ptr %170, align 4
  br label %188

171:                                              ; preds = %158
  %172 = call ptr @wmem_file_scope()
  %173 = call noalias ptr @wmem_alloc(ptr noundef %172, i64 noundef 4) #6
  store ptr %173, ptr %19, align 8
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds nuw %struct.conversation, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr %19, align 8
  %178 = getelementptr inbounds nuw %struct._fcfzs_conv_key, ptr %177, i32 0, i32 0
  store i32 %176, ptr %178, align 4
  %179 = call ptr @wmem_file_scope()
  %180 = call noalias ptr @wmem_alloc(ptr noundef %179, i64 noundef 4) #6
  store ptr %180, ptr %17, align 8
  %181 = load i32, ptr %14, align 4
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds nuw %struct._fcfzs_conv_data, ptr %182, i32 0, i32 0
  store i32 %181, ptr %183, align 4
  %184 = load ptr, ptr @fcfzs_req_hash, align 8
  %185 = load ptr, ptr %19, align 8
  %186 = load ptr, ptr %17, align 8
  %187 = call ptr @wmem_map_insert(ptr noundef %184, ptr noundef %185, ptr noundef %186)
  br label %188

188:                                              ; preds = %171, %167
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds nuw %struct._packet_info, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %14, align 4
  %193 = call ptr @val_to_str(i32 noundef %192, ptr noundef @fc_fzs_opcode_val, ptr noundef @.str.105)
  call void @col_add_str(ptr noundef %191, i32 noundef 25, ptr noundef %193)
  br label %280

194:                                              ; preds = %111, %108
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw %struct._packet_info, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw %struct._packet_info, ptr %198, i32 0, i32 16
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds nuw %struct._packet_info, ptr %200, i32 0, i32 17
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds nuw %struct._packet_info, ptr %202, i32 0, i32 23
  %204 = load i32, ptr %203, align 8
  %205 = call i32 @conversation_pt_to_conversation_type(i32 noundef %204)
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds nuw %struct._fc_hdr, ptr %206, i32 0, i32 5
  %208 = load i16, ptr %207, align 8
  %209 = zext i16 %208 to i32
  %210 = load ptr, ptr %21, align 8
  %211 = getelementptr inbounds nuw %struct._fc_hdr, ptr %210, i32 0, i32 6
  %212 = load i16, ptr %211, align 2
  %213 = zext i16 %212 to i32
  %214 = call ptr @find_conversation(i32 noundef %197, ptr noundef %199, ptr noundef %201, i32 noundef %205, i32 noundef %209, i32 noundef %213, i32 noundef 131072)
  store ptr %214, ptr %16, align 8
  store i8 0, ptr %20, align 1
  %215 = load ptr, ptr %16, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %231, label %217

217:                                              ; preds = %194
  %218 = load i32, ptr %14, align 4
  %219 = icmp eq i32 %218, 32770
  br i1 %219, label %220, label %230

220:                                              ; preds = %217
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds nuw %struct._packet_info, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %14, align 4
  %225 = call ptr @val_to_str(i32 noundef %224, ptr noundef @fc_fzs_opcode_val, ptr noundef @.str.105)
  call void @col_add_str(ptr noundef %223, i32 noundef 25, ptr noundef %225)
  %226 = load ptr, ptr %11, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %226, ptr noundef %227, ptr noundef @ei_fcfzs_no_exchange, ptr noundef %228, i32 noundef 0, i32 noundef -1, ptr noundef @.str.106)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %380

230:                                              ; preds = %217
  br label %279

231:                                              ; preds = %194
  %232 = load ptr, ptr %16, align 8
  %233 = getelementptr inbounds nuw %struct.conversation, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %233, align 8
  %235 = getelementptr inbounds nuw %struct._fcfzs_conv_key, ptr %18, i32 0, i32 0
  store i32 %234, ptr %235, align 4
  %236 = load ptr, ptr @fcfzs_req_hash, align 8
  %237 = call ptr @wmem_map_lookup(ptr noundef %236, ptr noundef %18)
  store ptr %237, ptr %17, align 8
  %238 = load ptr, ptr %17, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %252

240:                                              ; preds = %231
  %241 = load i32, ptr %14, align 4
  %242 = icmp eq i32 %241, 32770
  br i1 %242, label %243, label %247

243:                                              ; preds = %240
  %244 = load ptr, ptr %17, align 8
  %245 = getelementptr inbounds nuw %struct._fcfzs_conv_data, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %14, align 4
  br label %251

247:                                              ; preds = %240
  %248 = load ptr, ptr %17, align 8
  %249 = getelementptr inbounds nuw %struct._fcfzs_conv_data, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 4
  store i32 %250, ptr %15, align 4
  br label %251

251:                                              ; preds = %247, %243
  br label %252

252:                                              ; preds = %251, %231
  %253 = load i32, ptr %14, align 4
  %254 = icmp ne i32 %253, 32769
  br i1 %254, label %255, label %261

255:                                              ; preds = %252
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds nuw %struct._packet_info, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %14, align 4
  %260 = call ptr @val_to_str(i32 noundef %259, ptr noundef @fc_fzs_opcode_val, ptr noundef @.str.105)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %258, i32 noundef 25, ptr noundef @.str.107, ptr noundef %260)
  br label %267

261:                                              ; preds = %252
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds nuw %struct._packet_info, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %15, align 4
  %266 = call ptr @val_to_str(i32 noundef %265, ptr noundef @fc_fzs_opcode_val, ptr noundef @.str.105)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %264, i32 noundef 25, ptr noundef @.str.108, ptr noundef %266)
  br label %267

267:                                              ; preds = %261, %255
  %268 = load ptr, ptr %17, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %278

270:                                              ; preds = %267
  %271 = load i32, ptr %14, align 4
  %272 = icmp ne i32 %271, 32769
  br i1 %272, label %273, label %278

273:                                              ; preds = %270
  %274 = load ptr, ptr %11, align 8
  %275 = load ptr, ptr %7, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %274, ptr noundef %275, ptr noundef @ei_fcfzs_no_exchange, ptr noundef %276, i32 noundef 0, i32 noundef -1, ptr noundef @.str.109)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %380

278:                                              ; preds = %270, %267
  br label %279

279:                                              ; preds = %278, %230
  br label %280

280:                                              ; preds = %279, %188
  %281 = load i32, ptr %14, align 4
  switch i32 %281, label %372 [
    i32 32769, label %282
    i32 256, label %285
    i32 273, label %290
    i32 274, label %295
    i32 275, label %300
    i32 276, label %305
    i32 277, label %311
    i32 278, label %317
    i32 512, label %323
    i32 513, label %329
    i32 514, label %335
    i32 515, label %340
    i32 516, label %345
    i32 517, label %351
    i32 768, label %356
    i32 769, label %362
    i32 770, label %367
  ]

282:                                              ; preds = %280
  %283 = load ptr, ptr %6, align 8
  %284 = load ptr, ptr %11, align 8
  call void @dissect_fcfzs_rjt(ptr noundef %283, ptr noundef %284)
  br label %377

285:                                              ; preds = %280
  %286 = load ptr, ptr %6, align 8
  %287 = load ptr, ptr %11, align 8
  %288 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %289 = trunc i8 %288 to i1
  call void @dissect_fcfzs_gzc(ptr noundef %286, i32 noundef 16, ptr noundef %287, i1 noundef zeroext %289)
  br label %377

290:                                              ; preds = %280
  %291 = load ptr, ptr %6, align 8
  %292 = load ptr, ptr %11, align 8
  %293 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %294 = trunc i8 %293 to i1
  call void @dissect_fcfzs_gest(ptr noundef %291, ptr noundef %292, i1 noundef zeroext %294)
  br label %377

295:                                              ; preds = %280
  %296 = load ptr, ptr %6, align 8
  %297 = load ptr, ptr %11, align 8
  %298 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %299 = trunc i8 %298 to i1
  call void @dissect_fcfzs_gzsn(ptr noundef %296, ptr noundef %297, i1 noundef zeroext %299)
  br label %377

300:                                              ; preds = %280
  %301 = load ptr, ptr %6, align 8
  %302 = load ptr, ptr %11, align 8
  %303 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %304 = trunc i8 %303 to i1
  call void @dissect_fcfzs_gzd(ptr noundef %301, ptr noundef %302, i1 noundef zeroext %304)
  br label %377

305:                                              ; preds = %280
  %306 = load ptr, ptr %6, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = load ptr, ptr %11, align 8
  %309 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %310 = trunc i8 %309 to i1
  call void @dissect_fcfzs_gzm(ptr noundef %306, ptr noundef %307, ptr noundef %308, i1 noundef zeroext %310)
  br label %377

311:                                              ; preds = %280
  %312 = load ptr, ptr %6, align 8
  %313 = load ptr, ptr %7, align 8
  %314 = load ptr, ptr %11, align 8
  %315 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %316 = trunc i8 %315 to i1
  call void @dissect_fcfzs_gazs(ptr noundef %312, ptr noundef %313, ptr noundef %314, i1 noundef zeroext %316)
  br label %377

317:                                              ; preds = %280
  %318 = load ptr, ptr %6, align 8
  %319 = load ptr, ptr %7, align 8
  %320 = load ptr, ptr %11, align 8
  %321 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %322 = trunc i8 %321 to i1
  call void @dissect_fcfzs_gzs(ptr noundef %318, ptr noundef %319, ptr noundef %320, i1 noundef zeroext %322)
  br label %377

323:                                              ; preds = %280
  %324 = load ptr, ptr %6, align 8
  %325 = load ptr, ptr %7, align 8
  %326 = load ptr, ptr %11, align 8
  %327 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %328 = trunc i8 %327 to i1
  call void @dissect_fcfzs_adzs(ptr noundef %324, ptr noundef %325, ptr noundef %326, i1 noundef zeroext %328)
  br label %377

329:                                              ; preds = %280
  %330 = load ptr, ptr %6, align 8
  %331 = load ptr, ptr %7, align 8
  %332 = load ptr, ptr %11, align 8
  %333 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %334 = trunc i8 %333 to i1
  call void @dissect_fcfzs_azsd(ptr noundef %330, ptr noundef %331, ptr noundef %332, i1 noundef zeroext %334)
  br label %377

335:                                              ; preds = %280
  %336 = load ptr, ptr %6, align 8
  %337 = load ptr, ptr %11, align 8
  %338 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %339 = trunc i8 %338 to i1
  call void @dissect_fcfzs_arzs(ptr noundef %336, ptr noundef %337, i1 noundef zeroext %339)
  br label %377

340:                                              ; preds = %280
  %341 = load ptr, ptr %6, align 8
  %342 = load ptr, ptr %11, align 8
  %343 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %344 = trunc i8 %343 to i1
  call void @dissect_fcfzs_dzs(ptr noundef %341, ptr noundef %342, i1 noundef zeroext %344)
  br label %377

345:                                              ; preds = %280
  %346 = load ptr, ptr %6, align 8
  %347 = load ptr, ptr %7, align 8
  %348 = load ptr, ptr %11, align 8
  %349 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %350 = trunc i8 %349 to i1
  call void @dissect_fcfzs_arzm(ptr noundef %346, ptr noundef %347, ptr noundef %348, i1 noundef zeroext %350)
  br label %377

351:                                              ; preds = %280
  %352 = load ptr, ptr %6, align 8
  %353 = load ptr, ptr %11, align 8
  %354 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %355 = trunc i8 %354 to i1
  call void @dissect_fcfzs_arzd(ptr noundef %352, ptr noundef %353, i1 noundef zeroext %355)
  br label %377

356:                                              ; preds = %280
  %357 = load ptr, ptr %6, align 8
  %358 = load ptr, ptr %7, align 8
  %359 = load ptr, ptr %11, align 8
  %360 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %361 = trunc i8 %360 to i1
  call void @dissect_fcfzs_arzm(ptr noundef %357, ptr noundef %358, ptr noundef %359, i1 noundef zeroext %361)
  br label %377

362:                                              ; preds = %280
  %363 = load ptr, ptr %6, align 8
  %364 = load ptr, ptr %11, align 8
  %365 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %366 = trunc i8 %365 to i1
  call void @dissect_fcfzs_arzd(ptr noundef %363, ptr noundef %364, i1 noundef zeroext %366)
  br label %377

367:                                              ; preds = %280
  %368 = load ptr, ptr %6, align 8
  %369 = load ptr, ptr %11, align 8
  %370 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %371 = trunc i8 %370 to i1
  call void @dissect_fcfzs_arzs(ptr noundef %368, ptr noundef %369, i1 noundef zeroext %371)
  br label %377

372:                                              ; preds = %280
  %373 = load ptr, ptr %6, align 8
  %374 = load ptr, ptr %7, align 8
  %375 = load ptr, ptr %8, align 8
  %376 = call i32 @call_data_dissector(ptr noundef %373, ptr noundef %374, ptr noundef %375)
  br label %377

377:                                              ; preds = %372, %367, %362, %356, %351, %345, %340, %335, %329, %323, %317, %311, %305, %300, %295, %290, %285, %282
  %378 = load ptr, ptr %6, align 8
  %379 = call i32 @tvb_captured_length(ptr noundef %378)
  store i32 %379, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %380

380:                                              ; preds = %377, %273, %220, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %381 = load i32, ptr %5, align 4
  ret i32 %381
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_fcfzs() #0 {
  %1 = load ptr, ptr @fzs_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.61, i32 noundef 5, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcfzs_rjt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcfzs_gzc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %11 = trunc i8 %10 to i1
  br i1 %11, label %25, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr @hf_fcfzs_gzc_flags, align 4
  %17 = load i32, ptr @ett_fcfzs_gzc_flags, align 4
  %18 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @dissect_fcfzs_gzc.flags, i32 noundef 0, i32 noundef 12)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_fcfzs_gzc_vendor, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  br label %25

25:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcfzs_gest(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %10 = trunc i8 %9 to i1
  br i1 %10, label %24, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr @hf_fcfzs_zone_state, align 4
  %16 = load i32, ptr @ett_fcfzs_zone_state, align 4
  %17 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @dissect_fcfzs_gest.flags, i32 noundef 0, i32 noundef 12)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_fcfzs_gest_vendor, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  br label %24

24:                                               ; preds = %11, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcfzs_gzsn(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 16, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %68

14:                                               ; preds = %3
  %15 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  br i1 %16, label %67, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @tvb_get_ntohl(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_fcfzs_numzonesetattrs, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %63, %17
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %66

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %34)
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @hf_fcfzs_zonesetnmlen, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_fcfzs_zonesetname, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 1
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef %47, i32 noundef 0)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  %51 = load i32, ptr %9, align 4
  %52 = srem i32 %51, 4
  %53 = add i32 %50, %52
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr @hf_fcfzs_numzones, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %10, align 4
  br label %63

63:                                               ; preds = %32
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %28, !llvm.loop !8

66:                                               ; preds = %28
  br label %67

67:                                               ; preds = %66, %14
  br label %68

68:                                               ; preds = %67, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcfzs_gzd(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 16, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %85

14:                                               ; preds = %3
  %15 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_fcfzs_zonesetnmlen, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_fcfzs_zonesetname, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 1
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef %32, i32 noundef 0)
  br label %84

34:                                               ; preds = %14
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @tvb_get_ntohl(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr @hf_fcfzs_numzoneattrs, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %80, %34
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %83

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %50, i32 noundef %51)
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr @hf_fcfzs_zonenmlen, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr @hf_fcfzs_zonename, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 1
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef %64, i32 noundef 0)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 1
  %68 = load i32, ptr %9, align 4
  %69 = srem i32 %68, 4
  %70 = add i32 %67, %69
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %10, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr @hf_fcfzs_nummbrs, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %10, align 4
  br label %80

80:                                               ; preds = %49
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %8, align 4
  br label %45, !llvm.loop !10

83:                                               ; preds = %45
  br label %84

84:                                               ; preds = %83, %17
  br label %85

85:                                               ; preds = %84, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcfzs_gzm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 16, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %15 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %12, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_fcfzs_zonenmlen, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_fcfzs_zonename, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 1
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef %32, i32 noundef 0)
  br label %91

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call i32 @tvb_get_ntohl(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_fcfzs_nummbrentries, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %87, %34
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %90

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_fcfzs_mbrtype, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %55, i32 noundef %56)
  %58 = zext i8 %57 to i32
  switch i32 %58, label %80 [
    i32 1, label %59
    i32 4, label %59
    i32 2, label %66
    i32 3, label %73
  ]

59:                                               ; preds = %49, %49
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @hf_fcfzs_mbrid_fcwwn, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %63, 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 8, i32 noundef 0)
  br label %84

66:                                               ; preds = %49
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr @hf_fcfzs_mbrid_uint, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 3, i32 noundef 0)
  br label %84

73:                                               ; preds = %49
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr @hf_fcfzs_mbrid_fc, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %12, align 4
  %78 = add i32 %77, 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 3, i32 noundef 0)
  br label %84

80:                                               ; preds = %49
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = call ptr @expert_add_info(ptr noundef %81, ptr noundef %82, ptr noundef @ei_fcfzs_mbrid)
  br label %84

84:                                               ; preds = %80, %73, %66, %59
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, 12
  store i32 %86, ptr %12, align 4
  br label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %10, align 4
  br label %45, !llvm.loop !11

90:                                               ; preds = %45
  br label %91

91:                                               ; preds = %90, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcfzs_gazs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 16, ptr %9, align 4
  %11 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  call void @dissect_fcfzs_zoneset(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  br label %18

18:                                               ; preds = %13, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcfzs_gzs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 16, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %31

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %16)
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_fcfzs_zonesetnmlen, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_fcfzs_zonesetname, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 4
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef %29, i32 noundef 0)
  br label %36

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  call void @dissect_fcfzs_zoneset(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %31, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcfzs_adzs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 16, ptr %9, align 4
  %11 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  call void @dissect_fcfzs_zoneset(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  br label %18

18:                                               ; preds = %13, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcfzs_azsd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 16, ptr %9, align 4
  %11 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  call void @dissect_fcfzs_zoneset(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  br label %18

18:                                               ; preds = %13, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcfzs_arzs(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %33

12:                                               ; preds = %3
  %13 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_fcfzs_zonesetnmlen, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_fcfzs_zonesetname, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 4
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef %30, i32 noundef 0)
  br label %32

32:                                               ; preds = %15, %12
  br label %33

33:                                               ; preds = %32, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcfzs_dzs(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcfzs_arzm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 16, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %96

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %13, align 4
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %20)
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_fcfzs_zonenmlen, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %13, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_fcfzs_zonename, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %13, align 4
  %32 = add i32 %31, 1
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef %33, i32 noundef 0)
  %35 = load i32, ptr %11, align 4
  %36 = srem i32 %35, 4
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @tvb_reported_length(ptr noundef %39)
  %41 = load i32, ptr %13, align 4
  %42 = sub i32 %40, %41
  %43 = load i32, ptr %11, align 4
  %44 = sub i32 %42, %43
  store i32 %44, ptr %12, align 4
  %45 = load i32, ptr %12, align 4
  %46 = sdiv i32 %45, 12
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %13, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %13, align 4
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %92, %18
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %95

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_fcfzs_mbrtype, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %13, align 4
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %60, i32 noundef %61)
  %63 = zext i8 %62 to i32
  switch i32 %63, label %85 [
    i32 1, label %64
    i32 4, label %64
    i32 2, label %71
    i32 3, label %78
  ]

64:                                               ; preds = %54, %54
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr @hf_fcfzs_mbrid_fcwwn, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %13, align 4
  %69 = add i32 %68, 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 8, i32 noundef 0)
  br label %89

71:                                               ; preds = %54
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr @hf_fcfzs_mbrid_uint, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %13, align 4
  %76 = add i32 %75, 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 3, i32 noundef 0)
  br label %89

78:                                               ; preds = %54
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr @hf_fcfzs_mbrid_fc, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %13, align 4
  %83 = add i32 %82, 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 3, i32 noundef 0)
  br label %89

85:                                               ; preds = %54
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = call ptr @expert_add_info(ptr noundef %86, ptr noundef %87, ptr noundef @ei_fcfzs_mbrid)
  br label %89

89:                                               ; preds = %85, %78, %71, %64
  %90 = load i32, ptr %13, align 4
  %91 = add i32 %90, 12
  store i32 %91, ptr %13, align 4
  br label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %10, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %10, align 4
  br label %50, !llvm.loop !12

95:                                               ; preds = %50
  br label %96

96:                                               ; preds = %95, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcfzs_arzd(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %56

12:                                               ; preds = %3
  %13 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %55

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_fcfzs_zonesetnmlen, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_fcfzs_zonesetname, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 4
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef %30, i32 noundef 0)
  %32 = load i32, ptr %8, align 4
  %33 = srem i32 %32, 4
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %40)
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr @hf_fcfzs_zonenmlen, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr @hf_fcfzs_zonename, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 4
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef %53, i32 noundef 0)
  br label %55

55:                                               ; preds = %15, %12
  br label %56

56:                                               ; preds = %55, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %16)
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %13, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_fcfzs_zonesetnmlen, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_fcfzs_zonesetname, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %13, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 0)
  %32 = load i32, ptr %13, align 4
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %13, align 4
  %36 = srem i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %4
  %39 = load i32, ptr %13, align 4
  %40 = srem i32 %39, 4
  %41 = sub i32 4, %40
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %38, %4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call i32 @tvb_get_ntohl(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_fcfzs_numzones, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %8, align 4
  store i32 0, ptr %11, align 4
  br label %55

55:                                               ; preds = %185, %44
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %188

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %60, i32 noundef %61)
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %13, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @hf_fcfzs_zonenmlen, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr @hf_fcfzs_zonename, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %13, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef 0)
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %8, align 4
  %80 = load i32, ptr %13, align 4
  %81 = srem i32 %80, 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %59
  %84 = load i32, ptr %13, align 4
  %85 = srem i32 %84, 4
  %86 = sub i32 4, %85
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %8, align 4
  br label %89

89:                                               ; preds = %83, %59
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %8, align 4
  %92 = call i32 @tvb_get_ntohl(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %10, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr @hf_fcfzs_nummbrentries, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %8, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %98 = load i32, ptr %8, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %8, align 4
  store i32 0, ptr %12, align 4
  br label %100

100:                                              ; preds = %181, %89
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %10, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %184

104:                                              ; preds = %100
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr @hf_fcfzs_mbrtype, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %8, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  store ptr %109, ptr %14, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %8, align 4
  %112 = call zeroext i8 @tvb_get_uint8(ptr noundef %110, i32 noundef %111)
  %113 = zext i8 %112 to i32
  switch i32 %113, label %174 [
    i32 1, label %114
    i32 4, label %114
    i32 2, label %121
    i32 3, label %128
    i32 225, label %135
    i32 226, label %148
    i32 227, label %161
  ]

114:                                              ; preds = %104, %104
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr @hf_fcfzs_mbrid_fcwwn, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %8, align 4
  %119 = add i32 %118, 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef 8, i32 noundef 0)
  br label %178

121:                                              ; preds = %104
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr @hf_fcfzs_mbrid_uint, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 3, i32 noundef 0)
  br label %178

128:                                              ; preds = %104
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr @hf_fcfzs_mbrid_fc, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %8, align 4
  %133 = add i32 %132, 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef 3, i32 noundef 0)
  br label %178

135:                                              ; preds = %104
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr @hf_fcfzs_mbrid_fcwwn, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %8, align 4
  %140 = add i32 %139, 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %140, i32 noundef 8, i32 noundef 0)
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr @hf_fcfzs_mbrid_lun, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %8, align 4
  %146 = add i32 %145, 8
  %147 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %146, i32 noundef 8, i32 noundef 0)
  br label %178

148:                                              ; preds = %104
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr @hf_fcfzs_mbrid_uint, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %8, align 4
  %153 = add i32 %152, 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %153, i32 noundef 3, i32 noundef 0)
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr @hf_fcfzs_mbrid_lun, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %8, align 4
  %159 = add i32 %158, 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %159, i32 noundef 8, i32 noundef 0)
  br label %178

161:                                              ; preds = %104
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr @hf_fcfzs_mbrid_fc, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %8, align 4
  %166 = add i32 %165, 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %166, i32 noundef 3, i32 noundef 0)
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr @hf_fcfzs_mbrid_lun, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %8, align 4
  %172 = add i32 %171, 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %172, i32 noundef 8, i32 noundef 0)
  br label %178

174:                                              ; preds = %104
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %14, align 8
  %177 = call ptr @expert_add_info(ptr noundef %175, ptr noundef %176, ptr noundef @ei_fcfzs_mbrid)
  br label %178

178:                                              ; preds = %174, %161, %148, %135, %128, %121, %114
  %179 = load i32, ptr %8, align 4
  %180 = add i32 %179, 12
  store i32 %180, ptr %8, align 4
  br label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %12, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %12, align 4
  br label %100, !llvm.loop !13

184:                                              ; preds = %100
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %11, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %11, align 4
  br label %55, !llvm.loop !14

188:                                              ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(1) }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
