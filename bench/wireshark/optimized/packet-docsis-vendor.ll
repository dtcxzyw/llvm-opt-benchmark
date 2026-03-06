; ModuleID = 'bench/wireshark/original/packet-docsis-vendor.ll'
source_filename = "bench/wireshark/original/packet-docsis-vendor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_docsis_vsif.hf = internal global [40 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_docsis_vsif_vendorid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 6, i32 2, ptr @vendorid_vals, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_vendor_unknown, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 30, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_cisco_numphones, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_cisco_ipprec_val, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_cisco_ipprec_bw, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_cisco_config_file, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_loadbal_policy_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_loadbal_priority, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_loadbal_group_id, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_ranging_class_id_extension, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_l2vpn_encoding, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_ecm, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_ecm_extended_cmts_mic_hmac_type, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr @hmac_vals, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_ecm_extended_cmts_mic_bitmap, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 30, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_ecm_explicit_extended_cmts_mic_digest_subtype, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_sav, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 30, i32 0, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_sav_group_name, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_sav_static_prefix_rule, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_sav_static_prefix_addressv4, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 32, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_sav_static_prefix_addressv6, %struct._header_field_info { ptr @.str.50, ptr @.str.53, i32 33, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_sav_static_prefix_length, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_cmam, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 30, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_cmam_cm_required_downstream_attribute_mask, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 30, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_cmam_cm_forbidden_downstream_attribute_mask, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 30, i32 0, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_cmam_cm_required_upstream_attribute_mask, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 30, i32 0, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_cmam_cm_forbidden_upstream_attribute_mask, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 30, i32 0, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_imja, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 30, i32 0, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_imja_ip_multicast_profile_name, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_imja_ssr, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 30, i32 0, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_imja_ssr_rule_priority, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_imja_ssr_authorization_action, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr @authorization_action_vals, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_imja_ssr_source_prefix_addressv4, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 32, i32 0, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_imja_ssr_source_prefix_addressv6, %struct._header_field_info { ptr @.str.86, ptr @.str.89, i32 33, i32 0, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_imja_ssr_source_prefix_length, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 1, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_imja_ssr_group_prefix_addressv4, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 32, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_imja_ssr_group_prefix_addressv6, %struct._header_field_info { ptr @.str.93, ptr @.str.96, i32 33, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_imja_ssr_group_prefix_length, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 1, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_imja_maximum_multicast_sessions, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_service_type_identifier, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 26, i32 0, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_tlv_unknown, %struct._header_field_info { ptr @.str.106, ptr @.str.4, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_docsis_vsif_vendorid = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Vendor ID\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"docsis_vsif.vendorid\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Vendor Identifier\00", align 1
@hf_docsis_vsif_vendor_unknown = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [15 x i8] c"VSIF Encodings\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"docsis_vsif.unknown\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Unknown Vendor\00", align 1
@hf_docsis_vsif_cisco_numphones = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"Number of phone lines\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"docsis_vsif.cisco.numphones\00", align 1
@hf_docsis_vsif_cisco_ipprec_val = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"IP Precedence Value\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"docsis_vsif.cisco.ipprec.value\00", align 1
@hf_docsis_vsif_cisco_ipprec_bw = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [24 x i8] c"IP Precedence Bandwidth\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"docsis_vsif.cisco.ipprec.bw\00", align 1
@hf_docsis_vsif_cisco_config_file = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"IOS Config File\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"docsis_vsif.cisco.iosfile\00", align 1
@hf_docsis_vsif_gex_loadbal_policy_id = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [31 x i8] c".1 CM Load Balancing Policy ID\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"docsis_vsif.gex.loadbal_policyid\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"General Extension Information - CM Load Balancing Policy ID\00", align 1
@hf_docsis_vsif_gex_loadbal_priority = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [30 x i8] c".2 CM Load Balancing Priority\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"docsis_vsif.gex.loadbal_priority\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"General Extension Information - CM Load Balancing Priority\00", align 1
@hf_docsis_vsif_gex_loadbal_group_id = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [30 x i8] c".3 CM Load Balancing Group ID\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"docsis_vsif.gex.loadbal_group_id\00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c"General Extension Information - CM Load Balancing Group ID\00", align 1
@hf_docsis_vsif_gex_ranging_class_id_extension = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [33 x i8] c".4 CM Ranging Class ID Extension\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"docsis_vsif.gex.ranging_class_id_extension\00", align 1
@.str.25 = private unnamed_addr constant [62 x i8] c"General Extension Information - CM Ranging Class ID Extension\00", align 1
@hf_docsis_vsif_gex_l2vpn_encoding = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [18 x i8] c".5 L2VPN Encoding\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"docsis_vsif.gex.l2vpn_encoding\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"General Extension Information - L2VPN Encoding\00", align 1
@hf_docsis_vsif_gex_ecm = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [43 x i8] c".6 Extended CMTS MIC Configuration Setting\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"docsis_vsif.gex.extended_cmts_mic_configuration_setting\00", align 1
@.str.31 = private unnamed_addr constant [72 x i8] c"General Extension Information - Extended CMTS MIC Configuration Setting\00", align 1
@hf_docsis_vsif_gex_ecm_extended_cmts_mic_hmac_type = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [32 x i8] c"..1 Extended CMTS MIC Hmac type\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"docsis_vsif.gex.extended_cmts_mic_hmac_type\00", align 1
@.str.34 = private unnamed_addr constant [60 x i8] c"General Extension Information - Extended CMTS MIC Hmac type\00", align 1
@hf_docsis_vsif_gex_ecm_extended_cmts_mic_bitmap = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [29 x i8] c"..2 Extended CMTS MIC Bitmap\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"docsis_vsif.gex.extended_cmts_mic_bitmap\00", align 1
@.str.37 = private unnamed_addr constant [57 x i8] c"General Extension Information - Extended CMTS MIC Bitmap\00", align 1
@hf_docsis_vsif_gex_ecm_explicit_extended_cmts_mic_digest_subtype = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [46 x i8] c"..3 Explicit Extended CMTS MIC Digest Subtype\00", align 1
@.str.39 = private unnamed_addr constant [49 x i8] c"docsis_vsif.gex.extended_cmts_mic_digest_subtype\00", align 1
@.str.40 = private unnamed_addr constant [74 x i8] c"General Extension Information - Explicit Extended CMTS MIC Digest Subtype\00", align 1
@hf_docsis_vsif_gex_sav = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [60 x i8] c".7 Source Address Verification (SAV) Authorization Encoding\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"docsis_vsif.gex.sav\00", align 1
@.str.43 = private unnamed_addr constant [89 x i8] c"General Extension Information - Source Address Verification (SAV) Authorization Encoding\00", align 1
@hf_docsis_vsif_gex_sav_group_name = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [19 x i8] c"..1 SAV Group Name\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"docsis_vsif.gex.sav.sav_group_name\00", align 1
@.str.46 = private unnamed_addr constant [53 x i8] c"General Extension Information - SAV - SAV Group Name\00", align 1
@hf_docsis_vsif_gex_sav_static_prefix_rule = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [27 x i8] c"..2 SAV Static Prefix Rule\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"docsis_vsif.gex.sav.static_prefix_rule\00", align 1
@.str.49 = private unnamed_addr constant [56 x i8] c"General Extension Information - SAV -Static Prefix Rule\00", align 1
@hf_docsis_vsif_gex_sav_static_prefix_addressv4 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [31 x i8] c"...1 SAV Static Prefix Address\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"docsis_vsif.gex.sav.spr.static_prefix_address4\00", align 1
@.str.52 = private unnamed_addr constant [80 x i8] c"General Extension Information - SAV -Static Prefix Rule - Static Prefix Address\00", align 1
@hf_docsis_vsif_gex_sav_static_prefix_addressv6 = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [47 x i8] c"docsis_vsif.gex.sav.spr.static_prefix_address6\00", align 1
@hf_docsis_vsif_gex_sav_static_prefix_length = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [30 x i8] c"...2 SAV Static Prefix Length\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"docsis_vsif.gex.sav.spr.static_prefix_length\00", align 1
@.str.56 = private unnamed_addr constant [79 x i8] c"General Extension Information - SAV -Static Prefix Rule - Static Prefix Length\00", align 1
@hf_docsis_vsif_gex_cmam = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [21 x i8] c".9 CM Attribute Mask\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"docsis_vsif.gex.cmam\00", align 1
@.str.59 = private unnamed_addr constant [50 x i8] c"General Extension Information - CM Attribute Mask\00", align 1
@hf_docsis_vsif_gex_cmam_cm_required_downstream_attribute_mask = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [37 x i8] c"..1 CM Required Downstream Attribute\00", align 1
@.str.61 = private unnamed_addr constant [54 x i8] c"docsis_vsif.gex.cmam.cm_required_downstream_attribute\00", align 1
@.str.62 = private unnamed_addr constant [85 x i8] c"General Extension Information - CM Attribute Mask - CM Required Downstream Attribute\00", align 1
@hf_docsis_vsif_gex_cmam_cm_forbidden_downstream_attribute_mask = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [38 x i8] c"..2 CM Forbidden Downstream Attribute\00", align 1
@.str.64 = private unnamed_addr constant [55 x i8] c"docsis_vsif.gex.cmam.cm_forbidden_downstream_attribute\00", align 1
@.str.65 = private unnamed_addr constant [86 x i8] c"General Extension Information - CM Attribute Mask - CM Forbidden Downstream Attribute\00", align 1
@hf_docsis_vsif_gex_cmam_cm_required_upstream_attribute_mask = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [35 x i8] c"..3 CM Required Upstream Attribute\00", align 1
@.str.67 = private unnamed_addr constant [52 x i8] c"docsis_vsif.gex.cmam.cm_required_upstream_attribute\00", align 1
@.str.68 = private unnamed_addr constant [83 x i8] c"General Extension Information - CM Attribute Mask - CM Required Upstream Attribute\00", align 1
@hf_docsis_vsif_gex_cmam_cm_forbidden_upstream_attribute_mask = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [36 x i8] c"..4 CM Forbidden Upstream Attribute\00", align 1
@.str.70 = private unnamed_addr constant [53 x i8] c"docsis_vsif.gex.cmam.cm_forbidden_upstream_attribute\00", align 1
@.str.71 = private unnamed_addr constant [84 x i8] c"General Extension Information - CM Attribute Mask - CM Forbidden Upstream Attribute\00", align 1
@hf_docsis_vsif_gex_imja = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [36 x i8] c".10 IP Multicast Join Authorization\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"docsis_vsif.gex.imja\00", align 1
@.str.74 = private unnamed_addr constant [64 x i8] c"General Extension Information - IP Multicast Join Authorization\00", align 1
@hf_docsis_vsif_gex_imja_ip_multicast_profile_name = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [30 x i8] c"..1 IP Multicast Profile Name\00", align 1
@.str.76 = private unnamed_addr constant [47 x i8] c"docsis_vsif.gex.imja.ip_multicast_profile_name\00", align 1
@.str.77 = private unnamed_addr constant [92 x i8] c"General Extension Information - IP Multicast Join Authorization - IP Multicast Profile Name\00", align 1
@hf_docsis_vsif_gex_imja_ssr = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [64 x i8] c"..2 IP Multicast Profile Join Authorization Static Session Rule\00", align 1
@.str.79 = private unnamed_addr constant [73 x i8] c"docsis_vsif.gex.imja.ip_multicast_join_authorization_static_session_rule\00", align 1
@.str.80 = private unnamed_addr constant [126 x i8] c"General Extension Information - IP Multicast Join Authorization - IP Multicast Profile Join Authorization Static Session Rule\00", align 1
@hf_docsis_vsif_gex_imja_ssr_rule_priority = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [19 x i8] c"...1 Rule Priority\00", align 1
@.str.82 = private unnamed_addr constant [44 x i8] c"docsis_vsif.gex.imja.imja_ssr_rule_priority\00", align 1
@.str.83 = private unnamed_addr constant [142 x i8] c"General Extension Information - IP Multicast Join Authorization - IP Multicast Profile Join Authorization Static Session Rule - Rule Priority\00", align 1
@hf_docsis_vsif_gex_imja_ssr_authorization_action = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [26 x i8] c"...2 Authorization Action\00", align 1
@.str.85 = private unnamed_addr constant [51 x i8] c"docsis_vsif.gex.imja.imja_ssr_authorization_action\00", align 1
@hf_docsis_vsif_gex_imja_ssr_source_prefix_addressv4 = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [27 x i8] c"...3 Source Prefix Address\00", align 1
@.str.87 = private unnamed_addr constant [53 x i8] c"docsis_vsif.gex.imja.imja_ssr_source_prefix_address4\00", align 1
@.str.88 = private unnamed_addr constant [150 x i8] c"General Extension Information - IP Multicast Join Authorization - IP Multicast Profile Join Authorization Static Session Rule - Source Prefix Address\00", align 1
@hf_docsis_vsif_gex_imja_ssr_source_prefix_addressv6 = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [53 x i8] c"docsis_vsif.gex.imja.imja_ssr_source_prefix_address6\00", align 1
@hf_docsis_vsif_gex_imja_ssr_source_prefix_length = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [26 x i8] c"...4 Source Prefix Length\00", align 1
@.str.91 = private unnamed_addr constant [51 x i8] c"docsis_vsif.gex.imja.imja_ssr_source_prefix_length\00", align 1
@.str.92 = private unnamed_addr constant [149 x i8] c"General Extension Information - IP Multicast Join Authorization - IP Multicast Profile Join Authorization Static Session Rule - Source Prefix Length\00", align 1
@hf_docsis_vsif_gex_imja_ssr_group_prefix_addressv4 = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [26 x i8] c"...5 Group Prefix Address\00", align 1
@.str.94 = private unnamed_addr constant [52 x i8] c"docsis_vsif.gex.imja.imja_ssr_group_prefix_address4\00", align 1
@.str.95 = private unnamed_addr constant [149 x i8] c"General Extension Information - IP Multicast Join Authorization - IP Multicast Profile Join Authorization Static Session Rule - Group Prefix Address\00", align 1
@hf_docsis_vsif_gex_imja_ssr_group_prefix_addressv6 = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [52 x i8] c"docsis_vsif.gex.imja.imja_ssr_group_prefix_address6\00", align 1
@hf_docsis_vsif_gex_imja_ssr_group_prefix_length = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [25 x i8] c"...6 Group Prefix Length\00", align 1
@.str.98 = private unnamed_addr constant [50 x i8] c"docsis_vsif.gex.imja.imja_ssr_group_prefix_length\00", align 1
@.str.99 = private unnamed_addr constant [148 x i8] c"General Extension Information - IP Multicast Join Authorization - IP Multicast Profile Join Authorization Static Session Rule - Group Prefix Length\00", align 1
@hf_docsis_vsif_gex_imja_maximum_multicast_sessions = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [31 x i8] c"..3 Maximum Multicast Sessions\00", align 1
@.str.101 = private unnamed_addr constant [53 x i8] c"docsis_vsif.gex.imja.imja_maximum_multicast_sessions\00", align 1
@.str.102 = private unnamed_addr constant [93 x i8] c"General Extension Information - IP Multicast Join Authorization - Maximum Multicast Sessions\00", align 1
@hf_docsis_vsif_gex_service_type_identifier = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [28 x i8] c".11 Service Type Identifier\00", align 1
@.str.104 = private unnamed_addr constant [40 x i8] c"docsis_vsif.gex.service_type_identifier\00", align 1
@.str.105 = private unnamed_addr constant [56 x i8] c"General Extension Information - Service Type Identifier\00", align 1
@hf_docsis_vsif_tlv_unknown = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [17 x i8] c"Unknown VSIF TLV\00", align 1
@proto_register_docsis_vsif.ett = internal global [8 x ptr] [ptr @ett_docsis_vsif, ptr @ett_docsis_vsif_ipprec, ptr @ett_docsis_vsif_gex_ecm, ptr @ett_docsis_vsif_gex_sav, ptr @ett_docsis_vsif_gex_sav_spr, ptr @ett_docsis_vsif_gex_cmam, ptr @ett_docsis_vsif_gex_imja, ptr @ett_docsis_vsif_gex_imja_ssr], align 16
@ett_docsis_vsif = internal global i32 0, align 4
@ett_docsis_vsif_ipprec = internal global i32 0, align 4
@ett_docsis_vsif_gex_ecm = internal global i32 0, align 4
@ett_docsis_vsif_gex_sav = internal global i32 0, align 4
@ett_docsis_vsif_gex_sav_spr = internal global i32 0, align 4
@ett_docsis_vsif_gex_cmam = internal global i32 0, align 4
@ett_docsis_vsif_gex_imja = internal global i32 0, align 4
@ett_docsis_vsif_gex_imja_ssr = internal global i32 0, align 4
@proto_register_docsis_vsif.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_docsis_vsif_tlvlen_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.107, i32 117440512, i32 8388608, ptr @.str.108, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_docsis_vsif_tlvtype_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.109, i32 150994944, i32 6291456, ptr @.str.110, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_docsis_vsif_tlvlen_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.107 = private unnamed_addr constant [22 x i8] c"docsis_vsif.tlvlenbad\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"Bad TLV length\00", align 1
@ei_docsis_vsif_tlvtype_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.109 = private unnamed_addr constant [27 x i8] c"docsis_vsif.tlvtypeunknown\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"Unknown TLV type\00", align 1
@.str.111 = private unnamed_addr constant [33 x i8] c"DOCSIS Vendor Specific Encodings\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"DOCSIS VSIF\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"docsis_vsif\00", align 1
@proto_docsis_vsif = internal unnamed_addr global i32 0, align 4
@.str.114 = private unnamed_addr constant [20 x i8] c"Cisco Systems, Inc.\00", align 1
@.str.115 = private unnamed_addr constant [30 x i8] c"General Extension Information\00", align 1
@vendorid_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 16777215, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.117 = private unnamed_addr constant [20 x i8] c"MD5 HMAC [RFC 2104]\00", align 1
@.str.118 = private unnamed_addr constant [36 x i8] c"MMH16-sigma-n HMAC [DOCSIS SECv3.0]\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"Vendor Specific\00", align 1
@hmac_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.121 = private unnamed_addr constant [7 x i8] c"permit\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"deny\00", align 1
@authorization_action_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.124 = private unnamed_addr constant [16 x i8] c"Unknown TLV: %u\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"Wrong TLV length: %u\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c" (Cisco)\00", align 1
@.str.127 = private unnamed_addr constant [33 x i8] c" (General Extension Information)\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c" (Unknown)\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"IP Precedence\00", align 1
@switch.table.dissect_vsif = private unnamed_addr constant [3 x ptr] [ptr @hf_docsis_vsif_gex_ecm_extended_cmts_mic_hmac_type, ptr @hf_docsis_vsif_gex_ecm_extended_cmts_mic_bitmap, ptr @hf_docsis_vsif_gex_ecm_explicit_extended_cmts_mic_digest_subtype], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_docsis_vsif() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113)
  store i32 %1, ptr @proto_docsis_vsif, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_docsis_vsif.hf, i32 noundef 40)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_docsis_vsif.ett, i32 noundef 8)
  %2 = load i32, ptr @proto_docsis_vsif, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_docsis_vsif.ei, i32 noundef 2)
  %4 = load i32, ptr @proto_docsis_vsif, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.113, ptr noundef nonnull @dissect_vsif, i32 noundef %4)
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
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_vsif(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %8 = load i32, ptr @proto_docsis_vsif, align 4
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.3)
  %10 = load i32, ptr @ett_docsis_vsif, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_docsis_vsif_vendorid, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %6)
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i8 %14, 8
  br i1 %.not, label %18, label %15

15:                                               ; preds = %4
  %16 = zext i8 %14 to i32
  %17 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_docsis_vsif_tlvtype_unknown, ptr noundef nonnull @.str.124, i32 noundef %16)
  br label %18

18:                                               ; preds = %15, %4
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not30 = icmp eq i8 %19, 3
  br i1 %.not30, label %23, label %20

20:                                               ; preds = %18
  %21 = zext i8 %19 to i32
  %22 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_docsis_vsif_tlvlen_bad, ptr noundef nonnull @.str.125, i32 noundef %21)
  br label %23

23:                                               ; preds = %20, %18
  %24 = load i32, ptr %6, align 4
  switch i32 %24, label %310 [
    i32 12, label %25
    i32 16777215, label %76
  ]

25:                                               ; preds = %23
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.126)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = icmp sgt i32 %7, 5
  br i1 %26, label %.lr.ph56.i, label %dissect_cisco.exit

.lr.ph56.i:                                       ; preds = %25, %.loopexit.i
  %.055.i = phi i32 [ %74, %.loopexit.i ], [ 5, %25 ]
  %27 = add nsw i32 %.055.i, 1
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.055.i)
  %29 = add i32 %.055.i, 2
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %27)
  switch i8 %28, label %.lr.ph56..loopexit_crit_edge.i [
    i8 10, label %31
    i8 11, label %35
    i8 -128, label %70
  ]

.lr.ph56..loopexit_crit_edge.i:                   ; preds = %.lr.ph56.i
  %.pre.i = zext i8 %30 to i32
  br label %.loopexit.i

31:                                               ; preds = %.lr.ph56.i
  %32 = load i32, ptr @hf_docsis_vsif_cisco_numphones, align 4
  %33 = zext i8 %30 to i32
  %34 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %32, ptr noundef %0, i32 noundef %29, i32 noundef %33, i32 noundef 0)
  br label %.loopexit.i

35:                                               ; preds = %.lr.ph56.i
  %36 = zext i8 %30 to i32
  %37 = load i32, ptr @ett_docsis_vsif_ipprec, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %29, i32 noundef %36, i32 noundef %37, ptr noundef nonnull %5, ptr noundef nonnull @.str.129)
  %39 = add i32 %29, %36
  %40 = icmp slt i32 %29, %39
  br i1 %40, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %35, %66
  %.253.i = phi i32 [ %68, %66 ], [ %29, %35 ]
  %41 = add nsw i32 %.253.i, 1
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.253.i)
  %43 = add i32 %.253.i, 2
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %41)
  switch i8 %42, label %62 [
    i8 1, label %45
    i8 2, label %54
  ]

45:                                               ; preds = %.lr.ph.i
  %46 = icmp eq i8 %44, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load i32, ptr @hf_docsis_vsif_cisco_ipprec_val, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %48, ptr noundef %0, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  br label %66

50:                                               ; preds = %45
  %51 = zext i8 %44 to i32
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_docsis_vsif_tlvlen_bad, ptr noundef nonnull @.str.125, i32 noundef %51)
  br label %66

54:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq i8 %44, 4
  br i1 %.not.i, label %59, label %55

55:                                               ; preds = %54
  %56 = zext i8 %44 to i32
  %57 = load i32, ptr @hf_docsis_vsif_cisco_ipprec_bw, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %57, ptr noundef %0, i32 noundef %43, i32 noundef %56, i32 noundef 0)
  br label %66

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %60, ptr noundef nonnull @ei_docsis_vsif_tlvlen_bad, ptr noundef nonnull @.str.125, i32 noundef 4)
  br label %66

62:                                               ; preds = %.lr.ph.i
  %63 = zext i8 %42 to i32
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %64, ptr noundef nonnull @ei_docsis_vsif_tlvtype_unknown, ptr noundef nonnull @.str.124, i32 noundef %63)
  br label %66

66:                                               ; preds = %62, %59, %55, %50, %47
  %67 = zext i8 %44 to i32
  %68 = add i32 %43, %67
  %69 = icmp slt i32 %68, %39
  br i1 %69, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !6

70:                                               ; preds = %.lr.ph56.i
  %71 = load i32, ptr @hf_docsis_vsif_cisco_config_file, align 4
  %72 = zext i8 %30 to i32
  %73 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %71, ptr noundef %0, i32 noundef %29, i32 noundef %72, i32 noundef 0)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %66, %70, %35, %31, %.lr.ph56..loopexit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %.lr.ph56..loopexit_crit_edge.i ], [ %33, %31 ], [ %36, %35 ], [ %72, %70 ], [ %67, %66 ]
  %.1.i = phi i32 [ %29, %.lr.ph56..loopexit_crit_edge.i ], [ %29, %31 ], [ %29, %35 ], [ %29, %70 ], [ %68, %66 ]
  %74 = add i32 %.1.i, %.pre-phi.i
  %75 = icmp slt i32 %74, %7
  br i1 %75, label %.lr.ph56.i, label %dissect_cisco.exit, !llvm.loop !8

dissect_cisco.exit:                               ; preds = %.loopexit.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_general_extension_information.exit

76:                                               ; preds = %23
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.127)
  %77 = icmp sgt i32 %7, 5
  br i1 %77, label %.lr.ph.i31, label %dissect_general_extension_information.exit

.lr.ph.i31:                                       ; preds = %76, %dissect_extended_cmts_mic.exit.i
  %.065.i = phi i32 [ %.pre-phi, %dissect_extended_cmts_mic.exit.i ], [ 5, %76 ]
  %78 = add nsw i32 %.065.i, 1
  %79 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.065.i)
  %80 = add i32 %.065.i, 2
  %81 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %78)
  %82 = zext i8 %81 to i32
  switch i8 %79, label %306 [
    i8 1, label %dissect_extended_cmts_mic.exit.sink.split.i
    i8 2, label %83
    i8 3, label %84
    i8 4, label %85
    i8 5, label %86
    i8 6, label %87
    i8 7, label %106
    i8 9, label %159
    i8 10, label %205
    i8 11, label %305
  ]

83:                                               ; preds = %.lr.ph.i31
  br label %dissect_extended_cmts_mic.exit.sink.split.i

84:                                               ; preds = %.lr.ph.i31
  br label %dissect_extended_cmts_mic.exit.sink.split.i

85:                                               ; preds = %.lr.ph.i31
  br label %dissect_extended_cmts_mic.exit.sink.split.i

86:                                               ; preds = %.lr.ph.i31
  br label %dissect_extended_cmts_mic.exit.sink.split.i

87:                                               ; preds = %.lr.ph.i31
  %88 = load i32, ptr @hf_docsis_vsif_gex_ecm, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %88, ptr noundef %0, i32 noundef %80, i32 noundef %82, i32 noundef 0)
  %90 = load i32, ptr @ett_docsis_vsif_gex_ecm, align 4
  %91 = call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90)
  %92 = add i32 %80, %82
  %93 = icmp slt i32 %80, %92
  br i1 %93, label %.lr.ph.i.i, label %dissect_extended_cmts_mic.exit.i

.lr.ph.i.i:                                       ; preds = %87, %101
  %.031.i.i = phi i32 [ %104, %101 ], [ %80, %87 ]
  %94 = add nsw i32 %.031.i.i, 1
  %95 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.031.i.i)
  %96 = add i32 %.031.i.i, 2
  %97 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %94)
  %98 = zext i8 %97 to i32
  %switch.tableidx = add i8 %95, -1
  %99 = icmp ult i8 %switch.tableidx, 3
  br i1 %99, label %switch.lookup, label %101

switch.lookup:                                    ; preds = %.lr.ph.i.i
  %100 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_vsif, i64 %100
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %101

101:                                              ; preds = %.lr.ph.i.i, %switch.lookup
  %hf_docsis_vsif_tlv_unknown.sink.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @hf_docsis_vsif_tlv_unknown, %.lr.ph.i.i ]
  %102 = load i32, ptr %hf_docsis_vsif_tlv_unknown.sink.i.i, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %102, ptr noundef %0, i32 noundef %96, i32 noundef %98, i32 noundef 0)
  %104 = add i32 %96, %98
  %105 = icmp slt i32 %104, %92
  br i1 %105, label %.lr.ph.i.i, label %dissect_extended_cmts_mic.exit.i, !llvm.loop !9

106:                                              ; preds = %.lr.ph.i31
  %107 = load i32, ptr @hf_docsis_vsif_gex_sav, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %107, ptr noundef %0, i32 noundef %80, i32 noundef %82, i32 noundef 0)
  %109 = load i32, ptr @ett_docsis_vsif_gex_sav, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109)
  %111 = add i32 %80, %82
  %112 = icmp slt i32 %80, %111
  br i1 %112, label %.lr.ph.i55.i, label %dissect_extended_cmts_mic.exit.i

.lr.ph.i55.i:                                     ; preds = %106, %dissect_sav_static_prefix_rule.exit.i.i
  %.028.i.i = phi i32 [ %.pre-phi69.i, %dissect_sav_static_prefix_rule.exit.i.i ], [ %80, %106 ]
  %113 = add nsw i32 %.028.i.i, 1
  %114 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.028.i.i)
  %115 = add i32 %.028.i.i, 2
  %116 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %113)
  %117 = zext i8 %116 to i32
  switch i8 %114, label %155 [
    i8 1, label %dissect_sav_static_prefix_rule.exit.sink.split.i.i
    i8 2, label %118
  ]

118:                                              ; preds = %.lr.ph.i55.i
  %119 = load i32, ptr @hf_docsis_vsif_gex_sav_static_prefix_rule, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %119, ptr noundef %0, i32 noundef %115, i32 noundef %117, i32 noundef 0)
  %121 = load i32, ptr @ett_docsis_vsif_gex_sav_spr, align 4
  %122 = call ptr @proto_item_add_subtree(ptr noundef %120, i32 noundef %121)
  %123 = add i32 %115, %117
  %124 = icmp slt i32 %115, %123
  br i1 %124, label %.lr.ph.i.i.i, label %dissect_sav_static_prefix_rule.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %118, %151
  %.043.i.i.i = phi i32 [ %153, %151 ], [ %115, %118 ]
  %125 = add nsw i32 %.043.i.i.i, 1
  %126 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.043.i.i.i)
  %127 = add i32 %.043.i.i.i, 2
  %128 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %125)
  switch i8 %126, label %147 [
    i8 1, label %129
    i8 2, label %139
  ]

129:                                              ; preds = %.lr.ph.i.i.i
  switch i8 %128, label %136 [
    i8 4, label %130
    i8 6, label %133
  ]

130:                                              ; preds = %129
  %131 = load i32, ptr @hf_docsis_vsif_gex_sav_static_prefix_addressv4, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %131, ptr noundef %0, i32 noundef %127, i32 noundef 4, i32 noundef 0)
  br label %151

133:                                              ; preds = %129
  %134 = load i32, ptr @hf_docsis_vsif_gex_sav_static_prefix_addressv6, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %134, ptr noundef %0, i32 noundef %127, i32 noundef 6, i32 noundef 0)
  br label %151

136:                                              ; preds = %129
  %137 = zext i8 %128 to i32
  %138 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %120, ptr noundef nonnull @ei_docsis_vsif_tlvlen_bad, ptr noundef nonnull @.str.125, i32 noundef %137)
  br label %151

139:                                              ; preds = %.lr.ph.i.i.i
  %140 = icmp eq i8 %128, 1
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = load i32, ptr @hf_docsis_vsif_gex_sav_static_prefix_length, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %142, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  br label %151

144:                                              ; preds = %139
  %145 = zext i8 %128 to i32
  %146 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %120, ptr noundef nonnull @ei_docsis_vsif_tlvlen_bad, ptr noundef nonnull @.str.125, i32 noundef %145)
  br label %151

147:                                              ; preds = %.lr.ph.i.i.i
  %148 = load i32, ptr @hf_docsis_vsif_tlv_unknown, align 4
  %149 = zext i8 %128 to i32
  %150 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %148, ptr noundef %0, i32 noundef %127, i32 noundef %149, i32 noundef 0)
  br label %151

151:                                              ; preds = %147, %144, %141, %136, %133, %130
  %152 = zext i8 %128 to i32
  %153 = add i32 %127, %152
  %154 = icmp slt i32 %153, %123
  br i1 %154, label %.lr.ph.i.i.i, label %dissect_sav_static_prefix_rule.exit.i.i, !llvm.loop !10

155:                                              ; preds = %.lr.ph.i55.i
  br label %dissect_sav_static_prefix_rule.exit.sink.split.i.i

dissect_sav_static_prefix_rule.exit.sink.split.i.i: ; preds = %155, %.lr.ph.i55.i
  %hf_docsis_vsif_tlv_unknown.sink.i56.i = phi ptr [ @hf_docsis_vsif_tlv_unknown, %155 ], [ @hf_docsis_vsif_gex_sav_group_name, %.lr.ph.i55.i ]
  %156 = load i32, ptr %hf_docsis_vsif_tlv_unknown.sink.i56.i, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %156, ptr noundef %0, i32 noundef %115, i32 noundef %117, i32 noundef 0)
  %.pre.i32 = add i32 %115, %117
  br label %dissect_sav_static_prefix_rule.exit.i.i

dissect_sav_static_prefix_rule.exit.i.i:          ; preds = %151, %dissect_sav_static_prefix_rule.exit.sink.split.i.i, %118
  %.pre-phi69.i = phi i32 [ %123, %118 ], [ %.pre.i32, %dissect_sav_static_prefix_rule.exit.sink.split.i.i ], [ %123, %151 ]
  %158 = icmp slt i32 %.pre-phi69.i, %111
  br i1 %158, label %.lr.ph.i55.i, label %dissect_extended_cmts_mic.exit.i, !llvm.loop !11

159:                                              ; preds = %.lr.ph.i31
  %160 = load i32, ptr @hf_docsis_vsif_gex_cmam, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %160, ptr noundef %0, i32 noundef %80, i32 noundef %82, i32 noundef 0)
  %162 = load i32, ptr @ett_docsis_vsif_gex_cmam, align 4
  %163 = call ptr @proto_item_add_subtree(ptr noundef %161, i32 noundef %162)
  %164 = add i32 %80, %82
  %165 = icmp slt i32 %80, %164
  br i1 %165, label %.lr.ph.i57.i, label %dissect_extended_cmts_mic.exit.i

.lr.ph.i57.i:                                     ; preds = %159, %202
  %.058.i.i = phi i32 [ %203, %202 ], [ %80, %159 ]
  %166 = add nsw i32 %.058.i.i, 1
  %167 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.058.i.i)
  %168 = add i32 %.058.i.i, 2
  %169 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %166)
  switch i8 %167, label %198 [
    i8 1, label %170
    i8 2, label %177
    i8 3, label %184
    i8 4, label %191
  ]

170:                                              ; preds = %.lr.ph.i57.i
  %171 = zext i8 %169 to i32
  %.not57.i.i = icmp eq i8 %169, 4
  br i1 %.not57.i.i, label %174, label %172

172:                                              ; preds = %170
  %173 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %161, ptr noundef nonnull @ei_docsis_vsif_tlvlen_bad, ptr noundef nonnull @.str.125, i32 noundef %171)
  br label %174

174:                                              ; preds = %172, %170
  %175 = load i32, ptr @hf_docsis_vsif_gex_cmam_cm_required_downstream_attribute_mask, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %175, ptr noundef %0, i32 noundef %168, i32 noundef %171, i32 noundef 0)
  br label %202

177:                                              ; preds = %.lr.ph.i57.i
  %178 = zext i8 %169 to i32
  %.not56.i.i = icmp eq i8 %169, 4
  br i1 %.not56.i.i, label %181, label %179

179:                                              ; preds = %177
  %180 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %161, ptr noundef nonnull @ei_docsis_vsif_tlvlen_bad, ptr noundef nonnull @.str.125, i32 noundef %178)
  br label %181

181:                                              ; preds = %179, %177
  %182 = load i32, ptr @hf_docsis_vsif_gex_cmam_cm_forbidden_downstream_attribute_mask, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %182, ptr noundef %0, i32 noundef %168, i32 noundef %178, i32 noundef 0)
  br label %202

184:                                              ; preds = %.lr.ph.i57.i
  %185 = zext i8 %169 to i32
  %.not55.i.i = icmp eq i8 %169, 4
  br i1 %.not55.i.i, label %188, label %186

186:                                              ; preds = %184
  %187 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %161, ptr noundef nonnull @ei_docsis_vsif_tlvlen_bad, ptr noundef nonnull @.str.125, i32 noundef %185)
  br label %188

188:                                              ; preds = %186, %184
  %189 = load i32, ptr @hf_docsis_vsif_gex_cmam_cm_required_upstream_attribute_mask, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %189, ptr noundef %0, i32 noundef %168, i32 noundef %185, i32 noundef 0)
  br label %202

191:                                              ; preds = %.lr.ph.i57.i
  %192 = zext i8 %169 to i32
  %.not.i.i = icmp eq i8 %169, 4
  br i1 %.not.i.i, label %195, label %193

193:                                              ; preds = %191
  %194 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %161, ptr noundef nonnull @ei_docsis_vsif_tlvlen_bad, ptr noundef nonnull @.str.125, i32 noundef %192)
  br label %195

195:                                              ; preds = %193, %191
  %196 = load i32, ptr @hf_docsis_vsif_gex_cmam_cm_forbidden_upstream_attribute_mask, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %196, ptr noundef %0, i32 noundef %168, i32 noundef %192, i32 noundef 0)
  br label %202

198:                                              ; preds = %.lr.ph.i57.i
  %199 = load i32, ptr @hf_docsis_vsif_tlv_unknown, align 4
  %200 = zext i8 %169 to i32
  %201 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %199, ptr noundef %0, i32 noundef %168, i32 noundef %200, i32 noundef 0)
  br label %202

202:                                              ; preds = %198, %195, %188, %181, %174
  %.pre-phi.i.i = phi i32 [ %200, %198 ], [ %192, %195 ], [ %185, %188 ], [ %178, %181 ], [ %171, %174 ]
  %203 = add i32 %.pre-phi.i.i, %168
  %204 = icmp slt i32 %203, %164
  br i1 %204, label %.lr.ph.i57.i, label %dissect_extended_cmts_mic.exit.i, !llvm.loop !12

205:                                              ; preds = %.lr.ph.i31
  %206 = load i32, ptr @hf_docsis_vsif_gex_imja, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %206, ptr noundef %0, i32 noundef %80, i32 noundef %82, i32 noundef 0)
  %208 = load i32, ptr @ett_docsis_vsif_gex_imja, align 4
  %209 = call ptr @proto_item_add_subtree(ptr noundef %207, i32 noundef %208)
  %210 = add i32 %80, %82
  %211 = icmp slt i32 %80, %210
  br i1 %211, label %.lr.ph.i58.i, label %dissect_extended_cmts_mic.exit.i

.lr.ph.i58.i:                                     ; preds = %205, %dissect_ip_multicast_join_authorization_static_session_rule.exit.i.i
  %.044.i.i = phi i32 [ %303, %dissect_ip_multicast_join_authorization_static_session_rule.exit.i.i ], [ %80, %205 ]
  %212 = add nsw i32 %.044.i.i, 1
  %213 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.044.i.i)
  %214 = add i32 %.044.i.i, 2
  %215 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %212)
  switch i8 %213, label %299 [
    i8 1, label %216
    i8 2, label %224
    i8 3, label %292
  ]

216:                                              ; preds = %.lr.ph.i58.i
  %217 = zext i8 %215 to i32
  %218 = add i8 %215, -16
  %or.cond.i.i = icmp ult i8 %218, -15
  br i1 %or.cond.i.i, label %219, label %221

219:                                              ; preds = %216
  %220 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %207, ptr noundef nonnull @ei_docsis_vsif_tlvlen_bad, ptr noundef nonnull @.str.125, i32 noundef %217)
  br label %221

221:                                              ; preds = %219, %216
  %222 = load i32, ptr @hf_docsis_vsif_gex_imja_ip_multicast_profile_name, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %222, ptr noundef %0, i32 noundef %214, i32 noundef %217, i32 noundef 0)
  br label %dissect_ip_multicast_join_authorization_static_session_rule.exit.i.i

224:                                              ; preds = %.lr.ph.i58.i
  %225 = load i32, ptr @hf_docsis_vsif_gex_imja_ssr, align 4
  %226 = zext i8 %215 to i32
  %227 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %225, ptr noundef %0, i32 noundef %214, i32 noundef %226, i32 noundef 0)
  %228 = load i32, ptr @ett_docsis_vsif_gex_imja_ssr, align 4
  %229 = call ptr @proto_item_add_subtree(ptr noundef %227, i32 noundef %228)
  %230 = add i32 %214, %226
  %231 = icmp slt i32 %214, %230
  br i1 %231, label %.lr.ph.i.i61.i, label %dissect_ip_multicast_join_authorization_static_session_rule.exit.i.i

.lr.ph.i.i61.i:                                   ; preds = %224, %288
  %.087.i.i.i = phi i32 [ %290, %288 ], [ %214, %224 ]
  %232 = add nsw i32 %.087.i.i.i, 1
  %233 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.087.i.i.i)
  %234 = add i32 %.087.i.i.i, 2
  %235 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %232)
  switch i8 %233, label %284 [
    i8 1, label %236
    i8 2, label %243
    i8 3, label %250
    i8 4, label %260
    i8 5, label %267
    i8 6, label %277
  ]

236:                                              ; preds = %.lr.ph.i.i61.i
  %237 = zext i8 %235 to i32
  %.not86.i.i.i = icmp eq i8 %235, 1
  br i1 %.not86.i.i.i, label %240, label %238

238:                                              ; preds = %236
  %239 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %227, ptr noundef nonnull @ei_docsis_vsif_tlvlen_bad, ptr noundef nonnull @.str.125, i32 noundef %237)
  br label %240

240:                                              ; preds = %238, %236
  %241 = load i32, ptr @hf_docsis_vsif_gex_imja_ssr_rule_priority, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %241, ptr noundef %0, i32 noundef %234, i32 noundef %237, i32 noundef 0)
  br label %288

243:                                              ; preds = %.lr.ph.i.i61.i
  %244 = zext i8 %235 to i32
  %.not85.i.i.i = icmp eq i8 %235, 1
  br i1 %.not85.i.i.i, label %247, label %245

245:                                              ; preds = %243
  %246 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %227, ptr noundef nonnull @ei_docsis_vsif_tlvlen_bad, ptr noundef nonnull @.str.125, i32 noundef %244)
  br label %247

247:                                              ; preds = %245, %243
  %248 = load i32, ptr @hf_docsis_vsif_gex_imja_ssr_authorization_action, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %248, ptr noundef %0, i32 noundef %234, i32 noundef %244, i32 noundef 0)
  br label %288

250:                                              ; preds = %.lr.ph.i.i61.i
  switch i8 %235, label %257 [
    i8 4, label %251
    i8 6, label %254
  ]

251:                                              ; preds = %250
  %252 = load i32, ptr @hf_docsis_vsif_gex_imja_ssr_source_prefix_addressv4, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %252, ptr noundef %0, i32 noundef %234, i32 noundef 4, i32 noundef 0)
  br label %288

254:                                              ; preds = %250
  %255 = load i32, ptr @hf_docsis_vsif_gex_imja_ssr_source_prefix_addressv6, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %255, ptr noundef %0, i32 noundef %234, i32 noundef 6, i32 noundef 0)
  br label %288

257:                                              ; preds = %250
  %258 = zext i8 %235 to i32
  %259 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %227, ptr noundef nonnull @ei_docsis_vsif_tlvlen_bad, ptr noundef nonnull @.str.125, i32 noundef %258)
  br label %288

260:                                              ; preds = %.lr.ph.i.i61.i
  %261 = zext i8 %235 to i32
  %.not84.i.i.i = icmp eq i8 %235, 1
  br i1 %.not84.i.i.i, label %264, label %262

262:                                              ; preds = %260
  %263 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %227, ptr noundef nonnull @ei_docsis_vsif_tlvlen_bad, ptr noundef nonnull @.str.125, i32 noundef %261)
  br label %264

264:                                              ; preds = %262, %260
  %265 = load i32, ptr @hf_docsis_vsif_gex_imja_ssr_source_prefix_length, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %265, ptr noundef %0, i32 noundef %234, i32 noundef %261, i32 noundef 0)
  br label %288

267:                                              ; preds = %.lr.ph.i.i61.i
  switch i8 %235, label %274 [
    i8 4, label %268
    i8 6, label %271
  ]

268:                                              ; preds = %267
  %269 = load i32, ptr @hf_docsis_vsif_gex_imja_ssr_group_prefix_addressv4, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %269, ptr noundef %0, i32 noundef %234, i32 noundef 4, i32 noundef 0)
  br label %288

271:                                              ; preds = %267
  %272 = load i32, ptr @hf_docsis_vsif_gex_imja_ssr_group_prefix_addressv6, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %272, ptr noundef %0, i32 noundef %234, i32 noundef 6, i32 noundef 0)
  br label %288

274:                                              ; preds = %267
  %275 = zext i8 %235 to i32
  %276 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %227, ptr noundef nonnull @ei_docsis_vsif_tlvlen_bad, ptr noundef nonnull @.str.125, i32 noundef %275)
  br label %288

277:                                              ; preds = %.lr.ph.i.i61.i
  %278 = zext i8 %235 to i32
  %.not.i.i.i = icmp eq i8 %235, 1
  br i1 %.not.i.i.i, label %281, label %279

279:                                              ; preds = %277
  %280 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %227, ptr noundef nonnull @ei_docsis_vsif_tlvlen_bad, ptr noundef nonnull @.str.125, i32 noundef %278)
  br label %281

281:                                              ; preds = %279, %277
  %282 = load i32, ptr @hf_docsis_vsif_gex_imja_ssr_group_prefix_length, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %282, ptr noundef %0, i32 noundef %234, i32 noundef %278, i32 noundef 0)
  br label %288

284:                                              ; preds = %.lr.ph.i.i61.i
  %285 = load i32, ptr @hf_docsis_vsif_tlv_unknown, align 4
  %286 = zext i8 %235 to i32
  %287 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %285, ptr noundef %0, i32 noundef %234, i32 noundef %286, i32 noundef 0)
  br label %288

288:                                              ; preds = %284, %281, %274, %271, %268, %264, %257, %254, %251, %247, %240
  %289 = zext i8 %235 to i32
  %290 = add i32 %234, %289
  %291 = icmp slt i32 %290, %230
  br i1 %291, label %.lr.ph.i.i61.i, label %dissect_ip_multicast_join_authorization_static_session_rule.exit.i.i, !llvm.loop !13

292:                                              ; preds = %.lr.ph.i58.i
  %293 = zext i8 %215 to i32
  %.not.i59.i = icmp eq i8 %215, 2
  br i1 %.not.i59.i, label %296, label %294

294:                                              ; preds = %292
  %295 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %207, ptr noundef nonnull @ei_docsis_vsif_tlvlen_bad, ptr noundef nonnull @.str.125, i32 noundef %293)
  br label %296

296:                                              ; preds = %294, %292
  %297 = load i32, ptr @hf_docsis_vsif_gex_imja_maximum_multicast_sessions, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %297, ptr noundef %0, i32 noundef %214, i32 noundef %293, i32 noundef 0)
  br label %dissect_ip_multicast_join_authorization_static_session_rule.exit.i.i

299:                                              ; preds = %.lr.ph.i58.i
  %300 = load i32, ptr @hf_docsis_vsif_tlv_unknown, align 4
  %301 = zext i8 %215 to i32
  %302 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %300, ptr noundef %0, i32 noundef %214, i32 noundef %301, i32 noundef 0)
  br label %dissect_ip_multicast_join_authorization_static_session_rule.exit.i.i

dissect_ip_multicast_join_authorization_static_session_rule.exit.i.i: ; preds = %288, %299, %296, %224, %221
  %.pre-phi.i60.i = phi i32 [ %217, %221 ], [ %226, %224 ], [ %301, %299 ], [ %293, %296 ], [ %226, %288 ]
  %303 = add i32 %.pre-phi.i60.i, %214
  %304 = icmp slt i32 %303, %210
  br i1 %304, label %.lr.ph.i58.i, label %dissect_extended_cmts_mic.exit.i, !llvm.loop !14

305:                                              ; preds = %.lr.ph.i31
  br label %dissect_extended_cmts_mic.exit.sink.split.i

306:                                              ; preds = %.lr.ph.i31
  br label %dissect_extended_cmts_mic.exit.sink.split.i

dissect_extended_cmts_mic.exit.sink.split.i:      ; preds = %306, %305, %86, %85, %84, %83, %.lr.ph.i31
  %hf_docsis_vsif_tlv_unknown.sink.i = phi ptr [ @hf_docsis_vsif_tlv_unknown, %306 ], [ @hf_docsis_vsif_gex_service_type_identifier, %305 ], [ @hf_docsis_vsif_gex_l2vpn_encoding, %86 ], [ @hf_docsis_vsif_gex_ranging_class_id_extension, %85 ], [ @hf_docsis_vsif_gex_loadbal_group_id, %84 ], [ @hf_docsis_vsif_gex_loadbal_priority, %83 ], [ @hf_docsis_vsif_gex_loadbal_policy_id, %.lr.ph.i31 ]
  %307 = load i32, ptr %hf_docsis_vsif_tlv_unknown.sink.i, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %307, ptr noundef %0, i32 noundef %80, i32 noundef %82, i32 noundef 0)
  %.pre = add i32 %80, %82
  br label %dissect_extended_cmts_mic.exit.i

dissect_extended_cmts_mic.exit.i:                 ; preds = %dissect_ip_multicast_join_authorization_static_session_rule.exit.i.i, %202, %dissect_sav_static_prefix_rule.exit.i.i, %101, %dissect_extended_cmts_mic.exit.sink.split.i, %205, %159, %106, %87
  %.pre-phi = phi i32 [ %164, %202 ], [ %111, %dissect_sav_static_prefix_rule.exit.i.i ], [ %92, %101 ], [ %92, %87 ], [ %.pre, %dissect_extended_cmts_mic.exit.sink.split.i ], [ %210, %205 ], [ %164, %159 ], [ %111, %106 ], [ %210, %dissect_ip_multicast_join_authorization_static_session_rule.exit.i.i ]
  %309 = icmp slt i32 %.pre-phi, %7
  br i1 %309, label %.lr.ph.i31, label %dissect_general_extension_information.exit, !llvm.loop !15

310:                                              ; preds = %23
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.128)
  %311 = load i32, ptr @hf_docsis_vsif_vendor_unknown, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %311, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %dissect_general_extension_information.exit

dissect_general_extension_information.exit:       ; preds = %dissect_extended_cmts_mic.exit.i, %76, %310, %dissect_cisco.exit
  %313 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %313
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden void @proto_reg_handoff_docsis_vsif() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
